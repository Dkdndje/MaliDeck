###### Class com.droiddeck.launcher.stores.StoreInstallRoot (com.droiddeck.launcher.stores.StoreInstallRoot)
.class public final Lcom/droiddeck/launcher/stores/StoreInstallRoot;
.super Ljava/lang/Object;
.source "StoreInstallRoot.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/stores/StoreInstallRoot$Target;,
        Lcom/droiddeck/launcher/stores/StoreInstallRoot$Unfinished;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStoreInstallRoot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoreInstallRoot.kt\ncom/droiddeck/launcher/stores/StoreInstallRoot\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,159:1\n1557#2:160\n1628#2,3:161\n1557#2:164\n1628#2,3:165\n1663#2,8:169\n774#2:177\n865#2,2:178\n1557#2:180\n1628#2,3:181\n1368#2:184\n1454#2,2:185\n1368#2:187\n1454#2,2:188\n1456#2,3:191\n1456#2,3:194\n1368#2:197\n1454#2,5:198\n295#2,2:203\n295#2,2:205\n1368#2:207\n1454#2,2:208\n1368#2:210\n1454#2,2:211\n1456#2,3:227\n1456#2,3:230\n1#3:168\n1#3:224\n6479#4:190\n11476#4,9:214\n13402#4:223\n13403#4:225\n11485#4:226\n18#5:213\n*S KotlinDebug\n*F\n+ 1 StoreInstallRoot.kt\ncom/droiddeck/launcher/stores/StoreInstallRoot\n*L\n38#1:160\n38#1:161,3\n47#1:164\n47#1:165,3\n49#1:169,8\n60#1:177\n60#1:178,2\n61#1:180\n61#1:181,3\n97#1:184\n97#1:185,2\n98#1:187\n98#1:188,2\n98#1:191,3\n97#1:194,3\n114#1:197\n114#1:198,5\n115#1:203,2\n117#1:205,2\n131#1:207\n131#1:208,2\n132#1:210\n132#1:211,2\n132#1:227,3\n131#1:230,3\n133#1:224\n99#1:190\n133#1:214,9\n133#1:223\n133#1:225\n133#1:226\n133#1:213\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002)*B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\r2\u0006\u0010\n\u001a\u00020\u000bJ \u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\u00120\r2\u0006\u0010\n\u001a\u00020\u000bJ\u0018\u0010\u0013\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\tH\u0002J\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\tJ\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\tJ\u0016\u0010\u0019\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\tJ\u0016\u0010\u001b\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\tJ\u0016\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\t0\r2\u0006\u0010\n\u001a\u00020\u000bJ0\u0010 \u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0014\u001a\u00020\tJ(\u0010#\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u0005J\u000e\u0010$\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\tJ\u0014\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\r2\u0006\u0010\n\u001a\u00020\u000bJ\u001e\u0010\'\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u0005J\u0016\u0010(\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/StoreInstallRoot;",
        "",
        "<init>",
        "()V",
        "INTERNAL",
        "",
        "ON_VOLUME",
        "GUEST_EXTERNAL",
        "internalRoot",
        "Ljava/io/File;",
        "context",
        "Landroid/content/Context;",
        "targets",
        "",
        "Lcom/droiddeck/launcher/stores/StoreInstallRoot$Target;",
        "installRoot",
        "roots",
        "externalRoots",
        "Lkotlin/Pair;",
        "guestFor",
        "root",
        "isInternal",
        "",
        "externalGuestPath",
        "host",
        "labelFor",
        "folder",
        "isRemovable",
        "storeDir",
        "store",
        "Lcom/droiddeck/launcher/stores/Store;",
        "gameFolders",
        "folderFor",
        "id",
        "title",
        "existingFolder",
        "isFinished",
        "unfinished",
        "Lcom/droiddeck/launcher/stores/StoreInstallRoot$Unfinished;",
        "scratchDir",
        "folderName",
        "Target",
        "Unfinished",
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

.field public static final GUEST_EXTERNAL:Ljava/lang/String; = "/mnt/droiddeck-stores"

.field public static final INSTANCE:Lcom/droiddeck/launcher/stores/StoreInstallRoot;

.field private static final INTERNAL:Ljava/lang/String; = "root/Games/Stores"

.field private static final ON_VOLUME:Ljava/lang/String; = "Games"


# direct methods
.method public static synthetic $r8$lambda$DO-OQslc17LTNgVmOvZcMRiRneM(Ljava/io/File;)Z
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/stores/StoreInstallRoot;->gameFolders$lambda$12$lambda$11$lambda$9(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$FacdeYTO6t1vywc64aNDSqH-Zvo(Ljava/io/File;)Z
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/stores/StoreInstallRoot;->existingFolder$lambda$14$lambda$13(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$bAcdewfZ7ki5M9dJJgkF80HGc40(Ljava/io/File;)Z
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/stores/StoreInstallRoot;->unfinished$lambda$22$lambda$21$lambda$19(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/stores/StoreInstallRoot;

    invoke-direct {v0}, Lcom/droiddeck/launcher/stores/StoreInstallRoot;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/stores/StoreInstallRoot;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreInstallRoot;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final existingFolder$lambda$14$lambda$13(Ljava/io/File;)Z
    .registers 2
    .param p0, "f"    # Ljava/io/File;

    .line 114
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    return v0
.end method

.method public static synthetic folderFor$default(Lcom/droiddeck/launcher/stores/StoreInstallRoot;Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ILjava/lang/Object;)Ljava/io/File;
    .registers 14

    .line 109
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_8

    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/stores/StoreInstallRoot;->installRoot(Landroid/content/Context;)Ljava/io/File;

    move-result-object p5

    :cond_8
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/droiddeck/launcher/stores/StoreInstallRoot;->folderFor(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static final gameFolders$lambda$12$lambda$11$lambda$9(Ljava/io/File;)Z
    .registers 2
    .param p0, "f"    # Ljava/io/File;

    .line 99
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    return v0
.end method

.method private final guestFor(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;
    .registers 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "root"    # Ljava/io/File;

    .line 66
    const-class v0, Landroid/os/storage/StorageManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    .line 67
    .local v0, "sm":Landroid/os/storage/StorageManager;
    const/4 v1, 0x0

    :try_start_9
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, p0

    check-cast v2, Lcom/droiddeck/launcher/stores/StoreInstallRoot;

    .line 168
    .local v2, "$this$guestFor_u24lambda_u246":Lcom/droiddeck/launcher/stores/StoreInstallRoot;
    const/4 v3, 0x0

    .line 67
    .local v3, "$i$a$-runCatching-StoreInstallRoot$guestFor$uuid$1":I
    if-eqz v0, :cond_1c

    invoke-virtual {v0, p2}, Landroid/os/storage/StorageManager;->getStorageVolume(Ljava/io/File;)Landroid/os/storage/StorageVolume;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    move-result-object v4

    goto :goto_1d

    :cond_1c
    move-object v4, v1

    .end local v2    # "$this$guestFor_u24lambda_u246":Lcom/droiddeck/launcher/stores/StoreInstallRoot;
    .end local v3    # "$i$a$-runCatching-StoreInstallRoot$guestFor$uuid$1":I
    :goto_1d
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_21
    .catchall {:try_start_9 .. :try_end_21} :catchall_22

    goto :goto_2d

    :catchall_22
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_2d
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    move-object v2, v1

    :cond_34
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_56

    move-object v3, v2

    .line 168
    .local v3, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 67
    .local v4, "$i$a$-takeIf-StoreInstallRoot$guestFor$uuid$2":I
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    .end local v3    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-takeIf-StoreInstallRoot$guestFor$uuid$2":I
    if-nez v5, :cond_44

    goto :goto_45

    :cond_44
    move-object v2, v1

    :goto_45
    if-eqz v2, :cond_56

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    const-string v3, "[^A-Za-z0-9-]"

    invoke-direct {v1, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    .local v1, "uuid":Ljava/lang/String;
    :cond_56
    if-nez v1, :cond_95

    new-instance v2, Ljava/util/zip/CRC32;

    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    .line 168
    move-object v3, v2

    .local v3, "$this$guestFor_u24lambda_u248":Ljava/util/zip/CRC32;
    const/4 v4, 0x0

    .line 68
    .local v4, "$i$a$-apply-StoreInstallRoot$guestFor$key$1":I
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getAbsolutePath(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    const-string v6, "getBytes(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/zip/CRC32;->update([B)V

    .end local v3    # "$this$guestFor_u24lambda_u248":Ljava/util/zip/CRC32;
    .end local v4    # "$i$a$-apply-StoreInstallRoot$guestFor$key$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%08x"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_96

    :cond_95
    move-object v2, v1

    .line 69
    .local v2, "key":Ljava/lang/String;
    :goto_96
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/mnt/droiddeck-stores/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method private static final unfinished$lambda$22$lambda$21$lambda$19(Ljava/io/File;)Z
    .registers 2
    .param p0, "f"    # Ljava/io/File;

    .line 133
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final existingFolder(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .registers 21
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "store"    # Lcom/droiddeck/launcher/stores/Store;
    .param p3, "id"    # Ljava/lang/String;
    .param p4, "title"    # Ljava/lang/String;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-string v3, "context"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "store"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "id"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "title"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual/range {p0 .. p1}, Lcom/droiddeck/launcher/stores/StoreInstallRoot;->roots(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$flatMap$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 197
    .local v5, "$i$f$flatMap":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v3

    .local v7, "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 198
    .local v8, "$i$f$flatMapTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_30
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_61

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 199
    .local v10, "element$iv$iv":Ljava/lang/Object;
    move-object v12, v10

    check-cast v12, Ljava/io/File;

    .local v12, "r":Ljava/io/File;
    const/4 v13, 0x0

    .line 114
    .local v13, "$i$a$-flatMap-StoreInstallRoot$existingFolder$all$1":I
    sget-object v14, Lcom/droiddeck/launcher/stores/StoreInstallRoot;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreInstallRoot;

    invoke-virtual {v14, v12, v0}, Lcom/droiddeck/launcher/stores/StoreInstallRoot;->storeDir(Ljava/io/File;Lcom/droiddeck/launcher/stores/Store;)Ljava/io/File;

    move-result-object v14

    new-instance v15, Lcom/droiddeck/launcher/stores/StoreInstallRoot$$ExternalSyntheticLambda2;

    invoke-direct {v15}, Lcom/droiddeck/launcher/stores/StoreInstallRoot$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v14, v15}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v14

    if-eqz v14, :cond_54

    invoke-static {v14}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    :cond_54
    if-nez v11, :cond_5a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    :cond_5a
    check-cast v11, Ljava/lang/Iterable;

    .line 199
    .end local v12    # "r":Ljava/io/File;
    .end local v13    # "$i$a$-flatMap-StoreInstallRoot$existingFolder$all$1":I
    nop

    .line 200
    .local v11, "list$iv$iv":Ljava/lang/Iterable;
    invoke-static {v6, v11}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .end local v11    # "list$iv$iv":Ljava/lang/Iterable;
    goto :goto_30

    .line 202
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_61
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$flatMapTo":I
    check-cast v6, Ljava/util/List;

    .line 197
    nop

    .line 114
    .end local v3    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$flatMap":I
    move-object v3, v6

    .line 115
    .local v3, "all":Ljava/util/List;
    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 203
    .local v6, "$i$f$firstOrNull":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_a4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v12, v8

    check-cast v12, Ljava/io/File;

    .local v12, "folder":Ljava/io/File;
    const/4 v13, 0x0

    .line 115
    .local v13, "$i$a$-firstOrNull-StoreInstallRoot$existingFolder$1":I
    sget-object v14, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->Companion:Lcom/droiddeck/launcher/stores/StoreGameSidecar$Companion;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v14, v12}, Lcom/droiddeck/launcher/stores/StoreGameSidecar$Companion;->read(Ljava/io/File;)Lcom/droiddeck/launcher/stores/StoreGameSidecar;

    move-result-object v14

    if-eqz v14, :cond_a0

    .line 168
    .local v14, "it":Lcom/droiddeck/launcher/stores/StoreGameSidecar;
    const/4 v15, 0x0

    .line 115
    .local v15, "$i$a$-let-StoreInstallRoot$existingFolder$1$1":I
    invoke-virtual {v14}, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->getStore()Lcom/droiddeck/launcher/stores/Store;

    move-result-object v10

    if-ne v10, v0, :cond_9b

    invoke-virtual {v14}, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9b

    move v10, v9

    goto :goto_9c

    :cond_9b
    const/4 v10, 0x0

    .end local v14    # "it":Lcom/droiddeck/launcher/stores/StoreGameSidecar;
    .end local v15    # "$i$a$-let-StoreInstallRoot$existingFolder$1$1":I
    :goto_9c
    if-ne v10, v9, :cond_a0

    move v10, v9

    goto :goto_a1

    :cond_a0
    const/4 v10, 0x0

    .line 203
    .end local v12    # "folder":Ljava/io/File;
    .end local v13    # "$i$a$-firstOrNull-StoreInstallRoot$existingFolder$1":I
    :goto_a1
    if-eqz v10, :cond_6e

    goto :goto_a5

    .line 204
    .end local v8    # "element$iv":Ljava/lang/Object;
    :cond_a4
    move-object v8, v11

    .line 115
    .end local v5    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$firstOrNull":I
    :goto_a5
    check-cast v8, Ljava/io/File;

    if-eqz v8, :cond_ac

    move-object v5, v8

    .line 168
    .local v5, "it":Ljava/io/File;
    const/4 v6, 0x0

    .line 115
    .local v6, "$i$a$-let-StoreInstallRoot$existingFolder$2":I
    return-object v5

    .line 116
    .end local v5    # "it":Ljava/io/File;
    .end local v6    # "$i$a$-let-StoreInstallRoot$existingFolder$2":I
    :cond_ac
    move-object/from16 v5, p0

    invoke-virtual {v5, v2, v1}, Lcom/droiddeck/launcher/stores/StoreInstallRoot;->folderName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 117
    .local v6, "name":Ljava/lang/String;
    move-object v7, v3

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 205
    .local v8, "$i$f$firstOrNull":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_ba
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_ef

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Ljava/io/File;

    .local v13, "it":Ljava/io/File;
    const/4 v14, 0x0

    .line 117
    .local v14, "$i$a$-firstOrNull-StoreInstallRoot$existingFolder$3":I
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_ea

    sget-object v15, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->Companion:Lcom/droiddeck/launcher/stores/StoreGameSidecar$Companion;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v15, v13}, Lcom/droiddeck/launcher/stores/StoreGameSidecar$Companion;->read(Ljava/io/File;)Lcom/droiddeck/launcher/stores/StoreGameSidecar;

    move-result-object v15

    if-eqz v15, :cond_e5

    invoke-virtual {v15}, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->isInstalled()Z

    move-result v15

    if-ne v15, v9, :cond_e5

    move v15, v9

    goto :goto_e6

    :cond_e5
    const/4 v15, 0x0

    :goto_e6
    if-nez v15, :cond_ea

    move v13, v9

    goto :goto_eb

    :cond_ea
    const/4 v13, 0x0

    .line 205
    .end local v13    # "it":Ljava/io/File;
    .end local v14    # "$i$a$-firstOrNull-StoreInstallRoot$existingFolder$3":I
    :goto_eb
    if-eqz v13, :cond_ba

    move-object v11, v12

    goto :goto_f0

    .line 206
    .end local v12    # "element$iv":Ljava/lang/Object;
    :cond_ef
    nop

    .end local v7    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$firstOrNull":I
    :goto_f0
    check-cast v11, Ljava/io/File;

    .line 117
    return-object v11
.end method

.method public final externalGuestPath(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;
    .registers 13
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "host"    # Ljava/io/File;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 77
    .local v0, "path":Ljava/lang/String;
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/stores/StoreInstallRoot;->externalRoots(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_85

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .local v4, "root":Ljava/io/File;
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 78
    .local v2, "guest":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 79
    .local v5, "dir":Ljava/lang/String;
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3a

    return-object v2

    .line 80
    :cond_3a
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v0, v6, v8, v9, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 82
    .end local v2    # "guest":Ljava/lang/String;
    .end local v4    # "root":Ljava/io/File;
    .end local v5    # "dir":Ljava/lang/String;
    :cond_85
    return-object v3
.end method

.method public final externalRoots(Landroid/content/Context;)Ljava/util/List;
    .registers 18
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v1, Lcom/droiddeck/launcher/session/GameStorage;->INSTANCE:Lcom/droiddeck/launcher/session/GameStorage;

    invoke-virtual {v1, v0}, Lcom/droiddeck/launcher/session/GameStorage;->effective(Landroid/content/Context;)Lcom/droiddeck/launcher/session/GameStorage$Option;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/droiddeck/launcher/session/GameStorage$Option;->getPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    :cond_15
    move-object v1, v2

    .line 59
    .local v1, "library":Ljava/lang/String;
    :goto_16
    invoke-virtual/range {p0 .. p1}, Lcom/droiddeck/launcher/stores/StoreInstallRoot;->roots(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 60
    nop

    .local v3, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 177
    .local v4, "$i$f$filter":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v3

    .local v6, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 178
    .local v7, "$i$f$filterTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2b
    :goto_2b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Ljava/io/File;

    .local v10, "it":Ljava/io/File;
    const/4 v11, 0x0

    .line 60
    .local v11, "$i$a$-filter-StoreInstallRoot$externalRoots$1":I
    sget-object v12, Lcom/droiddeck/launcher/stores/StoreInstallRoot;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreInstallRoot;

    invoke-virtual {v12, v0, v10}, Lcom/droiddeck/launcher/stores/StoreInstallRoot;->isInternal(Landroid/content/Context;Ljava/io/File;)Z

    move-result v12

    const/4 v13, 0x0

    if-nez v12, :cond_68

    if-eqz v1, :cond_67

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    const-string v14, "getAbsolutePath(...)"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "/"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x2

    invoke-static {v12, v14, v13, v15, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_68

    :cond_67
    const/4 v13, 0x1

    .line 178
    .end local v10    # "it":Ljava/io/File;
    .end local v11    # "$i$a$-filter-StoreInstallRoot$externalRoots$1":I
    :cond_68
    if-eqz v13, :cond_2b

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 179
    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    :cond_6e
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$filterTo":I
    move-object v2, v5

    check-cast v2, Ljava/util/List;

    .line 177
    nop

    .end local v3    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filter":I
    check-cast v2, Ljava/lang/Iterable;

    .line 61
    nop

    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 180
    .local v3, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 181
    .local v6, "$i$f$mapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 182
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/io/File;

    .local v9, "it":Ljava/io/File;
    const/4 v10, 0x0

    .line 61
    .local v10, "$i$a$-map-StoreInstallRoot$externalRoots$2":I
    sget-object v11, Lcom/droiddeck/launcher/stores/StoreInstallRoot;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreInstallRoot;

    invoke-direct {v11, v0, v9}, Lcom/droiddeck/launcher/stores/StoreInstallRoot;->guestFor(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 182
    .end local v9    # "it":Ljava/io/File;
    .end local v10    # "$i$a$-map-StoreInstallRoot$externalRoots$2":I
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8a

    .line 183
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    :cond_a6
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo":I
    check-cast v4, Ljava/util/List;

    .line 180
    nop

    .line 59
    .end local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map":I
    return-object v4
.end method

.method public final folderFor(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .registers 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "store"    # Lcom/droiddeck/launcher/stores/Store;
    .param p3, "id"    # Ljava/lang/String;
    .param p4, "title"    # Ljava/lang/String;
    .param p5, "root"    # Ljava/io/File;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/droiddeck/launcher/stores/StoreInstallRoot;->existingFolder(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2c

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p5, p2}, Lcom/droiddeck/launcher/stores/StoreInstallRoot;->storeDir(Ljava/io/File;Lcom/droiddeck/launcher/stores/Store;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0, p4, p3}, Lcom/droiddeck/launcher/stores/StoreInstallRoot;->folderName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_2c
    return-object v0
.end method

.method public final folderName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 11
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "id"    # Ljava/lang/String;

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "[^A-Za-z0-9 ._\'()\\-]"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    const-string v3, "\\s+"

    invoke-direct {v1, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [C

    const/4 v3, 0x0

    const/16 v4, 0x2e

    aput-char v4, v2, v3

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    .line 155
    .local v0, "cleaned":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0x3c

    if-le v2, v5, :cond_5c

    invoke-static {v0, v5}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v1, [C

    aput-char v4, v5, v3

    invoke-static {v2, v5}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v2

    goto :goto_5d

    :cond_5c
    move-object v2, v0

    .line 156
    .local v2, "cut":Ljava/lang/String;
    :goto_5d
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_68

    move v5, v1

    goto :goto_69

    :cond_68
    move v5, v3

    :goto_69
    if-eqz v5, :cond_90

    .line 168
    const/4 v4, 0x0

    .line 156
    .local v4, "$i$a$-ifEmpty-StoreInstallRoot$folderName$1":I
    move-object v5, p2

    check-cast v5, Ljava/lang/CharSequence;

    new-instance v6, Lkotlin/text/Regex;

    const-string v7, "[^A-Za-z0-9._-]"

    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v7, "_"

    invoke-virtual {v6, v5, v7}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_85

    goto :goto_86

    :cond_85
    move v1, v3

    :goto_86
    if-eqz v1, :cond_8c

    .line 168
    const/4 v1, 0x0

    .line 156
    .local v1, "$i$a$-ifEmpty-StoreInstallRoot$folderName$1$1":I
    nop

    .end local v1    # "$i$a$-ifEmpty-StoreInstallRoot$folderName$1$1":I
    const-string v5, "game"

    :cond_8c
    move-object v1, v5

    check-cast v1, Ljava/lang/String;

    move-object v4, v1

    .end local v4    # "$i$a$-ifEmpty-StoreInstallRoot$folderName$1":I
    :cond_90
    check-cast v4, Ljava/lang/String;

    return-object v4
.end method

.method public final gameFolders(Landroid/content/Context;)Ljava/util/List;
    .registers 24
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

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual/range {p0 .. p1}, Lcom/droiddeck/launcher/stores/StoreInstallRoot;->roots(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$flatMap$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 184
    .local v2, "$i$f$flatMap":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v0

    .local v4, "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 185
    .local v5, "$i$f$flatMapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_95

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 186
    .local v7, "element$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/io/File;

    .local v8, "root":Ljava/io/File;
    const/4 v9, 0x0

    .line 98
    .local v9, "$i$a$-flatMap-StoreInstallRoot$gameFolders$1":I
    invoke-static {}, Lcom/droiddeck/launcher/stores/Store;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$flatMap$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 187
    .local v11, "$i$f$flatMap":I
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/Collection;

    .local v12, "destination$iv$iv":Ljava/util/Collection;
    move-object v13, v10

    .local v13, "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 188
    .local v14, "$i$f$flatMapTo":I
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_83

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 189
    .local v16, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v0

    .end local v0    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .local v17, "$this$flatMap$iv":Ljava/lang/Iterable;
    move-object/from16 v0, v16

    check-cast v0, Lcom/droiddeck/launcher/stores/Store;

    .local v0, "store":Lcom/droiddeck/launcher/stores/Store;
    const/16 v18, 0x0

    .line 99
    .local v18, "$i$a$-flatMap-StoreInstallRoot$gameFolders$1$1":I
    sget-object v1, Lcom/droiddeck/launcher/stores/StoreInstallRoot;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreInstallRoot;

    invoke-virtual {v1, v8, v0}, Lcom/droiddeck/launcher/stores/StoreInstallRoot;->storeDir(Ljava/io/File;Lcom/droiddeck/launcher/stores/Store;)Ljava/io/File;

    move-result-object v1

    move-object/from16 v19, v0

    .end local v0    # "store":Lcom/droiddeck/launcher/stores/Store;
    .local v19, "store":Lcom/droiddeck/launcher/stores/Store;
    new-instance v0, Lcom/droiddeck/launcher/stores/StoreInstallRoot$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/droiddeck/launcher/stores/StoreInstallRoot$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_74

    .local v0, "$this$sortedBy$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 190
    .local v1, "$i$f$sortedBy":I
    new-instance v20, Lcom/droiddeck/launcher/stores/StoreInstallRoot$gameFolders$lambda$12$lambda$11$$inlined$sortedBy$1;

    invoke-direct/range {v20 .. v20}, Lcom/droiddeck/launcher/stores/StoreInstallRoot$gameFolders$lambda$12$lambda$11$$inlined$sortedBy$1;-><init>()V

    move/from16 v21, v1

    .end local v1    # "$i$f$sortedBy":I
    .local v21, "$i$f$sortedBy":I
    move-object/from16 v1, v20

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->sortedWith([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 99
    .end local v0    # "$this$sortedBy$iv":[Ljava/lang/Object;
    .end local v21    # "$i$f$sortedBy":I
    if-nez v0, :cond_78

    :cond_74
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_78
    check-cast v0, Ljava/lang/Iterable;

    .line 189
    .end local v18    # "$i$a$-flatMap-StoreInstallRoot$gameFolders$1$1":I
    .end local v19    # "store":Lcom/droiddeck/launcher/stores/Store;
    nop

    .line 191
    .local v0, "list$iv$iv":Ljava/lang/Iterable;
    invoke-static {v12, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-object/from16 v1, p1

    move-object/from16 v0, v17

    .end local v0    # "list$iv$iv":Ljava/lang/Iterable;
    goto :goto_3d

    .line 193
    .end local v16    # "element$iv$iv":Ljava/lang/Object;
    .end local v17    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .local v0, "$this$flatMap$iv":Ljava/lang/Iterable;
    :cond_83
    move-object/from16 v17, v0

    .end local v0    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .end local v12    # "destination$iv$iv":Ljava/util/Collection;
    .end local v13    # "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    .end local v14    # "$i$f$flatMapTo":I
    .restart local v17    # "$this$flatMap$iv":Ljava/lang/Iterable;
    move-object v0, v12

    check-cast v0, Ljava/util/List;

    .line 187
    nop

    .end local v10    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$flatMap":I
    check-cast v0, Ljava/lang/Iterable;

    .line 100
    nop

    .line 186
    .end local v8    # "root":Ljava/io/File;
    .end local v9    # "$i$a$-flatMap-StoreInstallRoot$gameFolders$1":I
    nop

    .line 194
    .local v0, "list$iv$iv":Ljava/lang/Iterable;
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-object/from16 v1, p1

    move-object/from16 v0, v17

    .end local v0    # "list$iv$iv":Ljava/lang/Iterable;
    goto :goto_1b

    .line 196
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    .end local v17    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .local v0, "$this$flatMap$iv":Ljava/lang/Iterable;
    :cond_95
    move-object/from16 v17, v0

    .end local v0    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$flatMapTo":I
    .restart local v17    # "$this$flatMap$iv":Ljava/lang/Iterable;
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    .line 184
    nop

    .line 101
    .end local v2    # "$i$f$flatMap":I
    .end local v17    # "$this$flatMap$iv":Ljava/lang/Iterable;
    return-object v0
.end method

.method public final installRoot(Landroid/content/Context;)Ljava/io/File;
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/stores/StoreInstallRoot;->internalRoot(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final internalRoot(Landroid/content/Context;)Ljava/io/File;
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->rootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "root/Games/Stores"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final isFinished(Ljava/io/File;)Z
    .registers 5
    .param p1, "folder"    # Ljava/io/File;

    const-string v0, "folder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    sget-object v0, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->Companion:Lcom/droiddeck/launcher/stores/StoreGameSidecar$Companion;

    invoke-virtual {v0, p1}, Lcom/droiddeck/launcher/stores/StoreGameSidecar$Companion;->read(Ljava/io/File;)Lcom/droiddeck/launcher/stores/StoreGameSidecar;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->isInstalled()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_16

    move v1, v2

    :cond_16
    return v1
.end method

.method public final isInternal(Landroid/content/Context;Ljava/io/File;)Z
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "root"    # Ljava/io/File;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/stores/StoreInstallRoot;->internalRoot(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isRemovable(Landroid/content/Context;Ljava/io/File;)Z
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "folder"    # Ljava/io/File;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAbsolutePath(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/stores/StoreInstallRoot;->internalRoot(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final labelFor(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;
    .registers 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "folder"    # Ljava/io/File;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 88
    .local v0, "path":Ljava/lang/String;
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/stores/StoreInstallRoot;->targets(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/droiddeck/launcher/stores/StoreInstallRoot$Target;

    .local v2, "t":Lcom/droiddeck/launcher/stores/StoreInstallRoot$Target;
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/droiddeck/launcher/stores/StoreInstallRoot$Target;->getRoot()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v3, v6, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v2}, Lcom/droiddeck/launcher/stores/StoreInstallRoot$Target;->getLabel()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 89
    .end local v2    # "t":Lcom/droiddeck/launcher/stores/StoreInstallRoot$Target;
    :cond_4e
    sget v1, Lcom/droiddeck/launcher/R$string;->games_internal:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final roots(Landroid/content/Context;)Ljava/util/List;
    .registers 14
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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/droiddeck/launcher/session/GameStorage;->INSTANCE:Lcom/droiddeck/launcher/session/GameStorage;

    invoke-virtual {v0, p1}, Lcom/droiddeck/launcher/session/GameStorage;->options(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 164
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 165
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "Games"

    if-eqz v6, :cond_3e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 166
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v6

    check-cast v8, Lcom/droiddeck/launcher/session/GameStorage$Option;

    .local v8, "it":Lcom/droiddeck/launcher/session/GameStorage$Option;
    const/4 v9, 0x0

    .line 47
    .local v9, "$i$a$-map-StoreInstallRoot$roots$cards$1":I
    new-instance v10, Ljava/io/File;

    invoke-virtual {v8}, Lcom/droiddeck/launcher/session/GameStorage$Option;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .end local v8    # "it":Lcom/droiddeck/launcher/session/GameStorage$Option;
    .end local v9    # "$i$a$-map-StoreInstallRoot$roots$cards$1":I
    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 167
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_3e
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 164
    nop

    .line 47
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    move-object v0, v2

    .line 48
    .local v0, "cards":Ljava/util/List;
    sget-object v1, Lcom/droiddeck/launcher/session/GameStorage;->INSTANCE:Lcom/droiddeck/launcher/session/GameStorage;

    invoke-virtual {v1, p1}, Lcom/droiddeck/launcher/session/GameStorage;->effective(Landroid/content/Context;)Lcom/droiddeck/launcher/session/GameStorage$Option;

    move-result-object v1

    if-eqz v1, :cond_56

    .line 168
    .local v1, "it":Lcom/droiddeck/launcher/session/GameStorage$Option;
    const/4 v2, 0x0

    .line 48
    .local v2, "$i$a$-let-StoreInstallRoot$roots$library$1":I
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/session/GameStorage$Option;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .end local v1    # "it":Lcom/droiddeck/launcher/session/GameStorage$Option;
    .end local v2    # "$i$a$-let-StoreInstallRoot$roots$library$1":I
    goto :goto_57

    :cond_56
    const/4 v3, 0x0

    :goto_57
    move-object v1, v3

    .line 49
    .local v1, "library":Ljava/io/File;
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/stores/StoreInstallRoot;->internalRoot(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$distinctBy$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 169
    .local v3, "$i$f$distinctBy":I
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 170
    .local v4, "set$iv":Ljava/util/HashSet;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .local v5, "list$iv":Ljava/util/ArrayList;
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_86
    :goto_86
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 172
    .local v7, "e$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/io/File;

    .local v8, "it":Ljava/io/File;
    const/4 v9, 0x0

    .line 49
    .local v9, "$i$a$-distinctBy-StoreInstallRoot$roots$1":I
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    .line 172
    .end local v8    # "it":Ljava/io/File;
    .end local v9    # "$i$a$-distinctBy-StoreInstallRoot$roots$1":I
    nop

    .line 173
    .local v8, "key$iv":Ljava/lang/Object;
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_86

    .line 174
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_86

    .line 176
    .end local v7    # "e$iv":Ljava/lang/Object;
    .end local v8    # "key$iv":Ljava/lang/Object;
    :cond_a3
    move-object v2, v5

    check-cast v2, Ljava/util/List;

    .line 49
    .end local v2    # "$this$distinctBy$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$distinctBy":I
    .end local v4    # "set$iv":Ljava/util/HashSet;
    .end local v5    # "list$iv":Ljava/util/ArrayList;
    return-object v2
.end method

.method public final scratchDir(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;)Ljava/io/File;
    .registers 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "store"    # Lcom/droiddeck/launcher/stores/Store;
    .param p3, "id"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "stores"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/droiddeck/launcher/stores/Store;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v2, p3

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "[^A-Za-z0-9._-]"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v4, "_"

    invoke-virtual {v3, v2, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final storeDir(Ljava/io/File;Lcom/droiddeck/launcher/stores/Store;)Ljava/io/File;
    .registers 5
    .param p1, "root"    # Ljava/io/File;
    .param p2, "store"    # Lcom/droiddeck/launcher/stores/Store;

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Lcom/droiddeck/launcher/stores/Store;->getShortLabel()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final targets(Landroid/content/Context;)Ljava/util/List;
    .registers 16
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/stores/StoreInstallRoot$Target;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/droiddeck/launcher/stores/StoreInstallRoot$Target;

    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/stores/StoreInstallRoot;->internalRoot(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    sget v2, Lcom/droiddeck/launcher/R$string;->games_internal:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/droiddeck/launcher/stores/StoreInstallRoot$Target;-><init>(Ljava/io/File;Ljava/lang/String;Z)V

    .line 38
    .local v0, "internal":Lcom/droiddeck/launcher/stores/StoreInstallRoot$Target;
    sget-object v1, Lcom/droiddeck/launcher/session/GameStorage;->INSTANCE:Lcom/droiddeck/launcher/session/GameStorage;

    invoke-virtual {v1, p1}, Lcom/droiddeck/launcher/session/GameStorage;->options(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 160
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

    .line 161
    .local v5, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_36
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 162
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/droiddeck/launcher/session/GameStorage$Option;

    .local v8, "it":Lcom/droiddeck/launcher/session/GameStorage$Option;
    const/4 v9, 0x0

    .line 38
    .local v9, "$i$a$-map-StoreInstallRoot$targets$cards$1":I
    new-instance v10, Lcom/droiddeck/launcher/stores/StoreInstallRoot$Target;

    new-instance v11, Ljava/io/File;

    invoke-virtual {v8}, Lcom/droiddeck/launcher/session/GameStorage$Option;->getPath()Ljava/lang/String;

    move-result-object v12

    const-string v13, "Games"

    invoke-direct {v11, v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/droiddeck/launcher/session/GameStorage$Option;->getName()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    invoke-direct {v10, v11, v12, v13}, Lcom/droiddeck/launcher/stores/StoreInstallRoot$Target;-><init>(Ljava/io/File;Ljava/lang/String;Z)V

    .line 162
    .end local v8    # "it":Lcom/droiddeck/launcher/session/GameStorage$Option;
    .end local v9    # "$i$a$-map-StoreInstallRoot$targets$cards$1":I
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_36

    .line 163
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    :cond_5d
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapTo":I
    check-cast v3, Ljava/util/List;

    .line 160
    nop

    .line 38
    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$map":I
    move-object v1, v3

    .line 39
    .local v1, "cards":Ljava/util/List;
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    return-object v2
.end method

.method public final unfinished(Landroid/content/Context;)Ljava/util/List;
    .registers 37
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/stores/StoreInstallRoot$Unfinished;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual/range {p0 .. p1}, Lcom/droiddeck/launcher/stores/StoreInstallRoot;->roots(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$flatMap$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 207
    .local v2, "$i$f$flatMap":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v0

    .local v4, "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 208
    .local v5, "$i$f$flatMapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_117

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 209
    .local v7, "element$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/io/File;

    .local v8, "root":Ljava/io/File;
    const/4 v9, 0x0

    .line 132
    .local v9, "$i$a$-flatMap-StoreInstallRoot$unfinished$1":I
    invoke-static {}, Lcom/droiddeck/launcher/stores/Store;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$flatMap$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 210
    .local v11, "$i$f$flatMap":I
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/Collection;

    .local v12, "destination$iv$iv":Ljava/util/Collection;
    move-object v13, v10

    .local v13, "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 211
    .local v14, "$i$f$flatMapTo":I
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_fa

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 212
    .local v16, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v0

    .end local v0    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .local v17, "$this$flatMap$iv":Ljava/lang/Iterable;
    move-object/from16 v0, v16

    check-cast v0, Lcom/droiddeck/launcher/stores/Store;

    .local v0, "store":Lcom/droiddeck/launcher/stores/Store;
    const/16 v18, 0x0

    .line 133
    .local v18, "$i$a$-flatMap-StoreInstallRoot$unfinished$1$1":I
    sget-object v1, Lcom/droiddeck/launcher/stores/StoreInstallRoot;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreInstallRoot;

    invoke-virtual {v1, v8, v0}, Lcom/droiddeck/launcher/stores/StoreInstallRoot;->storeDir(Ljava/io/File;Lcom/droiddeck/launcher/stores/Store;)Ljava/io/File;

    move-result-object v1

    move/from16 v19, v2

    .end local v2    # "$i$f$flatMap":I
    .local v19, "$i$f$flatMap":I
    new-instance v2, Lcom/droiddeck/launcher/stores/StoreInstallRoot$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/droiddeck/launcher/stores/StoreInstallRoot$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    .local v1, "$this$orEmpty$iv":[Ljava/lang/Object;
    const/4 v2, 0x0

    .line 213
    .local v2, "$i$f$orEmpty":I
    move/from16 v20, v2

    .end local v2    # "$i$f$orEmpty":I
    .local v20, "$i$f$orEmpty":I
    const/4 v2, 0x0

    if-nez v1, :cond_6b

    move-object/from16 v21, v1

    .end local v1    # "$this$orEmpty$iv":[Ljava/lang/Object;
    .local v21, "$this$orEmpty$iv":[Ljava/lang/Object;
    new-array v1, v2, [Ljava/io/File;

    goto :goto_6d

    .end local v21    # "$this$orEmpty$iv":[Ljava/lang/Object;
    .restart local v1    # "$this$orEmpty$iv":[Ljava/lang/Object;
    :cond_6b
    move-object/from16 v21, v1

    .line 133
    .end local v1    # "$this$orEmpty$iv":[Ljava/lang/Object;
    .end local v20    # "$i$f$orEmpty":I
    :goto_6d
    nop

    .local v1, "$this$mapNotNull$iv":[Ljava/lang/Object;
    const/16 v20, 0x0

    .line 214
    .local v20, "$i$f$mapNotNull":I
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, v21

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object/from16 v21, v1

    .local v21, "$this$mapNotNullTo$iv$iv":[Ljava/lang/Object;
    const/16 v23, 0x0

    .line 222
    .local v23, "$i$f$mapNotNullTo":I
    move-object/from16 v24, v21

    .local v24, "$this$forEach$iv$iv$iv":[Ljava/lang/Object;
    const/16 v25, 0x0

    .line 223
    .local v25, "$i$f$forEach":I
    move-object/from16 v26, v1

    move-object/from16 v1, v24

    move-object/from16 v24, v4

    .end local v4    # "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    .local v1, "$this$forEach$iv$iv$iv":[Ljava/lang/Object;
    .local v24, "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    .local v26, "$this$mapNotNull$iv":[Ljava/lang/Object;
    array-length v4, v1

    move/from16 v27, v5

    const/4 v5, 0x0

    .end local v5    # "$i$f$flatMapTo":I
    .local v27, "$i$f$flatMapTo":I
    :goto_8b
    if-ge v5, v4, :cond_dc

    aget-object v22, v1, v5

    .local v22, "element$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v28, v22

    .local v28, "element$iv$iv":Ljava/lang/Object;
    const/16 v29, 0x0

    .line 222
    .local v29, "$i$a$-forEach-ArraysKt___ArraysKt$mapNotNullTo$1$iv$iv":I
    move-object/from16 v30, v28

    .local v30, "folder":Ljava/io/File;
    const/16 v31, 0x0

    .line 134
    .local v31, "$i$a$-mapNotNull-StoreInstallRoot$unfinished$1$1$2":I
    move-object/from16 v32, v1

    .end local v1    # "$this$forEach$iv$iv$iv":[Ljava/lang/Object;
    .local v32, "$this$forEach$iv$iv$iv":[Ljava/lang/Object;
    sget-object v1, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->Companion:Lcom/droiddeck/launcher/stores/StoreGameSidecar$Companion;

    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move/from16 v33, v4

    move-object/from16 v4, v30

    .end local v30    # "folder":Ljava/io/File;
    .local v4, "folder":Ljava/io/File;
    invoke-virtual {v1, v4}, Lcom/droiddeck/launcher/stores/StoreGameSidecar$Companion;->read(Ljava/io/File;)Lcom/droiddeck/launcher/stores/StoreGameSidecar;

    move-result-object v1

    .line 135
    .local v1, "sidecar":Lcom/droiddeck/launcher/stores/StoreGameSidecar;
    nop

    .line 136
    move-object/from16 v30, v6

    const/4 v6, 0x0

    if-nez v1, :cond_b5

    move-object/from16 v34, v7

    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    .local v34, "element$iv$iv":Ljava/lang/Object;
    new-instance v7, Lcom/droiddeck/launcher/stores/StoreInstallRoot$Unfinished;

    invoke-direct {v7, v0, v6, v4}, Lcom/droiddeck/launcher/stores/StoreInstallRoot$Unfinished;-><init>(Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/io/File;)V

    move-object v6, v7

    goto :goto_c8

    .line 137
    .end local v34    # "element$iv$iv":Ljava/lang/Object;
    .restart local v7    # "element$iv$iv":Ljava/lang/Object;
    :cond_b5
    move-object/from16 v34, v7

    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    .restart local v34    # "element$iv$iv":Ljava/lang/Object;
    invoke-virtual {v1}, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->isInstalled()Z

    move-result v7

    if-nez v7, :cond_c7

    new-instance v6, Lcom/droiddeck/launcher/stores/StoreInstallRoot$Unfinished;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v0, v7, v4}, Lcom/droiddeck/launcher/stores/StoreInstallRoot$Unfinished;-><init>(Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/io/File;)V

    goto :goto_c8

    .line 138
    :cond_c7
    nop

    .line 139
    :goto_c8
    nop

    .line 222
    .end local v1    # "sidecar":Lcom/droiddeck/launcher/stores/StoreGameSidecar;
    .end local v4    # "folder":Ljava/io/File;
    .end local v31    # "$i$a$-mapNotNull-StoreInstallRoot$unfinished$1$1$2":I
    if-eqz v6, :cond_d0

    move-object v1, v6

    .line 224
    .local v1, "it$iv$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 222
    .local v4, "$i$a$-let-ArraysKt___ArraysKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 223
    .end local v1    # "it$iv$iv":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-ArraysKt___ArraysKt$mapNotNullTo$1$1$iv$iv":I
    .end local v28    # "element$iv$iv":Ljava/lang/Object;
    .end local v29    # "$i$a$-forEach-ArraysKt___ArraysKt$mapNotNullTo$1$iv$iv":I
    :cond_d0
    nop

    .end local v22    # "element$iv$iv$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v6, v30

    move-object/from16 v1, v32

    move/from16 v4, v33

    move-object/from16 v7, v34

    goto :goto_8b

    .line 225
    .end local v32    # "$this$forEach$iv$iv$iv":[Ljava/lang/Object;
    .end local v34    # "element$iv$iv":Ljava/lang/Object;
    .local v1, "$this$forEach$iv$iv$iv":[Ljava/lang/Object;
    .restart local v7    # "element$iv$iv":Ljava/lang/Object;
    :cond_dc
    move-object/from16 v32, v1

    move-object/from16 v30, v6

    move-object/from16 v34, v7

    .line 226
    .end local v1    # "$this$forEach$iv$iv$iv":[Ljava/lang/Object;
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    .end local v25    # "$i$f$forEach":I
    .restart local v34    # "element$iv$iv":Ljava/lang/Object;
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v21    # "$this$mapNotNullTo$iv$iv":[Ljava/lang/Object;
    .end local v23    # "$i$f$mapNotNullTo":I
    move-object v1, v2

    check-cast v1, Ljava/util/List;

    .line 214
    nop

    .end local v20    # "$i$f$mapNotNull":I
    .end local v26    # "$this$mapNotNull$iv":[Ljava/lang/Object;
    check-cast v1, Ljava/lang/Iterable;

    .line 140
    nop

    .line 212
    .end local v0    # "store":Lcom/droiddeck/launcher/stores/Store;
    .end local v18    # "$i$a$-flatMap-StoreInstallRoot$unfinished$1$1":I
    move-object v0, v1

    .line 227
    .local v0, "list$iv$iv":Ljava/lang/Iterable;
    invoke-static {v12, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-object/from16 v1, p1

    move-object/from16 v0, v17

    move/from16 v2, v19

    move-object/from16 v4, v24

    move/from16 v5, v27

    .end local v0    # "list$iv$iv":Ljava/lang/Iterable;
    goto/16 :goto_3d

    .line 229
    .end local v16    # "element$iv$iv":Ljava/lang/Object;
    .end local v17    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .end local v19    # "$i$f$flatMap":I
    .end local v24    # "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    .end local v27    # "$i$f$flatMapTo":I
    .end local v34    # "element$iv$iv":Ljava/lang/Object;
    .local v0, "$this$flatMap$iv":Ljava/lang/Iterable;
    .local v2, "$i$f$flatMap":I
    .local v4, "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    .restart local v5    # "$i$f$flatMapTo":I
    .restart local v7    # "element$iv$iv":Ljava/lang/Object;
    :cond_fa
    move-object/from16 v17, v0

    move/from16 v19, v2

    move-object/from16 v24, v4

    move/from16 v27, v5

    move-object/from16 v30, v6

    move-object/from16 v34, v7

    .end local v0    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$flatMap":I
    .end local v4    # "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$flatMapTo":I
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    .end local v12    # "destination$iv$iv":Ljava/util/Collection;
    .end local v13    # "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    .end local v14    # "$i$f$flatMapTo":I
    .restart local v17    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .restart local v19    # "$i$f$flatMap":I
    .restart local v24    # "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    .restart local v27    # "$i$f$flatMapTo":I
    .restart local v34    # "element$iv$iv":Ljava/lang/Object;
    move-object v0, v12

    check-cast v0, Ljava/util/List;

    .line 210
    nop

    .end local v10    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$flatMap":I
    check-cast v0, Ljava/lang/Iterable;

    .line 141
    nop

    .line 209
    .end local v8    # "root":Ljava/io/File;
    .end local v9    # "$i$a$-flatMap-StoreInstallRoot$unfinished$1":I
    nop

    .line 230
    .local v0, "list$iv$iv":Ljava/lang/Iterable;
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-object/from16 v1, p1

    move-object/from16 v0, v17

    .end local v0    # "list$iv$iv":Ljava/lang/Iterable;
    goto/16 :goto_1b

    .line 232
    .end local v17    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .end local v19    # "$i$f$flatMap":I
    .end local v24    # "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    .end local v27    # "$i$f$flatMapTo":I
    .end local v34    # "element$iv$iv":Ljava/lang/Object;
    .local v0, "$this$flatMap$iv":Ljava/lang/Iterable;
    .restart local v2    # "$i$f$flatMap":I
    .restart local v4    # "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    .restart local v5    # "$i$f$flatMapTo":I
    :cond_117
    move-object/from16 v17, v0

    .end local v0    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$flatMapTo":I
    .restart local v17    # "$this$flatMap$iv":Ljava/lang/Iterable;
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    .line 207
    nop

    .line 142
    .end local v2    # "$i$f$flatMap":I
    .end local v17    # "$this$flatMap$iv":Ljava/lang/Iterable;
    return-object v0
.end method

###### Class com.droiddeck.launcher.stores.StoreInstallRoot.Target (com.droiddeck.launcher.stores.StoreInstallRoot$Target)
.class public final Lcom/droiddeck/launcher/stores/StoreInstallRoot$Target;
.super Ljava/lang/Object;
.source "StoreInstallRoot.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/StoreInstallRoot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Target"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/StoreInstallRoot$Target;",
        "",
        "root",
        "Ljava/io/File;",
        "label",
        "",
        "removable",
        "",
        "<init>",
        "(Ljava/io/File;Ljava/lang/String;Z)V",
        "getRoot",
        "()Ljava/io/File;",
        "getLabel",
        "()Ljava/lang/String;",
        "getRemovable",
        "()Z",
        "freeBytes",
        "",
        "getFreeBytes",
        "()J",
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
.field private final label:Ljava/lang/String;

.field private final removable:Z

.field private final root:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/stores/StoreInstallRoot$Target;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Z)V
    .registers 5
    .param p1, "root"    # Ljava/io/File;
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "removable"    # Z

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/StoreInstallRoot$Target;->root:Ljava/io/File;

    iput-object p2, p0, Lcom/droiddeck/launcher/stores/StoreInstallRoot$Target;->label:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/droiddeck/launcher/stores/StoreInstallRoot$Target;->removable:Z

    return-void
.end method


# virtual methods
.method public final getFreeBytes()J
    .registers 4

    .line 29
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    iget-object v1, p0, Lcom/droiddeck/launcher/stores/StoreInstallRoot$Target;->root:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_a
    iget-object v1, p0, Lcom/droiddeck/launcher/stores/StoreInstallRoot$Target;->root:Ljava/io/File;

    goto :goto_16

    :cond_d
    iget-object v1, p0, Lcom/droiddeck/launcher/stores/StoreInstallRoot$Target;->root:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_a

    :cond_16
    :goto_16
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_21} :catch_22

    goto :goto_26

    :catch_22
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    const-wide/16 v1, 0x0

    move-wide v0, v1

    .end local v0    # "e":Ljava/lang/Exception;
    :goto_26
    return-wide v0
.end method

.method public final getLabel()Ljava/lang/String;
    .registers 2

    .line 28
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreInstallRoot$Target;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemovable()Z
    .registers 2

    .line 28
    iget-boolean v0, p0, Lcom/droiddeck/launcher/stores/StoreInstallRoot$Target;->removable:Z

    return v0
.end method

.method public final getRoot()Ljava/io/File;
    .registers 2

    .line 28
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreInstallRoot$Target;->root:Ljava/io/File;

    return-object v0
.end method

###### Class com.droiddeck.launcher.stores.StoreInstallRoot.Unfinished (com.droiddeck.launcher.stores.StoreInstallRoot$Unfinished)
.class public final Lcom/droiddeck/launcher/stores/StoreInstallRoot$Unfinished;
.super Ljava/lang/Object;
.source "StoreInstallRoot.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/StoreInstallRoot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Unfinished"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/StoreInstallRoot$Unfinished;",
        "",
        "store",
        "Lcom/droiddeck/launcher/stores/Store;",
        "id",
        "",
        "folder",
        "Ljava/io/File;",
        "<init>",
        "(Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/io/File;)V",
        "getStore",
        "()Lcom/droiddeck/launcher/stores/Store;",
        "getId",
        "()Ljava/lang/String;",
        "getFolder",
        "()Ljava/io/File;",
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
.field private final folder:Ljava/io/File;

.field private final id:Ljava/lang/String;

.field private final store:Lcom/droiddeck/launcher/stores/Store;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/stores/StoreInstallRoot$Unfinished;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/io/File;)V
    .registers 5
    .param p1, "store"    # Lcom/droiddeck/launcher/stores/Store;
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "folder"    # Ljava/io/File;

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/StoreInstallRoot$Unfinished;->store:Lcom/droiddeck/launcher/stores/Store;

    iput-object p2, p0, Lcom/droiddeck/launcher/stores/StoreInstallRoot$Unfinished;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/droiddeck/launcher/stores/StoreInstallRoot$Unfinished;->folder:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final getFolder()Ljava/io/File;
    .registers 2

    .line 121
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreInstallRoot$Unfinished;->folder:Ljava/io/File;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    .line 121
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreInstallRoot$Unfinished;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getStore()Lcom/droiddeck/launcher/stores/Store;
    .registers 2

    .line 121
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreInstallRoot$Unfinished;->store:Lcom/droiddeck/launcher/stores/Store;

    return-object v0
.end method

###### Class com.droiddeck.launcher.stores.StoreInstallRoot$$ExternalSyntheticLambda0 (com.droiddeck.launcher.stores.StoreInstallRoot$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/stores/StoreInstallRoot$$ExternalSyntheticLambda0;
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
    invoke-static {p1}, Lcom/droiddeck/launcher/stores/StoreInstallRoot;->$r8$lambda$DO-OQslc17LTNgVmOvZcMRiRneM(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

###### Class com.droiddeck.launcher.stores.StoreInstallRoot$$ExternalSyntheticLambda1 (com.droiddeck.launcher.stores.StoreInstallRoot$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/stores/StoreInstallRoot$$ExternalSyntheticLambda1;
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
    invoke-static {p1}, Lcom/droiddeck/launcher/stores/StoreInstallRoot;->$r8$lambda$bAcdewfZ7ki5M9dJJgkF80HGc40(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

###### Class com.droiddeck.launcher.stores.StoreInstallRoot$$ExternalSyntheticLambda2 (com.droiddeck.launcher.stores.StoreInstallRoot$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/droiddeck/launcher/stores/StoreInstallRoot$$ExternalSyntheticLambda2;
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
    invoke-static {p1}, Lcom/droiddeck/launcher/stores/StoreInstallRoot;->$r8$lambda$FacdeYTO6t1vywc64aNDSqH-Zvo(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

###### Class com.droiddeck.launcher.stores.StoreInstallRoot$gameFolders$lambda$12$lambda$11$$inlined$sortedBy$1 (com.droiddeck.launcher.stores.StoreInstallRoot$gameFolders$lambda$12$lambda$11$$inlined$sortedBy$1)
.class public final Lcom/droiddeck/launcher/stores/StoreInstallRoot$gameFolders$lambda$12$lambda$11$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/stores/StoreInstallRoot;->gameFolders(Landroid/content/Context;)Ljava/util/List;
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 StoreInstallRoot.kt\ncom/droiddeck/launcher/stores/StoreInstallRoot\n*L\n1#1,102:1\n99#2:103\n*E\n"
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
    .local v1, "$i$a$-sortedBy-StoreInstallRoot$gameFolders$1$1$2":I
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "toLowerCase(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .end local v0    # "it":Ljava/io/File;
    .end local v1    # "$i$a$-sortedBy-StoreInstallRoot$gameFolders$1$1$2":I
    check-cast v2, Ljava/lang/Comparable;

    move-object v0, p2

    check-cast v0, Ljava/io/File;

    .restart local v0    # "it":Ljava/io/File;
    const/4 v1, 0x0

    .line 103
    .restart local v1    # "$i$a$-sortedBy-StoreInstallRoot$gameFolders$1$1$2":I
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .end local v0    # "it":Ljava/io/File;
    .end local v1    # "$i$a$-sortedBy-StoreInstallRoot$gameFolders$1$1$2":I
    check-cast v3, Ljava/lang/Comparable;

    invoke-static {v2, v3}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
