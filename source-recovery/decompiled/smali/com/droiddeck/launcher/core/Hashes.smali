###### Class com.droiddeck.launcher.core.Hashes (com.droiddeck.launcher.core.Hashes)
.class public final Lcom/droiddeck/launcher/core/Hashes;
.super Ljava/lang/Object;
.source "Hashes.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHashes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Hashes.kt\ncom/droiddeck/launcher/core/Hashes\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,37:1\n1#2:38\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0007H\u0007J\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u0007H\u0007J\u0018\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0007H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/droiddeck/launcher/core/Hashes;",
        "",
        "<init>",
        "()V",
        "GITHUB_SHA256",
        "Lkotlin/text/Regex;",
        "sha256",
        "",
        "file",
        "Ljava/io/File;",
        "sha512",
        "isGithubSha256",
        "",
        "digest",
        "githubSha256",
        "hex",
        "algorithm",
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

.field private static final GITHUB_SHA256:Lkotlin/text/Regex;

.field public static final INSTANCE:Lcom/droiddeck/launcher/core/Hashes;


# direct methods
.method public static synthetic $r8$lambda$yORADZOAID7gz_8HVn7oag-TzqM(B)Ljava/lang/CharSequence;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/core/Hashes;->hex$lambda$2(B)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/droiddeck/launcher/core/Hashes;

    invoke-direct {v0}, Lcom/droiddeck/launcher/core/Hashes;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/core/Hashes;->INSTANCE:Lcom/droiddeck/launcher/core/Hashes;

    .line 8
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(?i)sha256:[0-9a-f]{64}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/droiddeck/launcher/core/Hashes;->GITHUB_SHA256:Lkotlin/text/Regex;

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/core/Hashes;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final githubSha256(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .param p0, "digest"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 22
    const/4 v0, 0x0

    if-eqz p0, :cond_17

    move-object v1, p0

    .line 38
    .local v1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 22
    .local v2, "$i$a$-takeIf-Hashes$githubSha256$1":I
    invoke-static {v1}, Lcom/droiddeck/launcher/core/Hashes;->isGithubSha256(Ljava/lang/String;)Z

    move-result v1

    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-takeIf-Hashes$githubSha256$1":I
    if-eqz v1, :cond_d

    move-object v1, p0

    goto :goto_e

    :cond_d
    move-object v1, v0

    :goto_e
    if-eqz v1, :cond_17

    const/16 v2, 0x3a

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3, v0}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_17
    return-object v0
.end method

.method private final hex(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .registers 15
    .param p1, "file"    # Ljava/io/File;
    .param p2, "algorithm"    # Ljava/lang/String;

    .line 25
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .local v0, "digest":Ljava/security/MessageDigest;
    new-instance v1, Ljava/io/FileInputStream;

    .line 26
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v1, Ljava/io/InputStream;

    instance-of v2, v1, Ljava/io/BufferedInputStream;

    if-eqz v2, :cond_12

    check-cast v1, Ljava/io/BufferedInputStream;

    goto :goto_1a

    :cond_12
    new-instance v2, Ljava/io/BufferedInputStream;

    const/high16 v3, 0x10000

    invoke-direct {v2, v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object v1, v2

    :goto_1a
    check-cast v1, Ljava/io/Closeable;

    :try_start_1c
    move-object v2, v1

    check-cast v2, Ljava/io/BufferedInputStream;

    .local v2, "input":Ljava/io/BufferedInputStream;
    const/4 v3, 0x0

    .line 27
    .local v3, "$i$a$-use-Hashes$hex$1":I
    const/high16 v4, 0x100000

    new-array v4, v4, [B

    .line 28
    .local v4, "buffer":[B
    :goto_24
    nop

    .line 29
    invoke-virtual {v2, v4}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v5

    .line 30
    .local v5, "n":I
    if-ltz v5, :cond_30

    .line 31
    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6, v5}, Ljava/security/MessageDigest;->update([BII)V

    .end local v5    # "n":I
    goto :goto_24

    .line 33
    :cond_30
    nop

    .end local v2    # "input":Ljava/io/BufferedInputStream;
    .end local v3    # "$i$a$-use-Hashes$hex$1":I
    .end local v4    # "buffer":[B
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_33
    .catchall {:try_start_1c .. :try_end_33} :catchall_56

    .line 26
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 34
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    const-string v1, "digest(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v9, Lcom/droiddeck/launcher/core/Hashes$$ExternalSyntheticLambda0;

    invoke-direct {v9}, Lcom/droiddeck/launcher/core/Hashes$$ExternalSyntheticLambda0;-><init>()V

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 26
    :catchall_56
    move-exception v2

    .end local v0    # "digest":Ljava/security/MessageDigest;
    .end local p1    # "file":Ljava/io/File;
    .end local p2    # "algorithm":Ljava/lang/String;
    :try_start_57
    throw v2
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_58

    .restart local v0    # "digest":Ljava/security/MessageDigest;
    .restart local p1    # "file":Ljava/io/File;
    .restart local p2    # "algorithm":Ljava/lang/String;
    :catchall_58
    move-exception v3

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method private static final hex$lambda$2(B)Ljava/lang/CharSequence;
    .registers 3
    .param p0, "it"    # B

    .line 34
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

.method public static final isGithubSha256(Ljava/lang/String;)Z
    .registers 3
    .param p0, "digest"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 18
    if-eqz p0, :cond_f

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v1, Lcom/droiddeck/launcher/core/Hashes;->GITHUB_SHA256:Lkotlin/text/Regex;

    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return v0
.end method

.method public static final sha256(Ljava/io/File;)Ljava/lang/String;
    .registers 3
    .param p0, "file"    # Ljava/io/File;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "file"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/droiddeck/launcher/core/Hashes;->INSTANCE:Lcom/droiddeck/launcher/core/Hashes;

    const-string v1, "SHA-256"

    invoke-direct {v0, p0, v1}, Lcom/droiddeck/launcher/core/Hashes;->hex(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final sha512(Ljava/io/File;)Ljava/lang/String;
    .registers 3
    .param p0, "file"    # Ljava/io/File;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "file"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/droiddeck/launcher/core/Hashes;->INSTANCE:Lcom/droiddeck/launcher/core/Hashes;

    const-string v1, "SHA-512"

    invoke-direct {v0, p0, v1}, Lcom/droiddeck/launcher/core/Hashes;->hex(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.core.Hashes$$ExternalSyntheticLambda0 (com.droiddeck.launcher.core.Hashes$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/core/Hashes$$ExternalSyntheticLambda0;
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

    invoke-static {p1}, Lcom/droiddeck/launcher/core/Hashes;->$r8$lambda$yORADZOAID7gz_8HVn7oag-TzqM(B)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
