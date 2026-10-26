###### Class com.droiddeck.launcher.session.StorageDiagnostics (com.droiddeck.launcher.session.StorageDiagnostics)
.class public final Lcom/droiddeck/launcher/session/StorageDiagnostics;
.super Ljava/lang/Object;
.source "StorageDiagnostics.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStorageDiagnostics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StorageDiagnostics.kt\ncom/droiddeck/launcher/session/StorageDiagnostics\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 FileReadWrite.kt\nkotlin/io/FilesKt__FileReadWriteKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,70:1\n1#2:71\n1#2:77\n284#3,5:72\n1437#4,14:78\n*S KotlinDebug\n*F\n+ 1 StorageDiagnostics.kt\ncom/droiddeck/launcher/session/StorageDiagnostics\n*L\n52#1:77\n52#1:72,5\n61#1:78,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0010\u001a\u00020\tH\u0002J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/StorageDiagnostics;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "writeSnapshot",
        "",
        "sessionDir",
        "Ljava/io/File;",
        "library",
        "selectedLibrary",
        "removable",
        "",
        "(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Z)Ljava/lang/Long;",
        "filesystemType",
        "path",
        "unescapeMount",
        "value",
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

.field public static final INSTANCE:Lcom/droiddeck/launcher/session/StorageDiagnostics;

.field private static final TAG:Ljava/lang/String; = "StorageDiagnostics"


# direct methods
.method public static synthetic $r8$lambda$Y0z-XzS8LHEw_t8MWwjD3eRMxTc(Lcom/droiddeck/launcher/session/StorageDiagnostics;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/session/StorageDiagnostics;->filesystemType$lambda$10$lambda$9$lambda$6(Lcom/droiddeck/launcher/session/StorageDiagnostics;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/session/StorageDiagnostics;

    invoke-direct {v0}, Lcom/droiddeck/launcher/session/StorageDiagnostics;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/session/StorageDiagnostics;->INSTANCE:Lcom/droiddeck/launcher/session/StorageDiagnostics;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final filesystemType(Ljava/io/File;)Ljava/lang/String;
    .registers 23
    .param p1, "path"    # Ljava/io/File;

    .line 50
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v0, p0

    check-cast v0, Lcom/droiddeck/launcher/session/StorageDiagnostics;

    move-object v2, v0

    .local v2, "$this$filesystemType_u24lambda_u2410":Lcom/droiddeck/launcher/session/StorageDiagnostics;
    const/4 v3, 0x0

    .line 51
    .local v3, "$i$a$-runCatching-StorageDiagnostics$filesystemType$1":I
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 52
    .local v4, "canonical":Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    const-string v5, "/proc/mounts"

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v5, v0

    .line 72
    .local v5, "$this$useLines_u24default$iv":Ljava/io/File;
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object v6, v0

    .local v6, "charset$iv":Ljava/nio/charset/Charset;
    const/4 v7, 0x0

    .line 76
    .local v7, "$i$f$useLines":I
    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v8, Ljava/io/InputStream;

    invoke-direct {v0, v8, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v0, Ljava/io/Reader;

    instance-of v8, v0, Ljava/io/BufferedReader;

    if-eqz v8, :cond_2e

    check-cast v0, Ljava/io/BufferedReader;

    goto :goto_36

    :cond_2e
    new-instance v8, Ljava/io/BufferedReader;

    const/16 v9, 0x2000

    invoke-direct {v8, v0, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v0, v8

    :goto_36
    move-object v8, v0

    check-cast v8, Ljava/io/Closeable;
    :try_end_39
    .catchall {:try_start_0 .. :try_end_39} :catchall_f1

    :try_start_39
    move-object v0, v8

    check-cast v0, Ljava/io/BufferedReader;

    .line 77
    .local v0, "it$iv":Ljava/io/BufferedReader;
    const/4 v9, 0x0

    .line 76
    .local v9, "$i$a$-use-FilesKt__FileReadWriteKt$useLines$1$iv":I
    invoke-static {v0}, Lkotlin/io/TextStreamsKt;->lineSequence(Ljava/io/BufferedReader;)Lkotlin/sequences/Sequence;

    move-result-object v10

    .local v10, "lines":Lkotlin/sequences/Sequence;
    const/4 v11, 0x0

    .line 61
    .local v11, "$i$a$-useLines$default-StorageDiagnostics$filesystemType$1$1":I
    nop

    .line 53
    new-instance v12, Lcom/droiddeck/launcher/session/StorageDiagnostics$$ExternalSyntheticLambda0;

    invoke-direct {v12, v2, v4}, Lcom/droiddeck/launcher/session/StorageDiagnostics$$ExternalSyntheticLambda0;-><init>(Lcom/droiddeck/launcher/session/StorageDiagnostics;Ljava/lang/String;)V

    invoke-static {v10, v12}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v12

    .line 61
    nop

    .local v12, "$this$maxByOrNull$iv":Lkotlin/sequences/Sequence;
    const/4 v13, 0x0

    .line 78
    .local v13, "$i$f$maxByOrNull":I
    invoke-interface {v12}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 79
    .local v14, "iterator$iv":Ljava/util/Iterator;
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-nez v15, :cond_5c

    move-object/from16 v19, v0

    const/4 v15, 0x0

    goto :goto_a3

    .line 80
    :cond_5c
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 81
    .local v15, "maxElem$iv":Ljava/lang/Object;
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-nez v16, :cond_69

    move-object/from16 v19, v0

    goto :goto_a3

    .line 82
    :cond_69
    move-object/from16 v16, v15

    check-cast v16, Lkotlin/Pair;

    .local v16, "it":Lkotlin/Pair;
    const/16 v17, 0x0

    .line 61
    .local v17, "$i$a$-maxByOrNull-StorageDiagnostics$filesystemType$1$1$2":I
    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v18

    .line 82
    .end local v16    # "it":Lkotlin/Pair;
    .end local v17    # "$i$a$-maxByOrNull-StorageDiagnostics$filesystemType$1$1$2":I
    move/from16 v16, v18

    move/from16 v1, v16

    .line 84
    .local v1, "maxValue$iv":I
    :goto_7d
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .line 85
    .local v17, "e$iv":Ljava/lang/Object;
    move-object/from16 v18, v17

    check-cast v18, Lkotlin/Pair;

    .local v18, "it":Lkotlin/Pair;
    const/16 v19, 0x0

    .line 61
    .local v19, "$i$a$-maxByOrNull-StorageDiagnostics$filesystemType$1$1$2":I
    invoke-virtual/range {v18 .. v18}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Number;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v20

    .line 85
    .end local v18    # "it":Lkotlin/Pair;
    .end local v19    # "$i$a$-maxByOrNull-StorageDiagnostics$filesystemType$1$1$2":I
    move/from16 v18, v20

    .line 86
    .local v18, "v$iv":I
    move-object/from16 v19, v0

    move/from16 v0, v18

    .end local v18    # "v$iv":I
    .local v0, "v$iv":I
    .local v19, "it$iv":Ljava/io/BufferedReader;
    if-ge v1, v0, :cond_9c

    .line 87
    move-object/from16 v15, v17

    .line 88
    move v1, v0

    .line 90
    .end local v0    # "v$iv":I
    .end local v17    # "e$iv":Ljava/lang/Object;
    :cond_9c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_a0
    .catchall {:try_start_39 .. :try_end_a0} :catchall_e4

    if-nez v0, :cond_df

    .line 91
    nop

    .line 61
    .end local v1    # "maxValue$iv":I
    .end local v12    # "$this$maxByOrNull$iv":Lkotlin/sequences/Sequence;
    .end local v13    # "$i$f$maxByOrNull":I
    .end local v14    # "iterator$iv":Ljava/util/Iterator;
    .end local v15    # "maxElem$iv":Ljava/lang/Object;
    :goto_a3
    :try_start_a3
    check-cast v15, Lkotlin/Pair;
    :try_end_a5
    .catchall {:try_start_a3 .. :try_end_a5} :catchall_da

    if-eqz v15, :cond_c9

    .line 53
    nop

    .line 61
    :try_start_a8
    invoke-virtual {v15}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c9

    .line 53
    nop

    .line 61
    move-object v1, v0

    .line 71
    .local v1, "it":Ljava/lang/String;
    const/4 v12, 0x0

    .line 61
    .local v12, "$i$a$-takeIf-StorageDiagnostics$filesystemType$1$1$3":I
    move-object v13, v1

    check-cast v13, Ljava/lang/CharSequence;

    new-instance v14, Lkotlin/text/Regex;

    const-string v15, "[A-Za-z0-9._-]+"

    invoke-direct {v14, v15}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_c1
    .catchall {:try_start_a8 .. :try_end_c1} :catchall_c4

    .end local v1    # "it":Ljava/lang/String;
    .end local v12    # "$i$a$-takeIf-StorageDiagnostics$filesystemType$1$1$3":I
    if-eqz v13, :cond_c9

    goto :goto_ca

    .line 76
    .end local v9    # "$i$a$-use-FilesKt__FileReadWriteKt$useLines$1$iv":I
    .end local v10    # "lines":Lkotlin/sequences/Sequence;
    .end local v11    # "$i$a$-useLines$default-StorageDiagnostics$filesystemType$1$1":I
    .end local v19    # "it$iv":Ljava/io/BufferedReader;
    :catchall_c4
    move-exception v0

    move-object v1, v0

    const/16 v16, 0x0

    goto :goto_e8

    .line 61
    .restart local v9    # "$i$a$-use-FilesKt__FileReadWriteKt$useLines$1$iv":I
    .restart local v10    # "lines":Lkotlin/sequences/Sequence;
    .restart local v11    # "$i$a$-useLines$default-StorageDiagnostics$filesystemType$1$1":I
    .restart local v19    # "it$iv":Ljava/io/BufferedReader;
    :cond_c9
    const/4 v0, 0x0

    .line 76
    .end local v9    # "$i$a$-use-FilesKt__FileReadWriteKt$useLines$1$iv":I
    .end local v10    # "lines":Lkotlin/sequences/Sequence;
    .end local v11    # "$i$a$-useLines$default-StorageDiagnostics$filesystemType$1$1":I
    .end local v19    # "it$iv":Ljava/io/BufferedReader;
    :goto_ca
    const/4 v1, 0x0

    :try_start_cb
    invoke-static {v8, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    .end local v5    # "$this$useLines_u24default$iv":Ljava/io/File;
    .end local v6    # "charset$iv":Ljava/nio/charset/Charset;
    .end local v7    # "$i$f$useLines":I
    nop

    .line 50
    .end local v2    # "$this$filesystemType_u24lambda_u2410":Lcom/droiddeck/launcher/session/StorageDiagnostics;
    .end local v3    # "$i$a$-runCatching-StorageDiagnostics$filesystemType$1":I
    .end local v4    # "canonical":Ljava/lang/String;
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d3
    .catchall {:try_start_cb .. :try_end_d3} :catchall_d6

    move-object/from16 v16, v1

    goto :goto_fe

    :catchall_d6
    move-exception v0

    move-object/from16 v16, v1

    goto :goto_f4

    .line 76
    .restart local v2    # "$this$filesystemType_u24lambda_u2410":Lcom/droiddeck/launcher/session/StorageDiagnostics;
    .restart local v3    # "$i$a$-runCatching-StorageDiagnostics$filesystemType$1":I
    .restart local v4    # "canonical":Ljava/lang/String;
    .restart local v5    # "$this$useLines_u24default$iv":Ljava/io/File;
    .restart local v6    # "charset$iv":Ljava/nio/charset/Charset;
    .restart local v7    # "$i$f$useLines":I
    :catchall_da
    move-exception v0

    const/4 v1, 0x0

    move-object/from16 v16, v1

    goto :goto_e7

    .line 90
    .local v1, "maxValue$iv":I
    .restart local v9    # "$i$a$-use-FilesKt__FileReadWriteKt$useLines$1$iv":I
    .restart local v10    # "lines":Lkotlin/sequences/Sequence;
    .restart local v11    # "$i$a$-useLines$default-StorageDiagnostics$filesystemType$1$1":I
    .local v12, "$this$maxByOrNull$iv":Lkotlin/sequences/Sequence;
    .restart local v13    # "$i$f$maxByOrNull":I
    .restart local v14    # "iterator$iv":Ljava/util/Iterator;
    .restart local v15    # "maxElem$iv":Ljava/lang/Object;
    .restart local v19    # "it$iv":Ljava/io/BufferedReader;
    :cond_df
    const/16 v16, 0x0

    move-object/from16 v0, v19

    goto :goto_7d

    .line 76
    .end local v1    # "maxValue$iv":I
    .end local v9    # "$i$a$-use-FilesKt__FileReadWriteKt$useLines$1$iv":I
    .end local v10    # "lines":Lkotlin/sequences/Sequence;
    .end local v11    # "$i$a$-useLines$default-StorageDiagnostics$filesystemType$1$1":I
    .end local v12    # "$this$maxByOrNull$iv":Lkotlin/sequences/Sequence;
    .end local v13    # "$i$f$maxByOrNull":I
    .end local v14    # "iterator$iv":Ljava/util/Iterator;
    .end local v15    # "maxElem$iv":Ljava/lang/Object;
    .end local v19    # "it$iv":Ljava/io/BufferedReader;
    :catchall_e4
    move-exception v0

    const/16 v16, 0x0

    :goto_e7
    move-object v1, v0

    .end local v2    # "$this$filesystemType_u24lambda_u2410":Lcom/droiddeck/launcher/session/StorageDiagnostics;
    .end local v3    # "$i$a$-runCatching-StorageDiagnostics$filesystemType$1":I
    .end local v4    # "canonical":Ljava/lang/String;
    .end local v5    # "$this$useLines_u24default$iv":Ljava/io/File;
    .end local v6    # "charset$iv":Ljava/nio/charset/Charset;
    .end local v7    # "$i$f$useLines":I
    .end local p1    # "path":Ljava/io/File;
    :goto_e8
    :try_start_e8
    throw v1
    :try_end_e9
    .catchall {:try_start_e8 .. :try_end_e9} :catchall_e9

    .restart local v2    # "$this$filesystemType_u24lambda_u2410":Lcom/droiddeck/launcher/session/StorageDiagnostics;
    .restart local v3    # "$i$a$-runCatching-StorageDiagnostics$filesystemType$1":I
    .restart local v4    # "canonical":Ljava/lang/String;
    .restart local v5    # "$this$useLines_u24default$iv":Ljava/io/File;
    .restart local v6    # "charset$iv":Ljava/nio/charset/Charset;
    .restart local v7    # "$i$f$useLines":I
    .restart local p1    # "path":Ljava/io/File;
    :catchall_e9
    move-exception v0

    move-object v9, v0

    :try_start_eb
    invoke-static {v8, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p1    # "path":Ljava/io/File;
    throw v9
    :try_end_ef
    .catchall {:try_start_eb .. :try_end_ef} :catchall_ef

    .line 50
    .end local v2    # "$this$filesystemType_u24lambda_u2410":Lcom/droiddeck/launcher/session/StorageDiagnostics;
    .end local v3    # "$i$a$-runCatching-StorageDiagnostics$filesystemType$1":I
    .end local v4    # "canonical":Ljava/lang/String;
    .end local v5    # "$this$useLines_u24default$iv":Ljava/io/File;
    .end local v6    # "charset$iv":Ljava/nio/charset/Charset;
    .end local v7    # "$i$f$useLines":I
    .restart local p1    # "path":Ljava/io/File;
    :catchall_ef
    move-exception v0

    goto :goto_f4

    :catchall_f1
    move-exception v0

    const/16 v16, 0x0

    :goto_f4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 63
    :goto_fe
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    move-object/from16 v1, v16

    goto :goto_108

    :cond_107
    move-object v1, v0

    :goto_108
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method private static final filesystemType$lambda$10$lambda$9$lambda$6(Lcom/droiddeck/launcher/session/StorageDiagnostics;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .registers 12
    .param p0, "$this_runCatching"    # Lcom/droiddeck/launcher/session/StorageDiagnostics;
    .param p1, "$canonical"    # Ljava/lang/String;
    .param p2, "line"    # Ljava/lang/String;

    const-string v0, "line"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "\\s+"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    .line 55
    .local v0, "fields":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ge v1, v3, :cond_1e

    goto/16 :goto_8d

    .line 56
    :cond_1e
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/droiddeck/launcher/session/StorageDiagnostics;->unescapeMount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [C

    const/16 v6, 0x2f

    aput-char v6, v5, v2

    invoke-static {v3, v5}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3d

    move v5, v1

    goto :goto_3e

    :cond_3d
    move v5, v2

    :goto_3e
    const-string v7, "/"

    if-eqz v5, :cond_44

    .line 71
    const/4 v3, 0x0

    .line 56
    .local v3, "$i$a$-ifEmpty-StorageDiagnostics$filesystemType$1$1$1$mount$1":I
    move-object v3, v7

    .end local v3    # "$i$a$-ifEmpty-StorageDiagnostics$filesystemType$1$1$1$mount$1":I
    :cond_44
    check-cast v3, Ljava/lang/String;

    .line 57
    .local v3, "mount":Ljava/lang/String;
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x2

    if-nez v5, :cond_79

    .line 58
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5f

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5, v6, v2, v8, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_79

    :cond_5f
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5, v2, v8, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7a

    :cond_79
    move v2, v1

    .line 57
    :cond_7a
    move v1, v2

    .line 59
    .local v1, "matches":Z
    if-eqz v1, :cond_8d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 60
    .end local v1    # "matches":Z
    .end local v3    # "mount":Ljava/lang/String;
    :cond_8d
    :goto_8d
    return-object v4
.end method

.method private final unescapeMount(Ljava/lang/String;)Ljava/lang/String;
    .registers 14
    .param p1, "value"    # Ljava/lang/String;

    .line 65
    nop

    .line 66
    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "\\040"

    const-string v2, " "

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 67
    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "\\011"

    const-string v8, "\t"

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 68
    const-string v1, "\\134"

    const-string v2, "\\"

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final writeSnapshot(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Z)Ljava/lang/Long;
    .registers 21
    .param p1, "sessionDir"    # Ljava/io/File;
    .param p2, "library"    # Ljava/io/File;
    .param p3, "selectedLibrary"    # Ljava/lang/String;
    .param p4, "removable"    # Z

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v0, "sessionDir"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "library"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedLibrary"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    :try_start_15
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v0, p0

    check-cast v0, Lcom/droiddeck/launcher/session/StorageDiagnostics;

    .line 71
    .local v0, "$this$writeSnapshot_u24lambda_u240":Lcom/droiddeck/launcher/session/StorageDiagnostics;
    const/4 v4, 0x0

    .line 22
    .local v4, "$i$a$-runCatching-StorageDiagnostics$writeSnapshot$device$1":I
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v5

    iget-wide v5, v5, Landroid/system/StructStat;->st_dev:J

    .end local v0    # "$this$writeSnapshot_u24lambda_u240":Lcom/droiddeck/launcher/session/StorageDiagnostics;
    .end local v4    # "$i$a$-runCatching-StorageDiagnostics$writeSnapshot$device$1":I
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2e
    .catchall {:try_start_15 .. :try_end_2e} :catchall_2f

    goto :goto_3a

    :catchall_2f
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_41

    const/4 v0, 0x0

    :cond_41
    move-object v4, v0

    check-cast v4, Ljava/lang/Long;

    .line 23
    .local v4, "device":Ljava/lang/Long;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object v7, v6

    .local v7, "$this$writeSnapshot_u24lambda_u244":Ljava/lang/StringBuilder;
    const/4 v8, 0x0

    .line 24
    .local v8, "$i$a$-buildString-StorageDiagnostics$writeSnapshot$text$1":I
    const-string v0, "DroidDeck storage diagnostics v1"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v9, 0xa

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "selected_library="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "volume_removable="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v10, p4

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    sget-object v0, Lcom/droiddeck/launcher/session/StorageDiagnostics;->INSTANCE:Lcom/droiddeck/launcher/session/StorageDiagnostics;

    invoke-direct {v0, v2}, Lcom/droiddeck/launcher/session/StorageDiagnostics;->filesystemType(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_96

    const-string v0, "unknown"

    :cond_96
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "filesystem="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    :try_start_b0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v7

    .line 71
    .local v0, "$this$writeSnapshot_u24lambda_u244_u24lambda_u241":Ljava/lang/StringBuilder;
    const/4 v11, 0x0

    .line 28
    .local v11, "$i$a$-runCatching-StorageDiagnostics$writeSnapshot$text$1$1":I
    new-instance v12, Landroid/os/StatFs;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .end local v0    # "$this$writeSnapshot_u24lambda_u244_u24lambda_u241":Ljava/lang/StringBuilder;
    .end local v11    # "$i$a$-runCatching-StorageDiagnostics$writeSnapshot$text$1$1":I
    invoke-static {v12}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c1
    .catchall {:try_start_b0 .. :try_end_c1} :catchall_c2

    goto :goto_cd

    :catchall_c2
    move-exception v0

    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_cd
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_132

    move-object v11, v0

    check-cast v11, Landroid/os/StatFs;

    .local v11, "fs":Landroid/os/StatFs;
    const/4 v12, 0x0

    .line 29
    .local v12, "$i$a$-onSuccess-StorageDiagnostics$writeSnapshot$text$1$2":I
    invoke-virtual {v11}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "block_size_bytes="

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v11}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v13

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "total_bytes="

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v11}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v13

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "available_bytes="

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    nop

    .line 28
    .end local v11    # "fs":Landroid/os/StatFs;
    .end local v12    # "$i$a$-onSuccess-StorageDiagnostics$writeSnapshot$text$1$2":I
    :cond_132
    nop

    .line 32
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_15c

    .line 71
    .local v0, "it":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 32
    .local v5, "$i$a$-onFailure-StorageDiagnostics$writeSnapshot$text$1$3":I
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "capacity_error="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v5    # "$i$a$-onFailure-StorageDiagnostics$writeSnapshot$text$1$3":I
    :cond_15c
    const-string v0, "enabled"

    const-string v5, "unavailable"

    if-eqz v4, :cond_164

    move-object v11, v0

    goto :goto_165

    :cond_164
    move-object v11, v5

    :goto_165
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "native_observation="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    if-eqz v4, :cond_182

    goto :goto_183

    :cond_182
    move-object v0, v5

    :goto_183
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "public_symbol_interposition="

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, "direct_syscalls_and_libc_internal_calls=not_observed"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, "pwrite_timing=sampled_1_in_32"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, "per_process_allocation_detail_limit=64"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, "storage_log_limit_bytes=524288"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    nop

    .line 23
    .end local v7    # "$this$writeSnapshot_u24lambda_u244":Ljava/lang/StringBuilder;
    .end local v8    # "$i$a$-buildString-StorageDiagnostics$writeSnapshot$text$1":I
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 40
    .local v5, "text":Ljava/lang/String;
    nop

    .line 41
    :try_start_1c7
    new-instance v0, Ljava/io/File;

    const-string v6, "storage.log"

    invoke-direct {v0, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1ce
    .catch Ljava/lang/Exception; {:try_start_1c7 .. :try_end_1ce} :catch_1d7

    const/4 v6, 0x2

    const/4 v7, 0x0

    :try_start_1d0
    invoke-static {v0, v5, v7, v6, v7}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V
    :try_end_1d3
    .catch Ljava/lang/Exception; {:try_start_1d0 .. :try_end_1d3} :catch_1d5

    .line 42
    move-object v7, v4

    goto :goto_1e4

    .line 43
    :catch_1d5
    move-exception v0

    goto :goto_1d9

    :catch_1d7
    move-exception v0

    const/4 v7, 0x0

    .line 44
    .local v0, "e":Ljava/lang/Exception;
    :goto_1d9
    const-string v6, "could not write storage diagnostic snapshot"

    move-object v8, v0

    check-cast v8, Ljava/lang/Throwable;

    const-string v9, "StorageDiagnostics"

    invoke-static {v9, v6, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    nop

    .line 40
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1e4
    return-object v7
.end method

###### Class com.droiddeck.launcher.session.StorageDiagnostics$$ExternalSyntheticLambda0 (com.droiddeck.launcher.session.StorageDiagnostics$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/session/StorageDiagnostics$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/session/StorageDiagnostics;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/session/StorageDiagnostics;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/session/StorageDiagnostics$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/session/StorageDiagnostics;

    iput-object p2, p0, Lcom/droiddeck/launcher/session/StorageDiagnostics$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/session/StorageDiagnostics$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/session/StorageDiagnostics;

    iget-object v1, p0, Lcom/droiddeck/launcher/session/StorageDiagnostics$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/droiddeck/launcher/session/StorageDiagnostics;->$r8$lambda$Y0z-XzS8LHEw_t8MWwjD3eRMxTc(Lcom/droiddeck/launcher/session/StorageDiagnostics;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
