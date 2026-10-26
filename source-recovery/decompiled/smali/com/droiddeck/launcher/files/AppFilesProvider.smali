###### Class com.droiddeck.launcher.files.AppFilesProvider (com.droiddeck.launcher.files.AppFilesProvider)
.class public final Lcom/droiddeck/launcher/files/AppFilesProvider;
.super Landroid/provider/DocumentsProvider;
.source "AppFilesProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/files/AppFilesProvider$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppFilesProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppFilesProvider.kt\ncom/droiddeck/launcher/files/AppFilesProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,244:1\n1#2:245\n3829#3:246\n4344#3,2:247\n1863#4,2:249\n*S KotlinDebug\n*F\n+ 1 AppFilesProvider.kt\ncom/droiddeck/launcher/files/AppFilesProvider\n*L\n70#1:246\n70#1:247,2\n70#1:249,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 @2\u00020\u0001:\u0001@B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u001d\u0010\u0010\u001a\u00020\u00112\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0013H\u0016\u00a2\u0006\u0002\u0010\u0014J%\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00072\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0013H\u0016\u00a2\u0006\u0002\u0010\u0017J/\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00072\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00132\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0002\u0010\u001bJ\"\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u00072\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J$\u0010!\u001a\u00020\"2\u0006\u0010\u0016\u001a\u00020\u00072\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J \u0010%\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\u0007H\u0016J\u0010\u0010(\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0007H\u0016J\u0010\u0010)\u001a\u00020\t2\u0006\u0010*\u001a\u00020+H\u0002J\u0018\u0010,\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0007H\u0016J\u0018\u0010-\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\u0007H\u0016J \u0010.\u001a\u00020\u00072\u0006\u0010/\u001a\u00020\u00072\u0006\u00100\u001a\u00020\u00072\u0006\u00101\u001a\u00020\u0007H\u0016J\u0010\u00102\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0007H\u0016J\u0018\u00103\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0007H\u0016J-\u00104\u001a\u00020\u00112\u0006\u00105\u001a\u00020\u00072\u0006\u00106\u001a\u00020\u00072\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0013H\u0016\u00a2\u0006\u0002\u00107J\u0010\u00108\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0007H\u0002J\u0010\u00109\u001a\u00020\u000f2\u0006\u0010:\u001a\u00020\u0005H\u0002J\u0018\u0010;\u001a\u00020\t2\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020\u0005H\u0002J\u0010\u0010?\u001a\u00020\u00072\u0006\u0010>\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Lcom/droiddeck/launcher/files/AppFilesProvider;",
        "Landroid/provider/DocumentsProvider;",
        "<init>",
        "()V",
        "base",
        "Ljava/io/File;",
        "baseCanonical",
        "",
        "attachInfo",
        "",
        "context",
        "Landroid/content/Context;",
        "info",
        "Landroid/content/pm/ProviderInfo;",
        "onCreate",
        "",
        "queryRoots",
        "Landroid/database/Cursor;",
        "projection",
        "",
        "([Ljava/lang/String;)Landroid/database/Cursor;",
        "queryDocument",
        "documentId",
        "(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;",
        "queryChildDocuments",
        "parentDocumentId",
        "sortOrder",
        "(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "openDocument",
        "Landroid/os/ParcelFileDescriptor;",
        "mode",
        "signal",
        "Landroid/os/CancellationSignal;",
        "openDocumentThumbnail",
        "Landroid/content/res/AssetFileDescriptor;",
        "sizeHint",
        "Landroid/graphics/Point;",
        "createDocument",
        "mimeType",
        "displayName",
        "deleteDocument",
        "deleteTree",
        "root",
        "Ljava/nio/file/Path;",
        "removeDocument",
        "renameDocument",
        "moveDocument",
        "sourceDocumentId",
        "sourceParentDocumentId",
        "targetParentDocumentId",
        "getDocumentType",
        "isChildDocument",
        "querySearchDocuments",
        "rootId",
        "query",
        "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;",
        "fileFor",
        "inside",
        "f",
        "addRow",
        "result",
        "Landroid/database/MatrixCursor;",
        "file",
        "mimeOf",
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

.field public static final Companion:Lcom/droiddeck/launcher/files/AppFilesProvider$Companion;

.field private static final DOCUMENT_COLUMNS:[Ljava/lang/String;

.field private static final ROOT_COLUMNS:[Ljava/lang/String;

.field private static final ROOT_ID:Ljava/lang/String; = "app"


# instance fields
.field private base:Ljava/io/File;

.field private baseCanonical:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    new-instance v0, Lcom/droiddeck/launcher/files/AppFilesProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/files/AppFilesProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/droiddeck/launcher/files/AppFilesProvider;->Companion:Lcom/droiddeck/launcher/files/AppFilesProvider$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/files/AppFilesProvider;->$stable:I

    .line 219
    nop

    .line 220
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "root_id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "mime_types"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v4, "flags"

    aput-object v4, v0, v1

    const-string v5, "icon"

    const/4 v6, 0x3

    aput-object v5, v0, v6

    .line 221
    const-string v5, "title"

    const/4 v7, 0x4

    aput-object v5, v0, v7

    .line 220
    nop

    .line 221
    const-string v5, "summary"

    const/4 v8, 0x5

    aput-object v5, v0, v8

    .line 220
    nop

    .line 221
    const/4 v5, 0x6

    const-string v9, "document_id"

    aput-object v9, v0, v5

    .line 220
    nop

    .line 221
    const-string v10, "available_bytes"

    const/4 v11, 0x7

    aput-object v10, v0, v11

    .line 220
    nop

    .line 219
    sput-object v0, Lcom/droiddeck/launcher/files/AppFilesProvider;->ROOT_COLUMNS:[Ljava/lang/String;

    .line 223
    nop

    .line 224
    new-array v0, v5, [Ljava/lang/String;

    aput-object v9, v0, v2

    const-string v2, "mime_type"

    aput-object v2, v0, v3

    const-string v2, "_display_name"

    aput-object v2, v0, v1

    .line 225
    const-string v1, "last_modified"

    aput-object v1, v0, v6

    .line 224
    nop

    .line 225
    aput-object v4, v0, v7

    .line 224
    nop

    .line 225
    const-string v1, "_size"

    aput-object v1, v0, v8

    .line 224
    nop

    .line 223
    sput-object v0, Lcom/droiddeck/launcher/files/AppFilesProvider;->DOCUMENT_COLUMNS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 35
    invoke-direct {p0}, Landroid/provider/DocumentsProvider;-><init>()V

    return-void
.end method

.method private final addRow(Landroid/database/MatrixCursor;Ljava/io/File;)V
    .registers 11
    .param p1, "result"    # Landroid/database/MatrixCursor;
    .param p2, "file"    # Ljava/io/File;

    .line 188
    const/4 v0, 0x0

    .line 189
    .local v0, "flags":I
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 190
    invoke-virtual {p2}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_18

    or-int/lit8 v0, v0, 0x8

    goto :goto_18

    .line 191
    :cond_10
    invoke-virtual {p2}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 192
    or-int/lit8 v0, v0, 0x2

    .line 194
    :cond_18
    :goto_18
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/droiddeck/launcher/files/AppFilesProvider;->base:Ljava/io/File;

    const-string v3, "base"

    const/4 v4, 0x0

    if-nez v2, :cond_27

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_27
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4d

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_40

    goto :goto_41

    :cond_40
    move v5, v2

    :goto_41
    if-eqz v5, :cond_4d

    .line 195
    or-int/lit8 v1, v0, 0x4

    or-int/lit8 v1, v1, 0x40

    .line 196
    nop

    .line 195
    or-int/lit16 v1, v1, 0x100

    .line 196
    nop

    .line 195
    or-int/lit16 v0, v1, 0x400

    .line 198
    :cond_4d
    invoke-direct {p0, p2}, Lcom/droiddeck/launcher/files/AppFilesProvider;->mimeOf(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 199
    .local v1, "mime":Ljava/lang/String;
    const-string v5, "image/"

    const/4 v6, 0x2

    invoke-static {v1, v5, v2, v6, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5c

    or-int/lit8 v0, v0, 0x1

    .line 200
    :cond_5c
    invoke-virtual {p1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v2

    .local v2, "$this$addRow_u24lambda_u248":Landroid/database/MatrixCursor$RowBuilder;
    const/4 v5, 0x0

    .line 201
    .local v5, "$i$a$-apply-AppFilesProvider$addRow$1":I
    const-string v6, "document_id"

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 202
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/droiddeck/launcher/files/AppFilesProvider;->base:Ljava/io/File;

    if-nez v7, :cond_76

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v4

    :cond_76
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8e

    sget-object v3, Lcom/droiddeck/launcher/files/AppFilesProvider;->Companion:Lcom/droiddeck/launcher/files/AppFilesProvider$Companion;

    invoke-virtual {p0}, Lcom/droiddeck/launcher/files/AppFilesProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Lcom/droiddeck/launcher/files/AppFilesProvider$Companion;->titleFor(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_92

    :cond_8e
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    :goto_92
    const-string v6, "_display_name"

    invoke-virtual {v2, v6, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 203
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_9e

    goto :goto_a6

    :cond_9e
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_a6
    const-string v3, "_size"

    invoke-virtual {v2, v3, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 204
    const-string v3, "mime_type"

    invoke-virtual {v2, v3, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 205
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "last_modified"

    invoke-virtual {v2, v4, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 206
    const-string v3, "flags"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 207
    nop

    .line 200
    .end local v2    # "$this$addRow_u24lambda_u248":Landroid/database/MatrixCursor$RowBuilder;
    .end local v5    # "$i$a$-apply-AppFilesProvider$addRow$1":I
    nop

    .line 208
    return-void
.end method

.method private final deleteTree(Ljava/nio/file/Path;)V
    .registers 5
    .param p1, "root"    # Ljava/nio/file/Path;

    .line 112
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/nio/file/LinkOption;

    const/4 v1, 0x0

    sget-object v2, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 113
    invoke-static {p1}, Ljava/nio/file/Files;->delete(Ljava/nio/file/Path;)V

    .line 114
    return-void

    .line 116
    :cond_12
    new-instance v0, Lcom/droiddeck/launcher/files/AppFilesProvider$deleteTree$1;

    invoke-direct {v0}, Lcom/droiddeck/launcher/files/AppFilesProvider$deleteTree$1;-><init>()V

    check-cast v0, Ljava/nio/file/FileVisitor;

    invoke-static {p1, v0}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    .line 128
    return-void
.end method

.method private final fileFor(Ljava/lang/String;)Ljava/io/File;
    .registers 6
    .param p1, "documentId"    # Ljava/lang/String;

    .line 173
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 174
    .local v0, "f":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/files/AppFilesProvider;->inside(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 175
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 176
    return-object v0

    .line 175
    :cond_18
    new-instance v1, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 174
    :cond_31
    new-instance v1, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is outside the app\'s files"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final inside(Ljava/io/File;)Z
    .registers 10
    .param p1, "f"    # Ljava/io/File;

    .line 181
    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    const-string v1, "getAbsoluteFile(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/io/FilesKt;->normalize(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 182
    .local v0, "abs":Ljava/lang/String;
    iget-object v1, p0, Lcom/droiddeck/launcher/files/AppFilesProvider;->base:Ljava/io/File;

    const-string v2, "base"

    const/4 v3, 0x0

    if-nez v1, :cond_1c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1c
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    const-string v5, "/"

    const/4 v6, 0x0

    if-nez v1, :cond_51

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/droiddeck/launcher/files/AppFilesProvider;->base:Ljava/io/File;

    if-nez v1, :cond_35

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_35
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6, v4, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    return v6

    .line 183
    :cond_51
    :try_start_51
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/droiddeck/launcher/files/AppFilesProvider;

    .line 245
    .local v1, "$this$inside_u24lambda_u247":Lcom/droiddeck/launcher/files/AppFilesProvider;
    const/4 v2, 0x0

    .line 183
    .local v2, "$i$a$-runCatching-AppFilesProvider$inside$real$1":I
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v7

    .end local v1    # "$this$inside_u24lambda_u247":Lcom/droiddeck/launcher/files/AppFilesProvider;
    .end local v2    # "$i$a$-runCatching-AppFilesProvider$inside$real$1":I
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5f
    .catchall {:try_start_51 .. :try_end_5f} :catchall_60

    goto :goto_6b

    :catchall_60
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_6b
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_72

    move-object v1, v3

    :cond_72
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_77

    return v6

    .line 184
    .local v1, "real":Ljava/lang/String;
    :cond_77
    iget-object v2, p0, Lcom/droiddeck/launcher/files/AppFilesProvider;->baseCanonical:Ljava/lang/String;

    const-string v7, "baseCanonical"

    if-nez v2, :cond_81

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_81
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a6

    iget-object v2, p0, Lcom/droiddeck/launcher/files/AppFilesProvider;->baseCanonical:Ljava/lang/String;

    if-nez v2, :cond_8f

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_8f
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v6, v4, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a7

    :cond_a6
    const/4 v6, 0x1

    :cond_a7
    return v6
.end method

.method private final mimeOf(Ljava/io/File;)Ljava/lang/String;
    .registers 4
    .param p1, "file"    # Ljava/io/File;

    .line 211
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "vnd.android.document/directory"

    return-object v0

    .line 212
    :cond_9
    invoke-static {p1}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .local v0, "ext":Ljava/lang/String;
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_24

    const-string v1, "application/octet-stream"

    :cond_24
    return-object v1
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "info"    # Landroid/content/pm/ProviderInfo;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-super {p0, p1, p2}, Landroid/provider/DocumentsProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/droiddeck/launcher/files/AppFilesProvider;->base:Ljava/io/File;

    .line 42
    iget-object v0, p0, Lcom/droiddeck/launcher/files/AppFilesProvider;->base:Ljava/io/File;

    if-nez v0, :cond_1d

    const-string v0, "base"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1d
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/droiddeck/launcher/files/AppFilesProvider;->baseCanonical:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public createDocument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 13
    .param p1, "parentDocumentId"    # Ljava/lang/String;
    .param p2, "mimeType"    # Ljava/lang/String;
    .param p3, "displayName"    # Ljava/lang/String;

    const-string v0, "parentDocumentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/files/AppFilesProvider;->fileFor(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 84
    .local v0, "parent":Ljava/io/File;
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x2f

    invoke-static {p3, v3, v1, v2, v1}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 85
    .local v1, "name":Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    .local v2, "file":Ljava/io/File;
    const/4 v3, 0x2

    .line 87
    .local v3, "n":I
    :goto_21
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4e

    new-instance v4, Ljava/io/File;

    add-int/lit8 v5, v3, 0x1

    .end local v3    # "n":I
    .local v5, "n":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ")"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v2, v4

    move v3, v5

    goto :goto_21

    .line 88
    .end local v5    # "n":I
    .restart local v3    # "n":I
    :cond_4e
    nop

    .line 89
    :try_start_4f
    const-string v4, "vnd.android.document/directory"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5c

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    move-result v4

    goto :goto_64

    :cond_5c
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v4
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_60} :catch_61

    goto :goto_64

    .line 90
    :catch_61
    move-exception v4

    .line 91
    .local v4, "e":Ljava/io/IOException;
    const/4 v5, 0x0

    move v4, v5

    .line 88
    .end local v4    # "e":Ljava/io/IOException;
    :goto_64
    nop

    .line 93
    .local v4, "made":Z
    if-eqz v4, :cond_71

    .line 94
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getAbsolutePath(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v5

    .line 93
    :cond_71
    new-instance v5, Ljava/io/FileNotFoundException;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "could not create "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public deleteDocument(Ljava/lang/String;)V
    .registers 8
    .param p1, "documentId"    # Ljava/lang/String;

    const-string v0, "documentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/files/AppFilesProvider;->fileFor(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 99
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/droiddeck/launcher/files/AppFilesProvider;->base:Ljava/io/File;

    if-nez v2, :cond_17

    const-string v2, "base"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_17
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    .line 100
    nop

    .line 101
    :try_start_22
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v1

    const-string v2, "toPath(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/droiddeck/launcher/files/AppFilesProvider;->deleteTree(Ljava/nio/file/Path;)V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_2e} :catch_2f

    .line 105
    return-void

    .line 102
    :catch_2f
    move-exception v1

    .line 103
    .local v1, "e":Ljava/io/IOException;
    new-instance v2, Ljava/io/FileNotFoundException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "could not delete "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 99
    .end local v1    # "e":Ljava/io/IOException;
    :cond_57
    new-instance v1, Ljava/io/FileNotFoundException;

    const-string v2, "the app folder itself is not deleted"

    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getDocumentType(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .param p1, "documentId"    # Ljava/lang/String;

    const-string v0, "documentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/files/AppFilesProvider;->fileFor(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/files/AppFilesProvider;->mimeOf(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isChildDocument(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9
    .param p1, "parentDocumentId"    # Ljava/lang/String;
    .param p2, "documentId"    # Ljava/lang/String;

    const-string v0, "parentDocumentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    :try_start_a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/droiddeck/launcher/files/AppFilesProvider;

    .line 245
    .local v0, "$this$isChildDocument_u24lambda_u244":Lcom/droiddeck/launcher/files/AppFilesProvider;
    const/4 v1, 0x0

    .line 151
    .local v1, "$i$a$-runCatching-AppFilesProvider$isChildDocument$parent$1":I
    invoke-direct {v0, p1}, Lcom/droiddeck/launcher/files/AppFilesProvider;->fileFor(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .end local v0    # "$this$isChildDocument_u24lambda_u244":Lcom/droiddeck/launcher/files/AppFilesProvider;
    .end local v1    # "$i$a$-runCatching-AppFilesProvider$isChildDocument$parent$1":I
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1c
    .catchall {:try_start_a .. :try_end_1c} :catchall_1d

    goto :goto_28

    :catchall_1d
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_28
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_30

    move-object v0, v2

    :cond_30
    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_36

    return v1

    .line 152
    .local v0, "parent":Ljava/lang/String;
    :cond_36
    :try_start_36
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v3, p0

    check-cast v3, Lcom/droiddeck/launcher/files/AppFilesProvider;

    .line 245
    .local v3, "$this$isChildDocument_u24lambda_u245":Lcom/droiddeck/launcher/files/AppFilesProvider;
    const/4 v4, 0x0

    .line 152
    .local v4, "$i$a$-runCatching-AppFilesProvider$isChildDocument$child$1":I
    invoke-direct {v3, p2}, Lcom/droiddeck/launcher/files/AppFilesProvider;->fileFor(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .end local v3    # "$this$isChildDocument_u24lambda_u245":Lcom/droiddeck/launcher/files/AppFilesProvider;
    .end local v4    # "$i$a$-runCatching-AppFilesProvider$isChildDocument$child$1":I
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_48
    .catchall {:try_start_36 .. :try_end_48} :catchall_49

    goto :goto_54

    :catchall_49
    move-exception v3

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_54
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5b

    move-object v3, v2

    :cond_5b
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_60

    return v1

    .line 153
    .local v3, "child":Ljava/lang/String;
    :cond_60
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_80

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v3, v4, v1, v5, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_81

    :cond_80
    const/4 v1, 0x1

    :cond_81
    return v1
.end method

.method public moveDocument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10
    .param p1, "sourceDocumentId"    # Ljava/lang/String;
    .param p2, "sourceParentDocumentId"    # Ljava/lang/String;
    .param p3, "targetParentDocumentId"    # Ljava/lang/String;

    const-string v0, "sourceDocumentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceParentDocumentId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetParentDocumentId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/files/AppFilesProvider;->fileFor(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 141
    .local v0, "source":Ljava/io/File;
    invoke-direct {p0, p3}, Lcom/droiddeck/launcher/files/AppFilesProvider;->fileFor(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 142
    .local v1, "targetParent":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_55

    .line 143
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 144
    .local v2, "target":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3c

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 145
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getAbsolutePath(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    .line 144
    :cond_3c
    new-instance v3, Ljava/io/FileNotFoundException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "could not move "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 142
    .end local v2    # "target":Ljava/io/File;
    :cond_55
    new-instance v2, Ljava/io/FileNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is not a folder"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public onCreate()Z
    .registers 2

    .line 45
    const/4 v0, 0x1

    return v0
.end method

.method public openDocument(Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    .registers 6
    .param p1, "documentId"    # Ljava/lang/String;
    .param p2, "mode"    # Ljava/lang/String;
    .param p3, "signal"    # Landroid/os/CancellationSignal;

    const-string v0, "documentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/files/AppFilesProvider;->fileFor(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {p2}, Landroid/os/ParcelFileDescriptor;->parseMode(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    const-string v1, "open(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public openDocumentThumbnail(Ljava/lang/String;Landroid/graphics/Point;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .registers 12
    .param p1, "documentId"    # Ljava/lang/String;
    .param p2, "sizeHint"    # Landroid/graphics/Point;
    .param p3, "signal"    # Landroid/os/CancellationSignal;

    const-string v0, "documentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/files/AppFilesProvider;->fileFor(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 79
    .local v0, "file":Ljava/io/File;
    new-instance v7, Landroid/content/res/AssetFileDescriptor;

    const/high16 v1, 0x10000000

    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V

    return-object v7
.end method

.method public queryChildDocuments(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 15
    .param p1, "parentDocumentId"    # Ljava/lang/String;
    .param p2, "projection"    # [Ljava/lang/String;
    .param p3, "sortOrder"    # Ljava/lang/String;

    const-string v0, "parentDocumentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Landroid/database/MatrixCursor;

    if-nez p2, :cond_c

    sget-object v1, Lcom/droiddeck/launcher/files/AppFilesProvider;->DOCUMENT_COLUMNS:[Ljava/lang/String;

    goto :goto_d

    :cond_c
    move-object v1, p2

    :goto_d
    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 70
    .local v0, "result":Landroid/database/MatrixCursor;
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/files/AppFilesProvider;->fileFor(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_5e

    .local v1, "$this$filter$iv":[Ljava/lang/Object;
    const/4 v2, 0x0

    .line 246
    .local v2, "$i$f$filter":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$filterTo$iv$iv":[Ljava/lang/Object;
    const/4 v5, 0x0

    .line 247
    .local v5, "$i$f$filterTo":I
    array-length v6, v4

    const/4 v7, 0x0

    :goto_26
    if-ge v7, v6, :cond_3b

    aget-object v8, v4, v7

    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "it":Ljava/io/File;
    const/4 v10, 0x0

    .line 70
    .local v10, "$i$a$-filter-AppFilesProvider$queryChildDocuments$1":I
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v9}, Lcom/droiddeck/launcher/files/AppFilesProvider;->inside(Ljava/io/File;)Z

    move-result v9

    .line 247
    .end local v9    # "it":Ljava/io/File;
    .end local v10    # "$i$a$-filter-AppFilesProvider$queryChildDocuments$1":I
    if-eqz v9, :cond_38

    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    :cond_38
    add-int/lit8 v7, v7, 0x1

    goto :goto_26

    .line 248
    :cond_3b
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$filterTo$iv$iv":[Ljava/lang/Object;
    .end local v5    # "$i$f$filterTo":I
    check-cast v3, Ljava/util/List;

    .line 246
    nop

    .line 70
    .end local v1    # "$this$filter$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$filter":I
    move-object v1, v3

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 249
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_47
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Ljava/io/File;

    .local v5, "it":Ljava/io/File;
    const/4 v6, 0x0

    .line 70
    .local v6, "$i$a$-forEach-AppFilesProvider$queryChildDocuments$2":I
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v5}, Lcom/droiddeck/launcher/files/AppFilesProvider;->addRow(Landroid/database/MatrixCursor;Ljava/io/File;)V

    .line 249
    .end local v5    # "it":Ljava/io/File;
    .end local v6    # "$i$a$-forEach-AppFilesProvider$queryChildDocuments$2":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_47

    .line 250
    :cond_5d
    nop

    .line 71
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    :cond_5e
    move-object v1, v0

    check-cast v1, Landroid/database/Cursor;

    return-object v1
.end method

.method public queryDocument(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .registers 7
    .param p1, "documentId"    # Ljava/lang/String;
    .param p2, "projection"    # [Ljava/lang/String;

    const-string v0, "documentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Landroid/database/MatrixCursor;

    if-nez p2, :cond_c

    sget-object v1, Lcom/droiddeck/launcher/files/AppFilesProvider;->DOCUMENT_COLUMNS:[Ljava/lang/String;

    goto :goto_d

    :cond_c
    move-object v1, p2

    :goto_d
    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    move-object v1, v0

    .line 245
    .local v1, "it":Landroid/database/MatrixCursor;
    const/4 v2, 0x0

    .line 64
    .local v2, "$i$a$-also-AppFilesProvider$queryDocument$1":I
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/files/AppFilesProvider;->fileFor(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/droiddeck/launcher/files/AppFilesProvider;->addRow(Landroid/database/MatrixCursor;Ljava/io/File;)V

    .end local v1    # "it":Landroid/database/MatrixCursor;
    .end local v2    # "$i$a$-also-AppFilesProvider$queryDocument$1":I
    check-cast v0, Landroid/database/Cursor;

    return-object v0
.end method

.method public queryRoots([Ljava/lang/String;)Landroid/database/Cursor;
    .registers 10
    .param p1, "projection"    # [Ljava/lang/String;

    .line 48
    invoke-virtual {p0}, Lcom/droiddeck/launcher/files/AppFilesProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .local v0, "ctx":Landroid/content/Context;
    new-instance v1, Landroid/database/MatrixCursor;

    if-nez p1, :cond_e

    sget-object v2, Lcom/droiddeck/launcher/files/AppFilesProvider;->ROOT_COLUMNS:[Ljava/lang/String;

    goto :goto_f

    :cond_e
    move-object v2, p1

    :goto_f
    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 50
    .local v1, "result":Landroid/database/MatrixCursor;
    invoke-virtual {v1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v2

    .local v2, "$this$queryRoots_u24lambda_u240":Landroid/database/MatrixCursor$RowBuilder;
    const/4 v3, 0x0

    .line 51
    .local v3, "$i$a$-apply-AppFilesProvider$queryRoots$1":I
    const-string v4, "root_id"

    const-string v5, "app"

    invoke-virtual {v2, v4, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 52
    iget-object v4, p0, Lcom/droiddeck/launcher/files/AppFilesProvider;->base:Ljava/io/File;

    const-string v5, "base"

    const/4 v6, 0x0

    if-nez v4, :cond_29

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v6

    :cond_29
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v7, "document_id"

    invoke-virtual {v2, v7, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 53
    sget-object v4, Lcom/droiddeck/launcher/files/AppFilesProvider;->Companion:Lcom/droiddeck/launcher/files/AppFilesProvider$Companion;

    invoke-virtual {v4, v0}, Lcom/droiddeck/launcher/files/AppFilesProvider$Companion;->titleFor(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "title"

    invoke-virtual {v2, v7, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 54
    const-string v4, "summary"

    invoke-virtual {v2, v4, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 55
    const/16 v4, 0x19

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "flags"

    invoke-virtual {v2, v7, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 56
    const-string v4, "mime_types"

    const-string v7, "*/*"

    invoke-virtual {v2, v4, v7}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 57
    iget-object v4, p0, Lcom/droiddeck/launcher/files/AppFilesProvider;->base:Ljava/io/File;

    if-nez v4, :cond_5c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5d

    :cond_5c
    move-object v6, v4

    :goto_5d
    invoke-virtual {v6}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "available_bytes"

    invoke-virtual {v2, v5, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 58
    sget v4, Lcom/droiddeck/launcher/R$mipmap;->ic_launcher:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "icon"

    invoke-virtual {v2, v5, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 59
    nop

    .line 50
    .end local v2    # "$this$queryRoots_u24lambda_u240":Landroid/database/MatrixCursor$RowBuilder;
    .end local v3    # "$i$a$-apply-AppFilesProvider$queryRoots$1":I
    nop

    .line 60
    move-object v2, v1

    check-cast v2, Landroid/database/Cursor;

    return-object v2
.end method

.method public querySearchDocuments(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .registers 15
    .param p1, "rootId"    # Ljava/lang/String;
    .param p2, "query"    # Ljava/lang/String;
    .param p3, "projection"    # [Ljava/lang/String;

    const-string v0, "rootId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    new-instance v0, Landroid/database/MatrixCursor;

    if-nez p3, :cond_11

    sget-object v1, Lcom/droiddeck/launcher/files/AppFilesProvider;->DOCUMENT_COLUMNS:[Ljava/lang/String;

    goto :goto_12

    :cond_11
    move-object v1, p3

    :goto_12
    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 158
    .local v0, "result":Landroid/database/MatrixCursor;
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .local v1, "needle":Ljava/lang/String;
    new-instance v3, Lkotlin/collections/ArrayDeque;

    iget-object v4, p0, Lcom/droiddeck/launcher/files/AppFilesProvider;->base:Ljava/io/File;

    const/4 v5, 0x0

    if-nez v4, :cond_2d

    const-string v4, "base"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_2d
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v3, v4}, Lkotlin/collections/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 160
    .local v3, "pending":Lkotlin/collections/ArrayDeque;
    const/4 v4, 0x0

    .line 162
    .local v4, "visited":I
    :goto_37
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_93

    invoke-virtual {v0}, Landroid/database/MatrixCursor;->getCount()I

    move-result v6

    const/16 v7, 0x32

    if-ge v6, v7, :cond_93

    add-int/lit8 v6, v4, 0x1

    .end local v4    # "visited":I
    .local v6, "visited":I
    const/16 v7, 0x4e20

    if-ge v4, v7, :cond_92

    .line 163
    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .line 164
    .local v4, "f":Ljava/io/File;
    invoke-direct {p0, v4}, Lcom/droiddeck/launcher/files/AppFilesProvider;->inside(Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_90

    .line 165
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_6e

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_90

    .line 245
    .local v7, "it":[Ljava/io/File;
    const/4 v8, 0x0

    .line 165
    .local v8, "$i$a$-let-AppFilesProvider$querySearchDocuments$1":I
    move-object v9, v3

    check-cast v9, Ljava/util/Collection;

    invoke-static {v9, v7}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .end local v7    # "it":[Ljava/io/File;
    .end local v8    # "$i$a$-let-AppFilesProvider$querySearchDocuments$1":I
    goto :goto_90

    .line 166
    :cond_6e
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "getName(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/CharSequence;

    move-object v8, v1

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v7, v8, v9, v10, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_90

    invoke-direct {p0, v0, v4}, Lcom/droiddeck/launcher/files/AppFilesProvider;->addRow(Landroid/database/MatrixCursor;Ljava/io/File;)V

    .line 162
    .end local v4    # "f":Ljava/io/File;
    :cond_90
    :goto_90
    move v4, v6

    goto :goto_37

    :cond_92
    move v4, v6

    .line 168
    .end local v6    # "visited":I
    .local v4, "visited":I
    :cond_93
    move-object v2, v0

    check-cast v2, Landroid/database/Cursor;

    return-object v2
.end method

.method public removeDocument(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1, "documentId"    # Ljava/lang/String;
    .param p2, "parentDocumentId"    # Ljava/lang/String;

    const-string v0, "documentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentDocumentId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/files/AppFilesProvider;->deleteDocument(Ljava/lang/String;)V

    return-void
.end method

.method public renameDocument(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9
    .param p1, "documentId"    # Ljava/lang/String;
    .param p2, "displayName"    # Ljava/lang/String;

    const-string v0, "documentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/files/AppFilesProvider;->fileFor(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 134
    .local v0, "file":Ljava/io/File;
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/16 v5, 0x2f

    invoke-static {p2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 135
    .local v1, "target":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_35

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 136
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getAbsolutePath(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 135
    :cond_35
    new-instance v2, Ljava/io/FileNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "could not rename "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

###### Class com.droiddeck.launcher.files.AppFilesProvider.Companion (com.droiddeck.launcher.files.AppFilesProvider$Companion)
.class public final Lcom/droiddeck/launcher/files/AppFilesProvider$Companion;
.super Ljava/lang/Object;
.source "AppFilesProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/files/AppFilesProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/droiddeck/launcher/files/AppFilesProvider$Companion;",
        "",
        "<init>",
        "()V",
        "ROOT_ID",
        "",
        "ROOT_COLUMNS",
        "",
        "[Ljava/lang/String;",
        "DOCUMENT_COLUMNS",
        "titleFor",
        "context",
        "Landroid/content/Context;",
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

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/droiddeck/launcher/files/AppFilesProvider$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final titleFor(Landroid/content/Context;)Ljava/lang/String;
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    sget v0, Lcom/droiddeck/launcher/R$string;->app_name:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .local v0, "name":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_75

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_78

    goto :goto_75

    :sswitch_1e
    const-string v2, "com.ludashi.benchmark"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto :goto_75

    .line 238
    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Ludashi"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_76

    .line 235
    :sswitch_3b
    const-string v2, "com.tencent.ig"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    goto :goto_75

    .line 236
    :cond_44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " PUBG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_76

    .line 235
    :sswitch_58
    const-string v2, "com.antutu.benchmark.full"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_61

    goto :goto_75

    .line 237
    :cond_61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " AnTuTu"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_76

    .line 239
    :cond_75
    :goto_75
    move-object v1, v0

    .line 235
    :goto_76
    return-object v1

    nop

    :sswitch_data_78
    .sparse-switch
        -0x43902e6e -> :sswitch_58
        -0x3a01690c -> :sswitch_3b
        0x6401db10 -> :sswitch_1e
    .end sparse-switch
.end method

###### Class com.droiddeck.launcher.files.AppFilesProvider.AnonymousClass1 (com.droiddeck.launcher.files.AppFilesProvider$deleteTree$1)
.class public final Lcom/droiddeck/launcher/files/AppFilesProvider$deleteTree$1;
.super Ljava/nio/file/SimpleFileVisitor;
.source "AppFilesProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/files/AppFilesProvider;->deleteTree(Ljava/nio/file/Path;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/nio/file/SimpleFileVisitor<",
        "Ljava/nio/file/Path;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001a\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/droiddeck/launcher/files/AppFilesProvider$deleteTree$1",
        "Ljava/nio/file/SimpleFileVisitor;",
        "Ljava/nio/file/Path;",
        "visitFile",
        "Ljava/nio/file/FileVisitResult;",
        "file",
        "attrs",
        "Ljava/nio/file/attribute/BasicFileAttributes;",
        "postVisitDirectory",
        "dir",
        "exc",
        "Ljava/io/IOException;",
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
.method constructor <init>()V
    .registers 1

    .line 116
    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .registers 4
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/io/IOException;

    .line 116
    move-object v0, p1

    check-cast v0, Ljava/nio/file/Path;

    invoke-virtual {p0, v0, p2}, Lcom/droiddeck/launcher/files/AppFilesProvider$deleteTree$1;->postVisitDirectory(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

    return-object v0
.end method

.method public postVisitDirectory(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .registers 4
    .param p1, "dir"    # Ljava/nio/file/Path;
    .param p2, "exc"    # Ljava/io/IOException;

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    if-nez p2, :cond_d

    .line 124
    invoke-static {p1}, Ljava/nio/file/Files;->delete(Ljava/nio/file/Path;)V

    .line 125
    sget-object v0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    return-object v0

    .line 123
    :cond_d
    throw p2
.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .registers 4
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 116
    move-object v0, p1

    check-cast v0, Ljava/nio/file/Path;

    invoke-virtual {p0, v0, p2}, Lcom/droiddeck/launcher/files/AppFilesProvider$deleteTree$1;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

    return-object v0
.end method

.method public visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .registers 4
    .param p1, "file"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-static {p1}, Ljava/nio/file/Files;->delete(Ljava/nio/file/Path;)V

    .line 119
    sget-object v0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    return-object v0
.end method
