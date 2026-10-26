###### Class com.droiddeck.launcher.session.SessionSuspendController (com.droiddeck.launcher.session.SessionSuspendController)
.class public final Lcom/droiddeck/launcher/session/SessionSuspendController;
.super Ljava/lang/Object;
.source "SessionSuspendController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/session/SessionSuspendController$Companion;,
        Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;,
        Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;,
        Lcom/droiddeck/launcher/session/SessionSuspendController$Role;,
        Lcom/droiddeck/launcher/session/SessionSuspendController$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSessionSuspendController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionSuspendController.kt\ncom/droiddeck/launcher/session/SessionSuspendController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,247:1\n1202#2,2:248\n1230#2,4:250\n774#2:276\n865#2,2:277\n774#2:279\n865#2,2:280\n774#2:282\n865#2,2:283\n1053#2:285\n1734#2,3:286\n1734#2,3:289\n1755#2,3:292\n1734#2,3:295\n774#2:298\n865#2,2:299\n1755#2,3:301\n1734#2,3:304\n1#3:254\n1#3:273\n381#4,7:255\n18#5:262\n11476#6,9:263\n13402#6:272\n13403#6:274\n11485#6:275\n*S KotlinDebug\n*F\n+ 1 SessionSuspendController.kt\ncom/droiddeck/launcher/session/SessionSuspendController\n*L\n134#1:248,2\n134#1:250,4\n194#1:276\n194#1:277,2\n195#1:279\n195#1:280,2\n196#1:282\n196#1:283,2\n205#1:285\n216#1:286,3\n218#1:289,3\n40#1:292,3\n40#1:295,3\n52#1:298\n52#1:299,2\n66#1:301,3\n67#1:304,3\n171#1:273\n154#1:255,7\n171#1:262\n171#1:263,9\n171#1:272\n171#1:274\n171#1:275\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u000f\u0008\u0001\u0018\u0000 52\u00020\u0001:\u00042345BE\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00060\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u0012\u001a\u00020\u00082\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00080\u0014J\u001a\u0010\u0015\u001a\u00020\u00082\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00080\u0014J\u0014\u0010\u0016\u001a\u00020\u00082\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003J\u0016\u0010\u0017\u001a\u00020\u00082\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003H\u0002J\u0016\u0010\u0019\u001a\u00020\u00082\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003H\u0002JF\u0010\u001b\u001a\u00020\u00082\u001e\u0010\u001c\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001f0\u001e\u0012\u0004\u0012\u00020\u00110\u001d2\u0006\u0010 \u001a\u00020\u00042\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0006\u0010\"\u001a\u00020\u000fH\u0002J8\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\u00062\u0006\u0010 \u001a\u00020\u00042\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0\u00062\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020$0\'H\u0002J\u000e\u0010(\u001a\u0008\u0012\u0004\u0012\u00020$0\u0006H\u0002J\u0012\u0010)\u001a\u0004\u0018\u00010$2\u0006\u0010*\u001a\u00020\u0004H\u0002J\u001e\u0010+\u001a\u00020\u00082\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00062\u0006\u0010\"\u001a\u00020\u000fH\u0002J\u0016\u0010,\u001a\u00020\u000f2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0006H\u0002J\u0018\u0010-\u001a\u00020\u00082\u0006\u0010.\u001a\u00020\u00112\u0006\u0010/\u001a\u00020\u0004H\u0002J\u0010\u00100\u001a\u00020\u000f2\u0006\u0010.\u001a\u00020\u0011H\u0002J\u0010\u00101\u001a\u00020\u000f2\u0006\u0010.\u001a\u00020\u0011H\u0002R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00060\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/SessionSuspendController;",
        "",
        "sessionRoot",
        "Lkotlin/Function0;",
        "",
        "helperRoots",
        "",
        "suspendAudio",
        "",
        "resumeAudio",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "executor",
        "Ljava/util/concurrent/ExecutorService;",
        "closing",
        "",
        "frozen",
        "Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;",
        "freeze",
        "completion",
        "Lkotlin/Function1;",
        "resume",
        "closeAndResume",
        "submit",
        "task",
        "runAudio",
        "action",
        "addSnapshot",
        "records",
        "",
        "Lkotlin/Pair;",
        "",
        "root",
        "helpers",
        "includeRoots",
        "descendants",
        "Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;",
        "processes",
        "byPid",
        "",
        "readProcesses",
        "readProcess",
        "pid",
        "stop",
        "restore",
        "send",
        "record",
        "signal",
        "isStoppedOrGone",
        "isRunningOrGone",
        "Role",
        "ProcessRecord",
        "ProcessInfo",
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

.field private static final Companion:Lcom/droiddeck/launcher/session/SessionSuspendController$Companion;

.field public static final SIGCONT:I = 0x12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SIGSTOP:I = 0x13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private volatile closing:Z

.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private frozen:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final helperRoots:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final resumeAudio:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionRoot:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final suspendAudio:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$5VTaIChaAAawwooMUWpTT47naA0(Lcom/droiddeck/launcher/session/SessionSuspendController;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/session/SessionSuspendController;->resume$lambda$6(Lcom/droiddeck/launcher/session/SessionSuspendController;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Uivekf2aZR13CmMM-faeymLCkX0(Lcom/droiddeck/launcher/session/SessionSuspendController;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/session/SessionSuspendController;->freeze$lambda$5(Lcom/droiddeck/launcher/session/SessionSuspendController;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kvf7wtZkwvV7Pt7a93OdFdH5zPY(Lkotlin/jvm/functions/Function0;)V
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/session/SessionSuspendController;->submit$lambda$8(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q0PVqrny_vGR4bmQZB_B3cWoQLE(Lcom/droiddeck/launcher/session/SessionSuspendController;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/session/SessionSuspendController;->closeAndResume$lambda$7(Lcom/droiddeck/launcher/session/SessionSuspendController;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/droiddeck/launcher/session/SessionSuspendController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/session/SessionSuspendController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/droiddeck/launcher/session/SessionSuspendController;->Companion:Lcom/droiddeck/launcher/session/SessionSuspendController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/session/SessionSuspendController;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 7
    .param p1, "sessionRoot"    # Lkotlin/jvm/functions/Function0;
    .param p2, "helperRoots"    # Lkotlin/jvm/functions/Function0;
    .param p3, "suspendAudio"    # Lkotlin/jvm/functions/Function0;
    .param p4, "resumeAudio"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sessionRoot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helperRoots"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suspendAudio"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resumeAudio"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/droiddeck/launcher/session/SessionSuspendController;->sessionRoot:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object p2, p0, Lcom/droiddeck/launcher/session/SessionSuspendController;->helperRoots:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p3, p0, Lcom/droiddeck/launcher/session/SessionSuspendController;->suspendAudio:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-object p4, p0, Lcom/droiddeck/launcher/session/SessionSuspendController;->resumeAudio:Lkotlin/jvm/functions/Function0;

    .line 29
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadExecutor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/droiddeck/launcher/session/SessionSuspendController;->executor:Ljava/util/concurrent/ExecutorService;

    .line 31
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/droiddeck/launcher/session/SessionSuspendController;->frozen:Ljava/util/List;

    .line 8
    return-void
.end method

.method private final addSnapshot(Ljava/util/Map;ILjava/util/List;Z)V
    .registers 20
    .param p1, "records"    # Ljava/util/Map;
    .param p2, "root"    # I
    .param p3, "helpers"    # Ljava/util/List;
    .param p4, "includeRoots"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 133
    move-object v0, p0

    move-object/from16 v1, p1

    invoke-direct {p0}, Lcom/droiddeck/launcher/session/SessionSuspendController;->readProcesses()Ljava/util/List;

    move-result-object v2

    .line 134
    .local v2, "processes":Ljava/util/List;
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$associateBy$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 248
    .local v4, "$i$f$associateBy":I
    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    .line 249
    .local v5, "capacity$iv":I
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v6, Ljava/util/Map;

    .local v6, "destination$iv$iv":Ljava/util/Map;
    move-object v7, v3

    .local v7, "$this$associateByTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 250
    .local v8, "$i$f$associateByTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_28
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_42

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 251
    .local v10, "element$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;

    .local v11, "it":Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;
    const/4 v12, 0x0

    .line 134
    .local v12, "$i$a$-associateBy-SessionSuspendController$addSnapshot$byPid$1":I
    invoke-virtual {v11}, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;->getPid()I

    move-result v11

    .end local v11    # "it":Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;
    .end local v12    # "$i$a$-associateBy-SessionSuspendController$addSnapshot$byPid$1":I
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 251
    invoke-interface {v6, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    .line 253
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_42
    nop

    .line 249
    .end local v6    # "destination$iv$iv":Ljava/util/Map;
    .end local v7    # "$this$associateByTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$associateByTo":I
    nop

    .line 134
    .end local v3    # "$this$associateBy$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$associateBy":I
    .end local v5    # "capacity$iv":I
    move-object v3, v6

    .line 135
    .local v3, "byPid":Ljava/util/Map;
    move/from16 v4, p2

    invoke-direct {p0, v4, v2, v3}, Lcom/droiddeck/launcher/session/SessionSuspendController;->descendants(ILjava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_82

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;

    .line 136
    .local v6, "process":Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;
    invoke-virtual {v6}, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;->getPid()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6}, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;->getStarted()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    new-instance v8, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;

    invoke-virtual {v6}, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;->getPid()I

    move-result v9

    invoke-virtual {v6}, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;->getStarted()J

    move-result-wide v10

    sget-object v12, Lcom/droiddeck/launcher/session/SessionSuspendController$Role;->SESSION_CHILD:Lcom/droiddeck/launcher/session/SessionSuspendController$Role;

    invoke-direct {v8, v9, v10, v11, v12}, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;-><init>(IJLcom/droiddeck/launcher/session/SessionSuspendController$Role;)V

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4f

    .line 138
    .end local v6    # "process":Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;
    :cond_82
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_86
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 139
    .local v6, "helper":I
    invoke-direct {p0, v6, v2, v3}, Lcom/droiddeck/launcher/session/SessionSuspendController;->descendants(ILjava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_86

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;

    .line 140
    .local v8, "process":Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;
    invoke-virtual {v8}, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;->getPid()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8}, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;->getStarted()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    new-instance v10, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;

    invoke-virtual {v8}, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;->getPid()I

    move-result v11

    invoke-virtual {v8}, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;->getStarted()J

    move-result-wide v12

    sget-object v14, Lcom/droiddeck/launcher/session/SessionSuspendController$Role;->HELPER_CHILD:Lcom/droiddeck/launcher/session/SessionSuspendController$Role;

    invoke-direct {v10, v11, v12, v13, v14}, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;-><init>(IJLcom/droiddeck/launcher/session/SessionSuspendController$Role;)V

    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9e

    .line 143
    .end local v6    # "helper":I
    .end local v8    # "process":Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;
    :cond_d1
    if-eqz p4, :cond_14f

    .line 144
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;

    if-eqz v5, :cond_106

    .line 254
    .local v5, "it":Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;
    const/4 v6, 0x0

    .line 144
    .local v6, "$i$a$-let-SessionSuspendController$addSnapshot$1":I
    invoke-virtual {v5}, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;->getPid()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5}, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;->getStarted()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    new-instance v8, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;

    invoke-virtual {v5}, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;->getPid()I

    move-result v9

    invoke-virtual {v5}, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;->getStarted()J

    move-result-wide v10

    sget-object v12, Lcom/droiddeck/launcher/session/SessionSuspendController$Role;->SESSION_ROOT:Lcom/droiddeck/launcher/session/SessionSuspendController$Role;

    invoke-direct {v8, v9, v10, v11, v12}, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;-><init>(IJLcom/droiddeck/launcher/session/SessionSuspendController$Role;)V

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .end local v5    # "it":Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;
    .end local v6    # "$i$a$-let-SessionSuspendController$addSnapshot$1":I
    :cond_106
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 146
    .local v6, "helper":I
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;

    if-eqz v7, :cond_14e

    .line 254
    .local v7, "it":Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;
    const/4 v8, 0x0

    .line 146
    .local v8, "$i$a$-let-SessionSuspendController$addSnapshot$2":I
    invoke-virtual {v7}, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;->getPid()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7}, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;->getStarted()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    new-instance v10, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;

    invoke-virtual {v7}, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;->getPid()I

    move-result v11

    invoke-virtual {v7}, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;->getStarted()J

    move-result-wide v12

    sget-object v14, Lcom/droiddeck/launcher/session/SessionSuspendController$Role;->HELPER_ROOT:Lcom/droiddeck/launcher/session/SessionSuspendController$Role;

    invoke-direct {v10, v11, v12, v13, v14}, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;-><init>(IJLcom/droiddeck/launcher/session/SessionSuspendController$Role;)V

    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .end local v7    # "it":Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;
    .end local v8    # "$i$a$-let-SessionSuspendController$addSnapshot$2":I
    goto :goto_10a

    .end local v6    # "helper":I
    :cond_14e
    goto :goto_10a

    .line 149
    :cond_14f
    return-void
.end method

.method private static final closeAndResume$lambda$7(Lcom/droiddeck/launcher/session/SessionSuspendController;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 3
    .param p0, "this$0"    # Lcom/droiddeck/launcher/session/SessionSuspendController;
    .param p1, "$completion"    # Lkotlin/jvm/functions/Function0;

    .line 99
    iget-object v0, p0, Lcom/droiddeck/launcher/session/SessionSuspendController;->frozen:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/session/SessionSuspendController;->restore(Ljava/util/List;)Z

    .line 100
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/droiddeck/launcher/session/SessionSuspendController;->frozen:Ljava/util/List;

    .line 101
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 102
    iget-object v0, p0, Lcom/droiddeck/launcher/session/SessionSuspendController;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 103
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final descendants(ILjava/util/List;Ljava/util/Map;)Ljava/util/List;
    .registers 14
    .param p1, "root"    # I
    .param p2, "processes"    # Ljava/util/List;
    .param p3, "byPid"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;",
            ">;"
        }
    .end annotation

    .line 152
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 153
    :cond_f
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 154
    .local v0, "children":Ljava/util/HashMap;
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;

    .local v2, "process":Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    .local v3, "$this$getOrPut$iv":Ljava/util/Map;
    invoke-virtual {v2}, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;->getParent()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .local v4, "key$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 255
    .local v5, "$i$f$getOrPut":I
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 256
    .local v6, "value$iv":Ljava/lang/Object;
    if-nez v6, :cond_44

    .line 257
    const/4 v7, 0x0

    .line 154
    .local v7, "$i$a$-getOrPut-SessionSuspendController$descendants$1":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/List;

    .line 257
    .end local v7    # "$i$a$-getOrPut-SessionSuspendController$descendants$1":I
    move-object v7, v8

    .line 258
    .local v7, "answer$iv":Ljava/lang/Object;
    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    nop

    .end local v7    # "answer$iv":Ljava/lang/Object;
    goto :goto_45

    .line 261
    :cond_44
    move-object v7, v6

    .line 256
    :goto_45
    nop

    .end local v3    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v4    # "key$iv":Ljava/lang/Object;
    .end local v5    # "$i$f$getOrPut":I
    .end local v6    # "value$iv":Ljava/lang/Object;
    check-cast v7, Ljava/util/List;

    .line 154
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 155
    .end local v2    # "process":Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;
    :cond_4c
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 156
    .local v1, "excluded":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .local v2, "found":Ljava/util/ArrayList;
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 158
    .local v3, "seen":Ljava/util/HashSet;
    new-instance v4, Lkotlin/collections/ArrayDeque;

    invoke-direct {v4}, Lkotlin/collections/ArrayDeque;-><init>()V

    move-object v5, v4

    .line 254
    .local v5, "$this$descendants_u24lambda_u2413":Lkotlin/collections/ArrayDeque;
    const/4 v6, 0x0

    .line 158
    .local v6, "$i$a$-apply-SessionSuspendController$descendants$queue$1":I
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 159
    .end local v5    # "$this$descendants_u24lambda_u2413":Lkotlin/collections/ArrayDeque;
    .end local v6    # "$i$a$-apply-SessionSuspendController$descendants$queue$1":I
    .local v4, "queue":Lkotlin/collections/ArrayDeque;
    :cond_68
    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c6

    .line 160
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 161
    .local v5, "parent":I
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_8b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    :cond_8b
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8f
    :goto_8f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_68

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;

    .line 162
    .local v7, "child":Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;
    invoke-virtual {v7}, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;->getPid()I

    move-result v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_8f

    invoke-virtual {v7}, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;->getPid()I

    move-result v8

    if-eq v8, v1, :cond_8f

    invoke-virtual {v7}, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;->getPid()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b7

    goto :goto_8f

    .line 163
    :cond_b7
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    invoke-virtual {v7}, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;->getPid()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_8f

    .line 167
    .end local v5    # "parent":I
    .end local v7    # "child":Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;
    :cond_c6
    move-object v5, v2

    check-cast v5, Ljava/util/List;

    return-object v5
.end method

.method private static final freeze$lambda$5(Lcom/droiddeck/launcher/session/SessionSuspendController;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .registers 24
    .param p0, "this$0"    # Lcom/droiddeck/launcher/session/SessionSuspendController;
    .param p1, "$completion"    # Lkotlin/jvm/functions/Function1;

    .line 35
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lcom/droiddeck/launcher/session/SessionSuspendController;->closing:Z

    const/4 v3, 0x0

    .line 36
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 35
    if-eqz v2, :cond_13

    .line 36
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 39
    :cond_13
    iget-object v2, v0, Lcom/droiddeck/launcher/session/SessionSuspendController;->frozen:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_a3

    .line 40
    iget-object v2, v0, Lcom/droiddeck/launcher/session/SessionSuspendController;->frozen:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 292
    .local v4, "$i$f$any":I
    instance-of v6, v2, Ljava/util/Collection;

    if-eqz v6, :cond_32

    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_32

    move v2, v3

    goto :goto_54

    .line 293
    :cond_32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_36
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_53

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;

    .local v8, "it":Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;
    const/4 v9, 0x0

    .line 40
    .local v9, "$i$a$-any-SessionSuspendController$freeze$1$fullyFrozen$1":I
    invoke-virtual {v8}, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;->getRole()Lcom/droiddeck/launcher/session/SessionSuspendController$Role;

    move-result-object v10

    sget-object v11, Lcom/droiddeck/launcher/session/SessionSuspendController$Role;->SESSION_ROOT:Lcom/droiddeck/launcher/session/SessionSuspendController$Role;

    if-ne v10, v11, :cond_4e

    move v8, v5

    goto :goto_4f

    :cond_4e
    move v8, v3

    .line 293
    .end local v8    # "it":Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;
    .end local v9    # "$i$a$-any-SessionSuspendController$freeze$1$fullyFrozen$1":I
    :goto_4f
    if-eqz v8, :cond_36

    move v2, v5

    goto :goto_54

    .line 294
    .end local v7    # "element$iv":Ljava/lang/Object;
    :cond_53
    move v2, v3

    .line 40
    .end local v2    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$any":I
    :goto_54
    if-eqz v2, :cond_88

    iget-object v2, v0, Lcom/droiddeck/launcher/session/SessionSuspendController;->frozen:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$all$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 295
    .local v4, "$i$f$all":I
    instance-of v6, v2, Ljava/util/Collection;

    if-eqz v6, :cond_6a

    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6a

    move v2, v5

    goto :goto_85

    .line 296
    :cond_6a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_84

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .restart local v7    # "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;

    .local v8, "p0":Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;
    const/4 v9, 0x0

    .line 40
    .local v9, "$i$a$-all-SessionSuspendController$freeze$1$fullyFrozen$2":I
    invoke-direct {v0, v8}, Lcom/droiddeck/launcher/session/SessionSuspendController;->isStoppedOrGone(Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;)Z

    move-result v8

    .line 296
    .end local v8    # "p0":Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;
    .end local v9    # "$i$a$-all-SessionSuspendController$freeze$1$fullyFrozen$2":I
    if-nez v8, :cond_6e

    move v2, v3

    goto :goto_85

    .line 297
    .end local v7    # "element$iv":Ljava/lang/Object;
    :cond_84
    move v2, v5

    .line 40
    .end local v2    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$all":I
    :goto_85
    if-eqz v2, :cond_88

    move v3, v5

    :cond_88
    move v2, v3

    .line 41
    .local v2, "fullyFrozen":Z
    if-nez v2, :cond_99

    iget-object v3, v0, Lcom/droiddeck/launcher/session/SessionSuspendController;->frozen:Ljava/util/List;

    invoke-direct {v0, v3}, Lcom/droiddeck/launcher/session/SessionSuspendController;->restore(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_99

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/droiddeck/launcher/session/SessionSuspendController;->frozen:Ljava/util/List;

    .line 42
    :cond_99
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3

    .line 45
    .end local v2    # "fullyFrozen":Z
    :cond_a3
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    .local v2, "records":Ljava/util/LinkedHashMap;
    iget-object v6, v0, Lcom/droiddeck/launcher/session/SessionSuspendController;->sessionRoot:Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 47
    .local v6, "root":I
    if-gt v6, v5, :cond_bc

    .line 48
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3

    .line 51
    :cond_bc
    iget-object v7, v0, Lcom/droiddeck/launcher/session/SessionSuspendController;->suspendAudio:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v7}, Lcom/droiddeck/launcher/session/SessionSuspendController;->runAudio(Lkotlin/jvm/functions/Function0;)V

    .line 52
    iget-object v7, v0, Lcom/droiddeck/launcher/session/SessionSuspendController;->helperRoots:Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 298
    .local v8, "$i$f$filter":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination$iv$iv":Ljava/util/Collection;
    move-object v10, v7

    .local v10, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 299
    .local v11, "$i$f$filterTo":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_d7
    :goto_d7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    .local v14, "it":I
    const/4 v15, 0x0

    .line 52
    .local v15, "$i$a$-filter-SessionSuspendController$freeze$1$helpers$1":I
    if-le v14, v5, :cond_ef

    if-eq v14, v6, :cond_ef

    move v14, v5

    goto :goto_f0

    :cond_ef
    move v14, v3

    .line 299
    .end local v14    # "it":I
    .end local v15    # "$i$a$-filter-SessionSuspendController$freeze$1$helpers$1":I
    :goto_f0
    if-eqz v14, :cond_d7

    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d7

    .line 300
    .end local v13    # "element$iv$iv":Ljava/lang/Object;
    :cond_f6
    nop

    .end local v9    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$filterTo":I
    check-cast v9, Ljava/util/List;

    .line 298
    nop

    .end local v7    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filter":I
    check-cast v9, Ljava/lang/Iterable;

    .line 52
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    .line 53
    .local v7, "helpers":Ljava/util/List;
    const/4 v8, 0x0

    .line 54
    .local v8, "stablePasses":I
    const/4 v9, 0x0

    .line 55
    .local v9, "complete":Z
    move v10, v3

    :goto_103
    const-string v11, "<get-values>(...)"

    const/16 v12, 0xa

    if-ge v10, v12, :cond_1f6

    move v12, v10

    .local v12, "pass":I
    const/4 v13, 0x0

    .line 56
    .local v13, "$i$a$-repeat-SessionSuspendController$freeze$1$1":I
    iget-boolean v14, v0, Lcom/droiddeck/launcher/session/SessionSuspendController;->closing:Z

    if-eqz v14, :cond_12a

    .line 57
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/droiddeck/launcher/session/SessionSuspendController;->restore(Ljava/util/List;)Z

    .line 58
    iget-object v3, v0, Lcom/droiddeck/launcher/session/SessionSuspendController;->resumeAudio:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v3}, Lcom/droiddeck/launcher/session/SessionSuspendController;->runAudio(Lkotlin/jvm/functions/Function0;)V

    .line 59
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3

    .line 62
    :cond_12a
    const/4 v14, 0x2

    if-lt v12, v14, :cond_12f

    move v15, v5

    goto :goto_130

    :cond_12f
    move v15, v3

    .line 63
    .local v15, "includeRoots":Z
    :goto_130
    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    invoke-direct {v0, v3, v6, v7, v15}, Lcom/droiddeck/launcher/session/SessionSuspendController;->addSnapshot(Ljava/util/Map;ILjava/util/List;Z)V

    .line 64
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3, v15}, Lcom/droiddeck/launcher/session/SessionSuspendController;->stop(Ljava/util/List;Z)V

    .line 65
    if-nez v12, :cond_14b

    const-wide/16 v16, 0x46

    goto :goto_14d

    :cond_14b
    const-wide/16 v16, 0x23

    :goto_14d
    invoke-static/range {v16 .. v17}, Ljava/lang/Thread;->sleep(J)V

    .line 66
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$any$iv":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 301
    .local v16, "$i$f$any":I
    instance-of v5, v3, Ljava/util/Collection;

    if-eqz v5, :cond_16a

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_16a

    const/4 v3, 0x0

    goto :goto_196

    .line 302
    :cond_16a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_16e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_193

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .local v18, "element$iv":Ljava/lang/Object;
    move-object/from16 v19, v18

    check-cast v19, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;

    .local v19, "it":Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;
    const/16 v20, 0x0

    .line 66
    .local v20, "$i$a$-any-SessionSuspendController$freeze$1$1$rootCaptured$1":I
    invoke-virtual/range {v19 .. v19}, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;->getRole()Lcom/droiddeck/launcher/session/SessionSuspendController$Role;

    move-result-object v14

    move-object/from16 v21, v3

    .end local v3    # "$this$any$iv":Ljava/lang/Iterable;
    .local v21, "$this$any$iv":Ljava/lang/Iterable;
    sget-object v3, Lcom/droiddeck/launcher/session/SessionSuspendController$Role;->SESSION_ROOT:Lcom/droiddeck/launcher/session/SessionSuspendController$Role;

    if-ne v14, v3, :cond_18a

    const/4 v3, 0x1

    goto :goto_18b

    :cond_18a
    const/4 v3, 0x0

    .line 302
    .end local v19    # "it":Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;
    .end local v20    # "$i$a$-any-SessionSuspendController$freeze$1$1$rootCaptured$1":I
    :goto_18b
    if-eqz v3, :cond_18f

    const/4 v3, 0x1

    goto :goto_196

    :cond_18f
    move-object/from16 v3, v21

    const/4 v14, 0x2

    goto :goto_16e

    .line 303
    .end local v18    # "element$iv":Ljava/lang/Object;
    .end local v21    # "$this$any$iv":Ljava/lang/Iterable;
    .restart local v3    # "$this$any$iv":Ljava/lang/Iterable;
    :cond_193
    move-object/from16 v21, v3

    .end local v3    # "$this$any$iv":Ljava/lang/Iterable;
    .restart local v21    # "$this$any$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 66
    .end local v16    # "$i$f$any":I
    .end local v21    # "$this$any$iv":Ljava/lang/Iterable;
    :goto_196
    nop

    .line 67
    .local v3, "rootCaptured":Z
    if-eqz v3, :cond_1eb

    move-object v5, v2

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1eb

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$all$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 304
    .local v11, "$i$f$all":I
    instance-of v14, v5, Ljava/util/Collection;

    if-eqz v14, :cond_1bd

    move-object v14, v5

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_1bd

    move/from16 v18, v3

    const/4 v3, 0x1

    goto :goto_1e1

    .line 305
    :cond_1bd
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1c1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1de

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move/from16 v18, v3

    .end local v3    # "rootCaptured":Z
    .local v16, "element$iv":Ljava/lang/Object;
    .local v18, "rootCaptured":Z
    move-object/from16 v3, v16

    check-cast v3, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;

    .local v3, "p0":Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;
    const/16 v19, 0x0

    .line 67
    .local v19, "$i$a$-all-SessionSuspendController$freeze$1$1$1":I
    invoke-direct {v0, v3}, Lcom/droiddeck/launcher/session/SessionSuspendController;->isStoppedOrGone(Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;)Z

    move-result v3

    .line 305
    .end local v3    # "p0":Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;
    .end local v19    # "$i$a$-all-SessionSuspendController$freeze$1$1$1":I
    if-nez v3, :cond_1db

    const/4 v3, 0x0

    goto :goto_1e1

    :cond_1db
    move/from16 v3, v18

    goto :goto_1c1

    .line 306
    .end local v16    # "element$iv":Ljava/lang/Object;
    .end local v18    # "rootCaptured":Z
    .local v3, "rootCaptured":Z
    :cond_1de
    move/from16 v18, v3

    .end local v3    # "rootCaptured":Z
    .restart local v18    # "rootCaptured":Z
    const/4 v3, 0x1

    .line 67
    .end local v5    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$all":I
    :goto_1e1
    if-eqz v3, :cond_1ed

    .line 68
    add-int/lit8 v8, v8, 0x1

    .line 69
    const/4 v3, 0x2

    if-lt v8, v3, :cond_1ef

    const/4 v3, 0x1

    move v9, v3

    .end local v9    # "complete":Z
    .local v3, "complete":Z
    goto :goto_1ef

    .line 67
    .end local v18    # "rootCaptured":Z
    .local v3, "rootCaptured":Z
    .restart local v9    # "complete":Z
    :cond_1eb
    move/from16 v18, v3

    .line 71
    .end local v3    # "rootCaptured":Z
    .restart local v18    # "rootCaptured":Z
    :cond_1ed
    const/4 v3, 0x0

    move v8, v3

    .line 73
    :cond_1ef
    :goto_1ef
    nop

    .line 55
    .end local v12    # "pass":I
    .end local v13    # "$i$a$-repeat-SessionSuspendController$freeze$1$1":I
    .end local v15    # "includeRoots":Z
    .end local v18    # "rootCaptured":Z
    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto/16 :goto_103

    .line 74
    :cond_1f6
    if-eqz v9, :cond_210

    .line 75
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/droiddeck/launcher/session/SessionSuspendController;->frozen:Ljava/util/List;

    .line 76
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23a

    .line 78
    :cond_210
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/droiddeck/launcher/session/SessionSuspendController;->restore(Ljava/util/List;)Z

    move-result v3

    .line 79
    .local v3, "restored":Z
    iget-object v5, v0, Lcom/droiddeck/launcher/session/SessionSuspendController;->resumeAudio:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v5}, Lcom/droiddeck/launcher/session/SessionSuspendController;->runAudio(Lkotlin/jvm/functions/Function0;)V

    .line 80
    if-nez v3, :cond_237

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v0, Lcom/droiddeck/launcher/session/SessionSuspendController;->frozen:Ljava/util/List;

    .line 81
    :cond_237
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .end local v3    # "restored":Z
    :goto_23a
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3
.end method

.method private final isRunningOrGone(Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;)Z
    .registers 8
    .param p1, "record"    # Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;

    .line 237
    invoke-virtual {p1}, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;->getPid()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/session/SessionSuspendController;->readProcess(I)Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_c

    return v1

    .line 238
    .local v0, "current":Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;
    :cond_c
    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;->getStarted()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;->getStarted()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_19

    return v1

    .line 239
    :cond_19
    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;->getState()C

    move-result v2

    const/16 v3, 0x54

    if-eq v2, v3, :cond_2a

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;->getState()C

    move-result v2

    const/16 v3, 0x74

    if-eq v2, v3, :cond_2a

    goto :goto_2b

    :cond_2a
    const/4 v1, 0x0

    :goto_2b
    return v1
.end method

.method private final isStoppedOrGone(Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;)Z
    .registers 8
    .param p1, "record"    # Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;

    .line 231
    invoke-virtual {p1}, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;->getPid()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/session/SessionSuspendController;->readProcess(I)Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_c

    return v1

    .line 232
    .local v0, "current":Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;
    :cond_c
    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;->getStarted()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;->getStarted()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_19

    return v1

    .line 233
    :cond_19
    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;->getState()C

    move-result v2

    const/16 v3, 0x54

    if-eq v2, v3, :cond_3b

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;->getState()C

    move-result v2

    const/16 v3, 0x74

    if-eq v2, v3, :cond_3b

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;->getState()C

    move-result v2

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_3b

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;->getState()C

    move-result v2

    const/16 v3, 0x58

    if-ne v2, v3, :cond_3a

    goto :goto_3b

    :cond_3a
    const/4 v1, 0x0

    :cond_3b
    :goto_3b
    return v1
.end method

.method private final readProcess(I)Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;
    .registers 16
    .param p1, "pid"    # I

    .line 177
    nop

    .line 178
    const/4 v0, 0x0

    :try_start_2
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/proc/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/stat"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_25} :catch_98

    .line 177
    nop

    .line 182
    .local v1, "stat":Ljava/lang/String;
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/16 v4, 0x29

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v3

    .line 183
    .local v3, "close":I
    if-ltz v3, :cond_97

    add-int/lit8 v4, v3, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v4, v5, :cond_3e

    goto :goto_97

    .line 184
    :cond_3e
    add-int/lit8 v4, v3, 0x2

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "substring(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v5, Lkotlin/text/Regex;

    const-string v6, "\\s+"

    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v4

    .line 185
    .local v4, "fields":Ljava/util/List;
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/16 v7, 0x14

    if-ge v5, v7, :cond_6a

    return-object v0

    .line 186
    :cond_6a
    nop

    .line 187
    :try_start_6b
    new-instance v5, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v2, 0x13

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    move-result v13

    move-object v8, v5

    move v9, p1

    invoke-direct/range {v8 .. v13}, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;-><init>(IIJC)V
    :try_end_92
    .catch Ljava/lang/NumberFormatException; {:try_start_6b .. :try_end_92} :catch_94

    move-object v0, v5

    goto :goto_96

    .line 188
    :catch_94
    move-exception v2

    .line 189
    .local v2, "<unused var>":Ljava/lang/NumberFormatException;
    nop

    .line 186
    .end local v2    # "<unused var>":Ljava/lang/NumberFormatException;
    :goto_96
    return-object v0

    .line 183
    .end local v4    # "fields":Ljava/util/List;
    :cond_97
    :goto_97
    return-object v0

    .line 179
    .end local v1    # "stat":Ljava/lang/String;
    .end local v3    # "close":I
    :catch_98
    move-exception v1

    .line 180
    .local v1, "<unused var>":Ljava/lang/Exception;
    return-object v0
.end method

.method private final readProcesses()Ljava/util/List;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;",
            ">;"
        }
    .end annotation

    .line 171
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .local v0, "$this$orEmpty$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 262
    .local v1, "$i$f$orEmpty":I
    const/4 v2, 0x0

    if-nez v0, :cond_12

    new-array v3, v2, [Ljava/io/File;

    move-object v0, v3

    .line 171
    .end local v0    # "$this$orEmpty$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$orEmpty":I
    :cond_12
    nop

    .local v0, "$this$mapNotNull$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 263
    .local v1, "$i$f$mapNotNull":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v0

    .local v4, "$this$mapNotNullTo$iv$iv":[Ljava/lang/Object;
    const/4 v5, 0x0

    .line 271
    .local v5, "$i$f$mapNotNullTo":I
    move-object v6, v4

    .local v6, "$this$forEach$iv$iv$iv":[Ljava/lang/Object;
    const/4 v7, 0x0

    .line 272
    .local v7, "$i$f$forEach":I
    array-length v8, v6

    :goto_20
    if-ge v2, v8, :cond_52

    aget-object v9, v6, v2

    .local v9, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "element$iv$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 271
    .local v11, "$i$a$-forEach-ArraysKt___ArraysKt$mapNotNullTo$1$iv$iv":I
    move-object v12, v10

    .local v12, "entry":Ljava/io/File;
    const/4 v13, 0x0

    .line 172
    .local v13, "$i$a$-mapNotNull-SessionSuspendController$readProcesses$1":I
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "getName(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_42

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 173
    .local v14, "pid":I
    move-object/from16 v15, p0

    invoke-direct {v15, v14}, Lcom/droiddeck/launcher/session/SessionSuspendController;->readProcess(I)Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;

    move-result-object v16

    goto :goto_46

    .line 172
    .end local v14    # "pid":I
    :cond_42
    move-object/from16 v15, p0

    const/16 v16, 0x0

    .line 271
    .end local v12    # "entry":Ljava/io/File;
    .end local v13    # "$i$a$-mapNotNull-SessionSuspendController$readProcesses$1":I
    :goto_46
    if-eqz v16, :cond_4e

    move-object/from16 v12, v16

    .line 273
    .local v12, "it$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 271
    .local v13, "$i$a$-let-ArraysKt___ArraysKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 272
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-forEach-ArraysKt___ArraysKt$mapNotNullTo$1$iv$iv":I
    .end local v12    # "it$iv$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ArraysKt___ArraysKt$mapNotNullTo$1$1$iv$iv":I
    :cond_4e
    nop

    .end local v9    # "element$iv$iv$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    .line 274
    :cond_52
    move-object/from16 v15, p0

    .line 275
    .end local v6    # "$this$forEach$iv$iv$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$forEach":I
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapNotNullTo$iv$iv":[Ljava/lang/Object;
    .end local v5    # "$i$f$mapNotNullTo":I
    move-object v2, v3

    check-cast v2, Ljava/util/List;

    .line 263
    nop

    .line 174
    .end local v0    # "$this$mapNotNull$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$mapNotNull":I
    return-object v2
.end method

.method private final restore(Ljava/util/List;)Z
    .registers 14
    .param p1, "records"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;",
            ">;)Z"
        }
    .end annotation

    .line 205
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$sortedBy$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 285
    .local v1, "$i$f$sortedBy":I
    new-instance v2, Lcom/droiddeck/launcher/session/SessionSuspendController$restore$$inlined$sortedBy$1;

    invoke-direct {v2}, Lcom/droiddeck/launcher/session/SessionSuspendController$restore$$inlined$sortedBy$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 205
    .end local v0    # "$this$sortedBy$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$sortedBy":I
    nop

    .line 213
    .local v0, "ordered":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;

    .local v2, "record":Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;
    const/16 v3, 0x12

    invoke-direct {p0, v2, v3}, Lcom/droiddeck/launcher/session/SessionSuspendController;->send(Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;I)V

    .end local v2    # "record":Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;
    goto :goto_14

    .line 214
    :cond_26
    const/4 v1, 0x0

    move v2, v1

    :goto_28
    const/4 v3, 0x1

    const/16 v4, 0x8

    if-ge v2, v4, :cond_69

    move v4, v2

    .local v4, "it":I
    const/4 v5, 0x0

    .line 215
    .local v5, "$i$a$-repeat-SessionSuspendController$restore$1":I
    const-wide/16 v6, 0x19

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 216
    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$all$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 286
    .local v7, "$i$f$all":I
    instance-of v8, v6, Ljava/util/Collection;

    if-eqz v8, :cond_47

    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_47

    move v6, v3

    goto :goto_62

    .line 287
    :cond_47
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_61

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;

    .local v10, "p0":Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;
    const/4 v11, 0x0

    .line 216
    .local v11, "$i$a$-all-SessionSuspendController$restore$1$1":I
    invoke-direct {p0, v10}, Lcom/droiddeck/launcher/session/SessionSuspendController;->isRunningOrGone(Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;)Z

    move-result v10

    .line 287
    .end local v10    # "p0":Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;
    .end local v11    # "$i$a$-all-SessionSuspendController$restore$1$1":I
    if-nez v10, :cond_4b

    move v6, v1

    goto :goto_62

    .line 288
    .end local v9    # "element$iv":Ljava/lang/Object;
    :cond_61
    move v6, v3

    .line 216
    .end local v6    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$all":I
    :goto_62
    if-eqz v6, :cond_65

    return v3

    .line 217
    :cond_65
    nop

    .line 214
    .end local v4    # "it":I
    .end local v5    # "$i$a$-repeat-SessionSuspendController$restore$1":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    .line 218
    :cond_69
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$all$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 289
    .local v4, "$i$f$all":I
    instance-of v5, v2, Ljava/util/Collection;

    if-eqz v5, :cond_7c

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7c

    move v1, v3

    goto :goto_96

    .line 290
    :cond_7c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_80
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_95

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;

    .local v7, "p0":Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;
    const/4 v8, 0x0

    .line 218
    .local v8, "$i$a$-all-SessionSuspendController$restore$2":I
    invoke-direct {p0, v7}, Lcom/droiddeck/launcher/session/SessionSuspendController;->isRunningOrGone(Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;)Z

    move-result v7

    .line 290
    .end local v7    # "p0":Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;
    .end local v8    # "$i$a$-all-SessionSuspendController$restore$2":I
    if-nez v7, :cond_80

    goto :goto_96

    .line 291
    .end local v6    # "element$iv":Ljava/lang/Object;
    :cond_95
    move v1, v3

    .line 218
    .end local v2    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$all":I
    :goto_96
    return v1
.end method

.method private static final resume$lambda$6(Lcom/droiddeck/launcher/session/SessionSuspendController;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .registers 5
    .param p0, "this$0"    # Lcom/droiddeck/launcher/session/SessionSuspendController;
    .param p1, "$completion"    # Lkotlin/jvm/functions/Function1;

    .line 88
    iget-object v0, p0, Lcom/droiddeck/launcher/session/SessionSuspendController;->frozen:Ljava/util/List;

    .line 89
    .local v0, "records":Ljava/util/List;
    iget-object v1, p0, Lcom/droiddeck/launcher/session/SessionSuspendController;->resumeAudio:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v1}, Lcom/droiddeck/launcher/session/SessionSuspendController;->runAudio(Lkotlin/jvm/functions/Function0;)V

    .line 90
    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/session/SessionSuspendController;->restore(Ljava/util/List;)Z

    move-result v1

    .line 91
    .local v1, "resumed":Z
    if-eqz v1, :cond_13

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/droiddeck/launcher/session/SessionSuspendController;->frozen:Ljava/util/List;

    .line 92
    :cond_13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2
.end method

.method private final runAudio(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .param p1, "action"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 121
    nop

    .line 122
    :try_start_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4} :catch_5

    goto :goto_6

    .line 123
    :catch_5
    move-exception v0

    .line 125
    :goto_6
    return-void
.end method

.method private final send(Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;I)V
    .registers 8
    .param p1, "record"    # Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;
    .param p2, "signal"    # I

    .line 222
    invoke-virtual {p1}, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;->getPid()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/session/SessionSuspendController;->readProcess(I)Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;

    move-result-object v0

    if-nez v0, :cond_b

    return-void

    .line 223
    .local v0, "current":Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;
    :cond_b
    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;->getStarted()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;->getStarted()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_18

    return-void

    .line 224
    :cond_18
    nop

    .line 225
    :try_start_19
    invoke-virtual {p1}, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;->getPid()I

    move-result v1

    invoke-static {v1, p2}, Landroid/os/Process;->sendSignal(II)V
    :try_end_20
    .catchall {:try_start_19 .. :try_end_20} :catchall_21

    goto :goto_22

    .line 226
    :catchall_21
    move-exception v1

    .line 228
    :goto_22
    return-void
.end method

.method private final stop(Ljava/util/List;Z)V
    .registers 19
    .param p1, "records"    # Ljava/util/List;
    .param p2, "includeRoots"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;",
            ">;Z)V"
        }
    .end annotation

    .line 194
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 276
    .local v2, "$i$f$filter":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 277
    .local v5, "$i$f$filterTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_14
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_3b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv$iv":Ljava/lang/Object;
    move-object v10, v7

    check-cast v10, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;

    .local v10, "it":Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;
    const/4 v11, 0x0

    .line 194
    .local v11, "$i$a$-filter-SessionSuspendController$stop$descendants$1":I
    invoke-virtual {v10}, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;->getRole()Lcom/droiddeck/launcher/session/SessionSuspendController$Role;

    move-result-object v12

    sget-object v13, Lcom/droiddeck/launcher/session/SessionSuspendController$Role;->SESSION_CHILD:Lcom/droiddeck/launcher/session/SessionSuspendController$Role;

    if-eq v12, v13, :cond_34

    invoke-virtual {v10}, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;->getRole()Lcom/droiddeck/launcher/session/SessionSuspendController$Role;

    move-result-object v12

    sget-object v13, Lcom/droiddeck/launcher/session/SessionSuspendController$Role;->HELPER_CHILD:Lcom/droiddeck/launcher/session/SessionSuspendController$Role;

    if-ne v12, v13, :cond_35

    :cond_34
    move v8, v9

    .line 277
    .end local v10    # "it":Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;
    .end local v11    # "$i$a$-filter-SessionSuspendController$stop$descendants$1":I
    :cond_35
    if-eqz v8, :cond_14

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 278
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    :cond_3b
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterTo":I
    check-cast v3, Ljava/util/List;

    .line 276
    nop

    .line 194
    .end local v1    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$filter":I
    move-object v1, v3

    .line 195
    .local v1, "descendants":Ljava/util/List;
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 279
    .local v3, "$i$f$filter":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 280
    .local v6, "$i$f$filterTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_52
    :goto_52
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_71

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;

    .local v11, "it":Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;
    const/4 v12, 0x0

    .line 195
    .local v12, "$i$a$-filter-SessionSuspendController$stop$session$1":I
    invoke-virtual {v11}, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;->getRole()Lcom/droiddeck/launcher/session/SessionSuspendController$Role;

    move-result-object v13

    sget-object v14, Lcom/droiddeck/launcher/session/SessionSuspendController$Role;->SESSION_ROOT:Lcom/droiddeck/launcher/session/SessionSuspendController$Role;

    if-ne v13, v14, :cond_6a

    move v11, v9

    goto :goto_6b

    :cond_6a
    move v11, v8

    .line 280
    .end local v11    # "it":Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;
    .end local v12    # "$i$a$-filter-SessionSuspendController$stop$session$1":I
    :goto_6b
    if-eqz v11, :cond_52

    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_52

    .line 281
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_71
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterTo":I
    check-cast v4, Ljava/util/List;

    .line 279
    nop

    .line 195
    .end local v2    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$filter":I
    move-object v2, v4

    .line 196
    .local v2, "session":Ljava/util/List;
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 282
    .local v4, "$i$f$filter":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v3

    .local v6, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 283
    .local v7, "$i$f$filterTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_88
    :goto_88
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;

    .local v12, "it":Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;
    const/4 v13, 0x0

    .line 196
    .local v13, "$i$a$-filter-SessionSuspendController$stop$helpers$1":I
    invoke-virtual {v12}, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;->getRole()Lcom/droiddeck/launcher/session/SessionSuspendController$Role;

    move-result-object v14

    sget-object v15, Lcom/droiddeck/launcher/session/SessionSuspendController$Role;->HELPER_ROOT:Lcom/droiddeck/launcher/session/SessionSuspendController$Role;

    if-ne v14, v15, :cond_a0

    move v12, v9

    goto :goto_a1

    :cond_a0
    move v12, v8

    .line 283
    .end local v12    # "it":Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;
    .end local v13    # "$i$a$-filter-SessionSuspendController$stop$helpers$1":I
    :goto_a1
    if-eqz v12, :cond_88

    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_88

    .line 284
    .end local v11    # "element$iv$iv":Ljava/lang/Object;
    :cond_a7
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$filterTo":I
    check-cast v5, Ljava/util/List;

    .line 282
    nop

    .line 196
    .end local v3    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filter":I
    move-object v3, v5

    .line 197
    .local v3, "helpers":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v6, 0x13

    if-eqz v5, :cond_c2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;

    .local v5, "record":Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;
    invoke-direct {v0, v5, v6}, Lcom/droiddeck/launcher/session/SessionSuspendController;->send(Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;I)V

    .end local v5    # "record":Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;
    goto :goto_b0

    .line 198
    :cond_c2
    if-eqz p2, :cond_ec

    .line 199
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;

    .restart local v5    # "record":Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;
    invoke-direct {v0, v5, v6}, Lcom/droiddeck/launcher/session/SessionSuspendController;->send(Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;I)V

    .end local v5    # "record":Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;
    goto :goto_c8

    .line 200
    :cond_d8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_dc
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_ec

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;

    .restart local v5    # "record":Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;
    invoke-direct {v0, v5, v6}, Lcom/droiddeck/launcher/session/SessionSuspendController;->send(Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;I)V

    .end local v5    # "record":Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;
    goto :goto_dc

    .line 202
    :cond_ec
    return-void
.end method

.method private final submit(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .param p1, "task"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 107
    nop

    .line 108
    :try_start_1
    iget-object v0, p0, Lcom/droiddeck/launcher/session/SessionSuspendController;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/droiddeck/launcher/session/SessionSuspendController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/droiddeck/launcher/session/SessionSuspendController$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_b} :catch_c

    goto :goto_10

    .line 115
    :catch_c
    move-exception v0

    .line 116
    .local v0, "<unused var>":Ljava/lang/RuntimeException;
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 118
    .end local v0    # "<unused var>":Ljava/lang/RuntimeException;
    :goto_10
    return-void
.end method

.method private static final submit$lambda$8(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .param p0, "$task"    # Lkotlin/jvm/functions/Function0;

    .line 109
    nop

    .line 110
    :try_start_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_4} :catch_5

    goto :goto_d

    .line 111
    :catch_5
    move-exception v0

    .line 112
    .local v0, "<unused var>":Ljava/lang/InterruptedException;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 114
    .end local v0    # "<unused var>":Ljava/lang/InterruptedException;
    :goto_d
    return-void
.end method


# virtual methods
.method public final closeAndResume(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .param p1, "completion"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/droiddeck/launcher/session/SessionSuspendController;->closing:Z

    .line 98
    new-instance v0, Lcom/droiddeck/launcher/session/SessionSuspendController$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/droiddeck/launcher/session/SessionSuspendController$$ExternalSyntheticLambda3;-><init>(Lcom/droiddeck/launcher/session/SessionSuspendController;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/session/SessionSuspendController;->submit(Lkotlin/jvm/functions/Function0;)V

    .line 104
    return-void
.end method

.method public final freeze(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .param p1, "completion"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/droiddeck/launcher/session/SessionSuspendController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/droiddeck/launcher/session/SessionSuspendController$$ExternalSyntheticLambda0;-><init>(Lcom/droiddeck/launcher/session/SessionSuspendController;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/session/SessionSuspendController;->submit(Lkotlin/jvm/functions/Function0;)V

    .line 84
    return-void
.end method

.method public final resume(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .param p1, "completion"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v0, Lcom/droiddeck/launcher/session/SessionSuspendController$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/droiddeck/launcher/session/SessionSuspendController$$ExternalSyntheticLambda2;-><init>(Lcom/droiddeck/launcher/session/SessionSuspendController;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/session/SessionSuspendController;->submit(Lkotlin/jvm/functions/Function0;)V

    .line 94
    return-void
.end method

###### Class com.droiddeck.launcher.session.SessionSuspendController.Companion (com.droiddeck.launcher.session.SessionSuspendController$Companion)
.class final Lcom/droiddeck/launcher/session/SessionSuspendController$Companion;
.super Ljava/lang/Object;
.source "SessionSuspendController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/session/SessionSuspendController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/SessionSuspendController$Companion;",
        "",
        "<init>",
        "()V",
        "SIGSTOP",
        "",
        "SIGCONT",
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

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/droiddeck/launcher/session/SessionSuspendController$Companion;-><init>()V

    return-void
.end method

###### Class com.droiddeck.launcher.session.SessionSuspendController.ProcessInfo (com.droiddeck.launcher.session.SessionSuspendController$ProcessInfo)
.class final Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;
.super Ljava/lang/Object;
.source "SessionSuspendController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/session/SessionSuspendController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProcessInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;",
        "",
        "pid",
        "",
        "parent",
        "started",
        "",
        "state",
        "",
        "<init>",
        "(IIJC)V",
        "getPid",
        "()I",
        "getParent",
        "getStarted",
        "()J",
        "getState",
        "()C",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final parent:I

.field private final pid:I

.field private final started:J

.field private final state:C


# direct methods
.method public constructor <init>(IIJC)V
    .registers 6
    .param p1, "pid"    # I
    .param p2, "parent"    # I
    .param p3, "started"    # J
    .param p5, "state"    # C

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;->pid:I

    .line 24
    iput p2, p0, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;->parent:I

    .line 25
    iput-wide p3, p0, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;->started:J

    .line 26
    iput-char p5, p0, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;->state:C

    .line 22
    return-void
.end method

.method public static synthetic copy$default(Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;IIJCILjava/lang/Object;)Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;
    .registers 11

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    iget p1, p0, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;->pid:I

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_c

    iget p2, p0, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;->parent:I

    :cond_c
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_13

    iget-wide p3, p0, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;->started:J

    :cond_13
    move-wide v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1a

    iget-char p5, p0, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;->state:C

    :cond_1a
    move v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move-wide p5, v0

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;->copy(IIJC)Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    iget v0, p0, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;->pid:I

    return v0
.end method

.method public final component2()I
    .registers 2

    iget v0, p0, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;->parent:I

    return v0
.end method

.method public final component3()J
    .registers 3

    iget-wide v0, p0, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;->started:J

    return-wide v0
.end method

.method public final component4()C
    .registers 2

    iget-char v0, p0, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;->state:C

    return v0
.end method

.method public final copy(IIJC)Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;
    .registers 13

    new-instance v6, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;-><init>(IIJC)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;

    iget v3, p0, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;->pid:I

    iget v4, v1, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;->pid:I

    if-eq v3, v4, :cond_14

    return v2

    :cond_14
    iget v3, p0, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;->parent:I

    iget v4, v1, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;->parent:I

    if-eq v3, v4, :cond_1b

    return v2

    :cond_1b
    iget-wide v3, p0, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;->started:J

    iget-wide v5, v1, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;->started:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_24

    return v2

    :cond_24
    iget-char v3, p0, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;->state:C

    iget-char v1, v1, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;->state:C

    if-eq v3, v1, :cond_2b

    return v2

    :cond_2b
    return v0
.end method

.method public final getParent()I
    .registers 2

    .line 24
    iget v0, p0, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;->parent:I

    return v0
.end method

.method public final getPid()I
    .registers 2

    .line 23
    iget v0, p0, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;->pid:I

    return v0
.end method

.method public final getStarted()J
    .registers 3

    .line 25
    iget-wide v0, p0, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;->started:J

    return-wide v0
.end method

.method public final getState()C
    .registers 2

    .line 26
    iget-char v0, p0, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;->state:C

    return v0
.end method

.method public hashCode()I
    .registers 5

    iget v0, p0, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;->pid:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;->parent:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;->started:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-char v2, p0, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;->state:C

    invoke-static {v2}, Ljava/lang/Character;->hashCode(C)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    iget v0, p0, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;->pid:I

    iget v1, p0, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;->parent:I

    iget-wide v2, p0, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;->started:J

    iget-char v4, p0, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessInfo;->state:C

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ProcessInfo(pid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", parent="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", started="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.session.SessionSuspendController.ProcessRecord (com.droiddeck.launcher.session.SessionSuspendController$ProcessRecord)
.class final Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;
.super Ljava/lang/Object;
.source "SessionSuspendController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/session/SessionSuspendController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProcessRecord"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;",
        "",
        "pid",
        "",
        "started",
        "",
        "role",
        "Lcom/droiddeck/launcher/session/SessionSuspendController$Role;",
        "<init>",
        "(IJLcom/droiddeck/launcher/session/SessionSuspendController$Role;)V",
        "getPid",
        "()I",
        "getStarted",
        "()J",
        "getRole",
        "()Lcom/droiddeck/launcher/session/SessionSuspendController$Role;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final pid:I

.field private final role:Lcom/droiddeck/launcher/session/SessionSuspendController$Role;

.field private final started:J


# direct methods
.method public constructor <init>(IJLcom/droiddeck/launcher/session/SessionSuspendController$Role;)V
    .registers 6
    .param p1, "pid"    # I
    .param p2, "started"    # J
    .param p4, "role"    # Lcom/droiddeck/launcher/session/SessionSuspendController$Role;

    const-string v0, "role"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;->pid:I

    .line 18
    iput-wide p2, p0, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;->started:J

    .line 19
    iput-object p4, p0, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;->role:Lcom/droiddeck/launcher/session/SessionSuspendController$Role;

    .line 16
    return-void
.end method

.method public static synthetic copy$default(Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;IJLcom/droiddeck/launcher/session/SessionSuspendController$Role;ILjava/lang/Object;)Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget p1, p0, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;->pid:I

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-wide p2, p0, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;->started:J

    :cond_c
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_12

    iget-object p4, p0, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;->role:Lcom/droiddeck/launcher/session/SessionSuspendController$Role;

    :cond_12
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;->copy(IJLcom/droiddeck/launcher/session/SessionSuspendController$Role;)Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    iget v0, p0, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;->pid:I

    return v0
.end method

.method public final component2()J
    .registers 3

    iget-wide v0, p0, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;->started:J

    return-wide v0
.end method

.method public final component3()Lcom/droiddeck/launcher/session/SessionSuspendController$Role;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;->role:Lcom/droiddeck/launcher/session/SessionSuspendController$Role;

    return-object v0
.end method

.method public final copy(IJLcom/droiddeck/launcher/session/SessionSuspendController$Role;)Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;
    .registers 6

    const-string v0, "role"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;-><init>(IJLcom/droiddeck/launcher/session/SessionSuspendController$Role;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;

    iget v3, p0, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;->pid:I

    iget v4, v1, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;->pid:I

    if-eq v3, v4, :cond_14

    return v2

    :cond_14
    iget-wide v3, p0, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;->started:J

    iget-wide v5, v1, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;->started:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1d

    return v2

    :cond_1d
    iget-object v3, p0, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;->role:Lcom/droiddeck/launcher/session/SessionSuspendController$Role;

    iget-object v1, v1, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;->role:Lcom/droiddeck/launcher/session/SessionSuspendController$Role;

    if-eq v3, v1, :cond_24

    return v2

    :cond_24
    return v0
.end method

.method public final getPid()I
    .registers 2

    .line 17
    iget v0, p0, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;->pid:I

    return v0
.end method

.method public final getRole()Lcom/droiddeck/launcher/session/SessionSuspendController$Role;
    .registers 2

    .line 19
    iget-object v0, p0, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;->role:Lcom/droiddeck/launcher/session/SessionSuspendController$Role;

    return-object v0
.end method

.method public final getStarted()J
    .registers 3

    .line 18
    iget-wide v0, p0, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;->started:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 5

    iget v0, p0, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;->pid:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;->started:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;->role:Lcom/droiddeck/launcher/session/SessionSuspendController$Role;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/session/SessionSuspendController$Role;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    iget v0, p0, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;->pid:I

    iget-wide v1, p0, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;->started:J

    iget-object v3, p0, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;->role:Lcom/droiddeck/launcher/session/SessionSuspendController$Role;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ProcessRecord(pid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", started="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", role="

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

###### Class com.droiddeck.launcher.session.SessionSuspendController.Role (com.droiddeck.launcher.session.SessionSuspendController$Role)
.class final enum Lcom/droiddeck/launcher/session/SessionSuspendController$Role;
.super Ljava/lang/Enum;
.source "SessionSuspendController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/session/SessionSuspendController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Role"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/droiddeck/launcher/session/SessionSuspendController$Role;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/SessionSuspendController$Role;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SESSION_ROOT",
        "SESSION_CHILD",
        "HELPER_ROOT",
        "HELPER_CHILD",
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

.field private static final synthetic $VALUES:[Lcom/droiddeck/launcher/session/SessionSuspendController$Role;

.field public static final enum HELPER_CHILD:Lcom/droiddeck/launcher/session/SessionSuspendController$Role;

.field public static final enum HELPER_ROOT:Lcom/droiddeck/launcher/session/SessionSuspendController$Role;

.field public static final enum SESSION_CHILD:Lcom/droiddeck/launcher/session/SessionSuspendController$Role;

.field public static final enum SESSION_ROOT:Lcom/droiddeck/launcher/session/SessionSuspendController$Role;


# direct methods
.method private static final synthetic $values()[Lcom/droiddeck/launcher/session/SessionSuspendController$Role;
    .registers 4

    sget-object v0, Lcom/droiddeck/launcher/session/SessionSuspendController$Role;->SESSION_ROOT:Lcom/droiddeck/launcher/session/SessionSuspendController$Role;

    sget-object v1, Lcom/droiddeck/launcher/session/SessionSuspendController$Role;->SESSION_CHILD:Lcom/droiddeck/launcher/session/SessionSuspendController$Role;

    sget-object v2, Lcom/droiddeck/launcher/session/SessionSuspendController$Role;->HELPER_ROOT:Lcom/droiddeck/launcher/session/SessionSuspendController$Role;

    sget-object v3, Lcom/droiddeck/launcher/session/SessionSuspendController$Role;->HELPER_CHILD:Lcom/droiddeck/launcher/session/SessionSuspendController$Role;

    filled-new-array {v0, v1, v2, v3}, [Lcom/droiddeck/launcher/session/SessionSuspendController$Role;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 14
    new-instance v0, Lcom/droiddeck/launcher/session/SessionSuspendController$Role;

    const-string v1, "SESSION_ROOT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/session/SessionSuspendController$Role;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/session/SessionSuspendController$Role;->SESSION_ROOT:Lcom/droiddeck/launcher/session/SessionSuspendController$Role;

    new-instance v0, Lcom/droiddeck/launcher/session/SessionSuspendController$Role;

    const-string v1, "SESSION_CHILD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/session/SessionSuspendController$Role;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/session/SessionSuspendController$Role;->SESSION_CHILD:Lcom/droiddeck/launcher/session/SessionSuspendController$Role;

    new-instance v0, Lcom/droiddeck/launcher/session/SessionSuspendController$Role;

    const-string v1, "HELPER_ROOT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/session/SessionSuspendController$Role;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/session/SessionSuspendController$Role;->HELPER_ROOT:Lcom/droiddeck/launcher/session/SessionSuspendController$Role;

    new-instance v0, Lcom/droiddeck/launcher/session/SessionSuspendController$Role;

    const-string v1, "HELPER_CHILD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/session/SessionSuspendController$Role;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/session/SessionSuspendController$Role;->HELPER_CHILD:Lcom/droiddeck/launcher/session/SessionSuspendController$Role;

    invoke-static {}, Lcom/droiddeck/launcher/session/SessionSuspendController$Role;->$values()[Lcom/droiddeck/launcher/session/SessionSuspendController$Role;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/session/SessionSuspendController$Role;->$VALUES:[Lcom/droiddeck/launcher/session/SessionSuspendController$Role;

    sget-object v0, Lcom/droiddeck/launcher/session/SessionSuspendController$Role;->$VALUES:[Lcom/droiddeck/launcher/session/SessionSuspendController$Role;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/session/SessionSuspendController$Role;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/droiddeck/launcher/session/SessionSuspendController$Role;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/droiddeck/launcher/session/SessionSuspendController$Role;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 14
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/droiddeck/launcher/session/SessionSuspendController$Role;
    .registers 2
    .param p0, "value"    # Ljava/lang/String;

    const-class v0, Lcom/droiddeck/launcher/session/SessionSuspendController$Role;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/droiddeck/launcher/session/SessionSuspendController$Role;

    return-object v0
.end method

.method public static values()[Lcom/droiddeck/launcher/session/SessionSuspendController$Role;
    .registers 1

    sget-object v0, Lcom/droiddeck/launcher/session/SessionSuspendController$Role;->$VALUES:[Lcom/droiddeck/launcher/session/SessionSuspendController$Role;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, [Lcom/droiddeck/launcher/session/SessionSuspendController$Role;

    return-object v0
.end method

###### Class com.droiddeck.launcher.session.SessionSuspendController.WhenMappings (com.droiddeck.launcher.session.SessionSuspendController$WhenMappings)
.class public final synthetic Lcom/droiddeck/launcher/session/SessionSuspendController$WhenMappings;
.super Ljava/lang/Object;
.source "SessionSuspendController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/session/SessionSuspendController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
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


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/droiddeck/launcher/session/SessionSuspendController$Role;->values()[Lcom/droiddeck/launcher/session/SessionSuspendController$Role;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lcom/droiddeck/launcher/session/SessionSuspendController$Role;->SESSION_ROOT:Lcom/droiddeck/launcher/session/SessionSuspendController$Role;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/session/SessionSuspendController$Role;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_11

    goto :goto_12

    :catch_11
    move-exception v1

    :goto_12
    :try_start_12
    sget-object v1, Lcom/droiddeck/launcher/session/SessionSuspendController$Role;->HELPER_ROOT:Lcom/droiddeck/launcher/session/SessionSuspendController$Role;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/session/SessionSuspendController$Role;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1b} :catch_1c

    goto :goto_1d

    :catch_1c
    move-exception v1

    :goto_1d
    :try_start_1d
    sget-object v1, Lcom/droiddeck/launcher/session/SessionSuspendController$Role;->SESSION_CHILD:Lcom/droiddeck/launcher/session/SessionSuspendController$Role;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/session/SessionSuspendController$Role;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_26} :catch_27

    goto :goto_28

    :catch_27
    move-exception v1

    :goto_28
    :try_start_28
    sget-object v1, Lcom/droiddeck/launcher/session/SessionSuspendController$Role;->HELPER_CHILD:Lcom/droiddeck/launcher/session/SessionSuspendController$Role;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/session/SessionSuspendController$Role;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_31} :catch_32

    goto :goto_33

    :catch_32
    move-exception v1

    :goto_33
    sput-object v0, Lcom/droiddeck/launcher/session/SessionSuspendController$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method

###### Class com.droiddeck.launcher.session.SessionSuspendController$$ExternalSyntheticLambda0 (com.droiddeck.launcher.session.SessionSuspendController$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/session/SessionSuspendController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/session/SessionSuspendController;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/session/SessionSuspendController;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/session/SessionSuspendController$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/session/SessionSuspendController;

    iput-object p2, p0, Lcom/droiddeck/launcher/session/SessionSuspendController$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/session/SessionSuspendController$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/session/SessionSuspendController;

    iget-object v1, p0, Lcom/droiddeck/launcher/session/SessionSuspendController$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/session/SessionSuspendController;->$r8$lambda$Uivekf2aZR13CmMM-faeymLCkX0(Lcom/droiddeck/launcher/session/SessionSuspendController;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.session.SessionSuspendController$$ExternalSyntheticLambda1 (com.droiddeck.launcher.session.SessionSuspendController$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/session/SessionSuspendController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/session/SessionSuspendController$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/session/SessionSuspendController$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/droiddeck/launcher/session/SessionSuspendController;->$r8$lambda$kvf7wtZkwvV7Pt7a93OdFdH5zPY(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

###### Class com.droiddeck.launcher.session.SessionSuspendController$$ExternalSyntheticLambda2 (com.droiddeck.launcher.session.SessionSuspendController$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/droiddeck/launcher/session/SessionSuspendController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/session/SessionSuspendController;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/session/SessionSuspendController;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/session/SessionSuspendController$$ExternalSyntheticLambda2;->f$0:Lcom/droiddeck/launcher/session/SessionSuspendController;

    iput-object p2, p0, Lcom/droiddeck/launcher/session/SessionSuspendController$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/session/SessionSuspendController$$ExternalSyntheticLambda2;->f$0:Lcom/droiddeck/launcher/session/SessionSuspendController;

    iget-object v1, p0, Lcom/droiddeck/launcher/session/SessionSuspendController$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/session/SessionSuspendController;->$r8$lambda$5VTaIChaAAawwooMUWpTT47naA0(Lcom/droiddeck/launcher/session/SessionSuspendController;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.session.SessionSuspendController$$ExternalSyntheticLambda3 (com.droiddeck.launcher.session.SessionSuspendController$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/droiddeck/launcher/session/SessionSuspendController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/session/SessionSuspendController;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/session/SessionSuspendController;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/session/SessionSuspendController$$ExternalSyntheticLambda3;->f$0:Lcom/droiddeck/launcher/session/SessionSuspendController;

    iput-object p2, p0, Lcom/droiddeck/launcher/session/SessionSuspendController$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/session/SessionSuspendController$$ExternalSyntheticLambda3;->f$0:Lcom/droiddeck/launcher/session/SessionSuspendController;

    iget-object v1, p0, Lcom/droiddeck/launcher/session/SessionSuspendController$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/session/SessionSuspendController;->$r8$lambda$q0PVqrny_vGR4bmQZB_B3cWoQLE(Lcom/droiddeck/launcher/session/SessionSuspendController;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.session.SessionSuspendController$restore$$inlined$sortedBy$1 (com.droiddeck.launcher.session.SessionSuspendController$restore$$inlined$sortedBy$1)
.class public final Lcom/droiddeck/launcher/session/SessionSuspendController$restore$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/session/SessionSuspendController;->restore(Ljava/util/List;)Z
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 SessionSuspendController.kt\ncom/droiddeck/launcher/session/SessionSuspendController\n*L\n1#1,102:1\n206#2,6:103\n*E\n"
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
    .registers 12
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    move-object v0, p1

    check-cast v0, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;

    .local v0, "it":Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;
    const/4 v1, 0x0

    .line 103
    .local v1, "$i$a$-sortedBy-SessionSuspendController$restore$ordered$1":I
    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;->getRole()Lcom/droiddeck/launcher/session/SessionSuspendController$Role;

    move-result-object v2

    sget-object v3, Lcom/droiddeck/launcher/session/SessionSuspendController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/droiddeck/launcher/session/SessionSuspendController$Role;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_56

    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    .line 107
    :pswitch_1d
    move v2, v3

    goto :goto_24

    .line 106
    :pswitch_1f
    move v2, v4

    goto :goto_24

    .line 105
    :pswitch_21
    move v2, v5

    goto :goto_24

    .line 104
    :pswitch_23
    move v2, v6

    .line 103
    :goto_24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 108
    nop

    .line 102
    .end local v0    # "it":Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;
    .end local v1    # "$i$a$-sortedBy-SessionSuspendController$restore$ordered$1":I
    check-cast v2, Ljava/lang/Comparable;

    move-object v0, p2

    check-cast v0, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;

    .restart local v0    # "it":Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;
    const/4 v1, 0x0

    .line 103
    .restart local v1    # "$i$a$-sortedBy-SessionSuspendController$restore$ordered$1":I
    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;->getRole()Lcom/droiddeck/launcher/session/SessionSuspendController$Role;

    move-result-object v7

    sget-object v8, Lcom/droiddeck/launcher/session/SessionSuspendController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Lcom/droiddeck/launcher/session/SessionSuspendController$Role;->ordinal()I

    move-result v7

    aget v7, v8, v7

    packed-switch v7, :pswitch_data_62

    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    .line 107
    :pswitch_44
    goto :goto_4a

    .line 106
    :pswitch_45
    move v3, v4

    goto :goto_4a

    .line 105
    :pswitch_47
    move v3, v5

    goto :goto_4a

    .line 104
    :pswitch_49
    move v3, v6

    .line 103
    :goto_4a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 108
    nop

    .line 102
    .end local v0    # "it":Lcom/droiddeck/launcher/session/SessionSuspendController$ProcessRecord;
    .end local v1    # "$i$a$-sortedBy-SessionSuspendController$restore$ordered$1":I
    check-cast v3, Ljava/lang/Comparable;

    invoke-static {v2, v3}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_23
        :pswitch_21
        :pswitch_1f
        :pswitch_1d
    .end packed-switch

    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_49
        :pswitch_47
        :pswitch_45
        :pswitch_44
    .end packed-switch
.end method
