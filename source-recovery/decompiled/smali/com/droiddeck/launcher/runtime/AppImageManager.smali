###### Class com.droiddeck.launcher.runtime.AppImageManager (com.droiddeck.launcher.runtime.AppImageManager)
.class public final Lcom/droiddeck/launcher/runtime/AppImageManager;
.super Ljava/lang/Object;
.source "AppImageManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/runtime/AppImageManager$Files;,
        Lcom/droiddeck/launcher/runtime/AppImageManager$Item;,
        Lcom/droiddeck/launcher/runtime/AppImageManager$Problem;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppImageManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppImageManager.kt\ncom/droiddeck/launcher/runtime/AppImageManager\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 6 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,269:1\n3829#2:270\n4344#2,2:271\n1557#3:273\n1628#3,2:274\n1630#3:277\n1053#3:278\n1863#3,2:283\n543#3,6:285\n2632#3,3:292\n774#3:296\n865#3,2:297\n1971#3,14:299\n295#3,2:313\n1#4:276\n216#5,2:279\n216#5,2:281\n1317#6:291\n1318#6:295\n*S KotlinDebug\n*F\n+ 1 AppImageManager.kt\ncom/droiddeck/launcher/runtime/AppImageManager\n*L\n40#1:270\n40#1:271,2\n41#1:273\n41#1:274,2\n41#1:277\n48#1:278\n161#1:283,2\n162#1:285,6\n182#1:292,3\n215#1:296\n215#1:297,2\n215#1:299,14\n216#1:313,2\n107#1:279,2\n128#1:281,2\n179#1:291\n179#1:295\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u00039:;B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u000c\u001a\u00020\rJ\u0017\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008\u0014J#\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00052\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0018H\u0000\u00a2\u0006\u0002\u0008\u0019J\u0016\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u0005JV\u0010\u001c\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u000b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000b2\u0014\u0008\u0002\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050 2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020#0\"JH\u0010$\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u000b2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050 2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020#0\"J6\u0010%\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000b2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020#0\"H\u0002J\u0018\u0010&\u001a\u00020#2\u0006\u0010\'\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\u000bH\u0002J\u0018\u0010)\u001a\u00020#2\u0006\u0010\u001a\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020\u000bH\u0002J\u0015\u0010+\u001a\u00020#2\u0006\u0010\u001a\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008,J\u0010\u0010-\u001a\u00020\t2\u0006\u0010.\u001a\u00020\u000bH\u0002J\u0010\u0010/\u001a\u0002002\u0006\u0010.\u001a\u00020\u000bH\u0002J\u001f\u00101\u001a\u0004\u0018\u00010\u00052\u0006\u00102\u001a\u00020\u00052\u0006\u00103\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u00084J\u0018\u00105\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u0005H\u0002J\u001d\u00106\u001a\u00020#2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u00087J\u0016\u00108\u001a\u00020#2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006<"
    }
    d2 = {
        "Lcom/droiddeck/launcher/runtime/AppImageManager;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "GUEST_DIR",
        "LAUNCHER",
        "SHARP_ICON",
        "",
        "root",
        "Ljava/io/File;",
        "context",
        "Landroid/content/Context;",
        "list",
        "",
        "Lcom/droiddeck/launcher/runtime/AppImageManager$Item;",
        "problem",
        "Lcom/droiddeck/launcher/runtime/AppImageManager$Problem;",
        "file",
        "problem$app_debug",
        "idFor",
        "fileName",
        "taken",
        "",
        "idFor$app_debug",
        "dir",
        "id",
        "import",
        "name",
        "icon",
        "meta",
        "",
        "onProgress",
        "Lkotlin/Function1;",
        "",
        "replace",
        "extract",
        "copyLinkedFiles",
        "app",
        "links",
        "describe",
        "source",
        "restoreIcon",
        "restoreIcon$app_debug",
        "pngSide",
        "f",
        "isPng",
        "",
        "desktopKey",
        "desktop",
        "key",
        "desktopKey$app_debug",
        "menuEntry",
        "writeMenuEntry",
        "writeMenuEntry$app_debug",
        "remove",
        "Item",
        "Problem",
        "Files",
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

.field public static final GUEST_DIR:Ljava/lang/String; = "/opt/appimages/user"

.field public static final INSTANCE:Lcom/droiddeck/launcher/runtime/AppImageManager;

.field public static final LAUNCHER:Ljava/lang/String; = "/usr/local/bin/droiddeck-appimage-run"

.field private static final SHARP_ICON:I = 0x80

.field private static final TAG:Ljava/lang/String; = "AppImageManager"


# direct methods
.method public static synthetic $r8$lambda$297w5xK3DsBAZ8dOSQDV0d4ON4Q(Ljava/lang/String;Ljava/io/File;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/runtime/AppImageManager;->restoreIcon$lambda$35$lambda$34(Ljava/lang/String;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$7QbbPIpvI2yCnl66eAw1Js06XsY(Ljava/lang/StringBuilder;Ljava/lang/String;)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/runtime/AppImageManager;->extract$lambda$18(Ljava/lang/StringBuilder;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FDSNsVWMtODgSJ3X11J_A0x_ScQ(Ljava/io/File;)Z
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/runtime/AppImageManager;->restoreIcon$lambda$31(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$JuH7dZ9gU7Cv-awb8PE7H2mZ00w(Ljava/io/File;)Z
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/runtime/AppImageManager;->copyLinkedFiles$lambda$22(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$pJzaMyoEopd47gbhkY80imVx470(Ljava/io/File;)Z
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/runtime/AppImageManager;->describe$lambda$26(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/runtime/AppImageManager;

    invoke-direct {v0}, Lcom/droiddeck/launcher/runtime/AppImageManager;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/runtime/AppImageManager;->INSTANCE:Lcom/droiddeck/launcher/runtime/AppImageManager;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final copyLinkedFiles(Ljava/io/File;Ljava/io/File;)V
    .registers 20
    .param p1, "app"    # Ljava/io/File;
    .param p2, "links"    # Ljava/io/File;

    .line 178
    const/4 v1, 0x2

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v0, v4

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 179
    .local v2, "roots":Ljava/util/Set;
    invoke-static/range {p1 .. p1}, Lkotlin/io/FilesKt;->walkTopDown(Ljava/io/File;)Lkotlin/io/FileTreeWalk;

    move-result-object v0

    new-instance v5, Lcom/droiddeck/launcher/runtime/AppImageManager$$ExternalSyntheticLambda3;

    invoke-direct {v5}, Lcom/droiddeck/launcher/runtime/AppImageManager$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {v0, v5}, Lkotlin/io/FileTreeWalk;->onEnter(Lkotlin/jvm/functions/Function1;)Lkotlin/io/FileTreeWalk;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlin/sequences/Sequence;

    .local v5, "$this$forEach$iv":Lkotlin/sequences/Sequence;
    const/4 v6, 0x0

    .line 291
    .local v6, "$i$f$forEach":I
    invoke-interface {v5}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ee

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/io/File;

    .local v9, "f":Ljava/io/File;
    const/4 v10, 0x0

    .line 180
    .local v10, "$i$a$-forEach-AppImageManager$copyLinkedFiles$2":I
    sget-object v0, Lcom/droiddeck/launcher/runtime/AppImageManager$Files;->INSTANCE:Lcom/droiddeck/launcher/runtime/AppImageManager$Files;

    invoke-virtual {v0, v9}, Lcom/droiddeck/launcher/runtime/AppImageManager$Files;->isLink(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_ea

    .line 181
    sget-object v0, Lcom/droiddeck/launcher/runtime/AppImageManager;->INSTANCE:Lcom/droiddeck/launcher/runtime/AppImageManager;

    :try_start_66
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 276
    .local v0, "$this$copyLinkedFiles_u24lambda_u2425_u24lambda_u2423":Lcom/droiddeck/launcher/runtime/AppImageManager;
    const/4 v11, 0x0

    .line 181
    .local v11, "$i$a$-runCatching-AppImageManager$copyLinkedFiles$2$target$1":I
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .end local v0    # "$this$copyLinkedFiles_u24lambda_u2425_u24lambda_u2423":Lcom/droiddeck/launcher/runtime/AppImageManager;
    .end local v11    # "$i$a$-runCatching-AppImageManager$copyLinkedFiles$2$target$1":I
    invoke-static {v12}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_75
    .catchall {:try_start_66 .. :try_end_75} :catchall_76

    goto :goto_81

    :catchall_76
    move-exception v0

    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_81
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_89

    move-object v0, v12

    :cond_89
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_8f

    move v11, v3

    goto :goto_eb

    .line 182
    .local v0, "target":Ljava/lang/String;
    :cond_8f
    move-object v11, v2

    check-cast v11, Ljava/lang/Iterable;

    .local v11, "$this$none$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 292
    .local v13, "$i$f$none":I
    instance-of v14, v11, Ljava/util/Collection;

    if-eqz v14, :cond_a1

    move-object v14, v11

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_a1

    goto :goto_bf

    .line 293
    :cond_a1
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_a5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_be

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element$iv":Ljava/lang/Object;
    move-object v3, v15

    check-cast v3, Ljava/lang/String;

    .local v3, "it":Ljava/lang/String;
    const/16 v16, 0x0

    .line 182
    .local v16, "$i$a$-none-AppImageManager$copyLinkedFiles$2$1":I
    invoke-static {v0, v3, v4, v1, v12}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    .line 293
    .end local v3    # "it":Ljava/lang/String;
    .end local v16    # "$i$a$-none-AppImageManager$copyLinkedFiles$2$1":I
    if-eqz v3, :cond_bc

    move v3, v4

    goto :goto_bf

    :cond_bc
    const/4 v3, 0x1

    goto :goto_a5

    .line 294
    .end local v15    # "element$iv":Ljava/lang/Object;
    :cond_be
    const/4 v3, 0x1

    .line 182
    .end local v11    # "$this$none$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$none":I
    :goto_bf
    if-nez v3, :cond_e8

    .line 183
    invoke-virtual {v9}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v3

    new-array v11, v4, [Ljava/nio/file/LinkOption;

    invoke-interface {v3, v11}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v3

    .line 184
    .local v3, "data":Ljava/nio/file/Path;
    invoke-virtual {v9}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v11

    invoke-static {v11}, Ljava/nio/file/Files;->delete(Ljava/nio/file/Path;)V

    .line 185
    invoke-virtual {v9}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v11

    new-array v12, v4, [Ljava/nio/file/CopyOption;

    invoke-static {v3, v11, v12}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 186
    invoke-static {v3}, Ljava/nio/file/Files;->isExecutable(Ljava/nio/file/Path;)Z

    move-result v11

    if-eqz v11, :cond_e6

    const/4 v11, 0x1

    invoke-virtual {v9, v11, v4}, Ljava/io/File;->setExecutable(ZZ)Z

    goto :goto_e7

    :cond_e6
    const/4 v11, 0x1

    .line 187
    :goto_e7
    goto :goto_eb

    .line 182
    .end local v3    # "data":Ljava/nio/file/Path;
    :cond_e8
    const/4 v11, 0x1

    goto :goto_eb

    .line 180
    .end local v0    # "target":Ljava/lang/String;
    :cond_ea
    move v11, v3

    .line 291
    .end local v9    # "f":Ljava/io/File;
    .end local v10    # "$i$a$-forEach-AppImageManager$copyLinkedFiles$2":I
    :goto_eb
    move v3, v11

    .end local v8    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_4e

    .line 295
    :cond_ee
    nop

    .line 188
    .end local v5    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    .end local v6    # "$i$f$forEach":I
    return-void
.end method

.method private static final copyLinkedFiles$lambda$22(Ljava/io/File;)Z
    .registers 2
    .param p0, "it"    # Ljava/io/File;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    sget-object v0, Lcom/droiddeck/launcher/runtime/AppImageManager$Files;->INSTANCE:Lcom/droiddeck/launcher/runtime/AppImageManager$Files;

    invoke-virtual {v0, p0}, Lcom/droiddeck/launcher/runtime/AppImageManager$Files;->isLink(Ljava/io/File;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final describe(Ljava/io/File;Ljava/io/File;)V
    .registers 11
    .param p1, "dir"    # Ljava/io/File;
    .param p2, "source"    # Ljava/io/File;

    .line 192
    new-instance v0, Ljava/io/File;

    const-string v1, "app"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 193
    .local v0, "app":Ljava/io/File;
    new-instance v1, Lcom/droiddeck/launcher/runtime/AppImageManager$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/droiddeck/launcher/runtime/AppImageManager$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    goto :goto_1b

    :cond_1a
    move-object v1, v2

    .line 194
    .local v1, "entry":Ljava/io/File;
    :goto_1b
    if-eqz v1, :cond_24

    move-object v3, v1

    .line 276
    .local v3, "it":Ljava/io/File;
    const/4 v4, 0x0

    .line 194
    .local v4, "$i$a$-let-AppImageManager$describe$text$1":I
    invoke-static {v3}, Lcom/droiddeck/launcher/core/FileUtils;->readString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .end local v3    # "it":Ljava/io/File;
    .end local v4    # "$i$a$-let-AppImageManager$describe$text$1":I
    goto :goto_25

    :cond_24
    move-object v3, v2

    .line 196
    .local v3, "text":Ljava/lang/String;
    :goto_25
    const-string v4, "Name"

    invoke-static {v3, v4}, Lcom/droiddeck/launcher/runtime/AppImageManager;->describe$key(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3d

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getName(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x2e

    const/4 v6, 0x2

    invoke-static {v4, v5, v2, v6, v2}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_3d
    move-object v2, v4

    .line 197
    .local v2, "name":Ljava/lang/String;
    new-instance v4, Ljava/io/File;

    const-string v5, "name"

    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lcom/droiddeck/launcher/core/FileUtils;->writeString(Ljava/io/File;Ljava/lang/String;)Z

    .line 198
    const-string v4, "Comment"

    invoke-static {v3, v4}, Lcom/droiddeck/launcher/runtime/AppImageManager;->describe$key(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5b

    .line 276
    .local v4, "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 198
    .local v5, "$i$a$-let-AppImageManager$describe$1":I
    new-instance v6, Ljava/io/File;

    const-string v7, "comment"

    invoke-direct {v6, p1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v6, v4}, Lcom/droiddeck/launcher/core/FileUtils;->writeString(Ljava/io/File;Ljava/lang/String;)Z

    .line 199
    .end local v4    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-let-AppImageManager$describe$1":I
    :cond_5b
    const-string v4, "Categories"

    invoke-static {v3, v4}, Lcom/droiddeck/launcher/runtime/AppImageManager;->describe$key(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6e

    .line 276
    .restart local v4    # "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 199
    .local v5, "$i$a$-let-AppImageManager$describe$2":I
    new-instance v6, Ljava/io/File;

    const-string v7, "categories"

    invoke-direct {v6, p1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v6, v4}, Lcom/droiddeck/launcher/core/FileUtils;->writeString(Ljava/io/File;Ljava/lang/String;)Z

    .line 200
    .end local v4    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-let-AppImageManager$describe$2":I
    :cond_6e
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/runtime/AppImageManager;->restoreIcon$app_debug(Ljava/io/File;)V

    .line 201
    return-void
.end method

.method private static final describe$key(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "k"    # Ljava/lang/String;

    .line 195
    if-eqz p0, :cond_b

    move-object v0, p0

    .line 276
    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 195
    .local v1, "$i$a$-let-AppImageManager$describe$key$1":I
    sget-object v2, Lcom/droiddeck/launcher/runtime/AppImageManager;->INSTANCE:Lcom/droiddeck/launcher/runtime/AppImageManager;

    invoke-virtual {v2, v0, p1}, Lcom/droiddeck/launcher/runtime/AppImageManager;->desktopKey$app_debug(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-AppImageManager$describe$key$1":I
    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method private static final describe$lambda$26(Ljava/io/File;)Z
    .registers 6
    .param p0, "f"    # Ljava/io/File;

    .line 193
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

    const-string v4, ".desktop"

    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v1, 0x1

    :cond_1b
    return v1
.end method

.method private final extract(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .registers 28
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dir"    # Ljava/io/File;
    .param p3, "file"    # Ljava/io/File;
    .param p4, "onProgress"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 139
    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p4

    const-string v0, "app"

    const-string v13, "getString(...)"

    new-instance v1, Ljava/io/File;

    const-string v2, "image.AppImage"

    invoke-direct {v1, v11, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v14, v1

    .line 140
    .local v14, "image":Ljava/io/File;
    new-instance v1, Ljava/io/File;

    const-string v2, ".links"

    invoke-direct {v1, v11, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v2, v1

    .line 276
    .local v2, "$this$extract_u24lambda_u2415":Ljava/io/File;
    const/4 v3, 0x0

    .line 140
    .local v3, "$i$a$-apply-AppImageManager$extract$links$1":I
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .end local v2    # "$this$extract_u24lambda_u2415":Ljava/io/File;
    .end local v3    # "$i$a$-apply-AppImageManager$extract$links$1":I
    move-object v15, v1

    .line 141
    .local v15, "links":Ljava/io/File;
    nop

    .line 142
    :try_start_20
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->mkdirs()Z

    .line 145
    sget v1, Lcom/droiddeck/launcher/R$string;->user_apps_copying:I

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/io/FileInputStream;

    .line 146
    move-object/from16 v9, p3

    invoke-direct {v1, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v1, Ljava/io/Closeable;
    :try_end_40
    .catchall {:try_start_20 .. :try_end_40} :catchall_1cf

    :try_start_40
    move-object v2, v1

    check-cast v2, Ljava/io/FileInputStream;

    .line 276
    .local v2, "input":Ljava/io/FileInputStream;
    const/4 v3, 0x0

    .local v3, "$i$a$-use-AppImageManager$extract$1":I
    new-instance v4, Ljava/io/FileOutputStream;

    .line 146
    invoke-direct {v4, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v4, Ljava/io/Closeable;
    :try_end_4b
    .catchall {:try_start_40 .. :try_end_4b} :catchall_1c2

    :try_start_4b
    move-object v5, v4

    check-cast v5, Ljava/io/FileOutputStream;

    .line 276
    .local v5, "it":Ljava/io/FileOutputStream;
    const/4 v6, 0x0

    .line 146
    .local v6, "$i$a$-use-AppImageManager$extract$1$1":I
    move-object v7, v2

    check-cast v7, Ljava/io/InputStream;

    move-object v8, v5

    check-cast v8, Ljava/io/OutputStream;

    invoke-static {v7, v8}, Lcom/droiddeck/launcher/core/FileUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .end local v5    # "it":Ljava/io/FileOutputStream;
    .end local v6    # "$i$a$-use-AppImageManager$extract$1$1":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5a
    .catchall {:try_start_4b .. :try_end_5a} :catchall_1b5

    const/4 v8, 0x0

    :try_start_5b
    invoke-static {v4, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v2    # "input":Ljava/io/FileInputStream;
    .end local v3    # "$i$a$-use-AppImageManager$extract$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_60
    .catchall {:try_start_5b .. :try_end_60} :catchall_1c2

    :try_start_60
    invoke-static {v1, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 147
    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-virtual {v14, v6, v7}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 148
    sget v1, Lcom/droiddeck/launcher/R$string;->appimg_extracting:I

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v1, Lcom/droiddeck/launcher/runtime/LinuxFex;->INSTANCE:Lcom/droiddeck/launcher/runtime/LinuxFex;

    sget-object v2, Lcom/droiddeck/launcher/runtime/LinuxFex;->INSTANCE:Lcom/droiddeck/launcher/runtime/LinuxFex;

    invoke-virtual {v2, v14}, Lcom/droiddeck/launcher/runtime/LinuxFex;->elfMachine(Ljava/io/File;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droiddeck/launcher/runtime/LinuxFex;->isX86(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const-string v1, "/usr/local/bin/droiddeck-fex extract ./image.AppImage"

    goto :goto_8f

    .line 150
    :cond_8d
    const-string v1, "./image.AppImage --appimage-extract || { rm -rf squashfs-root AppDir; /usr/local/bin/droiddeck-fex extract ./image.AppImage; }"

    .line 149
    :goto_8f
    move-object v5, v1

    .line 151
    .local v5, "unpack":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v4, v1

    .line 154
    .local v4, "out":Ljava/lang/StringBuilder;
    sget-object v1, Lcom/droiddeck/launcher/runtime/GuestCommand;->INSTANCE:Lcom/droiddeck/launcher/runtime/GuestCommand;

    .line 155
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "/bin/bash"

    aput-object v3, v2, v7

    const-string v3, "-c"

    aput-object v3, v2, v6

    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cd \"$1\" && rm -rf squashfs-root AppDir && { "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "; } >/dev/null && rm -rf app && mv \"$(readlink -f squashfs-root)\" app && rm -f squashfs-root"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    .line 155
    nop

    .line 158
    const-string v3, "extract"

    const/16 v17, 0x3

    aput-object v3, v2, v17

    .line 155
    nop

    .line 158
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "/opt/appimages/user/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    aput-object v3, v2, v6

    .line 155
    nop

    .line 154
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 159
    const-string v6, "appimage-import"

    .line 154
    new-instance v7, Lcom/droiddeck/launcher/runtime/AppImageManager$$ExternalSyntheticLambda0;

    invoke-direct {v7, v4}, Lcom/droiddeck/launcher/runtime/AppImageManager$$ExternalSyntheticLambda0;-><init>(Ljava/lang/StringBuilder;)V

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v2, p1

    move-object/from16 v22, v4

    .end local v4    # "out":Ljava/lang/StringBuilder;
    .local v22, "out":Ljava/lang/StringBuilder;
    move/from16 v4, v21

    move-object/from16 v21, v5

    .end local v5    # "unpack":Ljava/lang/String;
    .local v21, "unpack":Ljava/lang/String;
    move-object v5, v6

    const/16 v16, 0x1

    move-object v6, v15

    const/16 v17, 0x0

    move-object/from16 v18, v8

    move/from16 v8, v19

    move-object/from16 v9, v20

    invoke-static/range {v1 .. v9}, Lcom/droiddeck/launcher/runtime/GuestCommand;->run$default(Lcom/droiddeck/launcher/runtime/GuestCommand;Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Ljava/io/File;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)I

    move-result v1

    .line 160
    .local v1, "status":I
    if-nez v1, :cond_131

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v11, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_11b

    move-object/from16 v5, p0

    goto :goto_133

    .line 165
    :cond_11b
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v11, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_120
    .catchall {:try_start_60 .. :try_end_120} :catchall_1cf

    move-object/from16 v5, p0

    :try_start_122
    invoke-direct {v5, v2, v15}, Lcom/droiddeck/launcher/runtime/AppImageManager;->copyLinkedFiles(Ljava/io/File;Ljava/io/File;)V
    :try_end_125
    .catchall {:try_start_122 .. :try_end_125} :catchall_1cd

    .line 166
    nop

    .line 168
    .end local v1    # "status":I
    .end local v21    # "unpack":Ljava/lang/String;
    .end local v22    # "out":Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 169
    invoke-static {v15}, Lcom/droiddeck/launcher/core/FileUtils;->delete(Ljava/io/File;)V

    move-object/from16 v0, v22

    .local v0, "out":Ljava/lang/StringBuilder;
    .restart local v1    # "status":I
    move-object/from16 v2, v21

    .line 166
    .local v2, "unpack":Ljava/lang/String;
    return-object v18

    .line 160
    .end local v0    # "out":Ljava/lang/StringBuilder;
    .end local v2    # "unpack":Ljava/lang/String;
    .restart local v21    # "unpack":Ljava/lang/String;
    .restart local v22    # "out":Ljava/lang/StringBuilder;
    :cond_131
    move-object/from16 v5, p0

    .line 161
    :goto_133
    const/4 v0, 0x2

    :try_start_134
    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "squashfs-root"

    aput-object v2, v0, v17

    const-string v2, "AppDir"

    aput-object v2, v0, v16

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 283
    .local v2, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_149
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_161

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    .local v6, "it":Ljava/lang/String;
    const/4 v7, 0x0

    .line 161
    .local v7, "$i$a$-forEach-AppImageManager$extract$2":I
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v11, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/droiddeck/launcher/core/FileUtils;->delete(Ljava/io/File;)V

    .line 283
    .end local v6    # "it":Ljava/lang/String;
    .end local v7    # "$i$a$-forEach-AppImageManager$extract$2":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_149

    .line 284
    :cond_161
    nop

    .line 162
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    move-object/from16 v0, v22

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    .local v0, "$this$lastOrNull$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 285
    .local v2, "$i$f$lastOrNull":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 286
    .local v3, "iterator$iv":Ljava/util/ListIterator;
    :cond_173
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_18c

    .line 287
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    .line 288
    .local v8, "element$iv":Ljava/lang/Object;
    move-object v4, v8

    check-cast v4, Ljava/lang/String;

    .local v4, "it":Ljava/lang/String;
    const/4 v6, 0x0

    .line 162
    .local v6, "$i$a$-lastOrNull-AppImageManager$extract$3":I
    move-object v7, v4

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    .line 288
    .end local v4    # "it":Ljava/lang/String;
    .end local v6    # "$i$a$-lastOrNull-AppImageManager$extract$3":I
    if-nez v7, :cond_173

    goto :goto_18e

    .line 290
    .end local v8    # "element$iv":Ljava/lang/Object;
    :cond_18c
    move-object/from16 v8, v18

    .line 162
    .end local v0    # "$this$lastOrNull$iv":Ljava/util/List;
    .end local v2    # "$i$f$lastOrNull":I
    .end local v3    # "iterator$iv":Ljava/util/ListIterator;
    :goto_18e
    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_1a0

    move-object v0, v8

    .line 276
    .local v0, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 162
    .local v2, "$i$a$-let-AppImageManager$extract$4":I
    sget v3, Lcom/droiddeck/launcher/R$string;->appimg_extract_failed_detail:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .end local v0    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-AppImageManager$extract$4":I
    if-nez v3, :cond_1a9

    .line 163
    :cond_1a0
    sget v0, Lcom/droiddeck/launcher/R$string;->appimg_extract_failed:I

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1a9
    .catchall {:try_start_134 .. :try_end_1a9} :catchall_1cd

    :cond_1a9
    nop

    .line 168
    .end local v1    # "status":I
    .end local v21    # "unpack":Ljava/lang/String;
    .end local v22    # "out":Ljava/lang/StringBuilder;
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 169
    invoke-static {v15}, Lcom/droiddeck/launcher/core/FileUtils;->delete(Ljava/io/File;)V

    move-object/from16 v0, v22

    .local v0, "out":Ljava/lang/StringBuilder;
    .restart local v1    # "status":I
    move-object/from16 v2, v21

    .line 162
    .local v2, "unpack":Ljava/lang/String;
    return-object v3

    .line 146
    .end local v0    # "out":Ljava/lang/StringBuilder;
    .end local v1    # "status":I
    .local v2, "input":Ljava/io/FileInputStream;
    .local v3, "$i$a$-use-AppImageManager$extract$1":I
    :catchall_1b5
    move-exception v0

    move-object/from16 v5, p0

    move-object v6, v0

    .end local v2    # "input":Ljava/io/FileInputStream;
    .end local v3    # "$i$a$-use-AppImageManager$extract$1":I
    .end local v14    # "image":Ljava/io/File;
    .end local v15    # "links":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "dir":Ljava/io/File;
    .end local p3    # "file":Ljava/io/File;
    .end local p4    # "onProgress":Lkotlin/jvm/functions/Function1;
    :try_start_1b9
    throw v6
    :try_end_1ba
    .catchall {:try_start_1b9 .. :try_end_1ba} :catchall_1ba

    .restart local v2    # "input":Ljava/io/FileInputStream;
    .restart local v3    # "$i$a$-use-AppImageManager$extract$1":I
    .restart local v14    # "image":Ljava/io/File;
    .restart local v15    # "links":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "dir":Ljava/io/File;
    .restart local p3    # "file":Ljava/io/File;
    .restart local p4    # "onProgress":Lkotlin/jvm/functions/Function1;
    :catchall_1ba
    move-exception v0

    move-object v7, v0

    :try_start_1bc
    invoke-static {v4, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v14    # "image":Ljava/io/File;
    .end local v15    # "links":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "dir":Ljava/io/File;
    .end local p3    # "file":Ljava/io/File;
    .end local p4    # "onProgress":Lkotlin/jvm/functions/Function1;
    throw v7
    :try_end_1c0
    .catchall {:try_start_1bc .. :try_end_1c0} :catchall_1c0

    .end local v2    # "input":Ljava/io/FileInputStream;
    .end local v3    # "$i$a$-use-AppImageManager$extract$1":I
    .restart local v14    # "image":Ljava/io/File;
    .restart local v15    # "links":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "dir":Ljava/io/File;
    .restart local p3    # "file":Ljava/io/File;
    .restart local p4    # "onProgress":Lkotlin/jvm/functions/Function1;
    :catchall_1c0
    move-exception v0

    goto :goto_1c5

    :catchall_1c2
    move-exception v0

    move-object/from16 v5, p0

    :goto_1c5
    move-object v2, v0

    .end local v14    # "image":Ljava/io/File;
    .end local v15    # "links":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "dir":Ljava/io/File;
    .end local p3    # "file":Ljava/io/File;
    .end local p4    # "onProgress":Lkotlin/jvm/functions/Function1;
    :try_start_1c6
    throw v2
    :try_end_1c7
    .catchall {:try_start_1c6 .. :try_end_1c7} :catchall_1c7

    .restart local v14    # "image":Ljava/io/File;
    .restart local v15    # "links":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "dir":Ljava/io/File;
    .restart local p3    # "file":Ljava/io/File;
    .restart local p4    # "onProgress":Lkotlin/jvm/functions/Function1;
    :catchall_1c7
    move-exception v0

    move-object v3, v0

    :try_start_1c9
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v14    # "image":Ljava/io/File;
    .end local v15    # "links":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "dir":Ljava/io/File;
    .end local p3    # "file":Ljava/io/File;
    .end local p4    # "onProgress":Lkotlin/jvm/functions/Function1;
    throw v3
    :try_end_1cd
    .catchall {:try_start_1c9 .. :try_end_1cd} :catchall_1cd

    .line 168
    .restart local v14    # "image":Ljava/io/File;
    .restart local v15    # "links":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "dir":Ljava/io/File;
    .restart local p3    # "file":Ljava/io/File;
    .restart local p4    # "onProgress":Lkotlin/jvm/functions/Function1;
    :catchall_1cd
    move-exception v0

    goto :goto_1d2

    :catchall_1cf
    move-exception v0

    move-object/from16 v5, p0

    :goto_1d2
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 169
    invoke-static {v15}, Lcom/droiddeck/launcher/core/FileUtils;->delete(Ljava/io/File;)V

    throw v0
.end method

.method private static final extract$lambda$18(Ljava/lang/StringBuilder;Ljava/lang/String;)Lkotlin/Unit;
    .registers 4
    .param p0, "$out"    # Ljava/lang/StringBuilder;
    .param p1, "line"    # Ljava/lang/String;

    const-string v0, "line"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x7d0

    if-ge v0, v1, :cond_16

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic import$default(Lcom/droiddeck/launcher/runtime/AppImageManager;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/io/File;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;
    .registers 16

    .line 90
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_a

    .line 91
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p5

    move-object v5, p5

    goto :goto_b

    .line 90
    :cond_a
    move-object v5, p5

    :goto_b
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/droiddeck/launcher/runtime/AppImageManager;->import(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/io/File;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final isPng(Ljava/io/File;)Z
    .registers 10
    .param p1, "f"    # Ljava/io/File;

    .line 228
    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    .line 229
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v1, Ljava/io/Closeable;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_8} :catch_39

    :try_start_8
    move-object v2, v1

    check-cast v2, Ljava/io/FileInputStream;

    .line 276
    .local v2, "it":Ljava/io/FileInputStream;
    const/4 v3, 0x0

    .line 229
    .local v3, "$i$a$-use-AppImageManager$isPng$1":I
    const/4 v4, 0x4

    new-array v5, v4, [B

    .local v5, "b":[B
    invoke-virtual {v2, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    if-ne v6, v4, :cond_2b

    const/4 v4, 0x1

    aget-byte v6, v5, v4

    const/16 v7, 0x50

    if-ne v6, v7, :cond_2b

    const/4 v6, 0x2

    aget-byte v6, v5, v6

    const/16 v7, 0x4e

    if-ne v6, v7, :cond_2b

    const/4 v6, 0x3

    aget-byte v6, v5, v6
    :try_end_26
    .catchall {:try_start_8 .. :try_end_26} :catchall_32

    const/16 v7, 0x47

    if-ne v6, v7, :cond_2b

    goto :goto_2c

    :cond_2b
    move v4, v0

    .end local v2    # "it":Ljava/io/FileInputStream;
    .end local v3    # "$i$a$-use-AppImageManager$isPng$1":I
    .end local v5    # "b":[B
    :goto_2c
    const/4 v2, 0x0

    :try_start_2d
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_30} :catch_39

    move v0, v4

    goto :goto_3a

    :catchall_32
    move-exception v2

    .end local p1    # "f":Ljava/io/File;
    :try_start_33
    throw v2
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_34

    .restart local p1    # "f":Ljava/io/File;
    :catchall_34
    move-exception v3

    :try_start_35
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p1    # "f":Ljava/io/File;
    throw v3
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_39} :catch_39

    .line 230
    .restart local p1    # "f":Ljava/io/File;
    :catch_39
    move-exception v1

    :goto_3a
    return v0
.end method

.method private final menuEntry(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "id"    # Ljava/lang/String;

    .line 246
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->rootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "usr/local/share/applications/droiddeck-appimage-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".desktop"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final pngSide(Ljava/io/File;)I
    .registers 6
    .param p1, "f"    # Ljava/io/File;

    .line 223
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    move-object v1, v0

    .line 276
    .local v1, "$this$pngSide_u24lambda_u2440":Landroid/graphics/BitmapFactory$Options;
    const/4 v2, 0x0

    .line 223
    .local v2, "$i$a$-apply-AppImageManager$pngSide$bounds$1":I
    const/4 v3, 0x1

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 224
    .end local v1    # "$this$pngSide_u24lambda_u2440":Landroid/graphics/BitmapFactory$Options;
    .end local v2    # "$i$a$-apply-AppImageManager$pngSide$bounds$1":I
    .local v0, "bounds":Landroid/graphics/BitmapFactory$Options;
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 225
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    return v1
.end method

.method private static final restoreIcon$lambda$31(Ljava/io/File;)Z
    .registers 6
    .param p0, "f"    # Ljava/io/File;

    .line 210
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

    const-string v4, ".desktop"

    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v1, 0x1

    :cond_1b
    return v1
.end method

.method private static final restoreIcon$lambda$35$lambda$34(Ljava/lang/String;Ljava/io/File;)Z
    .registers 5
    .param p0, "$n"    # Ljava/lang/String;
    .param p1, "it"    # Ljava/io/File;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".svg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    :cond_45
    const/4 v0, 0x1

    goto :goto_48

    :cond_47
    const/4 v0, 0x0

    :goto_48
    return v0
.end method

.method private final root(Landroid/content/Context;)Ljava/io/File;
    .registers 6
    .param p1, "context"    # Landroid/content/Context;

    .line 37
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->rootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "/opt/appimages/user"

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "substring(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final desktopKey$app_debug(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 12
    .param p1, "desktop"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/lang/String;

    const-string v0, "desktop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    const/4 v0, 0x0

    .line 235
    .local v0, "inMain":Z
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->lineSequence(Ljava/lang/CharSequence;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 236
    .local v2, "line":Ljava/lang/String;
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 237
    .local v4, "t":Ljava/lang/String;
    const-string v5, "["

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v7, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3f

    const-string v3, "[Desktop Entry]"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_16

    .line 238
    :cond_3f
    if-eqz v0, :cond_16

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v6, v7, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    const/16 v1, 0x3d

    invoke-static {v4, v1, v3, v7, v3}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    .line 276
    .local v5, "it":Ljava/lang/String;
    const/4 v7, 0x0

    .line 238
    .local v7, "$i$a$-takeIf-AppImageManager$desktopKey$1":I
    move-object v8, v5

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_76

    const/4 v6, 0x1

    .end local v5    # "it":Ljava/lang/String;
    .end local v7    # "$i$a$-takeIf-AppImageManager$desktopKey$1":I
    :cond_76
    if-eqz v6, :cond_79

    move-object v3, v1

    :cond_79
    return-object v3

    .line 240
    .end local v2    # "line":Ljava/lang/String;
    .end local v4    # "t":Ljava/lang/String;
    :cond_7a
    return-object v3
.end method

.method public final dir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "id"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/runtime/AppImageManager;->root(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final idFor$app_debug(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;
    .registers 9
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "taken"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    const-string v0, ".AppImage"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".appimage"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    .line 77
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "[^a-z0-9]+"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, "-"

    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v3, v1, [C

    const/4 v4, 0x0

    const/16 v5, 0x2d

    aput-char v5, v3, v4

    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x30

    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4f

    goto :goto_50

    :cond_4f
    move v1, v4

    :goto_50
    if-eqz v1, :cond_56

    .line 276
    const/4 v0, 0x0

    .line 77
    .local v0, "$i$a$-ifEmpty-AppImageManager$idFor$base$1":I
    nop

    .end local v0    # "$i$a$-ifEmpty-AppImageManager$idFor$base$1":I
    const-string v0, "appimage"

    :cond_56
    check-cast v0, Ljava/lang/String;

    .line 76
    nop

    .line 78
    .local v0, "base":Ljava/lang/String;
    move-object v1, v0

    .line 79
    .local v1, "id":Ljava/lang/String;
    const/4 v3, 0x2

    .line 80
    .local v3, "n":I
    :goto_5b
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7a

    add-int/lit8 v4, v3, 0x1

    .end local v3    # "n":I
    .local v4, "n":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move v3, v4

    goto :goto_5b

    .line 81
    .end local v4    # "n":I
    .restart local v3    # "n":I
    :cond_7a
    return-object v1
.end method

.method public final import(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/io/File;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .registers 25
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "file"    # Ljava/io/File;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "icon"    # Ljava/io/File;
    .param p5, "meta"    # Ljava/util/Map;
    .param p6, "onProgress"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    const-string v7, "AppImageManager"

    const-string v0, "context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meta"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProgress"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static/range {p1 .. p1}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->isInstalled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_31

    sget v0, Lcom/droiddeck/launcher/R$string;->user_apps_runtime_required:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 94
    :cond_31
    invoke-virtual {v1, v3}, Lcom/droiddeck/launcher/runtime/AppImageManager;->problem$app_debug(Ljava/io/File;)Lcom/droiddeck/launcher/runtime/AppImageManager$Problem;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 276
    .local v0, "it":Lcom/droiddeck/launcher/runtime/AppImageManager$Problem;
    const/4 v7, 0x0

    .line 94
    .local v7, "$i$a$-let-AppImageManager$import$1":I
    invoke-virtual {v0, v2}, Lcom/droiddeck/launcher/runtime/AppImageManager$Problem;->describe(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 95
    .end local v0    # "it":Lcom/droiddeck/launcher/runtime/AppImageManager$Problem;
    .end local v7    # "$i$a$-let-AppImageManager$import$1":I
    :cond_3d
    invoke-direct/range {p0 .. p1}, Lcom/droiddeck/launcher/runtime/AppImageManager;->root(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    move-object v9, v0

    .line 276
    .local v9, "$this$import_u24lambda_u249":Ljava/io/File;
    const/4 v10, 0x0

    .line 95
    .local v10, "$i$a$-apply-AppImageManager$import$base$1":I
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 97
    .end local v10    # "$i$a$-apply-AppImageManager$import$base$1":I
    .local v9, "base":Ljava/io/File;
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v10}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v10

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v12

    const/4 v0, 0x3

    int-to-long v14, v0

    mul-long/2addr v12, v14

    cmp-long v0, v10, v12

    if-gez v0, :cond_72

    .line 98
    sget v0, Lcom/droiddeck/launcher/R$string;->appimg_no_space_import:I

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v10

    mul-long/2addr v10, v14

    invoke-static {v10, v11}, Lcom/droiddeck/launcher/core/FileUtils;->sizeToString(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v0, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 100
    :cond_72
    new-instance v0, Ljava/io/File;

    if-nez v4, :cond_7b

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    goto :goto_7c

    :cond_7b
    move-object v10, v4

    :goto_7c
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_8b

    invoke-static {v11}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    if-nez v11, :cond_8f

    :cond_8b
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v11

    :cond_8f
    invoke-virtual {v1, v10, v11}, Lcom/droiddeck/launcher/runtime/AppImageManager;->idFor$app_debug(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v10, v0

    .line 101
    .local v10, "dir":Ljava/io/File;
    nop

    .line 102
    :try_start_98
    invoke-direct {v1, v2, v10, v3, v6}, Lcom/droiddeck/launcher/runtime/AppImageManager;->extract(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a3

    .line 276
    .local v0, "it":Ljava/lang/String;
    const/4 v11, 0x0

    .line 102
    .local v11, "$i$a$-let-AppImageManager$import$2":I
    invoke-static {v10}, Lcom/droiddeck/launcher/core/FileUtils;->delete(Ljava/io/File;)V

    return-object v0

    .line 103
    .end local v0    # "it":Ljava/lang/String;
    .end local v11    # "$i$a$-let-AppImageManager$import$2":I
    :cond_a3
    sget-object v0, Lcom/droiddeck/launcher/runtime/LinuxFex;->INSTANCE:Lcom/droiddeck/launcher/runtime/LinuxFex;

    sget-object v11, Lcom/droiddeck/launcher/runtime/LinuxFex;->INSTANCE:Lcom/droiddeck/launcher/runtime/LinuxFex;

    invoke-virtual {v11, v3}, Lcom/droiddeck/launcher/runtime/LinuxFex;->elfMachine(Ljava/io/File;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Lcom/droiddeck/launcher/runtime/LinuxFex;->writeArch(Ljava/io/File;Ljava/lang/Integer;)V

    .line 104
    invoke-direct {v1, v10, v3}, Lcom/droiddeck/launcher/runtime/AppImageManager;->describe(Ljava/io/File;Ljava/io/File;)V

    .line 105
    if-eqz v4, :cond_bd

    new-instance v0, Ljava/io/File;

    const-string v11, "name"

    invoke-direct {v0, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lcom/droiddeck/launcher/core/FileUtils;->writeString(Ljava/io/File;Ljava/lang/String;)Z

    .line 106
    :cond_bd
    if-eqz v5, :cond_ee

    sget-object v0, Lcom/droiddeck/launcher/runtime/UserApps;->INSTANCE:Lcom/droiddeck/launcher/runtime/UserApps;

    new-instance v11, Ljava/io/File;

    const-string v12, "icon.png"

    invoke-direct {v11, v10, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v11}, Lcom/droiddeck/launcher/runtime/UserApps;->saveIcon$app_debug(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_ee

    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "icon "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, " could not be read"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    :cond_ee
    move-object/from16 v0, p5

    .local v0, "$this$forEach$iv":Ljava/util/Map;
    const/4 v11, 0x0

    .line 279
    .local v11, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_f9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_126

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .local v13, "element$iv":Ljava/util/Map$Entry;
    const/4 v14, 0x0

    .line 107
    .local v14, "$i$a$-forEach-AppImageManager$import$3":I
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .local v15, "k":Ljava/lang/String;
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    move-object/from16 v17, v16

    move-object/from16 v16, v0

    .end local v0    # "$this$forEach$iv":Ljava/util/Map;
    .local v16, "$this$forEach$iv":Ljava/util/Map;
    .local v17, "v":Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v10, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v3, v17

    .end local v17    # "v":Ljava/lang/String;
    .local v3, "v":Ljava/lang/String;
    invoke-static {v0, v3}, Lcom/droiddeck/launcher/core/FileUtils;->writeString(Ljava/io/File;Ljava/lang/String;)Z

    .line 279
    nop

    .end local v3    # "v":Ljava/lang/String;
    .end local v14    # "$i$a$-forEach-AppImageManager$import$3":I
    .end local v15    # "k":Ljava/lang/String;
    move-object/from16 v3, p2

    move-object/from16 v0, v16

    .end local v13    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_f9

    .line 280
    .end local v16    # "$this$forEach$iv":Ljava/util/Map;
    .restart local v0    # "$this$forEach$iv":Ljava/util/Map;
    :cond_126
    move-object/from16 v16, v0

    .line 108
    .end local v0    # "$this$forEach$iv":Ljava/util/Map;
    .end local v11    # "$i$f$forEach":I
    invoke-virtual {v1, v2, v10}, Lcom/droiddeck/launcher/runtime/AppImageManager;->writeMenuEntry$app_debug(Landroid/content/Context;Ljava/io/File;)V
    :try_end_12b
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_12b} :catch_12d

    .line 109
    const/4 v0, 0x0

    return-object v0

    .line 110
    :catch_12d
    move-exception v0

    .line 111
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "import "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v11, v0

    check-cast v11, Ljava/lang/Throwable;

    invoke-static {v7, v3, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    invoke-static {v10}, Lcom/droiddeck/launcher/core/FileUtils;->delete(Ljava/io/File;)V

    .line 113
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_15f

    sget v3, Lcom/droiddeck/launcher/R$string;->appimg_import_failed:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "getString(...)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_15f
    return-object v3
.end method

.method public final list(Landroid/content/Context;)Ljava/util/List;
    .registers 22
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/runtime/AppImageManager$Item;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    nop

    .line 48
    nop

    .line 41
    nop

    .line 40
    invoke-direct/range {p0 .. p1}, Lcom/droiddeck/launcher/runtime/AppImageManager;->root(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_11d

    .local v0, "$this$filter$iv":[Ljava/lang/Object;
    const/4 v2, 0x0

    .line 270
    .local v2, "$i$f$filter":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v0

    .local v4, "$this$filterTo$iv$iv":[Ljava/lang/Object;
    const/4 v5, 0x0

    .line 271
    .local v5, "$i$f$filterTo":I
    array-length v6, v4

    const/4 v8, 0x0

    :goto_20
    if-ge v8, v6, :cond_4c

    aget-object v10, v4, v8

    .local v10, "element$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "it":Ljava/io/File;
    const/4 v12, 0x0

    .line 40
    .local v12, "$i$a$-filter-AppImageManager$list$1":I
    new-instance v13, Ljava/io/File;

    const-string v14, "app/AppRun"

    invoke-direct {v13, v11, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_43

    sget-object v13, Lcom/droiddeck/launcher/runtime/AppImageManager$Files;->INSTANCE:Lcom/droiddeck/launcher/runtime/AppImageManager$Files;

    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v11, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v13, v15}, Lcom/droiddeck/launcher/runtime/AppImageManager$Files;->isLink(Ljava/io/File;)Z

    move-result v13

    if-eqz v13, :cond_41

    goto :goto_43

    :cond_41
    const/4 v9, 0x0

    goto :goto_44

    :cond_43
    :goto_43
    const/4 v9, 0x1

    .line 271
    .end local v11    # "it":Ljava/io/File;
    .end local v12    # "$i$a$-filter-AppImageManager$list$1":I
    :goto_44
    if-eqz v9, :cond_49

    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_49
    add-int/lit8 v8, v8, 0x1

    goto :goto_20

    .line 272
    :cond_4c
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$filterTo$iv$iv":[Ljava/lang/Object;
    .end local v5    # "$i$f$filterTo":I
    check-cast v3, Ljava/util/List;

    .line 270
    nop

    .line 40
    .end local v0    # "$this$filter$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$filter":I
    nop

    .line 41
    nop

    .line 40
    check-cast v3, Ljava/lang/Iterable;

    .line 41
    move-object v0, v3

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 273
    .local v2, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .restart local v3    # "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v0

    .local v4, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 274
    .local v5, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_69
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_105

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 275
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v8

    check-cast v10, Ljava/io/File;

    .local v10, "dir":Ljava/io/File;
    const/4 v11, 0x0

    .line 42
    .local v11, "$i$a$-map-AppImageManager$list$2":I
    nop

    .line 43
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "getName(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v13, Ljava/io/File;

    const-string v14, "name"

    invoke-direct {v13, v10, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v13}, Lcom/droiddeck/launcher/core/FileUtils;->readString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    if-eqz v13, :cond_b3

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v13}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_b3

    .line 276
    move-object v15, v13

    .local v15, "it":Ljava/lang/String;
    const/16 v16, 0x0

    .line 44
    .local v16, "$i$a$-takeIf-AppImageManager$list$2$1":I
    move-object/from16 v17, v15

    check-cast v17, Ljava/lang/CharSequence;

    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    move-result v17

    if-lez v17, :cond_ab

    const/16 v17, 0x1

    goto :goto_ad

    :cond_ab
    const/16 v17, 0x0

    .end local v15    # "it":Ljava/lang/String;
    .end local v16    # "$i$a$-takeIf-AppImageManager$list$2$1":I
    :goto_ad
    if-eqz v17, :cond_b0

    goto :goto_b1

    :cond_b0
    move-object v13, v14

    :goto_b1
    if-nez v13, :cond_b7

    :cond_b3
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    :cond_b7
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    new-instance v15, Ljava/io/File;

    const-string v7, "icon.png"

    invoke-direct {v15, v10, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 276
    move-object v7, v15

    .local v7, "it":Ljava/io/File;
    const/16 v17, 0x0

    .line 45
    .local v17, "$i$a$-takeIf-AppImageManager$list$2$2":I
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v7

    .end local v7    # "it":Ljava/io/File;
    .end local v17    # "$i$a$-takeIf-AppImageManager$list$2$2":I
    if-eqz v7, :cond_cb

    goto :goto_cc

    :cond_cb
    move-object v15, v14

    .line 46
    :goto_cc
    new-instance v7, Ljava/io/File;

    const-string v9, "comment"

    invoke-direct {v7, v10, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/droiddeck/launcher/core/FileUtils;->readString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_fa

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_fa

    .line 276
    move-object v9, v7

    .local v9, "it":Ljava/lang/String;
    const/16 v18, 0x0

    .line 46
    .local v18, "$i$a$-takeIf-AppImageManager$list$2$3":I
    move-object/from16 v19, v9

    check-cast v19, Ljava/lang/CharSequence;

    invoke-interface/range {v19 .. v19}, Ljava/lang/CharSequence;->length()I

    move-result v19

    if-lez v19, :cond_f5

    const/16 v19, 0x1

    goto :goto_f7

    :cond_f5
    const/16 v19, 0x0

    .end local v9    # "it":Ljava/lang/String;
    .end local v18    # "$i$a$-takeIf-AppImageManager$list$2$3":I
    :goto_f7
    if-eqz v19, :cond_fa

    move-object v14, v7

    .line 42
    :cond_fa
    new-instance v7, Lcom/droiddeck/launcher/runtime/AppImageManager$Item;

    invoke-direct {v7, v12, v13, v15, v14}, Lcom/droiddeck/launcher/runtime/AppImageManager$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 47
    nop

    .line 275
    .end local v10    # "dir":Ljava/io/File;
    .end local v11    # "$i$a$-map-AppImageManager$list$2":I
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_69

    .line 277
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    :cond_105
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapTo":I
    check-cast v3, Ljava/util/List;

    .line 273
    nop

    .line 41
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$map":I
    nop

    .line 48
    nop

    .line 40
    check-cast v3, Ljava/lang/Iterable;

    .line 48
    move-object v0, v3

    .local v0, "$this$sortedBy$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 278
    .local v2, "$i$f$sortedBy":I
    new-instance v3, Lcom/droiddeck/launcher/runtime/AppImageManager$list$$inlined$sortedBy$1;

    invoke-direct {v3}, Lcom/droiddeck/launcher/runtime/AppImageManager$list$$inlined$sortedBy$1;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 48
    .end local v0    # "$this$sortedBy$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$sortedBy":I
    nop

    .line 40
    if-nez v0, :cond_121

    .line 48
    :cond_11d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_121
    return-object v0
.end method

.method public final problem$app_debug(Ljava/io/File;)Lcom/droiddeck/launcher/runtime/AppImageManager$Problem;
    .registers 10
    .param p1, "file"    # Ljava/io/File;

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_16

    new-instance v0, Lcom/droiddeck/launcher/runtime/AppImageManager$Problem;

    sget v2, Lcom/droiddeck/launcher/R$string;->user_apps_file_gone:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/droiddeck/launcher/runtime/AppImageManager$Problem;-><init>(I[Ljava/lang/Object;)V

    return-object v0

    .line 56
    :cond_16
    const/16 v0, 0x14

    new-array v0, v0, [B

    .line 57
    .local v0, "head":[B
    nop

    .line 58
    :try_start_1b
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "r"

    invoke-direct {v2, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    check-cast v2, Ljava/io/Closeable;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_24} :catch_cc

    :try_start_24
    move-object v3, v2

    check-cast v3, Ljava/io/RandomAccessFile;

    .line 276
    .local v3, "it":Ljava/io/RandomAccessFile;
    const/4 v4, 0x0

    .line 58
    .local v4, "$i$a$-use-AppImageManager$problem$1":I
    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v5

    array-length v6, v0

    const/4 v7, 0x0

    if-ge v5, v6, :cond_3d

    new-instance v5, Lcom/droiddeck/launcher/runtime/AppImageManager$Problem;

    sget v6, Lcom/droiddeck/launcher/R$string;->appimg_too_small:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v5, v6, v1}, Lcom/droiddeck/launcher/runtime/AppImageManager$Problem;-><init>(I[Ljava/lang/Object;)V
    :try_end_39
    .catchall {:try_start_24 .. :try_end_39} :catchall_c5

    .end local v3    # "it":Ljava/io/RandomAccessFile;
    .end local v4    # "$i$a$-use-AppImageManager$problem$1":I
    :try_start_39
    invoke-static {v2, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3c} :catch_cc

    return-object v5

    :cond_3d
    :try_start_3d
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3f
    .catchall {:try_start_3d .. :try_end_3f} :catchall_c5

    :try_start_3f
    invoke-static {v2, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_42} :catch_cc

    .line 62
    aget-byte v2, v0, v1

    const/16 v3, 0x7f

    if-ne v2, v3, :cond_bb

    const/4 v2, 0x1

    aget-byte v2, v0, v2

    const/16 v3, 0x45

    if-ne v2, v3, :cond_bb

    const/4 v2, 0x2

    aget-byte v3, v0, v2

    const/16 v4, 0x4c

    if-ne v3, v4, :cond_bb

    const/4 v3, 0x3

    aget-byte v3, v0, v3

    const/16 v4, 0x46

    if-eq v3, v4, :cond_5e

    goto :goto_bb

    .line 65
    :cond_5e
    const/16 v3, 0x12

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x13

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x8

    shl-int/2addr v4, v5

    or-int/2addr v3, v4

    .line 66
    .local v3, "machine":I
    nop

    .line 67
    const/16 v4, 0xb7

    if-eq v3, v4, :cond_89

    sget-object v4, Lcom/droiddeck/launcher/runtime/LinuxFex;->INSTANCE:Lcom/droiddeck/launcher/runtime/LinuxFex;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/droiddeck/launcher/runtime/LinuxFex;->isX86(Ljava/lang/Integer;)Z

    move-result v4

    if-nez v4, :cond_89

    new-instance v7, Lcom/droiddeck/launcher/runtime/AppImageManager$Problem;

    sget v2, Lcom/droiddeck/launcher/R$string;->appimg_wrong_arch:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v7, v2, v1}, Lcom/droiddeck/launcher/runtime/AppImageManager$Problem;-><init>(I[Ljava/lang/Object;)V

    goto :goto_ba

    .line 68
    :cond_89
    aget-byte v4, v0, v5

    const/16 v5, 0x41

    if-ne v4, v5, :cond_b1

    const/16 v4, 0x9

    aget-byte v4, v0, v4

    const/16 v5, 0x49

    if-eq v4, v5, :cond_98

    goto :goto_b1

    .line 69
    :cond_98
    const/16 v1, 0xa

    aget-byte v4, v0, v1

    if-eq v4, v2, :cond_b0

    new-instance v7, Lcom/droiddeck/launcher/runtime/AppImageManager$Problem;

    sget v2, Lcom/droiddeck/launcher/R$string;->appimg_wrong_type:I

    aget-byte v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v7, v2, v1}, Lcom/droiddeck/launcher/runtime/AppImageManager$Problem;-><init>(I[Ljava/lang/Object;)V

    goto :goto_ba

    .line 70
    :cond_b0
    goto :goto_ba

    .line 68
    :cond_b1
    :goto_b1
    new-instance v7, Lcom/droiddeck/launcher/runtime/AppImageManager$Problem;

    sget v2, Lcom/droiddeck/launcher/R$string;->appimg_not_appimage:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v7, v2, v1}, Lcom/droiddeck/launcher/runtime/AppImageManager$Problem;-><init>(I[Ljava/lang/Object;)V

    .line 66
    :goto_ba
    return-object v7

    .line 63
    .end local v3    # "machine":I
    :cond_bb
    :goto_bb
    new-instance v2, Lcom/droiddeck/launcher/runtime/AppImageManager$Problem;

    sget v3, Lcom/droiddeck/launcher/R$string;->appimg_not_linux:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v2, v3, v1}, Lcom/droiddeck/launcher/runtime/AppImageManager$Problem;-><init>(I[Ljava/lang/Object;)V

    return-object v2

    .line 58
    :catchall_c5
    move-exception v1

    .end local v0    # "head":[B
    .end local p1    # "file":Ljava/io/File;
    :try_start_c6
    throw v1
    :try_end_c7
    .catchall {:try_start_c6 .. :try_end_c7} :catchall_c7

    .restart local v0    # "head":[B
    .restart local p1    # "file":Ljava/io/File;
    :catchall_c7
    move-exception v3

    :try_start_c8
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v0    # "head":[B
    .end local p1    # "file":Ljava/io/File;
    throw v3
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_cc} :catch_cc

    .line 59
    .restart local v0    # "head":[B
    .restart local p1    # "file":Ljava/io/File;
    :catch_cc
    move-exception v1

    .line 60
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Lcom/droiddeck/launcher/runtime/AppImageManager$Problem;

    sget v3, Lcom/droiddeck/launcher/R$string;->appimg_unreadable:I

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/droiddeck/launcher/runtime/AppImageManager$Problem;-><init>(I[Ljava/lang/Object;)V

    return-object v2
.end method

.method public final remove(Landroid/content/Context;Ljava/lang/String;)V
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "id"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    move v0, v1

    :goto_17
    if-nez v0, :cond_43

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v2, 0x2f

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    const-string v0, "."

    invoke-static {p2, v0, v1, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_43

    .line 261
    :cond_2f
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/runtime/AppImageManager;->root(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/droiddeck/launcher/core/FileUtils;->delete(Ljava/io/File;)V

    .line 262
    invoke-direct {p0, p1, p2}, Lcom/droiddeck/launcher/runtime/AppImageManager;->menuEntry(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 263
    return-void

    .line 260
    :cond_43
    :goto_43
    return-void
.end method

.method public final replace(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .registers 23
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "file"    # Ljava/io/File;
    .param p4, "meta"    # Ljava/util/Map;
    .param p5, "onProgress"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    const-string v0, "context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meta"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProgress"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v1, v4}, Lcom/droiddeck/launcher/runtime/AppImageManager;->problem$app_debug(Ljava/io/File;)Lcom/droiddeck/launcher/runtime/AppImageManager$Problem;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 276
    .local v0, "it":Lcom/droiddeck/launcher/runtime/AppImageManager$Problem;
    const/4 v7, 0x0

    .line 119
    .local v7, "$i$a$-let-AppImageManager$replace$1":I
    invoke-virtual {v0, v2}, Lcom/droiddeck/launcher/runtime/AppImageManager$Problem;->describe(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    return-object v8

    .line 120
    .end local v0    # "it":Lcom/droiddeck/launcher/runtime/AppImageManager$Problem;
    .end local v7    # "$i$a$-let-AppImageManager$replace$1":I
    :cond_31
    invoke-virtual/range {p0 .. p2}, Lcom/droiddeck/launcher/runtime/AppImageManager;->dir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 121
    .local v7, "dir":Ljava/io/File;
    new-instance v0, Ljava/io/File;

    const-string v8, "app"

    invoke-direct {v0, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_49

    sget v0, Lcom/droiddeck/launcher/R$string;->appimg_gone:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 122
    :cond_49
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v8

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->length()J

    move-result-wide v10

    const/4 v0, 0x3

    int-to-long v12, v0

    mul-long/2addr v10, v12

    cmp-long v0, v8, v10

    if-gez v0, :cond_75

    .line 123
    sget v0, Lcom/droiddeck/launcher/R$string;->appimg_no_space_update:I

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->length()J

    move-result-wide v8

    mul-long/2addr v8, v12

    invoke-static {v8, v9}, Lcom/droiddeck/launcher/core/FileUtils;->sizeToString(J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v0, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 125
    :cond_75
    nop

    .line 126
    :try_start_76
    invoke-direct {v1, v2, v7, v4, v5}, Lcom/droiddeck/launcher/runtime/AppImageManager;->extract(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c0

    move-object v0, v1

    check-cast v0, Lcom/droiddeck/launcher/runtime/AppImageManager;

    .local v0, "$this$replace_u24lambda_u2414":Lcom/droiddeck/launcher/runtime/AppImageManager;
    const/4 v8, 0x0

    .line 127
    .local v8, "$i$a$-run-AppImageManager$replace$2":I
    sget-object v9, Lcom/droiddeck/launcher/runtime/LinuxFex;->INSTANCE:Lcom/droiddeck/launcher/runtime/LinuxFex;

    sget-object v10, Lcom/droiddeck/launcher/runtime/LinuxFex;->INSTANCE:Lcom/droiddeck/launcher/runtime/LinuxFex;

    invoke-virtual {v10, v4}, Lcom/droiddeck/launcher/runtime/LinuxFex;->elfMachine(Ljava/io/File;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v7, v10}, Lcom/droiddeck/launcher/runtime/LinuxFex;->writeArch(Ljava/io/File;Ljava/lang/Integer;)V

    .line 128
    move-object/from16 v9, p4

    .local v9, "$this$forEach$iv":Ljava/util/Map;
    const/4 v10, 0x0

    .line 281
    .local v10, "$i$f$forEach":I
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_96
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_bd

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .local v12, "element$iv":Ljava/util/Map$Entry;
    const/4 v13, 0x0

    .line 128
    .local v13, "$i$a$-forEach-AppImageManager$replace$2$1":I
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .local v14, "k":Ljava/lang/String;
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v0

    .end local v0    # "$this$replace_u24lambda_u2414":Lcom/droiddeck/launcher/runtime/AppImageManager;
    .local v15, "v":Ljava/lang/String;
    .local v16, "$this$replace_u24lambda_u2414":Lcom/droiddeck/launcher/runtime/AppImageManager;
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v15}, Lcom/droiddeck/launcher/core/FileUtils;->writeString(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_b9} :catch_c1

    .line 281
    nop

    .end local v13    # "$i$a$-forEach-AppImageManager$replace$2$1":I
    .end local v14    # "k":Ljava/lang/String;
    .end local v15    # "v":Ljava/lang/String;
    move-object/from16 v0, v16

    .end local v12    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_96

    .line 282
    .end local v16    # "$this$replace_u24lambda_u2414":Lcom/droiddeck/launcher/runtime/AppImageManager;
    .restart local v0    # "$this$replace_u24lambda_u2414":Lcom/droiddeck/launcher/runtime/AppImageManager;
    :cond_bd
    move-object/from16 v16, v0

    .line 129
    .end local v0    # "$this$replace_u24lambda_u2414":Lcom/droiddeck/launcher/runtime/AppImageManager;
    .end local v9    # "$this$forEach$iv":Ljava/util/Map;
    .end local v10    # "$i$f$forEach":I
    .restart local v16    # "$this$replace_u24lambda_u2414":Lcom/droiddeck/launcher/runtime/AppImageManager;
    const/4 v0, 0x0

    .line 126
    .end local v8    # "$i$a$-run-AppImageManager$replace$2":I
    .end local v16    # "$this$replace_u24lambda_u2414":Lcom/droiddeck/launcher/runtime/AppImageManager;
    :cond_c0
    goto :goto_ef

    .line 131
    :catch_c1
    move-exception v0

    .line 132
    .local v0, "e":Ljava/lang/Exception;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "replace "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v9, v0

    check-cast v9, Ljava/lang/Throwable;

    const-string v10, "AppImageManager"

    invoke-static {v10, v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_ee

    sget v8, Lcom/droiddeck/launcher/R$string;->appimg_update_failed:I

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "getString(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_ee
    move-object v0, v8

    .line 125
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_ef
    return-object v0
.end method

.method public final restoreIcon$app_debug(Ljava/io/File;)V
    .registers 19
    .param p1, "dir"    # Ljava/io/File;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "dir"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    new-instance v2, Ljava/io/File;

    const-string v3, "app"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 210
    .local v2, "app":Ljava/io/File;
    new-instance v3, Lcom/droiddeck/launcher/runtime/AppImageManager$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/droiddeck/launcher/runtime/AppImageManager$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-static {v3}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    goto :goto_23

    :cond_22
    const/4 v3, 0x0

    .line 211
    .local v3, "entry":Ljava/io/File;
    :goto_23
    if-eqz v3, :cond_37

    move-object v5, v3

    .line 276
    .local v5, "it":Ljava/io/File;
    const/4 v6, 0x0

    .line 211
    .local v6, "$i$a$-let-AppImageManager$restoreIcon$iconName$1":I
    invoke-static {v5}, Lcom/droiddeck/launcher/core/FileUtils;->readString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    .end local v5    # "it":Ljava/io/File;
    .end local v6    # "$i$a$-let-AppImageManager$restoreIcon$iconName$1":I
    if-eqz v5, :cond_37

    .line 276
    .local v5, "it":Ljava/lang/String;
    const/4 v6, 0x0

    .line 211
    .local v6, "$i$a$-let-AppImageManager$restoreIcon$iconName$2":I
    sget-object v7, Lcom/droiddeck/launcher/runtime/AppImageManager;->INSTANCE:Lcom/droiddeck/launcher/runtime/AppImageManager;

    const-string v8, "Icon"

    invoke-virtual {v7, v5, v8}, Lcom/droiddeck/launcher/runtime/AppImageManager;->desktopKey$app_debug(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .end local v5    # "it":Ljava/lang/String;
    .end local v6    # "$i$a$-let-AppImageManager$restoreIcon$iconName$2":I
    goto :goto_38

    :cond_37
    const/4 v5, 0x0

    .line 212
    .local v5, "iconName":Ljava/lang/String;
    :goto_38
    if-eqz v5, :cond_56

    move-object v6, v5

    .local v6, "n":Ljava/lang/String;
    const/4 v7, 0x0

    .line 213
    .local v7, "$i$a$-let-AppImageManager$restoreIcon$named$1":I
    invoke-static {v2}, Lkotlin/io/FilesKt;->walkTopDown(Ljava/io/File;)Lkotlin/io/FileTreeWalk;

    move-result-object v8

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Lkotlin/io/FileTreeWalk;->maxDepth(I)Lkotlin/io/FileTreeWalk;

    move-result-object v8

    check-cast v8, Lkotlin/sequences/Sequence;

    new-instance v9, Lcom/droiddeck/launcher/runtime/AppImageManager$$ExternalSyntheticLambda2;

    invoke-direct {v9, v6}, Lcom/droiddeck/launcher/runtime/AppImageManager$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v9}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v8

    invoke-static {v8}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v6

    .line 212
    .end local v6    # "n":Ljava/lang/String;
    .end local v7    # "$i$a$-let-AppImageManager$restoreIcon$named$1":I
    goto :goto_57

    :cond_56
    const/4 v6, 0x0

    .line 214
    :goto_57
    if-nez v6, :cond_5d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 212
    :cond_5d
    nop

    .line 215
    .local v6, "named":Ljava/util/List;
    move-object v7, v6

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 296
    .local v8, "$i$f$filter":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination$iv$iv":Ljava/util/Collection;
    move-object v10, v7

    .local v10, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 297
    .local v11, "$i$f$filterTo":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6f
    :goto_6f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_87

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Ljava/io/File;

    .local v14, "p0":Ljava/io/File;
    const/4 v15, 0x0

    .line 215
    .local v15, "$i$a$-filter-AppImageManager$restoreIcon$png$1":I
    invoke-direct {v0, v14}, Lcom/droiddeck/launcher/runtime/AppImageManager;->isPng(Ljava/io/File;)Z

    move-result v14

    .line 297
    .end local v14    # "p0":Ljava/io/File;
    .end local v15    # "$i$a$-filter-AppImageManager$restoreIcon$png$1":I
    if-eqz v14, :cond_6f

    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6f

    .line 298
    .end local v13    # "element$iv$iv":Ljava/lang/Object;
    :cond_87
    nop

    .end local v9    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$filterTo":I
    check-cast v9, Ljava/util/List;

    .line 296
    nop

    .end local v7    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filter":I
    check-cast v9, Ljava/lang/Iterable;

    .line 215
    move-object v7, v9

    .local v7, "$this$maxByOrNull$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 299
    .local v8, "$i$f$maxByOrNull":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 300
    .local v9, "iterator$iv":Ljava/util/Iterator;
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_9b

    const/4 v10, 0x0

    goto :goto_c7

    .line 301
    :cond_9b
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 302
    .local v10, "maxElem$iv":Ljava/lang/Object;
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_a6

    goto :goto_c7

    .line 303
    :cond_a6
    move-object v11, v10

    check-cast v11, Ljava/io/File;

    .local v11, "p0":Ljava/io/File;
    const/4 v12, 0x0

    .line 215
    .local v12, "$i$a$-maxByOrNull-AppImageManager$restoreIcon$png$2":I
    invoke-direct {v0, v11}, Lcom/droiddeck/launcher/runtime/AppImageManager;->pngSide(Ljava/io/File;)I

    move-result v11

    .line 303
    .end local v11    # "p0":Ljava/io/File;
    .end local v12    # "$i$a$-maxByOrNull-AppImageManager$restoreIcon$png$2":I
    nop

    .line 305
    .local v11, "maxValue$iv":I
    :goto_af
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 306
    .local v12, "e$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Ljava/io/File;

    .local v13, "p0":Ljava/io/File;
    const/4 v14, 0x0

    .line 215
    .local v14, "$i$a$-maxByOrNull-AppImageManager$restoreIcon$png$2":I
    invoke-direct {v0, v13}, Lcom/droiddeck/launcher/runtime/AppImageManager;->pngSide(Ljava/io/File;)I

    move-result v13

    .line 306
    .end local v13    # "p0":Ljava/io/File;
    .end local v14    # "$i$a$-maxByOrNull-AppImageManager$restoreIcon$png$2":I
    nop

    .line 307
    .local v13, "v$iv":I
    if-ge v11, v13, :cond_c0

    .line 308
    move-object v10, v12

    .line 309
    move v11, v13

    .line 311
    .end local v12    # "e$iv":Ljava/lang/Object;
    .end local v13    # "v$iv":I
    :cond_c0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_148

    .line 312
    nop

    .line 215
    .end local v7    # "$this$maxByOrNull$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$maxByOrNull":I
    .end local v9    # "iterator$iv":Ljava/util/Iterator;
    .end local v10    # "maxElem$iv":Ljava/lang/Object;
    .end local v11    # "maxValue$iv":I
    :goto_c7
    move-object v7, v10

    check-cast v7, Ljava/io/File;

    .line 216
    .local v7, "png":Ljava/io/File;
    move-object v8, v6

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 313
    .local v9, "$i$f$firstOrNull":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_d2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_fc

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv":Ljava/lang/Object;
    move-object v13, v11

    check-cast v13, Ljava/io/File;

    .local v13, "it":Ljava/io/File;
    const/4 v14, 0x0

    .line 216
    .local v14, "$i$a$-firstOrNull-AppImageManager$restoreIcon$svg$1":I
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    const-string v4, "getName(...)"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ".svg"

    const/4 v0, 0x2

    move-object/from16 v16, v3

    const/4 v3, 0x0

    .end local v3    # "entry":Ljava/io/File;
    .local v16, "entry":Ljava/io/File;
    invoke-static {v15, v4, v12, v0, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    .line 313
    .end local v13    # "it":Ljava/io/File;
    .end local v14    # "$i$a$-firstOrNull-AppImageManager$restoreIcon$svg$1":I
    if-eqz v0, :cond_f7

    goto :goto_100

    :cond_f7
    move-object/from16 v0, p0

    move-object/from16 v3, v16

    goto :goto_d2

    .line 314
    .end local v11    # "element$iv":Ljava/lang/Object;
    .end local v16    # "entry":Ljava/io/File;
    .restart local v3    # "entry":Ljava/io/File;
    :cond_fc
    move-object/from16 v16, v3

    const/4 v3, 0x0

    .end local v3    # "entry":Ljava/io/File;
    .restart local v16    # "entry":Ljava/io/File;
    move-object v11, v3

    .line 216
    .end local v8    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$firstOrNull":I
    :goto_100
    move-object v0, v11

    check-cast v0, Ljava/io/File;

    .line 217
    .local v0, "svg":Ljava/io/File;
    if-eqz v7, :cond_119

    move-object v4, v7

    .line 276
    .local v4, "it":Ljava/io/File;
    const/4 v8, 0x0

    .line 217
    .local v8, "$i$a$-takeIf-AppImageManager$restoreIcon$pick$1":I
    sget-object v9, Lcom/droiddeck/launcher/runtime/AppImageManager;->INSTANCE:Lcom/droiddeck/launcher/runtime/AppImageManager;

    invoke-direct {v9, v4}, Lcom/droiddeck/launcher/runtime/AppImageManager;->pngSide(Ljava/io/File;)I

    move-result v9

    const/16 v10, 0x80

    if-lt v9, v10, :cond_112

    const/4 v12, 0x1

    .end local v4    # "it":Ljava/io/File;
    .end local v8    # "$i$a$-takeIf-AppImageManager$restoreIcon$pick$1":I
    :cond_112
    if-eqz v12, :cond_116

    move-object v4, v7

    goto :goto_117

    :cond_116
    move-object v4, v3

    :goto_117
    if-nez v4, :cond_12c

    :cond_119
    if-nez v0, :cond_131

    if-nez v7, :cond_12f

    new-instance v4, Ljava/io/File;

    const-string v8, ".DirIcon"

    invoke-direct {v4, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v8, v4

    .line 276
    .local v8, "it":Ljava/io/File;
    const/4 v9, 0x0

    .line 217
    .local v9, "$i$a$-takeIf-AppImageManager$restoreIcon$pick$2":I
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v8

    .end local v8    # "it":Ljava/io/File;
    .end local v9    # "$i$a$-takeIf-AppImageManager$restoreIcon$pick$2":I
    if-eqz v8, :cond_12d

    :cond_12c
    goto :goto_132

    :cond_12d
    move-object v4, v3

    goto :goto_132

    :cond_12f
    move-object v4, v7

    goto :goto_132

    :cond_131
    move-object v4, v0

    :goto_132
    move-object v3, v4

    .line 218
    .local v3, "pick":Ljava/io/File;
    new-instance v4, Ljava/io/File;

    const-string v8, "icon.png"

    invoke-direct {v4, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 219
    .local v4, "icon":Ljava/io/File;
    if-eqz v3, :cond_144

    sget-object v8, Lcom/droiddeck/launcher/runtime/UserApps;->INSTANCE:Lcom/droiddeck/launcher/runtime/UserApps;

    invoke-virtual {v8, v3, v4}, Lcom/droiddeck/launcher/runtime/UserApps;->saveIcon$app_debug(Ljava/io/File;Ljava/io/File;)Z

    move-result v8

    if-nez v8, :cond_147

    :cond_144
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 220
    :cond_147
    return-void

    .line 311
    .end local v0    # "svg":Ljava/io/File;
    .end local v4    # "icon":Ljava/io/File;
    .end local v16    # "entry":Ljava/io/File;
    .local v3, "entry":Ljava/io/File;
    .local v7, "$this$maxByOrNull$iv":Ljava/lang/Iterable;
    .local v8, "$i$f$maxByOrNull":I
    .local v9, "iterator$iv":Ljava/util/Iterator;
    .restart local v10    # "maxElem$iv":Ljava/lang/Object;
    .local v11, "maxValue$iv":I
    :cond_148
    move-object/from16 v16, v3

    const/4 v3, 0x0

    .end local v3    # "entry":Ljava/io/File;
    .restart local v16    # "entry":Ljava/io/File;
    move-object/from16 v0, p0

    move-object/from16 v3, v16

    goto/16 :goto_af
.end method

.method public final writeMenuEntry$app_debug(Landroid/content/Context;Ljava/io/File;)V
    .registers 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dir"    # Ljava/io/File;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dir"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 251
    .local v0, "id":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    const-string v2, "name"

    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/droiddeck/launcher/core/FileUtils;->readString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_27

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_28

    :cond_27
    move-object v1, v0

    .line 252
    .local v1, "name":Ljava/lang/String;
    :cond_28
    new-instance v2, Ljava/io/File;

    const-string v3, "categories"

    invoke-direct {v2, p2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/droiddeck/launcher/core/FileUtils;->readString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_55

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_55

    move-object v3, v2

    .line 276
    .local v3, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 252
    .local v4, "$i$a$-takeIf-AppImageManager$writeMenuEntry$categories$1":I
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_4e

    const/4 v5, 0x1

    goto :goto_4f

    :cond_4e
    const/4 v5, 0x0

    .end local v3    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-takeIf-AppImageManager$writeMenuEntry$categories$1":I
    :goto_4f
    if-eqz v5, :cond_52

    goto :goto_53

    :cond_52
    const/4 v2, 0x0

    :goto_53
    if-nez v2, :cond_57

    :cond_55
    const-string v2, "Utility;"

    .line 253
    .local v2, "categories":Ljava/lang/String;
    :cond_57
    new-instance v3, Ljava/io/File;

    const-string v4, "icon.png"

    invoke-direct {v3, p2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_7e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/opt/appimages/user/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/icon.png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_80

    :cond_7e
    const-string v3, "application-x-executable"

    .line 254
    .local v3, "icon":Ljava/lang/String;
    :goto_80
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/droiddeck/launcher/runtime/AppImageManager;->menuEntry(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 255
    nop

    .line 256
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[Desktop Entry]\nType=Application\nName="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nExec=/usr/local/bin/droiddeck-appimage-run /opt/appimages/user/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " %U\nIcon="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nTerminal=false\nCategories="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nX-DroidDeck-AppImage="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 254
    invoke-static {v4, v5}, Lcom/droiddeck/launcher/core/FileUtils;->writeString(Ljava/io/File;Ljava/lang/String;)Z

    .line 257
    return-void
.end method

###### Class com.droiddeck.launcher.runtime.AppImageManager.Files (com.droiddeck.launcher.runtime.AppImageManager$Files)
.class final Lcom/droiddeck/launcher/runtime/AppImageManager$Files;
.super Ljava/lang/Object;
.source "AppImageManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/runtime/AppImageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Files"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/droiddeck/launcher/runtime/AppImageManager$Files;",
        "",
        "<init>",
        "()V",
        "isLink",
        "",
        "f",
        "Ljava/io/File;",
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
.field public static final INSTANCE:Lcom/droiddeck/launcher/runtime/AppImageManager$Files;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/runtime/AppImageManager$Files;

    invoke-direct {v0}, Lcom/droiddeck/launcher/runtime/AppImageManager$Files;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/runtime/AppImageManager$Files;->INSTANCE:Lcom/droiddeck/launcher/runtime/AppImageManager$Files;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isLink(Ljava/io/File;)Z
    .registers 3
    .param p1, "f"    # Ljava/io/File;

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v0

    return v0
.end method

###### Class com.droiddeck.launcher.runtime.AppImageManager.Item (com.droiddeck.launcher.runtime.AppImageManager$Item)
.class public final Lcom/droiddeck/launcher/runtime/AppImageManager$Item;
.super Ljava/lang/Object;
.source "AppImageManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/runtime/AppImageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u0011\u0010\u0010\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/droiddeck/launcher/runtime/AppImageManager$Item;",
        "",
        "id",
        "",
        "name",
        "icon",
        "Ljava/io/File;",
        "comment",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "getName",
        "getIcon",
        "()Ljava/io/File;",
        "getComment",
        "guestDir",
        "getGuestDir",
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
.field private final comment:Ljava/lang/String;

.field private final icon:Ljava/io/File;

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/runtime/AppImageManager$Item;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .registers 6
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "icon"    # Ljava/io/File;
    .param p4, "comment"    # Ljava/lang/String;

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/runtime/AppImageManager$Item;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/droiddeck/launcher/runtime/AppImageManager$Item;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/droiddeck/launcher/runtime/AppImageManager$Item;->icon:Ljava/io/File;

    iput-object p4, p0, Lcom/droiddeck/launcher/runtime/AppImageManager$Item;->comment:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getComment()Ljava/lang/String;
    .registers 2

    .line 28
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/AppImageManager$Item;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public final getGuestDir()Ljava/lang/String;
    .registers 4

    .line 29
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/AppImageManager$Item;->id:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/opt/appimages/user/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIcon()Ljava/io/File;
    .registers 2

    .line 28
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/AppImageManager$Item;->icon:Ljava/io/File;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    .line 28
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/AppImageManager$Item;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 28
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/AppImageManager$Item;->name:Ljava/lang/String;

    return-object v0
.end method

###### Class com.droiddeck.launcher.runtime.AppImageManager.Problem (com.droiddeck.launcher.runtime.AppImageManager$Problem)
.class public final Lcom/droiddeck/launcher/runtime/AppImageManager$Problem;
.super Ljava/lang/Object;
.source "AppImageManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/runtime/AppImageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Problem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0005\"\u00020\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/droiddeck/launcher/runtime/AppImageManager$Problem;",
        "",
        "text",
        "",
        "args",
        "",
        "<init>",
        "(I[Ljava/lang/Object;)V",
        "getText",
        "()I",
        "getArgs",
        "()[Ljava/lang/Object;",
        "[Ljava/lang/Object;",
        "describe",
        "",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final args:[Ljava/lang/Object;

.field private final text:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/runtime/AppImageManager$Problem;->$stable:I

    return-void
.end method

.method public varargs constructor <init>(I[Ljava/lang/Object;)V
    .registers 4
    .param p1, "text"    # I
    .param p2, "args"    # [Ljava/lang/Object;

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/droiddeck/launcher/runtime/AppImageManager$Problem;->text:I

    iput-object p2, p0, Lcom/droiddeck/launcher/runtime/AppImageManager$Problem;->args:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final describe(Landroid/content/Context;)Ljava/lang/String;
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget v0, p0, Lcom/droiddeck/launcher/runtime/AppImageManager$Problem;->text:I

    iget-object v1, p0, Lcom/droiddeck/launcher/runtime/AppImageManager$Problem;->args:[Ljava/lang/Object;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getArgs()[Ljava/lang/Object;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/AppImageManager$Problem;->args:[Ljava/lang/Object;

    return-object v0
.end method

.method public final getText()I
    .registers 2

    .line 33
    iget v0, p0, Lcom/droiddeck/launcher/runtime/AppImageManager$Problem;->text:I

    return v0
.end method

###### Class com.droiddeck.launcher.runtime.AppImageManager$$ExternalSyntheticLambda0 (com.droiddeck.launcher.runtime.AppImageManager$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/runtime/AppImageManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/StringBuilder;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/runtime/AppImageManager$$ExternalSyntheticLambda0;->f$0:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/AppImageManager$$ExternalSyntheticLambda0;->f$0:Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/runtime/AppImageManager;->$r8$lambda$7QbbPIpvI2yCnl66eAw1Js06XsY(Ljava/lang/StringBuilder;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.runtime.AppImageManager$$ExternalSyntheticLambda1 (com.droiddeck.launcher.runtime.AppImageManager$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/runtime/AppImageManager$$ExternalSyntheticLambda1;
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
    invoke-static {p1}, Lcom/droiddeck/launcher/runtime/AppImageManager;->$r8$lambda$FDSNsVWMtODgSJ3X11J_A0x_ScQ(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

###### Class com.droiddeck.launcher.runtime.AppImageManager$$ExternalSyntheticLambda2 (com.droiddeck.launcher.runtime.AppImageManager$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/droiddeck/launcher/runtime/AppImageManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/runtime/AppImageManager$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/AppImageManager$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    check-cast p1, Ljava/io/File;

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/runtime/AppImageManager;->$r8$lambda$297w5xK3DsBAZ8dOSQDV0d4ON4Q(Ljava/lang/String;Ljava/io/File;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.runtime.AppImageManager$$ExternalSyntheticLambda3 (com.droiddeck.launcher.runtime.AppImageManager$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/droiddeck/launcher/runtime/AppImageManager$$ExternalSyntheticLambda3;
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

    invoke-static {p1}, Lcom/droiddeck/launcher/runtime/AppImageManager;->$r8$lambda$JuH7dZ9gU7Cv-awb8PE7H2mZ00w(Ljava/io/File;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.runtime.AppImageManager$$ExternalSyntheticLambda4 (com.droiddeck.launcher.runtime.AppImageManager$$ExternalSyntheticLambda4)
.class public final synthetic Lcom/droiddeck/launcher/runtime/AppImageManager$$ExternalSyntheticLambda4;
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
    invoke-static {p1}, Lcom/droiddeck/launcher/runtime/AppImageManager;->$r8$lambda$pJzaMyoEopd47gbhkY80imVx470(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

###### Class com.droiddeck.launcher.runtime.AppImageManager$list$$inlined$sortedBy$1 (com.droiddeck.launcher.runtime.AppImageManager$list$$inlined$sortedBy$1)
.class public final Lcom/droiddeck/launcher/runtime/AppImageManager$list$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/runtime/AppImageManager;->list(Landroid/content/Context;)Ljava/util/List;
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 AppImageManager.kt\ncom/droiddeck/launcher/runtime/AppImageManager\n*L\n1#1,102:1\n48#2:103\n*E\n"
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

    check-cast v0, Lcom/droiddeck/launcher/runtime/AppImageManager$Item;

    .local v0, "it":Lcom/droiddeck/launcher/runtime/AppImageManager$Item;
    const/4 v1, 0x0

    .line 103
    .local v1, "$i$a$-sortedBy-AppImageManager$list$3":I
    invoke-virtual {v0}, Lcom/droiddeck/launcher/runtime/AppImageManager$Item;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toLowerCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .end local v0    # "it":Lcom/droiddeck/launcher/runtime/AppImageManager$Item;
    .end local v1    # "$i$a$-sortedBy-AppImageManager$list$3":I
    check-cast v2, Ljava/lang/Comparable;

    move-object v0, p2

    check-cast v0, Lcom/droiddeck/launcher/runtime/AppImageManager$Item;

    .restart local v0    # "it":Lcom/droiddeck/launcher/runtime/AppImageManager$Item;
    const/4 v1, 0x0

    .line 103
    .restart local v1    # "$i$a$-sortedBy-AppImageManager$list$3":I
    invoke-virtual {v0}, Lcom/droiddeck/launcher/runtime/AppImageManager$Item;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .end local v0    # "it":Lcom/droiddeck/launcher/runtime/AppImageManager$Item;
    .end local v1    # "$i$a$-sortedBy-AppImageManager$list$3":I
    check-cast v4, Ljava/lang/Comparable;

    invoke-static {v2, v4}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
