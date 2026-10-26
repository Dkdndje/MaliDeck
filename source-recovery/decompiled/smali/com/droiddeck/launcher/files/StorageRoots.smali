###### Class com.droiddeck.launcher.files.StorageRoots (com.droiddeck.launcher.files.StorageRoots)
.class public final Lcom/droiddeck/launcher/files/StorageRoots;
.super Ljava/lang/Object;
.source "StorageRoots.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/files/StorageRoots$Volume;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStorageRoots.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StorageRoots.kt\ncom/droiddeck/launcher/files/StorageRoots\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 6 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 7 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,216:1\n774#2:217\n865#2,2:218\n1863#2:220\n774#2:222\n865#2,2:223\n1863#2,2:225\n1864#2:227\n1863#2,2:234\n1557#2:236\n1628#2,3:237\n774#2:240\n865#2,2:241\n774#2:243\n865#2,2:244\n1053#2:246\n295#2,2:247\n295#2,2:249\n1544#2:251\n1557#2:252\n1628#2,3:253\n774#2:259\n865#2,2:260\n1#3:221\n18#4:228\n18#4:231\n18#4:258\n13402#5,2:229\n13402#5,2:232\n183#6,2:256\n381#7,7:262\n*S KotlinDebug\n*F\n+ 1 StorageRoots.kt\ncom/droiddeck/launcher/files/StorageRoots\n*L\n77#1:217\n77#1:218,2\n78#1:220\n93#1:222\n93#1:223,2\n93#1:225,2\n78#1:227\n106#1:234,2\n113#1:236\n113#1:237,3\n114#1:240\n114#1:241,2\n115#1:243\n115#1:244,2\n115#1:246\n121#1:247,2\n123#1:249,2\n140#1:251\n141#1:252\n141#1:253,3\n167#1:259\n167#1:260,2\n97#1:228\n101#1:231\n165#1:258\n97#1:229,2\n101#1:232,2\n160#1:256,2\n63#1:262,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001+B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0014\u0010\r\u001a\u00020\n*\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0014\u0010\u000f\u001a\u00020\u0005*\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002J\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013H\u0002J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0017\u001a\u00020\u0013H\u0002J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00130\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J \u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\"\u0010 \u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010!\u001a\u0004\u0018\u00010\u0005H\u0002J\u0010\u0010\"\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u0013H\u0002J\u0012\u0010#\u001a\u00020\u001a2\u0008\u0010$\u001a\u0004\u0018\u00010\u0005H\u0002J\u0012\u0010%\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0013H\u0002J\u0018\u0010&\u001a\u00020\u001a2\u0006\u0010\'\u001a\u00020\u00132\u0006\u0010(\u001a\u00020\u0013H\u0002J\u0010\u0010)\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u0013H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/droiddeck/launcher/files/StorageRoots;",
        "",
        "<init>",
        "()V",
        "EMULATED_PREFIX",
        "",
        "INTERNAL_PATH",
        "PRIMARY_KEY",
        "list",
        "",
        "Lcom/droiddeck/launcher/files/StorageRoot;",
        "context",
        "Landroid/content/Context;",
        "toRoot",
        "Lcom/droiddeck/launcher/files/StorageRoots$Volume;",
        "defaultLabel",
        "disambiguate",
        "roots",
        "deepestReadable",
        "Ljava/io/File;",
        "root",
        "seed",
        "volumeRootOf",
        "appDir",
        "appSpecificDirs",
        "belongsTo",
        "",
        "storageManager",
        "Landroid/os/storage/StorageManager;",
        "dir",
        "volume",
        "Landroid/os/storage/StorageVolume;",
        "labelFor",
        "uuid",
        "isEmulated",
        "isMounted",
        "state",
        "canBrowse",
        "isWithin",
        "child",
        "ancestor",
        "canonicalPath",
        "file",
        "Volume",
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

.field private static final EMULATED_PREFIX:Ljava/lang/String; = "/storage/emulated"

.field public static final INSTANCE:Lcom/droiddeck/launcher/files/StorageRoots;

.field private static final INTERNAL_PATH:Ljava/lang/String; = "/storage/emulated/0"

.field private static final PRIMARY_KEY:Ljava/lang/String; = "primary"


# direct methods
.method public static synthetic $r8$lambda$vM8uKNrXa5Nhgrv81i08MvZklik(Ljava/io/File;)Ljava/io/File;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/files/StorageRoots;->volumeRootOf$lambda$20(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/files/StorageRoots;

    invoke-direct {v0}, Lcom/droiddeck/launcher/files/StorageRoots;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/files/StorageRoots;->INSTANCE:Lcom/droiddeck/launcher/files/StorageRoots;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final appSpecificDirs(Landroid/content/Context;)Ljava/util/List;
    .registers 13
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 164
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    .line 165
    nop

    .local v0, "$this$orEmpty$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 258
    .local v1, "$i$f$orEmpty":I
    if-nez v0, :cond_d

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/io/File;

    move-object v0, v2

    .line 166
    .end local v0    # "$this$orEmpty$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$orEmpty":I
    :cond_d
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 167
    nop

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 259
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 260
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_22
    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_40

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/io/File;

    .local v7, "it":Ljava/io/File;
    const/4 v8, 0x0

    .line 167
    .local v8, "$i$a$-filter-StorageRoots$appSpecificDirs$1":I
    sget-object v9, Lcom/droiddeck/launcher/files/StorageRoots;->INSTANCE:Lcom/droiddeck/launcher/files/StorageRoots;

    invoke-static {v7}, Landroid/os/Environment;->getExternalStorageState(Ljava/io/File;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/droiddeck/launcher/files/StorageRoots;->isMounted(Ljava/lang/String;)Z

    move-result v7

    .line 260
    .end local v7    # "it":Ljava/io/File;
    .end local v8    # "$i$a$-filter-StorageRoots$appSpecificDirs$1":I
    if-eqz v7, :cond_22

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 261
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_40
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 259
    nop

    .line 167
    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    return-object v2
.end method

.method private final belongsTo(Landroid/os/storage/StorageManager;Ljava/io/File;Landroid/os/storage/StorageVolume;)Z
    .registers 10
    .param p1, "storageManager"    # Landroid/os/storage/StorageManager;
    .param p2, "dir"    # Ljava/io/File;
    .param p3, "volume"    # Landroid/os/storage/StorageVolume;

    .line 170
    invoke-virtual {p1, p2}, Landroid/os/storage/StorageManager;->getStorageVolume(Ljava/io/File;)Landroid/os/storage/StorageVolume;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 171
    .local v0, "owner":Landroid/os/storage/StorageVolume;
    :cond_8
    invoke-virtual {v0}, Landroid/os/storage/StorageVolume;->isPrimary()Z

    move-result v2

    invoke-virtual {p3}, Landroid/os/storage/StorageVolume;->isPrimary()Z

    move-result v3

    if-eq v2, v3, :cond_13

    return v1

    .line 172
    :cond_13
    invoke-virtual {v0}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    move-result-object v2

    .line 173
    .local v2, "ownerUuid":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    move-result-object v3

    .line 174
    .local v3, "volumeUuid":Ljava/lang/String;
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x1

    if-eqz v4, :cond_2a

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_28

    goto :goto_2a

    :cond_28
    move v4, v1

    goto :goto_2b

    :cond_2a
    :goto_2a
    move v4, v5

    :goto_2b
    if-eqz v4, :cond_3d

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_38

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_39

    :cond_38
    move v1, v5

    :cond_39
    if-nez v1, :cond_3c

    goto :goto_3d

    .line 177
    :cond_3c
    goto :goto_41

    .line 175
    :cond_3d
    :goto_3d
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 174
    :goto_41
    return v5
.end method

.method private final canBrowse(Ljava/io/File;)Z
    .registers 3
    .param p1, "dir"    # Ljava/io/File;

    .line 201
    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method private final canonicalPath(Ljava/io/File;)Ljava/lang/String;
    .registers 6
    .param p1, "file"    # Ljava/io/File;

    .line 210
    nop

    .line 211
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5} :catch_6

    goto :goto_c

    .line 212
    :catch_6
    move-exception v0

    .line 213
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 210
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_c
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 214
    const/4 v1, 0x1

    new-array v1, v1, [C

    const/16 v2, 0x2f

    const/4 v3, 0x0

    aput-char v2, v1, v3

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final deepestReadable(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .registers 6
    .param p1, "root"    # Ljava/io/File;
    .param p2, "seed"    # Ljava/io/File;

    .line 148
    invoke-virtual {p2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    .line 149
    .local v0, "current":Ljava/io/File;
    const/4 v1, 0x0

    .line 150
    .local v1, "best":Ljava/io/File;
    :goto_5
    if-eqz v0, :cond_19

    invoke-direct {p0, v0, p1}, Lcom/droiddeck/launcher/files/StorageRoots;->isWithin(Ljava/io/File;Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 151
    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/files/StorageRoots;->canBrowse(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_14

    move-object v1, v0

    .line 152
    :cond_14
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    goto :goto_5

    .line 154
    :cond_19
    return-object v1
.end method

.method private final defaultLabel(Lcom/droiddeck/launcher/files/StorageRoots$Volume;Landroid/content/Context;)Ljava/lang/String;
    .registers 5
    .param p1, "$this$defaultLabel"    # Lcom/droiddeck/launcher/files/StorageRoots$Volume;
    .param p2, "context"    # Landroid/content/Context;

    .line 136
    invoke-virtual {p1}, Lcom/droiddeck/launcher/files/StorageRoots$Volume;->getRemovable()Z

    move-result v0

    if-eqz v0, :cond_12

    sget v0, Lcom/droiddeck/launcher/R$string;->fm_drive_sd:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_16

    :cond_12
    invoke-virtual {p1}, Lcom/droiddeck/launcher/files/StorageRoots$Volume;->getKey()Ljava/lang/String;

    move-result-object v0

    :goto_16
    return-object v0
.end method

.method private final disambiguate(Ljava/util/List;)Ljava/util/List;
    .registers 19
    .param p1, "roots"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/files/StorageRoot;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/files/StorageRoot;",
            ">;"
        }
    .end annotation

    .line 140
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$groupingBy$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 251
    .local v1, "$i$f$groupingBy":I
    new-instance v2, Lcom/droiddeck/launcher/files/StorageRoots$disambiguate$$inlined$groupingBy$1;

    invoke-direct {v2, v0}, Lcom/droiddeck/launcher/files/StorageRoots$disambiguate$$inlined$groupingBy$1;-><init>(Ljava/lang/Iterable;)V

    check-cast v2, Lkotlin/collections/Grouping;

    .line 140
    .end local v0    # "$this$groupingBy$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$groupingBy":I
    invoke-static {v2}, Lkotlin/collections/GroupingKt;->eachCount(Lkotlin/collections/Grouping;)Ljava/util/Map;

    move-result-object v0

    .line 141
    .local v0, "counts":Ljava/util/Map;
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 252
    .local v2, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 253
    .local v5, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_82

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 254
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v15, v7

    check-cast v15, Lcom/droiddeck/launcher/files/StorageRoot;

    .local v15, "root":Lcom/droiddeck/launcher/files/StorageRoot;
    const/16 v16, 0x0

    .line 142
    .local v16, "$i$a$-map-StorageRoots$disambiguate$1":I
    invoke-virtual {v15}, Lcom/droiddeck/launcher/files/StorageRoot;->getLabel()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_49

    goto :goto_7e

    :cond_49
    invoke-virtual {v15}, Lcom/droiddeck/launcher/files/StorageRoot;->getLabel()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15}, Lcom/droiddeck/launcher/files/StorageRoot;->getDir()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, " ("

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v13, 0xe

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v15

    invoke-static/range {v8 .. v14}, Lcom/droiddeck/launcher/files/StorageRoot;->copy$default(Lcom/droiddeck/launcher/files/StorageRoot;Ljava/lang/String;Ljava/io/File;ZZILjava/lang/Object;)Lcom/droiddeck/launcher/files/StorageRoot;

    move-result-object v8

    move-object v15, v8

    .line 254
    .end local v15    # "root":Lcom/droiddeck/launcher/files/StorageRoot;
    .end local v16    # "$i$a$-map-StorageRoots$disambiguate$1":I
    :goto_7e
    invoke-interface {v3, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 255
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    :cond_82
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapTo":I
    check-cast v3, Ljava/util/List;

    .line 252
    nop

    .line 141
    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$map":I
    return-object v3
.end method

.method private final isEmulated(Ljava/io/File;)Z
    .registers 7
    .param p1, "dir"    # Ljava/io/File;

    .line 195
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAbsolutePath(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "/storage/emulated"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final isMounted(Ljava/lang/String;)Z
    .registers 3
    .param p1, "state"    # Ljava/lang/String;

    .line 198
    const-string v0, "mounted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "mounted_ro"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method

.method private final isWithin(Ljava/io/File;Ljava/io/File;)Z
    .registers 9
    .param p1, "child"    # Ljava/io/File;
    .param p2, "ancestor"    # Ljava/io/File;

    .line 204
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/files/StorageRoots;->canonicalPath(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 205
    .local v0, "c":Ljava/lang/String;
    invoke-direct {p0, p2}, Lcom/droiddeck/launcher/files/StorageRoots;->canonicalPath(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 206
    .local v1, "a":Ljava/lang/String;
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    :cond_2a
    const/4 v5, 0x1

    :cond_2b
    return v5
.end method

.method private final labelFor(Landroid/content/Context;Landroid/os/storage/StorageVolume;Ljava/lang/String;)Ljava/lang/String;
    .registers 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "volume"    # Landroid/os/storage/StorageVolume;
    .param p3, "uuid"    # Ljava/lang/String;

    .line 187
    invoke-virtual {p2}, Landroid/os/storage/StorageVolume;->isPrimary()Z

    move-result v0

    const-string v1, "getString(...)"

    if-eqz v0, :cond_12

    sget v0, Lcom/droiddeck/launcher/R$string;->fm_drive_internal:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 188
    :cond_12
    invoke-virtual {p2}, Landroid/os/storage/StorageVolume;->isRemovable()Z

    move-result v0

    if-eqz v0, :cond_22

    sget v0, Lcom/droiddeck/launcher/R$string;->fm_drive_sd:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 189
    :cond_22
    invoke-virtual {p2, p1}, Landroid/os/storage/StorageVolume;->getDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_34

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_35

    :cond_34
    move-object v0, v2

    .line 190
    .local v0, "description":Ljava/lang/String;
    :goto_35
    if-eqz v0, :cond_52

    move-object v3, v0

    .line 221
    .local v3, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 190
    .local v4, "$i$a$-takeIf-StorageRoots$labelFor$1":I
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4c

    const-string v5, "android"

    const/4 v6, 0x1

    invoke-static {v3, v5, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_4c

    goto :goto_4d

    :cond_4c
    const/4 v6, 0x0

    .end local v3    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-takeIf-StorageRoots$labelFor$1":I
    :goto_4d
    if-eqz v6, :cond_50

    move-object v2, v0

    :cond_50
    if-nez v2, :cond_5f

    :cond_52
    if-nez p3, :cond_5e

    .line 192
    sget v2, Lcom/droiddeck/launcher/R$string;->fm_drive_storage:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5f

    .line 190
    :cond_5e
    move-object v2, p3

    :cond_5f
    :goto_5f
    return-object v2
.end method

.method private static final list$volumeOf(Ljava/util/LinkedHashMap;Ljava/lang/String;)Lcom/droiddeck/launcher/files/StorageRoots$Volume;
    .registers 7
    .param p0, "volumes"    # Ljava/util/LinkedHashMap;
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/droiddeck/launcher/files/StorageRoots$Volume;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/droiddeck/launcher/files/StorageRoots$Volume;"
        }
    .end annotation

    .line 63
    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    .local v0, "$this$getOrPut$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 262
    .local v1, "$i$f$getOrPut":I
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 263
    .local v2, "value$iv":Ljava/lang/Object;
    if-nez v2, :cond_16

    .line 264
    const/4 v3, 0x0

    .line 63
    .local v3, "$i$a$-getOrPut-StorageRoots$list$volumeOf$1":I
    new-instance v4, Lcom/droiddeck/launcher/files/StorageRoots$Volume;

    invoke-direct {v4, p1}, Lcom/droiddeck/launcher/files/StorageRoots$Volume;-><init>(Ljava/lang/String;)V

    .line 264
    .end local v3    # "$i$a$-getOrPut-StorageRoots$list$volumeOf$1":I
    move-object v3, v4

    .line 265
    .local v3, "answer$iv":Ljava/lang/Object;
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    nop

    .end local v3    # "answer$iv":Ljava/lang/Object;
    goto :goto_17

    .line 268
    :cond_16
    move-object v3, v2

    .line 263
    :goto_17
    nop

    .end local v0    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v1    # "$i$f$getOrPut":I
    .end local v2    # "value$iv":Ljava/lang/Object;
    check-cast v3, Lcom/droiddeck/launcher/files/StorageRoots$Volume;

    .line 63
    return-object v3
.end method

.method private final toRoot(Lcom/droiddeck/launcher/files/StorageRoots$Volume;Landroid/content/Context;)Lcom/droiddeck/launcher/files/StorageRoot;
    .registers 11
    .param p1, "$this$toRoot"    # Lcom/droiddeck/launcher/files/StorageRoots$Volume;
    .param p2, "context"    # Landroid/content/Context;

    .line 121
    invoke-virtual {p1}, Lcom/droiddeck/launcher/files/StorageRoots$Volume;->getCandidates()Ljava/util/LinkedHashSet;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 247
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v5, v3

    check-cast v5, Ljava/io/File;

    .local v5, "p0":Ljava/io/File;
    const/4 v6, 0x0

    .line 121
    .local v6, "$i$a$-firstOrNull-StorageRoots$toRoot$dir$1":I
    invoke-direct {p0, v5}, Lcom/droiddeck/launcher/files/StorageRoots;->canBrowse(Ljava/io/File;)Z

    move-result v5

    .line 247
    .end local v5    # "p0":Ljava/io/File;
    .end local v6    # "$i$a$-firstOrNull-StorageRoots$toRoot$dir$1":I
    if-eqz v5, :cond_b

    goto :goto_22

    .line 248
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_21
    move-object v3, v4

    .line 121
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_22
    check-cast v3, Ljava/io/File;

    if-nez v3, :cond_b7

    .line 122
    invoke-virtual {p1}, Lcom/droiddeck/launcher/files/StorageRoots$Volume;->getCandidates()Ljava/util/LinkedHashSet;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 221
    .local v1, "root":Ljava/io/File;
    const/4 v2, 0x0

    .line 122
    .local v2, "$i$a$-firstNotNullOfOrNull-StorageRoots$toRoot$dir$2":I
    invoke-virtual {p1}, Lcom/droiddeck/launcher/files/StorageRoots$Volume;->getSeeds()Ljava/util/LinkedHashSet;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_47
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    .line 221
    .local v5, "it":Ljava/io/File;
    const/4 v6, 0x0

    .line 122
    .local v6, "$i$a$-firstNotNullOfOrNull-StorageRoots$toRoot$dir$2$1":I
    sget-object v7, Lcom/droiddeck/launcher/files/StorageRoots;->INSTANCE:Lcom/droiddeck/launcher/files/StorageRoots;

    invoke-direct {v7, v1, v5}, Lcom/droiddeck/launcher/files/StorageRoots;->deepestReadable(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    .end local v5    # "it":Ljava/io/File;
    .end local v6    # "$i$a$-firstNotNullOfOrNull-StorageRoots$toRoot$dir$2$1":I
    if-eqz v5, :cond_47

    goto :goto_5e

    :cond_5d
    move-object v5, v4

    .end local v1    # "root":Ljava/io/File;
    .end local v2    # "$i$a$-firstNotNullOfOrNull-StorageRoots$toRoot$dir$2":I
    :goto_5e
    if-eqz v5, :cond_30

    move-object v3, v5

    goto :goto_63

    :cond_62
    move-object v3, v4

    .line 121
    :goto_63
    if-nez v3, :cond_b7

    .line 123
    invoke-virtual {p1}, Lcom/droiddeck/launcher/files/StorageRoots$Volume;->getSeeds()Ljava/util/LinkedHashSet;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .restart local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 249
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_70
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_86

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .restart local v3    # "element$iv":Ljava/lang/Object;
    move-object v5, v3

    check-cast v5, Ljava/io/File;

    .local v5, "p0":Ljava/io/File;
    const/4 v6, 0x0

    .line 123
    .local v6, "$i$a$-firstOrNull-StorageRoots$toRoot$dir$3":I
    invoke-direct {p0, v5}, Lcom/droiddeck/launcher/files/StorageRoots;->canBrowse(Ljava/io/File;)Z

    move-result v5

    .line 249
    .end local v5    # "p0":Ljava/io/File;
    .end local v6    # "$i$a$-firstOrNull-StorageRoots$toRoot$dir$3":I
    if-eqz v5, :cond_70

    move-object v4, v3

    goto :goto_87

    .line 250
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_86
    nop

    .line 123
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_87
    move-object v3, v4

    check-cast v3, Ljava/io/File;

    .line 121
    if-nez v3, :cond_b7

    .line 125
    invoke-virtual {p1}, Lcom/droiddeck/launcher/files/StorageRoots$Volume;->getCandidates()Ljava/util/LinkedHashSet;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/io/File;

    .line 121
    if-nez v3, :cond_b7

    .line 126
    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Lcom/droiddeck/launcher/files/StorageRoots$Volume;->getKey()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/storage/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    :cond_b7
    move-object v0, v3

    .line 128
    .local v0, "dir":Ljava/io/File;
    new-instance v1, Lcom/droiddeck/launcher/files/StorageRoot;

    .line 129
    invoke-virtual {p1}, Lcom/droiddeck/launcher/files/StorageRoots$Volume;->getLabel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c4

    invoke-direct {p0, p1, p2}, Lcom/droiddeck/launcher/files/StorageRoots;->defaultLabel(Lcom/droiddeck/launcher/files/StorageRoots$Volume;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 130
    :cond_c4
    nop

    .line 131
    invoke-virtual {p1}, Lcom/droiddeck/launcher/files/StorageRoots$Volume;->getRemovable()Z

    move-result v3

    .line 132
    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/files/StorageRoots;->canBrowse(Ljava/io/File;)Z

    move-result v4

    .line 128
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/droiddeck/launcher/files/StorageRoot;-><init>(Ljava/lang/String;Ljava/io/File;ZZ)V

    return-object v1
.end method

.method private final volumeRootOf(Ljava/io/File;)Ljava/io/File;
    .registers 12
    .param p1, "appDir"    # Ljava/io/File;

    .line 161
    nop

    .line 159
    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcom/droiddeck/launcher/files/StorageRoots$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/droiddeck/launcher/files/StorageRoots$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 160
    nop

    .local v0, "$this$firstOrNull$iv":Lkotlin/sequences/Sequence;
    const/4 v1, 0x0

    .line 256
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v5, v3

    check-cast v5, Ljava/io/File;

    .local v5, "it":Ljava/io/File;
    const/4 v6, 0x0

    .line 160
    .local v6, "$i$a$-firstOrNull-StorageRoots$volumeRootOf$2":I
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Android"

    const/4 v9, 0x1

    invoke-static {v7, v8, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    .line 256
    .end local v5    # "it":Ljava/io/File;
    .end local v6    # "$i$a$-firstOrNull-StorageRoots$volumeRootOf$2":I
    if-eqz v5, :cond_14

    goto :goto_32

    .line 257
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_31
    move-object v3, v4

    .line 160
    .end local v0    # "$this$firstOrNull$iv":Lkotlin/sequences/Sequence;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_32
    check-cast v3, Ljava/io/File;

    .line 161
    if-eqz v3, :cond_3b

    .line 159
    nop

    .line 161
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    :cond_3b
    return-object v4
.end method

.method private static final volumeRootOf$lambda$20(Ljava/io/File;)Ljava/io/File;
    .registers 2
    .param p0, "it"    # Ljava/io/File;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final list(Landroid/content/Context;)Ljava/util/List;
    .registers 25
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/files/StorageRoot;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 66
    .local v1, "volumes":Ljava/util/LinkedHashMap;
    const-string v2, "primary"

    invoke-static {v1, v2}, Lcom/droiddeck/launcher/files/StorageRoots;->list$volumeOf(Ljava/util/LinkedHashMap;Ljava/lang/String;)Lcom/droiddeck/launcher/files/StorageRoots$Volume;

    move-result-object v3

    .local v3, "$this$list_u24lambda_u241":Lcom/droiddeck/launcher/files/StorageRoots$Volume;
    const/4 v4, 0x0

    .line 67
    .local v4, "$i$a$-apply-StorageRoots$list$1":I
    sget v5, Lcom/droiddeck/launcher/R$string;->fm_drive_internal:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/droiddeck/launcher/files/StorageRoots$Volume;->setLabel(Ljava/lang/String;)V

    .line 68
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/droiddeck/launcher/files/StorageRoots$Volume;->setRemovable(Z)V

    .line 69
    invoke-virtual {v3}, Lcom/droiddeck/launcher/files/StorageRoots$Volume;->getCandidates()Ljava/util/LinkedHashSet;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    new-instance v7, Ljava/io/File;

    const-string v8, "/storage/emulated/0"

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    nop

    .line 66
    .end local v3    # "$this$list_u24lambda_u241":Lcom/droiddeck/launcher/files/StorageRoots$Volume;
    .end local v4    # "$i$a$-apply-StorageRoots$list$1":I
    nop

    .line 72
    invoke-direct/range {p0 .. p1}, Lcom/droiddeck/launcher/files/StorageRoots;->appSpecificDirs(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    .line 73
    .local v3, "appDirs":Ljava/util/List;
    const-class v4, Landroid/os/storage/StorageManager;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/storage/StorageManager;

    .line 76
    .local v4, "storageManager":Landroid/os/storage/StorageManager;
    if-eqz v4, :cond_45

    invoke-virtual {v4}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    move-result-object v7

    goto :goto_46

    :cond_45
    const/4 v7, 0x0

    :goto_46
    if-nez v7, :cond_4c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    :cond_4c
    check-cast v7, Ljava/lang/Iterable;

    .line 77
    nop

    .local v7, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 217
    .local v8, "$i$f$filter":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination$iv$iv":Ljava/util/Collection;
    move-object v10, v7

    .local v10, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 218
    .local v11, "$i$f$filterTo":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Landroid/os/storage/StorageVolume;

    .local v14, "it":Landroid/os/storage/StorageVolume;
    const/4 v15, 0x0

    .line 77
    .local v15, "$i$a$-filter-StorageRoots$list$2":I
    sget-object v6, Lcom/droiddeck/launcher/files/StorageRoots;->INSTANCE:Lcom/droiddeck/launcher/files/StorageRoots;

    invoke-virtual {v14}, Landroid/os/storage/StorageVolume;->getState()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lcom/droiddeck/launcher/files/StorageRoots;->isMounted(Ljava/lang/String;)Z

    move-result v5

    .line 218
    .end local v14    # "it":Landroid/os/storage/StorageVolume;
    .end local v15    # "$i$a$-filter-StorageRoots$list$2":I
    if-eqz v5, :cond_7a

    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7a
    const/4 v5, 0x0

    goto :goto_5d

    .line 219
    .end local v13    # "element$iv$iv":Ljava/lang/Object;
    :cond_7c
    nop

    .end local v9    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$filterTo":I
    move-object v5, v9

    check-cast v5, Ljava/util/List;

    .line 217
    nop

    .end local v7    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filter":I
    check-cast v5, Ljava/lang/Iterable;

    .line 78
    nop

    .local v5, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 220
    .local v6, "$i$f$forEach":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_89
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1be

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Landroid/os/storage/StorageVolume;

    .local v9, "volume":Landroid/os/storage/StorageVolume;
    const/4 v10, 0x0

    .line 79
    .local v10, "$i$a$-forEach-StorageRoots$list$3":I
    invoke-virtual {v9}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_a9

    move-object v12, v11

    .line 221
    .local v12, "it":Ljava/lang/String;
    const/4 v13, 0x0

    .line 79
    .local v13, "$i$a$-takeIf-StorageRoots$list$3$uuid$1":I
    move-object v14, v12

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v14

    .end local v12    # "it":Ljava/lang/String;
    .end local v13    # "$i$a$-takeIf-StorageRoots$list$3$uuid$1":I
    if-nez v14, :cond_a9

    goto :goto_aa

    :cond_a9
    const/4 v11, 0x0

    .line 80
    .local v11, "uuid":Ljava/lang/String;
    :goto_aa
    invoke-virtual {v9}, Landroid/os/storage/StorageVolume;->isPrimary()Z

    move-result v12

    if-eqz v12, :cond_b2

    move-object v12, v2

    goto :goto_bd

    :cond_b2
    if-nez v11, :cond_bc

    move-object/from16 v16, v2

    move-object/from16 v20, v5

    move/from16 v22, v6

    goto/16 :goto_1b6

    :cond_bc
    move-object v12, v11

    :goto_bd
    invoke-static {v1, v12}, Lcom/droiddeck/launcher/files/StorageRoots;->list$volumeOf(Ljava/util/LinkedHashMap;Ljava/lang/String;)Lcom/droiddeck/launcher/files/StorageRoots$Volume;

    move-result-object v12

    .line 81
    .local v12, "entry":Lcom/droiddeck/launcher/files/StorageRoots$Volume;
    invoke-virtual {v9}, Landroid/os/storage/StorageVolume;->isPrimary()Z

    move-result v13

    if-nez v13, :cond_cf

    invoke-virtual {v9}, Landroid/os/storage/StorageVolume;->isRemovable()Z

    move-result v13

    if-eqz v13, :cond_cf

    const/4 v13, 0x1

    goto :goto_d0

    :cond_cf
    const/4 v13, 0x0

    :goto_d0
    invoke-virtual {v12, v13}, Lcom/droiddeck/launcher/files/StorageRoots$Volume;->setRemovable(Z)V

    .line 82
    invoke-virtual {v12}, Lcom/droiddeck/launcher/files/StorageRoots$Volume;->getLabel()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_e5

    sget-object v13, Lcom/droiddeck/launcher/files/StorageRoots;->INSTANCE:Lcom/droiddeck/launcher/files/StorageRoots;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v13, v0, v9, v11}, Lcom/droiddeck/launcher/files/StorageRoots;->labelFor(Landroid/content/Context;Landroid/os/storage/StorageVolume;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/droiddeck/launcher/files/StorageRoots$Volume;->setLabel(Ljava/lang/String;)V

    .line 84
    :cond_e5
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1e

    if-lt v13, v14, :cond_fb

    .line 85
    invoke-virtual {v9}, Landroid/os/storage/StorageVolume;->getDirectory()Ljava/io/File;

    move-result-object v13

    if-eqz v13, :cond_fb

    .line 221
    .local v13, "it":Ljava/io/File;
    const/4 v14, 0x0

    .line 85
    .local v14, "$i$a$-let-StorageRoots$list$3$1":I
    invoke-virtual {v12}, Lcom/droiddeck/launcher/files/StorageRoots$Volume;->getCandidates()Ljava/util/LinkedHashSet;

    move-result-object v15

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .end local v13    # "it":Ljava/io/File;
    .end local v14    # "$i$a$-let-StorageRoots$list$3$1":I
    :cond_fb
    if-eqz v11, :cond_142

    .line 88
    invoke-virtual {v12}, Lcom/droiddeck/launcher/files/StorageRoots$Volume;->getCandidates()Ljava/util/LinkedHashSet;

    move-result-object v13

    check-cast v13, Ljava/util/Collection;

    new-instance v14, Ljava/io/File;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v2

    const-string v2, "/storage/"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v14, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-virtual {v12}, Lcom/droiddeck/launcher/files/StorageRoots$Volume;->getCandidates()Ljava/util/LinkedHashSet;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    new-instance v13, Ljava/io/File;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "/mnt/media_rw/"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_144

    .line 87
    :cond_142
    move-object/from16 v16, v2

    .line 93
    :goto_144
    move-object v2, v3

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 222
    .local v13, "$i$f$filter":I
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v14, Ljava/util/Collection;

    .local v14, "destination$iv$iv":Ljava/util/Collection;
    move-object v15, v2

    .local v15, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 223
    .local v17, "$i$f$filterTo":I
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_156
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_183

    move-object/from16 v19, v2

    .end local v2    # "$this$filter$iv":Ljava/lang/Iterable;
    .local v19, "$this$filter$iv":Ljava/lang/Iterable;
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v5

    .end local v5    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v2, "element$iv$iv":Ljava/lang/Object;
    .local v20, "$this$forEach$iv":Ljava/lang/Iterable;
    move-object v5, v2

    check-cast v5, Ljava/io/File;

    .local v5, "it":Ljava/io/File;
    const/16 v21, 0x0

    .line 93
    .local v21, "$i$a$-filter-StorageRoots$list$3$2":I
    move/from16 v22, v6

    .end local v6    # "$i$f$forEach":I
    .local v22, "$i$f$forEach":I
    sget-object v6, Lcom/droiddeck/launcher/files/StorageRoots;->INSTANCE:Lcom/droiddeck/launcher/files/StorageRoots;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v6, v4, v5, v9}, Lcom/droiddeck/launcher/files/StorageRoots;->belongsTo(Landroid/os/storage/StorageManager;Ljava/io/File;Landroid/os/storage/StorageVolume;)Z

    move-result v5

    .line 223
    .end local v5    # "it":Ljava/io/File;
    .end local v21    # "$i$a$-filter-StorageRoots$list$3$2":I
    if-eqz v5, :cond_17c

    invoke-interface {v14, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_17c
    move-object/from16 v2, v19

    move-object/from16 v5, v20

    move/from16 v6, v22

    goto :goto_156

    .line 224
    .end local v19    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v20    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v22    # "$i$f$forEach":I
    .local v2, "$this$filter$iv":Ljava/lang/Iterable;
    .local v5, "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v6    # "$i$f$forEach":I
    :cond_183
    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move/from16 v22, v6

    .end local v2    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v5    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach":I
    .end local v14    # "destination$iv$iv":Ljava/util/Collection;
    .end local v15    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v17    # "$i$f$filterTo":I
    .restart local v19    # "$this$filter$iv":Ljava/lang/Iterable;
    .restart local v20    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v22    # "$i$f$forEach":I
    move-object v2, v14

    check-cast v2, Ljava/util/List;

    .line 222
    nop

    .end local v13    # "$i$f$filter":I
    .end local v19    # "$this$filter$iv":Ljava/lang/Iterable;
    check-cast v2, Ljava/lang/Iterable;

    .line 93
    nop

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 225
    .local v5, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_195
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1b3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Ljava/io/File;

    .local v14, "it":Ljava/io/File;
    const/4 v15, 0x0

    .line 93
    .local v15, "$i$a$-forEach-StorageRoots$list$3$3":I
    invoke-virtual {v12}, Lcom/droiddeck/launcher/files/StorageRoots$Volume;->getSeeds()Ljava/util/LinkedHashSet;

    move-result-object v17

    move-object/from16 v18, v2

    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v18, "$this$forEach$iv":Ljava/lang/Iterable;
    move-object/from16 v2, v17

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 225
    .end local v14    # "it":Ljava/io/File;
    .end local v15    # "$i$a$-forEach-StorageRoots$list$3$3":I
    move-object/from16 v2, v18

    .end local v13    # "element$iv":Ljava/lang/Object;
    goto :goto_195

    .line 226
    .end local v18    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    :cond_1b3
    move-object/from16 v18, v2

    .line 94
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    nop

    .line 220
    .end local v9    # "volume":Landroid/os/storage/StorageVolume;
    .end local v10    # "$i$a$-forEach-StorageRoots$list$3":I
    .end local v11    # "uuid":Ljava/lang/String;
    .end local v12    # "entry":Lcom/droiddeck/launcher/files/StorageRoots$Volume;
    :goto_1b6
    move-object/from16 v2, v16

    move-object/from16 v5, v20

    move/from16 v6, v22

    .end local v8    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_89

    .line 227
    .end local v20    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v22    # "$i$f$forEach":I
    .local v5, "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v6    # "$i$f$forEach":I
    :cond_1be
    move-object/from16 v16, v2

    move-object/from16 v20, v5

    move/from16 v22, v6

    .line 97
    .end local v5    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach":I
    new-instance v2, Ljava/io/File;

    const-string v5, "/storage"

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .local v2, "$this$orEmpty$iv":[Ljava/lang/Object;
    const/4 v5, 0x0

    .line 228
    .local v5, "$i$f$orEmpty":I
    if-nez v2, :cond_1d6

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/io/File;

    move-object v2, v7

    .line 97
    .end local v2    # "$this$orEmpty$iv":[Ljava/lang/Object;
    .end local v5    # "$i$f$orEmpty":I
    :cond_1d6
    nop

    .local v2, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v5, 0x0

    .line 229
    .local v5, "$i$f$forEach":I
    array-length v6, v2

    const/4 v7, 0x0

    :goto_1da
    const-string v8, "getName(...)"

    if-ge v7, v6, :cond_21a

    aget-object v9, v2, v7

    .local v9, "element$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "child":Ljava/io/File;
    const/4 v11, 0x0

    .line 98
    .local v11, "$i$a$-forEach-StorageRoots$list$4":I
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v12

    if-eqz v12, :cond_216

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "self"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_216

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "emulated"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_201

    goto :goto_216

    .line 99
    :cond_201
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v12}, Lcom/droiddeck/launcher/files/StorageRoots;->list$volumeOf(Ljava/util/LinkedHashMap;Ljava/lang/String;)Lcom/droiddeck/launcher/files/StorageRoots$Volume;

    move-result-object v8

    invoke-virtual {v8}, Lcom/droiddeck/launcher/files/StorageRoots$Volume;->getCandidates()Ljava/util/LinkedHashSet;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    nop

    .line 229
    .end local v10    # "child":Ljava/io/File;
    .end local v11    # "$i$a$-forEach-StorageRoots$list$4":I
    :cond_216
    :goto_216
    nop

    .end local v9    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    goto :goto_1da

    .line 230
    :cond_21a
    nop

    .line 101
    .end local v2    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v5    # "$i$f$forEach":I
    new-instance v2, Ljava/io/File;

    const-string v5, "/mnt/media_rw"

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .local v2, "$this$orEmpty$iv":[Ljava/lang/Object;
    const/4 v5, 0x0

    .line 231
    .local v5, "$i$f$orEmpty":I
    if-nez v2, :cond_22e

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/io/File;

    move-object v2, v7

    goto :goto_22f

    :cond_22e
    const/4 v6, 0x0

    .line 101
    .end local v2    # "$this$orEmpty$iv":[Ljava/lang/Object;
    .end local v5    # "$i$f$orEmpty":I
    :goto_22f
    nop

    .local v2, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v5, 0x0

    .line 232
    .local v5, "$i$f$forEach":I
    array-length v7, v2

    :goto_232
    if-ge v6, v7, :cond_257

    aget-object v9, v2, v6

    .restart local v9    # "element$iv":Ljava/lang/Object;
    move-object v10, v9

    .restart local v10    # "child":Ljava/io/File;
    const/4 v11, 0x0

    .line 102
    .local v11, "$i$a$-forEach-StorageRoots$list$5":I
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v12

    if-eqz v12, :cond_252

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v12}, Lcom/droiddeck/launcher/files/StorageRoots;->list$volumeOf(Ljava/util/LinkedHashMap;Ljava/lang/String;)Lcom/droiddeck/launcher/files/StorageRoots$Volume;

    move-result-object v12

    invoke-virtual {v12}, Lcom/droiddeck/launcher/files/StorageRoots$Volume;->getCandidates()Ljava/util/LinkedHashSet;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_252
    nop

    .line 232
    .end local v10    # "child":Ljava/io/File;
    .end local v11    # "$i$a$-forEach-StorageRoots$list$5":I
    nop

    .end local v9    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    goto :goto_232

    .line 233
    :cond_257
    nop

    .line 106
    .end local v2    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v5    # "$i$f$forEach":I
    move-object v2, v3

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 234
    .restart local v5    # "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_260
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2a2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/io/File;

    .local v8, "dir":Ljava/io/File;
    const/4 v9, 0x0

    .line 107
    .local v9, "$i$a$-forEach-StorageRoots$list$6":I
    sget-object v10, Lcom/droiddeck/launcher/files/StorageRoots;->INSTANCE:Lcom/droiddeck/launcher/files/StorageRoots;

    invoke-direct {v10, v8}, Lcom/droiddeck/launcher/files/StorageRoots;->volumeRootOf(Ljava/io/File;)Ljava/io/File;

    move-result-object v10

    if-nez v10, :cond_277

    goto :goto_2a0

    .line 108
    .local v10, "root":Ljava/io/File;
    :cond_277
    sget-object v11, Lcom/droiddeck/launcher/files/StorageRoots;->INSTANCE:Lcom/droiddeck/launcher/files/StorageRoots;

    invoke-direct {v11, v10}, Lcom/droiddeck/launcher/files/StorageRoots;->isEmulated(Ljava/io/File;)Z

    move-result v11

    if-eqz v11, :cond_282

    move-object/from16 v11, v16

    goto :goto_286

    :cond_282
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    :goto_286
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v11}, Lcom/droiddeck/launcher/files/StorageRoots;->list$volumeOf(Ljava/util/LinkedHashMap;Ljava/lang/String;)Lcom/droiddeck/launcher/files/StorageRoots$Volume;

    move-result-object v11

    .line 109
    .local v11, "entry":Lcom/droiddeck/launcher/files/StorageRoots$Volume;
    invoke-virtual {v11}, Lcom/droiddeck/launcher/files/StorageRoots$Volume;->getCandidates()Ljava/util/LinkedHashSet;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-virtual {v11}, Lcom/droiddeck/launcher/files/StorageRoots$Volume;->getSeeds()Ljava/util/LinkedHashSet;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    nop

    .line 234
    .end local v8    # "dir":Ljava/io/File;
    .end local v9    # "$i$a$-forEach-StorageRoots$list$6":I
    .end local v10    # "root":Ljava/io/File;
    .end local v11    # "entry":Lcom/droiddeck/launcher/files/StorageRoots$Volume;
    :goto_2a0
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto :goto_260

    .line 235
    :cond_2a2
    nop

    .line 113
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    const-string v5, "<get-values>(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 236
    .local v5, "$i$f$map":I
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v2

    .local v7, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 237
    .local v8, "$i$f$mapTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2c2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2dd

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 238
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lcom/droiddeck/launcher/files/StorageRoots$Volume;

    .local v11, "it":Lcom/droiddeck/launcher/files/StorageRoots$Volume;
    const/4 v12, 0x0

    .line 113
    .local v12, "$i$a$-map-StorageRoots$list$roots$1":I
    sget-object v13, Lcom/droiddeck/launcher/files/StorageRoots;->INSTANCE:Lcom/droiddeck/launcher/files/StorageRoots;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v13, v11, v0}, Lcom/droiddeck/launcher/files/StorageRoots;->toRoot(Lcom/droiddeck/launcher/files/StorageRoots$Volume;Landroid/content/Context;)Lcom/droiddeck/launcher/files/StorageRoot;

    move-result-object v11

    .line 238
    .end local v11    # "it":Lcom/droiddeck/launcher/files/StorageRoots$Volume;
    .end local v12    # "$i$a$-map-StorageRoots$list$roots$1":I
    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2c2

    .line 239
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    :cond_2dd
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapTo":I
    check-cast v6, Ljava/util/List;

    .line 236
    nop

    .line 113
    .end local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$map":I
    move-object v2, v6

    .line 114
    .local v2, "roots":Ljava/util/List;
    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 240
    .local v6, "$i$f$filter":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v5

    .local v8, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 241
    .local v9, "$i$f$filterTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2f3
    :goto_2f3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_30b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lcom/droiddeck/launcher/files/StorageRoot;

    .local v12, "it":Lcom/droiddeck/launcher/files/StorageRoot;
    const/4 v13, 0x0

    .line 114
    .local v13, "$i$a$-filter-StorageRoots$list$internal$1":I
    invoke-virtual {v12}, Lcom/droiddeck/launcher/files/StorageRoot;->getRemovable()Z

    move-result v14

    .line 241
    .end local v12    # "it":Lcom/droiddeck/launcher/files/StorageRoot;
    .end local v13    # "$i$a$-filter-StorageRoots$list$internal$1":I
    if-nez v14, :cond_2f3

    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2f3

    .line 242
    .end local v11    # "element$iv$iv":Ljava/lang/Object;
    :cond_30b
    nop

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$filterTo":I
    check-cast v7, Ljava/util/List;

    .line 240
    nop

    .line 114
    .end local v5    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filter":I
    move-object v5, v7

    .line 115
    .local v5, "internal":Ljava/util/List;
    move-object v6, v2

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 243
    .local v7, "$i$f$filter":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv":Ljava/util/Collection;
    move-object v9, v6

    .local v9, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 244
    .local v10, "$i$f$filterTo":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_321
    :goto_321
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_339

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lcom/droiddeck/launcher/files/StorageRoot;

    .local v13, "it":Lcom/droiddeck/launcher/files/StorageRoot;
    const/4 v14, 0x0

    .line 115
    .local v14, "$i$a$-filter-StorageRoots$list$removable$1":I
    invoke-virtual {v13}, Lcom/droiddeck/launcher/files/StorageRoot;->getRemovable()Z

    move-result v13

    .line 244
    .end local v13    # "it":Lcom/droiddeck/launcher/files/StorageRoot;
    .end local v14    # "$i$a$-filter-StorageRoots$list$removable$1":I
    if-eqz v13, :cond_321

    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_321

    .line 245
    .end local v12    # "element$iv$iv":Ljava/lang/Object;
    :cond_339
    nop

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$filterTo":I
    check-cast v8, Ljava/util/List;

    .line 243
    nop

    .end local v6    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$filter":I
    check-cast v8, Ljava/lang/Iterable;

    .line 115
    move-object v6, v8

    .local v6, "$this$sortedBy$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 246
    .local v7, "$i$f$sortedBy":I
    new-instance v8, Lcom/droiddeck/launcher/files/StorageRoots$list$$inlined$sortedBy$1;

    invoke-direct {v8}, Lcom/droiddeck/launcher/files/StorageRoots$list$$inlined$sortedBy$1;-><init>()V

    check-cast v8, Ljava/util/Comparator;

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    .line 115
    .end local v6    # "$this$sortedBy$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$sortedBy":I
    nop

    .line 116
    .local v6, "removable":Ljava/util/List;
    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    move-object v8, v6

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    move-object/from16 v8, p0

    invoke-direct {v8, v7}, Lcom/droiddeck/launcher/files/StorageRoots;->disambiguate(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    return-object v7
.end method

###### Class com.droiddeck.launcher.files.StorageRoots.Volume (com.droiddeck.launcher.files.StorageRoots$Volume)
.class final Lcom/droiddeck/launcher/files/StorageRoots$Volume;
.super Ljava/lang/Object;
.source "StorageRoots.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/files/StorageRoots;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Volume"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u0007\"\u0004\u0008\n\u0010\u0005R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R!\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u00130\u0012j\u0008\u0012\u0004\u0012\u00020\u0013`\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R!\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00130\u0012j\u0008\u0012\u0004\u0012\u00020\u0013`\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/droiddeck/launcher/files/StorageRoots$Volume;",
        "",
        "key",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "label",
        "getLabel",
        "setLabel",
        "removable",
        "",
        "getRemovable",
        "()Z",
        "setRemovable",
        "(Z)V",
        "candidates",
        "Ljava/util/LinkedHashSet;",
        "Ljava/io/File;",
        "Lkotlin/collections/LinkedHashSet;",
        "getCandidates",
        "()Ljava/util/LinkedHashSet;",
        "seeds",
        "getSeeds",
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
.field private final candidates:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final key:Ljava/lang/String;

.field private label:Ljava/lang/String;

.field private removable:Z

.field private final seeds:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/files/StorageRoots$Volume;->key:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lcom/droiddeck/launcher/files/StorageRoots$Volume;->key:Ljava/lang/String;

    const-string v1, "primary"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/droiddeck/launcher/files/StorageRoots$Volume;->removable:Z

    .line 55
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/droiddeck/launcher/files/StorageRoots$Volume;->candidates:Ljava/util/LinkedHashSet;

    .line 57
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/droiddeck/launcher/files/StorageRoots$Volume;->seeds:Ljava/util/LinkedHashSet;

    .line 51
    return-void
.end method


# virtual methods
.method public final getCandidates()Ljava/util/LinkedHashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/droiddeck/launcher/files/StorageRoots$Volume;->candidates:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/droiddeck/launcher/files/StorageRoots$Volume;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/droiddeck/launcher/files/StorageRoots$Volume;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemovable()Z
    .registers 2

    .line 53
    iget-boolean v0, p0, Lcom/droiddeck/launcher/files/StorageRoots$Volume;->removable:Z

    return v0
.end method

.method public final getSeeds()Ljava/util/LinkedHashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/droiddeck/launcher/files/StorageRoots$Volume;->seeds:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public final setLabel(Ljava/lang/String;)V
    .registers 2
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 52
    iput-object p1, p0, Lcom/droiddeck/launcher/files/StorageRoots$Volume;->label:Ljava/lang/String;

    return-void
.end method

.method public final setRemovable(Z)V
    .registers 2
    .param p1, "<set-?>"    # Z

    .line 53
    iput-boolean p1, p0, Lcom/droiddeck/launcher/files/StorageRoots$Volume;->removable:Z

    return-void
.end method

###### Class com.droiddeck.launcher.files.StorageRoots$$ExternalSyntheticLambda0 (com.droiddeck.launcher.files.StorageRoots$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/files/StorageRoots$$ExternalSyntheticLambda0;
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

    invoke-static {p1}, Lcom/droiddeck/launcher/files/StorageRoots;->$r8$lambda$vM8uKNrXa5Nhgrv81i08MvZklik(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.files.StorageRoots$disambiguate$$inlined$groupingBy$1 (com.droiddeck.launcher.files.StorageRoots$disambiguate$$inlined$groupingBy$1)
.class public final Lcom/droiddeck/launcher/files/StorageRoots$disambiguate$$inlined$groupingBy$1;
.super Ljava/lang/Object;
.source "_Collections.kt"

# interfaces
.implements Lkotlin/collections/Grouping;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/files/StorageRoots;->disambiguate(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/collections/Grouping<",
        "Lcom/droiddeck/launcher/files/StorageRoot;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\n_Collections.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt$groupingBy$1\n+ 2 StorageRoots.kt\ncom/droiddeck/launcher/files/StorageRoots\n*L\n1#1,1546:1\n140#2:1547\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0016J\u0015\u0010\u0004\u001a\u00028\u00012\u0006\u0010\u0005\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/collections/CollectionsKt___CollectionsKt$groupingBy$1",
        "Lkotlin/collections/Grouping;",
        "sourceIterator",
        "",
        "keyOf",
        "element",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "kotlin-stdlib"
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
.field final synthetic $this_groupingBy:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .registers 2
    .param p1, "$receiver"    # Ljava/lang/Iterable;

    iput-object p1, p0, Lcom/droiddeck/launcher/files/StorageRoots$disambiguate$$inlined$groupingBy$1;->$this_groupingBy:Ljava/lang/Iterable;

    .line 1544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public keyOf(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/droiddeck/launcher/files/StorageRoot;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1546
    move-object v0, p1

    check-cast v0, Lcom/droiddeck/launcher/files/StorageRoot;

    .local v0, "it":Lcom/droiddeck/launcher/files/StorageRoot;
    const/4 v1, 0x0

    .line 1547
    .local v1, "$i$a$-groupingBy-StorageRoots$disambiguate$counts$1":I
    invoke-virtual {v0}, Lcom/droiddeck/launcher/files/StorageRoot;->getLabel()Ljava/lang/String;

    move-result-object v0

    .line 1546
    .end local v0    # "it":Lcom/droiddeck/launcher/files/StorageRoot;
    .end local v1    # "$i$a$-groupingBy-StorageRoots$disambiguate$counts$1":I
    return-object v0
.end method

.method public sourceIterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/droiddeck/launcher/files/StorageRoot;",
            ">;"
        }
    .end annotation

    .line 1545
    iget-object v0, p0, Lcom/droiddeck/launcher/files/StorageRoots$disambiguate$$inlined$groupingBy$1;->$this_groupingBy:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.files.StorageRoots$list$$inlined$sortedBy$1 (com.droiddeck.launcher.files.StorageRoots$list$$inlined$sortedBy$1)
.class public final Lcom/droiddeck/launcher/files/StorageRoots$list$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/files/StorageRoots;->list(Landroid/content/Context;)Ljava/util/List;
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 StorageRoots.kt\ncom/droiddeck/launcher/files/StorageRoots\n*L\n1#1,102:1\n115#2:103\n*E\n"
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

    .line 102
    move-object v0, p1

    check-cast v0, Lcom/droiddeck/launcher/files/StorageRoot;

    .local v0, "it":Lcom/droiddeck/launcher/files/StorageRoot;
    const/4 v1, 0x0

    .line 103
    .local v1, "$i$a$-sortedBy-StorageRoots$list$removable$2":I
    invoke-virtual {v0}, Lcom/droiddeck/launcher/files/StorageRoot;->getLabel()Ljava/lang/String;

    move-result-object v0

    .line 102
    .end local v0    # "it":Lcom/droiddeck/launcher/files/StorageRoot;
    .end local v1    # "$i$a$-sortedBy-StorageRoots$list$removable$2":I
    check-cast v0, Ljava/lang/Comparable;

    move-object v1, p2

    check-cast v1, Lcom/droiddeck/launcher/files/StorageRoot;

    .local v1, "it":Lcom/droiddeck/launcher/files/StorageRoot;
    const/4 v2, 0x0

    .line 103
    .local v2, "$i$a$-sortedBy-StorageRoots$list$removable$2":I
    invoke-virtual {v1}, Lcom/droiddeck/launcher/files/StorageRoot;->getLabel()Ljava/lang/String;

    move-result-object v1

    .line 102
    .end local v1    # "it":Lcom/droiddeck/launcher/files/StorageRoot;
    .end local v2    # "$i$a$-sortedBy-StorageRoots$list$removable$2":I
    check-cast v1, Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
