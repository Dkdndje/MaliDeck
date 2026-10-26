###### Class com.droiddeck.launcher.files.FileManagerModelKt (com.droiddeck.launcher.files.FileManagerModelKt)
.class public final Lcom/droiddeck/launcher/files/FileManagerModelKt;
.super Ljava/lang/Object;
.source "FileManagerModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileManagerModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileManagerModel.kt\ncom/droiddeck/launcher/files/FileManagerModelKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,109:1\n774#2:110\n865#2,2:111\n1#3:113\n*S KotlinDebug\n*F\n+ 1 FileManagerModel.kt\ncom/droiddeck/launcher/files/FileManagerModelKt\n*L\n44#1:110\n44#1:111,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a(\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u00082\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000bH\u0000\u001a\u0018\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0007H\u0000\u001a\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0007\"\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\rX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "elidePathStart",
        "",
        "path",
        "max",
        "",
        "comparatorFor",
        "Ljava/util/Comparator;",
        "Ljava/io/File;",
        "Lkotlin/Comparator;",
        "sortBy",
        "desc",
        "",
        "IMAGE_THUMB_EXTS",
        "",
        "getIMAGE_THUMB_EXTS",
        "()Ljava/util/Set;",
        "isWithin",
        "child",
        "ancestor",
        "describeLocation",
        "Lcom/droiddeck/launcher/files/FavLocation;",
        "file",
        "app_debug"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final IMAGE_THUMB_EXTS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 67
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "jpg"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "jpeg"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "png"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "webp"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "bmp"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "gif"

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/files/FileManagerModelKt;->IMAGE_THUMB_EXTS:Ljava/util/Set;

    return-void
.end method

.method public static final comparatorFor(Ljava/lang/String;Z)Ljava/util/Comparator;
    .registers 5
    .param p0, "sortBy"    # Ljava/lang/String;
    .param p1, "desc"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-string v0, "sortBy"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    nop

    .line 56
    const-string v0, "date"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Lcom/droiddeck/launcher/files/FileManagerModelKt$comparatorFor$$inlined$compareBy$1;

    invoke-direct {v0}, Lcom/droiddeck/launcher/files/FileManagerModelKt$comparatorFor$$inlined$compareBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    goto :goto_2d

    .line 59
    :cond_16
    const-string v0, "size"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    new-instance v0, Lcom/droiddeck/launcher/files/FileManagerModelKt$comparatorFor$$inlined$compareBy$2;

    invoke-direct {v0}, Lcom/droiddeck/launcher/files/FileManagerModelKt$comparatorFor$$inlined$compareBy$2;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    goto :goto_2d

    .line 60
    :cond_26
    new-instance v0, Lcom/droiddeck/launcher/files/FileManagerModelKt$comparatorFor$$inlined$compareBy$3;

    invoke-direct {v0}, Lcom/droiddeck/launcher/files/FileManagerModelKt$comparatorFor$$inlined$compareBy$3;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    .line 55
    :goto_2d
    nop

    .line 62
    .local v0, "inner":Ljava/util/Comparator;
    if-eqz p1, :cond_35

    invoke-interface {v0}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v1

    goto :goto_36

    :cond_35
    move-object v1, v0

    .line 63
    .local v1, "directed":Ljava/util/Comparator;
    :goto_36
    new-instance v2, Lcom/droiddeck/launcher/files/FileManagerModelKt$comparatorFor$$inlined$compareBy$4;

    invoke-direct {v2}, Lcom/droiddeck/launcher/files/FileManagerModelKt$comparatorFor$$inlined$compareBy$4;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, v1}, Lkotlin/comparisons/ComparisonsKt;->then(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v2

    return-object v2
.end method

.method public static final describeLocation(Ljava/io/File;)Lcom/droiddeck/launcher/files/FavLocation;
    .registers 8
    .param p0, "file"    # Ljava/io/File;

    const-string v0, "file"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 90
    .local v0, "abs":Ljava/lang/String;
    const-string v1, "/storage/emulated/0"

    .line 91
    .local v1, "internal":Ljava/lang/String;
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8f

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    goto :goto_8f

    .line 95
    :cond_31
    const-string v2, "/storage/"

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6b

    .line 96
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x2f

    invoke-static {v2, v6, v5, v4, v5}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 97
    .local v2, "name":Ljava/lang/String;
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_4f

    const/4 v3, 0x1

    :cond_4f
    if-eqz v3, :cond_6b

    const-string v3, "emulated"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6b

    const-string v3, "self"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6b

    .line 98
    new-instance v3, Lcom/droiddeck/launcher/files/FavLocation;

    sget-object v4, Lcom/droiddeck/launcher/files/FavStorage;->SD:Lcom/droiddeck/launcher/files/FavStorage;

    sget v5, Lcom/droiddeck/launcher/R$string;->fm_drive_sd:I

    invoke-direct {v3, v4, v5, v0}, Lcom/droiddeck/launcher/files/FavLocation;-><init>(Lcom/droiddeck/launcher/files/FavStorage;ILjava/lang/String;)V

    return-object v3

    .line 103
    .end local v2    # "name":Ljava/lang/String;
    :cond_6b
    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "/files/linuxfs(/|$)"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_85

    .line 104
    new-instance v2, Lcom/droiddeck/launcher/files/FavLocation;

    sget-object v3, Lcom/droiddeck/launcher/files/FavStorage;->OTHER:Lcom/droiddeck/launcher/files/FavStorage;

    sget v4, Lcom/droiddeck/launcher/R$string;->fm_drive_linux:I

    invoke-direct {v2, v3, v4, v0}, Lcom/droiddeck/launcher/files/FavLocation;-><init>(Lcom/droiddeck/launcher/files/FavStorage;ILjava/lang/String;)V

    return-object v2

    .line 107
    :cond_85
    new-instance v2, Lcom/droiddeck/launcher/files/FavLocation;

    sget-object v3, Lcom/droiddeck/launcher/files/FavStorage;->OTHER:Lcom/droiddeck/launcher/files/FavStorage;

    sget v4, Lcom/droiddeck/launcher/R$string;->fm_drive_storage:I

    invoke-direct {v2, v3, v4, v0}, Lcom/droiddeck/launcher/files/FavLocation;-><init>(Lcom/droiddeck/launcher/files/FavStorage;ILjava/lang/String;)V

    return-object v2

    .line 92
    :cond_8f
    :goto_8f
    new-instance v2, Lcom/droiddeck/launcher/files/FavLocation;

    sget-object v3, Lcom/droiddeck/launcher/files/FavStorage;->INTERNAL:Lcom/droiddeck/launcher/files/FavStorage;

    sget v4, Lcom/droiddeck/launcher/R$string;->fm_drive_internal:I

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v3, v4, v0}, Lcom/droiddeck/launcher/files/FavLocation;-><init>(Lcom/droiddeck/launcher/files/FavStorage;ILjava/lang/String;)V

    return-object v2
.end method

.method public static final elidePathStart(Ljava/lang/String;I)Ljava/lang/String;
    .registers 14
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "max"    # I

    const-string v0, "path"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p1, :cond_c

    return-object p0

    .line 44
    :cond_c
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/16 v3, 0x2f

    const/4 v7, 0x0

    aput-char v3, v2, v7

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 110
    .local v2, "$i$f$filter":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 111
    .local v5, "$i$f$filterTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2f
    :goto_2f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .local v9, "it":Ljava/lang/String;
    const/4 v10, 0x0

    .line 44
    .local v10, "$i$a$-filter-FileManagerModelKt$elidePathStart$parts$1":I
    move-object v11, v9

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_48

    move v11, v0

    goto :goto_49

    :cond_48
    move v11, v7

    .line 111
    .end local v9    # "it":Ljava/lang/String;
    .end local v10    # "$i$a$-filter-FileManagerModelKt$elidePathStart$parts$1":I
    :goto_49
    if-eqz v11, :cond_2f

    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 112
    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    :cond_4f
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterTo":I
    check-cast v3, Ljava/util/List;

    .line 110
    nop

    .line 44
    .end local v1    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$filter":I
    move-object v1, v3

    .line 45
    .local v1, "parts":Ljava/util/List;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .local v2, "out":Ljava/lang/StringBuilder;
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_61
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_92

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 47
    .local v4, "part":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v5, v0

    add-int/lit8 v6, p1, -0x2

    if-gt v5, v6, :cond_92

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v7, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_61

    .line 50
    .end local v4    # "part":Ljava/lang/String;
    :cond_92
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_9c

    goto :goto_9d

    :cond_9c
    move v0, v7

    :goto_9d
    const-string v3, "\u2026"

    if-eqz v0, :cond_b5

    add-int/lit8 v0, p1, -0x1

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_c2

    :cond_b5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_c2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getIMAGE_THUMB_EXTS()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 67
    sget-object v0, Lcom/droiddeck/launcher/files/FileManagerModelKt;->IMAGE_THUMB_EXTS:Ljava/util/Set;

    return-object v0
.end method

.method public static final isWithin(Ljava/io/File;Ljava/io/File;)Z
    .registers 8
    .param p0, "child"    # Ljava/io/File;
    .param p1, "ancestor"    # Ljava/io/File;

    const-string v0, "child"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ancestor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    :try_start_a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 113
    const/4 v0, 0x0

    .line 71
    .local v0, "$i$a$-runCatching-FileManagerModelKt$isWithin$c$1":I
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    .end local v0    # "$i$a$-runCatching-FileManagerModelKt$isWithin$c$1":I
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_16

    goto :goto_21

    :catchall_16
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_21
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    move-object v0, v1

    :cond_2c
    check-cast v0, Ljava/lang/String;

    .line 72
    .local v0, "c":Ljava/lang/String;
    :try_start_2e
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 113
    const/4 v1, 0x0

    .line 72
    .local v1, "$i$a$-runCatching-FileManagerModelKt$isWithin$a$1":I
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    .end local v1    # "$i$a$-runCatching-FileManagerModelKt$isWithin$a$1":I
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_39
    .catchall {:try_start_2e .. :try_end_39} :catchall_3a

    goto :goto_45

    :catchall_3a
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_45
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_50

    move-object v1, v2

    :cond_50
    check-cast v1, Ljava/lang/String;

    .line 73
    .local v1, "a":Ljava/lang/String;
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_77

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

    if-eqz v2, :cond_78

    :cond_77
    const/4 v5, 0x1

    :cond_78
    return v5
.end method

###### Class com.droiddeck.launcher.files.FileManagerModelKt$comparatorFor$$inlined$compareBy$1 (com.droiddeck.launcher.files.FileManagerModelKt$comparatorFor$$inlined$compareBy$1)
.class public final Lcom/droiddeck/launcher/files/FileManagerModelKt$comparatorFor$$inlined$compareBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/files/FileManagerModelKt;->comparatorFor(Ljava/lang/String;Z)Ljava/util/Comparator;
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 FileManagerModel.kt\ncom/droiddeck/launcher/files/FileManagerModelKt\n*L\n1#1,102:1\n56#2:103\n*E\n"
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
    .registers 8
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    move-object v0, p1

    check-cast v0, Ljava/io/File;

    .local v0, "it":Ljava/io/File;
    const/4 v1, 0x0

    .line 103
    .local v1, "$i$a$-compareBy-FileManagerModelKt$comparatorFor$inner$1":I
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    .line 102
    .end local v0    # "it":Ljava/io/File;
    .end local v1    # "$i$a$-compareBy-FileManagerModelKt$comparatorFor$inner$1":I
    move-object v0, p2

    check-cast v0, Ljava/io/File;

    .restart local v0    # "it":Ljava/io/File;
    const/4 v1, 0x0

    .line 103
    .restart local v1    # "$i$a$-compareBy-FileManagerModelKt$comparatorFor$inner$1":I
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 102
    .end local v0    # "it":Ljava/io/File;
    .end local v1    # "$i$a$-compareBy-FileManagerModelKt$comparatorFor$inner$1":I
    invoke-static {v2, v3}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

###### Class com.droiddeck.launcher.files.FileManagerModelKt$comparatorFor$$inlined$compareBy$2 (com.droiddeck.launcher.files.FileManagerModelKt$comparatorFor$$inlined$compareBy$2)
.class public final Lcom/droiddeck/launcher/files/FileManagerModelKt$comparatorFor$$inlined$compareBy$2;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/files/FileManagerModelKt;->comparatorFor(Ljava/lang/String;Z)Ljava/util/Comparator;
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 FileManagerModel.kt\ncom/droiddeck/launcher/files/FileManagerModelKt\n*L\n1#1,102:1\n59#2:103\n*E\n"
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
    .registers 9
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    move-object v0, p1

    check-cast v0, Ljava/io/File;

    .local v0, "it":Ljava/io/File;
    const/4 v1, 0x0

    .line 103
    .local v1, "$i$a$-compareBy-FileManagerModelKt$comparatorFor$inner$2":I
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-eqz v2, :cond_14

    move-object v2, v3

    check-cast v2, Ljava/lang/Comparable;

    goto :goto_1e

    :cond_14
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    .line 102
    .end local v0    # "it":Ljava/io/File;
    .end local v1    # "$i$a$-compareBy-FileManagerModelKt$comparatorFor$inner$2":I
    :goto_1e
    move-object v0, p2

    check-cast v0, Ljava/io/File;

    .restart local v0    # "it":Ljava/io/File;
    const/4 v1, 0x0

    .line 103
    .restart local v1    # "$i$a$-compareBy-FileManagerModelKt$comparatorFor$inner$2":I
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_29

    goto :goto_31

    :cond_29
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_31
    check-cast v3, Ljava/lang/Comparable;

    .line 102
    .end local v0    # "it":Ljava/io/File;
    .end local v1    # "$i$a$-compareBy-FileManagerModelKt$comparatorFor$inner$2":I
    invoke-static {v2, v3}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

###### Class com.droiddeck.launcher.files.FileManagerModelKt$comparatorFor$$inlined$compareBy$3 (com.droiddeck.launcher.files.FileManagerModelKt$comparatorFor$$inlined$compareBy$3)
.class public final Lcom/droiddeck/launcher/files/FileManagerModelKt$comparatorFor$$inlined$compareBy$3;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/files/FileManagerModelKt;->comparatorFor(Ljava/lang/String;Z)Ljava/util/Comparator;
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 FileManagerModel.kt\ncom/droiddeck/launcher/files/FileManagerModelKt\n*L\n1#1,102:1\n60#2:103\n*E\n"
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
    .registers 9
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    move-object v0, p1

    check-cast v0, Ljava/io/File;

    .local v0, "it":Ljava/io/File;
    const/4 v1, 0x0

    .line 103
    .local v1, "$i$a$-compareBy-FileManagerModelKt$comparatorFor$inner$3":I
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "toLowerCase(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Comparable;

    .line 102
    .end local v0    # "it":Ljava/io/File;
    .end local v1    # "$i$a$-compareBy-FileManagerModelKt$comparatorFor$inner$3":I
    move-object v0, p2

    check-cast v0, Ljava/io/File;

    .restart local v0    # "it":Ljava/io/File;
    const/4 v1, 0x0

    .line 103
    .restart local v1    # "$i$a$-compareBy-FileManagerModelKt$comparatorFor$inner$3":I
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Comparable;

    .line 102
    .end local v0    # "it":Ljava/io/File;
    .end local v1    # "$i$a$-compareBy-FileManagerModelKt$comparatorFor$inner$3":I
    invoke-static {v2, v3}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

###### Class com.droiddeck.launcher.files.FileManagerModelKt$comparatorFor$$inlined$compareBy$4 (com.droiddeck.launcher.files.FileManagerModelKt$comparatorFor$$inlined$compareBy$4)
.class public final Lcom/droiddeck/launcher/files/FileManagerModelKt$comparatorFor$$inlined$compareBy$4;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/files/FileManagerModelKt;->comparatorFor(Ljava/lang/String;Z)Ljava/util/Comparator;
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 FileManagerModel.kt\ncom/droiddeck/launcher/files/FileManagerModelKt\n*L\n1#1,102:1\n63#2:103\n*E\n"
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
    .registers 9
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    move-object v0, p1

    check-cast v0, Ljava/io/File;

    .local v0, "it":Ljava/io/File;
    const/4 v1, 0x0

    .line 103
    .local v1, "$i$a$-compareBy-FileManagerModelKt$comparatorFor$1":I
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v2, :cond_18

    move-object v2, v3

    check-cast v2, Ljava/lang/Comparable;

    goto :goto_1b

    :cond_18
    move-object v2, v4

    check-cast v2, Ljava/lang/Comparable;

    .line 102
    .end local v0    # "it":Ljava/io/File;
    .end local v1    # "$i$a$-compareBy-FileManagerModelKt$comparatorFor$1":I
    :goto_1b
    move-object v0, p2

    check-cast v0, Ljava/io/File;

    .restart local v0    # "it":Ljava/io/File;
    const/4 v1, 0x0

    .line 103
    .restart local v1    # "$i$a$-compareBy-FileManagerModelKt$comparatorFor$1":I
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_28

    check-cast v3, Ljava/lang/Comparable;

    goto :goto_2b

    :cond_28
    move-object v3, v4

    check-cast v3, Ljava/lang/Comparable;

    .line 102
    .end local v0    # "it":Ljava/io/File;
    .end local v1    # "$i$a$-compareBy-FileManagerModelKt$comparatorFor$1":I
    :goto_2b
    invoke-static {v2, v3}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
