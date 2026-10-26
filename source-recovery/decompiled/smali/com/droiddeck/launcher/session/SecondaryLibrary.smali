###### Class com.droiddeck.launcher.session.SecondaryLibrary (com.droiddeck.launcher.session.SecondaryLibrary)
.class public final Lcom/droiddeck/launcher/session/SecondaryLibrary;
.super Ljava/lang/Object;
.source "SecondaryLibrary.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSecondaryLibrary.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SecondaryLibrary.kt\ncom/droiddeck/launcher/session/SecondaryLibrary\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,99:1\n3829#2:100\n4344#2,2:101\n1863#3,2:103\n1368#3:107\n1454#3,2:108\n1557#3:110\n1628#3,3:111\n1456#3,3:114\n1317#4,2:105\n1#5:117\n*S KotlinDebug\n*F\n+ 1 SecondaryLibrary.kt\ncom/droiddeck/launcher/session/SecondaryLibrary\n*L\n34#1:100\n34#1:101,2\n34#1:103,2\n62#1:107\n62#1:108,2\n63#1:110\n63#1:111,3\n62#1:114,3\n53#1:105,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tJ,\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\rJ\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\tH\u0002R*\u0010\u0004\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/SecondaryLibrary;",
        "",
        "<init>",
        "()V",
        "bootstrapTools",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lkotlin/collections/LinkedHashMap;",
        "privateRoot",
        "Ljava/io/File;",
        "files",
        "library",
        "CARD_GUESTS",
        "",
        "getCARD_GUESTS",
        "()Ljava/util/List;",
        "binds",
        "guests",
        "migrate",
        "",
        "source",
        "target",
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

.field private static final CARD_GUESTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/droiddeck/launcher/session/SecondaryLibrary;

.field private static final bootstrapTools:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$roD0QO5ml8vpXmtCCzn2P9KGGKk(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/session/SecondaryLibrary;->migrate$lambda$13$lambda$12(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wGBMOQHUi2YbvROkKoqOmoz8R7c(Ljava/io/File;Ljava/io/File;Ljava/nio/file/Path;)Lkotlin/Unit;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/session/SecondaryLibrary;->migrate$lambda$13$lambda$11(Ljava/io/File;Ljava/io/File;Ljava/nio/file/Path;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$z6L94PPWIBZKQfGrTFpGUOeeEjU(B)Ljava/lang/CharSequence;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/session/SecondaryLibrary;->privateRoot$lambda$0(B)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zA_r78Ql57cyWdTEuVoewBN5Cug(Ljava/io/File;)Z
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/session/SecondaryLibrary;->binds$lambda$3(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lcom/droiddeck/launcher/session/SecondaryLibrary;

    invoke-direct {v0}, Lcom/droiddeck/launcher/session/SecondaryLibrary;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/session/SecondaryLibrary;->INSTANCE:Lcom/droiddeck/launcher/session/SecondaryLibrary;

    .line 12
    nop

    .line 13
    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "4185400"

    const-string v2, "SteamLinuxRuntime_4-arm64"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 14
    const-string v1, "4427310"

    const-string v3, "Proton Experimental (ARM64)"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 13
    nop

    .line 15
    const-string v1, "4628740"

    const-string v4, "Proton 11.0 (ARM64)"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 13
    nop

    .line 16
    const-string v1, "1628350"

    const-string v5, "SteamLinuxRuntime_sniper"

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    .line 13
    nop

    .line 17
    const-string v1, "3127680"

    const-string v5, "FEX-Emu"

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x4

    aput-object v1, v0, v5

    .line 13
    nop

    .line 12
    invoke-static {v0}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/session/SecondaryLibrary;->bootstrapTools:Ljava/util/LinkedHashMap;

    .line 26
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "/mnt/droiddeck-sd"

    aput-object v1, v0, v2

    const-string v1, "/mnt/bannerlator-sd"

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/session/SecondaryLibrary;->CARD_GUESTS:Ljava/util/List;

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/session/SecondaryLibrary;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic binds$default(Lcom/droiddeck/launcher/session/SecondaryLibrary;Ljava/io/File;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .registers 6

    .line 29
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_6

    sget-object p3, Lcom/droiddeck/launcher/session/SecondaryLibrary;->CARD_GUESTS:Ljava/util/List;

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/droiddeck/launcher/session/SecondaryLibrary;->binds(Ljava/io/File;Ljava/io/File;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final binds$lambda$3(Ljava/io/File;)Z
    .registers 2
    .param p0, "it"    # Ljava/io/File;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    return v0
.end method

.method private final migrate(Ljava/io/File;Ljava/io/File;)V
    .registers 14
    .param p1, "source"    # Ljava/io/File;
    .param p2, "target"    # Ljava/io/File;

    .line 69
    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".migrated"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    .local v0, "migrated":Ljava/io/File;
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const/4 v2, 0x2

    const-string v3, "getCanonicalPath(...)"

    const/4 v4, 0x0

    if-eqz v1, :cond_41

    .line 71
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_40

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v4, v2, v4}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 72
    :cond_40
    return-void

    .line 74
    :cond_41
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_60

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_5e

    goto :goto_60

    :cond_5e
    move v1, v6

    goto :goto_61

    :cond_60
    :goto_60
    move v1, v5

    :goto_61
    const-string v7, "cannot create "

    if-eqz v1, :cond_175

    .line 75
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_142

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_73

    goto/16 :goto_142

    .line 80
    :cond_73
    new-instance v1, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ".migrating"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    .local v1, "stage":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_a1

    invoke-static {v1}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    move-result v8

    if-eqz v8, :cond_a0

    goto :goto_a1

    :cond_a0
    move v5, v6

    :cond_a1
    :goto_a1
    if-eqz v5, :cond_124

    .line 82
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-eqz v5, :cond_108

    .line 83
    nop

    .line 84
    :try_start_aa
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v5

    new-array v6, v6, [Ljava/nio/file/FileVisitOption;

    invoke-static {v5, v6}, Ljava/nio/file/Files;->walk(Ljava/nio/file/Path;[Ljava/nio/file/FileVisitOption;)Ljava/util/stream/Stream;

    move-result-object v5

    check-cast v5, Ljava/lang/AutoCloseable;
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_b6} :catch_103

    :try_start_b6
    move-object v6, v5

    check-cast v6, Ljava/util/stream/Stream;

    .local v6, "paths":Ljava/util/stream/Stream;
    const/4 v7, 0x0

    .line 85
    .local v7, "$i$a$-use-SecondaryLibrary$migrate$5":I
    new-instance v8, Lcom/droiddeck/launcher/session/SecondaryLibrary$$ExternalSyntheticLambda1;

    invoke-direct {v8, v1, p1}, Lcom/droiddeck/launcher/session/SecondaryLibrary$$ExternalSyntheticLambda1;-><init>(Ljava/io/File;Ljava/io/File;)V

    new-instance v9, Lcom/droiddeck/launcher/session/SecondaryLibrary$$ExternalSyntheticLambda2;

    invoke-direct {v9, v8}, Lcom/droiddeck/launcher/session/SecondaryLibrary$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v6, v9}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 90
    nop

    .end local v6    # "paths":Ljava/util/stream/Stream;
    .end local v7    # "$i$a$-use-SecondaryLibrary$migrate$5":I
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_ca
    .catchall {:try_start_b6 .. :try_end_ca} :catchall_fc

    .line 84
    :try_start_ca
    invoke-static {v5, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 91
    invoke-virtual {v1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_de

    .line 92
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5, v4, v2, v4}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 97
    return-void

    .line 117
    :cond_de
    const/4 v2, 0x0

    .line 91
    .local v2, "$i$a$-check-SecondaryLibrary$migrate$6":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cannot finish migration to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .end local v2    # "$i$a$-check-SecondaryLibrary$migrate$6":I
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "migrated":Ljava/io/File;
    .end local v1    # "stage":Ljava/io/File;
    .end local p1    # "source":Ljava/io/File;
    .end local p2    # "target":Ljava/io/File;
    throw v2
    :try_end_fc
    .catch Ljava/lang/Exception; {:try_start_ca .. :try_end_fc} :catch_103

    .line 84
    .restart local v0    # "migrated":Ljava/io/File;
    .restart local v1    # "stage":Ljava/io/File;
    .restart local p1    # "source":Ljava/io/File;
    .restart local p2    # "target":Ljava/io/File;
    :catchall_fc
    move-exception v2

    .end local v0    # "migrated":Ljava/io/File;
    .end local v1    # "stage":Ljava/io/File;
    .end local p1    # "source":Ljava/io/File;
    .end local p2    # "target":Ljava/io/File;
    :try_start_fd
    throw v2
    :try_end_fe
    .catchall {:try_start_fd .. :try_end_fe} :catchall_fe

    .restart local v0    # "migrated":Ljava/io/File;
    .restart local v1    # "stage":Ljava/io/File;
    .restart local p1    # "source":Ljava/io/File;
    .restart local p2    # "target":Ljava/io/File;
    :catchall_fe
    move-exception v3

    :try_start_ff
    invoke-static {v5, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .end local v0    # "migrated":Ljava/io/File;
    .end local v1    # "stage":Ljava/io/File;
    .end local p1    # "source":Ljava/io/File;
    .end local p2    # "target":Ljava/io/File;
    throw v3
    :try_end_103
    .catch Ljava/lang/Exception; {:try_start_ff .. :try_end_103} :catch_103

    .line 93
    .restart local v0    # "migrated":Ljava/io/File;
    .restart local v1    # "stage":Ljava/io/File;
    .restart local p1    # "source":Ljava/io/File;
    .restart local p2    # "target":Ljava/io/File;
    :catch_103
    move-exception v2

    .line 94
    .local v2, "e":Ljava/lang/Exception;
    invoke-static {v1}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 95
    throw v2

    .line 117
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_108
    const/4 v2, 0x0

    .line 82
    .local v2, "$i$a$-check-SecondaryLibrary$migrate$4":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v2    # "$i$a$-check-SecondaryLibrary$migrate$4":I
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 117
    :cond_124
    const/4 v2, 0x0

    .line 81
    .local v2, "$i$a$-check-SecondaryLibrary$migrate$3":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cannot clear "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v2    # "$i$a$-check-SecondaryLibrary$migrate$3":I
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 76
    .end local v1    # "stage":Ljava/io/File;
    :cond_142
    :goto_142
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_159

    .line 77
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_158

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v4, v2, v4}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 78
    :cond_158
    return-void

    .line 117
    :cond_159
    const/4 v1, 0x0

    .line 76
    .local v1, "$i$a$-check-SecondaryLibrary$migrate$2":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "$i$a$-check-SecondaryLibrary$migrate$2":I
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 117
    :cond_175
    const/4 v1, 0x0

    .line 74
    .local v1, "$i$a$-check-SecondaryLibrary$migrate$1":I
    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "$i$a$-check-SecondaryLibrary$migrate$1":I
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private static final migrate$lambda$13$lambda$11(Ljava/io/File;Ljava/io/File;Ljava/nio/file/Path;)Lkotlin/Unit;
    .registers 8
    .param p0, "$stage"    # Ljava/io/File;
    .param p1, "$source"    # Ljava/io/File;
    .param p2, "path"    # Ljava/nio/file/Path;

    .line 86
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/nio/file/Path;->relativize(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    .line 87
    .local v0, "destination":Ljava/nio/file/Path;
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/nio/file/LinkOption;

    sget-object v3, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

    if-eqz v2, :cond_24

    new-array v1, v4, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v0, v1}, Ljava/nio/file/Files;->createDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    goto :goto_32

    .line 88
    :cond_24
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/nio/file/CopyOption;

    sget-object v3, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    aput-object v3, v2, v4

    sget-object v3, Ljava/nio/file/StandardCopyOption;->COPY_ATTRIBUTES:Ljava/nio/file/StandardCopyOption;

    aput-object v3, v2, v1

    invoke-static {p2, v0, v2}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 89
    :goto_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private static final migrate$lambda$13$lambda$12(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2
    .param p0, "$tmp0"    # Lkotlin/jvm/functions/Function1;
    .param p1, "p0"    # Ljava/lang/Object;

    .line 85
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final privateRoot$lambda$0(B)Ljava/lang/CharSequence;
    .registers 3
    .param p0, "it"    # B

    .line 22
    and-int/lit16 v0, p0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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


# virtual methods
.method public final binds(Ljava/io/File;Ljava/io/File;Ljava/util/List;)Ljava/util/List;
    .registers 31
    .param p1, "files"    # Ljava/io/File;
    .param p2, "library"    # Ljava/io/File;
    .param p3, "guests"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "files"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "library"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "guests"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual/range {p0 .. p2}, Lcom/droiddeck/launcher/session/SecondaryLibrary;->privateRoot(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 31
    .local v3, "private":Ljava/io/File;
    new-instance v5, Ljava/io/File;

    const-string v6, "steamapps"

    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .local v5, "apps":Ljava/io/File;
    new-instance v6, Ljava/util/LinkedHashMap;

    sget-object v7, Lcom/droiddeck/launcher/session/SecondaryLibrary;->bootstrapTools:Ljava/util/LinkedHashMap;

    check-cast v7, Ljava/util/Map;

    invoke-direct {v6, v7}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 34
    .local v6, "tools":Ljava/util/LinkedHashMap;
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_117

    .local v7, "$this$filter$iv":[Ljava/lang/Object;
    const/4 v11, 0x0

    .line 100
    .local v11, "$i$f$filter":I
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/Collection;

    .local v12, "destination$iv$iv":Ljava/util/Collection;
    move-object v13, v7

    .local v13, "$this$filterTo$iv$iv":[Ljava/lang/Object;
    const/4 v14, 0x0

    .line 101
    .local v14, "$i$f$filterTo":I
    array-length v15, v13

    const/4 v8, 0x0

    :goto_3d
    if-ge v8, v15, :cond_69

    aget-object v9, v13, v8

    .local v9, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v18, v9

    .local v18, "it":Ljava/io/File;
    const/16 v19, 0x0

    .line 34
    .local v19, "$i$a$-filter-SecondaryLibrary$binds$1":I
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v4, "getName(...)"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/CharSequence;

    new-instance v4, Lkotlin/text/Regex;

    move-object/from16 v21, v7

    .end local v7    # "$this$filter$iv":[Ljava/lang/Object;
    .local v21, "$this$filter$iv":[Ljava/lang/Object;
    const-string v7, "appmanifest_\\d+\\.acf"

    invoke-direct {v4, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 101
    .end local v18    # "it":Ljava/io/File;
    .end local v19    # "$i$a$-filter-SecondaryLibrary$binds$1":I
    if-eqz v4, :cond_62

    invoke-interface {v12, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    :cond_62
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, p1

    move-object/from16 v7, v21

    goto :goto_3d

    .line 102
    .end local v21    # "$this$filter$iv":[Ljava/lang/Object;
    .restart local v7    # "$this$filter$iv":[Ljava/lang/Object;
    :cond_69
    move-object/from16 v21, v7

    .end local v7    # "$this$filter$iv":[Ljava/lang/Object;
    .end local v12    # "destination$iv$iv":Ljava/util/Collection;
    .end local v13    # "$this$filterTo$iv$iv":[Ljava/lang/Object;
    .end local v14    # "$i$f$filterTo":I
    .restart local v21    # "$this$filter$iv":[Ljava/lang/Object;
    move-object v4, v12

    check-cast v4, Ljava/util/List;

    .line 100
    nop

    .line 34
    .end local v11    # "$i$f$filter":I
    .end local v21    # "$this$filter$iv":[Ljava/lang/Object;
    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 103
    .local v7, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_76
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_113

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Ljava/io/File;

    .local v10, "manifest":Ljava/io/File;
    const/4 v11, 0x0

    .line 35
    .local v11, "$i$a$-forEach-SecondaryLibrary$binds$2":I
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static {v10, v12, v13, v12}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 36
    .local v14, "text":Ljava/lang/String;
    new-instance v13, Lkotlin/text/Regex;

    const-string v15, "\"appid\"\\s+\"(\\d+)\""

    invoke-direct {v13, v15}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v15, v14

    check-cast v15, Ljava/lang/CharSequence;

    move-object/from16 v18, v4

    move/from16 v19, v7

    const/4 v4, 0x2

    const/4 v7, 0x0

    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEach":I
    .local v18, "$this$forEach$iv":Ljava/lang/Iterable;
    .local v19, "$i$f$forEach":I
    invoke-static {v13, v15, v7, v4, v12}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v13

    if-eqz v13, :cond_b1

    invoke-interface {v13}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_b1

    const/4 v7, 0x1

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_b2

    :cond_b1
    move-object v4, v12

    .line 37
    .local v4, "id":Ljava/lang/String;
    :goto_b2
    new-instance v7, Lkotlin/text/Regex;

    const-string v13, "\"installdir\"\\s+\"([^\"]+)\""

    invoke-direct {v7, v13}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v13, v14

    check-cast v13, Ljava/lang/CharSequence;

    move-object/from16 v21, v8

    const/4 v8, 0x0

    const/4 v15, 0x2

    invoke-static {v7, v13, v8, v15, v12}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v7

    if-eqz v7, :cond_d4

    invoke-interface {v7}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_d4

    const/4 v8, 0x1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_d5

    :cond_d4
    move-object v7, v12

    .line 38
    .local v7, "dir":Ljava/lang/String;
    :goto_d5
    if-eqz v4, :cond_10a

    if-eqz v7, :cond_10a

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10a

    .line 39
    const-string v8, "Proton "

    const/4 v13, 0x2

    const/4 v15, 0x0

    invoke-static {v7, v8, v15, v13, v12}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_104

    const-string v8, "SteamLinuxRuntime"

    invoke-static {v7, v8, v15, v13, v12}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_104

    sget-object v8, Lcom/droiddeck/launcher/session/SecondaryLibrary;->bootstrapTools:Ljava/util/LinkedHashMap;

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10a

    :cond_104
    move-object v8, v6

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_10a
    nop

    .line 103
    .end local v4    # "id":Ljava/lang/String;
    .end local v7    # "dir":Ljava/lang/String;
    .end local v10    # "manifest":Ljava/io/File;
    .end local v11    # "$i$a$-forEach-SecondaryLibrary$binds$2":I
    .end local v14    # "text":Ljava/lang/String;
    move-object/from16 v4, v18

    move/from16 v7, v19

    move-object/from16 v8, v21

    .end local v9    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_76

    .line 104
    .end local v18    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v19    # "$i$f$forEach":I
    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    .local v7, "$i$f$forEach":I
    :cond_113
    move-object/from16 v18, v4

    move/from16 v19, v7

    .line 41
    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEach":I
    :cond_117
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .local v4, "overrides":Ljava/util/ArrayList;
    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/String;

    const-string v7, "compatdata"

    const/4 v9, 0x0

    aput-object v7, v8, v9

    const-string v7, "shadercache"

    const/4 v9, 0x1

    aput-object v7, v8, v9

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_131
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_176

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 43
    .local v8, "name":Ljava/lang/String;
    new-instance v9, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "steamapps/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v3, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .local v9, "target":Ljava/io/File;
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v10, v9}, Lcom/droiddeck/launcher/session/SecondaryLibrary;->migrate(Ljava/io/File;Ljava/io/File;)V

    .line 45
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .end local v9    # "target":Ljava/io/File;
    goto :goto_131

    .line 47
    .end local v8    # "name":Ljava/lang/String;
    :cond_176
    move-object v7, v6

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_181
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_244

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .local v9, "id":Ljava/lang/String;
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 48
    .local v8, "dir":Ljava/lang/String;
    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "steamapps/common/"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v11, v13

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "steamapps/downloading/"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x1

    aput-object v12, v11, v14

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1d0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_23f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 49
    .local v12, "relative":Ljava/lang/String;
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v3, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .local v14, "target":Ljava/io/File;
    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v1, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v15, v14}, Lcom/droiddeck/launcher/session/SecondaryLibrary;->migrate(Ljava/io/File;Ljava/io/File;)V

    .line 53
    invoke-static {v14}, Lkotlin/io/FilesKt;->walkTopDown(Ljava/io/File;)Lkotlin/io/FileTreeWalk;

    move-result-object v15

    check-cast v15, Lkotlin/sequences/Sequence;

    new-instance v10, Lcom/droiddeck/launcher/session/SecondaryLibrary$$ExternalSyntheticLambda3;

    invoke-direct {v10}, Lcom/droiddeck/launcher/session/SecondaryLibrary$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v15, v10}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v10

    .local v10, "$this$forEach$iv":Lkotlin/sequences/Sequence;
    const/4 v15, 0x0

    .line 105
    .local v15, "$i$f$forEach":I
    invoke-interface {v10}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1fd
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_215

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .local v18, "element$iv":Ljava/lang/Object;
    move-object/from16 v13, v18

    check-cast v13, Ljava/io/File;

    .local v13, "it":Ljava/io/File;
    const/16 v21, 0x0

    .line 53
    .local v21, "$i$a$-forEach-SecondaryLibrary$binds$4":I
    const/4 v0, 0x1

    invoke-virtual {v13, v0, v0}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 105
    .end local v13    # "it":Ljava/io/File;
    .end local v21    # "$i$a$-forEach-SecondaryLibrary$binds$4":I
    const/4 v13, 0x0

    move-object/from16 v0, p0

    .end local v18    # "element$iv":Ljava/lang/Object;
    goto :goto_1fd

    .line 106
    :cond_215
    const/4 v0, 0x1

    .line 54
    .end local v10    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    .end local v15    # "$i$f$forEach":I
    invoke-static {v14, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v13, "ROOT"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "toLowerCase(...)"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .local v10, "lower":Ljava/lang/String;
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_23a

    invoke-static {v14, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23a
    const/4 v10, 0x2

    const/4 v13, 0x0

    move-object/from16 v0, p0

    goto :goto_1d0

    .line 48
    .end local v10    # "lower":Ljava/lang/String;
    .end local v12    # "relative":Ljava/lang/String;
    .end local v14    # "target":Ljava/io/File;
    :cond_23f
    const/4 v0, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_181

    .line 62
    .end local v8    # "dir":Ljava/lang/String;
    .end local v9    # "id":Ljava/lang/String;
    :cond_244
    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$flatMap$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 107
    .local v7, "$i$f$flatMap":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv":Ljava/util/Collection;
    move-object v9, v0

    .local v9, "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 108
    .local v10, "$i$f$flatMapTo":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_255
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_312

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 109
    .local v12, "element$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    .local v13, "guest":Ljava/lang/String;
    const/4 v14, 0x0

    .line 63
    .local v14, "$i$a$-flatMap-SecondaryLibrary$binds$5":I
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v0

    .end local v0    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .local v16, "$this$flatMap$iv":Ljava/lang/Iterable;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v15, ":"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    move-object v1, v4

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 110
    .local v17, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v18, v3

    .end local v3    # "private":Ljava/io/File;
    .local v18, "private":Ljava/io/File;
    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v1

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/16 v19, 0x0

    .line 111
    .local v19, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_2a1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_2f2

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    .line 112
    .local v21, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v22, v21

    check-cast v22, Lkotlin/Pair;

    const/16 v23, 0x0

    .line 63
    .local v23, "$i$a$-map-SecondaryLibrary$binds$5$1":I
    invoke-virtual/range {v22 .. v22}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/io/File;

    .local v24, "host":Ljava/io/File;
    invoke-virtual/range {v22 .. v22}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v25, v1

    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .local v25, "$this$map$iv":Ljava/lang/Iterable;
    move-object/from16 v1, v22

    check-cast v1, Ljava/lang/String;

    move-object/from16 v22, v3

    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v1, "relative":Ljava/lang/String;
    .local v22, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v26, v4

    .end local v4    # "overrides":Ljava/util/ArrayList;
    .local v26, "overrides":Ljava/util/ArrayList;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 112
    .end local v1    # "relative":Ljava/lang/String;
    .end local v23    # "$i$a$-map-SecondaryLibrary$binds$5$1":I
    .end local v24    # "host":Ljava/io/File;
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v22

    move-object/from16 v1, v25

    move-object/from16 v4, v26

    goto :goto_2a1

    .line 113
    .end local v21    # "item$iv$iv":Ljava/lang/Object;
    .end local v22    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v25    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v26    # "overrides":Ljava/util/ArrayList;
    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    .restart local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .restart local v4    # "overrides":Ljava/util/ArrayList;
    :cond_2f2
    move-object/from16 v25, v1

    move-object/from16 v22, v3

    move-object/from16 v26, v4

    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "overrides":Ljava/util/ArrayList;
    .end local v19    # "$i$f$mapTo":I
    .restart local v25    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v26    # "overrides":Ljava/util/ArrayList;
    move-object v1, v2

    check-cast v1, Ljava/util/List;

    .line 110
    nop

    .end local v17    # "$i$f$map":I
    .end local v25    # "$this$map$iv":Ljava/lang/Iterable;
    check-cast v1, Ljava/lang/Iterable;

    .line 63
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 109
    .end local v13    # "guest":Ljava/lang/String;
    .end local v14    # "$i$a$-flatMap-SecondaryLibrary$binds$5":I
    nop

    .line 114
    .local v0, "list$iv$iv":Ljava/lang/Iterable;
    invoke-static {v8, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v0, v16

    move-object/from16 v3, v18

    .end local v0    # "list$iv$iv":Ljava/lang/Iterable;
    goto/16 :goto_255

    .line 116
    .end local v12    # "element$iv$iv":Ljava/lang/Object;
    .end local v16    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .end local v18    # "private":Ljava/io/File;
    .end local v26    # "overrides":Ljava/util/ArrayList;
    .local v0, "$this$flatMap$iv":Ljava/lang/Iterable;
    .local v3, "private":Ljava/io/File;
    .restart local v4    # "overrides":Ljava/util/ArrayList;
    :cond_312
    move-object/from16 v16, v0

    .end local v0    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$flatMapTo":I
    .restart local v16    # "$this$flatMap$iv":Ljava/lang/Iterable;
    move-object v0, v8

    check-cast v0, Ljava/util/List;

    .line 107
    nop

    .line 62
    .end local v7    # "$i$f$flatMap":I
    .end local v16    # "$this$flatMap$iv":Ljava/lang/Iterable;
    return-object v0
.end method

.method public final getCARD_GUESTS()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 26
    sget-object v0, Lcom/droiddeck/launcher/session/SecondaryLibrary;->CARD_GUESTS:Ljava/util/List;

    return-object v0
.end method

.method public final privateRoot(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .registers 15
    .param p1, "files"    # Ljava/io/File;
    .param p2, "library"    # Ljava/io/File;

    const-string v0, "files"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "library"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getCanonicalPath(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "getBytes(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    const-string v0, "digest(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, ""

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v9, Lcom/droiddeck/launcher/session/SecondaryLibrary$$ExternalSyntheticLambda0;

    invoke-direct {v9}, Lcom/droiddeck/launcher/session/SecondaryLibrary$$ExternalSyntheticLambda0;-><init>()V

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21
    nop

    .line 23
    .local v0, "digest":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "steam-libraries/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

###### Class com.droiddeck.launcher.session.SecondaryLibrary$$ExternalSyntheticLambda0 (com.droiddeck.launcher.session.SecondaryLibrary$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/session/SecondaryLibrary$$ExternalSyntheticLambda0;
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

    invoke-static {p1}, Lcom/droiddeck/launcher/session/SecondaryLibrary;->$r8$lambda$z6L94PPWIBZKQfGrTFpGUOeeEjU(B)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.session.SecondaryLibrary$$ExternalSyntheticLambda1 (com.droiddeck.launcher.session.SecondaryLibrary$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/session/SecondaryLibrary$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/io/File;

.field public final synthetic f$1:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/session/SecondaryLibrary$$ExternalSyntheticLambda1;->f$0:Ljava/io/File;

    iput-object p2, p0, Lcom/droiddeck/launcher/session/SecondaryLibrary$$ExternalSyntheticLambda1;->f$1:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/session/SecondaryLibrary$$ExternalSyntheticLambda1;->f$0:Ljava/io/File;

    iget-object v1, p0, Lcom/droiddeck/launcher/session/SecondaryLibrary$$ExternalSyntheticLambda1;->f$1:Ljava/io/File;

    check-cast p1, Ljava/nio/file/Path;

    invoke-static {v0, v1, p1}, Lcom/droiddeck/launcher/session/SecondaryLibrary;->$r8$lambda$wGBMOQHUi2YbvROkKoqOmoz8R7c(Ljava/io/File;Ljava/io/File;Ljava/nio/file/Path;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.session.SecondaryLibrary$$ExternalSyntheticLambda2 (com.droiddeck.launcher.session.SecondaryLibrary$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/droiddeck/launcher/session/SecondaryLibrary$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/session/SecondaryLibrary$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/session/SecondaryLibrary$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/session/SecondaryLibrary;->$r8$lambda$roD0QO5ml8vpXmtCCzn2P9KGGKk(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.droiddeck.launcher.session.SecondaryLibrary$$ExternalSyntheticLambda3 (com.droiddeck.launcher.session.SecondaryLibrary$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/droiddeck/launcher/session/SecondaryLibrary$$ExternalSyntheticLambda3;
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

    invoke-static {p1}, Lcom/droiddeck/launcher/session/SecondaryLibrary;->$r8$lambda$zA_r78Ql57cyWdTEuVoewBN5Cug(Ljava/io/File;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
