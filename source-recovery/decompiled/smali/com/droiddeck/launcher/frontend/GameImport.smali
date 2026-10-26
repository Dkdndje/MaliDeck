###### Class com.droiddeck.launcher.frontend.GameImport (com.droiddeck.launcher.frontend.GameImport)
.class public final Lcom/droiddeck/launcher/frontend/GameImport;
.super Ljava/lang/Object;
.source "GameImport.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/frontend/GameImport$ImportException;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGameImport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameImport.kt\ncom/droiddeck/launcher/frontend/GameImport\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,75:1\n1#2:76\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0016\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/droiddeck/launcher/frontend/GameImport;",
        "",
        "<init>",
        "()V",
        "targetDir",
        "Ljava/io/File;",
        "context",
        "Landroid/content/Context;",
        "importZip",
        "zip",
        "ImportException",
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

.field public static final INSTANCE:Lcom/droiddeck/launcher/frontend/GameImport;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/frontend/GameImport;

    invoke-direct {v0}, Lcom/droiddeck/launcher/frontend/GameImport;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/frontend/GameImport;->INSTANCE:Lcom/droiddeck/launcher/frontend/GameImport;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final importZip(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;
    .registers 29
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "zip"    # Ljava/io/File;

    move-object/from16 v1, p2

    const-string v0, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zip"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_211

    .line 40
    invoke-virtual/range {p0 .. p1}, Lcom/droiddeck/launcher/frontend/GameImport;->targetDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 41
    .local v3, "base":Ljava/io/File;
    invoke-static/range {p2 .. p2}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "[/\\\\:<>|\"?*]"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v5, "_"

    invoke-virtual {v4, v0, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3f

    const/4 v4, 0x1

    goto :goto_40

    :cond_3f
    const/4 v4, 0x0

    :goto_40
    if-eqz v4, :cond_46

    .line 76
    const/4 v0, 0x0

    .line 41
    .local v0, "$i$a$-ifEmpty-GameImport$importZip$name$1":I
    nop

    .end local v0    # "$i$a$-ifEmpty-GameImport$importZip$name$1":I
    const-string v0, "game"

    :cond_46
    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 42
    .local v4, "name":Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, "folder":Ljava/lang/Object;
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v7

    .line 43
    const/4 v7, 0x0

    .local v7, "n":I
    const/4 v7, 0x2

    move v8, v7

    move-object v7, v0

    .line 44
    .end local v0    # "folder":Ljava/lang/Object;
    .local v7, "folder":Ljava/lang/Object;
    .local v8, "n":I
    :goto_54
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7c

    new-instance v0, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "-"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v3, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v9, v0

    .line 76
    .local v9, "it":Ljava/io/File;
    const/4 v10, 0x0

    .line 44
    .local v10, "$i$a$-also-GameImport$importZip$1":I
    add-int/lit8 v8, v8, 0x1

    .end local v9    # "it":Ljava/io/File;
    .end local v10    # "$i$a$-also-GameImport$importZip$1":I
    move-object v7, v0

    goto :goto_54

    .line 45
    :cond_7c
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_1f2

    .line 46
    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 47
    .local v9, "inside":Ljava/lang/String;
    nop

    .line 48
    :try_start_9a
    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    move-object v10, v0

    check-cast v10, Ljava/io/Closeable;
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_a2} :catch_1e8

    :try_start_a2
    move-object v0, v10

    check-cast v0, Ljava/util/zip/ZipFile;

    move-object v11, v0

    .local v11, "archive":Ljava/util/zip/ZipFile;
    const/4 v12, 0x0

    .line 49
    .local v12, "$i$a$-use-GameImport$importZip$2":I
    invoke-virtual {v11}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v0

    move-object v13, v0

    .line 50
    .local v13, "entries":Ljava/util/Enumeration;
    :goto_ac
    invoke-interface {v13}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_1cf

    .line 51
    invoke-interface {v13}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    move-object v15, v0

    .line 52
    .local v15, "entry":Ljava/util/zip/ZipEntry;
    invoke-virtual {v15}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    .line 53
    .local v16, "entryName":Ljava/lang/String;
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_cf

    const/4 v0, 0x1

    goto :goto_d0

    :cond_cf
    const/4 v0, 0x0

    :goto_d0
    if-nez v0, :cond_1c7

    .line 54
    const/16 v0, 0x2f

    const/4 v5, 0x2

    move-object/from16 v6, v16

    .end local v16    # "entryName":Ljava/lang/String;
    .local v6, "entryName":Ljava/lang/String;
    invoke-static {v6, v0, v14, v5, v14}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    .line 55
    .local v16, "fileName":Ljava/lang/String;
    const-string v0, "__MACOSX/"

    const/4 v2, 0x0

    invoke-static {v6, v0, v2, v5, v14}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c1

    move-object v0, v6

    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, "/__MACOSX/"

    check-cast v2, Ljava/lang/CharSequence;
    :try_end_ed
    .catchall {:try_start_a2 .. :try_end_ed} :catchall_1db

    move-object/from16 v19, v3

    const/4 v3, 0x0

    .end local v3    # "base":Ljava/io/File;
    .local v19, "base":Ljava/io/File;
    :try_start_f0
    invoke-static {v0, v2, v3, v5, v14}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1bb

    const-string v0, "._"

    move-object/from16 v2, v16

    .end local v16    # "fileName":Ljava/lang/String;
    .local v2, "fileName":Ljava/lang/String;
    invoke-static {v2, v0, v3, v5, v14}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_105

    move-object/from16 v2, p1

    move-object/from16 v3, v19

    goto :goto_ac

    .line 56
    :cond_105
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v3, v0

    .line 57
    .local v3, "out":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    const-string v5, "getCanonicalPath(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v2

    const/4 v2, 0x0

    const/4 v5, 0x2

    .end local v2    # "fileName":Ljava/lang/String;
    .restart local v16    # "fileName":Ljava/lang/String;
    invoke-static {v0, v9, v2, v5, v14}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a0

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a0

    .line 60
    invoke-virtual {v15}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_13b

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-object/from16 v2, p1

    move-object/from16 v3, v19

    goto/16 :goto_ac

    .line 61
    :cond_13b
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_144

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 62
    :cond_144
    invoke-virtual {v11, v15}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/io/Closeable;
    :try_end_14b
    .catchall {:try_start_f0 .. :try_end_14b} :catchall_1d8

    :try_start_14b
    move-object v0, v5

    check-cast v0, Ljava/io/InputStream;

    move-object/from16 v18, v0

    .local v18, "input":Ljava/io/InputStream;
    const/16 v20, 0x0

    .local v20, "$i$a$-use-GameImport$importZip$2$1":I
    new-instance v0, Ljava/io/FileOutputStream;

    .line 63
    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;
    :try_end_15a
    .catchall {:try_start_14b .. :try_end_15a} :catchall_195

    :try_start_15a
    move-object v0, v2

    check-cast v0, Ljava/io/FileOutputStream;

    .line 76
    .local v0, "output":Ljava/io/FileOutputStream;
    const/16 v21, 0x0

    .line 63
    .local v21, "$i$a$-use-GameImport$importZip$2$1$1":I
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v14, v0

    check-cast v14, Ljava/io/OutputStream;
    :try_end_165
    .catchall {:try_start_15a .. :try_end_165} :catchall_184

    move-object/from16 v22, v0

    .end local v0    # "output":Ljava/io/FileOutputStream;
    .local v22, "output":Ljava/io/FileOutputStream;
    const/high16 v0, 0x40000

    move-object/from16 v23, v3

    move-object/from16 v3, v18

    .end local v18    # "input":Ljava/io/InputStream;
    .local v3, "input":Ljava/io/InputStream;
    .local v23, "out":Ljava/io/File;
    :try_start_16d
    invoke-static {v3, v14, v0}, Lkotlin/io/ByteStreamsKt;->copyTo(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    move-result-wide v24
    :try_end_171
    .catchall {:try_start_16d .. :try_end_171} :catchall_181

    .end local v21    # "$i$a$-use-GameImport$importZip$2$1$1":I
    .end local v22    # "output":Ljava/io/FileOutputStream;
    const/4 v0, 0x0

    :try_start_172
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v3    # "input":Ljava/io/InputStream;
    .end local v20    # "$i$a$-use-GameImport$importZip$2$1":I
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_178
    .catchall {:try_start_172 .. :try_end_178} :catchall_192

    .line 62
    :try_start_178
    invoke-static {v5, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_17b
    .catchall {:try_start_178 .. :try_end_17b} :catchall_1d8

    move-object/from16 v2, p1

    move-object/from16 v3, v19

    goto/16 :goto_ac

    .line 63
    .restart local v3    # "input":Ljava/io/InputStream;
    .restart local v20    # "$i$a$-use-GameImport$importZip$2$1":I
    :catchall_181
    move-exception v0

    move-object v14, v0

    goto :goto_18a

    .end local v23    # "out":Ljava/io/File;
    .local v3, "out":Ljava/io/File;
    .restart local v18    # "input":Ljava/io/InputStream;
    :catchall_184
    move-exception v0

    move-object/from16 v23, v3

    move-object/from16 v3, v18

    move-object v14, v0

    .end local v3    # "out":Ljava/io/File;
    .end local v4    # "name":Ljava/lang/String;
    .end local v6    # "entryName":Ljava/lang/String;
    .end local v7    # "folder":Ljava/lang/Object;
    .end local v8    # "n":I
    .end local v9    # "inside":Ljava/lang/String;
    .end local v11    # "archive":Ljava/util/zip/ZipFile;
    .end local v12    # "$i$a$-use-GameImport$importZip$2":I
    .end local v13    # "entries":Ljava/util/Enumeration;
    .end local v15    # "entry":Ljava/util/zip/ZipEntry;
    .end local v16    # "fileName":Ljava/lang/String;
    .end local v18    # "input":Ljava/io/InputStream;
    .end local v19    # "base":Ljava/io/File;
    .end local v20    # "$i$a$-use-GameImport$importZip$2$1":I
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "zip":Ljava/io/File;
    :goto_18a
    :try_start_18a
    throw v14
    :try_end_18b
    .catchall {:try_start_18a .. :try_end_18b} :catchall_18b

    .local v3, "input":Ljava/io/InputStream;
    .restart local v4    # "name":Ljava/lang/String;
    .restart local v6    # "entryName":Ljava/lang/String;
    .restart local v7    # "folder":Ljava/lang/Object;
    .restart local v8    # "n":I
    .restart local v9    # "inside":Ljava/lang/String;
    .restart local v11    # "archive":Ljava/util/zip/ZipFile;
    .restart local v12    # "$i$a$-use-GameImport$importZip$2":I
    .restart local v13    # "entries":Ljava/util/Enumeration;
    .restart local v15    # "entry":Ljava/util/zip/ZipEntry;
    .restart local v16    # "fileName":Ljava/lang/String;
    .restart local v19    # "base":Ljava/io/File;
    .restart local v20    # "$i$a$-use-GameImport$importZip$2$1":I
    .restart local v23    # "out":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "zip":Ljava/io/File;
    :catchall_18b
    move-exception v0

    move-object/from16 v17, v0

    :try_start_18e
    invoke-static {v2, v14}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v4    # "name":Ljava/lang/String;
    .end local v6    # "entryName":Ljava/lang/String;
    .end local v7    # "folder":Ljava/lang/Object;
    .end local v8    # "n":I
    .end local v9    # "inside":Ljava/lang/String;
    .end local v11    # "archive":Ljava/util/zip/ZipFile;
    .end local v12    # "$i$a$-use-GameImport$importZip$2":I
    .end local v13    # "entries":Ljava/util/Enumeration;
    .end local v15    # "entry":Ljava/util/zip/ZipEntry;
    .end local v16    # "fileName":Ljava/lang/String;
    .end local v19    # "base":Ljava/io/File;
    .end local v23    # "out":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "zip":Ljava/io/File;
    throw v17
    :try_end_192
    .catchall {:try_start_18e .. :try_end_192} :catchall_192

    .line 62
    .end local v3    # "input":Ljava/io/InputStream;
    .end local v20    # "$i$a$-use-GameImport$importZip$2$1":I
    .restart local v4    # "name":Ljava/lang/String;
    .restart local v6    # "entryName":Ljava/lang/String;
    .restart local v7    # "folder":Ljava/lang/Object;
    .restart local v8    # "n":I
    .restart local v9    # "inside":Ljava/lang/String;
    .restart local v11    # "archive":Ljava/util/zip/ZipFile;
    .restart local v12    # "$i$a$-use-GameImport$importZip$2":I
    .restart local v13    # "entries":Ljava/util/Enumeration;
    .restart local v15    # "entry":Ljava/util/zip/ZipEntry;
    .restart local v16    # "fileName":Ljava/lang/String;
    .restart local v19    # "base":Ljava/io/File;
    .restart local v23    # "out":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "zip":Ljava/io/File;
    :catchall_192
    move-exception v0

    move-object v2, v0

    goto :goto_199

    .end local v23    # "out":Ljava/io/File;
    .local v3, "out":Ljava/io/File;
    :catchall_195
    move-exception v0

    move-object/from16 v23, v3

    move-object v2, v0

    .end local v3    # "out":Ljava/io/File;
    .end local v4    # "name":Ljava/lang/String;
    .end local v6    # "entryName":Ljava/lang/String;
    .end local v7    # "folder":Ljava/lang/Object;
    .end local v8    # "n":I
    .end local v9    # "inside":Ljava/lang/String;
    .end local v11    # "archive":Ljava/util/zip/ZipFile;
    .end local v12    # "$i$a$-use-GameImport$importZip$2":I
    .end local v13    # "entries":Ljava/util/Enumeration;
    .end local v15    # "entry":Ljava/util/zip/ZipEntry;
    .end local v16    # "fileName":Ljava/lang/String;
    .end local v19    # "base":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "zip":Ljava/io/File;
    :goto_199
    :try_start_199
    throw v2
    :try_end_19a
    .catchall {:try_start_199 .. :try_end_19a} :catchall_19a

    .restart local v4    # "name":Ljava/lang/String;
    .restart local v6    # "entryName":Ljava/lang/String;
    .restart local v7    # "folder":Ljava/lang/Object;
    .restart local v8    # "n":I
    .restart local v9    # "inside":Ljava/lang/String;
    .restart local v11    # "archive":Ljava/util/zip/ZipFile;
    .restart local v12    # "$i$a$-use-GameImport$importZip$2":I
    .restart local v13    # "entries":Ljava/util/Enumeration;
    .restart local v15    # "entry":Ljava/util/zip/ZipEntry;
    .restart local v16    # "fileName":Ljava/lang/String;
    .restart local v19    # "base":Ljava/io/File;
    .restart local v23    # "out":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "zip":Ljava/io/File;
    :catchall_19a
    move-exception v0

    move-object v3, v0

    :try_start_19c
    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v4    # "name":Ljava/lang/String;
    .end local v7    # "folder":Ljava/lang/Object;
    .end local v8    # "n":I
    .end local v9    # "inside":Ljava/lang/String;
    .end local v19    # "base":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "zip":Ljava/io/File;
    throw v3

    .line 57
    .end local v23    # "out":Ljava/io/File;
    .restart local v3    # "out":Ljava/io/File;
    .restart local v4    # "name":Ljava/lang/String;
    .restart local v7    # "folder":Ljava/lang/Object;
    .restart local v8    # "n":I
    .restart local v9    # "inside":Ljava/lang/String;
    .restart local v19    # "base":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "zip":Ljava/io/File;
    :cond_1a0
    move-object/from16 v23, v3

    .line 58
    .end local v3    # "out":Ljava/io/File;
    .restart local v23    # "out":Ljava/io/File;
    new-instance v0, Lcom/droiddeck/launcher/frontend/GameImport$ImportException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "the archive escapes its game folder: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/droiddeck/launcher/frontend/GameImport$ImportException;-><init>(Ljava/lang/String;)V

    .end local v4    # "name":Ljava/lang/String;
    .end local v7    # "folder":Ljava/lang/Object;
    .end local v8    # "n":I
    .end local v9    # "inside":Ljava/lang/String;
    .end local v19    # "base":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "zip":Ljava/io/File;
    throw v0

    .line 55
    .end local v23    # "out":Ljava/io/File;
    .restart local v4    # "name":Ljava/lang/String;
    .restart local v7    # "folder":Ljava/lang/Object;
    .restart local v8    # "n":I
    .restart local v9    # "inside":Ljava/lang/String;
    .restart local v19    # "base":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "zip":Ljava/io/File;
    :cond_1bb
    move-object/from16 v2, p1

    move-object/from16 v3, v19

    goto/16 :goto_ac

    .end local v19    # "base":Ljava/io/File;
    .local v3, "base":Ljava/io/File;
    :cond_1c1
    move-object/from16 v19, v3

    .end local v3    # "base":Ljava/io/File;
    .restart local v19    # "base":Ljava/io/File;
    move-object/from16 v2, p1

    goto/16 :goto_ac

    .line 53
    .end local v6    # "entryName":Ljava/lang/String;
    .end local v19    # "base":Ljava/io/File;
    .restart local v3    # "base":Ljava/io/File;
    .local v16, "entryName":Ljava/lang/String;
    :cond_1c7
    move-object/from16 v19, v3

    move-object/from16 v6, v16

    .end local v3    # "base":Ljava/io/File;
    .end local v16    # "entryName":Ljava/lang/String;
    .restart local v6    # "entryName":Ljava/lang/String;
    .restart local v19    # "base":Ljava/io/File;
    move-object/from16 v2, p1

    goto/16 :goto_ac

    .line 67
    .end local v6    # "entryName":Ljava/lang/String;
    .end local v15    # "entry":Ljava/util/zip/ZipEntry;
    .end local v19    # "base":Ljava/io/File;
    .restart local v3    # "base":Ljava/io/File;
    :cond_1cf
    move-object/from16 v19, v3

    .end local v3    # "base":Ljava/io/File;
    .end local v11    # "archive":Ljava/util/zip/ZipFile;
    .end local v12    # "$i$a$-use-GameImport$importZip$2":I
    .end local v13    # "entries":Ljava/util/Enumeration;
    .restart local v19    # "base":Ljava/io/File;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1d3
    .catchall {:try_start_19c .. :try_end_1d3} :catchall_1d8

    .line 48
    const/4 v0, 0x0

    :try_start_1d4
    invoke-static {v10, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_1d7
    .catch Ljava/lang/Exception; {:try_start_1d4 .. :try_end_1d7} :catch_1e6

    .line 72
    return-object v7

    .line 48
    :catchall_1d8
    move-exception v0

    move-object v2, v0

    goto :goto_1df

    .end local v19    # "base":Ljava/io/File;
    .restart local v3    # "base":Ljava/io/File;
    :catchall_1db
    move-exception v0

    move-object/from16 v19, v3

    move-object v2, v0

    .end local v3    # "base":Ljava/io/File;
    .end local v4    # "name":Ljava/lang/String;
    .end local v7    # "folder":Ljava/lang/Object;
    .end local v8    # "n":I
    .end local v9    # "inside":Ljava/lang/String;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "zip":Ljava/io/File;
    :goto_1df
    :try_start_1df
    throw v2
    :try_end_1e0
    .catchall {:try_start_1df .. :try_end_1e0} :catchall_1e0

    .restart local v4    # "name":Ljava/lang/String;
    .restart local v7    # "folder":Ljava/lang/Object;
    .restart local v8    # "n":I
    .restart local v9    # "inside":Ljava/lang/String;
    .restart local v19    # "base":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "zip":Ljava/io/File;
    :catchall_1e0
    move-exception v0

    move-object v3, v0

    :try_start_1e2
    invoke-static {v10, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v4    # "name":Ljava/lang/String;
    .end local v7    # "folder":Ljava/lang/Object;
    .end local v8    # "n":I
    .end local v9    # "inside":Ljava/lang/String;
    .end local v19    # "base":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "zip":Ljava/io/File;
    throw v3
    :try_end_1e6
    .catch Ljava/lang/Exception; {:try_start_1e2 .. :try_end_1e6} :catch_1e6

    .line 68
    .restart local v4    # "name":Ljava/lang/String;
    .restart local v7    # "folder":Ljava/lang/Object;
    .restart local v8    # "n":I
    .restart local v9    # "inside":Ljava/lang/String;
    .restart local v19    # "base":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "zip":Ljava/io/File;
    :catch_1e6
    move-exception v0

    goto :goto_1eb

    .end local v19    # "base":Ljava/io/File;
    .restart local v3    # "base":Ljava/io/File;
    :catch_1e8
    move-exception v0

    move-object/from16 v19, v3

    .line 69
    .end local v3    # "base":Ljava/io/File;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v19    # "base":Ljava/io/File;
    :goto_1eb
    move-object v2, v7

    check-cast v2, Ljava/io/File;

    invoke-static {v2}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 70
    throw v0

    .line 45
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v9    # "inside":Ljava/lang/String;
    .end local v19    # "base":Ljava/io/File;
    .restart local v3    # "base":Ljava/io/File;
    :cond_1f2
    move-object/from16 v19, v3

    .end local v3    # "base":Ljava/io/File;
    .restart local v19    # "base":Ljava/io/File;
    new-instance v0, Lcom/droiddeck/launcher/frontend/GameImport$ImportException;

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cannot create "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/droiddeck/launcher/frontend/GameImport$ImportException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    .end local v4    # "name":Ljava/lang/String;
    .end local v7    # "folder":Ljava/lang/Object;
    .end local v8    # "n":I
    .end local v19    # "base":Ljava/io/File;
    :cond_211
    new-instance v0, Lcom/droiddeck/launcher/frontend/GameImport$ImportException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no such file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/droiddeck/launcher/frontend/GameImport$ImportException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final targetDir(Landroid/content/Context;)Ljava/io/File;
    .registers 7
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    invoke-virtual {v0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->addedGamesDirs(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2f

    .local v0, "dir":Ljava/lang/String;
    const/4 v1, 0x0

    .line 24
    .local v1, "$i$a$-let-GameImport$targetDir$1":I
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 25
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2d

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v2

    .line 26
    :cond_2d
    nop

    .line 23
    .end local v0    # "dir":Ljava/lang/String;
    .end local v1    # "$i$a$-let-GameImport$targetDir$1":I
    nop

    .line 27
    :cond_2f
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "Download/DroidDeck-Games"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .local v0, "dir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_64

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_47

    goto :goto_64

    :cond_47
    new-instance v1, Lcom/droiddeck/launcher/frontend/GameImport$ImportException;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cannot create "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/droiddeck/launcher/frontend/GameImport$ImportException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_64
    :goto_64
    sget-object v1, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    sget-object v2, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    invoke-virtual {v2, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->addedGamesDirs(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/droiddeck/launcher/session/SessionPrefs;->setAddedGamesDirs(Landroid/content/Context;Ljava/util/List;)V

    .line 30
    return-object v0
.end method

###### Class com.droiddeck.launcher.frontend.GameImport.ImportException (com.droiddeck.launcher.frontend.GameImport$ImportException)
.class public final Lcom/droiddeck/launcher/frontend/GameImport$ImportException;
.super Ljava/lang/Exception;
.source "GameImport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/frontend/GameImport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImportException"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/droiddeck/launcher/frontend/GameImport$ImportException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "message",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
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


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .param p1, "message"    # Ljava/lang/String;

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
