###### Class com.droiddeck.launcher.stores.gog.GogNative (com.droiddeck.launcher.stores.gog.GogNative)
.class public final Lcom/droiddeck/launcher/stores/gog/GogNative;
.super Ljava/lang/Object;
.source "GogNative.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/stores/gog/GogNative$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGogNative.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GogNative.kt\ncom/droiddeck/launcher/stores/gog/GogNative\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,110:1\n1#2:111\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001%B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u000c\u001a\u00020\nH\u0007Jw\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00072\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00112\u0006\u0010\u0013\u001a\u00020\u00052\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00112\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u001bH\u0007\u00a2\u0006\u0002\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u000eH\u0007J\u0010\u0010 \u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u000eH\u0007J\t\u0010!\u001a\u00020\u0007H\u0083 Jx\u0010\"\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00072\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00112\u0006\u0010\u0013\u001a\u00020\u00052\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00112\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u001bH\u0083 \u00a2\u0006\u0002\u0010\u001cJ\u0011\u0010#\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u000eH\u0083 J\u0011\u0010$\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u000eH\u0083 R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000b\u00a8\u0006&"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/gog/GogNative;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "KIND_GEN2_CHUNKS",
        "",
        "KIND_GEN1_RANGES",
        "available",
        "",
        "Ljava/lang/Boolean;",
        "isAvailable",
        "start",
        "",
        "kind",
        "depotManifests",
        "",
        "cdnBases",
        "installDir",
        "skipPaths",
        "caBundlePath",
        "maxWorkers",
        "processWorkers",
        "sortLargestFirst",
        "label",
        "listener",
        "Lcom/droiddeck/launcher/stores/gog/GogNative$Listener;",
        "(I[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Lcom/droiddeck/launcher/stores/gog/GogNative$Listener;)J",
        "cancel",
        "",
        "handle",
        "release",
        "nativeProbe",
        "nativeStart",
        "nativeCancel",
        "nativeRelease",
        "Listener",
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

.field public static final INSTANCE:Lcom/droiddeck/launcher/stores/gog/GogNative;

.field public static final KIND_GEN1_RANGES:I = 0x1

.field public static final KIND_GEN2_CHUNKS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "GogNative"

.field private static volatile available:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/stores/gog/GogNative;

    invoke-direct {v0}, Lcom/droiddeck/launcher/stores/gog/GogNative;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/stores/gog/GogNative;->INSTANCE:Lcom/droiddeck/launcher/stores/gog/GogNative;

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/stores/gog/GogNative;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final cancel(J)V
    .registers 4
    .param p0, "handle"    # J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 84
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_7

    return-void

    .line 85
    :cond_7
    sget-object v0, Lcom/droiddeck/launcher/stores/gog/GogNative;->INSTANCE:Lcom/droiddeck/launcher/stores/gog/GogNative;

    :try_start_9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 111
    .local v0, "$this$cancel_u24lambda_u241":Lcom/droiddeck/launcher/stores/gog/GogNative;
    const/4 v1, 0x0

    .line 85
    .local v1, "$i$a$-runCatching-GogNative$cancel$1":I
    invoke-static {p0, p1}, Lcom/droiddeck/launcher/stores/gog/GogNative;->nativeCancel(J)V

    .end local v0    # "$this$cancel_u24lambda_u241":Lcom/droiddeck/launcher/stores/gog/GogNative;
    .end local v1    # "$i$a$-runCatching-GogNative$cancel$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_15

    goto :goto_1f

    :catchall_15
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :goto_1f
    return-void
.end method

.method public static final isAvailable()Z
    .registers 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 52
    sget-object v0, Lcom/droiddeck/launcher/stores/gog/GogNative;->available:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 111
    .local v0, "it":Z
    const/4 v1, 0x0

    .line 52
    .local v1, "$i$a$-let-GogNative$isAvailable$1":I
    return v0

    .line 53
    .end local v0    # "it":Z
    .end local v1    # "$i$a$-let-GogNative$isAvailable$1":I
    :cond_a
    nop

    .line 54
    const/4 v0, 0x0

    :try_start_c
    sget-object v1, Lcom/droiddeck/launcher/stores/StoresNative;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresNative;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/stores/StoresNative;->ensureLoaded()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-static {}, Lcom/droiddeck/launcher/stores/gog/GogNative;->nativeProbe()I

    move-result v1
    :try_end_18
    .catchall {:try_start_c .. :try_end_18} :catchall_1d

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4d

    move v0, v2

    goto :goto_4d

    .line 55
    :catchall_1d
    move-exception v1

    .line 56
    .local v1, "t":Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "native GOG engine unavailable: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GogNative"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    nop

    .line 53
    .end local v1    # "t":Ljava/lang/Throwable;
    :cond_4d
    :goto_4d
    nop

    .line 59
    .local v0, "ok":Z
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/droiddeck/launcher/stores/gog/GogNative;->available:Ljava/lang/Boolean;

    .line 60
    return v0
.end method

.method private static final native nativeCancel(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeProbe()I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeRelease(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeStart(I[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Lcom/droiddeck/launcher/stores/gog/GogNative$Listener;)J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final release(J)V
    .registers 4
    .param p0, "handle"    # J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 91
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_7

    return-void

    .line 92
    :cond_7
    sget-object v0, Lcom/droiddeck/launcher/stores/gog/GogNative;->INSTANCE:Lcom/droiddeck/launcher/stores/gog/GogNative;

    :try_start_9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 111
    .local v0, "$this$release_u24lambda_u242":Lcom/droiddeck/launcher/stores/gog/GogNative;
    const/4 v1, 0x0

    .line 92
    .local v1, "$i$a$-runCatching-GogNative$release$1":I
    invoke-static {p0, p1}, Lcom/droiddeck/launcher/stores/gog/GogNative;->nativeRelease(J)V

    .end local v0    # "$this$release_u24lambda_u242":Lcom/droiddeck/launcher/stores/gog/GogNative;
    .end local v1    # "$i$a$-runCatching-GogNative$release$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_15

    goto :goto_1f

    :catchall_15
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :goto_1f
    return-void
.end method

.method public static final start(I[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Lcom/droiddeck/launcher/stores/gog/GogNative$Listener;)J
    .registers 25
    .param p0, "kind"    # I
    .param p1, "depotManifests"    # [Ljava/lang/String;
    .param p2, "cdnBases"    # [Ljava/lang/String;
    .param p3, "installDir"    # Ljava/lang/String;
    .param p4, "skipPaths"    # [Ljava/lang/String;
    .param p5, "caBundlePath"    # Ljava/lang/String;
    .param p6, "maxWorkers"    # I
    .param p7, "processWorkers"    # I
    .param p8, "sortLargestFirst"    # Z
    .param p9, "label"    # Ljava/lang/String;
    .param p10, "listener"    # Lcom/droiddeck/launcher/stores/gog/GogNative$Listener;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "depotManifests"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cdnBases"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installDir"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skipPaths"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "caBundlePath"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    move-object/from16 v6, p9

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    move-object/from16 v7, p10

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lcom/droiddeck/launcher/stores/gog/GogNative;->isAvailable()Z

    move-result v0

    const-wide/16 v8, 0x0

    if-nez v0, :cond_39

    return-wide v8

    .line 73
    :cond_39
    nop

    .line 74
    :try_start_3a
    invoke-static/range {p0 .. p10}, Lcom/droiddeck/launcher/stores/gog/GogNative;->nativeStart(I[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Lcom/droiddeck/launcher/stores/gog/GogNative$Listener;)J

    move-result-wide v8
    :try_end_3e
    .catchall {:try_start_3a .. :try_end_3e} :catchall_3f

    goto :goto_71

    .line 75
    :catchall_3f
    move-exception v0

    move-object v10, v0

    move-object v0, v10

    .line 76
    .local v0, "t":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "nativeStart threw: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, ": "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "GogNative"

    invoke-static {v11, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    nop

    .line 73
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_71
    return-wide v8
.end method

###### Class com.droiddeck.launcher.stores.gog.GogNative.Listener (com.droiddeck.launcher.stores.gog.GogNative$Listener)
.class public interface abstract Lcom/droiddeck/launcher/stores/gog/GogNative$Listener;
.super Ljava/lang/Object;
.source "GogNative.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/gog/GogNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u0001J@\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH&J\u0018\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u000bH&J8\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H&\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/gog/GogNative$Listener;",
        "",
        "onProgress",
        "",
        "bytesDone",
        "",
        "bytesTotal",
        "filesDone",
        "",
        "filesTotal",
        "file",
        "",
        "fileBytes",
        "verified",
        "",
        "onBytes",
        "onLog",
        "line",
        "onComplete",
        "success",
        "cancelled",
        "linkExpiry",
        "error",
        "bytesWritten",
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
.method public abstract onBytes(JJ)V
.end method

.method public abstract onComplete(ZZZLjava/lang/String;JI)V
.end method

.method public abstract onLog(Ljava/lang/String;)V
.end method

.method public abstract onProgress(JJIILjava/lang/String;JZ)V
.end method
