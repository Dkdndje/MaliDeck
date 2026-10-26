###### Class com.droiddeck.launcher.session.SessionEvents (com.droiddeck.launcher.session.SessionEvents)
.class public final Lcom/droiddeck/launcher/session/SessionEvents;
.super Ljava/lang/Object;
.source "SessionEvents.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSessionEvents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionEvents.kt\ncom/droiddeck/launcher/session/SessionEvents\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,119:1\n216#2,2:120\n*S KotlinDebug\n*F\n+ 1 SessionEvents.kt\ncom/droiddeck/launcher/session/SessionEvents\n*L\n66#1:120,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0005J.\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00052\u0016\u0008\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0012J2\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00052\u0016\u0008\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00122\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015J\'\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00052\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0002\u0010\u001bJ\u0006\u0010\u001c\u001a\u00020\u0008J\u000e\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001aJ\u0006\u0010\u001f\u001a\u00020\u0008J\u0006\u0010 \u001a\u00020\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/SessionEvents;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "lock",
        "begin",
        "",
        "context",
        "Landroid/content/Context;",
        "mode",
        "label",
        "transition",
        "phase",
        "Lcom/droiddeck/launcher/session/SessionPhase;",
        "event",
        "fields",
        "",
        "record",
        "directory",
        "Ljava/io/File;",
        "fail",
        "code",
        "message",
        "status",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V",
        "firstFrame",
        "guestStarted",
        "pid",
        "markReadyIfPossible",
        "resumePhase",
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

.field public static final INSTANCE:Lcom/droiddeck/launcher/session/SessionEvents;

.field private static final TAG:Ljava/lang/String; = "SessionEvents"

.field private static final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/session/SessionEvents;

    invoke-direct {v0}, Lcom/droiddeck/launcher/session/SessionEvents;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/session/SessionEvents;->INSTANCE:Lcom/droiddeck/launcher/session/SessionEvents;

    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/session/SessionEvents;->lock:Ljava/lang/Object;

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/session/SessionEvents;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic begin$default(Lcom/droiddeck/launcher/session/SessionEvents;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 6

    .line 15
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/droiddeck/launcher/session/SessionEvents;->begin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic fail$default(Lcom/droiddeck/launcher/session/SessionEvents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
    .registers 6

    .line 80
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/droiddeck/launcher/session/SessionEvents;->fail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic record$default(Lcom/droiddeck/launcher/session/SessionEvents;Ljava/lang/String;Ljava/util/Map;Ljava/io/File;ILjava/lang/Object;)V
    .registers 6

    .line 58
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_8

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_8
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_d

    const/4 p3, 0x0

    :cond_d
    invoke-virtual {p0, p1, p2, p3}, Lcom/droiddeck/launcher/session/SessionEvents;->record(Ljava/lang/String;Ljava/util/Map;Ljava/io/File;)V

    return-void
.end method

.method public static synthetic transition$default(Lcom/droiddeck/launcher/session/SessionEvents;Lcom/droiddeck/launcher/session/SessionPhase;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .registers 6

    .line 44
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_8

    .line 47
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    .line 44
    :cond_8
    invoke-virtual {p0, p1, p2, p3}, Lcom/droiddeck/launcher/session/SessionEvents;->transition(Lcom/droiddeck/launcher/session/SessionPhase;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final begin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mode"    # Ljava/lang/String;
    .param p3, "label"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/droiddeck/launcher/session/SessionPaths;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPaths;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionPaths;->take()Ljava/io/File;

    .line 19
    sget-object v0, Lcom/droiddeck/launcher/session/SessionPaths;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPaths;

    const/4 v1, 0x0

    if-nez p3, :cond_1b

    sget-object v2, Lcom/droiddeck/launcher/session/SessionPaths;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPaths;

    invoke-virtual {v2, p2, v1}, Lcom/droiddeck/launcher/session/SessionPaths;->label(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1c

    :cond_1b
    move-object v2, p3

    :goto_1c
    invoke-virtual {v0, p1, v2}, Lcom/droiddeck/launcher/session/SessionPaths;->beginOrCurrent(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 20
    .local v0, "dir":Ljava/io/File;
    sget-object v2, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    monitor-enter v2

    const/4 v3, 0x0

    .line 21
    .local v3, "$i$a$-synchronized-SessionEvents$begin$1":I
    :try_start_24
    sget-object v4, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    sget-object v5, Lcom/droiddeck/launcher/session/SessionPhase;->PREPARING:Lcom/droiddeck/launcher/session/SessionPhase;

    invoke-virtual {v4, v5}, Lcom/droiddeck/launcher/session/SessionState;->setPhase(Lcom/droiddeck/launcher/session/SessionPhase;)V

    .line 22
    sget-object v4, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v4, p2}, Lcom/droiddeck/launcher/session/SessionState;->setMode(Ljava/lang/String;)V

    .line 23
    sget-object v4, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/droiddeck/launcher/session/SessionState;->setSessionId(Ljava/lang/String;)V

    .line 24
    sget-object v4, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/droiddeck/launcher/session/SessionState;->setLastTransitionAt(J)V

    .line 25
    sget-object v4, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v4, v1}, Lcom/droiddeck/launcher/session/SessionState;->setFailureCode(Ljava/lang/String;)V

    .line 26
    sget-object v4, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v4, v1}, Lcom/droiddeck/launcher/session/SessionState;->setFailureMessage(Ljava/lang/String;)V

    .line 27
    sget-object v4, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v4, v1}, Lcom/droiddeck/launcher/session/SessionState;->setFailureStatus(Ljava/lang/Integer;)V

    .line 28
    sget-object v4, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v4, v0}, Lcom/droiddeck/launcher/session/SessionState;->setLogDirectory(Ljava/io/File;)V

    .line 29
    sget-object v4, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    new-instance v5, Ljava/io/File;

    const-string v6, "session.log"

    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/droiddeck/launcher/session/SessionState;->setLogFile(Ljava/io/File;)V

    .line 30
    sget-object v4, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    new-instance v5, Ljava/io/File;

    const-string v6, "events.jsonl"

    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/droiddeck/launcher/session/SessionState;->setEventsFile(Ljava/io/File;)V

    .line 31
    sget-object v4, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Lcom/droiddeck/launcher/session/SessionState;->setGuestPid(I)V

    .line 32
    sget-object v4, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v4, v1}, Lcom/droiddeck/launcher/session/SessionState;->setInstalling(Ljava/lang/String;)V

    .line 33
    sget-object v4, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/droiddeck/launcher/session/SessionState;->setStopRequested(Z)V

    .line 34
    sget-object v4, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v4, v1}, Lcom/droiddeck/launcher/session/SessionState;->setProgram(Ljava/lang/String;)V

    .line 35
    sget-object v4, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/droiddeck/launcher/session/SessionState;->setProgramArgs(Ljava/util/List;)V

    .line 36
    sget-object v4, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v4, v1}, Lcom/droiddeck/launcher/session/SessionState;->setSteamUi(Ljava/lang/String;)V

    .line 37
    sget-object v4, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v4, v1}, Lcom/droiddeck/launcher/session/SessionState;->setSteamUrl(Ljava/lang/String;)V

    .line 38
    sget-object v1, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v1, v5}, Lcom/droiddeck/launcher/session/SessionState;->setFirstFrameSeen(Z)V

    .line 39
    sget-object v1, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v1, v5}, Lcom/droiddeck/launcher/session/SessionState;->setSuspended(Z)V

    .line 40
    nop

    .end local v3    # "$i$a$-synchronized-SessionEvents$begin$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a4
    .catchall {:try_start_24 .. :try_end_a4} :catchall_b5

    .line 20
    monitor-exit v2

    .line 41
    const-string v1, "session.created"

    const-string v2, "mode"

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/droiddeck/launcher/session/SessionEvents;->record(Ljava/lang/String;Ljava/util/Map;Ljava/io/File;)V

    .line 42
    return-void

    .line 20
    :catchall_b5
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method public final fail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 12
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "status"    # Ljava/lang/Integer;

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    monitor-enter v0

    const/4 v1, 0x0

    .line 82
    .local v1, "$i$a$-synchronized-SessionEvents$fail$1":I
    :try_start_e
    sget-object v2, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    sget-object v3, Lcom/droiddeck/launcher/session/SessionPhase;->FAILED:Lcom/droiddeck/launcher/session/SessionPhase;

    invoke-virtual {v2, v3}, Lcom/droiddeck/launcher/session/SessionState;->setPhase(Lcom/droiddeck/launcher/session/SessionPhase;)V

    .line 83
    sget-object v2, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/droiddeck/launcher/session/SessionState;->setLastTransitionAt(J)V

    .line 84
    sget-object v2, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v2, p1}, Lcom/droiddeck/launcher/session/SessionState;->setFailureCode(Ljava/lang/String;)V

    .line 85
    sget-object v2, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v2, p2}, Lcom/droiddeck/launcher/session/SessionState;->setFailureMessage(Ljava/lang/String;)V

    .line 86
    sget-object v2, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v2, p3}, Lcom/droiddeck/launcher/session/SessionState;->setFailureStatus(Ljava/lang/Integer;)V

    .line 87
    nop

    .end local v1    # "$i$a$-synchronized-SessionEvents$fail$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_30
    .catchall {:try_start_e .. :try_end_30} :catchall_5d

    .line 81
    monitor-exit v0

    .line 88
    const-string v3, "session.failed"

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "code"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "message"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "status"

    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/droiddeck/launcher/session/SessionEvents;->record$default(Lcom/droiddeck/launcher/session/SessionEvents;Ljava/lang/String;Ljava/util/Map;Ljava/io/File;ILjava/lang/Object;)V

    .line 89
    return-void

    .line 81
    :catchall_5d
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final firstFrame()V
    .registers 9

    .line 92
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/session/SessionState;->setFirstFrameSeen(Z)V

    .line 93
    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "frame.first"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/droiddeck/launcher/session/SessionEvents;->record$default(Lcom/droiddeck/launcher/session/SessionEvents;Ljava/lang/String;Ljava/util/Map;Ljava/io/File;ILjava/lang/Object;)V

    .line 94
    invoke-virtual {p0}, Lcom/droiddeck/launcher/session/SessionEvents;->markReadyIfPossible()V

    .line 95
    return-void
.end method

.method public final guestStarted(I)V
    .registers 9
    .param p1, "pid"    # I

    .line 98
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0, p1}, Lcom/droiddeck/launcher/session/SessionState;->setGuestPid(I)V

    .line 99
    const-string v0, "pid"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "guest.started"

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/droiddeck/launcher/session/SessionEvents;->record$default(Lcom/droiddeck/launcher/session/SessionEvents;Ljava/lang/String;Ljava/util/Map;Ljava/io/File;ILjava/lang/Object;)V

    .line 100
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getMode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "steam"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 101
    sget-object v2, Lcom/droiddeck/launcher/session/SessionPhase;->STARTING_STEAM:Lcom/droiddeck/launcher/session/SessionPhase;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "steam.starting"

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/droiddeck/launcher/session/SessionEvents;->transition$default(Lcom/droiddeck/launcher/session/SessionEvents;Lcom/droiddeck/launcher/session/SessionPhase;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 103
    :cond_35
    invoke-virtual {p0}, Lcom/droiddeck/launcher/session/SessionEvents;->markReadyIfPossible()V

    .line 104
    return-void
.end method

.method public final markReadyIfPossible()V
    .registers 9

    .line 107
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getRunning()Z

    move-result v0

    if-eqz v0, :cond_38

    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getGuestPid()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_38

    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getFirstFrameSeen()Z

    move-result v0

    if-eqz v0, :cond_38

    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getSuspended()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_38

    .line 108
    :cond_22
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getPhase()Lcom/droiddeck/launcher/session/SessionPhase;

    move-result-object v0

    sget-object v1, Lcom/droiddeck/launcher/session/SessionPhase;->READY:Lcom/droiddeck/launcher/session/SessionPhase;

    if-eq v0, v1, :cond_37

    .line 109
    sget-object v3, Lcom/droiddeck/launcher/session/SessionPhase;->READY:Lcom/droiddeck/launcher/session/SessionPhase;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "session.ready"

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/droiddeck/launcher/session/SessionEvents;->transition$default(Lcom/droiddeck/launcher/session/SessionEvents;Lcom/droiddeck/launcher/session/SessionPhase;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 111
    :cond_37
    return-void

    .line 107
    :cond_38
    :goto_38
    return-void
.end method

.method public final record(Ljava/lang/String;Ljava/util/Map;Ljava/io/File;)V
    .registers 15
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "fields"    # Ljava/util/Map;
    .param p3, "directory"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fields"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    if-nez p3, :cond_1d

    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getLogDirectory()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1e

    sget-object v0, Lcom/droiddeck/launcher/session/SessionPaths;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPaths;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionPaths;->current()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1e

    return-void

    :cond_1d
    move-object v0, p3

    .line 60
    .local v0, "dir":Ljava/io/File;
    :cond_1e
    if-nez p3, :cond_30

    sget-object v1, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/session/SessionState;->getEventsFile()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_37

    new-instance v1, Ljava/io/File;

    const-string v2, "events.jsonl"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_37

    .line 61
    :cond_30
    new-instance v1, Ljava/io/File;

    const-string v2, "events.jsonl"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    :cond_37
    :goto_37
    nop

    .line 62
    .local v1, "target":Ljava/io/File;
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 63
    const-string v3, "t"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    .line 64
    const-string v3, "event"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 65
    const-string v3, "sessionId"

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 62
    nop

    .line 66
    .local v2, "payload":Lorg/json/JSONObject;
    move-object v3, p2

    .local v3, "$this$forEach$iv":Ljava/util/Map;
    const/4 v4, 0x0

    .line 120
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_62
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_84

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .local v6, "element$iv":Ljava/util/Map$Entry;
    const/4 v7, 0x0

    .line 66
    .local v7, "$i$a$-forEach-SessionEvents$record$1":I
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .local v8, "key":Ljava/lang/String;
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "value":Ljava/lang/Object;
    if-nez v9, :cond_7e

    sget-object v10, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto :goto_7f

    :cond_7e
    move-object v10, v9

    :goto_7f
    invoke-virtual {v2, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .end local v7    # "$i$a$-forEach-SessionEvents$record$1":I
    .end local v8    # "key":Ljava/lang/String;
    .end local v9    # "value":Ljava/lang/Object;
    nop

    .end local v6    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_62

    .line 121
    :cond_84
    nop

    .line 68
    .end local v3    # "$this$forEach$iv":Ljava/util/Map;
    .end local v4    # "$i$f$forEach":I
    nop

    .line 69
    :try_start_86
    sget-object v3, Lcom/droiddeck/launcher/session/SessionEvents;->lock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_89} :catch_d6

    const/4 v4, 0x0

    .line 70
    .local v4, "$i$a$-synchronized-SessionEvents$record$2":I
    :try_start_8a
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_93

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 71
    :cond_93
    new-instance v5, Ljava/io/FileOutputStream;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    check-cast v5, Ljava/io/Closeable;
    :try_end_9b
    .catchall {:try_start_8a .. :try_end_9b} :catchall_d3

    :try_start_9b
    move-object v6, v5

    check-cast v6, Ljava/io/FileOutputStream;

    .local v6, "stream":Ljava/io/FileOutputStream;
    const/4 v7, 0x0

    .line 72
    .local v7, "$i$a$-use-SessionEvents$record$2$1":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    const-string v9, "getBytes(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/io/FileOutputStream;->write([B)V

    .line 73
    nop

    .end local v6    # "stream":Ljava/io/FileOutputStream;
    .end local v7    # "$i$a$-use-SessionEvents$record$2$1":I
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c3
    .catchall {:try_start_9b .. :try_end_c3} :catchall_cc

    .line 71
    const/4 v6, 0x0

    :try_start_c4
    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    nop

    .end local v4    # "$i$a$-synchronized-SessionEvents$record$2":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_ca
    .catchall {:try_start_c4 .. :try_end_ca} :catchall_d3

    .line 69
    :try_start_ca
    monitor-exit v3
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_ca .. :try_end_cb} :catch_d6

    goto :goto_f6

    .line 71
    .restart local v4    # "$i$a$-synchronized-SessionEvents$record$2":I
    :catchall_cc
    move-exception v6

    .end local v0    # "dir":Ljava/io/File;
    .end local v1    # "target":Ljava/io/File;
    .end local v2    # "payload":Lorg/json/JSONObject;
    .end local v4    # "$i$a$-synchronized-SessionEvents$record$2":I
    .end local p1    # "event":Ljava/lang/String;
    .end local p2    # "fields":Ljava/util/Map;
    .end local p3    # "directory":Ljava/io/File;
    :try_start_cd
    throw v6
    :try_end_ce
    .catchall {:try_start_cd .. :try_end_ce} :catchall_ce

    .restart local v0    # "dir":Ljava/io/File;
    .restart local v1    # "target":Ljava/io/File;
    .restart local v2    # "payload":Lorg/json/JSONObject;
    .restart local v4    # "$i$a$-synchronized-SessionEvents$record$2":I
    .restart local p1    # "event":Ljava/lang/String;
    .restart local p2    # "fields":Ljava/util/Map;
    .restart local p3    # "directory":Ljava/io/File;
    :catchall_ce
    move-exception v7

    :try_start_cf
    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v0    # "dir":Ljava/io/File;
    .end local v1    # "target":Ljava/io/File;
    .end local v2    # "payload":Lorg/json/JSONObject;
    .end local p1    # "event":Ljava/lang/String;
    .end local p2    # "fields":Ljava/util/Map;
    .end local p3    # "directory":Ljava/io/File;
    throw v7
    :try_end_d3
    .catchall {:try_start_cf .. :try_end_d3} :catchall_d3

    .line 69
    .end local v4    # "$i$a$-synchronized-SessionEvents$record$2":I
    .restart local v0    # "dir":Ljava/io/File;
    .restart local v1    # "target":Ljava/io/File;
    .restart local v2    # "payload":Lorg/json/JSONObject;
    .restart local p1    # "event":Ljava/lang/String;
    .restart local p2    # "fields":Ljava/util/Map;
    .restart local p3    # "directory":Ljava/io/File;
    :catchall_d3
    move-exception v4

    :try_start_d4
    monitor-exit v3

    .end local v0    # "dir":Ljava/io/File;
    .end local v1    # "target":Ljava/io/File;
    .end local v2    # "payload":Lorg/json/JSONObject;
    .end local p1    # "event":Ljava/lang/String;
    .end local p2    # "fields":Ljava/util/Map;
    .end local p3    # "directory":Ljava/io/File;
    throw v4
    :try_end_d6
    .catch Ljava/lang/Exception; {:try_start_d4 .. :try_end_d6} :catch_d6

    .line 75
    .restart local v0    # "dir":Ljava/io/File;
    .restart local v1    # "target":Ljava/io/File;
    .restart local v2    # "payload":Lorg/json/JSONObject;
    .restart local p1    # "event":Ljava/lang/String;
    .restart local p2    # "fields":Ljava/util/Map;
    .restart local p3    # "directory":Ljava/io/File;
    :catch_d6
    move-exception v3

    .line 76
    .local v3, "e":Ljava/lang/Exception;
    const-string v4, "SessionEvents"

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "writing "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v6, v3

    check-cast v6, Ljava/lang/Throwable;

    invoke-static {v4, v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_f6
    return-void
.end method

.method public final resumePhase()Lcom/droiddeck/launcher/session/SessionPhase;
    .registers 4

    .line 113
    nop

    .line 114
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getFirstFrameSeen()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_15

    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getGuestPid()I

    move-result v0

    if-le v0, v1, :cond_15

    sget-object v0, Lcom/droiddeck/launcher/session/SessionPhase;->READY:Lcom/droiddeck/launcher/session/SessionPhase;

    goto :goto_30

    .line 115
    :cond_15
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getMode()Ljava/lang/String;

    move-result-object v0

    const-string v2, "steam"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getGuestPid()I

    move-result v0

    if-le v0, v1, :cond_2e

    sget-object v0, Lcom/droiddeck/launcher/session/SessionPhase;->STARTING_STEAM:Lcom/droiddeck/launcher/session/SessionPhase;

    goto :goto_30

    .line 116
    :cond_2e
    sget-object v0, Lcom/droiddeck/launcher/session/SessionPhase;->STARTING_GUEST:Lcom/droiddeck/launcher/session/SessionPhase;

    .line 117
    :goto_30
    return-object v0
.end method

.method public final transition(Lcom/droiddeck/launcher/session/SessionPhase;Ljava/lang/String;Ljava/util/Map;)V
    .registers 12
    .param p1, "phase"    # Lcom/droiddeck/launcher/session/SessionPhase;
    .param p2, "event"    # Ljava/lang/String;
    .param p3, "fields"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/droiddeck/launcher/session/SessionPhase;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "phase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fields"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    monitor-enter v0

    const/4 v1, 0x0

    .line 50
    .local v1, "$i$a$-synchronized-SessionEvents$transition$1":I
    :try_start_13
    sget-object v2, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/session/SessionState;->getPhase()Lcom/droiddeck/launcher/session/SessionPhase;

    move-result-object v2

    if-eq v2, p1, :cond_29

    .line 51
    sget-object v2, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v2, p1}, Lcom/droiddeck/launcher/session/SessionState;->setPhase(Lcom/droiddeck/launcher/session/SessionPhase;)V

    .line 52
    sget-object v2, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/droiddeck/launcher/session/SessionState;->setLastTransitionAt(J)V

    .line 54
    :cond_29
    nop

    .end local v1    # "$i$a$-synchronized-SessionEvents$transition$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2c
    .catchall {:try_start_13 .. :try_end_2c} :catchall_37

    .line 49
    monitor-exit v0

    .line 55
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v2 .. v7}, Lcom/droiddeck/launcher/session/SessionEvents;->record$default(Lcom/droiddeck/launcher/session/SessionEvents;Ljava/lang/String;Ljava/util/Map;Ljava/io/File;ILjava/lang/Object;)V

    .line 56
    return-void

    .line 49
    :catchall_37
    move-exception v1

    monitor-exit v0

    throw v1
.end method
