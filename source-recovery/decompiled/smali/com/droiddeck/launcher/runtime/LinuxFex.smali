###### Class com.droiddeck.launcher.runtime.LinuxFex (com.droiddeck.launcher.runtime.LinuxFex)
.class public final Lcom/droiddeck/launcher/runtime/LinuxFex;
.super Ljava/lang/Object;
.source "LinuxFex.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLinuxFex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinuxFex.kt\ncom/droiddeck/launcher/runtime/LinuxFex\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,63:1\n1#2:64\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u001aJ\u0016\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u0005J\u0015\u0010\u001c\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u001d\u001a\u00020\u001a\u00a2\u0006\u0002\u0010\u001eJ\u0015\u0010\u001f\u001a\u00020\u00152\u0008\u0010 \u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010!J\u0017\u0010\"\u001a\u0004\u0018\u00010\u00052\u0008\u0010 \u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010#J\u001d\u0010$\u001a\u00020%2\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010 \u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010&R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000eX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/droiddeck/launcher/runtime/LinuxFex;",
        "",
        "<init>",
        "()V",
        "TOOL",
        "",
        "AUTO",
        "ON",
        "OFF",
        "MODES",
        "",
        "getMODES",
        "()Ljava/util/List;",
        "ELF_I386",
        "",
        "ELF_X86_64",
        "ELF_AARCH64",
        "MODE_FILE",
        "ARCH_FILE",
        "STATUS",
        "ready",
        "",
        "context",
        "Landroid/content/Context;",
        "mode",
        "dir",
        "Ljava/io/File;",
        "setMode",
        "elfMachine",
        "file",
        "(Ljava/io/File;)Ljava/lang/Integer;",
        "isX86",
        "machine",
        "(Ljava/lang/Integer;)Z",
        "archName",
        "(Ljava/lang/Integer;)Ljava/lang/String;",
        "writeArch",
        "",
        "(Ljava/io/File;Ljava/lang/Integer;)V",
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

.field private static final ARCH_FILE:Ljava/lang/String; = "arch"

.field public static final AUTO:Ljava/lang/String; = "auto"

.field public static final ELF_AARCH64:I = 0xb7

.field public static final ELF_I386:I = 0x3

.field public static final ELF_X86_64:I = 0x3e

.field public static final INSTANCE:Lcom/droiddeck/launcher/runtime/LinuxFex;

.field private static final MODES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final MODE_FILE:Ljava/lang/String; = "fex"

.field public static final OFF:Ljava/lang/String; = "off"

.field public static final ON:Ljava/lang/String; = "on"

.field private static final STATUS:Ljava/lang/String; = "root/.local/share/droiddeck-fex/status.json"

.field public static final TOOL:Ljava/lang/String; = "/usr/local/bin/droiddeck-fex"


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/droiddeck/launcher/runtime/LinuxFex;

    invoke-direct {v0}, Lcom/droiddeck/launcher/runtime/LinuxFex;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/runtime/LinuxFex;->INSTANCE:Lcom/droiddeck/launcher/runtime/LinuxFex;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "auto"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "on"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "off"

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/runtime/LinuxFex;->MODES:Ljava/util/List;

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/runtime/LinuxFex;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final archName(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 4
    .param p1, "machine"    # Ljava/lang/Integer;

    .line 51
    nop

    .line 52
    if-nez p1, :cond_4

    goto :goto_f

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_f

    const-string v0, "x86_64"

    goto :goto_2b

    .line 53
    :cond_f
    :goto_f
    if-nez p1, :cond_12

    goto :goto_1c

    :cond_12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1c

    const-string v0, "i386"

    goto :goto_2b

    .line 54
    :cond_1c
    :goto_1c
    if-nez p1, :cond_1f

    goto :goto_2a

    :cond_1f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xb7

    if-ne v0, v1, :cond_2a

    const-string v0, "arm64"

    goto :goto_2b

    .line 55
    :cond_2a
    :goto_2a
    const/4 v0, 0x0

    .line 56
    :goto_2b
    return-object v0
.end method

.method public final elfMachine(Ljava/io/File;)Ljava/lang/Integer;
    .registers 11
    .param p1, "file"    # Ljava/io/File;

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    nop

    .line 38
    const/4 v0, 0x0

    :try_start_7
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    check-cast v1, Ljava/io/Closeable;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_10} :catch_74

    :try_start_10
    move-object v2, v1

    check-cast v2, Ljava/io/RandomAccessFile;

    .local v2, "f":Ljava/io/RandomAccessFile;
    const/4 v3, 0x0

    .line 39
    .local v3, "$i$a$-use-LinuxFex$elfMachine$1":I
    const/16 v4, 0x14

    new-array v4, v4, [B

    .line 40
    .local v4, "head":[B
    invoke-virtual {v2, v4}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v5

    array-length v6, v4
    :try_end_1d
    .catchall {:try_start_10 .. :try_end_1d} :catchall_6d

    if-ge v5, v6, :cond_23

    .end local v2    # "f":Ljava/io/RandomAccessFile;
    .end local v3    # "$i$a$-use-LinuxFex$elfMachine$1":I
    .end local v4    # "head":[B
    :try_start_1f
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_22} :catch_74

    return-object v0

    .line 41
    .restart local v2    # "f":Ljava/io/RandomAccessFile;
    .restart local v3    # "$i$a$-use-LinuxFex$elfMachine$1":I
    .restart local v4    # "head":[B
    :cond_23
    const/4 v5, 0x0

    :try_start_24
    aget-byte v5, v4, v5

    const/16 v6, 0x7f

    if-ne v5, v6, :cond_69

    const/4 v5, 0x1

    aget-byte v5, v4, v5

    const/16 v6, 0x45

    if-ne v5, v6, :cond_69

    const/4 v5, 0x2

    aget-byte v6, v4, v5

    const/16 v7, 0x4c

    if-ne v6, v7, :cond_69

    const/4 v6, 0x3

    aget-byte v6, v4, v6

    const/16 v7, 0x46

    if-eq v6, v7, :cond_40

    goto :goto_69

    .line 42
    :cond_40
    const/4 v6, 0x5

    aget-byte v6, v4, v6

    const/16 v7, 0x13

    const/16 v8, 0x12

    if-ne v6, v5, :cond_55

    aget-byte v5, v4, v8

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    aget-byte v6, v4, v7

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    goto :goto_60

    .line 43
    :cond_55
    aget-byte v5, v4, v8

    and-int/lit16 v5, v5, 0xff

    aget-byte v6, v4, v7

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    .end local v2    # "f":Ljava/io/RandomAccessFile;
    .end local v3    # "$i$a$-use-LinuxFex$elfMachine$1":I
    .end local v4    # "head":[B
    :goto_60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_64
    .catchall {:try_start_24 .. :try_end_64} :catchall_6d

    .line 38
    :try_start_64
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v0, v2

    goto :goto_76

    .line 41
    :cond_69
    :goto_69
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_6c} :catch_74

    return-object v0

    .line 38
    :catchall_6d
    move-exception v2

    .end local p1    # "file":Ljava/io/File;
    :try_start_6e
    throw v2
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_6f

    .restart local p1    # "file":Ljava/io/File;
    :catchall_6f
    move-exception v3

    :try_start_70
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p1    # "file":Ljava/io/File;
    throw v3
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_74} :catch_74

    .line 45
    .restart local p1    # "file":Ljava/io/File;
    :catch_74
    move-exception v1

    .line 46
    .local v1, "e":Ljava/lang/Exception;
    nop

    .line 47
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_76
    return-object v0
.end method

.method public final getMODES()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/droiddeck/launcher/runtime/LinuxFex;->MODES:Ljava/util/List;

    return-object v0
.end method

.method public final isX86(Ljava/lang/Integer;)Z
    .registers 4
    .param p1, "machine"    # Ljava/lang/Integer;

    .line 49
    if-nez p1, :cond_3

    goto :goto_b

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_18

    :goto_b
    if-nez p1, :cond_e

    goto :goto_16

    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_16

    goto :goto_18

    :cond_16
    :goto_16
    const/4 v0, 0x0

    goto :goto_19

    :cond_18
    :goto_18
    const/4 v0, 0x1

    :goto_19
    return v0
.end method

.method public final mode(Ljava/io/File;)Ljava/lang/String;
    .registers 6
    .param p1, "dir"    # Ljava/io/File;

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/io/File;

    const-string v1, "fex"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/droiddeck/launcher/core/FileUtils;->readString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    move-object v1, v0

    .line 64
    .local v1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 26
    .local v2, "$i$a$-takeIf-LinuxFex$mode$1":I
    sget-object v3, Lcom/droiddeck/launcher/runtime/LinuxFex;->MODES:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-takeIf-LinuxFex$mode$1":I
    if-eqz v1, :cond_29

    goto :goto_2a

    :cond_29
    const/4 v0, 0x0

    :goto_2a
    if-nez v0, :cond_2e

    :cond_2c
    const-string v0, "auto"

    :cond_2e
    return-object v0
.end method

.method public final ready(Landroid/content/Context;)Z
    .registers 8
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    nop

    .line 23
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->rootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "root/.local/share/droiddeck-fex/status.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/droiddeck/launcher/core/FileUtils;->readString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_51

    .line 23
    nop

    .line 24
    nop

    .line 64
    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 24
    .local v1, "$i$a$-let-LinuxFex$ready$1":I
    sget-object v2, Lcom/droiddeck/launcher/runtime/LinuxFex;->INSTANCE:Lcom/droiddeck/launcher/runtime/LinuxFex;

    :try_start_1c
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 64
    .local v2, "$this$ready_u24lambda_u241_u24lambda_u240":Lcom/droiddeck/launcher/runtime/LinuxFex;
    const/4 v3, 0x0

    .line 24
    .local v3, "$i$a$-runCatching-LinuxFex$ready$1$1":I
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "ready"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    .end local v2    # "$this$ready_u24lambda_u241_u24lambda_u240":Lcom/droiddeck/launcher/runtime/LinuxFex;
    .end local v3    # "$i$a$-runCatching-LinuxFex$ready$1$1":I
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_32
    .catchall {:try_start_1c .. :try_end_32} :catchall_33

    goto :goto_3e

    :catchall_33
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_3e
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    const/4 v2, 0x0

    :cond_45
    check-cast v2, Ljava/lang/Boolean;

    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-LinuxFex$ready$1":I
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 23
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_52

    :cond_51
    const/4 v0, 0x0

    .line 24
    :goto_52
    return v0
.end method

.method public final setMode(Ljava/io/File;Ljava/lang/String;)Z
    .registers 6
    .param p1, "dir"    # Ljava/io/File;
    .param p2, "mode"    # Ljava/lang/String;

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Ljava/io/File;

    const-string v1, "fex"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .local v0, "file":Ljava/io/File;
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_4a

    :goto_19
    goto :goto_48

    :sswitch_1a
    const-string v1, "auto"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_19

    .line 31
    :cond_23
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_49

    :cond_2f
    const/4 v2, 0x1

    goto :goto_49

    .line 30
    :sswitch_31
    const-string v1, "off"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    goto :goto_19

    :sswitch_3a
    const-string v1, "on"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    goto :goto_19

    .line 32
    :cond_43
    invoke-static {v0, p2}, Lcom/droiddeck/launcher/core/FileUtils;->writeString(Ljava/io/File;Ljava/lang/String;)Z

    move-result v2

    goto :goto_49

    .line 33
    :goto_48
    nop

    .line 30
    :cond_49
    :goto_49
    return v2

    :sswitch_data_4a
    .sparse-switch
        0xddf -> :sswitch_3a
        0x1ad6f -> :sswitch_31
        0x2dddaf -> :sswitch_1a
    .end sparse-switch
.end method

.method public final writeArch(Ljava/io/File;Ljava/lang/Integer;)V
    .registers 6
    .param p1, "dir"    # Ljava/io/File;
    .param p2, "machine"    # Ljava/lang/Integer;

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0, p2}, Lcom/droiddeck/launcher/runtime/LinuxFex;->archName(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 60
    .local v0, "name":Ljava/lang/String;
    const-string v1, "arch"

    new-instance v2, Ljava/io/File;

    if-nez v0, :cond_16

    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_1c

    :cond_16
    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/droiddeck/launcher/core/FileUtils;->writeString(Ljava/io/File;Ljava/lang/String;)Z

    .line 61
    :goto_1c
    return-void
.end method
