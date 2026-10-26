###### Class com.droiddeck.launcher.stores.StoreGameSidecar (com.droiddeck.launcher.stores.StoreGameSidecar)
.class public final Lcom/droiddeck/launcher/stores/StoreGameSidecar;
.super Ljava/lang/Object;
.source "StoreGameSidecar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/stores/StoreGameSidecar$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStoreGameSidecar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoreGameSidecar.kt\ncom/droiddeck/launcher/stores/StoreGameSidecar\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,166:1\n1#2:167\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 :2\u00020\u0001:\u0001:B\u00b9\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n\u0012\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\u0014\u0008\u0002\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000c\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000e\u00101\u001a\u0002022\u0006\u00103\u001a\u000202J\u0010\u00104\u001a\u0004\u0018\u0001022\u0006\u00103\u001a\u000202J\u00a2\u0001\u00105\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n2\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00052\u0014\u0008\u0002\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000c2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017J\u0006\u00106\u001a\u000207J\u000e\u00108\u001a\u0002092\u0006\u00103\u001a\u000202R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001dR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001dR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001dR\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u001d\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001dR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001dR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001dR\u001d\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010$R\u0011\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001dR\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0011\u00100\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u00080\u0010/\u00a8\u0006;"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/StoreGameSidecar;",
        "",
        "store",
        "Lcom/droiddeck/launcher/stores/Store;",
        "id",
        "",
        "title",
        "exe",
        "launcher",
        "args",
        "",
        "env",
        "",
        "installVersion",
        "installedAt",
        "",
        "cover",
        "hero",
        "extra",
        "state",
        "epic",
        "Lcom/droiddeck/launcher/stores/EpicOptions;",
        "cloud",
        "",
        "<init>",
        "(Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/droiddeck/launcher/stores/EpicOptions;Z)V",
        "getStore",
        "()Lcom/droiddeck/launcher/stores/Store;",
        "getId",
        "()Ljava/lang/String;",
        "getTitle",
        "getExe",
        "getLauncher",
        "getArgs",
        "()Ljava/util/List;",
        "getEnv",
        "()Ljava/util/Map;",
        "getInstallVersion",
        "getInstalledAt",
        "()J",
        "getCover",
        "getHero",
        "getExtra",
        "getState",
        "getEpic",
        "()Lcom/droiddeck/launcher/stores/EpicOptions;",
        "getCloud",
        "()Z",
        "isInstalled",
        "exeFile",
        "Ljava/io/File;",
        "folder",
        "launcherFile",
        "copy",
        "toJson",
        "Lorg/json/JSONObject;",
        "write",
        "",
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

.field public static final Companion:Lcom/droiddeck/launcher/stores/StoreGameSidecar$Companion;

.field public static final FILE_NAME:Ljava/lang/String; = ".droiddeck-store.json"

.field public static final STATE_INSTALLED:Ljava/lang/String; = "installed"

.field public static final STATE_INSTALLING:Ljava/lang/String; = "installing"

.field public static final VERSION:I = 0x1


# instance fields
.field private final args:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final cloud:Z

.field private final cover:Ljava/lang/String;

.field private final env:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final epic:Lcom/droiddeck/launcher/stores/EpicOptions;

.field private final exe:Ljava/lang/String;

.field private final extra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final hero:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final installVersion:Ljava/lang/String;

.field private final installedAt:J

.field private final launcher:Ljava/lang/String;

.field private final state:Ljava/lang/String;

.field private final store:Lcom/droiddeck/launcher/stores/Store;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/droiddeck/launcher/stores/StoreGameSidecar$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/stores/StoreGameSidecar$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->Companion:Lcom/droiddeck/launcher/stores/StoreGameSidecar$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/droiddeck/launcher/stores/EpicOptions;Z)V
    .registers 33
    .param p1, "store"    # Lcom/droiddeck/launcher/stores/Store;
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "title"    # Ljava/lang/String;
    .param p4, "exe"    # Ljava/lang/String;
    .param p5, "launcher"    # Ljava/lang/String;
    .param p6, "args"    # Ljava/util/List;
    .param p7, "env"    # Ljava/util/Map;
    .param p8, "installVersion"    # Ljava/lang/String;
    .param p9, "installedAt"    # J
    .param p11, "cover"    # Ljava/lang/String;
    .param p12, "hero"    # Ljava/lang/String;
    .param p13, "extra"    # Ljava/util/Map;
    .param p14, "state"    # Ljava/lang/String;
    .param p15, "epic"    # Lcom/droiddeck/launcher/stores/EpicOptions;
    .param p16, "cloud"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/droiddeck/launcher/stores/Store;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/droiddeck/launcher/stores/EpicOptions;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p13

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    const-string v11, "store"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "id"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "title"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "exe"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "args"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "env"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "installVersion"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "extra"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "state"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "epic"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v1, v0, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->store:Lcom/droiddeck/launcher/stores/Store;

    .line 28
    iput-object v2, v0, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->id:Ljava/lang/String;

    .line 29
    iput-object v3, v0, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->title:Ljava/lang/String;

    .line 30
    iput-object v4, v0, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->exe:Ljava/lang/String;

    .line 31
    move-object/from16 v11, p5

    iput-object v11, v0, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->launcher:Ljava/lang/String;

    .line 32
    iput-object v5, v0, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->args:Ljava/util/List;

    .line 33
    iput-object v6, v0, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->env:Ljava/util/Map;

    .line 34
    iput-object v7, v0, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->installVersion:Ljava/lang/String;

    .line 35
    move-wide/from16 v12, p9

    iput-wide v12, v0, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->installedAt:J

    .line 36
    move-object/from16 v14, p11

    iput-object v14, v0, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->cover:Ljava/lang/String;

    .line 37
    move-object/from16 v15, p12

    iput-object v15, v0, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->hero:Ljava/lang/String;

    .line 39
    iput-object v8, v0, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->extra:Ljava/util/Map;

    .line 40
    iput-object v9, v0, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->state:Ljava/lang/String;

    .line 42
    iput-object v10, v0, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->epic:Lcom/droiddeck/launcher/stores/EpicOptions;

    .line 44
    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->cloud:Z

    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/droiddeck/launcher/stores/EpicOptions;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 39

    .line 26
    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 31
    move-object v8, v2

    goto :goto_b

    .line 26
    :cond_9
    move-object/from16 v8, p5

    :goto_b
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_15

    .line 32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    goto :goto_17

    .line 26
    :cond_15
    move-object/from16 v9, p6

    :goto_17
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_21

    .line 33
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    move-object v10, v1

    goto :goto_23

    .line 26
    :cond_21
    move-object/from16 v10, p7

    :goto_23
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2b

    .line 34
    const-string v1, ""

    move-object v11, v1

    goto :goto_2d

    .line 26
    :cond_2b
    move-object/from16 v11, p8

    :goto_2d
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_35

    .line 35
    const-wide/16 v3, 0x0

    move-wide v12, v3

    goto :goto_37

    .line 26
    :cond_35
    move-wide/from16 v12, p9

    :goto_37
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3d

    .line 36
    move-object v14, v2

    goto :goto_3f

    .line 26
    :cond_3d
    move-object/from16 v14, p11

    :goto_3f
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_45

    .line 37
    move-object v15, v2

    goto :goto_47

    .line 26
    :cond_45
    move-object/from16 v15, p12

    :goto_47
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_52

    .line 39
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_54

    .line 26
    :cond_52
    move-object/from16 v16, p13

    :goto_54
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_5d

    .line 40
    const-string v1, "installed"

    move-object/from16 v17, v1

    goto :goto_5f

    .line 26
    :cond_5d
    move-object/from16 v17, p14

    :goto_5f
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_6d

    .line 42
    new-instance v1, Lcom/droiddeck/launcher/stores/EpicOptions;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v3, v2}, Lcom/droiddeck/launcher/stores/EpicOptions;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v18, v1

    goto :goto_6f

    .line 26
    :cond_6d
    move-object/from16 v18, p15

    :goto_6f
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_77

    .line 44
    const/4 v0, 0x1

    move/from16 v19, v0

    goto :goto_79

    .line 26
    :cond_77
    move/from16 v19, p16

    :goto_79
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v3 .. v19}, Lcom/droiddeck/launcher/stores/StoreGameSidecar;-><init>(Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/droiddeck/launcher/stores/EpicOptions;Z)V

    .line 45
    return-void
.end method

.method public static synthetic copy$default(Lcom/droiddeck/launcher/stores/StoreGameSidecar;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/droiddeck/launcher/stores/EpicOptions;ZILjava/lang/Object;)Lcom/droiddeck/launcher/stores/StoreGameSidecar;
    .registers 30

    .line 51
    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    .line 52
    iget-object v2, v0, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->exe:Ljava/lang/String;

    goto :goto_b

    .line 51
    :cond_a
    move-object v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    .line 52
    iget-object v3, v0, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->launcher:Ljava/lang/String;

    goto :goto_14

    .line 51
    :cond_12
    move-object/from16 v3, p2

    :goto_14
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1b

    .line 52
    iget-object v4, v0, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->args:Ljava/util/List;

    goto :goto_1d

    .line 51
    :cond_1b
    move-object/from16 v4, p3

    :goto_1d
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_24

    .line 53
    iget-object v5, v0, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->env:Ljava/util/Map;

    goto :goto_26

    .line 51
    :cond_24
    move-object/from16 v5, p4

    :goto_26
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2d

    .line 53
    iget-object v6, v0, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->installVersion:Ljava/lang/String;

    goto :goto_2f

    .line 51
    :cond_2d
    move-object/from16 v6, p5

    :goto_2f
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_36

    .line 54
    iget-wide v7, v0, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->installedAt:J

    goto :goto_38

    .line 51
    :cond_36
    move-wide/from16 v7, p6

    :goto_38
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_3f

    .line 54
    iget-object v9, v0, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->cover:Ljava/lang/String;

    goto :goto_41

    .line 51
    :cond_3f
    move-object/from16 v9, p8

    :goto_41
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_48

    .line 54
    iget-object v10, v0, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->hero:Ljava/lang/String;

    goto :goto_4a

    .line 51
    :cond_48
    move-object/from16 v10, p9

    :goto_4a
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_51

    .line 55
    iget-object v11, v0, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->extra:Ljava/util/Map;

    goto :goto_53

    .line 51
    :cond_51
    move-object/from16 v11, p10

    :goto_53
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_5a

    .line 55
    iget-object v12, v0, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->state:Ljava/lang/String;

    goto :goto_5c

    .line 51
    :cond_5a
    move-object/from16 v12, p11

    :goto_5c
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_63

    .line 55
    iget-object v13, v0, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->epic:Lcom/droiddeck/launcher/stores/EpicOptions;

    goto :goto_65

    .line 51
    :cond_63
    move-object/from16 v13, p12

    :goto_65
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_6c

    .line 55
    iget-boolean v1, v0, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->cloud:Z

    goto :goto_6e

    .line 51
    :cond_6c
    move/from16 v1, p13

    :goto_6e
    move-object p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-wide/from16 p6, v7

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/droiddeck/launcher/stores/EpicOptions;Z)Lcom/droiddeck/launcher/stores/StoreGameSidecar;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/droiddeck/launcher/stores/EpicOptions;Z)Lcom/droiddeck/launcher/stores/StoreGameSidecar;
    .registers 34
    .param p1, "exe"    # Ljava/lang/String;
    .param p2, "launcher"    # Ljava/lang/String;
    .param p3, "args"    # Ljava/util/List;
    .param p4, "env"    # Ljava/util/Map;
    .param p5, "installVersion"    # Ljava/lang/String;
    .param p6, "installedAt"    # J
    .param p8, "cover"    # Ljava/lang/String;
    .param p9, "hero"    # Ljava/lang/String;
    .param p10, "extra"    # Ljava/util/Map;
    .param p11, "state"    # Ljava/lang/String;
    .param p12, "epic"    # Lcom/droiddeck/launcher/stores/EpicOptions;
    .param p13, "cloud"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/droiddeck/launcher/stores/EpicOptions;",
            "Z)",
            "Lcom/droiddeck/launcher/stores/StoreGameSidecar;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-wide/from16 v10, p6

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move/from16 v17, p13

    const-string v1, "exe"

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "args"

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "env"

    move-object/from16 v2, p4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "installVersion"

    move-object/from16 v18, v5

    move-object/from16 v5, p5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "extra"

    move-object/from16 v5, p10

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    move-object/from16 v5, p11

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "epic"

    move-object/from16 v5, p12

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v19, Lcom/droiddeck/launcher/stores/StoreGameSidecar;

    move-object/from16 v1, v19

    iget-object v2, v0, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->store:Lcom/droiddeck/launcher/stores/Store;

    iget-object v3, v0, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->id:Ljava/lang/String;

    iget-object v4, v0, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->title:Ljava/lang/String;

    move-object/from16 v5, v18

    invoke-direct/range {v1 .. v17}, Lcom/droiddeck/launcher/stores/StoreGameSidecar;-><init>(Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/droiddeck/launcher/stores/EpicOptions;Z)V

    return-object v19
.end method

.method public final exeFile(Ljava/io/File;)Ljava/io/File;
    .registers 4
    .param p1, "folder"    # Ljava/io/File;

    const-string v0, "folder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->exe:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getArgs()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->args:Ljava/util/List;

    return-object v0
.end method

.method public final getCloud()Z
    .registers 2

    .line 44
    iget-boolean v0, p0, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->cloud:Z

    return v0
.end method

.method public final getCover()Ljava/lang/String;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnv()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->env:Ljava/util/Map;

    return-object v0
.end method

.method public final getEpic()Lcom/droiddeck/launcher/stores/EpicOptions;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->epic:Lcom/droiddeck/launcher/stores/EpicOptions;

    return-object v0
.end method

.method public final getExe()Ljava/lang/String;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->exe:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtra()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->extra:Ljava/util/Map;

    return-object v0
.end method

.method public final getHero()Ljava/lang/String;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->hero:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    .line 28
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstallVersion()Ljava/lang/String;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->installVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstalledAt()J
    .registers 3

    .line 35
    iget-wide v0, p0, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->installedAt:J

    return-wide v0
.end method

.method public final getLauncher()Ljava/lang/String;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->launcher:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final getStore()Lcom/droiddeck/launcher/stores/Store;
    .registers 2

    .line 27
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->store:Lcom/droiddeck/launcher/stores/Store;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final isInstalled()Z
    .registers 3

    .line 46
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->state:Ljava/lang/String;

    const-string v1, "installed"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final launcherFile(Ljava/io/File;)Ljava/io/File;
    .registers 7
    .param p1, "folder"    # Ljava/io/File;

    const-string v0, "folder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->launcher:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_25

    move-object v2, v0

    .line 167
    .local v2, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 49
    .local v3, "$i$a$-takeIf-StoreGameSidecar$launcherFile$1":I
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_17

    const/4 v4, 0x1

    goto :goto_18

    :cond_17
    const/4 v4, 0x0

    .end local v2    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-takeIf-StoreGameSidecar$launcherFile$1":I
    :goto_18
    if-eqz v4, :cond_1b

    goto :goto_1c

    :cond_1b
    move-object v0, v1

    :goto_1c
    if-eqz v0, :cond_25

    .line 167
    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 49
    .local v1, "$i$a$-let-StoreGameSidecar$launcherFile$2":I
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v2

    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-StoreGameSidecar$launcherFile$2":I
    :cond_25
    return-object v1
.end method

.method public final toJson()Lorg/json/JSONObject;
    .registers 12

    .line 58
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .local v1, "$this$toJson_u24lambda_u242":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 59
    .local v2, "$i$a$-apply-StoreGameSidecar$toJson$1":I
    const-string v3, "version"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    iget-object v3, p0, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->store:Lcom/droiddeck/launcher/stores/Store;

    invoke-virtual {v3}, Lcom/droiddeck/launcher/stores/Store;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v5, "store"

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string v3, "id"

    iget-object v5, p0, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->id:Ljava/lang/String;

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    const-string v3, "title"

    iget-object v5, p0, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->title:Ljava/lang/String;

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    iget-object v3, p0, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->exe:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v5, 0x0

    if-lez v3, :cond_33

    move v3, v4

    goto :goto_34

    :cond_33
    move v3, v5

    :goto_34
    if-eqz v3, :cond_3d

    const-string v3, "exe"

    iget-object v6, p0, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->exe:Ljava/lang/String;

    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    :cond_3d
    iget-object v3, p0, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->state:Ljava/lang/String;

    const-string v6, "installed"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4e

    const-string v3, "state"

    iget-object v6, p0, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->state:Ljava/lang/String;

    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    :cond_4e
    iget-object v3, p0, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->store:Lcom/droiddeck/launcher/stores/Store;

    sget-object v6, Lcom/droiddeck/launcher/stores/Store;->EPIC:Lcom/droiddeck/launcher/stores/Store;

    if-ne v3, v6, :cond_76

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v6, p0, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->epic:Lcom/droiddeck/launcher/stores/EpicOptions;

    invoke-virtual {v6}, Lcom/droiddeck/launcher/stores/EpicOptions;->getEos()Z

    move-result v6

    const-string v7, "eos"

    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v6, p0, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->epic:Lcom/droiddeck/launcher/stores/EpicOptions;

    invoke-virtual {v6}, Lcom/droiddeck/launcher/stores/EpicOptions;->getOffline()Z

    move-result v6

    const-string v7, "offline"

    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    const-string v6, "epic"

    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    :cond_76
    iget-object v3, p0, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->store:Lcom/droiddeck/launcher/stores/Store;

    sget-object v6, Lcom/droiddeck/launcher/stores/Store;->AMAZON:Lcom/droiddeck/launcher/stores/Store;

    if-eq v3, v6, :cond_83

    const-string v3, "cloud"

    iget-boolean v6, p0, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->cloud:Z

    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67
    :cond_83
    iget-object v3, p0, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->launcher:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_92

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_90

    goto :goto_92

    :cond_90
    move v3, v5

    goto :goto_93

    :cond_92
    :goto_92
    move v3, v4

    :goto_93
    if-nez v3, :cond_9c

    const-string v3, "launcher"

    iget-object v6, p0, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->launcher:Ljava/lang/String;

    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    :cond_9c
    iget-object v3, p0, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->args:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b4

    new-instance v3, Lorg/json/JSONArray;

    iget-object v6, p0, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->args:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-direct {v3, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v6, "args"

    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    :cond_b4
    iget-object v3, p0, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->env:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    const-string v6, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    if-nez v3, :cond_cd

    new-instance v3, Lorg/json/JSONObject;

    iget-object v7, p0, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->env:Ljava/util/Map;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v7, "env"

    invoke-virtual {v1, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    :cond_cd
    iget-object v3, p0, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->installVersion:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_d9

    move v3, v4

    goto :goto_da

    :cond_d9
    move v3, v5

    :goto_da
    if-eqz v3, :cond_e3

    const-string v3, "installVersion"

    iget-object v7, p0, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->installVersion:Ljava/lang/String;

    invoke-virtual {v1, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    :cond_e3
    iget-wide v7, p0, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->installedAt:J

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-lez v3, :cond_f2

    const-string v3, "installedAt"

    iget-wide v7, p0, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->installedAt:J

    invoke-virtual {v1, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 72
    :cond_f2
    iget-object v3, p0, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->cover:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_101

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_ff

    goto :goto_101

    :cond_ff
    move v3, v5

    goto :goto_102

    :cond_101
    :goto_101
    move v3, v4

    :goto_102
    if-nez v3, :cond_10b

    const-string v3, "cover"

    iget-object v7, p0, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->cover:Ljava/lang/String;

    invoke-virtual {v1, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    :cond_10b
    iget-object v3, p0, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->hero:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_119

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_118

    goto :goto_119

    :cond_118
    move v4, v5

    :cond_119
    :goto_119
    if-nez v4, :cond_122

    const-string v3, "hero"

    iget-object v4, p0, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->hero:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    :cond_122
    iget-object v3, p0, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->extra:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_139

    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->extra:Ljava/util/Map;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v4, "extra"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    :cond_139
    nop

    .line 58
    .end local v1    # "$this$toJson_u24lambda_u242":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-apply-StoreGameSidecar$toJson$1":I
    nop

    .line 75
    return-object v0
.end method

.method public final write(Ljava/io/File;)V
    .registers 7
    .param p1, "folder"    # Ljava/io/File;

    const-string v0, "folder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 79
    new-instance v0, Ljava/io/File;

    const-string v1, ".droiddeck-store.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    .local v0, "file":Ljava/io/File;
    new-instance v1, Ljava/io/File;

    const-string v2, ".droiddeck-store.json.tmp"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    .local v1, "tmp":Ljava/io/File;
    invoke-virtual {p0}, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "toString(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 82
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_34

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 83
    :cond_34
    return-void
.end method

###### Class com.droiddeck.launcher.stores.StoreGameSidecar.Companion (com.droiddeck.launcher.stores.StoreGameSidecar$Companion)
.class public final Lcom/droiddeck/launcher/stores/StoreGameSidecar$Companion;
.super Ljava/lang/Object;
.source "StoreGameSidecar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/StoreGameSidecar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStoreGameSidecar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoreGameSidecar.kt\ncom/droiddeck/launcher/stores/StoreGameSidecar$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,166:1\n1#2:167\n774#3:168\n865#3,2:169\n2632#3,3:175\n32#4,2:171\n32#4,2:173\n*S KotlinDebug\n*F\n+ 1 StoreGameSidecar.kt\ncom/droiddeck/launcher/stores/StoreGameSidecar$Companion\n*L\n133#1:168\n133#1:169,2\n154#1:175,3\n135#1:171,2\n137#1:173,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bJ$\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u0010J\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0014J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000c\u001a\u00020\u000bJ\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0017\u001a\u00020\u0005J\u0010\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/StoreGameSidecar$Companion;",
        "",
        "<init>",
        "()V",
        "FILE_NAME",
        "",
        "VERSION",
        "",
        "STATE_INSTALLED",
        "STATE_INSTALLING",
        "file",
        "Ljava/io/File;",
        "folder",
        "updateEpic",
        "Lcom/droiddeck/launcher/stores/StoreGameSidecar;",
        "change",
        "Lkotlin/Function1;",
        "Lcom/droiddeck/launcher/stores/EpicOptions;",
        "updateCloud",
        "on",
        "",
        "read",
        "parse",
        "text",
        "relativeInside",
        "path",
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

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/droiddeck/launcher/stores/StoreGameSidecar$Companion;-><init>()V

    return-void
.end method

.method private final relativeInside(Ljava/lang/String;)Z
    .registers 11
    .param p1, "path"    # Ljava/lang/String;

    .line 154
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_d

    move v0, v1

    goto :goto_e

    :cond_d
    move v0, v2

    :goto_e
    if-eqz v0, :cond_7e

    const-string v0, "/"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v5, ":"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v0, v5, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    new-array v4, v1, [C

    const/16 v0, 0x2f

    aput-char v0, v4, v2

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$none$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 175
    .local v3, "$i$f$none":I
    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_4a

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4a

    move v0, v1

    goto :goto_7b

    .line 176
    :cond_4a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .local v6, "it":Ljava/lang/String;
    const/4 v7, 0x0

    .line 154
    .local v7, "$i$a$-none-StoreGameSidecar$Companion$relativeInside$1":I
    const-string v8, ".."

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_75

    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_6f

    move v8, v1

    goto :goto_70

    :cond_6f
    move v8, v2

    :goto_70
    if-eqz v8, :cond_73

    goto :goto_75

    :cond_73
    move v6, v2

    goto :goto_76

    :cond_75
    :goto_75
    move v6, v1

    .line 176
    .end local v6    # "it":Ljava/lang/String;
    .end local v7    # "$i$a$-none-StoreGameSidecar$Companion$relativeInside$1":I
    :goto_76
    if-eqz v6, :cond_4e

    move v0, v2

    goto :goto_7b

    .line 177
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_7a
    move v0, v1

    .line 154
    .end local v0    # "$this$none$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$none":I
    :goto_7b
    if-eqz v0, :cond_7e

    goto :goto_7f

    :cond_7e
    move v1, v2

    :goto_7f
    return v1
.end method


# virtual methods
.method public final file(Ljava/io/File;)Ljava/io/File;
    .registers 4
    .param p1, "folder"    # Ljava/io/File;

    const-string v0, "folder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v0, Ljava/io/File;

    const-string v1, ".droiddeck-store.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final parse(Ljava/lang/String;)Lcom/droiddeck/launcher/stores/StoreGameSidecar;
    .registers 30
    .param p1, "text"    # Ljava/lang/String;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "text"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    :try_start_9
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/droiddeck/launcher/stores/StoreGameSidecar$Companion;

    .line 167
    .local v0, "$this$parse_u24lambda_u243":Lcom/droiddeck/launcher/stores/StoreGameSidecar$Companion;
    const/4 v3, 0x0

    .line 121
    .local v3, "$i$a$-runCatching-StoreGameSidecar$Companion$parse$o$1":I
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .end local v0    # "$this$parse_u24lambda_u243":Lcom/droiddeck/launcher/stores/StoreGameSidecar$Companion;
    .end local v3    # "$i$a$-runCatching-StoreGameSidecar$Companion$parse$o$1":I
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_19

    goto :goto_24

    :catchall_19
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_24
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2c

    move-object v0, v4

    :cond_2c
    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_31

    return-object v4

    .line 122
    .local v0, "o":Lorg/json/JSONObject;
    :cond_31
    sget-object v3, Lcom/droiddeck/launcher/stores/Store;->Companion:Lcom/droiddeck/launcher/stores/Store$Companion;

    const-string v5, "store"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/droiddeck/launcher/stores/Store$Companion;->byId(Ljava/lang/String;)Lcom/droiddeck/launcher/stores/Store;

    move-result-object v7

    if-nez v7, :cond_40

    return-object v4

    .line 123
    .local v7, "store":Lcom/droiddeck/launcher/stores/Store;
    :cond_40
    const-string v3, "id"

    const-string v5, ""

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 124
    .local v3, "id":Ljava/lang/String;
    const-string v6, "title"

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 125
    .local v23, "title":Ljava/lang/String;
    const-string v6, "exe"

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "optString(...)"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/16 v9, 0x5c

    const/16 v10, 0x2f

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 126
    .local v15, "exe":Ljava/lang/String;
    const-string v8, "state"

    const-string v9, "installed"

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_76

    const/4 v10, 0x1

    goto :goto_77

    :cond_76
    const/4 v10, 0x0

    :goto_77
    if-eqz v10, :cond_7b

    .line 167
    const/4 v8, 0x0

    .line 126
    .local v8, "$i$a$-ifEmpty-StoreGameSidecar$Companion$parse$state$1":I
    move-object v8, v9

    .end local v8    # "$i$a$-ifEmpty-StoreGameSidecar$Companion$parse$state$1":I
    :cond_7b
    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    .line 127
    .local v10, "state":Ljava/lang/String;
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v8, v3

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_8c

    const/4 v8, 0x1

    goto :goto_8d

    :cond_8c
    const/4 v8, 0x0

    :goto_8d
    if-nez v8, :cond_29d

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v8, v23

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_9e

    const/4 v8, 0x1

    goto :goto_9f

    :cond_9e
    const/4 v8, 0x0

    :goto_9f
    if-eqz v8, :cond_a7

    move-object/from16 v26, v10

    move-object/from16 v27, v15

    goto/16 :goto_2a1

    .line 129
    :cond_a7
    move-object v8, v15

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_b2

    const/4 v8, 0x1

    goto :goto_b3

    :cond_b2
    const/4 v8, 0x0

    :goto_b3
    if-eqz v8, :cond_bc

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_bc

    return-object v4

    .line 131
    :cond_bc
    move-object v8, v15

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_c7

    const/4 v8, 0x1

    goto :goto_c8

    :cond_c7
    const/4 v8, 0x0

    :goto_c8
    if-eqz v8, :cond_d1

    invoke-direct {v1, v15}, Lcom/droiddeck/launcher/stores/StoreGameSidecar$Companion;->relativeInside(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_d1

    return-object v4

    .line 132
    :cond_d1
    const-string v8, "launcher"

    invoke-virtual {v0, v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v17, 0x5c

    const/16 v18, 0x2f

    const/16 v19, 0x0

    move-object/from16 v16, v8

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v9, v8

    .line 167
    .local v9, "it":Ljava/lang/String;
    const/4 v11, 0x0

    .line 132
    .local v11, "$i$a$-takeIf-StoreGameSidecar$Companion$parse$launcher$1":I
    move-object v12, v9

    check-cast v12, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lez v12, :cond_f7

    const/4 v12, 0x1

    goto :goto_f8

    :cond_f7
    const/4 v12, 0x0

    :goto_f8
    if-eqz v12, :cond_104

    sget-object v12, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->Companion:Lcom/droiddeck/launcher/stores/StoreGameSidecar$Companion;

    invoke-direct {v12, v9}, Lcom/droiddeck/launcher/stores/StoreGameSidecar$Companion;->relativeInside(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_104

    const/4 v9, 0x1

    goto :goto_105

    :cond_104
    const/4 v9, 0x0

    .end local v9    # "it":Ljava/lang/String;
    .end local v11    # "$i$a$-takeIf-StoreGameSidecar$Companion$parse$launcher$1":I
    :goto_105
    if-eqz v9, :cond_109

    move-object v11, v8

    goto :goto_10a

    :cond_109
    move-object v11, v4

    .line 133
    .local v11, "launcher":Ljava/lang/String;
    :goto_10a
    const-string v8, "args"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_173

    .line 167
    .local v8, "a":Lorg/json/JSONArray;
    const/4 v9, 0x0

    .line 133
    .local v9, "$i$a$-let-StoreGameSidecar$Companion$parse$args$1":I
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v12

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x0

    :goto_11d
    if-ge v14, v12, :cond_12f

    .line 167
    move/from16 v18, v14

    .local v18, "it":I
    const/16 v19, 0x0

    .line 133
    .local v19, "$i$a$-List-StoreGameSidecar$Companion$parse$args$1$1":I
    move/from16 v13, v18

    .end local v18    # "it":I
    .local v13, "it":I
    invoke-virtual {v8, v13}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v13

    .end local v13    # "it":I
    .end local v19    # "$i$a$-List-StoreGameSidecar$Companion$parse$args$1$1":I
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_11d

    :cond_12f
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 168
    .local v12, "$i$f$filter":I
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, Ljava/util/Collection;

    .local v13, "destination$iv$iv":Ljava/util/Collection;
    move-object v14, v4

    .local v14, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/16 v18, 0x0

    .line 169
    .local v18, "$i$f$filterTo":I
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_142
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_16c

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .local v1, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v21, v1

    check-cast v21, Ljava/lang/String;

    .local v21, "it":Ljava/lang/String;
    const/16 v22, 0x0

    .line 133
    .local v22, "$i$a$-filter-StoreGameSidecar$Companion$parse$args$1$2":I
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v24, v21

    check-cast v24, Ljava/lang/CharSequence;

    invoke-interface/range {v24 .. v24}, Ljava/lang/CharSequence;->length()I

    move-result v24

    if-lez v24, :cond_162

    const/16 v24, 0x1

    goto :goto_164

    :cond_162
    const/16 v24, 0x0

    .line 169
    .end local v21    # "it":Ljava/lang/String;
    .end local v22    # "$i$a$-filter-StoreGameSidecar$Companion$parse$args$1$2":I
    :goto_164
    if-eqz v24, :cond_169

    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_169
    move-object/from16 v1, p0

    goto :goto_142

    .line 170
    .end local v1    # "element$iv$iv":Ljava/lang/Object;
    :cond_16c
    nop

    .end local v13    # "destination$iv$iv":Ljava/util/Collection;
    .end local v14    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v18    # "$i$f$filterTo":I
    move-object v1, v13

    check-cast v1, Ljava/util/List;

    .line 168
    nop

    .line 133
    .end local v4    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$filter":I
    move-object v12, v1

    .end local v8    # "a":Lorg/json/JSONArray;
    .end local v9    # "$i$a$-let-StoreGameSidecar$Companion$parse$args$1":I
    goto :goto_178

    :cond_173
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v12, v1

    .line 134
    .local v12, "args":Ljava/util/List;
    :goto_178
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 135
    .local v1, "env":Ljava/util/LinkedHashMap;
    const-string v4, "env"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v8, "keys(...)"

    if-eqz v4, :cond_1bb

    .line 167
    .local v4, "e":Lorg/json/JSONObject;
    const/4 v9, 0x0

    .line 135
    .local v9, "$i$a$-let-StoreGameSidecar$Companion$parse$1":I
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v13, "$this$forEach$iv":Ljava/util/Iterator;
    const/4 v14, 0x0

    .line 171
    .local v14, "$i$f$forEach":I
    nop

    :goto_191
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_1b6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .local v18, "element$iv":Ljava/lang/Object;
    move-object/from16 v2, v18

    check-cast v2, Ljava/lang/String;

    .local v2, "k":Ljava/lang/String;
    const/16 v19, 0x0

    .line 135
    .local v19, "$i$a$-forEach-StoreGameSidecar$Companion$parse$1$1":I
    move/from16 v21, v9

    .end local v9    # "$i$a$-let-StoreGameSidecar$Companion$parse$1":I
    .local v21, "$i$a$-let-StoreGameSidecar$Companion$parse$1":I
    move-object v9, v1

    check-cast v9, Ljava/util/Map;

    move-object/from16 v22, v13

    .end local v13    # "$this$forEach$iv":Ljava/util/Iterator;
    .local v22, "$this$forEach$iv":Ljava/util/Iterator;
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .end local v2    # "k":Ljava/lang/String;
    .end local v19    # "$i$a$-forEach-StoreGameSidecar$Companion$parse$1$1":I
    move-object/from16 v2, p1

    move/from16 v9, v21

    move-object/from16 v13, v22

    .end local v18    # "element$iv":Ljava/lang/Object;
    goto :goto_191

    .line 172
    .end local v21    # "$i$a$-let-StoreGameSidecar$Companion$parse$1":I
    .end local v22    # "$this$forEach$iv":Ljava/util/Iterator;
    .restart local v9    # "$i$a$-let-StoreGameSidecar$Companion$parse$1":I
    .restart local v13    # "$this$forEach$iv":Ljava/util/Iterator;
    :cond_1b6
    move/from16 v21, v9

    move-object/from16 v22, v13

    .line 135
    .end local v9    # "$i$a$-let-StoreGameSidecar$Companion$parse$1":I
    .end local v13    # "$this$forEach$iv":Ljava/util/Iterator;
    .end local v14    # "$i$f$forEach":I
    .restart local v21    # "$i$a$-let-StoreGameSidecar$Companion$parse$1":I
    nop

    .line 136
    .end local v4    # "e":Lorg/json/JSONObject;
    .end local v21    # "$i$a$-let-StoreGameSidecar$Companion$parse$1":I
    :cond_1bb
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 137
    .local v2, "extra":Ljava/util/LinkedHashMap;
    const-string v4, "extra"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_200

    .line 167
    .restart local v4    # "e":Lorg/json/JSONObject;
    const/4 v9, 0x0

    .line 137
    .local v9, "$i$a$-let-StoreGameSidecar$Companion$parse$2":I
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v13

    .local v8, "$this$forEach$iv":Ljava/util/Iterator;
    const/4 v13, 0x0

    .line 173
    .local v13, "$i$f$forEach":I
    nop

    :goto_1d3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1f9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v18, v8

    .end local v8    # "$this$forEach$iv":Ljava/util/Iterator;
    .local v14, "element$iv":Ljava/lang/Object;
    .local v18, "$this$forEach$iv":Ljava/util/Iterator;
    move-object v8, v14

    check-cast v8, Ljava/lang/String;

    .local v8, "k":Ljava/lang/String;
    const/16 v19, 0x0

    .line 137
    .local v19, "$i$a$-forEach-StoreGameSidecar$Companion$parse$2$1":I
    move/from16 v21, v9

    .end local v9    # "$i$a$-let-StoreGameSidecar$Companion$parse$2":I
    .local v21, "$i$a$-let-StoreGameSidecar$Companion$parse$2":I
    move-object v9, v2

    check-cast v9, Ljava/util/Map;

    move/from16 v22, v13

    .end local v13    # "$i$f$forEach":I
    .local v22, "$i$f$forEach":I
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .end local v8    # "k":Ljava/lang/String;
    .end local v19    # "$i$a$-forEach-StoreGameSidecar$Companion$parse$2$1":I
    move-object/from16 v8, v18

    move/from16 v9, v21

    move/from16 v13, v22

    .end local v14    # "element$iv":Ljava/lang/Object;
    goto :goto_1d3

    .line 174
    .end local v18    # "$this$forEach$iv":Ljava/util/Iterator;
    .end local v21    # "$i$a$-let-StoreGameSidecar$Companion$parse$2":I
    .end local v22    # "$i$f$forEach":I
    .local v8, "$this$forEach$iv":Ljava/util/Iterator;
    .restart local v9    # "$i$a$-let-StoreGameSidecar$Companion$parse$2":I
    .restart local v13    # "$i$f$forEach":I
    :cond_1f9
    move-object/from16 v18, v8

    move/from16 v21, v9

    move/from16 v22, v13

    .line 137
    .end local v8    # "$this$forEach$iv":Ljava/util/Iterator;
    .end local v9    # "$i$a$-let-StoreGameSidecar$Companion$parse$2":I
    .end local v13    # "$i$f$forEach":I
    .restart local v21    # "$i$a$-let-StoreGameSidecar$Companion$parse$2":I
    nop

    .line 138
    .end local v4    # "e":Lorg/json/JSONObject;
    .end local v21    # "$i$a$-let-StoreGameSidecar$Companion$parse$2":I
    :cond_200
    nop

    .line 139
    move-object v13, v1

    check-cast v13, Ljava/util/Map;

    .line 140
    const-string v4, "installVersion"

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    const-string v4, "installedAt"

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v4, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v18

    .line 142
    const-string v4, "cover"

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_225

    const/4 v6, 0x1

    goto :goto_226

    :cond_225
    const/4 v6, 0x0

    :goto_226
    if-eqz v6, :cond_22a

    .line 167
    const/4 v4, 0x0

    .line 142
    .local v4, "$i$a$-ifEmpty-StoreGameSidecar$Companion$parse$3":I
    const/4 v4, 0x0

    .end local v4    # "$i$a$-ifEmpty-StoreGameSidecar$Companion$parse$3":I
    :cond_22a
    check-cast v4, Ljava/lang/String;

    .line 143
    const-string v6, "hero"

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_23c

    const/4 v6, 0x1

    goto :goto_23d

    :cond_23c
    const/4 v6, 0x0

    :goto_23d
    if-eqz v6, :cond_241

    .line 167
    const/4 v5, 0x0

    .line 143
    .local v5, "$i$a$-ifEmpty-StoreGameSidecar$Companion$parse$4":I
    const/4 v5, 0x0

    .end local v5    # "$i$a$-ifEmpty-StoreGameSidecar$Companion$parse$4":I
    :cond_241
    check-cast v5, Ljava/lang/String;

    .line 144
    move-object/from16 v21, v2

    check-cast v21, Ljava/util/Map;

    .line 145
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 147
    const-string v6, "epic"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_26f

    .line 167
    nop

    .local v6, "e":Lorg/json/JSONObject;
    const/4 v8, 0x0

    .line 147
    .local v8, "$i$a$-let-StoreGameSidecar$Companion$parse$5":I
    new-instance v9, Lcom/droiddeck/launcher/stores/EpicOptions;

    move-object/from16 v24, v1

    .end local v1    # "env":Ljava/util/LinkedHashMap;
    .local v24, "env":Ljava/util/LinkedHashMap;
    const-string v1, "eos"

    move-object/from16 v25, v2

    const/4 v2, 0x1

    .end local v2    # "extra":Ljava/util/LinkedHashMap;
    .local v25, "extra":Ljava/util/LinkedHashMap;
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "offline"

    move/from16 v16, v8

    const/4 v8, 0x0

    .end local v8    # "$i$a$-let-StoreGameSidecar$Companion$parse$5":I
    .local v16, "$i$a$-let-StoreGameSidecar$Companion$parse$5":I
    invoke-virtual {v6, v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-direct {v9, v1, v2}, Lcom/droiddeck/launcher/stores/EpicOptions;-><init>(ZZ)V

    move-object v1, v9

    .end local v6    # "e":Lorg/json/JSONObject;
    .end local v16    # "$i$a$-let-StoreGameSidecar$Companion$parse$5":I
    goto :goto_27b

    .end local v24    # "env":Ljava/util/LinkedHashMap;
    .end local v25    # "extra":Ljava/util/LinkedHashMap;
    .restart local v1    # "env":Ljava/util/LinkedHashMap;
    .restart local v2    # "extra":Ljava/util/LinkedHashMap;
    :cond_26f
    move-object/from16 v24, v1

    move-object/from16 v25, v2

    const/4 v8, 0x0

    .end local v1    # "env":Ljava/util/LinkedHashMap;
    .end local v2    # "extra":Ljava/util/LinkedHashMap;
    .restart local v24    # "env":Ljava/util/LinkedHashMap;
    .restart local v25    # "extra":Ljava/util/LinkedHashMap;
    new-instance v1, Lcom/droiddeck/launcher/stores/EpicOptions;

    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-direct {v1, v8, v8, v2, v6}, Lcom/droiddeck/launcher/stores/EpicOptions;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    :goto_27b
    const-string v2, "cloud"

    const/4 v6, 0x1

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v22

    .line 138
    new-instance v2, Lcom/droiddeck/launcher/stores/StoreGameSidecar;

    move-object v6, v2

    move-object v8, v3

    move-object/from16 v9, v23

    move-object/from16 v26, v10

    .end local v10    # "state":Ljava/lang/String;
    .local v26, "state":Ljava/lang/String;
    move-object v10, v15

    move-object/from16 v27, v15

    .end local v15    # "exe":Ljava/lang/String;
    .local v27, "exe":Ljava/lang/String;
    move-wide/from16 v15, v18

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v21

    move-object/from16 v20, v26

    move-object/from16 v21, v1

    invoke-direct/range {v6 .. v22}, Lcom/droiddeck/launcher/stores/StoreGameSidecar;-><init>(Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/droiddeck/launcher/stores/EpicOptions;Z)V

    return-object v2

    .line 127
    .end local v11    # "launcher":Ljava/lang/String;
    .end local v12    # "args":Ljava/util/List;
    .end local v24    # "env":Ljava/util/LinkedHashMap;
    .end local v25    # "extra":Ljava/util/LinkedHashMap;
    .end local v26    # "state":Ljava/lang/String;
    .end local v27    # "exe":Ljava/lang/String;
    .restart local v10    # "state":Ljava/lang/String;
    .restart local v15    # "exe":Ljava/lang/String;
    :cond_29d
    move-object/from16 v26, v10

    move-object/from16 v27, v15

    .end local v10    # "state":Ljava/lang/String;
    .end local v15    # "exe":Ljava/lang/String;
    .restart local v26    # "state":Ljava/lang/String;
    .restart local v27    # "exe":Ljava/lang/String;
    :goto_2a1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final read(Ljava/io/File;)Lcom/droiddeck/launcher/stores/StoreGameSidecar;
    .registers 7
    .param p1, "folder"    # Ljava/io/File;

    const-string v0, "folder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/stores/StoreGameSidecar$Companion;->file(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 115
    .local v0, "f":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_11

    return-object v2

    .line 116
    :cond_11
    :try_start_11
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/droiddeck/launcher/stores/StoreGameSidecar$Companion;

    .line 167
    .local v1, "$this$read_u24lambda_u242":Lcom/droiddeck/launcher/stores/StoreGameSidecar$Companion;
    const/4 v3, 0x0

    .line 116
    .local v3, "$i$a$-runCatching-StoreGameSidecar$Companion$read$1":I
    const/4 v4, 0x1

    invoke-static {v0, v2, v4, v2}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/droiddeck/launcher/stores/StoreGameSidecar$Companion;->parse(Ljava/lang/String;)Lcom/droiddeck/launcher/stores/StoreGameSidecar;

    move-result-object v4

    .end local v1    # "$this$read_u24lambda_u242":Lcom/droiddeck/launcher/stores/StoreGameSidecar$Companion;
    .end local v3    # "$i$a$-runCatching-StoreGameSidecar$Companion$read$1":I
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_24
    .catchall {:try_start_11 .. :try_end_24} :catchall_25

    goto :goto_30

    :catchall_25
    move-exception v1

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_30
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    goto :goto_38

    :cond_37
    move-object v2, v1

    :goto_38
    check-cast v2, Lcom/droiddeck/launcher/stores/StoreGameSidecar;

    return-object v2
.end method

.method public final updateCloud(Ljava/io/File;Z)Lcom/droiddeck/launcher/stores/StoreGameSidecar;
    .registers 21
    .param p1, "folder"    # Ljava/io/File;
    .param p2, "on"    # Z

    move-object/from16 v0, p1

    const-string v1, "folder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual/range {p0 .. p1}, Lcom/droiddeck/launcher/stores/StoreGameSidecar$Companion;->read(Ljava/io/File;)Lcom/droiddeck/launcher/stores/StoreGameSidecar;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_f

    return-object v1

    .line 108
    .local v2, "current":Lcom/droiddeck/launcher/stores/StoreGameSidecar;
    :cond_f
    const/16 v16, 0x7ff

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v15, p2

    invoke-static/range {v2 .. v17}, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->copy$default(Lcom/droiddeck/launcher/stores/StoreGameSidecar;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/droiddeck/launcher/stores/EpicOptions;ZILjava/lang/Object;)Lcom/droiddeck/launcher/stores/StoreGameSidecar;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->write(Ljava/io/File;)V

    .line 109
    invoke-virtual/range {p0 .. p1}, Lcom/droiddeck/launcher/stores/StoreGameSidecar$Companion;->read(Ljava/io/File;)Lcom/droiddeck/launcher/stores/StoreGameSidecar;

    move-result-object v3

    if-eqz v3, :cond_3f

    move-object v4, v3

    .line 167
    .local v4, "it":Lcom/droiddeck/launcher/stores/StoreGameSidecar;
    const/4 v5, 0x0

    .line 109
    .local v5, "$i$a$-takeIf-StoreGameSidecar$Companion$updateCloud$1":I
    invoke-virtual {v4}, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->getCloud()Z

    move-result v6

    move/from16 v7, p2

    if-ne v6, v7, :cond_3a

    const/4 v6, 0x1

    goto :goto_3b

    :cond_3a
    const/4 v6, 0x0

    .end local v4    # "it":Lcom/droiddeck/launcher/stores/StoreGameSidecar;
    .end local v5    # "$i$a$-takeIf-StoreGameSidecar$Companion$updateCloud$1":I
    :goto_3b
    if-eqz v6, :cond_41

    move-object v1, v3

    goto :goto_41

    :cond_3f
    move/from16 v7, p2

    :cond_41
    :goto_41
    return-object v1
.end method

.method public final updateEpic(Ljava/io/File;Lkotlin/jvm/functions/Function1;)Lcom/droiddeck/launcher/stores/StoreGameSidecar;
    .registers 22
    .param p1, "folder"    # Ljava/io/File;
    .param p2, "change"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/droiddeck/launcher/stores/EpicOptions;",
            "Lcom/droiddeck/launcher/stores/EpicOptions;",
            ">;)",
            "Lcom/droiddeck/launcher/stores/StoreGameSidecar;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "folder"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "change"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual/range {p0 .. p1}, Lcom/droiddeck/launcher/stores/StoreGameSidecar$Companion;->read(Ljava/io/File;)Lcom/droiddeck/launcher/stores/StoreGameSidecar;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_16

    return-object v2

    .line 100
    .local v3, "current":Lcom/droiddeck/launcher/stores/StoreGameSidecar;
    :cond_16
    invoke-virtual {v3}, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->getEpic()Lcom/droiddeck/launcher/stores/EpicOptions;

    move-result-object v4

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/droiddeck/launcher/stores/EpicOptions;

    const/16 v17, 0xbff

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v3 .. v18}, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->copy$default(Lcom/droiddeck/launcher/stores/StoreGameSidecar;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/droiddeck/launcher/stores/EpicOptions;ZILjava/lang/Object;)Lcom/droiddeck/launcher/stores/StoreGameSidecar;

    move-result-object v4

    .line 101
    .local v4, "next":Lcom/droiddeck/launcher/stores/StoreGameSidecar;
    invoke-virtual {v4, v0}, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->write(Ljava/io/File;)V

    .line 102
    invoke-virtual/range {p0 .. p1}, Lcom/droiddeck/launcher/stores/StoreGameSidecar$Companion;->read(Ljava/io/File;)Lcom/droiddeck/launcher/stores/StoreGameSidecar;

    move-result-object v5

    if-eqz v5, :cond_50

    move-object v6, v5

    .line 167
    .local v6, "it":Lcom/droiddeck/launcher/stores/StoreGameSidecar;
    const/4 v7, 0x0

    .line 102
    .local v7, "$i$a$-takeIf-StoreGameSidecar$Companion$updateEpic$1":I
    invoke-virtual {v6}, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->getEpic()Lcom/droiddeck/launcher/stores/EpicOptions;

    move-result-object v8

    invoke-virtual {v4}, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->getEpic()Lcom/droiddeck/launcher/stores/EpicOptions;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .end local v6    # "it":Lcom/droiddeck/launcher/stores/StoreGameSidecar;
    .end local v7    # "$i$a$-takeIf-StoreGameSidecar$Companion$updateEpic$1":I
    if-eqz v6, :cond_50

    move-object v2, v5

    :cond_50
    return-object v2
.end method
