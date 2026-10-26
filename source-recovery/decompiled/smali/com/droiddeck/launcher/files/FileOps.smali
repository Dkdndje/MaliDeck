###### Class com.droiddeck.launcher.files.FileOps (com.droiddeck.launcher.files.FileOps)
.class public final Lcom/droiddeck/launcher/files/FileOps;
.super Ljava/lang/Object;
.source "FileOps.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/files/FileOps$ProgressCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileOps.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileOps.kt\ncom/droiddeck/launcher/files/FileOps\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,133:1\n1#2:134\n13402#3,2:135\n*S KotlinDebug\n*F\n+ 1 FileOps.kt\ncom/droiddeck/launcher/files/FileOps\n*L\n89#1:135,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001$B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000eJ\u000e\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000eJ\u0010\u0010\u0013\u001a\u00020\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000eJ \u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u000e2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019J \u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u000e2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019J2\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\n2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002J\u0018\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u000eH\u0002J\u0018\u0010!\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u000eH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/droiddeck/launcher/files/FileOps;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "formatBytes",
        "context",
        "Landroid/content/Context;",
        "bytes",
        "",
        "isSymlink",
        "",
        "file",
        "Ljava/io/File;",
        "delete",
        "target",
        "clear",
        "dir",
        "totalSize",
        "f",
        "moveWithProgress",
        "src",
        "dst",
        "progress",
        "Lcom/droiddeck/launcher/files/FileOps$ProgressCallback;",
        "copyWithProgress",
        "done",
        "",
        "total",
        "sameFile",
        "a",
        "b",
        "isWithin",
        "child",
        "ancestor",
        "ProgressCallback",
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

.field public static final INSTANCE:Lcom/droiddeck/launcher/files/FileOps;

.field private static final TAG:Ljava/lang/String; = "FileOps"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/files/FileOps;

    invoke-direct {v0}, Lcom/droiddeck/launcher/files/FileOps;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/files/FileOps;->INSTANCE:Lcom/droiddeck/launcher/files/FileOps;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final copyWithProgress(Ljava/io/File;Ljava/io/File;[JJLcom/droiddeck/launcher/files/FileOps$ProgressCallback;)Z
    .registers 33
    .param p1, "src"    # Ljava/io/File;
    .param p2, "dst"    # Ljava/io/File;
    .param p3, "done"    # [J
    .param p4, "total"    # J
    .param p6, "progress"    # Lcom/droiddeck/launcher/files/FileOps$ProgressCallback;

    .line 80
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v10, p6

    invoke-virtual/range {p0 .. p1}, Lcom/droiddeck/launcher/files/FileOps;->isSymlink(Ljava/io/File;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_e

    return v3

    .line 81
    :cond_e
    invoke-direct/range {p0 .. p2}, Lcom/droiddeck/launcher/files/FileOps;->sameFile(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_15

    return v3

    .line 82
    :cond_15
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const-string v11, "FileOps"

    const/4 v4, 0x0

    if-eqz v0, :cond_47

    move-object/from16 v12, p0

    invoke-direct {v12, v2, v1}, Lcom/droiddeck/launcher/files/FileOps;->isWithin(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Refusing to copy directory into itself: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " -> "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    return v4

    .line 82
    :cond_47
    move-object/from16 v12, p0

    .line 86
    :cond_49
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_b5

    .line 87
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5c

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_5c

    return v4

    .line 88
    :cond_5c
    const/4 v0, 0x0

    .local v0, "allOk":Z
    const/4 v0, 0x1

    .line 89
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b4

    move-object v13, v3

    .local v13, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v14, 0x0

    .line 135
    .local v14, "$i$f$forEach":I
    array-length v15, v13

    move v9, v4

    :goto_68
    if-ge v9, v15, :cond_b2

    aget-object v16, v13, v9

    .local v16, "element$iv":Ljava/lang/Object;
    move-object/from16 v7, v16

    .local v7, "name":Ljava/lang/String;
    const/16 v17, 0x0

    .line 90
    .local v17, "$i$a$-forEach-FileOps$copyWithProgress$1":I
    sget-object v3, Lcom/droiddeck/launcher/files/FileOps;->INSTANCE:Lcom/droiddeck/launcher/files/FileOps;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v6, p3

    move/from16 v18, v0

    move-object v0, v7

    .end local v7    # "name":Ljava/lang/String;
    .local v0, "name":Ljava/lang/String;
    .local v18, "allOk":Z
    move-wide/from16 v7, p4

    move/from16 v19, v9

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v9}, Lcom/droiddeck/launcher/files/FileOps;->copyWithProgress(Ljava/io/File;Ljava/io/File;[JJLcom/droiddeck/launcher/files/FileOps$ProgressCallback;)Z

    move-result v3

    if-nez v3, :cond_ab

    .line 91
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to copy: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    const/4 v3, 0x0

    move/from16 v18, v3

    .line 94
    :cond_ab
    nop

    .line 135
    .end local v0    # "name":Ljava/lang/String;
    .end local v17    # "$i$a$-forEach-FileOps$copyWithProgress$1":I
    nop

    .end local v16    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v9, v19, 0x1

    move/from16 v0, v18

    goto :goto_68

    .line 136
    .end local v18    # "allOk":Z
    .local v0, "allOk":Z
    :cond_b2
    move/from16 v18, v0

    .line 95
    .end local v13    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v14    # "$i$f$forEach":I
    :cond_b4
    return v0

    .line 97
    .end local v0    # "allOk":Z
    :cond_b5
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    .line 98
    .local v5, "parent":Ljava/io/File;
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1fd

    if-eqz v5, :cond_d4

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_d4

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_d4

    move-wide/from16 v6, p4

    move v3, v4

    move-object/from16 v23, v5

    goto/16 :goto_202

    .line 99
    :cond_d4
    const-wide/32 v6, 0x400000

    .line 100
    .local v6, "chunk":J
    nop

    .line 101
    :try_start_d8
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/io/Closeable;
    :try_end_e4
    .catch Ljava/io/IOException; {:try_start_d8 .. :try_end_e4} :catch_1ce

    :try_start_e4
    move-object v13, v8

    check-cast v13, Ljava/nio/channels/FileChannel;

    .local v13, "input":Ljava/nio/channels/FileChannel;
    const/4 v9, 0x0

    .line 102
    .local v9, "$i$a$-use-FileOps$copyWithProgress$2":I
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/io/Closeable;
    :try_end_f4
    .catchall {:try_start_e4 .. :try_end_f4} :catchall_1bd

    :try_start_f4
    move-object v0, v14

    check-cast v0, Ljava/nio/channels/FileChannel;

    .local v0, "output":Ljava/nio/channels/FileChannel;
    const/16 v19, 0x0

    .line 103
    .local v19, "$i$a$-use-FileOps$copyWithProgress$2$1":I
    invoke-virtual {v13}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v15
    :try_end_fd
    .catchall {:try_start_f4 .. :try_end_fd} :catchall_1aa

    move-wide/from16 v20, v15

    .line 104
    .local v20, "size":J
    const-wide/16 v15, 0x0

    move-wide v3, v15

    .line 105
    .local v3, "position":J
    :goto_102
    cmp-long v15, v3, v20

    if-gez v15, :cond_15e

    .line 106
    move-object/from16 v16, v14

    sub-long v14, v20, v3

    :try_start_10a
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v17

    move-object/from16 v22, v0

    check-cast v22, Ljava/nio/channels/WritableByteChannel;
    :try_end_112
    .catchall {:try_start_10a .. :try_end_112} :catchall_156

    move-object/from16 v23, v5

    move-object/from16 v5, v16

    .end local v5    # "parent":Ljava/io/File;
    .local v23, "parent":Ljava/io/File;
    move-wide v14, v3

    move-wide/from16 v16, v17

    move-object/from16 v18, v22

    :try_start_11b
    invoke-virtual/range {v13 .. v18}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v14

    .line 107
    .local v14, "transferred":J
    const-wide/16 v16, 0x0

    cmp-long v16, v14, v16

    if-lez v16, :cond_14a

    .line 108
    add-long/2addr v3, v14

    .line 109
    const/16 v16, 0x0

    aget-wide v17, p3, v16

    add-long v17, v17, v14

    aput-wide v17, p3, v16

    .line 110
    if-eqz v10, :cond_13c

    move-wide/from16 v17, v3

    .end local v3    # "position":J
    .local v17, "position":J
    aget-wide v3, p3, v16
    :try_end_134
    .catchall {:try_start_11b .. :try_end_134} :catchall_14f

    move-wide/from16 v24, v6

    move-wide/from16 v6, p4

    .end local v6    # "chunk":J
    .local v24, "chunk":J
    :try_start_138
    invoke-interface {v10, v3, v4, v6, v7}, Lcom/droiddeck/launcher/files/FileOps$ProgressCallback;->onProgress(JJ)V

    goto :goto_142

    .end local v17    # "position":J
    .end local v24    # "chunk":J
    .restart local v3    # "position":J
    .restart local v6    # "chunk":J
    :cond_13c
    move-wide/from16 v17, v3

    move-wide/from16 v24, v6

    move-wide/from16 v6, p4

    .line 105
    .end local v3    # "position":J
    .end local v6    # "chunk":J
    .end local v14    # "transferred":J
    .restart local v17    # "position":J
    .restart local v24    # "chunk":J
    :goto_142
    move-object v14, v5

    move-wide/from16 v3, v17

    move-object/from16 v5, v23

    move-wide/from16 v6, v24

    goto :goto_102

    .line 107
    .end local v17    # "position":J
    .end local v24    # "chunk":J
    .restart local v3    # "position":J
    .restart local v6    # "chunk":J
    .restart local v14    # "transferred":J
    :cond_14a
    move-wide/from16 v24, v6

    move-wide/from16 v6, p4

    .end local v6    # "chunk":J
    .restart local v24    # "chunk":J
    goto :goto_165

    .line 102
    .end local v0    # "output":Ljava/nio/channels/FileChannel;
    .end local v3    # "position":J
    .end local v14    # "transferred":J
    .end local v19    # "$i$a$-use-FileOps$copyWithProgress$2$1":I
    .end local v20    # "size":J
    .end local v24    # "chunk":J
    .restart local v6    # "chunk":J
    :catchall_14f
    move-exception v0

    move-wide/from16 v24, v6

    move-wide/from16 v6, p4

    move-object v3, v0

    .end local v6    # "chunk":J
    .restart local v24    # "chunk":J
    goto :goto_1b3

    .end local v23    # "parent":Ljava/io/File;
    .end local v24    # "chunk":J
    .restart local v5    # "parent":Ljava/io/File;
    .restart local v6    # "chunk":J
    :catchall_156
    move-exception v0

    move-object/from16 v23, v5

    move-wide/from16 v24, v6

    move-object/from16 v5, v16

    goto :goto_1b0

    .line 105
    .restart local v0    # "output":Ljava/nio/channels/FileChannel;
    .restart local v3    # "position":J
    .restart local v19    # "$i$a$-use-FileOps$copyWithProgress$2$1":I
    .restart local v20    # "size":J
    :cond_15e
    move-object/from16 v23, v5

    move-wide/from16 v24, v6

    move-object v5, v14

    move-wide/from16 v6, p4

    .line 112
    .end local v5    # "parent":Ljava/io/File;
    .end local v6    # "chunk":J
    .restart local v23    # "parent":Ljava/io/File;
    .restart local v24    # "chunk":J
    :goto_165
    cmp-long v14, v3, v20

    if-ltz v14, :cond_17b

    .line 113
    nop

    .end local v0    # "output":Ljava/nio/channels/FileChannel;
    .end local v3    # "position":J
    .end local v19    # "$i$a$-use-FileOps$copyWithProgress$2$1":I
    .end local v20    # "size":J
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16c
    .catchall {:try_start_138 .. :try_end_16c} :catchall_178

    .line 102
    const/4 v0, 0x0

    :try_start_16d
    invoke-static {v5, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 114
    nop

    .end local v9    # "$i$a$-use-FileOps$copyWithProgress$2":I
    .end local v13    # "input":Ljava/nio/channels/FileChannel;
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_173
    .catchall {:try_start_16d .. :try_end_173} :catchall_1ba

    .line 101
    :try_start_173
    invoke-static {v8, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_176
    .catch Ljava/io/IOException; {:try_start_173 .. :try_end_176} :catch_1cc

    .line 115
    const/4 v0, 0x1

    return v0

    .line 102
    .restart local v9    # "$i$a$-use-FileOps$copyWithProgress$2":I
    .restart local v13    # "input":Ljava/nio/channels/FileChannel;
    :catchall_178
    move-exception v0

    move-object v3, v0

    goto :goto_1b3

    .line 112
    .restart local v0    # "output":Ljava/nio/channels/FileChannel;
    .restart local v3    # "position":J
    .restart local v19    # "$i$a$-use-FileOps$copyWithProgress$2$1":I
    .restart local v20    # "size":J
    :cond_17b
    :try_start_17b
    new-instance v14, Ljava/io/IOException;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v0

    .end local v0    # "output":Ljava/nio/channels/FileChannel;
    .local v16, "output":Ljava/nio/channels/FileChannel;
    const-string v0, "Incomplete copy: "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v15, "/"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v17, v3

    move-wide/from16 v3, v20

    .end local v20    # "size":J
    .local v3, "size":J
    .restart local v17    # "position":J
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v15, " bytes"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v9    # "$i$a$-use-FileOps$copyWithProgress$2":I
    .end local v13    # "input":Ljava/nio/channels/FileChannel;
    .end local v23    # "parent":Ljava/io/File;
    .end local v24    # "chunk":J
    .end local p1    # "src":Ljava/io/File;
    .end local p2    # "dst":Ljava/io/File;
    .end local p3    # "done":[J
    .end local p4    # "total":J
    .end local p6    # "progress":Lcom/droiddeck/launcher/files/FileOps$ProgressCallback;
    throw v14
    :try_end_1aa
    .catchall {:try_start_17b .. :try_end_1aa} :catchall_178

    .line 102
    .end local v3    # "size":J
    .end local v16    # "output":Ljava/nio/channels/FileChannel;
    .end local v17    # "position":J
    .end local v19    # "$i$a$-use-FileOps$copyWithProgress$2$1":I
    .restart local v5    # "parent":Ljava/io/File;
    .restart local v6    # "chunk":J
    .restart local v9    # "$i$a$-use-FileOps$copyWithProgress$2":I
    .restart local v13    # "input":Ljava/nio/channels/FileChannel;
    .restart local p1    # "src":Ljava/io/File;
    .restart local p2    # "dst":Ljava/io/File;
    .restart local p3    # "done":[J
    .restart local p4    # "total":J
    .restart local p6    # "progress":Lcom/droiddeck/launcher/files/FileOps$ProgressCallback;
    :catchall_1aa
    move-exception v0

    move-object/from16 v23, v5

    move-wide/from16 v24, v6

    move-object v5, v14

    :goto_1b0
    move-wide/from16 v6, p4

    move-object v3, v0

    .end local v5    # "parent":Ljava/io/File;
    .end local v6    # "chunk":J
    .end local v9    # "$i$a$-use-FileOps$copyWithProgress$2":I
    .end local v13    # "input":Ljava/nio/channels/FileChannel;
    .end local p1    # "src":Ljava/io/File;
    .end local p2    # "dst":Ljava/io/File;
    .end local p3    # "done":[J
    .end local p4    # "total":J
    .end local p6    # "progress":Lcom/droiddeck/launcher/files/FileOps$ProgressCallback;
    :goto_1b3
    :try_start_1b3
    throw v3
    :try_end_1b4
    .catchall {:try_start_1b3 .. :try_end_1b4} :catchall_1b4

    .restart local v9    # "$i$a$-use-FileOps$copyWithProgress$2":I
    .restart local v13    # "input":Ljava/nio/channels/FileChannel;
    .restart local v23    # "parent":Ljava/io/File;
    .restart local v24    # "chunk":J
    .restart local p1    # "src":Ljava/io/File;
    .restart local p2    # "dst":Ljava/io/File;
    .restart local p3    # "done":[J
    .restart local p4    # "total":J
    .restart local p6    # "progress":Lcom/droiddeck/launcher/files/FileOps$ProgressCallback;
    :catchall_1b4
    move-exception v0

    move-object v4, v0

    :try_start_1b6
    invoke-static {v5, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v23    # "parent":Ljava/io/File;
    .end local v24    # "chunk":J
    .end local p1    # "src":Ljava/io/File;
    .end local p2    # "dst":Ljava/io/File;
    .end local p3    # "done":[J
    .end local p4    # "total":J
    .end local p6    # "progress":Lcom/droiddeck/launcher/files/FileOps$ProgressCallback;
    throw v4
    :try_end_1ba
    .catchall {:try_start_1b6 .. :try_end_1ba} :catchall_1ba

    .line 101
    .end local v9    # "$i$a$-use-FileOps$copyWithProgress$2":I
    .end local v13    # "input":Ljava/nio/channels/FileChannel;
    .restart local v23    # "parent":Ljava/io/File;
    .restart local v24    # "chunk":J
    .restart local p1    # "src":Ljava/io/File;
    .restart local p2    # "dst":Ljava/io/File;
    .restart local p3    # "done":[J
    .restart local p4    # "total":J
    .restart local p6    # "progress":Lcom/droiddeck/launcher/files/FileOps$ProgressCallback;
    :catchall_1ba
    move-exception v0

    move-object v3, v0

    goto :goto_1c5

    .end local v23    # "parent":Ljava/io/File;
    .end local v24    # "chunk":J
    .restart local v5    # "parent":Ljava/io/File;
    .restart local v6    # "chunk":J
    :catchall_1bd
    move-exception v0

    move-object/from16 v23, v5

    move-wide/from16 v24, v6

    move-wide/from16 v6, p4

    move-object v3, v0

    .end local v5    # "parent":Ljava/io/File;
    .end local v6    # "chunk":J
    .end local p1    # "src":Ljava/io/File;
    .end local p2    # "dst":Ljava/io/File;
    .end local p3    # "done":[J
    .end local p4    # "total":J
    .end local p6    # "progress":Lcom/droiddeck/launcher/files/FileOps$ProgressCallback;
    :goto_1c5
    :try_start_1c5
    throw v3
    :try_end_1c6
    .catchall {:try_start_1c5 .. :try_end_1c6} :catchall_1c6

    .restart local v23    # "parent":Ljava/io/File;
    .restart local v24    # "chunk":J
    .restart local p1    # "src":Ljava/io/File;
    .restart local p2    # "dst":Ljava/io/File;
    .restart local p3    # "done":[J
    .restart local p4    # "total":J
    .restart local p6    # "progress":Lcom/droiddeck/launcher/files/FileOps$ProgressCallback;
    :catchall_1c6
    move-exception v0

    move-object v4, v0

    :try_start_1c8
    invoke-static {v8, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v23    # "parent":Ljava/io/File;
    .end local v24    # "chunk":J
    .end local p1    # "src":Ljava/io/File;
    .end local p2    # "dst":Ljava/io/File;
    .end local p3    # "done":[J
    .end local p4    # "total":J
    .end local p6    # "progress":Lcom/droiddeck/launcher/files/FileOps$ProgressCallback;
    throw v4
    :try_end_1cc
    .catch Ljava/io/IOException; {:try_start_1c8 .. :try_end_1cc} :catch_1cc

    .line 116
    .restart local v23    # "parent":Ljava/io/File;
    .restart local v24    # "chunk":J
    .restart local p1    # "src":Ljava/io/File;
    .restart local p2    # "dst":Ljava/io/File;
    .restart local p3    # "done":[J
    .restart local p4    # "total":J
    .restart local p6    # "progress":Lcom/droiddeck/launcher/files/FileOps$ProgressCallback;
    :catch_1cc
    move-exception v0

    goto :goto_1d5

    .end local v23    # "parent":Ljava/io/File;
    .end local v24    # "chunk":J
    .restart local v5    # "parent":Ljava/io/File;
    .restart local v6    # "chunk":J
    :catch_1ce
    move-exception v0

    move-object/from16 v23, v5

    move-wide/from16 v24, v6

    move-wide/from16 v6, p4

    .line 117
    .end local v5    # "parent":Ljava/io/File;
    .end local v6    # "chunk":J
    .local v0, "e":Ljava/io/IOException;
    .restart local v23    # "parent":Ljava/io/File;
    .restart local v24    # "chunk":J
    :goto_1d5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to copy file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v11, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->delete()Z

    .line 119
    const/4 v3, 0x0

    return v3

    .line 98
    .end local v0    # "e":Ljava/io/IOException;
    .end local v23    # "parent":Ljava/io/File;
    .end local v24    # "chunk":J
    .restart local v5    # "parent":Ljava/io/File;
    :cond_1fd
    move-wide/from16 v6, p4

    move v3, v4

    move-object/from16 v23, v5

    .end local v5    # "parent":Ljava/io/File;
    .restart local v23    # "parent":Ljava/io/File;
    :goto_202
    return v3
.end method

.method private final isWithin(Ljava/io/File;Ljava/io/File;)Z
    .registers 9
    .param p1, "child"    # Ljava/io/File;
    .param p2, "ancestor"    # Ljava/io/File;

    .line 128
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    goto :goto_b

    :catch_5
    move-exception v0

    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 129
    .local v0, "c":Ljava/lang/String;
    :goto_b
    :try_start_b
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_f} :catch_10

    goto :goto_16

    :catch_10
    move-exception v1

    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    .line 130
    .local v1, "a":Ljava/lang/String;
    :goto_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    :cond_3b
    const/4 v5, 0x1

    :cond_3c
    return v5
.end method

.method private final sameFile(Ljava/io/File;Ljava/io/File;)Z
    .registers 6
    .param p1, "a"    # Ljava/io/File;
    .param p2, "b"    # Ljava/io/File;

    .line 124
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c} :catch_d

    goto :goto_1b

    :catch_d
    move-exception v0

    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move v0, v1

    .end local v0    # "e":Ljava/io/IOException;
    :goto_1b
    return v0
.end method


# virtual methods
.method public final clear(Ljava/io/File;)Z
    .registers 8
    .param p1, "dir"    # Ljava/io/File;

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    return v0

    .line 44
    .local v0, "children":[Ljava/io/File;
    :cond_d
    const/4 v1, 0x1

    .line 45
    .local v1, "ok":Z
    array-length v2, v0

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v2, :cond_1e

    aget-object v4, v0, v3

    .local v4, "child":Ljava/io/File;
    invoke-virtual {p0, v4}, Lcom/droiddeck/launcher/files/FileOps;->delete(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_1b

    const/4 v1, 0x0

    .end local v4    # "child":Ljava/io/File;
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 46
    :cond_1e
    return v1
.end method

.method public final copyWithProgress(Ljava/io/File;Ljava/io/File;Lcom/droiddeck/launcher/files/FileOps$ProgressCallback;)Z
    .registers 15
    .param p1, "src"    # Ljava/io/File;
    .param p2, "dst"    # Ljava/io/File;
    .param p3, "progress"    # Lcom/droiddeck/launcher/files/FileOps$ProgressCallback;

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/files/FileOps;->totalSize(Ljava/io/File;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 76
    .local v0, "total":J
    const/4 v2, 0x1

    new-array v7, v2, [J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    aput-wide v2, v7, v4

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-wide v8, v0

    move-object v10, p3

    invoke-direct/range {v4 .. v10}, Lcom/droiddeck/launcher/files/FileOps;->copyWithProgress(Ljava/io/File;Ljava/io/File;[JJLcom/droiddeck/launcher/files/FileOps$ProgressCallback;)Z

    move-result v2

    return v2
.end method

.method public final delete(Ljava/io/File;)Z
    .registers 4
    .param p1, "target"    # Ljava/io/File;

    .line 35
    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 36
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/files/FileOps;->isSymlink(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 37
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/files/FileOps;->clear(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_17

    return v0

    .line 39
    :cond_17
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method

.method public final formatBytes(Landroid/content/Context;J)Ljava/lang/String;
    .registers 14
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bytes"    # J

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_17

    sget v0, Lcom/droiddeck/launcher/R$string;->fm_size_zero:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 26
    :cond_17
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    sget v1, Lcom/droiddeck/launcher/R$string;->fm_unit_bytes:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "KB"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v4, "MB"

    aput-object v4, v0, v1

    const/4 v1, 0x3

    const-string v4, "GB"

    aput-object v4, v0, v1

    const/4 v1, 0x4

    const-string v4, "TB"

    aput-object v4, v0, v1

    .line 27
    .local v0, "units":[Ljava/lang/String;
    long-to-double v4, p2

    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    invoke-static {v6, v7}, Ljava/lang/Math;->log10(D)D

    move-result-wide v8

    div-double/2addr v4, v8

    double-to-int v1, v4

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v4

    invoke-static {v1, v2, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    .line 28
    .local v1, "group":I
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    long-to-double v4, p2

    int-to-double v8, v1

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%.2f"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object v3, v0, v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public final isSymlink(Ljava/io/File;)Z
    .registers 4
    .param p1, "file"    # Ljava/io/File;

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :try_start_5
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_d} :catch_e

    goto :goto_11

    :catch_e
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    move v0, v1

    .end local v0    # "e":Ljava/lang/Exception;
    :goto_11
    return v0
.end method

.method public final moveWithProgress(Ljava/io/File;Ljava/io/File;Lcom/droiddeck/launcher/files/FileOps$ProgressCallback;)Z
    .registers 8
    .param p1, "src"    # Ljava/io/File;
    .param p2, "dst"    # Ljava/io/File;
    .param p3, "progress"    # Lcom/droiddeck/launcher/files/FileOps$ProgressCallback;

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/droiddeck/launcher/files/FileOps;->sameFile(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    return v1

    .line 65
    :cond_12
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 66
    if-eqz p3, :cond_25

    const-wide/16 v2, 0x1

    invoke-interface {p3, v2, v3, v2, v3}, Lcom/droiddeck/launcher/files/FileOps$ProgressCallback;->onProgress(JJ)V

    .line 67
    :cond_25
    return v1

    .line 69
    :cond_26
    invoke-virtual {p0, p1, p2, p3}, Lcom/droiddeck/launcher/files/FileOps;->copyWithProgress(Ljava/io/File;Ljava/io/File;Lcom/droiddeck/launcher/files/FileOps$ProgressCallback;)Z

    move-result v0

    if-nez v0, :cond_2e

    const/4 v0, 0x0

    return v0

    .line 70
    :cond_2e
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/files/FileOps;->delete(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public final totalSize(Ljava/io/File;)J
    .registers 10
    .param p1, "f"    # Ljava/io/File;

    .line 51
    const-wide/16 v0, 0x0

    if-eqz p1, :cond_35

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/files/FileOps;->isSymlink(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_35

    .line 52
    :cond_11
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2f

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1f
    if-ge v4, v3, :cond_2f

    aget-object v5, v2, v4

    .line 134
    nop

    .local v5, "it":Ljava/io/File;
    const/4 v6, 0x0

    .line 52
    .local v6, "$i$a$-sumOfLong-FileOps$totalSize$1":I
    sget-object v7, Lcom/droiddeck/launcher/files/FileOps;->INSTANCE:Lcom/droiddeck/launcher/files/FileOps;

    invoke-virtual {v7, v5}, Lcom/droiddeck/launcher/files/FileOps;->totalSize(Ljava/io/File;)J

    move-result-wide v5

    .end local v5    # "it":Ljava/io/File;
    .end local v6    # "$i$a$-sumOfLong-FileOps$totalSize$1":I
    add-long/2addr v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :cond_2f
    return-wide v0

    .line 53
    :cond_30
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    .line 51
    :cond_35
    :goto_35
    return-wide v0
.end method

###### Class com.droiddeck.launcher.files.FileOps.ProgressCallback (com.droiddeck.launcher.files.FileOps$ProgressCallback)
.class public interface abstract Lcom/droiddeck/launcher/files/FileOps$ProgressCallback;
.super Ljava/lang/Object;
.source "FileOps.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/files/FileOps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ProgressCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u00e6\u0080\u0001\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/droiddeck/launcher/files/FileOps$ProgressCallback;",
        "",
        "onProgress",
        "",
        "copiedBytes",
        "",
        "totalBytes",
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


# virtual methods
.method public abstract onProgress(JJ)V
.end method
