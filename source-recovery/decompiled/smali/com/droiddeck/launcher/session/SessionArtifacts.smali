###### Class com.droiddeck.launcher.session.SessionArtifacts (com.droiddeck.launcher.session.SessionArtifacts)
.class public final Lcom/droiddeck/launcher/session/SessionArtifacts;
.super Ljava/lang/Object;
.source "SessionArtifacts.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/session/SessionArtifacts$Record;,
        Lcom/droiddeck/launcher/session/SessionArtifacts$Scrubbed;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSessionArtifacts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionArtifacts.kt\ncom/droiddeck/launcher/session/SessionArtifacts\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,297:1\n1#2:298\n1#2:315\n13402#3,2:299\n13402#3,2:301\n13402#3,2:320\n13402#3,2:335\n216#4,2:303\n1611#5,9:305\n1863#5:314\n1864#5:316\n1620#5:317\n1872#5,3:322\n774#5:325\n865#5,2:326\n1863#5,2:328\n774#5:330\n865#5,2:331\n1863#5,2:333\n1317#6,2:318\n*S KotlinDebug\n*F\n+ 1 SessionArtifacts.kt\ncom/droiddeck/launcher/session/SessionArtifacts\n*L\n179#1:315\n86#1:299,2\n109#1:301,2\n207#1:320,2\n290#1:335,2\n160#1:303,2\n179#1:305,9\n179#1:314\n179#1:316\n179#1:317\n236#1:322,3\n272#1:325\n272#1:326,2\n274#1:328,2\n286#1:330\n286#1:331,2\n287#1:333,2\n198#1:318,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002#$B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0005J\u000e\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0018\u0010\u0011\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u000eH\u0002J\u0010\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00192\u0006\u0010\r\u001a\u00020\u000eJ\u0015\u0010\u001a\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0001\u00a2\u0006\u0002\u0008\u001bJ\u0010\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J \u0010\u001d\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u000e\u0010\u001e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\u001f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010 \u001a\u00020!2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0008\u0010\"\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/SessionArtifacts;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "COMPLETE_MARKER",
        "SCRUBBED_MARKER",
        "SCRUBBED_TREE_MARKER",
        "collect",
        "",
        "context",
        "Landroid/content/Context;",
        "dir",
        "Ljava/io/File;",
        "reason",
        "scrubOlder",
        "scrubFolder",
        "record",
        "Lcom/droiddeck/launcher/session/SessionArtifacts$Record;",
        "scrubFile",
        "Lcom/droiddeck/launcher/session/SessionArtifacts$Scrubbed;",
        "f",
        "markScrubbed",
        "scrubbedFiles",
        "",
        "scrubAndMark",
        "scrubAndMark$app_debug",
        "scrubTree",
        "copySteamLogs",
        "finishAbandoned",
        "prune",
        "clearAll",
        "",
        "now",
        "Scrubbed",
        "Record",
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
.field public static final $stable:I = 0x0

.field public static final COMPLETE_MARKER:Ljava/lang/String; = ".complete"

.field public static final INSTANCE:Lcom/droiddeck/launcher/session/SessionArtifacts;

.field private static final SCRUBBED_MARKER:Ljava/lang/String; = ".scrubbed-2"

.field public static final SCRUBBED_TREE_MARKER:Ljava/lang/String; = ".scrubbed-tree"

.field private static final TAG:Ljava/lang/String; = "SessionArtifacts"


# direct methods
.method public static synthetic $r8$lambda$RQVzov5b8ab92bK-PiXQ4uG6r20(Ljava/io/BufferedWriter;Ljava/lang/String;)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/session/SessionArtifacts;->copySteamLogs$lambda$22$lambda$21$lambda$20(Ljava/io/BufferedWriter;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YJ1HEtUNSGpoFwoxOuB7uFOhk_Q(Ljava/io/File;)Z
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/session/SessionArtifacts;->finishAbandoned$lambda$23(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$bvvYcITdz1jP_up4O0Kixvypw1c(Ljava/io/File;)Z
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/session/SessionArtifacts;->clearAll$lambda$29(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$kpgx0K92KhsWpK45a_VUf4tuwaE(Lcom/droiddeck/launcher/session/SessionArtifacts$Record;Ljava/io/File;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/session/SessionArtifacts;->scrubFolder$lambda$7(Lcom/droiddeck/launcher/session/SessionArtifacts$Record;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$lJBiVaBNMcIFlBmzF1OvfSfAlfo(Ljava/io/File;)Z
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/session/SessionArtifacts;->scrubTree$lambda$16(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ofL681BbNdGqD9rfBQ2Fad3FFBI(Ljava/io/File;)Z
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/session/SessionArtifacts;->copySteamLogs$lambda$19(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$qpqMQp8nHxp-xt9G9uKbWfcaBEg(Ljava/io/File;Ljava/io/File;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/session/SessionArtifacts;->scrubOlder$lambda$2(Ljava/io/File;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/session/SessionArtifacts;

    invoke-direct {v0}, Lcom/droiddeck/launcher/session/SessionArtifacts;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/session/SessionArtifacts;->INSTANCE:Lcom/droiddeck/launcher/session/SessionArtifacts;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final clearAll$lambda$29(Ljava/io/File;)Z
    .registers 6
    .param p0, "f"    # Ljava/io/File;

    .line 290
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getName(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, ".log"

    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v1, 0x1

    :cond_1b
    return v1
.end method

.method private final copySteamLogs(Landroid/content/Context;Ljava/io/File;Lcom/droiddeck/launcher/session/SessionArtifacts$Record;)V
    .registers 22
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dir"    # Ljava/io/File;
    .param p3, "record"    # Lcom/droiddeck/launcher/session/SessionArtifacts$Record;

    .line 204
    new-instance v0, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->rootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "root/.local/share/Steam/logs"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v0

    .line 205
    .local v1, "logs":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    .line 206
    :cond_13
    new-instance v0, Ljava/io/File;

    const-string v2, "steam"

    move-object/from16 v3, p2

    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v2, v0

    .line 298
    .local v2, "$this$copySteamLogs_u24lambda_u2418":Ljava/io/File;
    const/4 v4, 0x0

    .line 206
    .local v4, "$i$a$-apply-SessionArtifacts$copySteamLogs$out$1":I
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 207
    .end local v4    # "$i$a$-apply-SessionArtifacts$copySteamLogs$out$1":I
    .local v2, "out":Ljava/io/File;
    new-instance v0, Lcom/droiddeck/launcher/session/SessionArtifacts$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/droiddeck/launcher/session/SessionArtifacts$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    const-string v4, "SessionArtifacts"

    if-eqz v0, :cond_e7

    move-object v6, v0

    .local v6, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v7, 0x0

    .line 320
    .local v7, "$i$f$forEach":I
    array-length v8, v6

    const/4 v9, 0x0

    :goto_32
    if-ge v9, v8, :cond_e2

    aget-object v10, v6, v9

    .local v10, "element$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "src":Ljava/io/File;
    const/4 v12, 0x0

    .line 208
    .local v12, "$i$a$-forEach-SessionArtifacts$copySteamLogs$2":I
    nop

    .line 209
    :try_start_39
    new-instance v0, Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v2, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v13, v0

    .line 210
    .local v13, "dst":Ljava/io/File;
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v14, Ljava/io/OutputStreamWriter;

    new-instance v15, Ljava/io/FileOutputStream;

    invoke-direct {v15, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v15, Ljava/io/OutputStream;

    invoke-direct {v14, v15, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    check-cast v14, Ljava/io/Writer;

    instance-of v0, v14, Ljava/io/BufferedWriter;
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_55} :catch_b6

    if-eqz v0, :cond_60

    :try_start_57
    check-cast v14, Ljava/io/BufferedWriter;
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_59} :catch_5a

    goto :goto_68

    .line 214
    .end local v13    # "dst":Ljava/io/File;
    :catch_5a
    move-exception v0

    move-object/from16 v17, v1

    move-object/from16 v16, v6

    goto :goto_bb

    .line 210
    .restart local v13    # "dst":Ljava/io/File;
    :cond_60
    :try_start_60
    new-instance v0, Ljava/io/BufferedWriter;

    const/16 v15, 0x2000

    invoke-direct {v0, v14, v15}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    move-object v14, v0

    :goto_68
    check-cast v14, Ljava/io/Closeable;
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_6a} :catch_b6

    :try_start_6a
    move-object v0, v14

    check-cast v0, Ljava/io/BufferedWriter;

    .local v0, "w":Ljava/io/BufferedWriter;
    const/4 v15, 0x0

    .line 211
    .local v15, "$i$a$-use-SessionArtifacts$copySteamLogs$2$1":I
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v5, Lcom/droiddeck/launcher/session/SessionArtifacts$$ExternalSyntheticLambda2;

    invoke-direct {v5, v0}, Lcom/droiddeck/launcher/session/SessionArtifacts$$ExternalSyntheticLambda2;-><init>(Ljava/io/BufferedWriter;)V
    :try_end_76
    .catchall {:try_start_6a .. :try_end_76} :catchall_a7

    move-object/from16 v16, v0

    .end local v0    # "w":Ljava/io/BufferedWriter;
    .local v16, "w":Ljava/io/BufferedWriter;
    const/4 v0, 0x1

    move-object/from16 v17, v1

    .end local v1    # "logs":Ljava/io/File;
    .local v17, "logs":Ljava/io/File;
    const/4 v1, 0x0

    :try_start_7c
    invoke-static {v11, v1, v5, v0, v1}, Lkotlin/io/FilesKt;->forEachLine$default(Ljava/io/File;Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 212
    nop

    .end local v15    # "$i$a$-use-SessionArtifacts$copySteamLogs$2$1":I
    .end local v16    # "w":Ljava/io/BufferedWriter;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_82
    .catchall {:try_start_7c .. :try_end_82} :catchall_a2

    .line 210
    :try_start_82
    invoke-static {v14, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 213
    invoke-virtual/range {p3 .. p3}, Lcom/droiddeck/launcher/session/SessionArtifacts$Record;->getFiles()Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lcom/droiddeck/launcher/session/SessionArtifacts$Scrubbed;

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v14
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_91} :catch_9e

    move-object/from16 v16, v6

    .end local v6    # "$this$forEach$iv":[Ljava/lang/Object;
    .local v16, "$this$forEach$iv":[Ljava/lang/Object;
    :try_start_93
    invoke-virtual {v13}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    invoke-direct {v1, v14, v15, v5, v6}, Lcom/droiddeck/launcher/session/SessionArtifacts$Scrubbed;-><init>(JJ)V

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_9d} :catch_b4

    goto :goto_d8

    .line 214
    .end local v13    # "dst":Ljava/io/File;
    .end local v16    # "$this$forEach$iv":[Ljava/lang/Object;
    .restart local v6    # "$this$forEach$iv":[Ljava/lang/Object;
    :catch_9e
    move-exception v0

    move-object/from16 v16, v6

    .end local v6    # "$this$forEach$iv":[Ljava/lang/Object;
    .restart local v16    # "$this$forEach$iv":[Ljava/lang/Object;
    goto :goto_bb

    .line 210
    .end local v16    # "$this$forEach$iv":[Ljava/lang/Object;
    .restart local v6    # "$this$forEach$iv":[Ljava/lang/Object;
    .restart local v13    # "dst":Ljava/io/File;
    :catchall_a2
    move-exception v0

    move-object/from16 v16, v6

    move-object v1, v0

    .end local v6    # "$this$forEach$iv":[Ljava/lang/Object;
    .restart local v16    # "$this$forEach$iv":[Ljava/lang/Object;
    goto :goto_ad

    .end local v16    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v17    # "logs":Ljava/io/File;
    .restart local v1    # "logs":Ljava/io/File;
    .restart local v6    # "$this$forEach$iv":[Ljava/lang/Object;
    :catchall_a7
    move-exception v0

    move-object/from16 v17, v1

    move-object/from16 v16, v6

    move-object v1, v0

    .end local v1    # "logs":Ljava/io/File;
    .end local v2    # "out":Ljava/io/File;
    .end local v6    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$forEach":I
    .end local v10    # "element$iv":Ljava/lang/Object;
    .end local v11    # "src":Ljava/io/File;
    .end local v12    # "$i$a$-forEach-SessionArtifacts$copySteamLogs$2":I
    .end local v13    # "dst":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "dir":Ljava/io/File;
    .end local p3    # "record":Lcom/droiddeck/launcher/session/SessionArtifacts$Record;
    :goto_ad
    :try_start_ad
    throw v1
    :try_end_ae
    .catchall {:try_start_ad .. :try_end_ae} :catchall_ae

    .restart local v2    # "out":Ljava/io/File;
    .restart local v7    # "$i$f$forEach":I
    .restart local v10    # "element$iv":Ljava/lang/Object;
    .restart local v11    # "src":Ljava/io/File;
    .restart local v12    # "$i$a$-forEach-SessionArtifacts$copySteamLogs$2":I
    .restart local v13    # "dst":Ljava/io/File;
    .restart local v16    # "$this$forEach$iv":[Ljava/lang/Object;
    .restart local v17    # "logs":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "dir":Ljava/io/File;
    .restart local p3    # "record":Lcom/droiddeck/launcher/session/SessionArtifacts$Record;
    :catchall_ae
    move-exception v0

    move-object v5, v0

    :try_start_b0
    invoke-static {v14, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v2    # "out":Ljava/io/File;
    .end local v7    # "$i$f$forEach":I
    .end local v10    # "element$iv":Ljava/lang/Object;
    .end local v11    # "src":Ljava/io/File;
    .end local v12    # "$i$a$-forEach-SessionArtifacts$copySteamLogs$2":I
    .end local v16    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v17    # "logs":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "dir":Ljava/io/File;
    .end local p3    # "record":Lcom/droiddeck/launcher/session/SessionArtifacts$Record;
    throw v5
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_b4} :catch_b4

    .line 214
    .end local v13    # "dst":Ljava/io/File;
    .restart local v2    # "out":Ljava/io/File;
    .restart local v7    # "$i$f$forEach":I
    .restart local v10    # "element$iv":Ljava/lang/Object;
    .restart local v11    # "src":Ljava/io/File;
    .restart local v12    # "$i$a$-forEach-SessionArtifacts$copySteamLogs$2":I
    .restart local v16    # "$this$forEach$iv":[Ljava/lang/Object;
    .restart local v17    # "logs":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "dir":Ljava/io/File;
    .restart local p3    # "record":Lcom/droiddeck/launcher/session/SessionArtifacts$Record;
    :catch_b4
    move-exception v0

    goto :goto_bb

    .end local v16    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v17    # "logs":Ljava/io/File;
    .restart local v1    # "logs":Ljava/io/File;
    .restart local v6    # "$this$forEach$iv":[Ljava/lang/Object;
    :catch_b6
    move-exception v0

    move-object/from16 v17, v1

    move-object/from16 v16, v6

    .line 215
    .end local v1    # "logs":Ljava/io/File;
    .end local v6    # "$this$forEach$iv":[Ljava/lang/Object;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v16    # "$this$forEach$iv":[Ljava/lang/Object;
    .restart local v17    # "logs":Ljava/io/File;
    :goto_bb
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "could not scrub "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v4, v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 217
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_d8
    nop

    .line 320
    .end local v11    # "src":Ljava/io/File;
    .end local v12    # "$i$a$-forEach-SessionArtifacts$copySteamLogs$2":I
    nop

    .end local v10    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v16

    move-object/from16 v1, v17

    goto/16 :goto_32

    .line 321
    .end local v16    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v17    # "logs":Ljava/io/File;
    .restart local v1    # "logs":Ljava/io/File;
    .restart local v6    # "$this$forEach$iv":[Ljava/lang/Object;
    :cond_e2
    move-object/from16 v17, v1

    move-object/from16 v16, v6

    .end local v1    # "logs":Ljava/io/File;
    .end local v6    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$forEach":I
    .restart local v17    # "logs":Ljava/io/File;
    goto :goto_e9

    .line 207
    .end local v17    # "logs":Ljava/io/File;
    .restart local v1    # "logs":Ljava/io/File;
    :cond_e7
    move-object/from16 v17, v1

    .line 218
    .end local v1    # "logs":Ljava/io/File;
    .restart local v17    # "logs":Ljava/io/File;
    :goto_e9
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_f1

    array-length v5, v0

    goto :goto_f2

    :cond_f1
    const/4 v5, 0x0

    :goto_f2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "collected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Steam log(s), scrubbed, into "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    return-void
.end method

.method private static final copySteamLogs$lambda$19(Ljava/io/File;)Z
    .registers 5
    .param p0, "f"    # Ljava/io/File;

    .line 207
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x800000

    cmp-long v0, v0, v2

    if-gez v0, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    return v0
.end method

.method private static final copySteamLogs$lambda$22$lambda$21$lambda$20(Ljava/io/BufferedWriter;Ljava/lang/String;)Lkotlin/Unit;
    .registers 3
    .param p0, "$w"    # Ljava/io/BufferedWriter;
    .param p1, "line"    # Ljava/lang/String;

    const-string v0, "line"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    sget-object v0, Lcom/droiddeck/launcher/core/LogRedactor;->INSTANCE:Lcom/droiddeck/launcher/core/LogRedactor;

    invoke-virtual {v0, p1}, Lcom/droiddeck/launcher/core/LogRedactor;->redact(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final finishAbandoned$lambda$23(Ljava/io/File;)Z
    .registers 3
    .param p0, "f"    # Ljava/io/File;

    .line 231
    sget-object v0, Lcom/droiddeck/launcher/session/SessionPaths;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPaths;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/droiddeck/launcher/session/SessionPaths;->isSessionFolder(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/io/File;

    const-string v1, ".complete"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    return v0
.end method

.method private final markScrubbed(Lcom/droiddeck/launcher/session/SessionArtifacts$Record;)V
    .registers 18
    .param p1, "record"    # Lcom/droiddeck/launcher/session/SessionArtifacts$Record;

    .line 150
    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/session/SessionArtifacts$Record;->getDir()Ljava/io/File;

    move-result-object v1

    .line 151
    .local v1, "dir":Ljava/io/File;
    new-instance v0, Ljava/io/File;

    const-string v2, ".scrubbed-tree"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v2, v0

    .line 152
    .local v2, "tree":Ljava/io/File;
    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/session/SessionArtifacts$Record;->getFailed()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 153
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " is not fully scrubbed; it is scrubbed again when shared"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SessionArtifacts"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    return-void

    .line 157
    :cond_2e
    nop

    .line 158
    :try_start_2f
    new-instance v0, Ljava/io/File;

    const-string v3, ".scrubbed-2"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/droiddeck/launcher/session/SessionArtifacts;->now()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "scrubbed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v3, v5, v4, v5}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "rules 2\n"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .local v0, "lines":Ljava/lang/StringBuilder;
    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/session/SessionArtifacts$Record;->getFiles()Ljava/util/HashMap;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .local v3, "$this$forEach$iv":Ljava/util/Map;
    const/4 v6, 0x0

    .line 303
    .local v6, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .local v8, "element$iv":Ljava/util/Map$Entry;
    const/4 v9, 0x0

    .line 160
    .local v9, "$i$a$-forEach-SessionArtifacts$markScrubbed$1":I
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/io/File;

    .local v10, "f":Ljava/io/File;
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/droiddeck/launcher/session/SessionArtifacts$Scrubbed;

    .line 161
    .local v11, "s":Lcom/droiddeck/launcher/session/SessionArtifacts$Scrubbed;
    invoke-virtual {v11}, Lcom/droiddeck/launcher/session/SessionArtifacts$Scrubbed;->getLength()J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const/16 v13, 0x9

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v11}, Lcom/droiddeck/launcher/session/SessionArtifacts$Scrubbed;->getModified()J

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 162
    invoke-static {v10, v1}, Lkotlin/io/FilesKt;->relativeTo(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const/16 v13, 0xa

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    nop

    .line 303
    .end local v9    # "$i$a$-forEach-SessionArtifacts$markScrubbed$1":I
    .end local v10    # "f":Ljava/io/File;
    .end local v11    # "s":Lcom/droiddeck/launcher/session/SessionArtifacts$Scrubbed;
    nop

    .end local v8    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_6e

    .line 304
    :cond_b5
    nop

    .line 164
    .end local v3    # "$this$forEach$iv":Ljava/util/Map;
    .end local v6    # "$i$f$forEach":I
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "toString(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v5, v4, v5}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_c2} :catch_c3

    .end local v0    # "lines":Ljava/lang/StringBuilder;
    goto :goto_c7

    .line 165
    :catch_c3
    move-exception v0

    .line 166
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 168
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_c7
    return-void
.end method

.method private final now()Ljava/lang/String;
    .registers 4

    .line 295
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final scrubFile(Ljava/io/File;Ljava/io/File;)Lcom/droiddeck/launcher/session/SessionArtifacts$Scrubbed;
    .registers 16
    .param p1, "dir"    # Ljava/io/File;
    .param p2, "f"    # Ljava/io/File;

    .line 123
    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".scrub"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 124
    .local v0, "tmp":Ljava/io/File;
    nop

    .line 125
    const/4 v1, 0x0

    :try_start_24
    new-instance v2, Lcom/droiddeck/launcher/session/SessionArtifacts$Scrubbed;

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/droiddeck/launcher/session/SessionArtifacts$Scrubbed;-><init>(JJ)V

    .line 126
    .local v2, "before":Lcom/droiddeck/launcher/session/SessionArtifacts$Scrubbed;
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/io/OutputStreamWriter;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v5, Ljava/io/OutputStream;

    invoke-direct {v4, v5, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    check-cast v4, Ljava/io/Writer;

    instance-of v3, v4, Ljava/io/BufferedWriter;

    if-eqz v3, :cond_48

    check-cast v4, Ljava/io/BufferedWriter;

    goto :goto_50

    :cond_48
    new-instance v3, Ljava/io/BufferedWriter;

    const/16 v5, 0x2000

    invoke-direct {v3, v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    move-object v4, v3

    :goto_50
    check-cast v4, Ljava/io/Closeable;
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_52} :catch_c8

    :try_start_52
    move-object v3, v4

    check-cast v3, Ljava/io/BufferedWriter;

    .line 298
    .local v3, "w":Ljava/io/BufferedWriter;
    const/4 v5, 0x0

    .line 126
    .local v5, "$i$a$-use-SessionArtifacts$scrubFile$1":I
    sget-object v6, Lcom/droiddeck/launcher/core/LogRedactor;->INSTANCE:Lcom/droiddeck/launcher/core/LogRedactor;

    move-object v7, v3

    check-cast v7, Ljava/io/Writer;

    invoke-virtual {v6, p2, v7}, Lcom/droiddeck/launcher/core/LogRedactor;->scrubTo(Ljava/io/File;Ljava/io/Writer;)V

    .end local v3    # "w":Ljava/io/BufferedWriter;
    .end local v5    # "$i$a$-use-SessionArtifacts$scrubFile$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_60
    .catchall {:try_start_52 .. :try_end_60} :catchall_c1

    :try_start_60
    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 127
    invoke-static {v0}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    move-result-object v3

    .line 128
    .local v3, "scrubbed":[B
    invoke-static {p2}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_96

    .line 129
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 131
    move-object v4, v2

    .line 298
    .local v4, "it":Lcom/droiddeck/launcher/session/SessionArtifacts$Scrubbed;
    const/4 v7, 0x0

    .line 131
    .local v7, "$i$a$-takeIf-SessionArtifacts$scrubFile$2":I
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v4}, Lcom/droiddeck/launcher/session/SessionArtifacts$Scrubbed;->getLength()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_91

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    invoke-virtual {v4}, Lcom/droiddeck/launcher/session/SessionArtifacts$Scrubbed;->getModified()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_91

    goto :goto_92

    :cond_91
    move v5, v6

    .end local v4    # "it":Lcom/droiddeck/launcher/session/SessionArtifacts$Scrubbed;
    .end local v7    # "$i$a$-takeIf-SessionArtifacts$scrubFile$2":I
    :goto_92
    if-eqz v5, :cond_c0

    move-object v1, v2

    goto :goto_c0

    .line 135
    :cond_96
    invoke-virtual {v0, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_a2

    invoke-static {p2, v3}, Lkotlin/io/FilesKt;->writeBytes(Ljava/io/File;[B)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 136
    :cond_a2
    new-instance v4, Lcom/droiddeck/launcher/session/SessionArtifacts$Scrubbed;

    array-length v7, v3

    int-to-long v7, v7

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    invoke-direct {v4, v7, v8, v9, v10}, Lcom/droiddeck/launcher/session/SessionArtifacts$Scrubbed;-><init>(JJ)V

    move-object v7, v4

    .line 298
    .local v7, "it":Lcom/droiddeck/launcher/session/SessionArtifacts$Scrubbed;
    const/4 v8, 0x0

    .line 136
    .local v8, "$i$a$-takeIf-SessionArtifacts$scrubFile$3":I
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-virtual {v7}, Lcom/droiddeck/launcher/session/SessionArtifacts$Scrubbed;->getLength()J

    move-result-wide v11
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_b7} :catch_c8

    cmp-long v9, v9, v11

    if-nez v9, :cond_bc

    goto :goto_bd

    :cond_bc
    move v5, v6

    .end local v7    # "it":Lcom/droiddeck/launcher/session/SessionArtifacts$Scrubbed;
    .end local v8    # "$i$a$-takeIf-SessionArtifacts$scrubFile$3":I
    :goto_bd
    if-eqz v5, :cond_c0

    move-object v1, v4

    .end local v2    # "before":Lcom/droiddeck/launcher/session/SessionArtifacts$Scrubbed;
    .end local v3    # "scrubbed":[B
    :cond_c0
    :goto_c0
    goto :goto_ec

    .line 126
    .restart local v2    # "before":Lcom/droiddeck/launcher/session/SessionArtifacts$Scrubbed;
    :catchall_c1
    move-exception v3

    .end local v0    # "tmp":Ljava/io/File;
    .end local v2    # "before":Lcom/droiddeck/launcher/session/SessionArtifacts$Scrubbed;
    .end local p1    # "dir":Ljava/io/File;
    .end local p2    # "f":Ljava/io/File;
    :try_start_c2
    throw v3
    :try_end_c3
    .catchall {:try_start_c2 .. :try_end_c3} :catchall_c3

    .restart local v0    # "tmp":Ljava/io/File;
    .restart local v2    # "before":Lcom/droiddeck/launcher/session/SessionArtifacts$Scrubbed;
    .restart local p1    # "dir":Ljava/io/File;
    .restart local p2    # "f":Ljava/io/File;
    :catchall_c3
    move-exception v5

    :try_start_c4
    invoke-static {v4, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v0    # "tmp":Ljava/io/File;
    .end local p1    # "dir":Ljava/io/File;
    .end local p2    # "f":Ljava/io/File;
    throw v5
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_c8} :catch_c8

    .line 138
    .end local v2    # "before":Lcom/droiddeck/launcher/session/SessionArtifacts$Scrubbed;
    .restart local v0    # "tmp":Ljava/io/File;
    .restart local p1    # "dir":Ljava/io/File;
    .restart local p2    # "f":Ljava/io/File;
    :catch_c8
    move-exception v2

    .line 139
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "could not scrub "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Ljava/lang/Throwable;

    const-string v5, "SessionArtifacts"

    invoke-static {v5, v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 140
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 141
    nop

    .line 124
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_ec
    return-object v1
.end method

.method private final scrubFolder(Ljava/io/File;Lcom/droiddeck/launcher/session/SessionArtifacts$Record;)V
    .registers 12
    .param p1, "dir"    # Ljava/io/File;
    .param p2, "record"    # Lcom/droiddeck/launcher/session/SessionArtifacts$Record;

    .line 109
    new-instance v0, Lcom/droiddeck/launcher/session/SessionArtifacts$$ExternalSyntheticLambda6;

    invoke-direct {v0, p2}, Lcom/droiddeck/launcher/session/SessionArtifacts$$ExternalSyntheticLambda6;-><init>(Lcom/droiddeck/launcher/session/SessionArtifacts$Record;)V

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3b

    .local v0, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 301
    .local v1, "$i$f$forEach":I
    array-length v2, v0

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v2, :cond_3a

    aget-object v4, v0, v3

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    .local v5, "f":Ljava/io/File;
    const/4 v6, 0x0

    .line 110
    .local v6, "$i$a$-forEach-SessionArtifacts$scrubFolder$2":I
    sget-object v7, Lcom/droiddeck/launcher/core/LogRedactor;->INSTANCE:Lcom/droiddeck/launcher/core/LogRedactor;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, Lcom/droiddeck/launcher/core/LogRedactor;->isText(Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_36

    .line 111
    sget-object v7, Lcom/droiddeck/launcher/session/SessionArtifacts;->INSTANCE:Lcom/droiddeck/launcher/session/SessionArtifacts;

    invoke-direct {v7, p1, v5}, Lcom/droiddeck/launcher/session/SessionArtifacts;->scrubFile(Ljava/io/File;Ljava/io/File;)Lcom/droiddeck/launcher/session/SessionArtifacts$Scrubbed;

    move-result-object v7

    .line 112
    .local v7, "done":Lcom/droiddeck/launcher/session/SessionArtifacts$Scrubbed;
    if-nez v7, :cond_2c

    const/4 v8, 0x1

    invoke-virtual {p2, v8}, Lcom/droiddeck/launcher/session/SessionArtifacts$Record;->setFailed(Z)V

    goto :goto_35

    :cond_2c
    invoke-virtual {p2}, Lcom/droiddeck/launcher/session/SessionArtifacts$Record;->getFiles()Ljava/util/HashMap;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :goto_35
    nop

    .line 301
    .end local v5    # "f":Ljava/io/File;
    .end local v6    # "$i$a$-forEach-SessionArtifacts$scrubFolder$2":I
    .end local v7    # "done":Lcom/droiddeck/launcher/session/SessionArtifacts$Scrubbed;
    :cond_36
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 302
    :cond_3a
    nop

    .line 114
    .end local v0    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$forEach":I
    :cond_3b
    return-void
.end method

.method private static final scrubFolder$lambda$7(Lcom/droiddeck/launcher/session/SessionArtifacts$Record;Ljava/io/File;)Z
    .registers 7
    .param p0, "$record"    # Lcom/droiddeck/launcher/session/SessionArtifacts$Record;
    .param p1, "f"    # Ljava/io/File;

    .line 109
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_27

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getName(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "."

    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {p0}, Lcom/droiddeck/launcher/session/SessionArtifacts$Record;->getFiles()Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    const/4 v1, 0x1

    :cond_27
    return v1
.end method

.method private static final scrubOlder$lambda$2(Ljava/io/File;Ljava/io/File;)Z
    .registers 4
    .param p0, "$current"    # Ljava/io/File;
    .param p1, "f"    # Ljava/io/File;

    .line 82
    sget-object v0, Lcom/droiddeck/launcher/session/SessionPaths;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPaths;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/droiddeck/launcher/session/SessionPaths;->isSessionFolder(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    new-instance v0, Ljava/io/File;

    const-string v1, ".scrubbed-2"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_20

    const/4 v0, 0x1

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    return v0
.end method

.method private final scrubTree(Lcom/droiddeck/launcher/session/SessionArtifacts$Record;)Lcom/droiddeck/launcher/session/SessionArtifacts$Record;
    .registers 9
    .param p1, "record"    # Lcom/droiddeck/launcher/session/SessionArtifacts$Record;

    .line 198
    invoke-virtual {p1}, Lcom/droiddeck/launcher/session/SessionArtifacts$Record;->getDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lkotlin/io/FilesKt;->walkTopDown(Ljava/io/File;)Lkotlin/io/FileTreeWalk;

    move-result-object v0

    check-cast v0, Lkotlin/sequences/Sequence;

    new-instance v1, Lcom/droiddeck/launcher/session/SessionArtifacts$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/droiddeck/launcher/session/SessionArtifacts$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .local v0, "$this$forEach$iv":Lkotlin/sequences/Sequence;
    const/4 v1, 0x0

    .line 318
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Ljava/io/File;

    .local v4, "it":Ljava/io/File;
    const/4 v5, 0x0

    .line 198
    .local v5, "$i$a$-forEach-SessionArtifacts$scrubTree$2":I
    sget-object v6, Lcom/droiddeck/launcher/session/SessionArtifacts;->INSTANCE:Lcom/droiddeck/launcher/session/SessionArtifacts;

    invoke-direct {v6, v4, p1}, Lcom/droiddeck/launcher/session/SessionArtifacts;->scrubFolder(Ljava/io/File;Lcom/droiddeck/launcher/session/SessionArtifacts$Record;)V

    .line 318
    .end local v4    # "it":Ljava/io/File;
    .end local v5    # "$i$a$-forEach-SessionArtifacts$scrubTree$2":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_18

    .line 319
    :cond_2d
    nop

    .line 199
    .end local v0    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    .end local v1    # "$i$f$forEach":I
    return-object p1
.end method

.method private static final scrubTree$lambda$16(Ljava/io/File;)Z
    .registers 2
    .param p0, "it"    # Ljava/io/File;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final declared-synchronized clearAll(Landroid/content/Context;)I
    .registers 13
    .param p1, "context"    # Landroid/content/Context;

    monitor-enter p0

    :try_start_1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    sget-object v0, Lcom/droiddeck/launcher/session/SessionPaths;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPaths;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionPaths;->current()Ljava/io/File;

    move-result-object v0

    .line 286
    .local v0, "current":Ljava/io/File;
    sget-object v1, Lcom/droiddeck/launcher/session/SessionPaths;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPaths;

    invoke-virtual {v1, p1}, Lcom/droiddeck/launcher/session/SessionPaths;->sessionFolders(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 330
    .local v2, "$i$f$filter":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 331
    .local v5, "$i$f$filterTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_22
    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/io/File;

    .local v8, "it":Ljava/io/File;
    const/4 v9, 0x0

    .line 286
    .local v9, "$i$a$-filter-SessionArtifacts$clearAll$gone$1":I
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 331
    .end local v8    # "it":Ljava/io/File;
    .end local v9    # "$i$a$-filter-SessionArtifacts$clearAll$gone$1":I
    if-nez v10, :cond_22

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 332
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    .end local p0    # "this":Lcom/droiddeck/launcher/session/SessionArtifacts;
    :cond_3a
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterTo":I
    check-cast v3, Ljava/util/List;

    .line 330
    nop

    .line 286
    .end local v1    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$filter":I
    move-object v1, v3

    .line 287
    .local v1, "gone":Ljava/util/List;
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 333
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_47
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Ljava/io/File;

    .local v6, "it":Ljava/io/File;
    const/4 v7, 0x0

    .line 287
    .local v7, "$i$a$-forEach-SessionArtifacts$clearAll$1":I
    invoke-static {v6}, Lcom/droiddeck/launcher/core/FileUtils;->delete(Ljava/io/File;)V

    .line 333
    .end local v6    # "it":Ljava/io/File;
    .end local v7    # "$i$a$-forEach-SessionArtifacts$clearAll$1":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_47

    .line 334
    :cond_5a
    nop

    .line 288
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->debugLogDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "tools"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/droiddeck/launcher/core/FileUtils;->delete(Ljava/io/File;)V

    .line 290
    invoke-static {}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->debugLogDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Lcom/droiddeck/launcher/session/SessionArtifacts$$ExternalSyntheticLambda5;

    invoke-direct {v3}, Lcom/droiddeck/launcher/session/SessionArtifacts$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_89

    .local v2, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v3, 0x0

    .line 335
    .restart local v3    # "$i$f$forEach":I
    array-length v4, v2

    const/4 v5, 0x0

    :goto_7b
    if-ge v5, v4, :cond_88

    aget-object v6, v2, v5

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    .local v7, "it":Ljava/io/File;
    const/4 v8, 0x0

    .line 290
    .local v8, "$i$a$-forEach-SessionArtifacts$clearAll$3":I
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 335
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    .end local v7    # "it":Ljava/io/File;
    .end local v8    # "$i$a$-forEach-SessionArtifacts$clearAll$3":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_7b

    .line 336
    :cond_88
    nop

    .line 291
    .end local v2    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$forEach":I
    :cond_89
    const-string v2, "SessionArtifacts"

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cleared "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " session folder(s)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2
    :try_end_af
    .catchall {:try_start_1 .. :try_end_af} :catchall_b1

    monitor-exit p0

    return v2

    .line 284
    .end local v0    # "current":Ljava/io/File;
    .end local v1    # "gone":Ljava/util/List;
    .end local p1    # "context":Landroid/content/Context;
    :catchall_b1
    move-exception p1

    :try_start_b2
    monitor-exit p0
    :try_end_b3
    .catchall {:try_start_b2 .. :try_end_b3} :catchall_b1

    throw p1
.end method

.method public final collect(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .registers 13
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dir"    # Ljava/io/File;
    .param p3, "reason"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dir"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    nop

    .line 50
    :try_start_10
    new-instance v2, Ljava/io/File;

    const-string v1, "wayland.log"

    invoke-direct {v2, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .local v2, "wayland":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_39

    .line 52
    invoke-static {}, Lcom/droiddeck/launcher/wayland/WaylandCompositor;->currentLogFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_39

    move-object v3, v1

    .line 298
    .local v3, "it":Ljava/io/File;
    const/4 v4, 0x0

    .line 52
    .local v4, "$i$a$-takeIf-SessionArtifacts$collect$1":I
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v5

    .end local v3    # "it":Ljava/io/File;
    .end local v4    # "$i$a$-takeIf-SessionArtifacts$collect$1":I
    if-eqz v5, :cond_2d

    goto :goto_2e

    :cond_2d
    move-object v1, v7

    :goto_2e
    if-eqz v1, :cond_39

    .local v1, "src":Ljava/io/File;
    const/4 v8, 0x0

    .line 53
    .local v8, "$i$a$-let-SessionArtifacts$collect$2":I
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/io/FilesKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    .line 52
    nop

    .line 56
    .end local v1    # "src":Ljava/io/File;
    .end local v8    # "$i$a$-let-SessionArtifacts$collect$2":I
    :cond_39
    sget-object v1, Lcom/droiddeck/launcher/core/LogRedactor;->INSTANCE:Lcom/droiddeck/launcher/core/LogRedactor;

    invoke-static {p1}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->rootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    const-string v4, "rootDir(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/droiddeck/launcher/core/LogRedactor;->learnFromRuntime(Ljava/io/File;)V

    .line 57
    new-instance v1, Lcom/droiddeck/launcher/session/SessionArtifacts$Record;

    invoke-direct {v1, p2}, Lcom/droiddeck/launcher/session/SessionArtifacts$Record;-><init>(Ljava/io/File;)V

    .line 58
    .local v1, "record":Lcom/droiddeck/launcher/session/SessionArtifacts$Record;
    invoke-direct {p0, p1, p2, v1}, Lcom/droiddeck/launcher/session/SessionArtifacts;->copySteamLogs(Landroid/content/Context;Ljava/io/File;Lcom/droiddeck/launcher/session/SessionArtifacts$Record;)V

    .line 60
    sget-object v3, Lcom/droiddeck/launcher/core/SessionLogCapture;->INSTANCE:Lcom/droiddeck/launcher/core/SessionLogCapture;

    new-instance v4, Ljava/io/File;

    const-string v5, "crash.log"

    invoke-direct {v4, p2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/droiddeck/launcher/core/SessionLogCapture;->dumpCrashBuffer(Ljava/io/File;)V

    .line 63
    sget-object v3, Lcom/droiddeck/launcher/core/DeviceReport;->INSTANCE:Lcom/droiddeck/launcher/core/DeviceReport;

    new-instance v4, Ljava/io/File;

    const-string v5, "device.txt"

    invoke-direct {v4, p2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3, v4, p2}, Lcom/droiddeck/launcher/core/DeviceReport;->appendSyncInUse(Ljava/io/File;Ljava/io/File;)V

    .line 64
    invoke-direct {p0, v1}, Lcom/droiddeck/launcher/session/SessionArtifacts;->scrubTree(Lcom/droiddeck/launcher/session/SessionArtifacts$Record;)Lcom/droiddeck/launcher/session/SessionArtifacts$Record;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/droiddeck/launcher/session/SessionArtifacts;->markScrubbed(Lcom/droiddeck/launcher/session/SessionArtifacts$Record;)V

    .line 65
    sget-object v3, Lcom/droiddeck/launcher/session/SessionEvents;->INSTANCE:Lcom/droiddeck/launcher/session/SessionEvents;

    const-string v4, "session.artifacts_collected"

    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v4, v0, p2}, Lcom/droiddeck/launcher/session/SessionEvents;->record(Ljava/lang/String;Ljava/util/Map;Ljava/io/File;)V

    .line 66
    new-instance v0, Ljava/io/File;

    const-string v3, ".complete"

    invoke-direct {v0, p2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/droiddeck/launcher/session/SessionArtifacts;->now()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "collected: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v0, v3, v7, v4, v7}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_af} :catch_b0

    .end local v1    # "record":Lcom/droiddeck/launcher/session/SessionArtifacts$Record;
    .end local v2    # "wayland":Ljava/io/File;
    goto :goto_bb

    .line 67
    :catch_b0
    move-exception v0

    .line 68
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "collecting session artifacts"

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    const-string v3, "SessionArtifacts"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_bb
    return-void
.end method

.method public final declared-synchronized finishAbandoned(Landroid/content/Context;)V
    .registers 20
    .param p1, "context"    # Landroid/content/Context;

    move-object/from16 v1, p1

    monitor-enter p0

    :try_start_3
    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-static {}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->debugLogDir()Ljava/io/File;

    move-result-object v0

    move-object v2, v0

    .line 230
    .local v2, "parent":Ljava/io/File;
    new-instance v0, Lcom/droiddeck/launcher/session/SessionArtifacts$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/droiddeck/launcher/session/SessionArtifacts$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 232
    if-eqz v0, :cond_172

    .line 230
    nop

    .line 232
    sget-object v3, Lcom/droiddeck/launcher/session/SessionPaths;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPaths;

    invoke-virtual {v3}, Lcom/droiddeck/launcher/session/SessionPaths;->getChronological()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/collections/ArraysKt;->sortedWith([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_16f

    move-object v3, v0

    .line 233
    .local v3, "abandoned":Ljava/util/List;
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_176

    if-eqz v0, :cond_2e

    monitor-exit p0

    return-void

    .line 234
    :cond_2e
    :try_start_2e
    sget-object v0, Lcom/droiddeck/launcher/session/SessionPaths;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPaths;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionPaths;->current()Ljava/io/File;

    move-result-object v0

    move-object v4, v0

    .line 235
    .local v4, "current":Ljava/io/File;
    sget-object v0, Lcom/droiddeck/launcher/core/LogRedactor;->INSTANCE:Lcom/droiddeck/launcher/core/LogRedactor;

    invoke-static/range {p1 .. p1}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->rootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    const-string v6, "rootDir(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/droiddeck/launcher/core/LogRedactor;->learnFromRuntime(Ljava/io/File;)V

    .line 236
    move-object v0, v3

    check-cast v0, Ljava/lang/Iterable;

    move-object v5, v0

    .local v5, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 322
    .local v6, "$i$f$forEachIndexed":I
    const/4 v0, 0x0

    .line 323
    .local v0, "index$iv":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "item$iv":Ljava/lang/Object;
    add-int/lit8 v9, v0, 0x1

    .end local v0    # "index$iv":I
    .local v9, "index$iv":I
    if-gez v0, :cond_5e

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .end local p0    # "this":Lcom/droiddeck/launcher/session/SessionArtifacts;
    :cond_5e
    move-object v10, v8

    check-cast v10, Ljava/io/File;

    move v11, v0

    .local v10, "dir":Ljava/io/File;
    .local v11, "i":I
    const/4 v12, 0x0

    .line 237
    .local v12, "$i$a$-forEachIndexed-SessionArtifacts$finishAbandoned$1":I
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_161

    .line 238
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0
    :try_end_6d
    .catchall {:try_start_2e .. :try_end_6d} :catchall_176

    if-ne v11, v0, :cond_71

    const/4 v0, 0x1

    goto :goto_72

    :cond_71
    const/4 v0, 0x0

    :goto_72
    move v13, v0

    .line 239
    .local v13, "newest":Z
    nop

    .line 240
    :try_start_74
    new-instance v0, Ljava/io/File;

    const-string v14, "ended-without-teardown.txt"

    invoke-direct {v0, v10, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 243
    sget-object v14, Lcom/droiddeck/launcher/session/SessionArtifacts;->INSTANCE:Lcom/droiddeck/launcher/session/SessionArtifacts;

    invoke-direct {v14}, Lcom/droiddeck/launcher/session/SessionArtifacts;->now()Ljava/lang/String;

    move-result-object v14
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_81} :catch_140
    .catchall {:try_start_74 .. :try_end_81} :catchall_176

    .line 246
    if-eqz v13, :cond_8d

    :try_start_83
    const-string v15, ""
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_85} :catch_86
    .catchall {:try_start_83 .. :try_end_85} :catchall_176

    goto :goto_8f

    .line 257
    :catch_86
    move-exception v0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    goto/16 :goto_145

    .line 246
    :cond_8d
    :try_start_8d
    const-string v15, "Steam\'s logs are not included: a later session has overwritten them.\n"
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_8f} :catch_140
    .catchall {:try_start_8d .. :try_end_8f} :catchall_176

    :goto_8f
    move-object/from16 v16, v2

    .end local v2    # "parent":Ljava/io/File;
    .local v16, "parent":Ljava/io/File;
    :try_start_91
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_96} :catch_13c
    .catchall {:try_start_91 .. :try_end_96} :catchall_176

    move-object/from16 v17, v3

    .end local v3    # "abandoned":Ljava/util/List;
    .local v17, "abandoned":Ljava/util/List;
    :try_start_98
    const-string v3, "This session\'s process ended without running its own teardown - killed by\nAndroid, a native crash, or the device going down - so the files below were\ngathered when the app next started, at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".\nThe logs written during the session (session.log, app.log, wayland.log,\naudio.log, device.txt) were on disk already and are as they were left.\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "crash.log holds Android\'s crash buffer as of the next app start - if this\nsession died of a crash, the entry is in there unless the device rebooted.\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 240
    const/4 v3, 0x2

    const/4 v14, 0x0

    invoke-static {v0, v2, v14, v3, v14}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 250
    new-instance v0, Lcom/droiddeck/launcher/session/SessionArtifacts$Record;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v10}, Lcom/droiddeck/launcher/session/SessionArtifacts$Record;-><init>(Ljava/io/File;)V

    .line 251
    .local v0, "record":Lcom/droiddeck/launcher/session/SessionArtifacts$Record;
    if-eqz v13, :cond_ca

    sget-object v2, Lcom/droiddeck/launcher/session/SessionArtifacts;->INSTANCE:Lcom/droiddeck/launcher/session/SessionArtifacts;

    invoke-direct {v2, v1, v10, v0}, Lcom/droiddeck/launcher/session/SessionArtifacts;->copySteamLogs(Landroid/content/Context;Ljava/io/File;Lcom/droiddeck/launcher/session/SessionArtifacts$Record;)V

    .line 252
    :cond_ca
    sget-object v2, Lcom/droiddeck/launcher/core/SessionLogCapture;->INSTANCE:Lcom/droiddeck/launcher/core/SessionLogCapture;

    new-instance v15, Ljava/io/File;

    const-string v3, "crash.log"

    invoke-direct {v15, v10, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Lcom/droiddeck/launcher/core/SessionLogCapture;->dumpCrashBuffer(Ljava/io/File;)V

    .line 253
    sget-object v2, Lcom/droiddeck/launcher/session/SessionEvents;->INSTANCE:Lcom/droiddeck/launcher/session/SessionEvents;

    const-string v3, "session.artifacts_recovered"

    const-string v15, "newest"

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    invoke-static {v14}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    invoke-virtual {v2, v3, v14, v10}, Lcom/droiddeck/launcher/session/SessionEvents;->record(Ljava/lang/String;Ljava/util/Map;Ljava/io/File;)V

    .line 254
    sget-object v2, Lcom/droiddeck/launcher/session/SessionArtifacts;->INSTANCE:Lcom/droiddeck/launcher/session/SessionArtifacts;

    sget-object v3, Lcom/droiddeck/launcher/session/SessionArtifacts;->INSTANCE:Lcom/droiddeck/launcher/session/SessionArtifacts;

    invoke-direct {v3, v0}, Lcom/droiddeck/launcher/session/SessionArtifacts;->scrubTree(Lcom/droiddeck/launcher/session/SessionArtifacts$Record;)Lcom/droiddeck/launcher/session/SessionArtifacts$Record;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/droiddeck/launcher/session/SessionArtifacts;->markScrubbed(Lcom/droiddeck/launcher/session/SessionArtifacts$Record;)V

    .line 255
    new-instance v2, Ljava/io/File;

    const-string v3, ".complete"

    invoke-direct {v2, v10, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v3, Lcom/droiddeck/launcher/session/SessionArtifacts;->INSTANCE:Lcom/droiddeck/launcher/session/SessionArtifacts;

    invoke-direct {v3}, Lcom/droiddeck/launcher/session/SessionArtifacts;->now()Ljava/lang/String;

    move-result-object v3

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "collected: late, at next app start, "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v14, "\n"

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static {v2, v3, v15, v14, v15}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 256
    const-string v2, "SessionArtifacts"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "finished the abandoned session folder "

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_139
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_139} :catch_13a
    .catchall {:try_start_98 .. :try_end_139} :catchall_176

    .end local v0    # "record":Lcom/droiddeck/launcher/session/SessionArtifacts$Record;
    goto :goto_160

    .line 257
    :catch_13a
    move-exception v0

    goto :goto_145

    .end local v17    # "abandoned":Ljava/util/List;
    .restart local v3    # "abandoned":Ljava/util/List;
    :catch_13c
    move-exception v0

    move-object/from16 v17, v3

    .end local v3    # "abandoned":Ljava/util/List;
    .restart local v17    # "abandoned":Ljava/util/List;
    goto :goto_145

    .end local v16    # "parent":Ljava/io/File;
    .end local v17    # "abandoned":Ljava/util/List;
    .restart local v2    # "parent":Ljava/io/File;
    .restart local v3    # "abandoned":Ljava/util/List;
    :catch_140
    move-exception v0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    .line 258
    .end local v2    # "parent":Ljava/io/File;
    .end local v3    # "abandoned":Ljava/util/List;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v16    # "parent":Ljava/io/File;
    .restart local v17    # "abandoned":Ljava/util/List;
    :goto_145
    :try_start_145
    const-string v2, "SessionArtifacts"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "could not finish "

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v14, v0

    check-cast v14, Ljava/lang/Throwable;

    invoke-static {v2, v3, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_160
    .catchall {:try_start_145 .. :try_end_160} :catchall_176

    .line 260
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_160
    goto :goto_165

    .line 237
    .end local v13    # "newest":Z
    .end local v16    # "parent":Ljava/io/File;
    .end local v17    # "abandoned":Ljava/util/List;
    .restart local v2    # "parent":Ljava/io/File;
    .restart local v3    # "abandoned":Ljava/util/List;
    :cond_161
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    .line 323
    .end local v2    # "parent":Ljava/io/File;
    .end local v3    # "abandoned":Ljava/util/List;
    .end local v10    # "dir":Ljava/io/File;
    .end local v11    # "i":I
    .end local v12    # "$i$a$-forEachIndexed-SessionArtifacts$finishAbandoned$1":I
    .restart local v16    # "parent":Ljava/io/File;
    .restart local v17    # "abandoned":Ljava/util/List;
    :goto_165
    move v0, v9

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    .end local v8    # "item$iv":Ljava/lang/Object;
    goto/16 :goto_4d

    .line 324
    .end local v9    # "index$iv":I
    .end local v16    # "parent":Ljava/io/File;
    .end local v17    # "abandoned":Ljava/util/List;
    .local v0, "index$iv":I
    .restart local v2    # "parent":Ljava/io/File;
    .restart local v3    # "abandoned":Ljava/util/List;
    :cond_16c
    nop

    .line 261
    .end local v0    # "index$iv":I
    .end local v5    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEachIndexed":I
    monitor-exit p0

    return-void

    .line 230
    .end local v3    # "abandoned":Ljava/util/List;
    .end local v4    # "current":Ljava/io/File;
    :cond_16f
    move-object/from16 v16, v2

    .end local v2    # "parent":Ljava/io/File;
    .restart local v16    # "parent":Ljava/io/File;
    goto :goto_174

    .line 232
    .end local v16    # "parent":Ljava/io/File;
    .restart local v2    # "parent":Ljava/io/File;
    :cond_172
    move-object/from16 v16, v2

    .end local v2    # "parent":Ljava/io/File;
    .restart local v16    # "parent":Ljava/io/File;
    :goto_174
    monitor-exit p0

    return-void

    .line 228
    .end local v16    # "parent":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    :catchall_176
    move-exception v0

    :try_start_177
    monitor-exit p0
    :try_end_178
    .catchall {:try_start_177 .. :try_end_178} :catchall_176

    throw v0
.end method

.method public final declared-synchronized prune(Landroid/content/Context;)V
    .registers 14
    .param p1, "context"    # Landroid/content/Context;

    monitor-enter p0

    :try_start_1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    sget-object v0, Lcom/droiddeck/launcher/session/SessionPaths;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPaths;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionPaths;->current()Ljava/io/File;

    move-result-object v0

    .line 272
    .local v0, "current":Ljava/io/File;
    sget-object v1, Lcom/droiddeck/launcher/session/SessionPaths;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPaths;

    invoke-virtual {v1, p1}, Lcom/droiddeck/launcher/session/SessionPaths;->sessionFolders(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 325
    .local v2, "$i$f$filter":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 326
    .local v5, "$i$f$filterTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_22
    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/io/File;

    .local v8, "it":Ljava/io/File;
    const/4 v9, 0x0

    .line 272
    .local v9, "$i$a$-filter-SessionArtifacts$prune$finished$1":I
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_45

    new-instance v10, Ljava/io/File;

    const-string v11, ".complete"

    invoke-direct {v10, v8, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_45

    const/4 v10, 0x1

    goto :goto_46

    .end local p0    # "this":Lcom/droiddeck/launcher/session/SessionArtifacts;
    :cond_45
    const/4 v10, 0x0

    .line 326
    .end local v8    # "it":Ljava/io/File;
    .end local v9    # "$i$a$-filter-SessionArtifacts$prune$finished$1":I
    :goto_46
    if-eqz v10, :cond_22

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 327
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    :cond_4c
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterTo":I
    check-cast v3, Ljava/util/List;

    .line 325
    nop

    .line 272
    .end local v1    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$filter":I
    move-object v1, v3

    .line 273
    .local v1, "finished":Ljava/util/List;
    const/16 v2, 0x1e

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    .line 274
    .local v2, "old":Ljava/util/List;
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 328
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_72

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/io/File;

    .local v7, "it":Ljava/io/File;
    const/4 v8, 0x0

    .line 274
    .local v8, "$i$a$-forEach-SessionArtifacts$prune$1":I
    invoke-static {v7}, Lcom/droiddeck/launcher/core/FileUtils;->delete(Ljava/io/File;)V

    .line 328
    .end local v7    # "it":Ljava/io/File;
    .end local v8    # "$i$a$-forEach-SessionArtifacts$prune$1":I
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_5f

    .line 329
    :cond_72
    nop

    .line 275
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9e

    const-string v3, "SessionArtifacts"

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "deleted "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " session folder(s) past the newest 30"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9e
    .catchall {:try_start_1 .. :try_end_9e} :catchall_a0

    .line 276
    :cond_9e
    monitor-exit p0

    return-void

    .line 270
    .end local v0    # "current":Ljava/io/File;
    .end local v1    # "finished":Ljava/util/List;
    .end local v2    # "old":Ljava/util/List;
    .end local p1    # "context":Landroid/content/Context;
    :catchall_a0
    move-exception p1

    :try_start_a1
    monitor-exit p0
    :try_end_a2
    .catchall {:try_start_a1 .. :try_end_a2} :catchall_a0

    throw p1
.end method

.method public final scrubAndMark$app_debug(Ljava/io/File;)V
    .registers 3
    .param p1, "dir"    # Ljava/io/File;

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    new-instance v0, Lcom/droiddeck/launcher/session/SessionArtifacts$Record;

    invoke-direct {v0, p1}, Lcom/droiddeck/launcher/session/SessionArtifacts$Record;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/session/SessionArtifacts;->scrubTree(Lcom/droiddeck/launcher/session/SessionArtifacts$Record;)Lcom/droiddeck/launcher/session/SessionArtifacts$Record;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/session/SessionArtifacts;->markScrubbed(Lcom/droiddeck/launcher/session/SessionArtifacts$Record;)V

    return-void
.end method

.method public final declared-synchronized scrubOlder(Landroid/content/Context;)V
    .registers 18
    .param p1, "context"    # Landroid/content/Context;

    monitor-enter p0

    :try_start_1
    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v0, Lcom/droiddeck/launcher/session/SessionPaths;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPaths;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionPaths;->current()Ljava/io/File;

    move-result-object v0

    move-object v2, v0

    .line 81
    .local v2, "current":Ljava/io/File;
    invoke-static {}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->debugLogDir()Ljava/io/File;

    move-result-object v0

    new-instance v3, Lcom/droiddeck/launcher/session/SessionArtifacts$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/droiddeck/launcher/session/SessionArtifacts$$ExternalSyntheticLambda0;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_bf

    if-nez v0, :cond_20

    .line 83
    monitor-exit p0

    return-void

    .line 81
    :cond_20
    move-object v3, v0

    .line 84
    .local v3, "dirs":[Ljava/io/File;
    :try_start_21
    array-length v0, v3
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_bf

    const/4 v4, 0x0

    if-nez v0, :cond_27

    const/4 v0, 0x1

    goto :goto_28

    :cond_27
    move v0, v4

    :goto_28
    if-eqz v0, :cond_2c

    monitor-exit p0

    return-void

    .line 85
    :cond_2c
    :try_start_2c
    sget-object v0, Lcom/droiddeck/launcher/core/LogRedactor;->INSTANCE:Lcom/droiddeck/launcher/core/LogRedactor;

    invoke-static/range {p1 .. p1}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->rootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    const-string v6, "rootDir(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/droiddeck/launcher/core/LogRedactor;->learnFromRuntime(Ljava/io/File;)V

    .line 86
    move-object v5, v3

    .local v5, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v6, 0x0

    .line 299
    .local v6, "$i$f$forEach":I
    array-length v7, v5

    :goto_3d
    if-ge v4, v7, :cond_9d

    aget-object v0, v5, v4

    move-object v8, v0

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "dir":Ljava/io/File;
    const/4 v10, 0x0

    .line 87
    .local v10, "$i$a$-forEach-SessionArtifacts$scrubOlder$1":I
    new-instance v0, Lcom/droiddeck/launcher/session/SessionArtifacts$Record;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v9}, Lcom/droiddeck/launcher/session/SessionArtifacts$Record;-><init>(Ljava/io/File;)V

    .line 298
    .local v0, "r":Lcom/droiddeck/launcher/session/SessionArtifacts$Record;
    const/4 v11, 0x0

    .line 87
    .local v11, "$i$a$-let-SessionArtifacts$scrubOlder$1$1":I
    sget-object v12, Lcom/droiddeck/launcher/session/SessionArtifacts;->INSTANCE:Lcom/droiddeck/launcher/session/SessionArtifacts;

    invoke-direct {v12, v9, v0}, Lcom/droiddeck/launcher/session/SessionArtifacts;->scrubFolder(Ljava/io/File;Lcom/droiddeck/launcher/session/SessionArtifacts$Record;)V

    new-instance v12, Ljava/io/File;

    const-string v13, "steam"

    invoke-direct {v12, v9, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v13, v12

    .line 298
    .local v13, "it":Ljava/io/File;
    const/4 v14, 0x0

    .line 87
    .local v14, "$i$a$-takeIf-SessionArtifacts$scrubOlder$1$1$1":I
    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    move-result v15

    .end local v13    # "it":Ljava/io/File;
    .end local v14    # "$i$a$-takeIf-SessionArtifacts$scrubOlder$1$1$1":I
    const/4 v13, 0x0

    if-eqz v15, :cond_63

    goto :goto_64

    :cond_63
    move-object v12, v13

    :goto_64
    if-eqz v12, :cond_6c

    .line 298
    .local v12, "it":Ljava/io/File;
    const/4 v14, 0x0

    .line 87
    .local v14, "$i$a$-let-SessionArtifacts$scrubOlder$1$1$2":I
    sget-object v15, Lcom/droiddeck/launcher/session/SessionArtifacts;->INSTANCE:Lcom/droiddeck/launcher/session/SessionArtifacts;

    invoke-direct {v15, v12, v0}, Lcom/droiddeck/launcher/session/SessionArtifacts;->scrubFolder(Ljava/io/File;Lcom/droiddeck/launcher/session/SessionArtifacts$Record;)V
    :try_end_6c
    .catchall {:try_start_2c .. :try_end_6c} :catchall_bf

    .line 88
    .end local v0    # "r":Lcom/droiddeck/launcher/session/SessionArtifacts$Record;
    .end local v11    # "$i$a$-let-SessionArtifacts$scrubOlder$1$1":I
    .end local v12    # "it":Ljava/io/File;
    .end local v14    # "$i$a$-let-SessionArtifacts$scrubOlder$1$1$2":I
    .end local p0    # "this":Lcom/droiddeck/launcher/session/SessionArtifacts;
    :cond_6c
    :try_start_6c
    new-instance v0, Ljava/io/File;

    const-string v11, ".scrubbed-2"

    invoke-direct {v0, v9, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v11, Lcom/droiddeck/launcher/session/SessionArtifacts;->INSTANCE:Lcom/droiddeck/launcher/session/SessionArtifacts;

    invoke-direct {v11}, Lcom/droiddeck/launcher/session/SessionArtifacts;->now()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "scrubbed "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "\n"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    invoke-static {v0, v11, v13, v12, v13}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_96} :catch_97
    .catchall {:try_start_6c .. :try_end_96} :catchall_bf

    goto :goto_98

    :catch_97
    move-exception v0

    .line 89
    :goto_98
    nop

    .line 299
    .end local v9    # "dir":Ljava/io/File;
    .end local v10    # "$i$a$-forEach-SessionArtifacts$scrubOlder$1":I
    nop

    .end local v8    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_3d

    .line 300
    :cond_9d
    nop

    .line 90
    .end local v5    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v6    # "$i$f$forEach":I
    :try_start_9e
    const-string v0, "SessionArtifacts"

    array-length v4, v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "scrubbed "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " older session folder(s)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_bd
    .catchall {:try_start_9e .. :try_end_bd} :catchall_bf

    .line 91
    monitor-exit p0

    return-void

    .line 79
    .end local v2    # "current":Ljava/io/File;
    .end local v3    # "dirs":[Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    :catchall_bf
    move-exception v0

    :try_start_c0
    monitor-exit p0
    :try_end_c1
    .catchall {:try_start_c0 .. :try_end_c1} :catchall_bf

    throw v0
.end method

.method public final scrubbedFiles(Ljava/io/File;)Ljava/util/Set;
    .registers 27
    .param p1, "dir"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p1

    const-string v0, "dir"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_9
    new-instance v0, Ljava/io/File;

    const-string v4, ".scrubbed-tree"

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v4, v0

    .line 298
    .local v4, "it":Ljava/io/File;
    const/4 v5, 0x0

    .line 176
    .local v5, "$i$a$-takeIf-SessionArtifacts$scrubbedFiles$lines$1":I
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v6

    .end local v4    # "it":Ljava/io/File;
    .end local v5    # "$i$a$-takeIf-SessionArtifacts$scrubbedFiles$lines$1":I
    if-eqz v6, :cond_19

    goto :goto_1a

    :cond_19
    move-object v0, v3

    :goto_1a
    if-eqz v0, :cond_21

    invoke-static {v0, v3, v2, v3}, Lkotlin/io/FilesKt;->readLines$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_20} :catch_23

    goto :goto_25

    :cond_21
    move-object v0, v3

    goto :goto_25

    :catch_23
    move-exception v0

    move-object v0, v3

    :goto_25
    if-nez v0, :cond_2c

    .line 177
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 178
    .local v0, "lines":Ljava/util/List;
    :cond_2c
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "rules 2"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3d

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    return-object v2

    .line 179
    :cond_3d
    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 305
    .local v5, "$i$f$mapNotNull":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 313
    .local v8, "$i$f$mapNotNullTo":I
    move-object v9, v7

    .local v9, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 314
    .local v10, "$i$f$forEach":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_56
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_fa

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    .local v13, "element$iv$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 313
    .local v14, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v15, v13

    check-cast v15, Ljava/lang/String;

    .local v15, "line":Ljava/lang/String;
    const/16 v16, 0x0

    .line 180
    .local v16, "$i$a$-mapNotNull-SessionArtifacts$scrubbedFiles$1":I
    move-object/from16 v17, v15

    check-cast v17, Ljava/lang/CharSequence;

    new-array v3, v2, [C

    const/16 v18, 0x9

    const/4 v2, 0x0

    aput-char v18, v3, v2

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3

    move-object/from16 v18, v3

    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 181
    .local v3, "parts":Ljava/util/List;
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v18, v0

    .end local v0    # "lines":Ljava/util/List;
    .local v18, "lines":Ljava/util/List;
    const/4 v0, 0x3

    if-eq v2, v0, :cond_8e

    move-object/from16 v17, v4

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_e9

    .line 182
    :cond_8e
    new-instance v0, Ljava/io/File;

    const/4 v2, 0x2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v2, v19

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 183
    .local v0, "f":Ljava/io/File;
    const/4 v2, 0x2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    .line 298
    .local v19, "it":Ljava/lang/String;
    const/16 v20, 0x0

    .line 183
    .local v20, "$i$a$-takeIf-SessionArtifacts$scrubbedFiles$1$1":I
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v21

    if-eqz v21, :cond_db

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v2

    move-object/from16 v17, v4

    const/4 v2, 0x0

    .end local v4    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .local v17, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d9

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e0

    move v2, v4

    goto :goto_e1

    :cond_d9
    const/4 v4, 0x1

    goto :goto_e0

    .end local v17    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .restart local v4    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    :cond_db
    move-object/from16 v21, v2

    move-object/from16 v17, v4

    const/4 v4, 0x1

    .end local v4    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .restart local v17    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    :cond_e0
    :goto_e0
    const/4 v2, 0x0

    .end local v19    # "it":Ljava/lang/String;
    .end local v20    # "$i$a$-takeIf-SessionArtifacts$scrubbedFiles$1$1":I
    :goto_e1
    if-eqz v2, :cond_e6

    move-object/from16 v2, v21

    goto :goto_e7

    :cond_e6
    const/4 v2, 0x0

    :goto_e7
    check-cast v2, Ljava/lang/String;

    .line 313
    .end local v0    # "f":Ljava/io/File;
    .end local v3    # "parts":Ljava/util/List;
    .end local v15    # "line":Ljava/lang/String;
    .end local v16    # "$i$a$-mapNotNull-SessionArtifacts$scrubbedFiles$1":I
    :goto_e9
    if-eqz v2, :cond_f0

    move-object v0, v2

    .line 315
    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 313
    .local v1, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 314
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v13    # "element$iv$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    :cond_f0
    move-object/from16 v1, p1

    move v2, v4

    move-object/from16 v4, v17

    move-object/from16 v0, v18

    const/4 v3, 0x0

    .end local v12    # "element$iv$iv$iv":Ljava/lang/Object;
    goto/16 :goto_56

    .line 316
    .end local v17    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v18    # "lines":Ljava/util/List;
    .local v0, "lines":Ljava/util/List;
    .restart local v4    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    :cond_fa
    move-object/from16 v18, v0

    .line 317
    .end local v0    # "lines":Ljava/util/List;
    .end local v9    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEach":I
    .restart local v18    # "lines":Ljava/util/List;
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapNotNullTo":I
    move-object v0, v6

    check-cast v0, Ljava/util/List;

    .line 305
    nop

    .end local v4    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapNotNull":I
    check-cast v0, Ljava/lang/Iterable;

    .line 184
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 179
    return-object v0
.end method

###### Class com.droiddeck.launcher.session.SessionArtifacts.Record (com.droiddeck.launcher.session.SessionArtifacts$Record)
.class final Lcom/droiddeck/launcher/session/SessionArtifacts$Record;
.super Ljava/lang/Object;
.source "SessionArtifacts.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/session/SessionArtifacts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Record"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R-\u0010\u0008\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n0\tj\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n`\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/SessionArtifacts$Record;",
        "",
        "dir",
        "Ljava/io/File;",
        "<init>",
        "(Ljava/io/File;)V",
        "getDir",
        "()Ljava/io/File;",
        "files",
        "Ljava/util/HashMap;",
        "Lcom/droiddeck/launcher/session/SessionArtifacts$Scrubbed;",
        "Lkotlin/collections/HashMap;",
        "getFiles",
        "()Ljava/util/HashMap;",
        "failed",
        "",
        "getFailed",
        "()Z",
        "setFailed",
        "(Z)V",
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
.field private final dir:Ljava/io/File;

.field private failed:Z

.field private final files:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/io/File;",
            "Lcom/droiddeck/launcher/session/SessionArtifacts$Scrubbed;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 3
    .param p1, "dir"    # Ljava/io/File;

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/session/SessionArtifacts$Record;->dir:Ljava/io/File;

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/droiddeck/launcher/session/SessionArtifacts$Record;->files:Ljava/util/HashMap;

    .line 103
    return-void
.end method


# virtual methods
.method public final getDir()Ljava/io/File;
    .registers 2

    .line 103
    iget-object v0, p0, Lcom/droiddeck/launcher/session/SessionArtifacts$Record;->dir:Ljava/io/File;

    return-object v0
.end method

.method public final getFailed()Z
    .registers 2

    .line 105
    iget-boolean v0, p0, Lcom/droiddeck/launcher/session/SessionArtifacts$Record;->failed:Z

    return v0
.end method

.method public final getFiles()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/io/File;",
            "Lcom/droiddeck/launcher/session/SessionArtifacts$Scrubbed;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/droiddeck/launcher/session/SessionArtifacts$Record;->files:Ljava/util/HashMap;

    return-object v0
.end method

.method public final setFailed(Z)V
    .registers 2
    .param p1, "<set-?>"    # Z

    .line 105
    iput-boolean p1, p0, Lcom/droiddeck/launcher/session/SessionArtifacts$Record;->failed:Z

    return-void
.end method

###### Class com.droiddeck.launcher.session.SessionArtifacts.Scrubbed (com.droiddeck.launcher.session.SessionArtifacts$Scrubbed)
.class final Lcom/droiddeck/launcher/session/SessionArtifacts$Scrubbed;
.super Ljava/lang/Object;
.source "SessionArtifacts.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/session/SessionArtifacts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Scrubbed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/SessionArtifacts$Scrubbed;",
        "",
        "length",
        "",
        "modified",
        "<init>",
        "(JJ)V",
        "getLength",
        "()J",
        "getModified",
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
.field private final length:J

.field private final modified:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 5
    .param p1, "length"    # J
    .param p3, "modified"    # J

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/droiddeck/launcher/session/SessionArtifacts$Scrubbed;->length:J

    iput-wide p3, p0, Lcom/droiddeck/launcher/session/SessionArtifacts$Scrubbed;->modified:J

    return-void
.end method


# virtual methods
.method public final getLength()J
    .registers 3

    .line 100
    iget-wide v0, p0, Lcom/droiddeck/launcher/session/SessionArtifacts$Scrubbed;->length:J

    return-wide v0
.end method

.method public final getModified()J
    .registers 3

    .line 100
    iget-wide v0, p0, Lcom/droiddeck/launcher/session/SessionArtifacts$Scrubbed;->modified:J

    return-wide v0
.end method

###### Class com.droiddeck.launcher.session.SessionArtifacts$$ExternalSyntheticLambda0 (com.droiddeck.launcher.session.SessionArtifacts$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/session/SessionArtifacts$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final synthetic f$0:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/session/SessionArtifacts$$ExternalSyntheticLambda0;->f$0:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/session/SessionArtifacts$$ExternalSyntheticLambda0;->f$0:Ljava/io/File;

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/session/SessionArtifacts;->$r8$lambda$qpqMQp8nHxp-xt9G9uKbWfcaBEg(Ljava/io/File;Ljava/io/File;)Z

    move-result p1

    return p1
.end method

###### Class com.droiddeck.launcher.session.SessionArtifacts$$ExternalSyntheticLambda1 (com.droiddeck.launcher.session.SessionArtifacts$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/session/SessionArtifacts$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/io/FileFilter;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .registers 2

    .line 0
    invoke-static {p1}, Lcom/droiddeck/launcher/session/SessionArtifacts;->$r8$lambda$ofL681BbNdGqD9rfBQ2Fad3FFBI(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

###### Class com.droiddeck.launcher.session.SessionArtifacts$$ExternalSyntheticLambda2 (com.droiddeck.launcher.session.SessionArtifacts$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/droiddeck/launcher/session/SessionArtifacts$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/io/BufferedWriter;


# direct methods
.method public synthetic constructor <init>(Ljava/io/BufferedWriter;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/session/SessionArtifacts$$ExternalSyntheticLambda2;->f$0:Ljava/io/BufferedWriter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/session/SessionArtifacts$$ExternalSyntheticLambda2;->f$0:Ljava/io/BufferedWriter;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/session/SessionArtifacts;->$r8$lambda$RQVzov5b8ab92bK-PiXQ4uG6r20(Ljava/io/BufferedWriter;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.session.SessionArtifacts$$ExternalSyntheticLambda3 (com.droiddeck.launcher.session.SessionArtifacts$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/droiddeck/launcher/session/SessionArtifacts$$ExternalSyntheticLambda3;
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

    invoke-static {p1}, Lcom/droiddeck/launcher/session/SessionArtifacts;->$r8$lambda$lJBiVaBNMcIFlBmzF1OvfSfAlfo(Ljava/io/File;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.session.SessionArtifacts$$ExternalSyntheticLambda4 (com.droiddeck.launcher.session.SessionArtifacts$$ExternalSyntheticLambda4)
.class public final synthetic Lcom/droiddeck/launcher/session/SessionArtifacts$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/io/FileFilter;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .registers 2

    .line 0
    invoke-static {p1}, Lcom/droiddeck/launcher/session/SessionArtifacts;->$r8$lambda$YJ1HEtUNSGpoFwoxOuB7uFOhk_Q(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

###### Class com.droiddeck.launcher.session.SessionArtifacts$$ExternalSyntheticLambda5 (com.droiddeck.launcher.session.SessionArtifacts$$ExternalSyntheticLambda5)
.class public final synthetic Lcom/droiddeck/launcher/session/SessionArtifacts$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/io/FileFilter;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .registers 2

    .line 0
    invoke-static {p1}, Lcom/droiddeck/launcher/session/SessionArtifacts;->$r8$lambda$bvvYcITdz1jP_up4O0Kixvypw1c(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

###### Class com.droiddeck.launcher.session.SessionArtifacts$$ExternalSyntheticLambda6 (com.droiddeck.launcher.session.SessionArtifacts$$ExternalSyntheticLambda6)
.class public final synthetic Lcom/droiddeck/launcher/session/SessionArtifacts$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/session/SessionArtifacts$Record;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/session/SessionArtifacts$Record;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/session/SessionArtifacts$$ExternalSyntheticLambda6;->f$0:Lcom/droiddeck/launcher/session/SessionArtifacts$Record;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/session/SessionArtifacts$$ExternalSyntheticLambda6;->f$0:Lcom/droiddeck/launcher/session/SessionArtifacts$Record;

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/session/SessionArtifacts;->$r8$lambda$kpgx0K92KhsWpK45a_VUf4tuwaE(Lcom/droiddeck/launcher/session/SessionArtifacts$Record;Ljava/io/File;)Z

    move-result p1

    return p1
.end method
