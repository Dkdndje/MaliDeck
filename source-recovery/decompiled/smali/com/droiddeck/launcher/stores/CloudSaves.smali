###### Class com.droiddeck.launcher.stores.CloudSaves (com.droiddeck.launcher.stores.CloudSaves)
.class public final Lcom/droiddeck/launcher/stores/CloudSaves;
.super Ljava/lang/Object;
.source "CloudSaves.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/stores/CloudSaves$Result;,
        Lcom/droiddeck/launcher/stores/CloudSaves$Status;,
        Lcom/droiddeck/launcher/stores/CloudSaves$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCloudSaves.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloudSaves.kt\ncom/droiddeck/launcher/stores/CloudSaves\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,388:1\n1#2:389\n1#2:402\n1#2:455\n1#2:474\n295#3,2:390\n1611#3,9:392\n1863#3:401\n1864#3:403\n1620#3:404\n295#3,2:405\n774#3:407\n865#3,2:408\n1202#3,2:415\n1230#3,4:417\n1246#3,4:423\n1246#3,4:429\n1246#3,4:435\n1246#3,4:441\n1611#3,9:445\n1863#3:454\n1864#3:456\n1620#3:457\n1279#3,2:458\n1293#3,4:460\n1611#3,9:464\n1863#3:473\n1864#3:475\n1620#3:476\n1863#3,2:478\n678#4:410\n708#4,4:411\n462#5:421\n412#5:422\n462#5:427\n412#5:428\n462#5:433\n412#5:434\n462#5:439\n412#5:440\n6560#6:477\n*S KotlinDebug\n*F\n+ 1 CloudSaves.kt\ncom/droiddeck/launcher/stores/CloudSaves\n*L\n104#1:402\n302#1:455\n333#1:474\n57#1:390,2\n104#1:392,9\n104#1:401\n104#1:403\n104#1:404\n105#1:405,2\n174#1:407\n174#1:408,2\n258#1:415,2\n258#1:417,4\n264#1:423,4\n266#1:429,4\n295#1:435,4\n296#1:441,4\n302#1:445,9\n302#1:454\n302#1:456\n302#1:457\n303#1:458,2\n303#1:460,4\n333#1:464,9\n333#1:473\n333#1:475\n333#1:476\n385#1:478,2\n246#1:410\n246#1:411,4\n264#1:421\n264#1:422\n266#1:427\n266#1:428\n295#1:433\n295#1:434\n296#1:439\n296#1:440\n385#1:477\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\"\n\u0002\u0008\u000e\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002bcB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J.\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005H\u0002J\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000bJ\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u001e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005J \u0010\u0018\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005H\u0002J0\u0010\u001a\u001a\u0004\u0018\u00010\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u000cJ\"\u0010\u001c\u001a\u0004\u0018\u00010\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u000bH\u0002J\"\u0010\u001d\u001a\u0004\u0018\u00010\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u000bH\u0002J.\u0010\u001e\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u00050\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005H\u0002J\u001e\u0010\u001f\u001a\u00020 2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005J*\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u000bH\u0002J*\u0010#\u001a\u0004\u0018\u00010\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u0005H\u0002J.\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020(\u0018\u00010\'2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005H\u0002J4\u0010)\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00052\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020(0\'H\u0002J$\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00050,2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005J.\u0010-\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00052\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00050/H\u0002J(\u00100\u001a\u0002012\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0002\u00102\u001a\u000203J(\u00104\u001a\u0002012\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0002\u00102\u001a\u000203J\u001e\u00105\u001a\u0002012\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005J\u001e\u00106\u001a\u0002012\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005J\u001e\u00107\u001a\u0002012\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005JB\u00109\u001a\u0002012\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\u00052\u0018\u0010;\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u0002010<H\u0002J(\u0010=\u001a\u0002012\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\u00052\u0006\u0010>\u001a\u000201H\u0002J\u001c\u0010?\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000b0\'2\u0006\u0010@\u001a\u00020\u000bH\u0002J\u0015\u0010A\u001a\u00020\u00052\u0006\u0010B\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008CJ\u0015\u0010A\u001a\u00020\u00052\u0006\u0010D\u001a\u00020EH\u0000\u00a2\u0006\u0002\u0008CJ0\u0010F\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020G0\'2\u0006\u0010H\u001a\u00020\"2\u0012\u0010I\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u0002030JH\u0002J=\u0010K\u001a\u0002012\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010@\u001a\u00020\u000b2\u0006\u0010H\u001a\u00020\"2\u0006\u00102\u001a\u000203H\u0000\u00a2\u0006\u0002\u0008LJ=\u0010M\u001a\u0002012\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010@\u001a\u00020\u000b2\u0006\u0010H\u001a\u00020\"2\u0006\u00102\u001a\u000203H\u0000\u00a2\u0006\u0002\u0008NJ\u001d\u0010O\u001a\n P*\u0004\u0018\u00010\u00150\u00152\u0006\u0010\r\u001a\u00020\u000eH\u0002\u00a2\u0006\u0002\u0010QJ\u001e\u0010R\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005J \u0010S\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00050\n0,2\u0006\u0010\r\u001a\u00020\u000eJ(\u0010W\u001a\u0004\u0018\u0001012\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010X\u001a\u00020\u0005J \u0010Y\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010X\u001a\u00020\u00052\u0008\u0008\u0002\u0010Z\u001a\u000203J \u0010[\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005H\u0002J0\u0010\\\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010@\u001a\u00020\u000b2\u0006\u0010]\u001a\u00020\u0005H\u0002J6\u0010^\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010H\u001a\u00020\"2\u000c\u0010_\u001a\u0008\u0012\u0004\u0012\u00020G0,H\u0002J\u0018\u0010`\u001a\u00020\u00192\u0006\u0010a\u001a\u00020\u000b2\u0006\u0010]\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u0017X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010T\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u00050VX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006d"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/CloudSaves;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "BACKUPS",
        "",
        "PARALLEL",
        "game",
        "Lkotlin/Pair;",
        "Ljava/io/File;",
        "Lcom/droiddeck/launcher/stores/StoreGameSidecar;",
        "context",
        "Landroid/content/Context;",
        "store",
        "Lcom/droiddeck/launcher/stores/Store;",
        "id",
        "prefix",
        "folder",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "lastSync",
        "",
        "markSynced",
        "",
        "template",
        "sidecar",
        "gogClientId",
        "gogTemplate",
        "saveFolder",
        "status",
        "Lcom/droiddeck/launcher/stores/CloudSaves$Status;",
        "transport",
        "Lcom/droiddeck/launcher/stores/CloudTransport;",
        "gogScopedToken",
        "clientId",
        "refresh",
        "baseline",
        "",
        "Lcom/droiddeck/launcher/stores/CloudPlan$Entry;",
        "saveBaseline",
        "b",
        "conflicts",
        "",
        "saveConflicts",
        "names",
        "",
        "download",
        "Lcom/droiddeck/launcher/stores/CloudSaves$Result;",
        "force",
        "",
        "upload",
        "keepCloud",
        "keepLocal",
        "downloadOrDefer",
        "PREFIX_WAIT_MS",
        "sync",
        "way",
        "body",
        "Lkotlin/Function2;",
        "done",
        "r",
        "localFiles",
        "dir",
        "md5",
        "f",
        "md5$app_debug",
        "data",
        "",
        "remote",
        "Lcom/droiddeck/launcher/stores/CloudFile;",
        "cloud",
        "wanted",
        "Lkotlin/Function1;",
        "downWith",
        "downWith$app_debug",
        "upWith",
        "upWith$app_debug",
        "marks",
        "kotlin.jvm.PlatformType",
        "(Landroid/content/Context;)Landroid/content/SharedPreferences;",
        "markDirty",
        "dirty",
        "markLock",
        "FINAL_SKIPS",
        "",
        "uploadDirty",
        "trigger",
        "uploadAllDirty",
        "running",
        "backupRoot",
        "backup",
        "kind",
        "backupCloud",
        "files",
        "prune",
        "root",
        "Result",
        "Status",
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

.field private static final BACKUPS:I = 0x3

.field private static final FINAL_SKIPS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/droiddeck/launcher/stores/CloudSaves;

.field private static final PARALLEL:I = 0x6

.field private static final PREFIX_WAIT_MS:J = 0xea60L

.field private static final TAG:Ljava/lang/String; = "CloudSaves"

.field private static final markLock:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$2g447JZ14TEbt2gBE-fR911VoWU(Ljava/io/File;)Z
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/stores/CloudSaves;->localFiles$lambda$20(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$CU7t52hstZeYqS6EEAAgKY9fKVQ(B)Ljava/lang/CharSequence;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/stores/CloudSaves;->md5$lambda$22(B)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$M2KySqihTPPVmeaQg1e_gSUX7cM(Ljava/lang/String;Ljava/io/File;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/stores/CloudSaves;->prune$lambda$43(Ljava/lang/String;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$OTSRC6B_ONyA5HSSpAB7HXHDWdc(Ljava/util/Map;Ljava/lang/String;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/stores/CloudSaves;->upWith$lambda$30(Ljava/util/Map;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$U7qHbA7uT4-K7X9aGtC0bRxrpFA(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/io/File;Lcom/droiddeck/launcher/stores/CloudTransport;)Lcom/droiddeck/launcher/stores/CloudSaves$Result;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/droiddeck/launcher/stores/CloudSaves;->uploadDirty$lambda$41$lambda$40(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/io/File;Lcom/droiddeck/launcher/stores/CloudTransport;)Lcom/droiddeck/launcher/stores/CloudSaves$Result;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XqLe7zDgNYT8nBAy-mPfhk7FC9c(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;ZLjava/io/File;Lcom/droiddeck/launcher/stores/CloudTransport;)Lcom/droiddeck/launcher/stores/CloudSaves$Result;
    .registers 6

    invoke-static/range {p0 .. p5}, Lcom/droiddeck/launcher/stores/CloudSaves;->download$lambda$14(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;ZLjava/io/File;Lcom/droiddeck/launcher/stores/CloudTransport;)Lcom/droiddeck/launcher/stores/CloudSaves$Result;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XtBhipbHcpUR7ZY1KtbPu2xY96c(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;ZLjava/io/File;Lcom/droiddeck/launcher/stores/CloudTransport;)Lcom/droiddeck/launcher/stores/CloudSaves$Result;
    .registers 6

    invoke-static/range {p0 .. p5}, Lcom/droiddeck/launcher/stores/CloudSaves;->upload$lambda$15(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;ZLjava/io/File;Lcom/droiddeck/launcher/stores/CloudTransport;)Lcom/droiddeck/launcher/stores/CloudSaves$Result;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZsrGH64tiJbXeflK_nvplz7v7Ow(Landroid/content/Context;Lkotlin/Pair;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/droiddeck/launcher/stores/CloudSaves;->downloadOrDefer$lambda$18(Landroid/content/Context;Lkotlin/Pair;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bI1AKl8J1KaKLfTEJdKQWa15gDE(Ljava/util/Map;Ljava/lang/String;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/stores/CloudSaves;->upWith$lambda$36(Ljava/util/Map;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$cXjBWlGrgGpZLtBz1N38VhB2HyE(Ljava/util/Map;Ljava/lang/String;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/stores/CloudSaves;->downWith$lambda$26(Ljava/util/Map;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$lYCT2k2_H3G1cIGM1oviJraiRjU(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/stores/CloudSaves;->gogScopedToken$lambda$10(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$n_E4idnGEOegbaBBNynXtyy6BsI(Lcom/droiddeck/launcher/stores/CloudTransport;Lcom/droiddeck/launcher/stores/CloudFile;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/stores/CloudSaves;->remote$lambda$24(Lcom/droiddeck/launcher/stores/CloudTransport;Lcom/droiddeck/launcher/stores/CloudFile;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/droiddeck/launcher/stores/CloudSaves;

    invoke-direct {v0}, Lcom/droiddeck/launcher/stores/CloudSaves;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/stores/CloudSaves;->INSTANCE:Lcom/droiddeck/launcher/stores/CloudSaves;

    .line 338
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/stores/CloudSaves;->markLock:Ljava/lang/Object;

    .line 341
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "off"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "no-cloud-saves"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "no-baseline"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "not-installed"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "nothing-local"

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/stores/CloudSaves;->FINAL_SKIPS:Ljava/util/Set;

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/stores/CloudSaves;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final backup(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .registers 15
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "store"    # Lcom/droiddeck/launcher/stores/Store;
    .param p3, "id"    # Ljava/lang/String;
    .param p4, "dir"    # Ljava/io/File;
    .param p5, "kind"    # Ljava/lang/String;

    .line 366
    invoke-direct {p0, p1, p2, p3}, Lcom/droiddeck/launcher/stores/CloudSaves;->backupRoot(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 367
    .local v0, "root":Ljava/io/File;
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/droiddeck/launcher/stores/CloudSaves;

    .line 389
    .local v1, "$this$backup_u24lambda_u2442":Lcom/droiddeck/launcher/stores/CloudSaves;
    const/4 v2, 0x0

    .line 367
    .local v2, "$i$a$-runCatching-CloudSaves$backup$1":I
    new-instance v4, Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "-"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, p4

    invoke-static/range {v3 .. v8}, Lkotlin/io/FilesKt;->copyRecursively$default(Ljava/io/File;Ljava/io/File;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Z

    move-result v3

    .end local v1    # "$this$backup_u24lambda_u2442":Lcom/droiddeck/launcher/stores/CloudSaves;
    .end local v2    # "$i$a$-runCatching-CloudSaves$backup$1":I
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3a
    .catchall {:try_start_4 .. :try_end_3a} :catchall_3b

    goto :goto_45

    :catchall_3b
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    :goto_45
    invoke-direct {p0, v0, p5}, Lcom/droiddeck/launcher/stores/CloudSaves;->prune(Ljava/io/File;Ljava/lang/String;)V

    .line 369
    return-void
.end method

.method private final backupCloud(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Lcom/droiddeck/launcher/stores/CloudTransport;Ljava/util/List;)V
    .registers 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "store"    # Lcom/droiddeck/launcher/stores/Store;
    .param p3, "id"    # Ljava/lang/String;
    .param p4, "cloud"    # Lcom/droiddeck/launcher/stores/CloudTransport;
    .param p5, "files"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/droiddeck/launcher/stores/Store;",
            "Ljava/lang/String;",
            "Lcom/droiddeck/launcher/stores/CloudTransport;",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/stores/CloudFile;",
            ">;)V"
        }
    .end annotation

    .line 372
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 373
    :cond_7
    invoke-direct {p0, p1, p2, p3}, Lcom/droiddeck/launcher/stores/CloudSaves;->backupRoot(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 374
    .local v0, "root":Ljava/io/File;
    new-instance v1, Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cloud-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 375
    .local v1, "target":Ljava/io/File;
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2b
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_80

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/droiddeck/launcher/stores/CloudFile;

    .line 376
    .local v3, "f":Lcom/droiddeck/launcher/stores/CloudFile;
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Lcom/droiddeck/launcher/stores/CloudFile;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 377
    .local v4, "dest":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getCanonicalPath(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v5, v6, v9, v7, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 378
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_72

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 379
    :cond_72
    invoke-interface {p4, v3}, Lcom/droiddeck/launcher/stores/CloudTransport;->get(Lcom/droiddeck/launcher/stores/CloudFile;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {v4, v5}, Lkotlin/io/FilesKt;->writeBytes(Ljava/io/File;[B)V

    .end local v3    # "f":Lcom/droiddeck/launcher/stores/CloudFile;
    .end local v4    # "dest":Ljava/io/File;
    goto :goto_2b

    .line 381
    :cond_80
    const-string v2, "cloud"

    invoke-direct {p0, v0, v2}, Lcom/droiddeck/launcher/stores/CloudSaves;->prune(Ljava/io/File;Ljava/lang/String;)V

    .line 382
    return-void
.end method

.method private final backupRoot(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;)Ljava/io/File;
    .registers 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "store"    # Lcom/droiddeck/launcher/stores/Store;
    .param p3, "id"    # Ljava/lang/String;

    .line 362
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p2}, Lcom/droiddeck/launcher/stores/Store;->getId()Ljava/lang/String;

    move-result-object v2

    move-object v3, p3

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "[^A-Za-z0-9._-]"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v5, "_"

    invoke-virtual {v4, v3, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "stores/cloud-backups/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final baseline(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;)Ljava/util/Map;
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "store"    # Lcom/droiddeck/launcher/stores/Store;
    .param p3, "id"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/droiddeck/launcher/stores/Store;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/droiddeck/launcher/stores/CloudPlan$Entry;",
            ">;"
        }
    .end annotation

    .line 167
    sget-object v0, Lcom/droiddeck/launcher/stores/CloudPlan;->INSTANCE:Lcom/droiddeck/launcher/stores/CloudPlan;

    invoke-direct {p0, p1, p2}, Lcom/droiddeck/launcher/stores/CloudSaves;->prefs(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cloud_baseline_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/stores/CloudPlan;->fromJson(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private final done(Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/lang/String;Lcom/droiddeck/launcher/stores/CloudSaves$Result;)Lcom/droiddeck/launcher/stores/CloudSaves$Result;
    .registers 11
    .param p1, "store"    # Lcom/droiddeck/launcher/stores/Store;
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "way"    # Ljava/lang/String;
    .param p4, "r"    # Lcom/droiddeck/launcher/stores/CloudSaves$Result;

    .line 239
    invoke-virtual {p1}, Lcom/droiddeck/launcher/stores/Store;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4}, Lcom/droiddeck/launcher/stores/CloudSaves$Result;->getLine()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cloud "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloudSaves"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    invoke-virtual {p1}, Lcom/droiddeck/launcher/stores/Store;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, Lcom/droiddeck/launcher/stores/CloudSaves$Result;->getLine()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/stores/StoresState;->logLine(Ljava/lang/String;)V

    .line 241
    return-object p4
.end method

.method private static final downWith$lambda$26(Ljava/util/Map;Ljava/lang/String;)Z
    .registers 3
    .param p0, "$files"    # Ljava/util/Map;
    .param p1, "it"    # Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic download$default(Lcom/droiddeck/launcher/stores/CloudSaves;Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;ZILjava/lang/Object;)Lcom/droiddeck/launcher/stores/CloudSaves$Result;
    .registers 7

    .line 180
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/droiddeck/launcher/stores/CloudSaves;->download(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Z)Lcom/droiddeck/launcher/stores/CloudSaves$Result;

    move-result-object p0

    return-object p0
.end method

.method private static final download$lambda$14(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;ZLjava/io/File;Lcom/droiddeck/launcher/stores/CloudTransport;)Lcom/droiddeck/launcher/stores/CloudSaves$Result;
    .registers 14
    .param p0, "$context"    # Landroid/content/Context;
    .param p1, "$store"    # Lcom/droiddeck/launcher/stores/Store;
    .param p2, "$id"    # Ljava/lang/String;
    .param p3, "$force"    # Z
    .param p4, "dir"    # Ljava/io/File;
    .param p5, "cloud"    # Lcom/droiddeck/launcher/stores/CloudTransport;

    const-string v0, "dir"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cloud"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    sget-object v1, Lcom/droiddeck/launcher/stores/CloudSaves;->INSTANCE:Lcom/droiddeck/launcher/stores/CloudSaves;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    move v7, p3

    invoke-virtual/range {v1 .. v7}, Lcom/droiddeck/launcher/stores/CloudSaves;->downWith$app_debug(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/io/File;Lcom/droiddeck/launcher/stores/CloudTransport;Z)Lcom/droiddeck/launcher/stores/CloudSaves$Result;

    move-result-object v0

    return-object v0
.end method

.method private static final downloadOrDefer$lambda$18(Landroid/content/Context;Lkotlin/Pair;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;)V
    .registers 25
    .param p0, "$app"    # Landroid/content/Context;
    .param p1, "$g"    # Lkotlin/Pair;
    .param p2, "$store"    # Lcom/droiddeck/launcher/stores/Store;
    .param p3, "$id"    # Ljava/lang/String;

    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    add-long/2addr v0, v2

    .line 202
    .local v0, "end":J
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-gez v2, :cond_4b

    .line 203
    sget-object v2, Lcom/droiddeck/launcher/stores/CloudSaves;->INSTANCE:Lcom/droiddeck/launcher/stores/CloudSaves;

    invoke-static/range {p0 .. p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    move-object/from16 v11, p0

    invoke-virtual {v2, v11, v3}, Lcom/droiddeck/launcher/stores/CloudSaves;->prefix(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_33

    .line 389
    .local v2, "it":Ljava/io/File;
    const/4 v4, 0x0

    .line 203
    .local v4, "$i$a$-let-CloudSaves$downloadOrDefer$2$1":I
    sget-object v5, Lcom/droiddeck/launcher/stores/CloudSavePaths;->INSTANCE:Lcom/droiddeck/launcher/stores/CloudSavePaths;

    invoke-virtual {v5, v2}, Lcom/droiddeck/launcher/stores/CloudSavePaths;->profile(Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v2

    .end local v2    # "it":Ljava/io/File;
    .end local v4    # "$i$a$-let-CloudSaves$downloadOrDefer$2$1":I
    const/4 v4, 0x1

    if-ne v2, v4, :cond_33

    move v3, v4

    :cond_33
    if-eqz v3, :cond_45

    sget-object v4, Lcom/droiddeck/launcher/stores/CloudSaves;->INSTANCE:Lcom/droiddeck/launcher/stores/CloudSaves;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-static/range {v4 .. v10}, Lcom/droiddeck/launcher/stores/CloudSaves;->download$default(Lcom/droiddeck/launcher/stores/CloudSaves;Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;ZILjava/lang/Object;)Lcom/droiddeck/launcher/stores/CloudSaves$Result;

    return-void

    .line 204
    :cond_45
    const-wide/16 v2, 0x7d0

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_8

    .line 206
    :cond_4b
    move-object/from16 v11, p0

    sget-object v2, Lcom/droiddeck/launcher/stores/CloudSaves;->INSTANCE:Lcom/droiddeck/launcher/stores/CloudSaves;

    new-instance v3, Lcom/droiddeck/launcher/stores/CloudSaves$Result;

    const/16 v19, 0x10

    const/16 v20, 0x0

    const-string v13, "skipped"

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-string v17, "no-prefix"

    const/16 v18, 0x0

    move-object v12, v3

    invoke-direct/range {v12 .. v20}, Lcom/droiddeck/launcher/stores/CloudSaves$Result;-><init>(Ljava/lang/String;IJLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v4, "down"

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct {v2, v5, v6, v4, v3}, Lcom/droiddeck/launcher/stores/CloudSaves;->done(Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/lang/String;Lcom/droiddeck/launcher/stores/CloudSaves$Result;)Lcom/droiddeck/launcher/stores/CloudSaves$Result;

    .line 207
    return-void
.end method

.method private final game(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;)Lkotlin/Pair;
    .registers 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "store"    # Lcom/droiddeck/launcher/stores/Store;
    .param p3, "id"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/droiddeck/launcher/stores/Store;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/io/File;",
            "Lcom/droiddeck/launcher/stores/StoreGameSidecar;",
            ">;"
        }
    .end annotation

    .line 51
    sget-object v0, Lcom/droiddeck/launcher/stores/StoreInstallRoot;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreInstallRoot;

    invoke-virtual {v0, p1}, Lcom/droiddeck/launcher/stores/StoreInstallRoot;->gameFolders(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .local v1, "f":Ljava/io/File;
    const/4 v3, 0x0

    .line 52
    .local v3, "$i$a$-firstNotNullOfOrNull-CloudSaves$game$1":I
    sget-object v4, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->Companion:Lcom/droiddeck/launcher/stores/StoreGameSidecar$Companion;

    invoke-virtual {v4, v1}, Lcom/droiddeck/launcher/stores/StoreGameSidecar$Companion;->read(Ljava/io/File;)Lcom/droiddeck/launcher/stores/StoreGameSidecar;

    move-result-object v4

    if-eqz v4, :cond_49

    move-object v5, v4

    .line 389
    .local v5, "it":Lcom/droiddeck/launcher/stores/StoreGameSidecar;
    const/4 v6, 0x0

    .line 52
    .local v6, "$i$a$-takeIf-CloudSaves$game$1$1":I
    invoke-virtual {v5}, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->getStore()Lcom/droiddeck/launcher/stores/Store;

    move-result-object v7

    if-ne v7, p2, :cond_3c

    invoke-virtual {v5}, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3c

    invoke-virtual {v5}, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->isInstalled()Z

    move-result v7

    if-eqz v7, :cond_3c

    const/4 v7, 0x1

    goto :goto_3d

    :cond_3c
    const/4 v7, 0x0

    .end local v5    # "it":Lcom/droiddeck/launcher/stores/StoreGameSidecar;
    .end local v6    # "$i$a$-takeIf-CloudSaves$game$1$1":I
    :goto_3d
    if-eqz v7, :cond_40

    goto :goto_41

    :cond_40
    move-object v4, v2

    :goto_41
    if-eqz v4, :cond_49

    move-object v2, v4

    .line 389
    .local v2, "it":Lcom/droiddeck/launcher/stores/StoreGameSidecar;
    const/4 v4, 0x0

    .line 52
    .local v4, "$i$a$-let-CloudSaves$game$1$2":I
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 51
    .end local v1    # "f":Ljava/io/File;
    .end local v2    # "it":Lcom/droiddeck/launcher/stores/StoreGameSidecar;
    .end local v3    # "$i$a$-firstNotNullOfOrNull-CloudSaves$game$1":I
    .end local v4    # "$i$a$-let-CloudSaves$game$1$2":I
    :cond_49
    if-eqz v2, :cond_c

    .line 53
    :cond_4b
    return-object v2
.end method

.method private final gogClientId(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;
    .registers 13
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "folder"    # Ljava/io/File;

    .line 89
    invoke-static {p1}, Lcom/droiddeck/launcher/stores/gog/GogPrefs;->get(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "client_id_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_33

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2a

    move v4, v3

    goto :goto_2b

    :cond_2a
    move v4, v1

    :goto_2b
    if-eqz v4, :cond_2f

    .line 389
    const/4 v0, 0x0

    .line 89
    .local v0, "$i$a$-ifEmpty-CloudSaves$gogClientId$1":I
    move-object v0, v2

    .end local v0    # "$i$a$-ifEmpty-CloudSaves$gogClientId$1":I
    :cond_2f
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_90

    .line 90
    :cond_33
    :try_start_33
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/droiddeck/launcher/stores/CloudSaves;

    .line 389
    .local v0, "$this$gogClientId_u24lambda_u246":Lcom/droiddeck/launcher/stores/CloudSaves;
    const/4 v4, 0x0

    .line 90
    .local v4, "$i$a$-runCatching-CloudSaves$gogClientId$2":I
    new-instance v5, Lorg/json/JSONObject;

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "goggame-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".info"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, p3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v6, v2, v3, v2}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "clientId"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_6f

    move v1, v3

    :cond_6f
    if-eqz v1, :cond_73

    .line 389
    const/4 v1, 0x0

    .line 90
    .local v1, "$i$a$-ifEmpty-CloudSaves$gogClientId$2$1":I
    move-object v5, v2

    .end local v1    # "$i$a$-ifEmpty-CloudSaves$gogClientId$2$1":I
    :cond_73
    check-cast v5, Ljava/lang/String;

    .end local v0    # "$this$gogClientId_u24lambda_u246":Lcom/droiddeck/launcher/stores/CloudSaves;
    .end local v4    # "$i$a$-runCatching-CloudSaves$gogClientId$2":I
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_79
    .catchall {:try_start_33 .. :try_end_79} :catchall_7a

    goto :goto_85

    :catchall_7a
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_85
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8c

    goto :goto_8d

    :cond_8c
    move-object v2, v0

    :goto_8d
    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    :cond_90
    return-object v0
.end method

.method private final gogScopedToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "clientId"    # Ljava/lang/String;
    .param p4, "refresh"    # Ljava/lang/String;

    .line 152
    invoke-static {p1}, Lcom/droiddeck/launcher/stores/gog/GogPrefs;->get(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "client_secret_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f5

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_2a

    move v1, v3

    goto :goto_2b

    :cond_2a
    move v1, v4

    :goto_2b
    if-eqz v1, :cond_2f

    .line 389
    const/4 v0, 0x0

    .line 152
    .local v0, "$i$a$-ifEmpty-CloudSaves$gogScopedToken$secret$1":I
    move-object v0, v2

    .end local v0    # "$i$a$-ifEmpty-CloudSaves$gogScopedToken$secret$1":I
    :cond_2f
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_35

    goto/16 :goto_f5

    .line 153
    .local v0, "secret":Ljava/lang/String;
    :cond_35
    move-object v1, p4

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_40

    move v1, v3

    goto :goto_41

    :cond_40
    move v1, v4

    :goto_41
    if-eqz v1, :cond_44

    return-object v2

    .line 154
    :cond_44
    :try_start_44
    new-instance v1, Lcom/droiddeck/launcher/stores/CloudSaves$$ExternalSyntheticLambda11;

    invoke-direct {v1}, Lcom/droiddeck/launcher/stores/CloudSaves$$ExternalSyntheticLambda11;-><init>()V

    .line 155
    nop

    .line 156
    .local v1, "enc":Lkotlin/jvm/functions/Function1;
    new-instance v5, Ljava/net/URL;

    invoke-interface {v1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "https://auth.gog.com/token?client_id="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "&client_secret="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "&grant_type=refresh_token&refresh_token="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/net/HttpURLConnection;

    .line 157
    .local v5, "c":Ljava/net/HttpURLConnection;
    const/16 v6, 0x3a98

    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 158
    const-string v6, "User-Agent"

    const-string v7, "GOG Galaxy"

    invoke-virtual {v5, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    const/16 v7, 0xc8

    if-eq v6, v7, :cond_a8

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v2

    .line 160
    :cond_a8
    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    const-string v8, "getInputStream(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v9, Ljava/io/InputStreamReader;

    invoke-direct {v9, v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v9, Ljava/io/Reader;

    instance-of v7, v9, Ljava/io/BufferedReader;

    if-eqz v7, :cond_c3

    check-cast v9, Ljava/io/BufferedReader;

    goto :goto_cb

    :cond_c3
    new-instance v7, Ljava/io/BufferedReader;

    const/16 v8, 0x2000

    invoke-direct {v7, v9, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v9, v7

    :goto_cb
    check-cast v9, Ljava/io/Reader;

    invoke-static {v9}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "access_token"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_e3

    goto :goto_e4

    :cond_e3
    move v3, v4

    :goto_e4
    if-eqz v3, :cond_e8

    .line 389
    const/4 v3, 0x0

    .line 160
    .local v3, "$i$a$-ifEmpty-CloudSaves$gogScopedToken$1":I
    move-object v6, v2

    .end local v3    # "$i$a$-ifEmpty-CloudSaves$gogScopedToken$1":I
    :cond_e8
    move-object v3, v6

    check-cast v3, Ljava/lang/String;

    .line 389
    .local v3, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 160
    .local v4, "$i$a$-also-CloudSaves$gogScopedToken$2":I
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .end local v1    # "enc":Lkotlin/jvm/functions/Function1;
    .end local v3    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-also-CloudSaves$gogScopedToken$2":I
    .end local v5    # "c":Ljava/net/HttpURLConnection;
    check-cast v6, Ljava/lang/String;
    :try_end_f1
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_f1} :catch_f3

    move-object v2, v6

    goto :goto_f4

    .line 161
    :catch_f3
    move-exception v1

    .line 154
    :goto_f4
    return-object v2

    .line 152
    .end local v0    # "secret":Ljava/lang/String;
    :cond_f5
    :goto_f5
    return-object v2
.end method

.method private static final gogScopedToken$lambda$10(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p0, "s"    # Ljava/lang/String;

    const-string v0, "s"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final gogTemplate(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;
    .registers 25
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "folder"    # Ljava/io/File;

    .line 94
    invoke-direct/range {p0 .. p3}, Lcom/droiddeck/launcher/stores/CloudSaves;->gogClientId(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_9

    return-object v1

    :cond_9
    move-object v2, v0

    .line 95
    .local v2, "clientId":Ljava/lang/String;
    nop

    .line 96
    const/4 v3, 0x0

    :try_start_c
    new-instance v0, Ljava/net/URL;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://remote-config.gog.com/components/galaxy_client/clients/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "?component_version=2.0.45"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 97
    .local v0, "c":Ljava/net/HttpURLConnection;
    const/16 v4, 0x3a98

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 98
    const-string v4, "User-Agent"

    const-string v5, "GOG Galaxy"

    invoke-virtual {v0, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0xc8

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-gt v5, v4, :cond_54

    const/16 v5, 0x12c

    if-ge v4, v5, :cond_54

    move v4, v6

    goto :goto_55

    :cond_54
    move v4, v7

    :goto_55
    if-nez v4, :cond_5b

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v3

    .line 100
    :cond_5b
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    const-string v8, "getInputStream(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v9, Ljava/io/InputStreamReader;

    invoke-direct {v9, v5, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v9, Ljava/io/Reader;

    instance-of v5, v9, Ljava/io/BufferedReader;

    if-eqz v5, :cond_76

    check-cast v9, Ljava/io/BufferedReader;

    goto :goto_7e

    :cond_76
    new-instance v5, Ljava/io/BufferedReader;

    const/16 v8, 0x2000

    invoke-direct {v5, v9, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v9, v5

    :goto_7e
    check-cast v9, Ljava/io/Reader;

    invoke-static {v9}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "content"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_9e

    const-string v5, "Windows"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_9e

    const-string v5, "cloudStorage"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_9f

    :cond_9e
    move-object v4, v3

    .line 101
    .local v4, "cloud":Lorg/json/JSONObject;
    :goto_9f
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 102
    if-eqz v4, :cond_ae

    const-string v5, "enabled"

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-ne v5, v6, :cond_ae

    move v5, v6

    goto :goto_af

    :cond_ae
    move v5, v7

    :goto_af
    if-nez v5, :cond_b2

    return-object v1

    .line 103
    :cond_b2
    const-string v5, "locations"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-nez v5, :cond_bb

    return-object v1

    .line 104
    .local v5, "locations":Lorg/json/JSONArray;
    :cond_bb
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 392
    .local v8, "$i$f$mapNotNull":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination$iv$iv":Ljava/util/Collection;
    move-object v10, v7

    .local v10, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 400
    .local v11, "$i$f$mapNotNullTo":I
    move-object v12, v10

    .local v12, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 401
    .local v13, "$i$f$forEach":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_d5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_fb

    move-object v15, v14

    check-cast v15, Lkotlin/collections/IntIterator;

    invoke-virtual {v15}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v15

    .local v15, "element$iv$iv$iv":I
    move/from16 v16, v15

    .local v16, "element$iv$iv":I
    const/16 v17, 0x0

    .line 400
    .local v17, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move/from16 v18, v16

    .local v18, "it":I
    const/16 v19, 0x0

    .line 104
    .local v19, "$i$a$-mapNotNull-CloudSaves$gogTemplate$all$1":I
    move/from16 v3, v18

    .end local v18    # "it":I
    .local v3, "it":I
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v18

    .line 400
    .end local v3    # "it":I
    .end local v19    # "$i$a$-mapNotNull-CloudSaves$gogTemplate$all$1":I
    if-eqz v18, :cond_f9

    move-object/from16 v3, v18

    .line 402
    .local v3, "it$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 400
    .local v18, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v9, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 401
    .end local v3    # "it$iv$iv":Ljava/lang/Object;
    .end local v16    # "element$iv$iv":I
    .end local v17    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v18    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_f9
    const/4 v3, 0x0

    .end local v15    # "element$iv$iv$iv":I
    goto :goto_d5

    .line 403
    :cond_fb
    nop

    .line 404
    .end local v12    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$forEach":I
    nop

    .end local v9    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$mapNotNullTo":I
    move-object v3, v9

    check-cast v3, Ljava/util/List;

    .line 392
    nop

    .line 104
    .end local v7    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapNotNull":I
    nop

    .line 105
    .local v3, "all":Ljava/util/List;
    move-object v7, v3

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 405
    .local v8, "$i$f$firstOrNull":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_10a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_127

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lorg/json/JSONObject;

    .local v11, "it":Lorg/json/JSONObject;
    const/4 v12, 0x0

    .line 105
    .local v12, "$i$a$-firstOrNull-CloudSaves$gogTemplate$1":I
    const-string v13, "name"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "saves"

    invoke-static {v13, v14, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    .line 405
    .end local v11    # "it":Lorg/json/JSONObject;
    .end local v12    # "$i$a$-firstOrNull-CloudSaves$gogTemplate$1":I
    if-eqz v13, :cond_10a

    goto :goto_128

    .line 406
    .end local v10    # "element$iv":Ljava/lang/Object;
    :cond_127
    const/4 v10, 0x0

    .line 105
    .end local v7    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$firstOrNull":I
    :goto_128
    check-cast v10, Lorg/json/JSONObject;

    if-nez v10, :cond_133

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lorg/json/JSONObject;

    :cond_133
    if-eqz v10, :cond_13e

    const-string v6, "location"

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_13b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_13b} :catch_147

    move-object/from16 v20, v6

    goto :goto_140

    :cond_13e
    const/16 v20, 0x0

    :goto_140
    if-nez v20, :cond_143

    goto :goto_145

    :cond_143
    move-object/from16 v1, v20

    .end local v0    # "c":Ljava/net/HttpURLConnection;
    .end local v3    # "all":Ljava/util/List;
    .end local v4    # "cloud":Lorg/json/JSONObject;
    .end local v5    # "locations":Lorg/json/JSONArray;
    :goto_145
    move-object v3, v1

    goto :goto_169

    .line 106
    :catch_147
    move-exception v0

    .line 107
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gog remote-config: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CloudSaves"

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    const/4 v3, 0x0

    .line 95
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_169
    return-object v3
.end method

.method private final localFiles(Ljava/io/File;)Ljava/util/Map;
    .registers 19
    .param p1, "dir"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 245
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v9, p1

    goto :goto_5a

    .line 246
    :cond_d
    invoke-static/range {p1 .. p1}, Lkotlin/io/FilesKt;->walkTopDown(Ljava/io/File;)Lkotlin/io/FileTreeWalk;

    move-result-object v0

    check-cast v0, Lkotlin/sequences/Sequence;

    new-instance v1, Lcom/droiddeck/launcher/stores/CloudSaves$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lcom/droiddeck/launcher/stores/CloudSaves$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .local v0, "$this$associateBy$iv":Lkotlin/sequences/Sequence;
    const/4 v1, 0x0

    .line 410
    .local v1, "$i$f$associateBy":I
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .local v2, "destination$iv$iv":Ljava/util/Map;
    move-object v3, v0

    .local v3, "$this$associateByTo$iv$iv":Lkotlin/sequences/Sequence;
    const/4 v4, 0x0

    .line 411
    .local v4, "$i$f$associateByTo":I
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_57

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 412
    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/io/File;

    .local v7, "it":Ljava/io/File;
    const/4 v8, 0x0

    .line 246
    .local v8, "$i$a$-associateBy-CloudSaves$localFiles$2":I
    move-object/from16 v9, p1

    invoke-static {v7, v9}, Lkotlin/io/FilesKt;->relativeTo(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    const-string v10, "getPath(...)"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-char v12, Ljava/io/File;->separatorChar:C

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/16 v13, 0x2f

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 412
    .end local v7    # "it":Ljava/io/File;
    .end local v8    # "$i$a$-associateBy-CloudSaves$localFiles$2":I
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    .line 414
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_57
    move-object/from16 v9, p1

    .line 410
    .end local v2    # "destination$iv$iv":Ljava/util/Map;
    .end local v3    # "$this$associateByTo$iv$iv":Lkotlin/sequences/Sequence;
    .end local v4    # "$i$f$associateByTo":I
    move-object v0, v2

    .line 246
    .end local v0    # "$this$associateBy$iv":Lkotlin/sequences/Sequence;
    .end local v1    # "$i$f$associateBy":I
    :goto_5a
    return-object v0
.end method

.method private static final localFiles$lambda$20(Ljava/io/File;)Z
    .registers 2
    .param p0, "it"    # Ljava/io/File;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    return v0
.end method

.method private final markSynced(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;)V
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "store"    # Lcom/droiddeck/launcher/stores/Store;
    .param p3, "id"    # Ljava/lang/String;

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/droiddeck/launcher/stores/CloudSaves;->prefs(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cloud_sync_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final marks(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    .line 327
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "stores.cloud"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private static final md5$lambda$22(B)Ljava/lang/CharSequence;
    .registers 3
    .param p0, "it"    # B

    .line 250
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private final prefs(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;)Landroid/content/SharedPreferences;
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "store"    # Lcom/droiddeck/launcher/stores/Store;

    .line 61
    sget-object v0, Lcom/droiddeck/launcher/stores/Store;->GOG:Lcom/droiddeck/launcher/stores/Store;

    if-ne p2, v0, :cond_9

    invoke-static {p1}, Lcom/droiddeck/launcher/stores/gog/GogPrefs;->get(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_d

    :cond_9
    invoke-static {p1}, Lcom/droiddeck/launcher/stores/epic/EpicPrefs;->get(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    :goto_d
    return-object v0
.end method

.method private final prune(Ljava/io/File;Ljava/lang/String;)V
    .registers 9
    .param p1, "root"    # Ljava/io/File;
    .param p2, "kind"    # Ljava/lang/String;

    .line 385
    new-instance v0, Lcom/droiddeck/launcher/stores/CloudSaves$$ExternalSyntheticLambda8;

    invoke-direct {v0, p2}, Lcom/droiddeck/launcher/stores/CloudSaves$$ExternalSyntheticLambda8;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_40

    .local v0, "$this$sortedByDescending$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 477
    .local v1, "$i$f$sortedByDescending":I
    new-instance v2, Lcom/droiddeck/launcher/stores/CloudSaves$prune$$inlined$sortedByDescending$1;

    invoke-direct {v2}, Lcom/droiddeck/launcher/stores/CloudSaves$prune$$inlined$sortedByDescending$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt;->sortedWith([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 385
    .end local v0    # "$this$sortedByDescending$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$sortedByDescending":I
    if-eqz v0, :cond_40

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_40

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 478
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Ljava/io/File;

    .local v4, "it":Ljava/io/File;
    const/4 v5, 0x0

    .line 385
    .local v5, "$i$a$-forEach-CloudSaves$prune$3":I
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 478
    .end local v4    # "it":Ljava/io/File;
    .end local v5    # "$i$a$-forEach-CloudSaves$prune$3":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_29

    .line 479
    :cond_3f
    nop

    .line 386
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    :cond_40
    return-void
.end method

.method private static final prune$lambda$43(Ljava/lang/String;Ljava/io/File;)Z
    .registers 7
    .param p0, "$kind"    # Ljava/lang/String;
    .param p1, "f"    # Ljava/io/File;

    .line 385
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final remote(Lcom/droiddeck/launcher/stores/CloudTransport;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 15
    .param p1, "cloud"    # Lcom/droiddeck/launcher/stores/CloudTransport;
    .param p2, "wanted"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/droiddeck/launcher/stores/CloudTransport;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/droiddeck/launcher/stores/CloudFile;",
            ">;"
        }
    .end annotation

    .line 254
    invoke-interface {p1}, Lcom/droiddeck/launcher/stores/CloudTransport;->list()Ljava/util/List;

    move-result-object v0

    .line 255
    .local v0, "files":Ljava/util/List;
    const-string v1, "cloud"

    invoke-static {v1}, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->workerFactory(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 256
    .local v1, "pool":Ljava/util/concurrent/ExecutorService;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/droiddeck/launcher/stores/CloudFile;

    .local v3, "f":Lcom/droiddeck/launcher/stores/CloudFile;
    invoke-virtual {v3}, Lcom/droiddeck/launcher/stores/CloudFile;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_13

    new-instance v4, Lcom/droiddeck/launcher/stores/CloudSaves$$ExternalSyntheticLambda10;

    invoke-direct {v4, p1, v3}, Lcom/droiddeck/launcher/stores/CloudSaves$$ExternalSyntheticLambda10;-><init>(Lcom/droiddeck/launcher/stores/CloudTransport;Lcom/droiddeck/launcher/stores/CloudFile;)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .end local v3    # "f":Lcom/droiddeck/launcher/stores/CloudFile;
    goto :goto_13

    .line 257
    :cond_38
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const-wide/16 v2, 0x2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 258
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$associateBy$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 415
    .local v3, "$i$f$associateBy":I
    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    .line 416
    .local v4, "capacity$iv":I
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v5, Ljava/util/Map;

    .local v5, "destination$iv$iv":Ljava/util/Map;
    move-object v6, v2

    .local v6, "$this$associateByTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 417
    .local v7, "$i$f$associateByTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_63
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_79

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 418
    .local v9, "element$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lcom/droiddeck/launcher/stores/CloudFile;

    .local v10, "it":Lcom/droiddeck/launcher/stores/CloudFile;
    const/4 v11, 0x0

    .line 258
    .local v11, "$i$a$-associateBy-CloudSaves$remote$2":I
    invoke-virtual {v10}, Lcom/droiddeck/launcher/stores/CloudFile;->getName()Ljava/lang/String;

    move-result-object v10

    .line 418
    .end local v10    # "it":Lcom/droiddeck/launcher/stores/CloudFile;
    .end local v11    # "$i$a$-associateBy-CloudSaves$remote$2":I
    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_63

    .line 420
    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    :cond_79
    nop

    .line 416
    .end local v5    # "destination$iv$iv":Ljava/util/Map;
    .end local v6    # "$this$associateByTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$associateByTo":I
    nop

    .line 258
    .end local v2    # "$this$associateBy$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$associateBy":I
    .end local v4    # "capacity$iv":I
    return-object v5
.end method

.method private static final remote$lambda$24(Lcom/droiddeck/launcher/stores/CloudTransport;Lcom/droiddeck/launcher/stores/CloudFile;)V
    .registers 4
    .param p0, "$cloud"    # Lcom/droiddeck/launcher/stores/CloudTransport;
    .param p1, "$f"    # Lcom/droiddeck/launcher/stores/CloudFile;

    .line 256
    sget-object v0, Lcom/droiddeck/launcher/stores/CloudSaves;->INSTANCE:Lcom/droiddeck/launcher/stores/CloudSaves;

    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 389
    .local v0, "$this$remote_u24lambda_u2424_u24lambda_u2423":Lcom/droiddeck/launcher/stores/CloudSaves;
    const/4 v1, 0x0

    .line 256
    .local v1, "$i$a$-runCatching-CloudSaves$remote$1$1":I
    invoke-interface {p0, p1}, Lcom/droiddeck/launcher/stores/CloudTransport;->details(Lcom/droiddeck/launcher/stores/CloudFile;)V

    .end local v0    # "$this$remote_u24lambda_u2424_u24lambda_u2423":Lcom/droiddeck/launcher/stores/CloudSaves;
    .end local v1    # "$i$a$-runCatching-CloudSaves$remote$1$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_e

    goto :goto_18

    :catchall_e
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    return-void
.end method

.method private final saveBaseline(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/util/Map;)V
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "store"    # Lcom/droiddeck/launcher/stores/Store;
    .param p3, "id"    # Ljava/lang/String;
    .param p4, "b"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/droiddeck/launcher/stores/Store;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/droiddeck/launcher/stores/CloudPlan$Entry;",
            ">;)V"
        }
    .end annotation

    .line 170
    invoke-direct {p0, p1, p2}, Lcom/droiddeck/launcher/stores/CloudSaves;->prefs(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cloud_baseline_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/droiddeck/launcher/stores/CloudPlan;->INSTANCE:Lcom/droiddeck/launcher/stores/CloudPlan;

    invoke-virtual {v2, p4}, Lcom/droiddeck/launcher/stores/CloudPlan;->toJson(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final saveConflicts(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/util/Collection;)V
    .registers 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "store"    # Lcom/droiddeck/launcher/stores/Store;
    .param p3, "id"    # Ljava/lang/String;
    .param p4, "names"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/droiddeck/launcher/stores/Store;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 177
    invoke-direct {p0, p1, p2}, Lcom/droiddeck/launcher/stores/CloudSaves;->prefs(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cloud_conflicts_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, p4

    check-cast v2, Ljava/lang/Iterable;

    const-string v3, "\n"

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final saveFolder(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;)Lkotlin/Pair;
    .registers 15
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "store"    # Lcom/droiddeck/launcher/stores/Store;
    .param p3, "id"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/droiddeck/launcher/stores/Store;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 114
    invoke-direct {p0, p1, p2, p3}, Lcom/droiddeck/launcher/stores/CloudSaves;->game(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    const-string v0, "not-installed"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .local v2, "folder":Ljava/io/File;
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/stores/StoreGameSidecar;

    .line 115
    .local v0, "sidecar":Lcom/droiddeck/launcher/stores/StoreGameSidecar;
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, v2

    move-object v8, v0

    invoke-virtual/range {v3 .. v8}, Lcom/droiddeck/launcher/stores/CloudSaves;->template(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/io/File;Lcom/droiddeck/launcher/stores/StoreGameSidecar;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2d

    const-string v3, "store-unreachable"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    return-object v1

    :cond_2d
    move-object v9, v3

    .line 116
    .local v9, "template":Ljava/lang/String;
    move-object v3, v9

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_39

    const/4 v3, 0x1

    goto :goto_3a

    :cond_39
    const/4 v3, 0x0

    :goto_3a
    if-eqz v3, :cond_43

    const-string v3, "no-cloud-saves"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    return-object v1

    .line 117
    :cond_43
    invoke-virtual {p0, p1, v2}, Lcom/droiddeck/launcher/stores/CloudSaves;->prefix(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_50

    const-string v3, "no-prefix"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    return-object v1

    :cond_50
    move-object v10, v3

    .line 118
    .local v10, "pfx":Ljava/io/File;
    sget-object v3, Lcom/droiddeck/launcher/stores/CloudSaves$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/droiddeck/launcher/stores/Store;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_90

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 121
    :pswitch_62
    goto :goto_83

    .line 120
    :pswitch_63
    sget-object v3, Lcom/droiddeck/launcher/stores/CloudSavePaths;->INSTANCE:Lcom/droiddeck/launcher/stores/CloudSavePaths;

    invoke-static {p1}, Lcom/droiddeck/launcher/stores/epic/EpicCredentialStore;->load(Landroid/content/Context;)Lcom/droiddeck/launcher/stores/epic/EpicCredentialStore$Credentials;

    move-result-object v4

    if-eqz v4, :cond_6f

    invoke-virtual {v4}, Lcom/droiddeck/launcher/stores/epic/EpicCredentialStore$Credentials;->getAccountId()Ljava/lang/String;

    move-result-object v1

    :cond_6f
    if-nez v1, :cond_73

    const-string v1, ""

    :cond_73
    move-object v7, v1

    move-object v4, v9

    move-object v5, v10

    move-object v6, v2

    move-object v8, p3

    invoke-virtual/range {v3 .. v8}, Lcom/droiddeck/launcher/stores/CloudSavePaths;->epic(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    goto :goto_83

    .line 119
    :pswitch_7d
    sget-object v1, Lcom/droiddeck/launcher/stores/CloudSavePaths;->INSTANCE:Lcom/droiddeck/launcher/stores/CloudSavePaths;

    invoke-virtual {v1, v9, v10, v2}, Lcom/droiddeck/launcher/stores/CloudSavePaths;->gog(Ljava/lang/String;Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 118
    :goto_83
    nop

    .line 123
    .local v1, "dir":Ljava/io/File;
    if-nez v1, :cond_89

    const-string v3, "unresolved"

    goto :goto_8b

    :cond_89
    const-string v3, "ok"

    :goto_8b
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    return-object v3

    :pswitch_data_90
    .packed-switch 0x1
        :pswitch_7d
        :pswitch_63
        :pswitch_62
    .end packed-switch
.end method

.method private final sync(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/droiddeck/launcher/stores/CloudSaves$Result;
    .registers 32
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "store"    # Lcom/droiddeck/launcher/stores/Store;
    .param p3, "id"    # Ljava/lang/String;
    .param p4, "way"    # Ljava/lang/String;
    .param p5, "body"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/droiddeck/launcher/stores/Store;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/io/File;",
            "-",
            "Lcom/droiddeck/launcher/stores/CloudTransport;",
            "Lcom/droiddeck/launcher/stores/CloudSaves$Result;",
            ">;)",
            "Lcom/droiddeck/launcher/stores/CloudSaves$Result;"
        }
    .end annotation

    .line 214
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 215
    :try_start_8
    invoke-direct/range {p0 .. p3}, Lcom/droiddeck/launcher/stores/CloudSaves;->game(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    .line 216
    .local v0, "g":Lkotlin/Pair;
    nop

    .line 217
    if-nez v0, :cond_24

    new-instance v14, Lcom/droiddeck/launcher/stores/CloudSaves$Result;

    const-string v6, "skipped"

    const-string v10, "not-installed"

    const/16 v12, 0x10

    const/4 v13, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    move-object v5, v14

    invoke-direct/range {v5 .. v13}, Lcom/droiddeck/launcher/stores/CloudSaves$Result;-><init>(Ljava/lang/String;IJLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v7, p5

    goto/16 :goto_b5

    .line 218
    :cond_24
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/droiddeck/launcher/stores/StoreGameSidecar;

    invoke-virtual {v5}, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->getCloud()Z

    move-result v5

    if-nez v5, :cond_46

    new-instance v5, Lcom/droiddeck/launcher/stores/CloudSaves$Result;

    const-string v7, "skipped"

    const-string v11, "off"

    const/16 v13, 0x10

    const/4 v14, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v14}, Lcom/droiddeck/launcher/stores/CloudSaves$Result;-><init>(Ljava/lang/String;IJLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v7, p5

    move-object v14, v5

    goto/16 :goto_b5

    .line 220
    :cond_46
    invoke-direct/range {p0 .. p3}, Lcom/droiddeck/launcher/stores/CloudSaves;->saveFolder(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    .local v6, "dir":Ljava/io/File;
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    .line 221
    .local v12, "reason":Ljava/lang/String;
    if-eqz v6, :cond_64

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/droiddeck/launcher/stores/CloudSaves;->transport(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/io/File;)Lcom/droiddeck/launcher/stores/CloudTransport;

    move-result-object v5

    goto :goto_65

    :cond_64
    const/4 v5, 0x0

    .line 222
    .local v5, "cloud":Lcom/droiddeck/launcher/stores/CloudTransport;
    :goto_65
    nop

    .line 223
    if-nez v6, :cond_7d

    new-instance v16, Lcom/droiddeck/launcher/stores/CloudSaves$Result;

    const-string v8, "skipped"

    const/16 v14, 0x10

    const/4 v15, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    move-object/from16 v7, v16

    invoke-direct/range {v7 .. v15}, Lcom/droiddeck/launcher/stores/CloudSaves$Result;-><init>(Ljava/lang/String;IJLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v7, p5

    move-object/from16 v14, v16

    goto :goto_b5

    .line 224
    :cond_7d
    if-nez v5, :cond_97

    new-instance v14, Lcom/droiddeck/launcher/stores/CloudSaves$Result;

    const-string v18, "skipped"

    const-string v22, "not-signed-in"

    const/16 v24, 0x10

    const/16 v25, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v14

    invoke-direct/range {v17 .. v25}, Lcom/droiddeck/launcher/stores/CloudSaves$Result;-><init>(Ljava/lang/String;IJLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_94
    .catch Lcom/droiddeck/launcher/stores/NoCloudSaves; {:try_start_8 .. :try_end_94} :catch_dc
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_94} :catch_ba

    move-object/from16 v7, p5

    goto :goto_b5

    .line 225
    :cond_97
    move-object/from16 v7, p5

    :try_start_99
    invoke-interface {v7, v6, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/droiddeck/launcher/stores/CloudSaves$Result;

    .line 389
    .local v9, "it":Lcom/droiddeck/launcher/stores/CloudSaves$Result;
    const/4 v10, 0x0

    .line 225
    .local v10, "$i$a$-also-CloudSaves$sync$result$1":I
    invoke-virtual {v9}, Lcom/droiddeck/launcher/stores/CloudSaves$Result;->getResult()Ljava/lang/String;

    move-result-object v11

    const-string v13, "ok"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b2

    sget-object v11, Lcom/droiddeck/launcher/stores/CloudSaves;->INSTANCE:Lcom/droiddeck/launcher/stores/CloudSaves;

    invoke-direct {v11, v2, v3, v4}, Lcom/droiddeck/launcher/stores/CloudSaves;->markSynced(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;)V

    .end local v9    # "it":Lcom/droiddeck/launcher/stores/CloudSaves$Result;
    .end local v10    # "$i$a$-also-CloudSaves$sync$result$1":I
    :cond_b2
    move-object v14, v8

    check-cast v14, Lcom/droiddeck/launcher/stores/CloudSaves$Result;
    :try_end_b5
    .catch Lcom/droiddeck/launcher/stores/NoCloudSaves; {:try_start_99 .. :try_end_b5} :catch_b8
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_b5} :catch_b6

    .end local v0    # "g":Lkotlin/Pair;
    .end local v5    # "cloud":Lcom/droiddeck/launcher/stores/CloudTransport;
    .end local v6    # "dir":Ljava/io/File;
    .end local v12    # "reason":Ljava/lang/String;
    :goto_b5
    goto :goto_116

    .line 232
    :catch_b6
    move-exception v0

    goto :goto_bd

    .line 229
    :catch_b8
    move-exception v0

    goto :goto_df

    .line 232
    :catch_ba
    move-exception v0

    move-object/from16 v7, p5

    .line 233
    .local v0, "e":Ljava/lang/Exception;
    :goto_bd
    new-instance v5, Lcom/droiddeck/launcher/stores/CloudSaves$Result;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v13

    const-string v6, "getSimpleName(...)"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0x10

    const/16 v16, 0x0

    const-string v9, "failed"

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v16}, Lcom/droiddeck/launcher/stores/CloudSaves$Result;-><init>(Ljava/lang/String;IJLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v14, v5

    goto :goto_116

    .line 229
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_dc
    move-exception v0

    move-object/from16 v7, p5

    .line 230
    .local v0, "e":Lcom/droiddeck/launcher/stores/NoCloudSaves;
    :goto_df
    invoke-direct/range {p0 .. p2}, Lcom/droiddeck/launcher/stores/CloudSaves;->prefs(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "cloud_template_"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, ""

    invoke-interface {v5, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 231
    new-instance v5, Lcom/droiddeck/launcher/stores/CloudSaves$Result;

    const/16 v15, 0x10

    const/16 v16, 0x0

    const-string v9, "skipped"

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-string v13, "no-cloud-saves"

    const/4 v14, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v16}, Lcom/droiddeck/launcher/stores/CloudSaves$Result;-><init>(Ljava/lang/String;IJLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v14, v5

    .line 214
    .end local v0    # "e":Lcom/droiddeck/launcher/stores/NoCloudSaves;
    :goto_116
    move-object v0, v14

    .line 235
    .local v0, "result":Lcom/droiddeck/launcher/stores/CloudSaves$Result;
    move-object/from16 v5, p4

    invoke-direct {v1, v3, v4, v5, v0}, Lcom/droiddeck/launcher/stores/CloudSaves;->done(Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/lang/String;Lcom/droiddeck/launcher/stores/CloudSaves$Result;)Lcom/droiddeck/launcher/stores/CloudSaves$Result;

    move-result-object v6

    return-object v6
.end method

.method private final transport(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/io/File;)Lcom/droiddeck/launcher/stores/CloudTransport;
    .registers 14
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "store"    # Lcom/droiddeck/launcher/stores/Store;
    .param p3, "id"    # Ljava/lang/String;
    .param p4, "folder"    # Ljava/io/File;

    .line 133
    sget-object v0, Lcom/droiddeck/launcher/stores/CloudSaves$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/droiddeck/launcher/stores/Store;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_92

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 147
    :pswitch_16
    goto/16 :goto_90

    .line 143
    :pswitch_18
    sget-object v0, Lcom/droiddeck/launcher/stores/epic/EpicCredentialStore;->INSTANCE:Lcom/droiddeck/launcher/stores/epic/EpicCredentialStore;

    invoke-virtual {v0, p1}, Lcom/droiddeck/launcher/stores/epic/EpicCredentialStore;->getValidAccessToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 144
    .local v0, "token":Ljava/lang/String;
    invoke-static {p1}, Lcom/droiddeck/launcher/stores/epic/EpicCredentialStore;->load(Landroid/content/Context;)Lcom/droiddeck/launcher/stores/epic/EpicCredentialStore$Credentials;

    move-result-object v5

    if-eqz v5, :cond_29

    invoke-virtual {v5}, Lcom/droiddeck/launcher/stores/epic/EpicCredentialStore$Credentials;->getAccountId()Ljava/lang/String;

    move-result-object v5

    goto :goto_2a

    :cond_29
    move-object v5, v4

    :goto_2a
    if-nez v5, :cond_2d

    goto :goto_2e

    :cond_2d
    move-object v3, v5

    .line 145
    .local v3, "account":Ljava/lang/String;
    :goto_2e
    if-eqz v0, :cond_43

    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3a

    goto :goto_3b

    :cond_3a
    move v1, v2

    :goto_3b
    if-eqz v1, :cond_3e

    goto :goto_43

    :cond_3e
    new-instance v4, Lcom/droiddeck/launcher/stores/EpicCloud;

    invoke-direct {v4, v3, p3, v0}, Lcom/droiddeck/launcher/stores/EpicCloud;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .end local v0    # "token":Ljava/lang/String;
    .end local v3    # "account":Ljava/lang/String;
    :cond_43
    :goto_43
    check-cast v4, Lcom/droiddeck/launcher/stores/CloudTransport;

    goto :goto_90

    .line 135
    :pswitch_46
    sget-object v0, Lcom/droiddeck/launcher/stores/StoreAccounts;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreAccounts;

    sget-object v5, Lcom/droiddeck/launcher/stores/Store;->GOG:Lcom/droiddeck/launcher/stores/Store;

    invoke-virtual {v0, p1, v5}, Lcom/droiddeck/launcher/stores/StoreAccounts;->read(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;)Lorg/json/JSONObject;

    move-result-object v0

    .line 136
    .local v0, "account":Lorg/json/JSONObject;
    if-eqz v0, :cond_57

    const-string v5, "user_id"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_58

    :cond_57
    move-object v5, v4

    :goto_58
    if-nez v5, :cond_5b

    move-object v5, v3

    .line 137
    .local v5, "userId":Ljava/lang/String;
    :cond_5b
    invoke-static {p1}, Lcom/droiddeck/launcher/stores/gog/GogAuth;->validToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 138
    .local v6, "galaxy":Ljava/lang/String;
    invoke-direct {p0, p1, p3, p4}, Lcom/droiddeck/launcher/stores/CloudSaves;->gogClientId(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    .line 139
    .local v7, "clientId":Ljava/lang/String;
    move-object v8, v5

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_6d

    goto :goto_6e

    :cond_6d
    move v1, v2

    :goto_6e
    if-nez v1, :cond_8e

    if-eqz v6, :cond_8e

    if-nez v7, :cond_75

    goto :goto_8e

    .line 140
    :cond_75
    new-instance v1, Lcom/droiddeck/launcher/stores/GogCloud;

    if-eqz v0, :cond_7f

    const-string v2, "refresh_token"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_7f
    if-nez v4, :cond_82

    goto :goto_83

    :cond_82
    move-object v3, v4

    :goto_83
    invoke-direct {p0, p1, p3, v7, v3}, Lcom/droiddeck/launcher/stores/CloudSaves;->gogScopedToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8a

    move-object v2, v6

    :cond_8a
    invoke-direct {v1, v5, v7, v2}, Lcom/droiddeck/launcher/stores/GogCloud;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v1

    .end local v0    # "account":Lorg/json/JSONObject;
    .end local v5    # "userId":Ljava/lang/String;
    .end local v6    # "galaxy":Ljava/lang/String;
    .end local v7    # "clientId":Ljava/lang/String;
    :cond_8e
    :goto_8e
    check-cast v4, Lcom/droiddeck/launcher/stores/CloudTransport;

    .line 148
    :goto_90
    return-object v4

    nop

    :pswitch_data_92
    .packed-switch 0x1
        :pswitch_46
        :pswitch_18
        :pswitch_16
    .end packed-switch
.end method

.method private static final upWith$lambda$30(Ljava/util/Map;Ljava/lang/String;)Z
    .registers 3
    .param p0, "$files"    # Ljava/util/Map;
    .param p1, "it"    # Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static final upWith$lambda$36(Ljava/util/Map;Ljava/lang/String;)Z
    .registers 3
    .param p0, "$data"    # Ljava/util/Map;
    .param p1, "it"    # Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic upload$default(Lcom/droiddeck/launcher/stores/CloudSaves;Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;ZILjava/lang/Object;)Lcom/droiddeck/launcher/stores/CloudSaves$Result;
    .registers 7

    .line 184
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/droiddeck/launcher/stores/CloudSaves;->upload(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Z)Lcom/droiddeck/launcher/stores/CloudSaves$Result;

    move-result-object p0

    return-object p0
.end method

.method private static final upload$lambda$15(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;ZLjava/io/File;Lcom/droiddeck/launcher/stores/CloudTransport;)Lcom/droiddeck/launcher/stores/CloudSaves$Result;
    .registers 14
    .param p0, "$context"    # Landroid/content/Context;
    .param p1, "$store"    # Lcom/droiddeck/launcher/stores/Store;
    .param p2, "$id"    # Ljava/lang/String;
    .param p3, "$force"    # Z
    .param p4, "dir"    # Ljava/io/File;
    .param p5, "cloud"    # Lcom/droiddeck/launcher/stores/CloudTransport;

    const-string v0, "dir"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cloud"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    sget-object v1, Lcom/droiddeck/launcher/stores/CloudSaves;->INSTANCE:Lcom/droiddeck/launcher/stores/CloudSaves;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    move v7, p3

    invoke-virtual/range {v1 .. v7}, Lcom/droiddeck/launcher/stores/CloudSaves;->upWith$app_debug(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/io/File;Lcom/droiddeck/launcher/stores/CloudTransport;Z)Lcom/droiddeck/launcher/stores/CloudSaves$Result;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic uploadAllDirty$default(Lcom/droiddeck/launcher/stores/CloudSaves;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V
    .registers 6

    .line 356
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    sget-object p3, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {p3}, Lcom/droiddeck/launcher/session/SessionState;->getRunning()Z

    move-result p3

    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Lcom/droiddeck/launcher/stores/CloudSaves;->uploadAllDirty(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method private static final uploadDirty$lambda$41$lambda$40(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/io/File;Lcom/droiddeck/launcher/stores/CloudTransport;)Lcom/droiddeck/launcher/stores/CloudSaves$Result;
    .registers 13
    .param p0, "$context"    # Landroid/content/Context;
    .param p1, "$store"    # Lcom/droiddeck/launcher/stores/Store;
    .param p2, "$id"    # Ljava/lang/String;
    .param p3, "dir"    # Ljava/io/File;
    .param p4, "cloud"    # Lcom/droiddeck/launcher/stores/CloudTransport;

    const-string v0, "dir"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cloud"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    sget-object v1, Lcom/droiddeck/launcher/stores/CloudSaves;->INSTANCE:Lcom/droiddeck/launcher/stores/CloudSaves;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v7}, Lcom/droiddeck/launcher/stores/CloudSaves;->upWith$app_debug(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/io/File;Lcom/droiddeck/launcher/stores/CloudTransport;Z)Lcom/droiddeck/launcher/stores/CloudSaves$Result;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final conflicts(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;)Ljava/util/List;
    .registers 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "store"    # Lcom/droiddeck/launcher/stores/Store;
    .param p3, "id"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/droiddeck/launcher/stores/Store;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-direct {p0, p1, p2}, Lcom/droiddeck/launcher/stores/CloudSaves;->prefs(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cloud_conflicts_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2f

    goto :goto_30

    :cond_2f
    move-object v2, v0

    :goto_30
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    new-array v4, v0, [C

    const/16 v1, 0xa

    const/4 v2, 0x0

    aput-char v1, v4, v2

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 407
    .local v3, "$i$f$filter":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v1

    .local v5, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 408
    .local v6, "$i$f$filterTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_53
    :goto_53
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_73

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .local v9, "it":Ljava/lang/String;
    const/4 v10, 0x0

    .line 174
    .local v10, "$i$a$-filter-CloudSaves$conflicts$1":I
    move-object v11, v9

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_6c

    move v11, v0

    goto :goto_6d

    :cond_6c
    move v11, v2

    .line 408
    .end local v9    # "it":Ljava/lang/String;
    .end local v10    # "$i$a$-filter-CloudSaves$conflicts$1":I
    :goto_6d
    if-eqz v11, :cond_53

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_53

    .line 409
    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    :cond_73
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterTo":I
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    .line 407
    nop

    .line 174
    .end local v1    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$filter":I
    return-object v0
.end method

.method public final dirty(Landroid/content/Context;)Ljava/util/List;
    .registers 23
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/droiddeck/launcher/stores/Store;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    invoke-direct/range {p0 .. p1}, Lcom/droiddeck/launcher/stores/CloudSaves;->marks(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 464
    .local v2, "$i$f$mapNotNull":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v0

    .local v4, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 472
    .local v5, "$i$f$mapNotNullTo":I
    move-object v6, v4

    .local v6, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 473
    .local v7, "$i$f$forEach":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_25
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "element$iv$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 472
    .local v11, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v12, v10

    check-cast v12, Ljava/lang/String;

    .local v12, "k":Ljava/lang/String;
    const/4 v13, 0x0

    .line 334
    .local v13, "$i$a$-mapNotNull-CloudSaves$dirty$1":I
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v14, v12

    check-cast v14, Ljava/lang/CharSequence;

    const/4 v15, 0x1

    move-object/from16 v20, v0

    .end local v0    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .local v20, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    new-array v0, v15, [C

    const/16 v16, 0x3a

    const/4 v1, 0x0

    aput-char v16, v0, v1

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3

    move-object v15, v0

    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 335
    .local v0, "parts":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x3

    const/16 v16, 0x0

    if-ne v14, v15, :cond_80

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v14, "dirty"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_80

    sget-object v1, Lcom/droiddeck/launcher/stores/Store;->Companion:Lcom/droiddeck/launcher/stores/Store$Companion;

    const/4 v14, 0x1

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v1, v14}, Lcom/droiddeck/launcher/stores/Store$Companion;->byId(Ljava/lang/String;)Lcom/droiddeck/launcher/stores/Store;

    move-result-object v1

    if-eqz v1, :cond_80

    .line 389
    .local v1, "it":Lcom/droiddeck/launcher/stores/Store;
    const/4 v14, 0x0

    .line 335
    .local v14, "$i$a$-let-CloudSaves$dirty$1$1":I
    const/4 v15, 0x2

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    .line 472
    .end local v0    # "parts":Ljava/util/List;
    .end local v1    # "it":Lcom/droiddeck/launcher/stores/Store;
    .end local v12    # "k":Ljava/lang/String;
    .end local v13    # "$i$a$-mapNotNull-CloudSaves$dirty$1":I
    .end local v14    # "$i$a$-let-CloudSaves$dirty$1$1":I
    :cond_80
    if-eqz v16, :cond_88

    move-object/from16 v0, v16

    .line 474
    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 472
    .local v1, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 473
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    :cond_88
    move-object/from16 v1, p1

    move-object/from16 v0, v20

    .end local v9    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_25

    .line 475
    .end local v20    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .local v0, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    :cond_8d
    move-object/from16 v20, v0

    .line 476
    .end local v0    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v6    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEach":I
    .restart local v20    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapNotNullTo":I
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    .line 464
    nop

    .line 336
    .end local v2    # "$i$f$mapNotNull":I
    .end local v20    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    return-object v0
.end method

.method public final downWith$app_debug(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/io/File;Lcom/droiddeck/launcher/stores/CloudTransport;Z)Lcom/droiddeck/launcher/stores/CloudSaves$Result;
    .registers 35
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "store"    # Lcom/droiddeck/launcher/stores/Store;
    .param p3, "id"    # Ljava/lang/String;
    .param p4, "dir"    # Ljava/io/File;
    .param p5, "cloud"    # Lcom/droiddeck/launcher/stores/CloudTransport;
    .param p6, "force"    # Z

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    const-string v0, "context"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dir"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cloud"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-direct {v6, v10}, Lcom/droiddeck/launcher/stores/CloudSaves;->localFiles(Ljava/io/File;)Ljava/util/Map;

    move-result-object v12

    .line 263
    .local v12, "files":Ljava/util/Map;
    new-instance v0, Lcom/droiddeck/launcher/stores/CloudSaves$$ExternalSyntheticLambda9;

    invoke-direct {v0, v12}, Lcom/droiddeck/launcher/stores/CloudSaves$$ExternalSyntheticLambda9;-><init>(Ljava/util/Map;)V

    invoke-direct {v6, v11, v0}, Lcom/droiddeck/launcher/stores/CloudSaves;->remote(Lcom/droiddeck/launcher/stores/CloudTransport;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v13

    .line 264
    .local v13, "remote":Ljava/util/Map;
    move-object v0, v12

    .local v0, "$this$mapValues$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 421
    .local v1, "$i$f$mapValues":I
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .local v2, "destination$iv$iv":Ljava/util/Map;
    move-object v3, v0

    .local v3, "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    const/4 v4, 0x0

    .line 422
    .local v4, "$i$f$mapValuesTo":I
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 423
    .local v14, "$i$f$associateByTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_50
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_91

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 424
    .local v16, "element$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    check-cast v17, Ljava/util/Map$Entry;

    .local v17, "it$iv$iv":Ljava/util/Map$Entry;
    const/16 v18, 0x0

    .line 422
    .local v18, "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    move-object/from16 v19, v0

    .end local v0    # "$this$mapValues$iv":Ljava/util/Map;
    .local v19, "$this$mapValues$iv":Ljava/util/Map;
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 424
    .end local v17    # "it$iv$iv":Ljava/util/Map$Entry;
    .end local v18    # "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    move-object/from16 v17, v16

    check-cast v17, Ljava/util/Map$Entry;

    .local v17, "it":Ljava/util/Map$Entry;
    const/16 v18, 0x0

    .line 264
    .local v18, "$i$a$-mapValues-CloudSaves$downWith$local$1":I
    move/from16 v20, v1

    .end local v1    # "$i$f$mapValues":I
    .local v20, "$i$f$mapValues":I
    new-instance v1, Lcom/droiddeck/launcher/stores/CloudPlan$Local;

    move-object/from16 v21, v3

    .end local v3    # "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    .local v21, "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    sget-object v3, Lcom/droiddeck/launcher/stores/CloudSaves;->INSTANCE:Lcom/droiddeck/launcher/stores/CloudSaves;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v22

    move/from16 v23, v4

    .end local v4    # "$i$f$mapValuesTo":I
    .local v23, "$i$f$mapValuesTo":I
    move-object/from16 v4, v22

    check-cast v4, Ljava/io/File;

    invoke-virtual {v3, v4}, Lcom/droiddeck/launcher/stores/CloudSaves;->md5$app_debug(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/droiddeck/launcher/stores/CloudPlan$Local;-><init>(Ljava/lang/String;)V

    .line 424
    .end local v17    # "it":Ljava/util/Map$Entry;
    .end local v18    # "$i$a$-mapValues-CloudSaves$downWith$local$1":I
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v19

    move/from16 v1, v20

    move-object/from16 v3, v21

    move/from16 v4, v23

    goto :goto_50

    .line 426
    .end local v16    # "element$iv$iv$iv":Ljava/lang/Object;
    .end local v19    # "$this$mapValues$iv":Ljava/util/Map;
    .end local v20    # "$i$f$mapValues":I
    .end local v21    # "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    .end local v23    # "$i$f$mapValuesTo":I
    .restart local v0    # "$this$mapValues$iv":Ljava/util/Map;
    .restart local v1    # "$i$f$mapValues":I
    .restart local v3    # "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    .restart local v4    # "$i$f$mapValuesTo":I
    :cond_91
    move-object/from16 v19, v0

    move/from16 v20, v1

    move-object/from16 v21, v3

    move/from16 v23, v4

    .line 422
    .end local v0    # "$this$mapValues$iv":Ljava/util/Map;
    .end local v1    # "$i$f$mapValues":I
    .end local v3    # "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    .end local v4    # "$i$f$mapValuesTo":I
    .end local v5    # "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v14    # "$i$f$associateByTo":I
    .restart local v19    # "$this$mapValues$iv":Ljava/util/Map;
    .restart local v20    # "$i$f$mapValues":I
    .restart local v21    # "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    .restart local v23    # "$i$f$mapValuesTo":I
    nop

    .line 421
    .end local v2    # "destination$iv$iv":Ljava/util/Map;
    .end local v21    # "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    .end local v23    # "$i$f$mapValuesTo":I
    nop

    .line 264
    .end local v19    # "$this$mapValues$iv":Ljava/util/Map;
    .end local v20    # "$i$f$mapValues":I
    move-object v14, v2

    .line 265
    .local v14, "local":Ljava/util/Map;
    invoke-direct/range {p0 .. p3}, Lcom/droiddeck/launcher/stores/CloudSaves;->baseline(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v15

    .line 266
    .local v15, "base":Ljava/util/Map;
    sget-object v0, Lcom/droiddeck/launcher/stores/CloudPlan;->INSTANCE:Lcom/droiddeck/launcher/stores/CloudPlan;

    move-object v1, v13

    .local v1, "$this$mapValues$iv":Ljava/util/Map;
    const/4 v2, 0x0

    .line 427
    .local v2, "$i$f$mapValues":I
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v3, Ljava/util/Map;

    .local v3, "destination$iv$iv":Ljava/util/Map;
    move-object v4, v1

    .local v4, "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    const/4 v5, 0x0

    .line 428
    .local v5, "$i$f$mapValuesTo":I
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v16

    check-cast v16, Ljava/lang/Iterable;

    .local v16, "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 429
    .local v17, "$i$f$associateByTo":I
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_c1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_108

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .line 430
    .local v19, "element$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v20, v19

    check-cast v20, Ljava/util/Map$Entry;

    .local v20, "it$iv$iv":Ljava/util/Map$Entry;
    const/16 v21, 0x0

    .line 428
    .local v21, "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    move-object/from16 v22, v1

    .end local v1    # "$this$mapValues$iv":Ljava/util/Map;
    .local v22, "$this$mapValues$iv":Ljava/util/Map;
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 430
    .end local v20    # "it$iv$iv":Ljava/util/Map$Entry;
    .end local v21    # "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    move-object/from16 v20, v19

    check-cast v20, Ljava/util/Map$Entry;

    .local v20, "it":Ljava/util/Map$Entry;
    const/16 v21, 0x0

    .line 266
    .local v21, "$i$a$-mapValues-CloudSaves$downWith$plan$1":I
    move/from16 v23, v2

    .end local v2    # "$i$f$mapValues":I
    .local v23, "$i$f$mapValues":I
    new-instance v2, Lcom/droiddeck/launcher/stores/CloudPlan$Remote;

    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/droiddeck/launcher/stores/CloudFile;

    move-object/from16 v25, v4

    .end local v4    # "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    .local v25, "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    invoke-virtual/range {v24 .. v24}, Lcom/droiddeck/launcher/stores/CloudFile;->getMd5()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/droiddeck/launcher/stores/CloudFile;

    invoke-virtual/range {v24 .. v24}, Lcom/droiddeck/launcher/stores/CloudFile;->getModifiedMs()J

    move-result-wide v7

    invoke-direct {v2, v4, v7, v8}, Lcom/droiddeck/launcher/stores/CloudPlan$Remote;-><init>(Ljava/lang/String;J)V

    .line 430
    .end local v20    # "it":Ljava/util/Map$Entry;
    .end local v21    # "$i$a$-mapValues-CloudSaves$downWith$plan$1":I
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v1, v22

    move/from16 v2, v23

    move-object/from16 v4, v25

    goto :goto_c1

    .line 432
    .end local v19    # "element$iv$iv$iv":Ljava/lang/Object;
    .end local v22    # "$this$mapValues$iv":Ljava/util/Map;
    .end local v23    # "$i$f$mapValues":I
    .end local v25    # "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    .restart local v1    # "$this$mapValues$iv":Ljava/util/Map;
    .restart local v2    # "$i$f$mapValues":I
    .restart local v4    # "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    :cond_108
    move-object/from16 v22, v1

    move/from16 v23, v2

    move-object/from16 v25, v4

    .line 428
    .end local v1    # "$this$mapValues$iv":Ljava/util/Map;
    .end local v2    # "$i$f$mapValues":I
    .end local v4    # "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    .end local v16    # "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v17    # "$i$f$associateByTo":I
    .restart local v22    # "$this$mapValues$iv":Ljava/util/Map;
    .restart local v23    # "$i$f$mapValues":I
    .restart local v25    # "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    nop

    .line 427
    .end local v3    # "destination$iv$iv":Ljava/util/Map;
    .end local v5    # "$i$f$mapValuesTo":I
    .end local v25    # "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    nop

    .line 266
    .end local v22    # "$this$mapValues$iv":Ljava/util/Map;
    .end local v23    # "$i$f$mapValues":I
    invoke-virtual {v0, v14, v3, v15}, Lcom/droiddeck/launcher/stores/CloudPlan;->down(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/droiddeck/launcher/stores/CloudPlan$Plan;

    move-result-object v7

    .line 267
    .local v7, "plan":Lcom/droiddeck/launcher/stores/CloudPlan$Plan;
    invoke-virtual {v7}, Lcom/droiddeck/launcher/stores/CloudPlan$Plan;->getTransfer()Ljava/util/List;

    move-result-object v0

    if-eqz p6, :cond_126

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v7}, Lcom/droiddeck/launcher/stores/CloudPlan$Plan;->getConflicts()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :cond_126
    move-object v8, v0

    .line 268
    .local v8, "take":Ljava/util/List;
    move-object v0, v8

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_145

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_145

    const-string v5, "local"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/droiddeck/launcher/stores/CloudSaves;->backup(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 269
    :cond_145
    new-instance v0, Ljava/util/HashMap;

    if-nez v15, :cond_14e

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_14f

    :cond_14e
    move-object v1, v15

    :goto_14f
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 270
    .local v0, "next":Ljava/util/HashMap;
    const-wide/16 v1, 0x0

    .line 271
    .local v1, "bytes":J
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_158
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 272
    .local v4, "name":Ljava/lang/String;
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/droiddeck/launcher/stores/CloudFile;

    if-nez v5, :cond_17a

    move-object/from16 v18, v3

    move-object/from16 v25, v8

    move-object/from16 v23, v12

    move-object/from16 v27, v13

    move-object/from16 v26, v14

    move-object/from16 v24, v15

    goto/16 :goto_217

    .line 273
    .local v5, "f":Lcom/droiddeck/launcher/stores/CloudFile;
    :cond_17a
    invoke-interface {v11, v5}, Lcom/droiddeck/launcher/stores/CloudTransport;->get(Lcom/droiddeck/launcher/stores/CloudFile;)Lkotlin/Pair;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v3

    move-object/from16 v3, v17

    check-cast v3, [B

    .local v3, "data":[B
    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    move-object/from16 v23, v12

    .end local v12    # "files":Ljava/util/Map;
    .local v23, "files":Ljava/util/Map;
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    .line 274
    .local v11, "modified":J
    move-object/from16 v24, v15

    .end local v15    # "base":Ljava/util/Map;
    .local v24, "base":Ljava/util/Map;
    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v10, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 275
    .local v15, "dest":Ljava/io/File;
    invoke-virtual {v15}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v25, v8

    .end local v8    # "take":Ljava/util/List;
    .local v25, "take":Ljava/util/List;
    const-string v8, "getCanonicalPath(...)"

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    move-object/from16 v26, v14

    .end local v14    # "local":Ljava/util/Map;
    .local v26, "local":Ljava/util/Map;
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    const/4 v14, 0x0

    move-object/from16 v27, v13

    .end local v13    # "remote":Ljava/util/Map;
    .local v27, "remote":Ljava/util/Map;
    const/4 v13, 0x0

    invoke-static {v10, v8, v13, v9, v14}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_217

    .line 276
    invoke-virtual {v15}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_1d3

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 277
    :cond_1d3
    invoke-static {v15, v3}, Lkotlin/io/FilesKt;->writeBytes(Ljava/io/File;[B)V

    .line 278
    const-wide/16 v8, 0x0

    cmp-long v10, v11, v8

    if-lez v10, :cond_1df

    invoke-virtual {v15, v11, v12}, Ljava/io/File;->setLastModified(J)Z

    .line 279
    :cond_1df
    array-length v10, v3

    int-to-long v13, v10

    add-long/2addr v1, v13

    .line 280
    move-object v10, v0

    check-cast v10, Ljava/util/Map;

    new-instance v13, Lcom/droiddeck/launcher/stores/CloudPlan$Entry;

    invoke-virtual {v6, v3}, Lcom/droiddeck/launcher/stores/CloudSaves;->md5$app_debug([B)Ljava/lang/String;

    move-result-object v14

    move-wide/from16 v16, v1

    .end local v1    # "bytes":J
    .local v16, "bytes":J
    invoke-virtual {v5}, Lcom/droiddeck/launcher/stores/CloudFile;->getMd5()Ljava/lang/String;

    move-result-object v1

    cmp-long v2, v11, v8

    if-lez v2, :cond_1f7

    move-wide v8, v11

    goto :goto_1fb

    :cond_1f7
    invoke-virtual {v5}, Lcom/droiddeck/launcher/stores/CloudFile;->getModifiedMs()J

    move-result-wide v8

    :goto_1fb
    invoke-direct {v13, v14, v1, v8, v9}, Lcom/droiddeck/launcher/stores/CloudPlan$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v10, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-wide/from16 v1, v16

    move-object/from16 v3, v18

    move-object/from16 v12, v23

    move-object/from16 v15, v24

    move-object/from16 v8, v25

    move-object/from16 v14, v26

    move-object/from16 v13, v27

    goto/16 :goto_158

    .line 271
    .end local v3    # "data":[B
    .end local v4    # "name":Ljava/lang/String;
    .end local v5    # "f":Lcom/droiddeck/launcher/stores/CloudFile;
    .end local v11    # "modified":J
    .end local v15    # "dest":Ljava/io/File;
    .end local v16    # "bytes":J
    .restart local v1    # "bytes":J
    :cond_217
    :goto_217
    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v3, v18

    move-object/from16 v12, v23

    move-object/from16 v15, v24

    move-object/from16 v8, v25

    move-object/from16 v14, v26

    move-object/from16 v13, v27

    goto/16 :goto_158

    .line 282
    .end local v23    # "files":Ljava/util/Map;
    .end local v24    # "base":Ljava/util/Map;
    .end local v25    # "take":Ljava/util/List;
    .end local v26    # "local":Ljava/util/Map;
    .end local v27    # "remote":Ljava/util/Map;
    .restart local v8    # "take":Ljava/util/List;
    .restart local v12    # "files":Ljava/util/Map;
    .restart local v13    # "remote":Ljava/util/Map;
    .restart local v14    # "local":Ljava/util/Map;
    .local v15, "base":Ljava/util/Map;
    :cond_22b
    move-object/from16 v25, v8

    move-object/from16 v23, v12

    move-object/from16 v27, v13

    move-object/from16 v26, v14

    move-object/from16 v24, v15

    .end local v8    # "take":Ljava/util/List;
    .end local v12    # "files":Ljava/util/Map;
    .end local v13    # "remote":Ljava/util/Map;
    .end local v14    # "local":Ljava/util/Map;
    .end local v15    # "base":Ljava/util/Map;
    .restart local v23    # "files":Ljava/util/Map;
    .restart local v24    # "base":Ljava/util/Map;
    .restart local v25    # "take":Ljava/util/List;
    .restart local v26    # "local":Ljava/util/Map;
    .restart local v27    # "remote":Ljava/util/Map;
    invoke-virtual {v7}, Lcom/droiddeck/launcher/stores/CloudPlan$Plan;->getSame()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_23d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_285

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v5, v27

    .end local v27    # "remote":Ljava/util/Map;
    .restart local v4    # "name":Ljava/lang/String;
    .local v5, "remote":Ljava/util/Map;
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/droiddeck/launcher/stores/CloudFile;

    if-eqz v8, :cond_27c

    .line 389
    .local v8, "r":Lcom/droiddeck/launcher/stores/CloudFile;
    const/4 v9, 0x0

    .line 282
    .local v9, "$i$a$-let-CloudSaves$downWith$1":I
    move-object v10, v0

    check-cast v10, Ljava/util/Map;

    new-instance v11, Lcom/droiddeck/launcher/stores/CloudPlan$Entry;

    move-object/from16 v12, v26

    .end local v26    # "local":Ljava/util/Map;
    .local v12, "local":Ljava/util/Map;
    invoke-static {v12, v4}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/droiddeck/launcher/stores/CloudPlan$Local;

    invoke-virtual {v13}, Lcom/droiddeck/launcher/stores/CloudPlan$Local;->getMd5()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, Lcom/droiddeck/launcher/stores/CloudFile;->getMd5()Ljava/lang/String;

    move-result-object v14

    move-wide/from16 v26, v1

    .end local v1    # "bytes":J
    .local v26, "bytes":J
    invoke-virtual {v8}, Lcom/droiddeck/launcher/stores/CloudFile;->getModifiedMs()J

    move-result-wide v1

    invoke-direct {v11, v13, v14, v1, v2}, Lcom/droiddeck/launcher/stores/CloudPlan$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v10, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v1, v26

    move-object/from16 v27, v5

    move-object/from16 v26, v12

    .end local v8    # "r":Lcom/droiddeck/launcher/stores/CloudFile;
    .end local v9    # "$i$a$-let-CloudSaves$downWith$1":I
    goto :goto_23d

    .end local v12    # "local":Ljava/util/Map;
    .restart local v1    # "bytes":J
    .local v26, "local":Ljava/util/Map;
    :cond_27c
    move-object/from16 v12, v26

    move-wide/from16 v26, v1

    .end local v1    # "bytes":J
    .restart local v12    # "local":Ljava/util/Map;
    .local v26, "bytes":J
    move-object/from16 v27, v5

    move-object/from16 v26, v12

    .end local v4    # "name":Ljava/lang/String;
    goto :goto_23d

    .line 284
    .end local v5    # "remote":Ljava/util/Map;
    .end local v12    # "local":Ljava/util/Map;
    .restart local v1    # "bytes":J
    .local v26, "local":Ljava/util/Map;
    .restart local v27    # "remote":Ljava/util/Map;
    :cond_285
    move-object/from16 v12, v26

    move-object/from16 v5, v27

    move-wide/from16 v26, v1

    .end local v1    # "bytes":J
    .end local v27    # "remote":Ljava/util/Map;
    .restart local v5    # "remote":Ljava/util/Map;
    .restart local v12    # "local":Ljava/util/Map;
    .local v26, "bytes":J
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct {v6, v2, v3, v4, v1}, Lcom/droiddeck/launcher/stores/CloudSaves;->saveBaseline(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/util/Map;)V

    .line 285
    if-eqz p6, :cond_29e

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_2a2

    :cond_29e
    invoke-virtual {v7}, Lcom/droiddeck/launcher/stores/CloudPlan$Plan;->getConflicts()Ljava/util/List;

    move-result-object v1

    .line 286
    .local v1, "left":Ljava/util/List;
    :goto_2a2
    move-object v8, v1

    check-cast v8, Ljava/util/Collection;

    invoke-direct {v6, v2, v3, v4, v8}, Lcom/droiddeck/launcher/stores/CloudSaves;->saveConflicts(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/util/Collection;)V

    .line 287
    new-instance v8, Lcom/droiddeck/launcher/stores/CloudSaves$Result;

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v18

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2b7

    const-string v9, "up-to-date"

    goto :goto_2b9

    :cond_2b7
    const-string v9, "downloaded"

    :goto_2b9
    move-object/from16 v21, v9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v22

    const-string v17, "ok"

    move-object/from16 v16, v8

    move-wide/from16 v19, v26

    invoke-direct/range {v16 .. v22}, Lcom/droiddeck/launcher/stores/CloudSaves$Result;-><init>(Ljava/lang/String;IJLjava/lang/String;I)V

    return-object v8
.end method

.method public final download(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Z)Lcom/droiddeck/launcher/stores/CloudSaves$Result;
    .registers 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "store"    # Lcom/droiddeck/launcher/stores/Store;
    .param p3, "id"    # Ljava/lang/String;
    .param p4, "force"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    new-instance v6, Lcom/droiddeck/launcher/stores/CloudSaves$$ExternalSyntheticLambda0;

    invoke-direct {v6, p1, p2, p3, p4}, Lcom/droiddeck/launcher/stores/CloudSaves$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Z)V

    const-string v5, "down"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/droiddeck/launcher/stores/CloudSaves;->sync(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/droiddeck/launcher/stores/CloudSaves$Result;

    move-result-object v0

    return-object v0
.end method

.method public final downloadOrDefer(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;)Lcom/droiddeck/launcher/stores/CloudSaves$Result;
    .registers 26
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "store"    # Lcom/droiddeck/launcher/stores/Store;
    .param p3, "id"    # Ljava/lang/String;

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const-string v0, "context"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    .line 197
    .local v11, "app":Landroid/content/Context;
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v7, v11, v8, v9}, Lcom/droiddeck/launcher/stores/CloudSaves;->game(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "down"

    if-nez v0, :cond_3e

    new-instance v0, Lcom/droiddeck/launcher/stores/CloudSaves$Result;

    const/16 v19, 0x10

    const/16 v20, 0x0

    const-string v13, "skipped"

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-string v17, "not-installed"

    const/16 v18, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v20}, Lcom/droiddeck/launcher/stores/CloudSaves$Result;-><init>(Ljava/lang/String;IJLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v7, v8, v9, v1, v0}, Lcom/droiddeck/launcher/stores/CloudSaves;->done(Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/lang/String;Lcom/droiddeck/launcher/stores/CloudSaves$Result;)Lcom/droiddeck/launcher/stores/CloudSaves$Result;

    move-result-object v0

    return-object v0

    :cond_3e
    move-object v12, v0

    .line 198
    .local v12, "g":Lkotlin/Pair;
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/stores/StoreGameSidecar;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->getCloud()Z

    move-result v0

    if-nez v0, :cond_63

    new-instance v0, Lcom/droiddeck/launcher/stores/CloudSaves$Result;

    const/16 v20, 0x10

    const/16 v21, 0x0

    const-string v14, "skipped"

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-string v18, "off"

    const/16 v19, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v21}, Lcom/droiddeck/launcher/stores/CloudSaves$Result;-><init>(Ljava/lang/String;IJLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v7, v8, v9, v1, v0}, Lcom/droiddeck/launcher/stores/CloudSaves;->done(Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/lang/String;Lcom/droiddeck/launcher/stores/CloudSaves$Result;)Lcom/droiddeck/launcher/stores/CloudSaves$Result;

    move-result-object v0

    return-object v0

    .line 199
    :cond_63
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v7, v11, v0}, Lcom/droiddeck/launcher/stores/CloudSaves;->prefix(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7f

    .line 389
    .local v0, "it":Ljava/io/File;
    const/4 v3, 0x0

    .line 199
    .local v3, "$i$a$-let-CloudSaves$downloadOrDefer$1":I
    sget-object v4, Lcom/droiddeck/launcher/stores/CloudSavePaths;->INSTANCE:Lcom/droiddeck/launcher/stores/CloudSavePaths;

    invoke-virtual {v4, v0}, Lcom/droiddeck/launcher/stores/CloudSavePaths;->profile(Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v0

    .end local v0    # "it":Ljava/io/File;
    .end local v3    # "$i$a$-let-CloudSaves$downloadOrDefer$1":I
    const/4 v3, 0x1

    if-ne v0, v3, :cond_7f

    move v2, v3

    :cond_7f
    if-eqz v2, :cond_91

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v1, v11

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static/range {v0 .. v6}, Lcom/droiddeck/launcher/stores/CloudSaves;->download$default(Lcom/droiddeck/launcher/stores/CloudSaves;Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;ZILjava/lang/Object;)Lcom/droiddeck/launcher/stores/CloudSaves$Result;

    move-result-object v0

    return-object v0

    .line 200
    :cond_91
    new-instance v0, Ljava/lang/Thread;

    .line 207
    new-instance v2, Lcom/droiddeck/launcher/stores/CloudSaves$$ExternalSyntheticLambda3;

    invoke-direct {v2, v11, v12, v8, v9}, Lcom/droiddeck/launcher/stores/CloudSaves$$ExternalSyntheticLambda3;-><init>(Landroid/content/Context;Lkotlin/Pair;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;)V

    .line 200
    const-string v3, "cloud-deferred"

    invoke-direct {v0, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 207
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 208
    new-instance v0, Lcom/droiddeck/launcher/stores/CloudSaves$Result;

    const/16 v20, 0x10

    const/16 v21, 0x0

    const-string v14, "deferred"

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-string v18, "no-prefix"

    const/16 v19, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v21}, Lcom/droiddeck/launcher/stores/CloudSaves$Result;-><init>(Ljava/lang/String;IJLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v7, v8, v9, v1, v0}, Lcom/droiddeck/launcher/stores/CloudSaves;->done(Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/lang/String;Lcom/droiddeck/launcher/stores/CloudSaves$Result;)Lcom/droiddeck/launcher/stores/CloudSaves$Result;

    move-result-object v0

    return-object v0
.end method

.method public final keepCloud(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;)Lcom/droiddeck/launcher/stores/CloudSaves$Result;
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "store"    # Lcom/droiddeck/launcher/stores/Store;
    .param p3, "id"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/droiddeck/launcher/stores/CloudSaves;->download(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Z)Lcom/droiddeck/launcher/stores/CloudSaves$Result;

    move-result-object v0

    return-object v0
.end method

.method public final keepLocal(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;)Lcom/droiddeck/launcher/stores/CloudSaves$Result;
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "store"    # Lcom/droiddeck/launcher/stores/Store;
    .param p3, "id"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/droiddeck/launcher/stores/CloudSaves;->upload(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Z)Lcom/droiddeck/launcher/stores/CloudSaves$Result;

    move-result-object v0

    return-object v0
.end method

.method public final lastSync(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;)J
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "store"    # Lcom/droiddeck/launcher/stores/Store;
    .param p3, "id"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/droiddeck/launcher/stores/CloudSaves;->prefs(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cloud_sync_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final markDirty(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;)V
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "store"    # Lcom/droiddeck/launcher/stores/Store;
    .param p3, "id"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/stores/CloudSaves;->marks(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p2}, Lcom/droiddeck/launcher/stores/Store;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dirty:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 331
    return-void
.end method

.method public final md5$app_debug(Ljava/io/File;)Ljava/lang/String;
    .registers 3
    .param p1, "f"    # Ljava/io/File;

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-static {p1}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/stores/CloudSaves;->md5$app_debug([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final md5$app_debug([B)Ljava/lang/String;
    .registers 12
    .param p1, "data"    # [B

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    const-string v0, "digest(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v7, Lcom/droiddeck/launcher/stores/CloudSaves$$ExternalSyntheticLambda2;

    invoke-direct {v7}, Lcom/droiddeck/launcher/stores/CloudSaves$$ExternalSyntheticLambda2;-><init>()V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final prefix(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;
    .registers 13
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "folder"    # Ljava/io/File;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lcom/droiddeck/launcher/frontend/AddedGames;->INSTANCE:Lcom/droiddeck/launcher/frontend/AddedGames;

    invoke-virtual {v0, p1}, Lcom/droiddeck/launcher/frontend/AddedGames;->scan(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 390
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v5, v3

    check-cast v5, Lcom/droiddeck/launcher/frontend/AddedGames$Game;

    .local v5, "it":Lcom/droiddeck/launcher/frontend/AddedGames$Game;
    const/4 v6, 0x0

    .line 57
    .local v6, "$i$a$-firstOrNull-CloudSaves$prefix$appId$1":I
    invoke-virtual {v5}, Lcom/droiddeck/launcher/frontend/AddedGames$Game;->getFolder()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 390
    .end local v5    # "it":Lcom/droiddeck/launcher/frontend/AddedGames$Game;
    .end local v6    # "$i$a$-firstOrNull-CloudSaves$prefix$appId$1":I
    if-eqz v5, :cond_17

    goto :goto_3a

    .line 391
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_39
    move-object v3, v4

    .line 57
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_3a
    check-cast v3, Lcom/droiddeck/launcher/frontend/AddedGames$Game;

    if-eqz v3, :cond_56

    invoke-virtual {v3}, Lcom/droiddeck/launcher/frontend/AddedGames$Game;->getAppId()J

    move-result-wide v0

    .line 58
    .local v0, "appId":J
    sget-object v2, Lcom/droiddeck/launcher/frontend/Library;->INSTANCE:Lcom/droiddeck/launcher/frontend/Library;

    const-wide v3, 0xffffffffL

    and-long v4, v0, v3

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v9}, Lcom/droiddeck/launcher/frontend/Library;->protonPrefix$default(Lcom/droiddeck/launcher/frontend/Library;Landroid/content/Context;JLjava/io/File;Ljava/util/List;ILjava/lang/Object;)Ljava/io/File;

    move-result-object v2

    return-object v2

    .line 57
    .end local v0    # "appId":J
    :cond_56
    return-object v4
.end method

.method public final status(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;)Lcom/droiddeck/launcher/stores/CloudSaves$Status;
    .registers 14
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "store"    # Lcom/droiddeck/launcher/stores/Store;
    .param p3, "id"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-direct {p0, p1, p2, p3}, Lcom/droiddeck/launcher/stores/CloudSaves;->saveFolder(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .local v1, "dir":Ljava/io/File;
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 128
    .local v0, "reason":Ljava/lang/String;
    new-instance v9, Lcom/droiddeck/launcher/stores/CloudSaves$Status;

    const-string v2, "no-cloud-saves"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    const-string v2, "not-installed"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    const/4 v2, 0x1

    goto :goto_34

    :cond_33
    const/4 v2, 0x0

    :goto_34
    move v3, v2

    invoke-virtual {p0, p1, p2, p3}, Lcom/droiddeck/launcher/stores/CloudSaves;->lastSync(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {p0, p1, p2, p3}, Lcom/droiddeck/launcher/stores/CloudSaves;->conflicts(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    move-object v2, v9

    move-object v4, v1

    move-object v7, v0

    invoke-direct/range {v2 .. v8}, Lcom/droiddeck/launcher/stores/CloudSaves$Status;-><init>(ZLjava/io/File;JLjava/lang/String;Ljava/util/List;)V

    return-object v9
.end method

.method public final template(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/io/File;Lcom/droiddeck/launcher/stores/StoreGameSidecar;)Ljava/lang/String;
    .registers 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "store"    # Lcom/droiddeck/launcher/stores/Store;
    .param p3, "id"    # Ljava/lang/String;
    .param p4, "folder"    # Ljava/io/File;
    .param p5, "sidecar"    # Lcom/droiddeck/launcher/stores/StoreGameSidecar;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sidecar"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/droiddeck/launcher/stores/CloudSaves;->prefs(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 72
    .local v0, "p":Landroid/content/SharedPreferences;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cloud_template_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const-string v3, ""

    if-eqz v1, :cond_4e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 73
    :cond_4e
    sget-object v1, Lcom/droiddeck/launcher/stores/CloudSaves$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/droiddeck/launcher/stores/Store;->ordinal()I

    move-result v4

    aget v1, v1, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_116

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 81
    :pswitch_62
    goto :goto_b2

    .line 76
    :pswitch_63
    sget-object v1, Lcom/droiddeck/launcher/stores/epic/EpicCredentialStore;->INSTANCE:Lcom/droiddeck/launcher/stores/epic/EpicCredentialStore;

    invoke-virtual {v1, p1}, Lcom/droiddeck/launcher/stores/epic/EpicCredentialStore;->getValidAccessToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6c

    return-object v4

    .line 77
    .local v1, "token":Ljava/lang/String;
    :cond_6c
    invoke-virtual {p5}, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->getExtra()Ljava/util/Map;

    move-result-object v7

    const-string v8, "namespace"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_7b

    move-object v7, v3

    .line 78
    .local v7, "ns":Ljava/lang/String;
    :cond_7b
    invoke-virtual {p5}, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->getExtra()Ljava/util/Map;

    move-result-object v8

    const-string v9, "catalogItemId"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_8a

    move-object v8, v3

    .line 79
    .local v8, "item":Ljava/lang/String;
    :cond_8a
    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_95

    move v9, v5

    goto :goto_96

    :cond_95
    move v9, v6

    :goto_96
    if-nez v9, :cond_b2

    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_a3

    move v9, v5

    goto :goto_a4

    :cond_a3
    move v9, v6

    :goto_a4
    if-eqz v9, :cond_a7

    goto :goto_b2

    :cond_a7
    const-string v3, "CloudSaveFolder"

    invoke-static {v1, v7, v8, v3}, Lcom/droiddeck/launcher/stores/epic/EpicApiClient;->getCustomAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .end local v1    # "token":Ljava/lang/String;
    .end local v7    # "ns":Ljava/lang/String;
    .end local v8    # "item":Ljava/lang/String;
    goto :goto_b2

    .line 74
    :pswitch_ae
    invoke-direct {p0, p1, p3, p4}, Lcom/droiddeck/launcher/stores/CloudSaves;->gogTemplate(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 73
    :cond_b2
    :goto_b2
    if-nez v3, :cond_b5

    .line 82
    return-object v4

    .line 73
    :cond_b5
    move-object v1, v3

    .line 83
    .local v1, "fetched":Ljava/lang/String;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    invoke-virtual {p2}, Lcom/droiddeck/launcher/stores/Store;->getId()Ljava/lang/String;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_e0

    goto :goto_e1

    :cond_e0
    move v5, v6

    :goto_e1
    if-eqz v5, :cond_e6

    const-string v3, "none"

    goto :goto_e8

    :cond_e6
    const-string v3, "found"

    :goto_e8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cloud "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " template "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CloudSaves"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    return-object v1

    nop

    :pswitch_data_116
    .packed-switch 0x1
        :pswitch_ae
        :pswitch_63
        :pswitch_62
    .end packed-switch
.end method

.method public final upWith$app_debug(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/io/File;Lcom/droiddeck/launcher/stores/CloudTransport;Z)Lcom/droiddeck/launcher/stores/CloudSaves$Result;
    .registers 34
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "store"    # Lcom/droiddeck/launcher/stores/Store;
    .param p3, "id"    # Ljava/lang/String;
    .param p4, "dir"    # Ljava/io/File;
    .param p5, "cloud"    # Lcom/droiddeck/launcher/stores/CloudTransport;
    .param p6, "force"    # Z

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    const-string v0, "context"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dir"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cloud"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-direct/range {p0 .. p3}, Lcom/droiddeck/launcher/stores/CloudSaves;->baseline(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_3f

    new-instance v0, Lcom/droiddeck/launcher/stores/CloudSaves$Result;

    const/16 v19, 0x10

    const/16 v20, 0x0

    const-string v13, "skipped"

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-string v17, "no-baseline"

    const/16 v18, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v20}, Lcom/droiddeck/launcher/stores/CloudSaves$Result;-><init>(Ljava/lang/String;IJLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_3f
    move-object v12, v0

    .line 292
    .local v12, "base":Ljava/util/Map;
    invoke-direct {v6, v10}, Lcom/droiddeck/launcher/stores/CloudSaves;->localFiles(Ljava/io/File;)Ljava/util/Map;

    move-result-object v13

    .line 293
    .local v13, "files":Ljava/util/Map;
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5f

    new-instance v0, Lcom/droiddeck/launcher/stores/CloudSaves$Result;

    const/16 v21, 0x10

    const/16 v22, 0x0

    const-string v15, "skipped"

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-string v19, "nothing-local"

    const/16 v20, 0x0

    move-object v14, v0

    invoke-direct/range {v14 .. v22}, Lcom/droiddeck/launcher/stores/CloudSaves$Result;-><init>(Ljava/lang/String;IJLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 294
    :cond_5f
    new-instance v0, Lcom/droiddeck/launcher/stores/CloudSaves$$ExternalSyntheticLambda4;

    invoke-direct {v0, v13}, Lcom/droiddeck/launcher/stores/CloudSaves$$ExternalSyntheticLambda4;-><init>(Ljava/util/Map;)V

    invoke-direct {v6, v11, v0}, Lcom/droiddeck/launcher/stores/CloudSaves;->remote(Lcom/droiddeck/launcher/stores/CloudTransport;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v14

    .line 295
    .local v14, "remote":Ljava/util/Map;
    move-object v0, v13

    .local v0, "$this$mapValues$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 433
    .local v1, "$i$f$mapValues":I
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .local v2, "destination$iv$iv":Ljava/util/Map;
    move-object v3, v0

    .local v3, "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    const/4 v4, 0x0

    .line 434
    .local v4, "$i$f$mapValuesTo":I
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 435
    .local v15, "$i$f$associateByTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_86
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_c7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .line 436
    .local v17, "element$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v18, v17

    check-cast v18, Ljava/util/Map$Entry;

    .local v18, "it$iv$iv":Ljava/util/Map$Entry;
    const/16 v19, 0x0

    .line 434
    .local v19, "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    move-object/from16 v20, v0

    .end local v0    # "$this$mapValues$iv":Ljava/util/Map;
    .local v20, "$this$mapValues$iv":Ljava/util/Map;
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 436
    .end local v18    # "it$iv$iv":Ljava/util/Map$Entry;
    .end local v19    # "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    move-object/from16 v18, v17

    check-cast v18, Ljava/util/Map$Entry;

    .local v18, "it":Ljava/util/Map$Entry;
    const/16 v19, 0x0

    .line 295
    .local v19, "$i$a$-mapValues-CloudSaves$upWith$local$1":I
    move/from16 v21, v1

    .end local v1    # "$i$f$mapValues":I
    .local v21, "$i$f$mapValues":I
    new-instance v1, Lcom/droiddeck/launcher/stores/CloudPlan$Local;

    move-object/from16 v22, v3

    .end local v3    # "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    .local v22, "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    sget-object v3, Lcom/droiddeck/launcher/stores/CloudSaves;->INSTANCE:Lcom/droiddeck/launcher/stores/CloudSaves;

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v23

    move/from16 v24, v4

    .end local v4    # "$i$f$mapValuesTo":I
    .local v24, "$i$f$mapValuesTo":I
    move-object/from16 v4, v23

    check-cast v4, Ljava/io/File;

    invoke-virtual {v3, v4}, Lcom/droiddeck/launcher/stores/CloudSaves;->md5$app_debug(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/droiddeck/launcher/stores/CloudPlan$Local;-><init>(Ljava/lang/String;)V

    .line 436
    .end local v18    # "it":Ljava/util/Map$Entry;
    .end local v19    # "$i$a$-mapValues-CloudSaves$upWith$local$1":I
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v20

    move/from16 v1, v21

    move-object/from16 v3, v22

    move/from16 v4, v24

    goto :goto_86

    .line 438
    .end local v17    # "element$iv$iv$iv":Ljava/lang/Object;
    .end local v20    # "$this$mapValues$iv":Ljava/util/Map;
    .end local v21    # "$i$f$mapValues":I
    .end local v22    # "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    .end local v24    # "$i$f$mapValuesTo":I
    .restart local v0    # "$this$mapValues$iv":Ljava/util/Map;
    .restart local v1    # "$i$f$mapValues":I
    .restart local v3    # "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    .restart local v4    # "$i$f$mapValuesTo":I
    :cond_c7
    move-object/from16 v20, v0

    move/from16 v21, v1

    move-object/from16 v22, v3

    move/from16 v24, v4

    .line 434
    .end local v0    # "$this$mapValues$iv":Ljava/util/Map;
    .end local v1    # "$i$f$mapValues":I
    .end local v3    # "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    .end local v4    # "$i$f$mapValuesTo":I
    .end local v5    # "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v15    # "$i$f$associateByTo":I
    .restart local v20    # "$this$mapValues$iv":Ljava/util/Map;
    .restart local v21    # "$i$f$mapValues":I
    .restart local v22    # "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    .restart local v24    # "$i$f$mapValuesTo":I
    nop

    .line 433
    .end local v2    # "destination$iv$iv":Ljava/util/Map;
    .end local v22    # "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    .end local v24    # "$i$f$mapValuesTo":I
    nop

    .line 295
    .end local v20    # "$this$mapValues$iv":Ljava/util/Map;
    .end local v21    # "$i$f$mapValues":I
    move-object v15, v2

    .line 296
    .local v15, "local":Ljava/util/Map;
    sget-object v0, Lcom/droiddeck/launcher/stores/CloudPlan;->INSTANCE:Lcom/droiddeck/launcher/stores/CloudPlan;

    move-object v1, v14

    .local v1, "$this$mapValues$iv":Ljava/util/Map;
    const/4 v2, 0x0

    .line 439
    .local v2, "$i$f$mapValues":I
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v3, Ljava/util/Map;

    .local v3, "destination$iv$iv":Ljava/util/Map;
    move-object v4, v1

    .local v4, "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    const/4 v5, 0x0

    .line 440
    .local v5, "$i$f$mapValuesTo":I
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v16

    check-cast v16, Ljava/lang/Iterable;

    .local v16, "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 441
    .local v17, "$i$f$associateByTo":I
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_f3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_13a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .line 442
    .local v19, "element$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v20, v19

    check-cast v20, Ljava/util/Map$Entry;

    .local v20, "it$iv$iv":Ljava/util/Map$Entry;
    const/16 v21, 0x0

    .line 440
    .local v21, "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    move-object/from16 v22, v1

    .end local v1    # "$this$mapValues$iv":Ljava/util/Map;
    .local v22, "$this$mapValues$iv":Ljava/util/Map;
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 442
    .end local v20    # "it$iv$iv":Ljava/util/Map$Entry;
    .end local v21    # "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    move-object/from16 v20, v19

    check-cast v20, Ljava/util/Map$Entry;

    .local v20, "it":Ljava/util/Map$Entry;
    const/16 v21, 0x0

    .line 296
    .local v21, "$i$a$-mapValues-CloudSaves$upWith$plan$1":I
    move/from16 v23, v2

    .end local v2    # "$i$f$mapValues":I
    .local v23, "$i$f$mapValues":I
    new-instance v2, Lcom/droiddeck/launcher/stores/CloudPlan$Remote;

    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/droiddeck/launcher/stores/CloudFile;

    move-object/from16 v25, v4

    .end local v4    # "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    .local v25, "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    invoke-virtual/range {v24 .. v24}, Lcom/droiddeck/launcher/stores/CloudFile;->getMd5()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/droiddeck/launcher/stores/CloudFile;

    invoke-virtual/range {v24 .. v24}, Lcom/droiddeck/launcher/stores/CloudFile;->getModifiedMs()J

    move-result-wide v7

    invoke-direct {v2, v4, v7, v8}, Lcom/droiddeck/launcher/stores/CloudPlan$Remote;-><init>(Ljava/lang/String;J)V

    .line 442
    .end local v20    # "it":Ljava/util/Map$Entry;
    .end local v21    # "$i$a$-mapValues-CloudSaves$upWith$plan$1":I
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v1, v22

    move/from16 v2, v23

    move-object/from16 v4, v25

    goto :goto_f3

    .line 444
    .end local v19    # "element$iv$iv$iv":Ljava/lang/Object;
    .end local v22    # "$this$mapValues$iv":Ljava/util/Map;
    .end local v23    # "$i$f$mapValues":I
    .end local v25    # "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    .restart local v1    # "$this$mapValues$iv":Ljava/util/Map;
    .restart local v2    # "$i$f$mapValues":I
    .restart local v4    # "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    :cond_13a
    move-object/from16 v22, v1

    move/from16 v23, v2

    move-object/from16 v25, v4

    .line 440
    .end local v1    # "$this$mapValues$iv":Ljava/util/Map;
    .end local v2    # "$i$f$mapValues":I
    .end local v4    # "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    .end local v16    # "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v17    # "$i$f$associateByTo":I
    .restart local v22    # "$this$mapValues$iv":Ljava/util/Map;
    .restart local v23    # "$i$f$mapValues":I
    .restart local v25    # "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    nop

    .line 439
    .end local v3    # "destination$iv$iv":Ljava/util/Map;
    .end local v5    # "$i$f$mapValuesTo":I
    .end local v25    # "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    nop

    .line 296
    .end local v22    # "$this$mapValues$iv":Ljava/util/Map;
    .end local v23    # "$i$f$mapValues":I
    invoke-virtual {v0, v15, v3, v12}, Lcom/droiddeck/launcher/stores/CloudPlan;->up(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/droiddeck/launcher/stores/CloudPlan$Plan;

    move-result-object v7

    .line 297
    .local v7, "plan":Lcom/droiddeck/launcher/stores/CloudPlan$Plan;
    invoke-virtual {v7}, Lcom/droiddeck/launcher/stores/CloudPlan$Plan;->getTransfer()Ljava/util/List;

    move-result-object v0

    if-eqz p6, :cond_158

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v7}, Lcom/droiddeck/launcher/stores/CloudPlan$Plan;->getConflicts()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :cond_158
    move-object v8, v0

    .line 298
    .local v8, "send":Ljava/util/List;
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v12}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object/from16 v16, v0

    .line 299
    .local v16, "next":Ljava/util/HashMap;
    invoke-virtual {v7}, Lcom/droiddeck/launcher/stores/CloudPlan$Plan;->getSame()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_168
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1ad

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .local v1, "name":Ljava/lang/String;
    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/droiddeck/launcher/stores/CloudFile;

    if-eqz v2, :cond_1a6

    .line 389
    .local v2, "r":Lcom/droiddeck/launcher/stores/CloudFile;
    const/4 v3, 0x0

    .line 299
    .local v3, "$i$a$-let-CloudSaves$upWith$1":I
    move-object/from16 v4, v16

    check-cast v4, Ljava/util/Map;

    new-instance v5, Lcom/droiddeck/launcher/stores/CloudPlan$Entry;

    invoke-static {v15, v1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/droiddeck/launcher/stores/CloudPlan$Local;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v17}, Lcom/droiddeck/launcher/stores/CloudPlan$Local;->getMd5()Ljava/lang/String;

    move-result-object v0

    move/from16 v17, v3

    .end local v3    # "$i$a$-let-CloudSaves$upWith$1":I
    .local v17, "$i$a$-let-CloudSaves$upWith$1":I
    invoke-virtual {v2}, Lcom/droiddeck/launcher/stores/CloudFile;->getMd5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/droiddeck/launcher/stores/CloudFile;->getModifiedMs()J

    move-result-wide v9

    invoke-direct {v5, v0, v3, v9, v10}, Lcom/droiddeck/launcher/stores/CloudPlan$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v0, v18

    .end local v2    # "r":Lcom/droiddeck/launcher/stores/CloudFile;
    .end local v17    # "$i$a$-let-CloudSaves$upWith$1":I
    goto :goto_168

    :cond_1a6
    move-object/from16 v18, v0

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    .end local v1    # "name":Ljava/lang/String;
    goto :goto_168

    .line 300
    :cond_1ad
    move-object v0, v8

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2fb

    .line 302
    move-object v0, v8

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 445
    .local v1, "$i$f$mapNotNull":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 453
    .local v4, "$i$f$mapNotNullTo":I
    move-object v5, v3

    .local v5, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 454
    .local v17, "$i$f$forEach":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1ca
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_1ed

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .restart local v19    # "element$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v20, v19

    .local v20, "element$iv$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 453
    .local v21, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object/from16 v9, v20

    check-cast v9, Ljava/lang/String;

    .local v9, "it":Ljava/lang/String;
    const/4 v10, 0x0

    .line 302
    .local v10, "$i$a$-mapNotNull-CloudSaves$upWith$2":I
    invoke-interface {v14, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/droiddeck/launcher/stores/CloudFile;

    .line 453
    .end local v9    # "it":Ljava/lang/String;
    .end local v10    # "$i$a$-mapNotNull-CloudSaves$upWith$2":I
    if-eqz v24, :cond_1eb

    move-object/from16 v9, v24

    .line 455
    .local v9, "it$iv$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 453
    .local v10, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 454
    .end local v9    # "it$iv$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v20    # "element$iv$iv":Ljava/lang/Object;
    .end local v21    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    :cond_1eb
    nop

    .end local v19    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_1ca

    .line 456
    :cond_1ed
    nop

    .line 457
    .end local v5    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v17    # "$i$f$forEach":I
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapNotNullTo":I
    move-object v5, v2

    check-cast v5, Ljava/util/List;

    .line 445
    nop

    .line 302
    .end local v0    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$mapNotNull":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/droiddeck/launcher/stores/CloudSaves;->backupCloud(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Lcom/droiddeck/launcher/stores/CloudTransport;Ljava/util/List;)V

    .line 303
    move-object v0, v8

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$associateWith$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 458
    .local v1, "$i$f$associateWith":I
    new-instance v2, Ljava/util/LinkedHashMap;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 459
    .local v2, "result$iv":Ljava/util/LinkedHashMap;
    move-object v3, v0

    .local v3, "$this$associateWithTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 460
    .local v4, "$i$f$associateWithTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_21f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_243

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 461
    .local v9, "element$iv$iv":Ljava/lang/Object;
    move-object v10, v2

    check-cast v10, Ljava/util/Map;

    move-object/from16 v17, v0

    .end local v0    # "$this$associateWith$iv":Ljava/lang/Iterable;
    .local v17, "$this$associateWith$iv":Ljava/lang/Iterable;
    move-object v0, v9

    check-cast v0, Ljava/lang/String;

    .local v0, "it":Ljava/lang/String;
    const/16 v18, 0x0

    .line 303
    .local v18, "$i$a$-associateWith-CloudSaves$upWith$data$1":I
    invoke-static {v13, v0}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/io/File;

    invoke-static/range {v19 .. v19}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    move-result-object v0

    .line 461
    .end local v0    # "it":Ljava/lang/String;
    .end local v18    # "$i$a$-associateWith-CloudSaves$upWith$data$1":I
    invoke-interface {v10, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v17

    goto :goto_21f

    .line 463
    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    .end local v17    # "$this$associateWith$iv":Ljava/lang/Iterable;
    .local v0, "$this$associateWith$iv":Ljava/lang/Iterable;
    :cond_243
    move-object/from16 v17, v0

    .end local v0    # "$this$associateWith$iv":Ljava/lang/Iterable;
    .restart local v17    # "$this$associateWith$iv":Ljava/lang/Iterable;
    move-object v0, v2

    check-cast v0, Ljava/util/Map;

    .line 459
    .end local v3    # "$this$associateWithTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$associateWithTo":I
    nop

    .line 303
    .end local v1    # "$i$f$associateWith":I
    .end local v2    # "result$iv":Ljava/util/LinkedHashMap;
    .end local v17    # "$this$associateWith$iv":Ljava/lang/Iterable;
    nop

    .line 304
    .local v0, "data":Ljava/util/Map;
    invoke-interface {v11, v0}, Lcom/droiddeck/launcher/stores/CloudTransport;->put(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 305
    .local v1, "stamped":Ljava/util/Map;
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_256
    :goto_256
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_284

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .local v4, "name":Ljava/lang/String;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/16 v17, 0x0

    .local v9, "t":J
    cmp-long v3, v9, v17

    if-lez v3, :cond_256

    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    if-eqz v3, :cond_256

    invoke-virtual {v3, v9, v10}, Ljava/io/File;->setLastModified(J)Z

    goto :goto_256

    .line 306
    .end local v4    # "name":Ljava/lang/String;
    .end local v9    # "t":J
    :cond_284
    const-wide/16 v17, 0x0

    new-instance v2, Lcom/droiddeck/launcher/stores/CloudSaves$$ExternalSyntheticLambda5;

    invoke-direct {v2, v0}, Lcom/droiddeck/launcher/stores/CloudSaves$$ExternalSyntheticLambda5;-><init>(Ljava/util/Map;)V

    invoke-direct {v6, v11, v2}, Lcom/droiddeck/launcher/stores/CloudSaves;->remote(Lcom/droiddeck/launcher/stores/CloudTransport;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v2

    .line 307
    .local v2, "after":Ljava/util/Map;
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_297
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 308
    .restart local v4    # "name":Ljava/lang/String;
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/droiddeck/launcher/stores/CloudFile;

    .line 309
    .local v5, "r":Lcom/droiddeck/launcher/stores/CloudFile;
    move-object/from16 v9, v16

    check-cast v9, Ljava/util/Map;

    new-instance v10, Lcom/droiddeck/launcher/stores/CloudPlan$Entry;

    invoke-static {v0, v4}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v0

    .end local v0    # "data":Ljava/util/Map;
    .local v20, "data":Ljava/util/Map;
    move-object/from16 v0, v19

    check-cast v0, [B

    invoke-virtual {v6, v0}, Lcom/droiddeck/launcher/stores/CloudSaves;->md5$app_debug([B)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_2c4

    invoke-virtual {v5}, Lcom/droiddeck/launcher/stores/CloudFile;->getMd5()Ljava/lang/String;

    move-result-object v19

    goto :goto_2c6

    :cond_2c4
    const/16 v19, 0x0

    :goto_2c6
    move-object/from16 v21, v2

    move-object/from16 v2, v19

    .end local v2    # "after":Ljava/util/Map;
    .local v21, "after":Ljava/util/Map;
    if-eqz v5, :cond_2d5

    invoke-virtual {v5}, Lcom/droiddeck/launcher/stores/CloudFile;->getModifiedMs()J

    move-result-wide v22

    :goto_2d0
    move-object/from16 v19, v12

    move-wide/from16 v11, v22

    goto :goto_2e5

    :cond_2d5
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Long;

    if-eqz v19, :cond_2e2

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    goto :goto_2d0

    :cond_2e2
    const-wide/16 v22, -0x1

    goto :goto_2d0

    .end local v12    # "base":Ljava/util/Map;
    .local v19, "base":Ljava/util/Map;
    :goto_2e5
    invoke-direct {v10, v0, v2, v11, v12}, Lcom/droiddeck/launcher/stores/CloudPlan$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v9, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v11, p5

    move-object/from16 v12, v19

    move-object/from16 v0, v20

    move-object/from16 v2, v21

    goto :goto_297

    .line 307
    .end local v4    # "name":Ljava/lang/String;
    .end local v5    # "r":Lcom/droiddeck/launcher/stores/CloudFile;
    .end local v19    # "base":Ljava/util/Map;
    .end local v20    # "data":Ljava/util/Map;
    .end local v21    # "after":Ljava/util/Map;
    .restart local v0    # "data":Ljava/util/Map;
    .restart local v2    # "after":Ljava/util/Map;
    .restart local v12    # "base":Ljava/util/Map;
    :cond_2f4
    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 v19, v12

    .end local v0    # "data":Ljava/util/Map;
    .end local v2    # "after":Ljava/util/Map;
    .end local v12    # "base":Ljava/util/Map;
    .restart local v19    # "base":Ljava/util/Map;
    .restart local v20    # "data":Ljava/util/Map;
    .restart local v21    # "after":Ljava/util/Map;
    goto :goto_2ff

    .line 300
    .end local v1    # "stamped":Ljava/util/Map;
    .end local v19    # "base":Ljava/util/Map;
    .end local v20    # "data":Ljava/util/Map;
    .end local v21    # "after":Ljava/util/Map;
    .restart local v12    # "base":Ljava/util/Map;
    :cond_2fb
    move-object/from16 v19, v12

    const-wide/16 v17, 0x0

    .line 312
    .end local v12    # "base":Ljava/util/Map;
    .restart local v19    # "base":Ljava/util/Map;
    :goto_2ff
    move-object/from16 v0, v16

    check-cast v0, Ljava/util/Map;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v6, v1, v2, v3, v0}, Lcom/droiddeck/launcher/stores/CloudSaves;->saveBaseline(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/util/Map;)V

    .line 313
    if-eqz p6, :cond_313

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_317

    :cond_313
    invoke-virtual {v7}, Lcom/droiddeck/launcher/stores/CloudPlan$Plan;->getConflicts()Ljava/util/List;

    move-result-object v0

    .line 314
    .local v0, "left":Ljava/util/List;
    :goto_317
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v6, v1, v2, v3, v4}, Lcom/droiddeck/launcher/stores/CloudSaves;->saveConflicts(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/util/Collection;)V

    .line 315
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v22

    move-object v4, v8

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide/from16 v23, v17

    :goto_32a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_345

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 389
    nop

    .local v5, "it":Ljava/lang/String;
    const/4 v9, 0x0

    .line 315
    .local v9, "$i$a$-sumOfLong-CloudSaves$upWith$3":I
    invoke-static {v13, v5}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v9

    .end local v5    # "it":Ljava/lang/String;
    .end local v9    # "$i$a$-sumOfLong-CloudSaves$upWith$3":I
    add-long v23, v23, v9

    goto :goto_32a

    :cond_345
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_34e

    const-string v4, "up-to-date"

    goto :goto_350

    :cond_34e
    const-string v4, "uploaded"

    :goto_350
    move-object/from16 v25, v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v26

    new-instance v4, Lcom/droiddeck/launcher/stores/CloudSaves$Result;

    const-string v21, "ok"

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Lcom/droiddeck/launcher/stores/CloudSaves$Result;-><init>(Ljava/lang/String;IJLjava/lang/String;I)V

    return-object v4
.end method

.method public final upload(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Z)Lcom/droiddeck/launcher/stores/CloudSaves$Result;
    .registers 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "store"    # Lcom/droiddeck/launcher/stores/Store;
    .param p3, "id"    # Ljava/lang/String;
    .param p4, "force"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    new-instance v6, Lcom/droiddeck/launcher/stores/CloudSaves$$ExternalSyntheticLambda1;

    invoke-direct {v6, p1, p2, p3, p4}, Lcom/droiddeck/launcher/stores/CloudSaves$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Z)V

    const-string v5, "up"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/droiddeck/launcher/stores/CloudSaves;->sync(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/droiddeck/launcher/stores/CloudSaves$Result;

    move-result-object v0

    return-object v0
.end method

.method public final uploadAllDirty(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "trigger"    # Ljava/lang/String;
    .param p3, "running"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trigger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    const-string v0, "recovery"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz p3, :cond_15

    return-void

    .line 358
    :cond_15
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/stores/CloudSaves;->dirty(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/droiddeck/launcher/stores/Store;

    .local v2, "store":Lcom/droiddeck/launcher/stores/Store;
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .local v1, "id":Ljava/lang/String;
    invoke-virtual {p0, p1, v2, v1, p2}, Lcom/droiddeck/launcher/stores/CloudSaves;->uploadDirty(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/lang/String;)Lcom/droiddeck/launcher/stores/CloudSaves$Result;

    goto :goto_1d

    .line 359
    .end local v1    # "id":Ljava/lang/String;
    .end local v2    # "store":Lcom/droiddeck/launcher/stores/Store;
    :cond_39
    return-void
.end method

.method public final uploadDirty(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/lang/String;)Lcom/droiddeck/launcher/stores/CloudSaves$Result;
    .registers 14
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "store"    # Lcom/droiddeck/launcher/stores/Store;
    .param p3, "id"    # Ljava/lang/String;
    .param p4, "trigger"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trigger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    sget-object v0, Lcom/droiddeck/launcher/stores/CloudSaves;->markLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 345
    .local v1, "$i$a$-synchronized-CloudSaves$uploadDirty$1":I
    :try_start_18
    invoke-virtual {p2}, Lcom/droiddeck/launcher/stores/Store;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dirty:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 346
    .local v2, "key":Ljava/lang/String;
    sget-object v3, Lcom/droiddeck/launcher/stores/CloudSaves;->INSTANCE:Lcom/droiddeck/launcher/stores/CloudSaves;

    invoke-direct {v3, p1}, Lcom/droiddeck/launcher/stores/CloudSaves;->marks(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3
    :try_end_43
    .catchall {:try_start_18 .. :try_end_43} :catchall_a1

    if-nez v3, :cond_48

    .end local v1    # "$i$a$-synchronized-CloudSaves$uploadDirty$1":I
    .end local v2    # "key":Ljava/lang/String;
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 347
    .restart local v1    # "$i$a$-synchronized-CloudSaves$uploadDirty$1":I
    .restart local v2    # "key":Ljava/lang/String;
    :cond_48
    :try_start_48
    sget-object v3, Lcom/droiddeck/launcher/stores/CloudSaves;->INSTANCE:Lcom/droiddeck/launcher/stores/CloudSaves;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "up trigger="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/droiddeck/launcher/stores/CloudSaves$$ExternalSyntheticLambda7;

    invoke-direct {v8, p1, p2, p3}, Lcom/droiddeck/launcher/stores/CloudSaves$$ExternalSyntheticLambda7;-><init>(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;)V

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lcom/droiddeck/launcher/stores/CloudSaves;->sync(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/droiddeck/launcher/stores/CloudSaves$Result;

    move-result-object v3

    .line 348
    .local v3, "r":Lcom/droiddeck/launcher/stores/CloudSaves$Result;
    invoke-virtual {v3}, Lcom/droiddeck/launcher/stores/CloudSaves$Result;->getResult()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ok"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8d

    invoke-virtual {v3}, Lcom/droiddeck/launcher/stores/CloudSaves$Result;->getResult()Ljava/lang/String;

    move-result-object v4

    const-string v5, "skipped"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9e

    sget-object v4, Lcom/droiddeck/launcher/stores/CloudSaves;->FINAL_SKIPS:Ljava/util/Set;

    invoke-virtual {v3}, Lcom/droiddeck/launcher/stores/CloudSaves$Result;->getReason()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9e

    :cond_8d
    sget-object v4, Lcom/droiddeck/launcher/stores/CloudSaves;->INSTANCE:Lcom/droiddeck/launcher/stores/CloudSaves;

    invoke-direct {v4, p1}, Lcom/droiddeck/launcher/stores/CloudSaves;->marks(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_9e
    .catchall {:try_start_48 .. :try_end_9e} :catchall_a1

    .line 349
    :cond_9e
    nop

    .line 344
    .end local v1    # "$i$a$-synchronized-CloudSaves$uploadDirty$1":I
    .end local v2    # "key":Ljava/lang/String;
    .end local v3    # "r":Lcom/droiddeck/launcher/stores/CloudSaves$Result;
    monitor-exit v0

    .line 350
    return-object v3

    .line 344
    :catchall_a1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

###### Class com.droiddeck.launcher.stores.CloudSaves.Result (com.droiddeck.launcher.stores.CloudSaves$Result)
.class public final Lcom/droiddeck/launcher/stores/CloudSaves$Result;
.super Ljava/lang/Object;
.source "CloudSaves.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/CloudSaves;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0011\u0010\u0014\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/CloudSaves$Result;",
        "",
        "result",
        "",
        "files",
        "",
        "bytes",
        "",
        "reason",
        "conflicts",
        "<init>",
        "(Ljava/lang/String;IJLjava/lang/String;I)V",
        "getResult",
        "()Ljava/lang/String;",
        "getFiles",
        "()I",
        "getBytes",
        "()J",
        "getReason",
        "getConflicts",
        "ok",
        "",
        "getOk",
        "()Z",
        "line",
        "getLine",
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
.field private final bytes:J

.field private final conflicts:I

.field private final files:I

.field private final reason:Ljava/lang/String;

.field private final result:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;I)V
    .registers 8
    .param p1, "result"    # Ljava/lang/String;
    .param p2, "files"    # I
    .param p3, "bytes"    # J
    .param p5, "reason"    # Ljava/lang/String;
    .param p6, "conflicts"    # I

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/CloudSaves$Result;->result:Ljava/lang/String;

    iput p2, p0, Lcom/droiddeck/launcher/stores/CloudSaves$Result;->files:I

    iput-wide p3, p0, Lcom/droiddeck/launcher/stores/CloudSaves$Result;->bytes:J

    iput-object p5, p0, Lcom/droiddeck/launcher/stores/CloudSaves$Result;->reason:Ljava/lang/String;

    iput p6, p0, Lcom/droiddeck/launcher/stores/CloudSaves$Result;->conflicts:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IJLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .line 42
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_5

    const/4 p6, 0x0

    :cond_5
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/droiddeck/launcher/stores/CloudSaves$Result;-><init>(Ljava/lang/String;IJLjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final getBytes()J
    .registers 3

    .line 42
    iget-wide v0, p0, Lcom/droiddeck/launcher/stores/CloudSaves$Result;->bytes:J

    return-wide v0
.end method

.method public final getConflicts()I
    .registers 2

    .line 42
    iget v0, p0, Lcom/droiddeck/launcher/stores/CloudSaves$Result;->conflicts:I

    return v0
.end method

.method public final getFiles()I
    .registers 2

    .line 42
    iget v0, p0, Lcom/droiddeck/launcher/stores/CloudSaves$Result;->files:I

    return v0
.end method

.method public final getLine()Ljava/lang/String;
    .registers 9

    .line 44
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/CloudSaves$Result;->result:Ljava/lang/String;

    iget v1, p0, Lcom/droiddeck/launcher/stores/CloudSaves$Result;->files:I

    iget-wide v2, p0, Lcom/droiddeck/launcher/stores/CloudSaves$Result;->bytes:J

    iget-object v4, p0, Lcom/droiddeck/launcher/stores/CloudSaves$Result;->reason:Ljava/lang/String;

    iget v5, p0, Lcom/droiddeck/launcher/stores/CloudSaves$Result;->conflicts:I

    if-lez v5, :cond_22

    iget v5, p0, Lcom/droiddeck/launcher/stores/CloudSaves$Result;->conflicts:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " conflicts="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_24

    :cond_22
    const-string v5, ""

    :goto_24
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "result="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " files="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOk()Z
    .registers 3

    .line 43
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/CloudSaves$Result;->result:Ljava/lang/String;

    const-string v1, "failed"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getReason()Ljava/lang/String;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/CloudSaves$Result;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final getResult()Ljava/lang/String;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/CloudSaves$Result;->result:Ljava/lang/String;

    return-object v0
.end method

###### Class com.droiddeck.launcher.stores.CloudSaves.Status (com.droiddeck.launcher.stores.CloudSaves$Status)
.class public final Lcom/droiddeck/launcher/stores/CloudSaves$Status;
.super Ljava/lang/Object;
.source "CloudSaves.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/CloudSaves;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Status"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/CloudSaves$Status;",
        "",
        "supported",
        "",
        "folder",
        "Ljava/io/File;",
        "lastSync",
        "",
        "reason",
        "",
        "conflicts",
        "",
        "<init>",
        "(ZLjava/io/File;JLjava/lang/String;Ljava/util/List;)V",
        "getSupported",
        "()Z",
        "getFolder",
        "()Ljava/io/File;",
        "getLastSync",
        "()J",
        "getReason",
        "()Ljava/lang/String;",
        "getConflicts",
        "()Ljava/util/List;",
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
.field private final conflicts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final folder:Ljava/io/File;

.field private final lastSync:J

.field private final reason:Ljava/lang/String;

.field private final supported:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/stores/CloudSaves$Status;->$stable:I

    return-void
.end method

.method public constructor <init>(ZLjava/io/File;JLjava/lang/String;Ljava/util/List;)V
    .registers 8
    .param p1, "supported"    # Z
    .param p2, "folder"    # Ljava/io/File;
    .param p3, "lastSync"    # J
    .param p5, "reason"    # Ljava/lang/String;
    .param p6, "conflicts"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/io/File;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "reason"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conflicts"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/droiddeck/launcher/stores/CloudSaves$Status;->supported:Z

    iput-object p2, p0, Lcom/droiddeck/launcher/stores/CloudSaves$Status;->folder:Ljava/io/File;

    iput-wide p3, p0, Lcom/droiddeck/launcher/stores/CloudSaves$Status;->lastSync:J

    iput-object p5, p0, Lcom/droiddeck/launcher/stores/CloudSaves$Status;->reason:Ljava/lang/String;

    iput-object p6, p0, Lcom/droiddeck/launcher/stores/CloudSaves$Status;->conflicts:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/io/File;JLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .line 48
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p6

    :cond_8
    move-object v6, p6

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/droiddeck/launcher/stores/CloudSaves$Status;-><init>(ZLjava/io/File;JLjava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getConflicts()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/CloudSaves$Status;->conflicts:Ljava/util/List;

    return-object v0
.end method

.method public final getFolder()Ljava/io/File;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/CloudSaves$Status;->folder:Ljava/io/File;

    return-object v0
.end method

.method public final getLastSync()J
    .registers 3

    .line 48
    iget-wide v0, p0, Lcom/droiddeck/launcher/stores/CloudSaves$Status;->lastSync:J

    return-wide v0
.end method

.method public final getReason()Ljava/lang/String;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/CloudSaves$Status;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final getSupported()Z
    .registers 2

    .line 48
    iget-boolean v0, p0, Lcom/droiddeck/launcher/stores/CloudSaves$Status;->supported:Z

    return v0
.end method

###### Class com.droiddeck.launcher.stores.CloudSaves.WhenMappings (com.droiddeck.launcher.stores.CloudSaves$WhenMappings)
.class public final synthetic Lcom/droiddeck/launcher/stores/CloudSaves$WhenMappings;
.super Ljava/lang/Object;
.source "CloudSaves.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/CloudSaves;
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

    invoke-static {}, Lcom/droiddeck/launcher/stores/Store;->values()[Lcom/droiddeck/launcher/stores/Store;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lcom/droiddeck/launcher/stores/Store;->GOG:Lcom/droiddeck/launcher/stores/Store;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/stores/Store;->ordinal()I

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
    sget-object v1, Lcom/droiddeck/launcher/stores/Store;->EPIC:Lcom/droiddeck/launcher/stores/Store;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/stores/Store;->ordinal()I

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
    sget-object v1, Lcom/droiddeck/launcher/stores/Store;->AMAZON:Lcom/droiddeck/launcher/stores/Store;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/stores/Store;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_26} :catch_27

    goto :goto_28

    :catch_27
    move-exception v1

    :goto_28
    sput-object v0, Lcom/droiddeck/launcher/stores/CloudSaves$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method

###### Class com.droiddeck.launcher.stores.CloudSaves$$ExternalSyntheticLambda0 (com.droiddeck.launcher.stores.CloudSaves$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/stores/CloudSaves$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/droiddeck/launcher/stores/Store;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/CloudSaves$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/droiddeck/launcher/stores/CloudSaves$$ExternalSyntheticLambda0;->f$1:Lcom/droiddeck/launcher/stores/Store;

    iput-object p3, p0, Lcom/droiddeck/launcher/stores/CloudSaves$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/droiddeck/launcher/stores/CloudSaves$$ExternalSyntheticLambda0;->f$3:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/CloudSaves$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/droiddeck/launcher/stores/CloudSaves$$ExternalSyntheticLambda0;->f$1:Lcom/droiddeck/launcher/stores/Store;

    iget-object v2, p0, Lcom/droiddeck/launcher/stores/CloudSaves$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/droiddeck/launcher/stores/CloudSaves$$ExternalSyntheticLambda0;->f$3:Z

    move-object v4, p1

    check-cast v4, Ljava/io/File;

    move-object v5, p2

    check-cast v5, Lcom/droiddeck/launcher/stores/CloudTransport;

    invoke-static/range {v0 .. v5}, Lcom/droiddeck/launcher/stores/CloudSaves;->$r8$lambda$XqLe7zDgNYT8nBAy-mPfhk7FC9c(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;ZLjava/io/File;Lcom/droiddeck/launcher/stores/CloudTransport;)Lcom/droiddeck/launcher/stores/CloudSaves$Result;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.stores.CloudSaves$$ExternalSyntheticLambda1 (com.droiddeck.launcher.stores.CloudSaves$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/stores/CloudSaves$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/droiddeck/launcher/stores/Store;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/CloudSaves$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/droiddeck/launcher/stores/CloudSaves$$ExternalSyntheticLambda1;->f$1:Lcom/droiddeck/launcher/stores/Store;

    iput-object p3, p0, Lcom/droiddeck/launcher/stores/CloudSaves$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/droiddeck/launcher/stores/CloudSaves$$ExternalSyntheticLambda1;->f$3:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/CloudSaves$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/droiddeck/launcher/stores/CloudSaves$$ExternalSyntheticLambda1;->f$1:Lcom/droiddeck/launcher/stores/Store;

    iget-object v2, p0, Lcom/droiddeck/launcher/stores/CloudSaves$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/droiddeck/launcher/stores/CloudSaves$$ExternalSyntheticLambda1;->f$3:Z

    move-object v4, p1

    check-cast v4, Ljava/io/File;

    move-object v5, p2

    check-cast v5, Lcom/droiddeck/launcher/stores/CloudTransport;

    invoke-static/range {v0 .. v5}, Lcom/droiddeck/launcher/stores/CloudSaves;->$r8$lambda$XtBhipbHcpUR7ZY1KtbPu2xY96c(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;ZLjava/io/File;Lcom/droiddeck/launcher/stores/CloudTransport;)Lcom/droiddeck/launcher/stores/CloudSaves$Result;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.stores.CloudSaves$$ExternalSyntheticLambda10 (com.droiddeck.launcher.stores.CloudSaves$$ExternalSyntheticLambda10)
.class public final synthetic Lcom/droiddeck/launcher/stores/CloudSaves$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/stores/CloudTransport;

.field public final synthetic f$1:Lcom/droiddeck/launcher/stores/CloudFile;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/stores/CloudTransport;Lcom/droiddeck/launcher/stores/CloudFile;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/CloudSaves$$ExternalSyntheticLambda10;->f$0:Lcom/droiddeck/launcher/stores/CloudTransport;

    iput-object p2, p0, Lcom/droiddeck/launcher/stores/CloudSaves$$ExternalSyntheticLambda10;->f$1:Lcom/droiddeck/launcher/stores/CloudFile;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/CloudSaves$$ExternalSyntheticLambda10;->f$0:Lcom/droiddeck/launcher/stores/CloudTransport;

    iget-object v1, p0, Lcom/droiddeck/launcher/stores/CloudSaves$$ExternalSyntheticLambda10;->f$1:Lcom/droiddeck/launcher/stores/CloudFile;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/stores/CloudSaves;->$r8$lambda$n_E4idnGEOegbaBBNynXtyy6BsI(Lcom/droiddeck/launcher/stores/CloudTransport;Lcom/droiddeck/launcher/stores/CloudFile;)V

    return-void
.end method

###### Class com.droiddeck.launcher.stores.CloudSaves$$ExternalSyntheticLambda11 (com.droiddeck.launcher.stores.CloudSaves$$ExternalSyntheticLambda11)
.class public final synthetic Lcom/droiddeck/launcher/stores/CloudSaves$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/droiddeck/launcher/stores/CloudSaves;->$r8$lambda$lYCT2k2_H3G1cIGM1oviJraiRjU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.stores.CloudSaves$$ExternalSyntheticLambda2 (com.droiddeck.launcher.stores.CloudSaves$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/droiddeck/launcher/stores/CloudSaves$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-static {p1}, Lcom/droiddeck/launcher/stores/CloudSaves;->$r8$lambda$CU7t52hstZeYqS6EEAAgKY9fKVQ(B)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.stores.CloudSaves$$ExternalSyntheticLambda3 (com.droiddeck.launcher.stores.CloudSaves$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/droiddeck/launcher/stores/CloudSaves$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lkotlin/Pair;

.field public final synthetic f$2:Lcom/droiddeck/launcher/stores/Store;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/Pair;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/CloudSaves$$ExternalSyntheticLambda3;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/droiddeck/launcher/stores/CloudSaves$$ExternalSyntheticLambda3;->f$1:Lkotlin/Pair;

    iput-object p3, p0, Lcom/droiddeck/launcher/stores/CloudSaves$$ExternalSyntheticLambda3;->f$2:Lcom/droiddeck/launcher/stores/Store;

    iput-object p4, p0, Lcom/droiddeck/launcher/stores/CloudSaves$$ExternalSyntheticLambda3;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/CloudSaves$$ExternalSyntheticLambda3;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/droiddeck/launcher/stores/CloudSaves$$ExternalSyntheticLambda3;->f$1:Lkotlin/Pair;

    iget-object v2, p0, Lcom/droiddeck/launcher/stores/CloudSaves$$ExternalSyntheticLambda3;->f$2:Lcom/droiddeck/launcher/stores/Store;

    iget-object v3, p0, Lcom/droiddeck/launcher/stores/CloudSaves$$ExternalSyntheticLambda3;->f$3:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/droiddeck/launcher/stores/CloudSaves;->$r8$lambda$ZsrGH64tiJbXeflK_nvplz7v7Ow(Landroid/content/Context;Lkotlin/Pair;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;)V

    return-void
.end method

###### Class com.droiddeck.launcher.stores.CloudSaves$$ExternalSyntheticLambda4 (com.droiddeck.launcher.stores.CloudSaves$$ExternalSyntheticLambda4)
.class public final synthetic Lcom/droiddeck/launcher/stores/CloudSaves$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/CloudSaves$$ExternalSyntheticLambda4;->f$0:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/CloudSaves$$ExternalSyntheticLambda4;->f$0:Ljava/util/Map;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/stores/CloudSaves;->$r8$lambda$OTSRC6B_ONyA5HSSpAB7HXHDWdc(Ljava/util/Map;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.stores.CloudSaves$$ExternalSyntheticLambda5 (com.droiddeck.launcher.stores.CloudSaves$$ExternalSyntheticLambda5)
.class public final synthetic Lcom/droiddeck/launcher/stores/CloudSaves$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/CloudSaves$$ExternalSyntheticLambda5;->f$0:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/CloudSaves$$ExternalSyntheticLambda5;->f$0:Ljava/util/Map;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/stores/CloudSaves;->$r8$lambda$bI1AKl8J1KaKLfTEJdKQWa15gDE(Ljava/util/Map;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.stores.CloudSaves$$ExternalSyntheticLambda6 (com.droiddeck.launcher.stores.CloudSaves$$ExternalSyntheticLambda6)
.class public final synthetic Lcom/droiddeck/launcher/stores/CloudSaves$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Lcom/droiddeck/launcher/stores/CloudSaves;->$r8$lambda$2g447JZ14TEbt2gBE-fR911VoWU(Ljava/io/File;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.stores.CloudSaves$$ExternalSyntheticLambda7 (com.droiddeck.launcher.stores.CloudSaves$$ExternalSyntheticLambda7)
.class public final synthetic Lcom/droiddeck/launcher/stores/CloudSaves$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/droiddeck/launcher/stores/Store;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/CloudSaves$$ExternalSyntheticLambda7;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/droiddeck/launcher/stores/CloudSaves$$ExternalSyntheticLambda7;->f$1:Lcom/droiddeck/launcher/stores/Store;

    iput-object p3, p0, Lcom/droiddeck/launcher/stores/CloudSaves$$ExternalSyntheticLambda7;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/CloudSaves$$ExternalSyntheticLambda7;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/droiddeck/launcher/stores/CloudSaves$$ExternalSyntheticLambda7;->f$1:Lcom/droiddeck/launcher/stores/Store;

    iget-object v2, p0, Lcom/droiddeck/launcher/stores/CloudSaves$$ExternalSyntheticLambda7;->f$2:Ljava/lang/String;

    check-cast p1, Ljava/io/File;

    check-cast p2, Lcom/droiddeck/launcher/stores/CloudTransport;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/droiddeck/launcher/stores/CloudSaves;->$r8$lambda$U7qHbA7uT4-K7X9aGtC0bRxrpFA(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/io/File;Lcom/droiddeck/launcher/stores/CloudTransport;)Lcom/droiddeck/launcher/stores/CloudSaves$Result;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.stores.CloudSaves$$ExternalSyntheticLambda8 (com.droiddeck.launcher.stores.CloudSaves$$ExternalSyntheticLambda8)
.class public final synthetic Lcom/droiddeck/launcher/stores/CloudSaves$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/CloudSaves$$ExternalSyntheticLambda8;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/CloudSaves$$ExternalSyntheticLambda8;->f$0:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/stores/CloudSaves;->$r8$lambda$M2KySqihTPPVmeaQg1e_gSUX7cM(Ljava/lang/String;Ljava/io/File;)Z

    move-result p1

    return p1
.end method

###### Class com.droiddeck.launcher.stores.CloudSaves$$ExternalSyntheticLambda9 (com.droiddeck.launcher.stores.CloudSaves$$ExternalSyntheticLambda9)
.class public final synthetic Lcom/droiddeck/launcher/stores/CloudSaves$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/CloudSaves$$ExternalSyntheticLambda9;->f$0:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/CloudSaves$$ExternalSyntheticLambda9;->f$0:Ljava/util/Map;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/stores/CloudSaves;->$r8$lambda$cXjBWlGrgGpZLtBz1N38VhB2HyE(Ljava/util/Map;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.stores.CloudSaves$prune$$inlined$sortedByDescending$1 (com.droiddeck.launcher.stores.CloudSaves$prune$$inlined$sortedByDescending$1)
.class public final Lcom/droiddeck/launcher/stores/CloudSaves$prune$$inlined$sortedByDescending$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/stores/CloudSaves;->prune(Ljava/io/File;Ljava/lang/String;)V
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1\n+ 2 CloudSaves.kt\ncom/droiddeck/launcher/stores/CloudSaves\n*L\n1#1,121:1\n385#2:122\n*E\n"
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
    .registers 6
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 121
    move-object v0, p2

    check-cast v0, Ljava/io/File;

    .local v0, "it":Ljava/io/File;
    const/4 v1, 0x0

    .line 122
    .local v1, "$i$a$-sortedByDescending-CloudSaves$prune$2":I
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 121
    .end local v0    # "it":Ljava/io/File;
    .end local v1    # "$i$a$-sortedByDescending-CloudSaves$prune$2":I
    check-cast v0, Ljava/lang/Comparable;

    move-object v1, p1

    check-cast v1, Ljava/io/File;

    .local v1, "it":Ljava/io/File;
    const/4 v2, 0x0

    .line 122
    .local v2, "$i$a$-sortedByDescending-CloudSaves$prune$2":I
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 121
    .end local v1    # "it":Ljava/io/File;
    .end local v2    # "$i$a$-sortedByDescending-CloudSaves$prune$2":I
    check-cast v1, Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
