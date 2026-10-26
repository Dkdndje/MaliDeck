###### Class com.droiddeck.launcher.gpu.Lossless (com.droiddeck.launcher.gpu.Lossless)
.class public final Lcom/droiddeck/launcher/gpu/Lossless;
.super Ljava/lang/Object;
.source "Lossless.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;,
        Lcom/droiddeck/launcher/gpu/Lossless$Source;,
        Lcom/droiddeck/launcher/gpu/Lossless$State;,
        Lcom/droiddeck/launcher/gpu/Lossless$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLossless.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Lossless.kt\ncom/droiddeck/launcher/gpu/Lossless\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,188:1\n1#2:189\n295#3,2:190\n1557#3:194\n1628#3,3:195\n1557#3:198\n1628#3,3:199\n774#3:202\n865#3,2:203\n1971#3,14:205\n13402#4,2:192\n*S KotlinDebug\n*F\n+ 1 Lossless.kt\ncom/droiddeck/launcher/gpu/Lossless\n*L\n45#1:190,2\n171#1:194\n171#1:195,3\n172#1:198\n172#1:199,3\n172#1:202\n172#1:203,2\n172#1:205,14\n163#1:192,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0003678B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u0011J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0015J\u0016\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u0018J\u0010\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J \u0010\u001d\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0018\u0010!\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u0015H\u0002J\u0010\u0010#\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u0015H\u0002J\u0018\u0010$\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u00152\u0006\u0010%\u001a\u00020\u0015H\u0002J\u0018\u0010&\u001a\u00020\'2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010(\u001a\u00020\u0005H\u0002J\u0012\u0010)\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010*\u001a\u00020\'2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010+\u001a\u00020\u00052\u0006\u0010,\u001a\u00020\rH\u0002J\u0010\u0010-\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010.\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010/\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0018\u00100\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u00101\u001a\u00020\u0005H\u0002J\u001d\u00102\u001a\n 4*\u0004\u0018\u000103032\u0006\u0010\u0010\u001a\u00020\u0011H\u0002\u00a2\u0006\u0002\u00105R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lcom/droiddeck/launcher/gpu/Lossless;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "PREFS",
        "KEY_OWNED",
        "KEY_ID",
        "KEY_SOURCE",
        "KEY_STEAM_STAMP",
        "STEAM_DLL",
        "UNCHANGED",
        "",
        "state",
        "Lcom/droiddeck/launcher/gpu/Lossless$State;",
        "context",
        "Landroid/content/Context;",
        "owned",
        "",
        "cacheFile",
        "Ljava/io/File;",
        "sync",
        "import",
        "Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;",
        "dll",
        "message",
        "result",
        "ensureBuilt",
        "adopt",
        "source",
        "from",
        "Lcom/droiddeck/launcher/gpu/Lossless$Source;",
        "build",
        "cache",
        "usable",
        "copyHashing",
        "target",
        "removeStale",
        "",
        "keep",
        "steamDll",
        "markOwned",
        "statusName",
        "status",
        "ownedFlag",
        "dir",
        "storedDll",
        "cacheFor",
        "id",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "(Landroid/content/Context;)Landroid/content/SharedPreferences;",
        "Source",
        "ImportResult",
        "State",
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

.field public static final INSTANCE:Lcom/droiddeck/launcher/gpu/Lossless;

.field private static final KEY_ID:Ljava/lang/String; = "id"

.field private static final KEY_OWNED:Ljava/lang/String; = "owned"

.field private static final KEY_SOURCE:Ljava/lang/String; = "source"

.field private static final KEY_STEAM_STAMP:Ljava/lang/String; = "steamStamp"

.field private static final PREFS:Ljava/lang/String; = "lossless"

.field private static final STEAM_DLL:Ljava/lang/String; = "steamapps/common/Lossless Scaling/Lossless.dll"

.field private static final TAG:Ljava/lang/String; = "Lossless"

.field private static final UNCHANGED:I = -0x1


# direct methods
.method public static synthetic $r8$lambda$BF8DX5y-QayKEkC9aritfZ5efT0(B)Ljava/lang/CharSequence;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/gpu/Lossless;->copyHashing$lambda$7(B)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$O7cw50W9qzRpEMA6trniF8C59oo(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/gpu/Lossless;->removeStale$lambda$8(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/gpu/Lossless;

    invoke-direct {v0}, Lcom/droiddeck/launcher/gpu/Lossless;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/gpu/Lossless;->INSTANCE:Lcom/droiddeck/launcher/gpu/Lossless;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final adopt(Landroid/content/Context;Ljava/io/File;Lcom/droiddeck/launcher/gpu/Lossless$Source;)I
    .registers 13
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "source"    # Ljava/io/File;
    .param p3, "from"    # Lcom/droiddeck/launcher/gpu/Lossless$Source;

    .line 109
    const-string v0, "id"

    const-string v1, "Lossless"

    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/gpu/Lossless;->dir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    move-object v3, v2

    .line 189
    .local v3, "$this$adopt_u24lambda_u243":Ljava/io/File;
    const/4 v4, 0x0

    .line 109
    .local v4, "$i$a$-apply-Lossless$adopt$staged$1":I
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .end local v3    # "$this$adopt_u24lambda_u243":Ljava/io/File;
    .end local v4    # "$i$a$-apply-Lossless$adopt$staged$1":I
    new-instance v3, Ljava/io/File;

    const-string v4, "Lossless.dll.staged"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v2, v3

    .line 110
    .local v2, "staged":Ljava/io/File;
    nop

    .line 111
    const/4 v3, 0x6

    :try_start_17
    invoke-direct {p0, p2, v2}, Lcom/droiddeck/launcher/gpu/Lossless;->copyHashing(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 112
    .local v4, "id":Ljava/lang/String;
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/gpu/Lossless;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-direct {p0, p1, v4}, Lcom/droiddeck/launcher/gpu/Lossless;->cacheFor(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/droiddeck/launcher/gpu/Lossless;->usable(Ljava/io/File;)Z

    move-result v5
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_32} :catch_d9
    .catchall {:try_start_17 .. :try_end_32} :catchall_bd

    if-eqz v5, :cond_3a

    .line 135
    .end local v4    # "id":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-object v0, v4

    .line 112
    .local v0, "id":Ljava/lang/String;
    const/4 v1, -0x1

    return v1

    .line 113
    .end local v0    # "id":Ljava/lang/String;
    .restart local v4    # "id":Ljava/lang/String;
    :cond_3a
    :try_start_3a
    invoke-direct {p0, p1, v4}, Lcom/droiddeck/launcher/gpu/Lossless;->cacheFor(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 114
    .local v5, "cache":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/droiddeck/launcher/gpu/LsfgNative;->nativeValidateDll(Ljava/lang/String;)I

    move-result v6

    .line 115
    .local v6, "status":I
    if-nez v6, :cond_4d

    invoke-direct {p0, v2, v5}, Lcom/droiddeck/launcher/gpu/Lossless;->build(Ljava/io/File;Ljava/io/File;)I

    move-result v7

    move v6, v7

    .line 116
    :cond_4d
    if-eqz v6, :cond_5a

    .line 117
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_52} :catch_d9
    .catchall {:try_start_3a .. :try_end_52} :catchall_bd

    .line 118
    nop

    .line 135
    .end local v4    # "id":Ljava/lang/String;
    .end local v5    # "cache":Ljava/io/File;
    .end local v6    # "status":I
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-object v0, v5

    .local v0, "cache":Ljava/io/File;
    move v1, v6

    .local v1, "status":I
    move-object v3, v4

    .line 118
    .local v3, "id":Ljava/lang/String;
    return v6

    .line 120
    .end local v0    # "cache":Ljava/io/File;
    .end local v1    # "status":I
    .end local v3    # "id":Ljava/lang/String;
    .restart local v4    # "id":Ljava/lang/String;
    .restart local v5    # "cache":Ljava/io/File;
    .restart local v6    # "status":I
    :cond_5a
    :try_start_5a
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/gpu/Lossless;->storedDll(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v7

    if-nez v7, :cond_6e

    .line 121
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_67} :catch_d9
    .catchall {:try_start_5a .. :try_end_67} :catchall_bd

    .line 122
    nop

    .line 135
    .end local v4    # "id":Ljava/lang/String;
    .end local v5    # "cache":Ljava/io/File;
    .end local v6    # "status":I
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-object v0, v5

    .restart local v0    # "cache":Ljava/io/File;
    move v1, v6

    .line 122
    .restart local v1    # "status":I
    .restart local v4    # "id":Ljava/lang/String;
    return v3

    .line 124
    .end local v0    # "cache":Ljava/io/File;
    .end local v1    # "status":I
    .restart local v5    # "cache":Ljava/io/File;
    .restart local v6    # "status":I
    :cond_6e
    :try_start_6e
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/gpu/Lossless;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v7, "source"

    invoke-virtual {p3}, Lcom/droiddeck/launcher/gpu/Lossless$Source;->name()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 125
    invoke-direct {p0, p1, v4}, Lcom/droiddeck/launcher/gpu/Lossless;->removeStale(Landroid/content/Context;Ljava/lang/String;)V

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Lossless.dll from "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " ("

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ") ready as "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b4
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_b4} :catch_d9
    .catchall {:try_start_6e .. :try_end_b4} :catchall_bd

    .line 127
    nop

    .line 135
    .end local v4    # "id":Ljava/lang/String;
    .end local v5    # "cache":Ljava/io/File;
    .end local v6    # "status":I
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-object v0, v5

    .restart local v0    # "cache":Ljava/io/File;
    move v1, v6

    .restart local v1    # "status":I
    move-object v3, v4

    .line 127
    .restart local v3    # "id":Ljava/lang/String;
    const/4 v4, 0x0

    return v4

    .line 131
    .end local v0    # "cache":Ljava/io/File;
    .end local v1    # "status":I
    .end local v3    # "id":Ljava/lang/String;
    :catchall_bd
    move-exception v0

    .line 132
    .local v0, "t":Ljava/lang/Throwable;
    :try_start_be
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "could not take "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_d4
    .catchall {:try_start_be .. :try_end_d4} :catchall_f9

    .line 133
    nop

    .line 135
    .end local v0    # "t":Ljava/lang/Throwable;
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 133
    .restart local v0    # "t":Ljava/lang/Throwable;
    return v3

    .line 128
    .end local v0    # "t":Ljava/lang/Throwable;
    :catch_d9
    move-exception v0

    .line 129
    .local v0, "e":Ljava/io/IOException;
    :try_start_da
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "could not copy "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v1, v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_f3
    .catchall {:try_start_da .. :try_end_f3} :catchall_f9

    .line 130
    nop

    .line 135
    .end local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 130
    .restart local v0    # "e":Ljava/io/IOException;
    const/4 v1, 0x2

    return v1

    .line 135
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_f9
    move-exception v0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    throw v0
.end method

.method private final build(Ljava/io/File;Ljava/io/File;)I
    .registers 11
    .param p1, "dll"    # Ljava/io/File;
    .param p2, "cache"    # Ljava/io/File;

    .line 139
    const-string v0, "shader cache "

    const-string v1, "Lossless"

    .line 140
    :try_start_4
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/droiddeck/launcher/gpu/LsfgNative;->nativeBuildCache(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v2

    .line 141
    .local v2, "status":I
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2}, Lcom/droiddeck/launcher/gpu/Lossless;->statusName(I)Ljava/lang/String;

    move-result-object v4

    .line 142
    if-nez v2, :cond_41

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/droiddeck/launcher/gpu/LsfgNative;->nativeCacheVariant(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lcom/droiddeck/launcher/gpu/LsfgNative;->nativeVariantName(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_43

    :cond_41
    const-string v5, ""

    :goto_43
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ": "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 141
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_65
    .catchall {:try_start_4 .. :try_end_65} :catchall_67

    .line 143
    nop

    .end local v2    # "status":I
    goto :goto_82

    .line 144
    :catchall_67
    move-exception v2

    .line 145
    .local v2, "t":Ljava/lang/Throwable;
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    const/4 v0, 0x6

    move v2, v0

    .line 147
    .end local v2    # "t":Ljava/lang/Throwable;
    :goto_82
    return v2
.end method

.method private final cacheFor(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "id"    # Ljava/lang/String;

    .line 185
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/gpu/Lossless;->dir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shaders-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".cache"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final copyHashing(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    .registers 15
    .param p1, "source"    # Ljava/io/File;
    .param p2, "target"    # Ljava/io/File;

    .line 153
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .local v0, "digest":Ljava/security/MessageDigest;
    new-instance v1, Ljava/io/FileInputStream;

    .line 154
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v1, Ljava/io/Closeable;

    :try_start_d
    move-object v2, v1

    check-cast v2, Ljava/io/FileInputStream;

    .local v2, "input":Ljava/io/FileInputStream;
    const/4 v3, 0x0

    .line 155
    .local v3, "$i$a$-use-Lossless$copyHashing$1":I
    new-instance v4, Ljava/security/DigestOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v5, Ljava/io/OutputStream;

    invoke-direct {v4, v5, v0}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    check-cast v4, Ljava/io/Closeable;
    :try_end_1f
    .catchall {:try_start_d .. :try_end_1f} :catchall_64

    :try_start_1f
    move-object v5, v4

    check-cast v5, Ljava/security/DigestOutputStream;

    .line 189
    .local v5, "output":Ljava/security/DigestOutputStream;
    const/4 v6, 0x0

    .line 155
    .local v6, "$i$a$-use-Lossless$copyHashing$1$1":I
    move-object v7, v2

    check-cast v7, Ljava/io/InputStream;

    move-object v8, v5

    check-cast v8, Ljava/io/OutputStream;

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v7, v8, v9, v10, v11}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_2f
    .catchall {:try_start_1f .. :try_end_2f} :catchall_5d

    .end local v5    # "output":Ljava/security/DigestOutputStream;
    .end local v6    # "$i$a$-use-Lossless$copyHashing$1$1":I
    :try_start_2f
    invoke-static {v4, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_64

    .line 154
    .end local v2    # "input":Ljava/io/FileInputStream;
    .end local v3    # "$i$a$-use-Lossless$copyHashing$1":I
    invoke-static {v1, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 157
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const-string v2, "digest(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->take([BI)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const-string v1, ""

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v8, Lcom/droiddeck/launcher/gpu/Lossless$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Lcom/droiddeck/launcher/gpu/Lossless$$ExternalSyntheticLambda0;-><init>()V

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 155
    .restart local v2    # "input":Ljava/io/FileInputStream;
    .restart local v3    # "$i$a$-use-Lossless$copyHashing$1":I
    :catchall_5d
    move-exception v5

    .end local v0    # "digest":Ljava/security/MessageDigest;
    .end local v2    # "input":Ljava/io/FileInputStream;
    .end local v3    # "$i$a$-use-Lossless$copyHashing$1":I
    .end local p1    # "source":Ljava/io/File;
    .end local p2    # "target":Ljava/io/File;
    :try_start_5e
    throw v5
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5f

    .restart local v0    # "digest":Ljava/security/MessageDigest;
    .restart local v2    # "input":Ljava/io/FileInputStream;
    .restart local v3    # "$i$a$-use-Lossless$copyHashing$1":I
    .restart local p1    # "source":Ljava/io/File;
    .restart local p2    # "target":Ljava/io/File;
    :catchall_5f
    move-exception v6

    :try_start_60
    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v0    # "digest":Ljava/security/MessageDigest;
    .end local p1    # "source":Ljava/io/File;
    .end local p2    # "target":Ljava/io/File;
    throw v6
    :try_end_64
    .catchall {:try_start_60 .. :try_end_64} :catchall_64

    .line 154
    .end local v2    # "input":Ljava/io/FileInputStream;
    .end local v3    # "$i$a$-use-Lossless$copyHashing$1":I
    .restart local v0    # "digest":Ljava/security/MessageDigest;
    .restart local p1    # "source":Ljava/io/File;
    .restart local p2    # "target":Ljava/io/File;
    :catchall_64
    move-exception v2

    .end local v0    # "digest":Ljava/security/MessageDigest;
    .end local p1    # "source":Ljava/io/File;
    .end local p2    # "target":Ljava/io/File;
    :try_start_65
    throw v2
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_66

    .restart local v0    # "digest":Ljava/security/MessageDigest;
    .restart local p1    # "source":Ljava/io/File;
    .restart local p2    # "target":Ljava/io/File;
    :catchall_66
    move-exception v3

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method private static final copyHashing$lambda$7(B)Ljava/lang/CharSequence;
    .registers 3
    .param p0, "it"    # B

    .line 157
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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

.method private final dir(Landroid/content/Context;)Ljava/io/File;
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    .line 183
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "lsfg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final ensureBuilt(Landroid/content/Context;)I
    .registers 7
    .param p1, "context"    # Landroid/content/Context;

    .line 100
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/gpu/Lossless;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_f

    return v1

    .line 101
    .local v0, "id":Ljava/lang/String;
    :cond_f
    invoke-direct {p0, p1, v0}, Lcom/droiddeck/launcher/gpu/Lossless;->cacheFor(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 102
    .local v2, "cache":Ljava/io/File;
    invoke-direct {p0, v2}, Lcom/droiddeck/launcher/gpu/Lossless;->usable(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v1, 0x0

    return v1

    .line 103
    :cond_1b
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/gpu/Lossless;->storedDll(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 104
    .local v3, "dll":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-nez v4, :cond_26

    return v1

    .line 105
    :cond_26
    invoke-direct {p0, v3, v2}, Lcom/droiddeck/launcher/gpu/Lossless;->build(Ljava/io/File;Ljava/io/File;)I

    move-result v1

    return v1
.end method

.method private final markOwned(Landroid/content/Context;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    .line 176
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/gpu/Lossless;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "owned"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/gpu/Lossless;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 177
    :cond_1d
    return-void
.end method

.method private final ownedFlag(Landroid/content/Context;)Ljava/io/File;
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    .line 182
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->rootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "root/.config/droiddeck/lossless-owned"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 4
    .param p1, "context"    # Landroid/content/Context;

    .line 186
    const-string v0, "lossless"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private final removeStale(Landroid/content/Context;Ljava/lang/String;)V
    .registers 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "keep"    # Ljava/lang/String;

    .line 161
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "lsfg-native"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 163
    nop

    .line 162
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/gpu/Lossless;->dir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcom/droiddeck/launcher/gpu/Lossless$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p2}, Lcom/droiddeck/launcher/gpu/Lossless$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_31

    .line 162
    nop

    .line 163
    nop

    .local v0, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 192
    .local v1, "$i$f$forEach":I
    array-length v2, v0

    const/4 v3, 0x0

    :goto_23
    if-ge v3, v2, :cond_30

    aget-object v4, v0, v3

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    .local v5, "it":Ljava/io/File;
    const/4 v6, 0x0

    .line 163
    .local v6, "$i$a$-forEach-Lossless$removeStale$2":I
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 192
    .end local v5    # "it":Ljava/io/File;
    .end local v6    # "$i$a$-forEach-Lossless$removeStale$2":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    .line 193
    :cond_30
    nop

    .line 164
    .end local v0    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$forEach":I
    :cond_31
    return-void
.end method

.method private static final removeStale$lambda$8(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z
    .registers 8
    .param p0, "$context"    # Landroid/content/Context;
    .param p1, "$keep"    # Ljava/lang/String;
    .param p2, "f"    # Ljava/io/File;

    .line 162
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "shaders-"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/droiddeck/launcher/gpu/Lossless;->INSTANCE:Lcom/droiddeck/launcher/gpu/Lossless;

    invoke-direct {v1, p0, p1}, Lcom/droiddeck/launcher/gpu/Lossless;->cacheFor(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    const/4 v4, 0x1

    :cond_29
    return v4
.end method

.method private final statusName(I)Ljava/lang/String;
    .registers 5
    .param p1, "status"    # I

    .line 180
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/droiddeck/launcher/gpu/Lossless;

    .line 189
    .local v0, "$this$statusName_u24lambda_u2414":Lcom/droiddeck/launcher/gpu/Lossless;
    const/4 v1, 0x0

    .line 180
    .local v1, "$i$a$-runCatching-Lossless$statusName$1":I
    invoke-static {p1}, Lcom/droiddeck/launcher/gpu/LsfgNative;->nativeStatusName(I)Ljava/lang/String;

    move-result-object v2

    .end local v0    # "$this$statusName_u24lambda_u2414":Lcom/droiddeck/launcher/gpu/Lossless;
    .end local v1    # "$i$a$-runCatching-Lossless$statusName$1":I
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    goto :goto_1a

    :catchall_f
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "status "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    move-object v0, v1

    :cond_34
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final steamDll(Landroid/content/Context;)Ljava/io/File;
    .registers 15
    .param p1, "context"    # Landroid/content/Context;

    .line 169
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->rootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const-string v3, "root/.local/share/Steam"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 170
    sget-object v1, Lcom/droiddeck/launcher/session/GameStorage;->INSTANCE:Lcom/droiddeck/launcher/session/GameStorage;

    invoke-virtual {v1, p1}, Lcom/droiddeck/launcher/session/GameStorage;->effective(Landroid/content/Context;)Lcom/droiddeck/launcher/session/GameStorage$Option;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lcom/droiddeck/launcher/session/GameStorage$Option;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 189
    nop

    .local v1, "p0":Ljava/lang/String;
    const/4 v3, 0x0

    .line 170
    .local v3, "$i$a$-let-Lossless$steamDll$libraries$1":I
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .end local v1    # "p0":Ljava/lang/String;
    .end local v3    # "$i$a$-let-Lossless$steamDll$libraries$1":I
    goto :goto_29

    :cond_28
    move-object v4, v2

    :goto_29
    const/4 v1, 0x1

    aput-object v4, v0, v1

    .line 169
    nop

    .line 168
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 171
    sget-object v1, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    invoke-virtual {v1, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->addedGamesDirs(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 194
    .local v3, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v1

    .local v6, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 195
    .local v7, "$i$f$mapTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_66

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 196
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    .local v10, "p0":Ljava/lang/String;
    const/4 v11, 0x0

    .line 171
    .local v11, "$i$a$-map-Lossless$steamDll$libraries$2":I
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 196
    .end local v10    # "p0":Ljava/lang/String;
    .end local v11    # "$i$a$-map-Lossless$steamDll$libraries$2":I
    invoke-interface {v4, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4f

    .line 197
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    :cond_66
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapTo":I
    check-cast v4, Ljava/util/List;

    .line 194
    nop

    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map":I
    check-cast v4, Ljava/lang/Iterable;

    .line 168
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 172
    .local v0, "libraries":Ljava/util/List;
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .restart local v1    # "$this$map$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 198
    .restart local v3    # "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .restart local v4    # "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v1

    .local v5, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 199
    .local v6, "$i$f$mapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_85
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 200
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/io/File;

    .local v9, "it":Ljava/io/File;
    const/4 v10, 0x0

    .line 172
    .local v10, "$i$a$-map-Lossless$steamDll$1":I
    new-instance v11, Ljava/io/File;

    const-string v12, "steamapps/common/Lossless Scaling/Lossless.dll"

    invoke-direct {v11, v9, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 200
    .end local v9    # "it":Ljava/io/File;
    .end local v10    # "$i$a$-map-Lossless$steamDll$1":I
    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_85

    .line 201
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    :cond_9e
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo":I
    check-cast v4, Ljava/util/List;

    .line 198
    nop

    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map":I
    check-cast v4, Ljava/lang/Iterable;

    .line 172
    move-object v1, v4

    .local v1, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 202
    .local v3, "$i$f$filter":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .restart local v4    # "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v1

    .local v5, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 203
    .local v6, "$i$f$filterTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b3
    :goto_b3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_cb

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/io/File;

    .restart local v9    # "it":Ljava/io/File;
    const/4 v10, 0x0

    .line 172
    .local v10, "$i$a$-filter-Lossless$steamDll$2":I
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v9

    .line 203
    .end local v9    # "it":Ljava/io/File;
    .end local v10    # "$i$a$-filter-Lossless$steamDll$2":I
    if-eqz v9, :cond_b3

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b3

    .line 204
    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    :cond_cb
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterTo":I
    check-cast v4, Ljava/util/List;

    .line 202
    nop

    .end local v1    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$filter":I
    check-cast v4, Ljava/lang/Iterable;

    .line 172
    move-object v1, v4

    .local v1, "$this$maxByOrNull$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 205
    .local v3, "$i$f$maxByOrNull":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 206
    .local v4, "iterator$iv":Ljava/util/Iterator;
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_de

    goto :goto_10c

    .line 207
    :cond_de
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 208
    .local v2, "maxElem$iv":Ljava/lang/Object;
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_e9

    goto :goto_10c

    .line 209
    :cond_e9
    move-object v5, v2

    check-cast v5, Ljava/io/File;

    .local v5, "it":Ljava/io/File;
    const/4 v6, 0x0

    .line 172
    .local v6, "$i$a$-maxByOrNull-Lossless$steamDll$3":I
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    .line 209
    .end local v5    # "it":Ljava/io/File;
    .end local v6    # "$i$a$-maxByOrNull-Lossless$steamDll$3":I
    nop

    .line 211
    .local v5, "maxValue$iv":J
    :cond_f2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 212
    .local v7, "e$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/io/File;

    .local v8, "it":Ljava/io/File;
    const/4 v9, 0x0

    .line 172
    .local v9, "$i$a$-maxByOrNull-Lossless$steamDll$3":I
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    .line 212
    .end local v8    # "it":Ljava/io/File;
    .end local v9    # "$i$a$-maxByOrNull-Lossless$steamDll$3":I
    nop

    .line 213
    .local v8, "v$iv":J
    cmp-long v10, v5, v8

    if-gez v10, :cond_105

    .line 214
    move-object v2, v7

    .line 215
    move-wide v5, v8

    .line 217
    .end local v7    # "e$iv":Ljava/lang/Object;
    .end local v8    # "v$iv":J
    :cond_105
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_f2

    .line 218
    nop

    .end local v1    # "$this$maxByOrNull$iv":Ljava/lang/Iterable;
    .end local v2    # "maxElem$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$maxByOrNull":I
    .end local v4    # "iterator$iv":Ljava/util/Iterator;
    .end local v5    # "maxValue$iv":J
    :goto_10c
    check-cast v2, Ljava/io/File;

    .line 172
    return-object v2
.end method

.method private final storedDll(Landroid/content/Context;)Ljava/io/File;
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    .line 184
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/gpu/Lossless;->dir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "Lossless.dll"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final usable(Ljava/io/File;)Z
    .registers 7
    .param p1, "cache"    # Ljava/io/File;

    .line 149
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_44

    .line 150
    const/4 v0, 0x1

    :try_start_8
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, p0

    check-cast v2, Lcom/droiddeck/launcher/gpu/Lossless;

    .line 189
    .local v2, "$this$usable_u24lambda_u244":Lcom/droiddeck/launcher/gpu/Lossless;
    const/4 v3, 0x0

    .line 150
    .local v3, "$i$a$-runCatching-Lossless$usable$1":I
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/droiddeck/launcher/gpu/LsfgNative;->nativeCacheVariant(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1a

    move v2, v0

    goto :goto_1b

    :cond_1a
    move v2, v1

    .end local v2    # "$this$usable_u24lambda_u244":Lcom/droiddeck/launcher/gpu/Lossless;
    .end local v3    # "$i$a$-runCatching-Lossless$usable$1":I
    :goto_1b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_23
    .catchall {:try_start_8 .. :try_end_23} :catchall_24

    goto :goto_2f

    :catchall_24
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_2f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3a

    move-object v2, v3

    :cond_3a
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_44

    move v1, v0

    goto :goto_45

    :cond_44
    nop

    :goto_45
    return v1
.end method


# virtual methods
.method public final cacheFile(Landroid/content/Context;)Ljava/io/File;
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/gpu/Lossless;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 189
    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 57
    .local v1, "$i$a$-let-Lossless$cacheFile$1":I
    sget-object v2, Lcom/droiddeck/launcher/gpu/Lossless;->INSTANCE:Lcom/droiddeck/launcher/gpu/Lossless;

    invoke-direct {v2, p1, v0}, Lcom/droiddeck/launcher/gpu/Lossless;->cacheFor(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-Lossless$cacheFile$1":I
    :cond_19
    return-object v2
.end method

.method public final declared-synchronized import(Landroid/content/Context;Ljava/io/File;)Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dll"    # Ljava/io/File;

    monitor-enter p0

    :try_start_1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dll"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/gpu/Lossless;->owned(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;->NOT_OWNED:Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_2b

    monitor-exit p0

    return-object v0

    .line 80
    .end local p0    # "this":Lcom/droiddeck/launcher/gpu/Lossless;
    :cond_15
    :try_start_15
    sget-object v0, Lcom/droiddeck/launcher/gpu/Lossless$Source;->IMPORT:Lcom/droiddeck/launcher/gpu/Lossless$Source;

    invoke-direct {p0, p1, p2, v0}, Lcom/droiddeck/launcher/gpu/Lossless;->adopt(Landroid/content/Context;Ljava/io/File;Lcom/droiddeck/launcher/gpu/Lossless$Source;)I

    move-result v0

    packed-switch v0, :pswitch_data_2e

    .line 85
    :pswitch_1e
    sget-object v0, Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;->FAILED:Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;

    goto :goto_29

    .line 84
    :pswitch_21
    sget-object v0, Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;->INVALID:Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;

    goto :goto_29

    .line 82
    :pswitch_24
    sget-object v0, Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;->UPDATED:Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;

    goto :goto_29

    .line 81
    :pswitch_27
    sget-object v0, Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;->UNCHANGED:Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;
    :try_end_29
    .catchall {:try_start_15 .. :try_end_29} :catchall_2b

    .line 80
    :goto_29
    monitor-exit p0

    return-object v0

    .line 78
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "dll":Ljava/io/File;
    :catchall_2b
    move-exception p1

    :try_start_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    throw p1

    :pswitch_data_2e
    .packed-switch -0x1
        :pswitch_27
        :pswitch_24
        :pswitch_1e
        :pswitch_21
        :pswitch_21
        :pswitch_21
    .end packed-switch
.end method

.method public final message(Landroid/content/Context;Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;)Ljava/lang/String;
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "result"    # Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    nop

    .line 90
    sget-object v0, Lcom/droiddeck/launcher/gpu/Lossless$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_34

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 95
    :pswitch_1c
    sget v0, Lcom/droiddeck/launcher/R$string;->lsfg_import_failed:I

    goto :goto_2a

    .line 94
    :pswitch_1f
    sget v0, Lcom/droiddeck/launcher/R$string;->lsfg_import_invalid:I

    goto :goto_2a

    .line 93
    :pswitch_22
    sget v0, Lcom/droiddeck/launcher/R$string;->lsfg_import_not_owned:I

    goto :goto_2a

    .line 92
    :pswitch_25
    sget v0, Lcom/droiddeck/launcher/R$string;->lsfg_import_unchanged:I

    goto :goto_2a

    .line 91
    :pswitch_28
    sget v0, Lcom/droiddeck/launcher/R$string;->lsfg_imported:I

    .line 89
    :goto_2a
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    return-object v0

    :pswitch_data_34
    .packed-switch 0x1
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
    .end packed-switch
.end method

.method public final owned(Landroid/content/Context;)Z
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/gpu/Lossless;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "owned"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_14

    return v1

    .line 52
    :cond_14
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/gpu/Lossless;->ownedFlag(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1f

    return v2

    .line 53
    :cond_1f
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/gpu/Lossless;->markOwned(Landroid/content/Context;)V

    .line 54
    return v1
.end method

.method public final state(Landroid/content/Context;)Lcom/droiddeck/launcher/gpu/Lossless$State;
    .registers 12
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/gpu/Lossless;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "source"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_41

    .line 44
    nop

    .line 45
    nop

    .line 189
    .local v0, "name":Ljava/lang/String;
    const/4 v1, 0x0

    .line 45
    .local v1, "$i$a$-let-Lossless$state$source$1":I
    invoke-static {}, Lcom/droiddeck/launcher/gpu/Lossless$Source;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 190
    .local v4, "$i$f$firstOrNull":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/droiddeck/launcher/gpu/Lossless$Source;

    .local v7, "it":Lcom/droiddeck/launcher/gpu/Lossless$Source;
    const/4 v8, 0x0

    .line 45
    .local v8, "$i$a$-firstOrNull-Lossless$state$source$1$1":I
    invoke-virtual {v7}, Lcom/droiddeck/launcher/gpu/Lossless$Source;->name()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 190
    .end local v7    # "it":Lcom/droiddeck/launcher/gpu/Lossless$Source;
    .end local v8    # "$i$a$-firstOrNull-Lossless$state$source$1$1":I
    if-eqz v7, :cond_20

    move-object v2, v6

    goto :goto_3b

    .line 191
    .end local v6    # "element$iv":Ljava/lang/Object;
    :cond_3a
    nop

    .end local v3    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$firstOrNull":I
    :goto_3b
    check-cast v2, Lcom/droiddeck/launcher/gpu/Lossless$Source;

    .line 45
    nop

    .line 44
    .end local v0    # "name":Ljava/lang/String;
    .end local v1    # "$i$a$-let-Lossless$state$source$1":I
    if-eqz v2, :cond_41

    goto :goto_43

    .line 45
    :cond_41
    sget-object v2, Lcom/droiddeck/launcher/gpu/Lossless$Source;->NONE:Lcom/droiddeck/launcher/gpu/Lossless$Source;

    .line 44
    :goto_43
    move-object v0, v2

    .line 46
    .local v0, "source":Lcom/droiddeck/launcher/gpu/Lossless$Source;
    new-instance v1, Lcom/droiddeck/launcher/gpu/Lossless$State;

    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/gpu/Lossless;->owned(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/gpu/Lossless;->cacheFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_59

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_59

    move v4, v5

    :cond_59
    invoke-direct {v1, v2, v4, v0}, Lcom/droiddeck/launcher/gpu/Lossless$State;-><init>(ZZLcom/droiddeck/launcher/gpu/Lossless$Source;)V

    return-object v1
.end method

.method public final declared-synchronized sync(Landroid/content/Context;)I
    .registers 9
    .param p1, "context"    # Landroid/content/Context;

    monitor-enter p0

    :try_start_1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/gpu/Lossless;->steamDll(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 63
    .local v0, "steam":Ljava/io/File;
    if-eqz v0, :cond_81

    .line 64
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/gpu/Lossless;->markOwned(Landroid/content/Context;)V

    .line 65
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 66
    .local v1, "stamp":Ljava/lang/String;
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/gpu/Lossless;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "steamStamp"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_81

    .line 67
    sget-object v2, Lcom/droiddeck/launcher/gpu/Lossless$Source;->STEAM:Lcom/droiddeck/launcher/gpu/Lossless$Source;

    invoke-direct {p0, p1, v0, v2}, Lcom/droiddeck/launcher/gpu/Lossless;->adopt(Landroid/content/Context;Ljava/io/File;Lcom/droiddeck/launcher/gpu/Lossless$Source;)I

    move-result v2

    .line 68
    .local v2, "status":I
    if-eqz v2, :cond_70

    const/4 v3, -0x1

    if-eq v2, v3, :cond_70

    .line 69
    const-string v3, "Lossless"

    invoke-direct {p0, v2}, Lcom/droiddeck/launcher/gpu/Lossless;->statusName(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Steam copy "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " not taken: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .end local p0    # "this":Lcom/droiddeck/launcher/gpu/Lossless;
    :cond_70
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/gpu/Lossless;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "steamStamp"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    .end local v1    # "stamp":Ljava/lang/String;
    .end local v2    # "status":I
    :cond_81
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/gpu/Lossless;->ensureBuilt(Landroid/content/Context;)I

    move-result v1
    :try_end_85
    .catchall {:try_start_1 .. :try_end_85} :catchall_87

    monitor-exit p0

    return v1

    .line 61
    .end local v0    # "steam":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    :catchall_87
    move-exception p1

    :try_start_88
    monitor-exit p0
    :try_end_89
    .catchall {:try_start_88 .. :try_end_89} :catchall_87

    throw p1
.end method

###### Class com.droiddeck.launcher.gpu.Lossless.ImportResult (com.droiddeck.launcher.gpu.Lossless$ImportResult)
.class public final enum Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;
.super Ljava/lang/Enum;
.source "Lossless.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/gpu/Lossless;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImportResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "UPDATED",
        "UNCHANGED",
        "NOT_OWNED",
        "INVALID",
        "FAILED",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;

.field public static final enum FAILED:Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;

.field public static final enum INVALID:Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;

.field public static final enum NOT_OWNED:Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;

.field public static final enum UNCHANGED:Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;

.field public static final enum UPDATED:Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;


# direct methods
.method private static final synthetic $values()[Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;
    .registers 5

    sget-object v0, Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;->UPDATED:Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;

    sget-object v1, Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;->UNCHANGED:Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;

    sget-object v2, Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;->NOT_OWNED:Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;

    sget-object v3, Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;->INVALID:Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;

    sget-object v4, Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;->FAILED:Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 26
    new-instance v0, Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;

    const-string v1, "UPDATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;->UPDATED:Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;

    new-instance v0, Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;

    const-string v1, "UNCHANGED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;->UNCHANGED:Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;

    new-instance v0, Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;

    const-string v1, "NOT_OWNED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;->NOT_OWNED:Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;

    new-instance v0, Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;

    const-string v1, "INVALID"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;->INVALID:Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;

    new-instance v0, Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;

    const-string v1, "FAILED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;->FAILED:Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;

    invoke-static {}, Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;->$values()[Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;->$VALUES:[Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;

    sget-object v0, Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;->$VALUES:[Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 26
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;
    .registers 2
    .param p0, "value"    # Ljava/lang/String;

    const-class v0, Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 26
    check-cast v0, Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;

    return-object v0
.end method

.method public static values()[Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;
    .registers 1

    sget-object v0, Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;->$VALUES:[Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, [Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;

    return-object v0
.end method

###### Class com.droiddeck.launcher.gpu.Lossless.Source (com.droiddeck.launcher.gpu.Lossless$Source)
.class public final enum Lcom/droiddeck/launcher/gpu/Lossless$Source;
.super Ljava/lang/Enum;
.source "Lossless.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/gpu/Lossless;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Source"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/droiddeck/launcher/gpu/Lossless$Source;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/droiddeck/launcher/gpu/Lossless$Source;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NONE",
        "STEAM",
        "IMPORT",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/droiddeck/launcher/gpu/Lossless$Source;

.field public static final enum IMPORT:Lcom/droiddeck/launcher/gpu/Lossless$Source;

.field public static final enum NONE:Lcom/droiddeck/launcher/gpu/Lossless$Source;

.field public static final enum STEAM:Lcom/droiddeck/launcher/gpu/Lossless$Source;


# direct methods
.method private static final synthetic $values()[Lcom/droiddeck/launcher/gpu/Lossless$Source;
    .registers 3

    sget-object v0, Lcom/droiddeck/launcher/gpu/Lossless$Source;->NONE:Lcom/droiddeck/launcher/gpu/Lossless$Source;

    sget-object v1, Lcom/droiddeck/launcher/gpu/Lossless$Source;->STEAM:Lcom/droiddeck/launcher/gpu/Lossless$Source;

    sget-object v2, Lcom/droiddeck/launcher/gpu/Lossless$Source;->IMPORT:Lcom/droiddeck/launcher/gpu/Lossless$Source;

    filled-new-array {v0, v1, v2}, [Lcom/droiddeck/launcher/gpu/Lossless$Source;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 24
    new-instance v0, Lcom/droiddeck/launcher/gpu/Lossless$Source;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/gpu/Lossless$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/gpu/Lossless$Source;->NONE:Lcom/droiddeck/launcher/gpu/Lossless$Source;

    new-instance v0, Lcom/droiddeck/launcher/gpu/Lossless$Source;

    const-string v1, "STEAM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/gpu/Lossless$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/gpu/Lossless$Source;->STEAM:Lcom/droiddeck/launcher/gpu/Lossless$Source;

    new-instance v0, Lcom/droiddeck/launcher/gpu/Lossless$Source;

    const-string v1, "IMPORT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/gpu/Lossless$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/gpu/Lossless$Source;->IMPORT:Lcom/droiddeck/launcher/gpu/Lossless$Source;

    invoke-static {}, Lcom/droiddeck/launcher/gpu/Lossless$Source;->$values()[Lcom/droiddeck/launcher/gpu/Lossless$Source;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/gpu/Lossless$Source;->$VALUES:[Lcom/droiddeck/launcher/gpu/Lossless$Source;

    sget-object v0, Lcom/droiddeck/launcher/gpu/Lossless$Source;->$VALUES:[Lcom/droiddeck/launcher/gpu/Lossless$Source;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/gpu/Lossless$Source;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/droiddeck/launcher/gpu/Lossless$Source;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/droiddeck/launcher/gpu/Lossless$Source;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/droiddeck/launcher/gpu/Lossless$Source;
    .registers 2
    .param p0, "value"    # Ljava/lang/String;

    const-class v0, Lcom/droiddeck/launcher/gpu/Lossless$Source;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 24
    check-cast v0, Lcom/droiddeck/launcher/gpu/Lossless$Source;

    return-object v0
.end method

.method public static values()[Lcom/droiddeck/launcher/gpu/Lossless$Source;
    .registers 1

    sget-object v0, Lcom/droiddeck/launcher/gpu/Lossless$Source;->$VALUES:[Lcom/droiddeck/launcher/gpu/Lossless$Source;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, [Lcom/droiddeck/launcher/gpu/Lossless$Source;

    return-object v0
.end method

###### Class com.droiddeck.launcher.gpu.Lossless.State (com.droiddeck.launcher.gpu.Lossless$State)
.class public final Lcom/droiddeck/launcher/gpu/Lossless$State;
.super Ljava/lang/Object;
.source "Lossless.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/gpu/Lossless;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/gpu/Lossless$State$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/droiddeck/launcher/gpu/Lossless$State;",
        "",
        "owned",
        "",
        "ready",
        "source",
        "Lcom/droiddeck/launcher/gpu/Lossless$Source;",
        "<init>",
        "(ZZLcom/droiddeck/launcher/gpu/Lossless$Source;)V",
        "getOwned",
        "()Z",
        "getReady",
        "getSource",
        "()Lcom/droiddeck/launcher/gpu/Lossless$Source;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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

.field public static final Companion:Lcom/droiddeck/launcher/gpu/Lossless$State$Companion;

.field private static final NONE:Lcom/droiddeck/launcher/gpu/Lossless$State;


# instance fields
.field private final owned:Z

.field private final ready:Z

.field private final source:Lcom/droiddeck/launcher/gpu/Lossless$Source;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/droiddeck/launcher/gpu/Lossless$State$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/gpu/Lossless$State$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/droiddeck/launcher/gpu/Lossless$State;->Companion:Lcom/droiddeck/launcher/gpu/Lossless$State$Companion;

    .line 30
    new-instance v0, Lcom/droiddeck/launcher/gpu/Lossless$State;

    const/4 v1, 0x0

    sget-object v2, Lcom/droiddeck/launcher/gpu/Lossless$Source;->NONE:Lcom/droiddeck/launcher/gpu/Lossless$Source;

    invoke-direct {v0, v1, v1, v2}, Lcom/droiddeck/launcher/gpu/Lossless$State;-><init>(ZZLcom/droiddeck/launcher/gpu/Lossless$Source;)V

    sput-object v0, Lcom/droiddeck/launcher/gpu/Lossless$State;->NONE:Lcom/droiddeck/launcher/gpu/Lossless$State;

    return-void
.end method

.method public constructor <init>(ZZLcom/droiddeck/launcher/gpu/Lossless$Source;)V
    .registers 5
    .param p1, "owned"    # Z
    .param p2, "ready"    # Z
    .param p3, "source"    # Lcom/droiddeck/launcher/gpu/Lossless$Source;

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/droiddeck/launcher/gpu/Lossless$State;->owned:Z

    iput-boolean p2, p0, Lcom/droiddeck/launcher/gpu/Lossless$State;->ready:Z

    iput-object p3, p0, Lcom/droiddeck/launcher/gpu/Lossless$State;->source:Lcom/droiddeck/launcher/gpu/Lossless$Source;

    return-void
.end method

.method public static final synthetic access$getNONE$cp()Lcom/droiddeck/launcher/gpu/Lossless$State;
    .registers 1

    .line 28
    sget-object v0, Lcom/droiddeck/launcher/gpu/Lossless$State;->NONE:Lcom/droiddeck/launcher/gpu/Lossless$State;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/droiddeck/launcher/gpu/Lossless$State;ZZLcom/droiddeck/launcher/gpu/Lossless$Source;ILjava/lang/Object;)Lcom/droiddeck/launcher/gpu/Lossless$State;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-boolean p1, p0, Lcom/droiddeck/launcher/gpu/Lossless$State;->owned:Z

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-boolean p2, p0, Lcom/droiddeck/launcher/gpu/Lossless$State;->ready:Z

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lcom/droiddeck/launcher/gpu/Lossless$State;->source:Lcom/droiddeck/launcher/gpu/Lossless$Source;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/droiddeck/launcher/gpu/Lossless$State;->copy(ZZLcom/droiddeck/launcher/gpu/Lossless$Source;)Lcom/droiddeck/launcher/gpu/Lossless$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    iget-boolean v0, p0, Lcom/droiddeck/launcher/gpu/Lossless$State;->owned:Z

    return v0
.end method

.method public final component2()Z
    .registers 2

    iget-boolean v0, p0, Lcom/droiddeck/launcher/gpu/Lossless$State;->ready:Z

    return v0
.end method

.method public final component3()Lcom/droiddeck/launcher/gpu/Lossless$Source;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/Lossless$State;->source:Lcom/droiddeck/launcher/gpu/Lossless$Source;

    return-object v0
.end method

.method public final copy(ZZLcom/droiddeck/launcher/gpu/Lossless$Source;)Lcom/droiddeck/launcher/gpu/Lossless$State;
    .registers 5

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/droiddeck/launcher/gpu/Lossless$State;

    invoke-direct {v0, p1, p2, p3}, Lcom/droiddeck/launcher/gpu/Lossless$State;-><init>(ZZLcom/droiddeck/launcher/gpu/Lossless$Source;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/droiddeck/launcher/gpu/Lossless$State;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/droiddeck/launcher/gpu/Lossless$State;

    iget-boolean v3, p0, Lcom/droiddeck/launcher/gpu/Lossless$State;->owned:Z

    iget-boolean v4, v1, Lcom/droiddeck/launcher/gpu/Lossless$State;->owned:Z

    if-eq v3, v4, :cond_14

    return v2

    :cond_14
    iget-boolean v3, p0, Lcom/droiddeck/launcher/gpu/Lossless$State;->ready:Z

    iget-boolean v4, v1, Lcom/droiddeck/launcher/gpu/Lossless$State;->ready:Z

    if-eq v3, v4, :cond_1b

    return v2

    :cond_1b
    iget-object v3, p0, Lcom/droiddeck/launcher/gpu/Lossless$State;->source:Lcom/droiddeck/launcher/gpu/Lossless$Source;

    iget-object v1, v1, Lcom/droiddeck/launcher/gpu/Lossless$State;->source:Lcom/droiddeck/launcher/gpu/Lossless$Source;

    if-eq v3, v1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final getOwned()Z
    .registers 2

    .line 28
    iget-boolean v0, p0, Lcom/droiddeck/launcher/gpu/Lossless$State;->owned:Z

    return v0
.end method

.method public final getReady()Z
    .registers 2

    .line 28
    iget-boolean v0, p0, Lcom/droiddeck/launcher/gpu/Lossless$State;->ready:Z

    return v0
.end method

.method public final getSource()Lcom/droiddeck/launcher/gpu/Lossless$Source;
    .registers 2

    .line 28
    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/Lossless$State;->source:Lcom/droiddeck/launcher/gpu/Lossless$Source;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-boolean v0, p0, Lcom/droiddeck/launcher/gpu/Lossless$State;->owned:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/droiddeck/launcher/gpu/Lossless$State;->ready:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/gpu/Lossless$State;->source:Lcom/droiddeck/launcher/gpu/Lossless$Source;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/gpu/Lossless$Source;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    iget-boolean v0, p0, Lcom/droiddeck/launcher/gpu/Lossless$State;->owned:Z

    iget-boolean v1, p0, Lcom/droiddeck/launcher/gpu/Lossless$State;->ready:Z

    iget-object v2, p0, Lcom/droiddeck/launcher/gpu/Lossless$State;->source:Lcom/droiddeck/launcher/gpu/Lossless$Source;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "State(owned="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", ready="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.gpu.Lossless.State.Companion (com.droiddeck.launcher.gpu.Lossless$State$Companion)
.class public final Lcom/droiddeck/launcher/gpu/Lossless$State$Companion;
.super Ljava/lang/Object;
.source "Lossless.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/gpu/Lossless$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/droiddeck/launcher/gpu/Lossless$State$Companion;",
        "",
        "<init>",
        "()V",
        "NONE",
        "Lcom/droiddeck/launcher/gpu/Lossless$State;",
        "getNONE",
        "()Lcom/droiddeck/launcher/gpu/Lossless$State;",
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

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/droiddeck/launcher/gpu/Lossless$State$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNONE()Lcom/droiddeck/launcher/gpu/Lossless$State;
    .registers 2

    .line 30
    invoke-static {}, Lcom/droiddeck/launcher/gpu/Lossless$State;->access$getNONE$cp()Lcom/droiddeck/launcher/gpu/Lossless$State;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.gpu.Lossless.WhenMappings (com.droiddeck.launcher.gpu.Lossless$WhenMappings)
.class public final synthetic Lcom/droiddeck/launcher/gpu/Lossless$WhenMappings;
.super Ljava/lang/Object;
.source "Lossless.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/gpu/Lossless;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
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


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;->values()[Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;->UPDATED:Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_11

    goto :goto_12

    :catch_11
    move-exception v1

    :goto_12
    :try_start_12
    sget-object v1, Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;->UNCHANGED:Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1b} :catch_1c

    goto :goto_1d

    :catch_1c
    move-exception v1

    :goto_1d
    :try_start_1d
    sget-object v1, Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;->NOT_OWNED:Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_26} :catch_27

    goto :goto_28

    :catch_27
    move-exception v1

    :goto_28
    :try_start_28
    sget-object v1, Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;->INVALID:Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_31} :catch_32

    goto :goto_33

    :catch_32
    move-exception v1

    :goto_33
    :try_start_33
    sget-object v1, Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;->FAILED:Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/gpu/Lossless$ImportResult;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3c} :catch_3d

    goto :goto_3e

    :catch_3d
    move-exception v1

    :goto_3e
    sput-object v0, Lcom/droiddeck/launcher/gpu/Lossless$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method

###### Class com.droiddeck.launcher.gpu.Lossless$$ExternalSyntheticLambda0 (com.droiddeck.launcher.gpu.Lossless$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/gpu/Lossless$$ExternalSyntheticLambda0;
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

    invoke-static {p1}, Lcom/droiddeck/launcher/gpu/Lossless;->$r8$lambda$BF8DX5y-QayKEkC9aritfZ5efT0(B)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.gpu.Lossless$$ExternalSyntheticLambda1 (com.droiddeck.launcher.gpu.Lossless$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/gpu/Lossless$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/gpu/Lossless$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/droiddeck/launcher/gpu/Lossless$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/Lossless$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/droiddeck/launcher/gpu/Lossless$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/droiddeck/launcher/gpu/Lossless;->$r8$lambda$O7cw50W9qzRpEMA6trniF8C59oo(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z

    move-result p1

    return p1
.end method
