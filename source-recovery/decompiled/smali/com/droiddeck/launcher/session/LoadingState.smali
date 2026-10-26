###### Class com.droiddeck.launcher.session.LoadingState (com.droiddeck.launcher.session.LoadingState)
.class public final Lcom/droiddeck/launcher/session/LoadingState;
.super Ljava/lang/Object;
.source "LoadingState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/session/LoadingState$Companion;,
        Lcom/droiddeck/launcher/session/LoadingState$Line;,
        Lcom/droiddeck/launcher/session/LoadingState$Topic;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoadingState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadingState.kt\ncom/droiddeck/launcher/session/LoadingState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n*L\n1#1,166:1\n81#2:167\n107#2,2:168\n81#2:170\n107#2,2:171\n81#2:173\n107#2,2:174\n81#2:176\n107#2,2:177\n81#2:182\n107#2,2:183\n81#2:185\n107#2,2:186\n81#2:188\n107#2,2:189\n81#2:191\n107#2,2:192\n75#3:179\n108#3,2:180\n*S KotlinDebug\n*F\n+ 1 LoadingState.kt\ncom/droiddeck/launcher/session/LoadingState\n*L\n21#1:167\n21#1:168,2\n22#1:170\n22#1:171,2\n25#1:173\n25#1:174,2\n28#1:176\n28#1:177,2\n31#1:182\n31#1:183,2\n32#1:185\n32#1:186,2\n33#1:188\n33#1:189,2\n35#1:191\n35#1:192,2\n30#1:179\n30#1:180,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0018\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 R2\u00020\u0001:\u0003PQRB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010D\u001a\u00020EJ\u001e\u0010F\u001a\u00020E2\u0006\u0010G\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u0005J\u001a\u0010H\u001a\u00020E2\u0006\u0010I\u001a\u00020\u00102\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010\u0010J\u0018\u0010K\u001a\u00020E2\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010L\u001a\u0004\u0018\u00010MJ\u001c\u0010N\u001a\u0004\u0018\u00010O2\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010L\u001a\u0004\u0018\u00010MH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00058F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR0\u0010\u0012\u001a\u00020\u00102\u000b\u0010\u0008\u001a\u00070\u0010\u00a2\u0006\u0002\u0008\u00118F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R+\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0008\u001a\u00020\u00188F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u000f\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR+\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00058F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u000f\u001a\u0004\u0008 \u0010\u000b\"\u0004\u0008!\u0010\rR+\u0010$\u001a\u00020#2\u0006\u0010\u0008\u001a\u00020#8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R+\u0010+\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u00108F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u000f\u001a\u0004\u0008,\u0010\u0014\"\u0004\u0008-\u0010\u0016R+\u0010/\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u00108F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00082\u0010\u000f\u001a\u0004\u00080\u0010\u0014\"\u0004\u00081\u0010\u0016R+\u00103\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00058F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00086\u0010\u000f\u001a\u0004\u00084\u0010\u000b\"\u0004\u00085\u0010\rR/\u00107\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00108F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008:\u0010\u000f\u001a\u0004\u00088\u0010\u0014\"\u0004\u00089\u0010\u0016R4\u0010;\u001a&\u0012\u000c\u0012\n =*\u0004\u0018\u00010\u00100\u0010 =*\u0012\u0012\u000e\u0008\u0001\u0012\n =*\u0004\u0018\u00010\u00100\u00100<0<X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010>R\u0018\u0010?\u001a\n =*\u0004\u0018\u00010@0@X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010AR\u000e\u0010B\u001a\u00020CX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006S"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/LoadingState;",
        "",
        "context",
        "Landroid/content/Context;",
        "steam",
        "",
        "<init>",
        "(Landroid/content/Context;Z)V",
        "<set-?>",
        "visible",
        "getVisible",
        "()Z",
        "setVisible",
        "(Z)V",
        "visible$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "step",
        "getStep",
        "()Ljava/lang/String;",
        "setStep",
        "(Ljava/lang/String;)V",
        "step$delegate",
        "Lcom/droiddeck/launcher/session/LoadingState$Topic;",
        "topic",
        "getTopic",
        "()Lcom/droiddeck/launcher/session/LoadingState$Topic;",
        "setTopic",
        "(Lcom/droiddeck/launcher/session/LoadingState$Topic;)V",
        "topic$delegate",
        "readable",
        "getReadable",
        "setReadable",
        "readable$delegate",
        "",
        "percent",
        "getPercent",
        "()I",
        "setPercent",
        "(I)V",
        "percent$delegate",
        "Landroidx/compose/runtime/MutableIntState;",
        "elapsed",
        "getElapsed",
        "setElapsed",
        "elapsed$delegate",
        "hint",
        "getHint",
        "setHint",
        "hint$delegate",
        "ended",
        "getEnded",
        "setEnded",
        "ended$delegate",
        "endedDetail",
        "getEndedDetail",
        "setEndedDetail",
        "endedDetail$delegate",
        "hints",
        "",
        "kotlin.jvm.PlatformType",
        "[Ljava/lang/String;",
        "res",
        "Landroid/content/res/Resources;",
        "Landroid/content/res/Resources;",
        "startedAt",
        "",
        "tick",
        "",
        "say",
        "line",
        "showEnded",
        "message",
        "detail",
        "update",
        "log",
        "Ljava/io/File;",
        "read",
        "Lcom/droiddeck/launcher/session/LoadingState$Line;",
        "Line",
        "Topic",
        "Companion",
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

.field public static final Companion:Lcom/droiddeck/launcher/session/LoadingState$Companion;

.field private static final INSTALL_COUNT:Lkotlin/text/Regex;

.field private static final TAIL_BYTES:J = 0xc000L

.field private static final UPDATE_PROGRESS:Lkotlin/text/Regex;


# instance fields
.field private final elapsed$delegate:Landroidx/compose/runtime/MutableState;

.field private final ended$delegate:Landroidx/compose/runtime/MutableState;

.field private final endedDetail$delegate:Landroidx/compose/runtime/MutableState;

.field private final hint$delegate:Landroidx/compose/runtime/MutableState;

.field private final hints:[Ljava/lang/String;

.field private final percent$delegate:Landroidx/compose/runtime/MutableIntState;

.field private final readable$delegate:Landroidx/compose/runtime/MutableState;

.field private final res:Landroid/content/res/Resources;

.field private final startedAt:J

.field private final steam:Z

.field private final step$delegate:Landroidx/compose/runtime/MutableState;

.field private final topic$delegate:Landroidx/compose/runtime/MutableState;

.field private final visible$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/droiddeck/launcher/session/LoadingState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/session/LoadingState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/droiddeck/launcher/session/LoadingState;->Companion:Lcom/droiddeck/launcher/session/LoadingState$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/session/LoadingState;->$stable:I

    .line 162
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "Downloading update \\((\\d+) of (\\d+) KB\\)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/droiddeck/launcher/session/LoadingState;->UPDATE_PROGRESS:Lkotlin/text/Regex;

    .line 163
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "downloading Steam: (\\S+) \\((\\d+)/(\\d+)\\)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/droiddeck/launcher/session/LoadingState;->INSTALL_COUNT:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "steam"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/droiddeck/launcher/session/LoadingState;->steam:Z

    .line 21
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/droiddeck/launcher/session/LoadingState;->visible$delegate:Landroidx/compose/runtime/MutableState;

    .line 22
    sget v0, Lcom/droiddeck/launcher/R$string;->loadstate_starting:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/droiddeck/launcher/session/LoadingState;->step$delegate:Landroidx/compose/runtime/MutableState;

    .line 25
    sget-object v0, Lcom/droiddeck/launcher/session/LoadingState$Topic;->SESSION:Lcom/droiddeck/launcher/session/LoadingState$Topic;

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/droiddeck/launcher/session/LoadingState;->topic$delegate:Landroidx/compose/runtime/MutableState;

    .line 28
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Lcom/droiddeck/launcher/session/LoadingState;->readable$delegate:Landroidx/compose/runtime/MutableState;

    .line 30
    const/4 v3, -0x1

    invoke-static {v3}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v3

    iput-object v3, p0, Lcom/droiddeck/launcher/session/LoadingState;->percent$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 31
    const-string v3, ""

    invoke-static {v3, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    iput-object v4, p0, Lcom/droiddeck/launcher/session/LoadingState;->elapsed$delegate:Landroidx/compose/runtime/MutableState;

    .line 32
    invoke-static {v3, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Lcom/droiddeck/launcher/session/LoadingState;->hint$delegate:Landroidx/compose/runtime/MutableState;

    .line 33
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/droiddeck/launcher/session/LoadingState;->ended$delegate:Landroidx/compose/runtime/MutableState;

    .line 35
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/droiddeck/launcher/session/LoadingState;->endedDetail$delegate:Landroidx/compose/runtime/MutableState;

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 39
    iget-boolean v1, p0, Lcom/droiddeck/launcher/session/LoadingState;->steam:Z

    if-eqz v1, :cond_62

    sget v1, Lcom/droiddeck/launcher/R$array;->loading_hints:I

    goto :goto_64

    :cond_62
    sget v1, Lcom/droiddeck/launcher/R$array;->loading_hints_desktop:I

    .line 38
    :goto_64
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "getStringArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/droiddeck/launcher/session/LoadingState;->hints:[Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/droiddeck/launcher/session/LoadingState;->res:Landroid/content/res/Resources;

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/droiddeck/launcher/session/LoadingState;->startedAt:J

    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .line 20
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x1

    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/droiddeck/launcher/session/LoadingState;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method private final read(Landroid/content/Context;Ljava/io/File;)Lcom/droiddeck/launcher/session/LoadingState$Line;
    .registers 27
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "log"    # Ljava/io/File;

    .line 78
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    if-eqz v2, :cond_1a9

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_11

    move-object/from16 v2, p0

    goto/16 :goto_1ab

    .line 79
    :cond_11
    nop

    .line 80
    :try_start_12
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v4, "r"

    invoke-direct {v0, v2, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Ljava/io/Closeable;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1c} :catch_1a4

    :try_start_1c
    move-object v0, v4

    check-cast v0, Ljava/io/RandomAccessFile;

    .local v0, "file":Ljava/io/RandomAccessFile;
    const/4 v5, 0x0

    .line 81
    .local v5, "$i$a$-use-LoadingState$read$text$1":I
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    .line 82
    .local v6, "length":J
    const-wide/32 v8, 0xc000

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    .line 83
    .local v8, "want":J
    sub-long v10, v6, v8

    invoke-virtual {v0, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 84
    long-to-int v10, v8

    new-array v10, v10, [B

    .line 85
    .local v10, "bytes":[B
    invoke-virtual {v0, v10}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 86
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v12, "UTF_8"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v10, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_42
    .catchall {:try_start_1c .. :try_end_42} :catchall_197

    .line 80
    .end local v0    # "file":Ljava/io/RandomAccessFile;
    .end local v5    # "$i$a$-use-LoadingState$read$text$1":I
    .end local v6    # "length":J
    .end local v8    # "want":J
    .end local v10    # "bytes":[B
    :try_start_42
    invoke-static {v4, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_45} :catch_1a4

    .line 79
    move-object v0, v12

    .line 91
    .local v0, "text":Ljava/lang/String;
    const/4 v4, -0x1

    .line 92
    .local v4, "stepAt":I
    const/4 v5, 0x0

    .line 93
    .local v5, "stepText":Ljava/lang/String;
    const/4 v6, -0x1

    .line 94
    .local v6, "downloadAt":I
    const/4 v7, -0x1

    .line 95
    .local v7, "downloadPercent":I
    const/4 v8, -0x1

    .line 96
    .local v8, "clientDownloadAt":I
    const/4 v9, 0x0

    .line 97
    .local v9, "clientDownload":Ljava/lang/String;
    const/4 v10, -0x1

    .line 98
    .local v10, "clientPercent":I
    const/4 v11, 0x0

    .line 99
    .local v11, "offset":I
    move-object v12, v0

    check-cast v12, Ljava/lang/CharSequence;

    const/4 v15, 0x1

    new-array v13, v15, [C

    const/16 v14, 0xa

    const/4 v3, 0x0

    aput-char v14, v13, v3

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    move v3, v15

    move/from16 v15, v19

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 100
    .local v13, "line":Ljava/lang/String;
    move v14, v11

    .line 101
    .local v14, "at":I
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v15, v3

    add-int/2addr v11, v15

    .line 102
    const-string v15, "== STEP "

    const/4 v3, 0x2

    move-object/from16 v17, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .end local v0    # "text":Ljava/lang/String;
    .local v17, "text":Ljava/lang/String;
    invoke-static {v13, v15, v0, v3, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e8

    .line 103
    move v4, v14

    .line 104
    invoke-static {v13, v15, v2, v3, v2}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const/16 v0, 0x20

    invoke-static {v15, v0, v2, v3, v2}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 105
    sget-object v0, Lcom/droiddeck/launcher/session/LoadingState;->INSTALL_COUNT:Lkotlin/text/Regex;

    move-object v15, v13

    check-cast v15, Ljava/lang/CharSequence;

    move/from16 v21, v4

    const/4 v4, 0x0

    .end local v4    # "stepAt":I
    .local v21, "stepAt":I
    invoke-static {v0, v15, v4, v3, v2}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    .line 106
    .local v0, "m":Lkotlin/text/MatchResult;
    if-eqz v0, :cond_e0

    .line 107
    move v8, v14

    .line 108
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    .line 109
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x64

    mul-int/2addr v2, v3

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    div-int v10, v2, v3

    move-object/from16 v2, p2

    move-object/from16 v0, v17

    move/from16 v4, v21

    const/4 v3, 0x1

    .end local v0    # "m":Lkotlin/text/MatchResult;
    goto :goto_6b

    .line 106
    .restart local v0    # "m":Lkotlin/text/MatchResult;
    :cond_e0
    move-object/from16 v2, p2

    move-object/from16 v0, v17

    move/from16 v4, v21

    const/4 v3, 0x1

    goto :goto_6b

    .line 112
    .end local v0    # "m":Lkotlin/text/MatchResult;
    .end local v21    # "stepAt":I
    .restart local v4    # "stepAt":I
    :cond_e8
    sget-object v0, Lcom/droiddeck/launcher/session/LoadingState;->UPDATE_PROGRESS:Lkotlin/text/Regex;

    move-object v2, v13

    check-cast v2, Ljava/lang/CharSequence;

    move/from16 v20, v11

    const/4 v11, 0x0

    const/4 v15, 0x0

    .end local v11    # "offset":I
    .local v20, "offset":I
    invoke-static {v0, v2, v15, v3, v11}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    .line 113
    .restart local v0    # "m":Lkotlin/text/MatchResult;
    if-eqz v0, :cond_12f

    .line 114
    move v6, v14

    .line 115
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v2

    const/4 v11, 0x1

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v21

    .line 116
    .local v21, "done":J
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    move-object/from16 v23, v12

    const-wide/16 v11, 0x1

    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 117
    .local v2, "total":J
    const/16 v11, 0x64

    int-to-long v11, v11

    mul-long v11, v11, v21

    div-long/2addr v11, v2

    long-to-int v7, v11

    move-object/from16 v2, p2

    move-object/from16 v0, v17

    move/from16 v11, v20

    move-object/from16 v12, v23

    const/4 v3, 0x1

    .end local v0    # "m":Lkotlin/text/MatchResult;
    .end local v2    # "total":J
    .end local v13    # "line":Ljava/lang/String;
    .end local v14    # "at":I
    .end local v21    # "done":J
    goto/16 :goto_6b

    .line 113
    .restart local v0    # "m":Lkotlin/text/MatchResult;
    .restart local v13    # "line":Ljava/lang/String;
    .restart local v14    # "at":I
    :cond_12f
    move-object/from16 v23, v12

    move-object/from16 v2, p2

    move-object/from16 v0, v17

    move/from16 v11, v20

    const/4 v3, 0x1

    goto/16 :goto_6b

    .line 121
    .end local v13    # "line":Ljava/lang/String;
    .end local v14    # "at":I
    .end local v17    # "text":Ljava/lang/String;
    .end local v20    # "offset":I
    .local v0, "text":Ljava/lang/String;
    .restart local v11    # "offset":I
    :cond_13a
    move-object/from16 v17, v0

    .line 122
    .end local v0    # "text":Ljava/lang/String;
    .restart local v17    # "text":Ljava/lang/String;
    const-string v0, "getString(...)"

    if-le v6, v4, :cond_15e

    if-ltz v7, :cond_15e

    new-instance v3, Lcom/droiddeck/launcher/session/LoadingState$Line;

    .line 123
    sget v2, Lcom/droiddeck/launcher/R$string;->loadstate_steam_update:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v1, v2, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    sget-object v0, Lcom/droiddeck/launcher/session/LoadingState$Topic;->STEAM:Lcom/droiddeck/launcher/session/LoadingState$Topic;

    .line 122
    const/4 v12, 0x1

    invoke-direct {v3, v2, v7, v0, v12}, Lcom/droiddeck/launcher/session/LoadingState$Line;-><init>(Ljava/lang/String;ILcom/droiddeck/launcher/session/LoadingState$Topic;Z)V

    move-object/from16 v2, p0

    goto :goto_196

    .line 126
    :cond_15e
    if-ne v8, v4, :cond_17a

    if-eqz v9, :cond_17a

    new-instance v3, Lcom/droiddeck/launcher/session/LoadingState$Line;

    .line 127
    sget v2, Lcom/droiddeck/launcher/R$string;->loadstate_steam_client:I

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v1, v2, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    sget-object v0, Lcom/droiddeck/launcher/session/LoadingState$Topic;->STEAM:Lcom/droiddeck/launcher/session/LoadingState$Topic;

    .line 126
    const/4 v12, 0x1

    invoke-direct {v3, v2, v10, v0, v12}, Lcom/droiddeck/launcher/session/LoadingState$Line;-><init>(Ljava/lang/String;ILcom/droiddeck/launcher/session/LoadingState$Topic;Z)V

    move-object/from16 v2, p0

    goto :goto_196

    .line 130
    :cond_17a
    if-eqz v5, :cond_193

    new-instance v3, Lcom/droiddeck/launcher/session/LoadingState$Line;

    sget-object v0, Lcom/droiddeck/launcher/session/LoadingState;->Companion:Lcom/droiddeck/launcher/session/LoadingState$Companion;

    move-object/from16 v2, p0

    iget-boolean v12, v2, Lcom/droiddeck/launcher/session/LoadingState;->steam:Z

    invoke-virtual {v0, v5, v12}, Lcom/droiddeck/launcher/session/LoadingState$Companion;->topicOf$app_debug(Ljava/lang/String;Z)Lcom/droiddeck/launcher/session/LoadingState$Topic;

    move-result-object v0

    sget-object v12, Lcom/droiddeck/launcher/session/LoadingState;->Companion:Lcom/droiddeck/launcher/session/LoadingState$Companion;

    invoke-virtual {v12, v5}, Lcom/droiddeck/launcher/session/LoadingState$Companion;->readableScriptStep$app_debug(Ljava/lang/String;)Z

    move-result v12

    const/4 v13, -0x1

    invoke-direct {v3, v5, v13, v0, v12}, Lcom/droiddeck/launcher/session/LoadingState$Line;-><init>(Ljava/lang/String;ILcom/droiddeck/launcher/session/LoadingState$Topic;Z)V

    goto :goto_196

    .line 131
    :cond_193
    move-object/from16 v2, p0

    const/4 v3, 0x0

    .line 121
    :goto_196
    return-object v3

    .line 80
    .end local v4    # "stepAt":I
    .end local v5    # "stepText":Ljava/lang/String;
    .end local v6    # "downloadAt":I
    .end local v7    # "downloadPercent":I
    .end local v8    # "clientDownloadAt":I
    .end local v9    # "clientDownload":Ljava/lang/String;
    .end local v10    # "clientPercent":I
    .end local v11    # "offset":I
    .end local v17    # "text":Ljava/lang/String;
    :catchall_197
    move-exception v0

    move-object/from16 v2, p0

    move-object v3, v0

    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "log":Ljava/io/File;
    :try_start_19b
    throw v3
    :try_end_19c
    .catchall {:try_start_19b .. :try_end_19c} :catchall_19c

    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "log":Ljava/io/File;
    :catchall_19c
    move-exception v0

    move-object v5, v0

    :try_start_19e
    invoke-static {v4, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "log":Ljava/io/File;
    throw v5
    :try_end_1a2
    .catch Ljava/lang/Exception; {:try_start_19e .. :try_end_1a2} :catch_1a2

    .line 88
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "log":Ljava/io/File;
    :catch_1a2
    move-exception v0

    goto :goto_1a7

    :catch_1a4
    move-exception v0

    move-object/from16 v2, p0

    .line 89
    .local v0, "e":Ljava/lang/Exception;
    :goto_1a7
    const/4 v3, 0x0

    return-object v3

    .line 78
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1a9
    move-object/from16 v2, p0

    :goto_1ab
    return-object v3
.end method

.method private final setReadable(Z)V
    .registers 6
    .param p1, "<set-?>"    # Z

    .line 28
    iget-object v0, p0, Lcom/droiddeck/launcher/session/LoadingState;->readable$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 177
    .local v3, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 178
    nop

    .line 28
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method private final setStep(Ljava/lang/String;)V
    .registers 5
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lcom/droiddeck/launcher/session/LoadingState;->step$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 171
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 172
    nop

    .line 22
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method private final setTopic(Lcom/droiddeck/launcher/session/LoadingState$Topic;)V
    .registers 5
    .param p1, "<set-?>"    # Lcom/droiddeck/launcher/session/LoadingState$Topic;

    .line 25
    iget-object v0, p0, Lcom/droiddeck/launcher/session/LoadingState;->topic$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 174
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 175
    nop

    .line 25
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method public static synthetic showEnded$default(Lcom/droiddeck/launcher/session/LoadingState;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .line 58
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/session/LoadingState;->showEnded(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getElapsed()Ljava/lang/String;
    .registers 4

    .line 31
    iget-object v0, p0, Lcom/droiddeck/launcher/session/LoadingState;->elapsed$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 182
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/String;

    .line 31
    return-object v0
.end method

.method public final getEnded()Z
    .registers 4

    .line 33
    iget-object v0, p0, Lcom/droiddeck/launcher/session/LoadingState;->ended$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 188
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 33
    return v0
.end method

.method public final getEndedDetail()Ljava/lang/String;
    .registers 4

    .line 35
    iget-object v0, p0, Lcom/droiddeck/launcher/session/LoadingState;->endedDetail$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 191
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/String;

    .line 35
    return-object v0
.end method

.method public final getHint()Ljava/lang/String;
    .registers 4

    .line 32
    iget-object v0, p0, Lcom/droiddeck/launcher/session/LoadingState;->hint$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 185
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/String;

    .line 32
    return-object v0
.end method

.method public final getPercent()I
    .registers 4

    .line 30
    iget-object v0, p0, Lcom/droiddeck/launcher/session/LoadingState;->percent$delegate:Landroidx/compose/runtime/MutableIntState;

    check-cast v0, Landroidx/compose/runtime/IntState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/IntState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 179
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    .line 30
    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/IntState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    return v0
.end method

.method public final getReadable()Z
    .registers 4

    .line 28
    iget-object v0, p0, Lcom/droiddeck/launcher/session/LoadingState;->readable$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 176
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 28
    return v0
.end method

.method public final getStep()Ljava/lang/String;
    .registers 4

    .line 22
    iget-object v0, p0, Lcom/droiddeck/launcher/session/LoadingState;->step$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 170
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/String;

    .line 22
    return-object v0
.end method

.method public final getTopic()Lcom/droiddeck/launcher/session/LoadingState$Topic;
    .registers 4

    .line 25
    iget-object v0, p0, Lcom/droiddeck/launcher/session/LoadingState;->topic$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 173
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Lcom/droiddeck/launcher/session/LoadingState$Topic;

    .line 25
    return-object v0
.end method

.method public final getVisible()Z
    .registers 4

    .line 21
    iget-object v0, p0, Lcom/droiddeck/launcher/session/LoadingState;->visible$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 167
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 21
    return v0
.end method

.method public final say(Ljava/lang/String;Lcom/droiddeck/launcher/session/LoadingState$Topic;Z)V
    .registers 5
    .param p1, "line"    # Ljava/lang/String;
    .param p2, "topic"    # Lcom/droiddeck/launcher/session/LoadingState$Topic;
    .param p3, "readable"    # Z

    const-string v0, "line"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/LoadingState;->setStep(Ljava/lang/String;)V

    .line 54
    invoke-direct {p0, p2}, Lcom/droiddeck/launcher/session/LoadingState;->setTopic(Lcom/droiddeck/launcher/session/LoadingState$Topic;)V

    .line 55
    invoke-direct {p0, p3}, Lcom/droiddeck/launcher/session/LoadingState;->setReadable(Z)V

    .line 56
    return-void
.end method

.method public final setElapsed(Ljava/lang/String;)V
    .registers 5
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/droiddeck/launcher/session/LoadingState;->elapsed$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 183
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 184
    nop

    .line 31
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method public final setEnded(Z)V
    .registers 6
    .param p1, "<set-?>"    # Z

    .line 33
    iget-object v0, p0, Lcom/droiddeck/launcher/session/LoadingState;->ended$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 189
    .local v3, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 190
    nop

    .line 33
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method public final setEndedDetail(Ljava/lang/String;)V
    .registers 5
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lcom/droiddeck/launcher/session/LoadingState;->endedDetail$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 192
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 193
    nop

    .line 35
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method public final setHint(Ljava/lang/String;)V
    .registers 5
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/droiddeck/launcher/session/LoadingState;->hint$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 186
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 187
    nop

    .line 32
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method public final setPercent(I)V
    .registers 5
    .param p1, "<set-?>"    # I

    .line 30
    iget-object v0, p0, Lcom/droiddeck/launcher/session/LoadingState;->percent$delegate:Landroidx/compose/runtime/MutableIntState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableIntState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 180
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 181
    nop

    .line 30
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableIntState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method public final setVisible(Z)V
    .registers 6
    .param p1, "<set-?>"    # Z

    .line 21
    iget-object v0, p0, Lcom/droiddeck/launcher/session/LoadingState;->visible$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 168
    .local v3, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 169
    nop

    .line 21
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method public final showEnded(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "detail"    # Ljava/lang/String;

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/session/LoadingState;->setVisible(Z)V

    .line 60
    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/session/LoadingState;->setEnded(Z)V

    .line 61
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/LoadingState;->setStep(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0, p2}, Lcom/droiddeck/launcher/session/LoadingState;->setEndedDetail(Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public final tick()V
    .registers 9

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/droiddeck/launcher/session/LoadingState;->startedAt:J

    sub-long/2addr v0, v2

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    .line 47
    .local v0, "seconds":J
    iget-object v2, p0, Lcom/droiddeck/launcher/session/LoadingState;->res:Landroid/content/res/Resources;

    sget v3, Lcom/droiddeck/launcher/R$string;->loadstate_elapsed:I

    const/16 v4, 0x3c

    int-to-long v4, v4

    div-long v6, v0, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    rem-long v4, v0, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v6, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/droiddeck/launcher/session/LoadingState;->setElapsed(Ljava/lang/String;)V

    .line 48
    iget-object v2, p0, Lcom/droiddeck/launcher/session/LoadingState;->hints:[Ljava/lang/String;

    const/16 v3, 0x8

    int-to-long v3, v3

    div-long v3, v0, v3

    iget-object v5, p0, Lcom/droiddeck/launcher/session/LoadingState;->hints:[Ljava/lang/String;

    array-length v5, v5

    int-to-long v5, v5

    rem-long/2addr v3, v5

    long-to-int v3, v3

    aget-object v2, v2, v3

    invoke-virtual {p0, v2}, Lcom/droiddeck/launcher/session/LoadingState;->setHint(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public final update(Landroid/content/Context;Ljava/io/File;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "log"    # Ljava/io/File;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/droiddeck/launcher/session/LoadingState;->read(Landroid/content/Context;Ljava/io/File;)Lcom/droiddeck/launcher/session/LoadingState$Line;

    move-result-object v0

    if-nez v0, :cond_c

    return-void

    .line 68
    .local v0, "state":Lcom/droiddeck/launcher/session/LoadingState$Line;
    :cond_c
    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/LoadingState$Line;->getLine()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/droiddeck/launcher/session/LoadingState;->setStep(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/LoadingState$Line;->getTopic()Lcom/droiddeck/launcher/session/LoadingState$Topic;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/droiddeck/launcher/session/LoadingState;->setTopic(Lcom/droiddeck/launcher/session/LoadingState$Topic;)V

    .line 70
    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/LoadingState$Line;->getReadable()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/droiddeck/launcher/session/LoadingState;->setReadable(Z)V

    .line 71
    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/LoadingState$Line;->getPercent()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/droiddeck/launcher/session/LoadingState;->setPercent(I)V

    .line 72
    return-void
.end method

###### Class com.droiddeck.launcher.session.LoadingState.Companion (com.droiddeck.launcher.session.LoadingState$Companion)
.class public final Lcom/droiddeck/launcher/session/LoadingState$Companion;
.super Ljava/lang/Object;
.source "LoadingState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/session/LoadingState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\nJ\u0015\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0008\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/LoadingState$Companion;",
        "",
        "<init>",
        "()V",
        "topicOf",
        "Lcom/droiddeck/launcher/session/LoadingState$Topic;",
        "scriptStep",
        "",
        "steam",
        "",
        "topicOf$app_debug",
        "readableScriptStep",
        "readableScriptStep$app_debug",
        "TAIL_BYTES",
        "",
        "UPDATE_PROGRESS",
        "Lkotlin/text/Regex;",
        "INSTALL_COUNT",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/droiddeck/launcher/session/LoadingState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final readableScriptStep$app_debug(Ljava/lang/String;)Z
    .registers 7
    .param p1, "scriptStep"    # Ljava/lang/String;

    const-string v0, "scriptStep"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .local v0, "t":Ljava/lang/String;
    const-string v1, "download"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    const-string v1, "checking the linux"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    const-string v1, "unpacking"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    const-string v1, "installing"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    :cond_33
    const/4 v2, 0x1

    :cond_34
    return v2
.end method

.method public final topicOf$app_debug(Ljava/lang/String;Z)Lcom/droiddeck/launcher/session/LoadingState$Topic;
    .registers 9
    .param p1, "scriptStep"    # Ljava/lang/String;
    .param p2, "steam"    # Z

    const-string v0, "scriptStep"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .local v0, "t":Ljava/lang/String;
    nop

    .line 146
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "linux runtime"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    sget-object v1, Lcom/droiddeck/launcher/session/LoadingState$Topic;->RUNTIME:Lcom/droiddeck/launcher/session/LoadingState$Topic;

    goto/16 :goto_a1

    .line 147
    :cond_25
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "starting the session"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v1, Lcom/droiddeck/launcher/session/LoadingState$Topic;->SESSION:Lcom/droiddeck/launcher/session/LoadingState$Topic;

    goto :goto_a1

    .line 148
    :cond_35
    if-nez p2, :cond_47

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "desktop"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    sget-object v1, Lcom/droiddeck/launcher/session/LoadingState$Topic;->DESKTOP:Lcom/droiddeck/launcher/session/LoadingState$Topic;

    goto :goto_a1

    .line 149
    :cond_47
    if-eqz p2, :cond_59

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "starting the steam client"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    sget-object v1, Lcom/droiddeck/launcher/session/LoadingState$Topic;->STEAM_STARTING:Lcom/droiddeck/launcher/session/LoadingState$Topic;

    goto :goto_a1

    .line 150
    :cond_59
    if-eqz p2, :cond_9f

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "steam"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9c

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "client"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9c

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "proton"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9c

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "library"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9c

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "compatibility"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9f

    :cond_9c
    sget-object v1, Lcom/droiddeck/launcher/session/LoadingState$Topic;->STEAM:Lcom/droiddeck/launcher/session/LoadingState$Topic;

    goto :goto_a1

    .line 151
    :cond_9f
    sget-object v1, Lcom/droiddeck/launcher/session/LoadingState$Topic;->OTHER:Lcom/droiddeck/launcher/session/LoadingState$Topic;

    .line 145
    :goto_a1
    return-object v1
.end method

###### Class com.droiddeck.launcher.session.LoadingState.Line (com.droiddeck.launcher.session.LoadingState$Line)
.class final Lcom/droiddeck/launcher/session/LoadingState$Line;
.super Ljava/lang/Object;
.source "LoadingState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/session/LoadingState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Line"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/LoadingState$Line;",
        "",
        "line",
        "",
        "percent",
        "",
        "topic",
        "Lcom/droiddeck/launcher/session/LoadingState$Topic;",
        "readable",
        "",
        "<init>",
        "(Ljava/lang/String;ILcom/droiddeck/launcher/session/LoadingState$Topic;Z)V",
        "getLine",
        "()Ljava/lang/String;",
        "getPercent",
        "()I",
        "getTopic",
        "()Lcom/droiddeck/launcher/session/LoadingState$Topic;",
        "getReadable",
        "()Z",
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
.field private final line:Ljava/lang/String;

.field private final percent:I

.field private final readable:Z

.field private final topic:Lcom/droiddeck/launcher/session/LoadingState$Topic;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/droiddeck/launcher/session/LoadingState$Topic;Z)V
    .registers 6
    .param p1, "line"    # Ljava/lang/String;
    .param p2, "percent"    # I
    .param p3, "topic"    # Lcom/droiddeck/launcher/session/LoadingState$Topic;
    .param p4, "readable"    # Z

    const-string v0, "line"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topic"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/session/LoadingState$Line;->line:Ljava/lang/String;

    iput p2, p0, Lcom/droiddeck/launcher/session/LoadingState$Line;->percent:I

    iput-object p3, p0, Lcom/droiddeck/launcher/session/LoadingState$Line;->topic:Lcom/droiddeck/launcher/session/LoadingState$Topic;

    iput-boolean p4, p0, Lcom/droiddeck/launcher/session/LoadingState$Line;->readable:Z

    return-void
.end method


# virtual methods
.method public final getLine()Ljava/lang/String;
    .registers 2

    .line 74
    iget-object v0, p0, Lcom/droiddeck/launcher/session/LoadingState$Line;->line:Ljava/lang/String;

    return-object v0
.end method

.method public final getPercent()I
    .registers 2

    .line 74
    iget v0, p0, Lcom/droiddeck/launcher/session/LoadingState$Line;->percent:I

    return v0
.end method

.method public final getReadable()Z
    .registers 2

    .line 74
    iget-boolean v0, p0, Lcom/droiddeck/launcher/session/LoadingState$Line;->readable:Z

    return v0
.end method

.method public final getTopic()Lcom/droiddeck/launcher/session/LoadingState$Topic;
    .registers 2

    .line 74
    iget-object v0, p0, Lcom/droiddeck/launcher/session/LoadingState$Line;->topic:Lcom/droiddeck/launcher/session/LoadingState$Topic;

    return-object v0
.end method

###### Class com.droiddeck.launcher.session.LoadingState.Topic (com.droiddeck.launcher.session.LoadingState$Topic)
.class public final enum Lcom/droiddeck/launcher/session/LoadingState$Topic;
.super Ljava/lang/Enum;
.source "LoadingState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/session/LoadingState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Topic"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/droiddeck/launcher/session/LoadingState$Topic;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/LoadingState$Topic;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "RUNTIME",
        "SESSION",
        "DESKTOP",
        "STEAM",
        "STEAM_STARTING",
        "OTHER",
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

.field private static final synthetic $VALUES:[Lcom/droiddeck/launcher/session/LoadingState$Topic;

.field public static final enum DESKTOP:Lcom/droiddeck/launcher/session/LoadingState$Topic;

.field public static final enum OTHER:Lcom/droiddeck/launcher/session/LoadingState$Topic;

.field public static final enum RUNTIME:Lcom/droiddeck/launcher/session/LoadingState$Topic;

.field public static final enum SESSION:Lcom/droiddeck/launcher/session/LoadingState$Topic;

.field public static final enum STEAM:Lcom/droiddeck/launcher/session/LoadingState$Topic;

.field public static final enum STEAM_STARTING:Lcom/droiddeck/launcher/session/LoadingState$Topic;


# direct methods
.method private static final synthetic $values()[Lcom/droiddeck/launcher/session/LoadingState$Topic;
    .registers 6

    sget-object v0, Lcom/droiddeck/launcher/session/LoadingState$Topic;->RUNTIME:Lcom/droiddeck/launcher/session/LoadingState$Topic;

    sget-object v1, Lcom/droiddeck/launcher/session/LoadingState$Topic;->SESSION:Lcom/droiddeck/launcher/session/LoadingState$Topic;

    sget-object v2, Lcom/droiddeck/launcher/session/LoadingState$Topic;->DESKTOP:Lcom/droiddeck/launcher/session/LoadingState$Topic;

    sget-object v3, Lcom/droiddeck/launcher/session/LoadingState$Topic;->STEAM:Lcom/droiddeck/launcher/session/LoadingState$Topic;

    sget-object v4, Lcom/droiddeck/launcher/session/LoadingState$Topic;->STEAM_STARTING:Lcom/droiddeck/launcher/session/LoadingState$Topic;

    sget-object v5, Lcom/droiddeck/launcher/session/LoadingState$Topic;->OTHER:Lcom/droiddeck/launcher/session/LoadingState$Topic;

    filled-new-array/range {v0 .. v5}, [Lcom/droiddeck/launcher/session/LoadingState$Topic;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 136
    new-instance v0, Lcom/droiddeck/launcher/session/LoadingState$Topic;

    const-string v1, "RUNTIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/session/LoadingState$Topic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/session/LoadingState$Topic;->RUNTIME:Lcom/droiddeck/launcher/session/LoadingState$Topic;

    new-instance v0, Lcom/droiddeck/launcher/session/LoadingState$Topic;

    const-string v1, "SESSION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/session/LoadingState$Topic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/session/LoadingState$Topic;->SESSION:Lcom/droiddeck/launcher/session/LoadingState$Topic;

    new-instance v0, Lcom/droiddeck/launcher/session/LoadingState$Topic;

    const-string v1, "DESKTOP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/session/LoadingState$Topic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/session/LoadingState$Topic;->DESKTOP:Lcom/droiddeck/launcher/session/LoadingState$Topic;

    new-instance v0, Lcom/droiddeck/launcher/session/LoadingState$Topic;

    const-string v1, "STEAM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/session/LoadingState$Topic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/session/LoadingState$Topic;->STEAM:Lcom/droiddeck/launcher/session/LoadingState$Topic;

    new-instance v0, Lcom/droiddeck/launcher/session/LoadingState$Topic;

    const-string v1, "STEAM_STARTING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/session/LoadingState$Topic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/session/LoadingState$Topic;->STEAM_STARTING:Lcom/droiddeck/launcher/session/LoadingState$Topic;

    new-instance v0, Lcom/droiddeck/launcher/session/LoadingState$Topic;

    const-string v1, "OTHER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/session/LoadingState$Topic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/session/LoadingState$Topic;->OTHER:Lcom/droiddeck/launcher/session/LoadingState$Topic;

    invoke-static {}, Lcom/droiddeck/launcher/session/LoadingState$Topic;->$values()[Lcom/droiddeck/launcher/session/LoadingState$Topic;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/session/LoadingState$Topic;->$VALUES:[Lcom/droiddeck/launcher/session/LoadingState$Topic;

    sget-object v0, Lcom/droiddeck/launcher/session/LoadingState$Topic;->$VALUES:[Lcom/droiddeck/launcher/session/LoadingState$Topic;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/session/LoadingState$Topic;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 136
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/droiddeck/launcher/session/LoadingState$Topic;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/droiddeck/launcher/session/LoadingState$Topic;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 136
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/droiddeck/launcher/session/LoadingState$Topic;
    .registers 2
    .param p0, "value"    # Ljava/lang/String;

    const-class v0, Lcom/droiddeck/launcher/session/LoadingState$Topic;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 136
    check-cast v0, Lcom/droiddeck/launcher/session/LoadingState$Topic;

    return-object v0
.end method

.method public static values()[Lcom/droiddeck/launcher/session/LoadingState$Topic;
    .registers 1

    sget-object v0, Lcom/droiddeck/launcher/session/LoadingState$Topic;->$VALUES:[Lcom/droiddeck/launcher/session/LoadingState$Topic;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 136
    check-cast v0, [Lcom/droiddeck/launcher/session/LoadingState$Topic;

    return-object v0
.end method
