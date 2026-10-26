###### Class com.droiddeck.launcher.runtime.DeckyManager (com.droiddeck.launcher.runtime.DeckyManager)
.class public final Lcom/droiddeck/launcher/runtime/DeckyManager;
.super Ljava/lang/Object;
.source "DeckyManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/runtime/DeckyManager$Release;,
        Lcom/droiddeck/launcher/runtime/DeckyManager$ReleaseChannels;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeckyManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeckyManager.kt\ncom/droiddeck/launcher/runtime/DeckyManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,298:1\n1#2:299\n1557#3:300\n1628#3,3:301\n295#3,2:304\n295#3,2:306\n295#3,2:308\n1755#3,3:313\n3829#4:310\n4344#4,2:311\n*S KotlinDebug\n*F\n+ 1 DeckyManager.kt\ncom/droiddeck/launcher/runtime/DeckyManager\n*L\n87#1:300\n87#1:301,3\n88#1:304,2\n90#1:306,2\n93#1:308,2\n221#1:313,3\n166#1:310\n166#1:311,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u000245B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u0012J\u0016\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u000cJ\u001c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u000cJ\u000e\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0011\u001a\u00020\u0012J2\u0010 \u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010!\u001a\u00020\u001c2\u0018\u0010\"\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00170#J2\u0010%\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\u00142\u0018\u0010\"\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00170#J \u0010\'\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\u0014H\u0002J:\u0010)\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u00142\u0018\u0010\"\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00170#H\u0002J\u0016\u0010-\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010.\u001a\u00020\u000cJ\u0018\u0010/\u001a\u00020\u000c2\u0006\u00100\u001a\u00020\u00142\u0006\u00101\u001a\u00020$H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u00102\u001a\u000203X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/droiddeck/launcher/runtime/DeckyManager;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "REPOSITORY",
        "RELEASES",
        "PATH",
        "VERSION",
        "CEF_REMOTE_DEBUG_MARKER",
        "value",
        "",
        "downloadingBinary",
        "getDownloadingBinary",
        "()Z",
        "installed",
        "context",
        "Landroid/content/Context;",
        "loader",
        "Ljava/io/File;",
        "supervisorEnabled",
        "syncCefMarker",
        "",
        "setSupervisorEnabled",
        "enabled",
        "releases",
        "",
        "Lcom/droiddeck/launcher/runtime/DeckyManager$Release;",
        "prerelease",
        "releaseChannels",
        "Lcom/droiddeck/launcher/runtime/DeckyManager$ReleaseChannels;",
        "install",
        "release",
        "progress",
        "Lkotlin/Function2;",
        "",
        "installPluginZip",
        "archive",
        "extractPluginZip",
        "destination",
        "downloadRemoteBinaries",
        "metadata",
        "Lorg/json/JSONObject;",
        "plugin",
        "uninstall",
        "wipeData",
        "validElf",
        "file",
        "machine",
        "MAX_PLUGIN_ZIP_BYTES",
        "",
        "Release",
        "ReleaseChannels",
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

.field private static final CEF_REMOTE_DEBUG_MARKER:Ljava/lang/String; = "root/.local/share/Steam/.cef-enable-remote-debugging"

.field public static final INSTANCE:Lcom/droiddeck/launcher/runtime/DeckyManager;

.field private static final MAX_PLUGIN_ZIP_BYTES:J = 0x40000000L

.field private static final PATH:Ljava/lang/String; = "root/homebrew/services/PluginLoader"

.field private static final RELEASES:Ljava/lang/String; = "https://api.github.com/repos/Droid-Deck/decky-loader/releases?per_page=30"

.field public static final REPOSITORY:Ljava/lang/String; = "Droid-Deck/decky-loader"

.field private static final TAG:Ljava/lang/String; = "DeckyManager"

.field private static final VERSION:Ljava/lang/String; = "root/homebrew/services/.droiddeck-decky-version"

.field private static volatile downloadingBinary:Z


# direct methods
.method public static synthetic $r8$lambda$70OLWOCu-1RXeCibDc0oM3ai2xg(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/Float;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/runtime/DeckyManager;->downloadRemoteBinaries$lambda$32(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic $r8$lambda$svfZF-ioi8AaNfSTwHlTVeu6MdU(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/Float;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/runtime/DeckyManager;->install$lambda$10(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/Float;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/runtime/DeckyManager;

    invoke-direct {v0}, Lcom/droiddeck/launcher/runtime/DeckyManager;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/runtime/DeckyManager;->INSTANCE:Lcom/droiddeck/launcher/runtime/DeckyManager;

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/runtime/DeckyManager;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final downloadRemoteBinaries(Landroid/content/Context;Lorg/json/JSONObject;Ljava/io/File;Lkotlin/jvm/functions/Function2;)V
    .registers 22
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "metadata"    # Lorg/json/JSONObject;
    .param p3, "plugin"    # Ljava/io/File;
    .param p4, "progress"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 231
    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const-string v0, "remote_binary"

    move-object/from16 v3, p2

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_f

    return-void

    :cond_f
    move-object v4, v0

    .line 232
    .local v4, "binaries":Lorg/json/JSONArray;
    new-instance v0, Ljava/io/File;

    const-string v5, "bin"

    move-object/from16 v6, p3

    invoke-direct {v0, v6, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v5, v0

    .line 233
    .local v5, "bin":Ljava/io/File;
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    move v8, v0

    .end local v0    # "i":I
    .local v8, "i":I
    :goto_20
    if-ge v8, v7, :cond_1e6

    .line 234
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1da

    move-object v9, v0

    .line 235
    .local v9, "binary":Lorg/json/JSONObject;
    const-string v0, "name"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 236
    .local v10, "name":Ljava/lang/String;
    const-string v0, "url"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 237
    .local v11, "url":Ljava/lang/String;
    const-string v0, "sha256hash"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 238
    .local v12, "hash":Ljava/lang/String;
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v10

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v13, "."

    const/4 v15, 0x2

    const/4 v14, 0x0

    if-nez v0, :cond_74

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    const-string v0, ".."

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    move-object v0, v10

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v3, 0x2f

    move-object/from16 v16, v4

    const/4 v4, 0x0

    .end local v4    # "binaries":Lorg/json/JSONArray;
    .local v16, "binaries":Lorg/json/JSONArray;
    invoke-static {v0, v3, v14, v15, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    move-object v0, v10

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v3, 0x5c

    invoke-static {v0, v3, v14, v15, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    const/4 v0, 0x1

    goto :goto_77

    .end local v16    # "binaries":Lorg/json/JSONArray;
    .restart local v4    # "binaries":Lorg/json/JSONArray;
    :cond_74
    move-object/from16 v16, v4

    .end local v4    # "binaries":Lorg/json/JSONArray;
    .restart local v16    # "binaries":Lorg/json/JSONArray;
    :cond_76
    move v0, v14

    :goto_77
    const-string v3, "getString(...)"

    if-eqz v0, :cond_1c6

    .line 239
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "https://"

    const/4 v4, 0x0

    invoke-static {v11, v0, v14, v15, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b2

    .line 240
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v12

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v4, Lkotlin/text/Regex;

    const-string v15, "(?i)[0-9a-f]{64}"

    invoke-direct {v4, v15}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19a

    .line 241
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_a9

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_a7

    goto :goto_a9

    :cond_a7
    move v0, v14

    goto :goto_aa

    :cond_a9
    :goto_a9
    const/4 v0, 0x1

    :goto_aa
    if-eqz v0, :cond_186

    .line 242
    new-instance v0, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v13, ".download"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v4, v0

    .line 243
    .local v4, "temp":Ljava/io/File;
    sget v0, Lcom/droiddeck/launcher/R$string;->deckymgr_downloading_binary:I

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v1, v0, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    .line 244
    .local v3, "downloading":Ljava/lang/String;
    const/4 v0, 0x1

    sput-boolean v0, Lcom/droiddeck/launcher/runtime/DeckyManager;->downloadingBinary:Z

    .line 245
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    nop

    .line 247
    :try_start_e3
    new-instance v0, Lcom/droiddeck/launcher/runtime/DeckyManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, v2, v3}, Lcom/droiddeck/launcher/runtime/DeckyManager$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    invoke-static {v11, v4, v14, v0}, Lcom/droiddeck/launcher/core/Downloader;->downloadFile(Ljava/lang/String;Ljava/io/File;ZLjava/util/function/Consumer;)Z

    move-result v0
    :try_end_ec
    .catchall {:try_start_e3 .. :try_end_ec} :catchall_182

    .line 251
    sput-boolean v14, Lcom/droiddeck/launcher/runtime/DeckyManager;->downloadingBinary:Z

    .line 252
    nop

    .line 246
    nop

    .line 253
    .local v0, "downloaded":Z
    if-eqz v0, :cond_16f

    .line 257
    invoke-static {v4}, Lcom/droiddeck/launcher/core/Hashes;->sha256(Ljava/io/File;)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x1

    invoke-static {v12, v13, v15}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_15c

    .line 261
    invoke-virtual {v4, v15, v14}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result v13

    if-eqz v13, :cond_149

    .line 265
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v5, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 266
    .local v13, "target":Ljava/io/File;
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_128

    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    move-result v14

    if-eqz v14, :cond_115

    goto :goto_128

    .line 267
    :cond_115
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 268
    new-instance v7, Ljava/lang/IllegalStateException;

    sget v14, Lcom/droiddeck/launcher/R$string;->deckymgr_binary_replace_failed:I

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v1, v14, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v7, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 270
    :cond_128
    :goto_128
    invoke-virtual {v4, v13}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v14

    if-eqz v14, :cond_136

    .line 233
    .end local v0    # "downloaded":Z
    .end local v3    # "downloading":Ljava/lang/String;
    .end local v4    # "temp":Ljava/io/File;
    .end local v9    # "binary":Lorg/json/JSONObject;
    .end local v10    # "name":Ljava/lang/String;
    .end local v11    # "url":Ljava/lang/String;
    .end local v12    # "hash":Ljava/lang/String;
    .end local v13    # "target":Ljava/io/File;
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, p2

    move-object/from16 v4, v16

    goto/16 :goto_20

    .line 271
    .restart local v0    # "downloaded":Z
    .restart local v3    # "downloading":Ljava/lang/String;
    .restart local v4    # "temp":Ljava/io/File;
    .restart local v9    # "binary":Lorg/json/JSONObject;
    .restart local v10    # "name":Ljava/lang/String;
    .restart local v11    # "url":Ljava/lang/String;
    .restart local v12    # "hash":Ljava/lang/String;
    .restart local v13    # "target":Ljava/io/File;
    :cond_136
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 272
    new-instance v7, Ljava/lang/IllegalStateException;

    sget v14, Lcom/droiddeck/launcher/R$string;->deckymgr_binary_install_failed:I

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v1, v14, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v7, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 262
    .end local v13    # "target":Ljava/io/File;
    :cond_149
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 263
    new-instance v7, Ljava/lang/IllegalStateException;

    sget v13, Lcom/droiddeck/launcher/R$string;->deckymgr_binary_not_executable:I

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v1, v13, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v7, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 258
    :cond_15c
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 259
    new-instance v7, Ljava/lang/IllegalStateException;

    sget v13, Lcom/droiddeck/launcher/R$string;->deckymgr_binary_checksum_mismatch:I

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v1, v13, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v7, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 254
    :cond_16f
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 255
    new-instance v7, Ljava/lang/IllegalStateException;

    sget v13, Lcom/droiddeck/launcher/R$string;->deckymgr_binary_download_failed:I

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v1, v13, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v7, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 251
    .end local v0    # "downloaded":Z
    :catchall_182
    move-exception v0

    sput-boolean v14, Lcom/droiddeck/launcher/runtime/DeckyManager;->downloadingBinary:Z

    throw v0

    .line 299
    .end local v3    # "downloading":Ljava/lang/String;
    .end local v4    # "temp":Ljava/io/File;
    :cond_186
    const/4 v0, 0x0

    .line 241
    .local v0, "$i$a$-require-DeckyManager$downloadRemoteBinaries$4":I
    sget v4, Lcom/droiddeck/launcher/R$string;->deckymgr_bin_dir_failed:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .end local v0    # "$i$a$-require-DeckyManager$downloadRemoteBinaries$4":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :cond_19a
    const/4 v0, 0x0

    .line 240
    .local v0, "$i$a$-require-DeckyManager$downloadRemoteBinaries$3":I
    sget v4, Lcom/droiddeck/launcher/R$string;->deckymgr_remote_hash_invalid:I

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v4, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .end local v0    # "$i$a$-require-DeckyManager$downloadRemoteBinaries$3":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :cond_1b2
    const/4 v0, 0x0

    .line 239
    .local v0, "$i$a$-require-DeckyManager$downloadRemoteBinaries$2":I
    sget v4, Lcom/droiddeck/launcher/R$string;->deckymgr_remote_url_https:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .end local v0    # "$i$a$-require-DeckyManager$downloadRemoteBinaries$2":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :cond_1c6
    const/4 v0, 0x0

    .line 238
    .local v0, "$i$a$-require-DeckyManager$downloadRemoteBinaries$1":I
    sget v4, Lcom/droiddeck/launcher/R$string;->deckymgr_remote_name_invalid:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .end local v0    # "$i$a$-require-DeckyManager$downloadRemoteBinaries$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    .end local v9    # "binary":Lorg/json/JSONObject;
    .end local v10    # "name":Ljava/lang/String;
    .end local v11    # "url":Ljava/lang/String;
    .end local v12    # "hash":Ljava/lang/String;
    .end local v16    # "binaries":Lorg/json/JSONArray;
    .local v4, "binaries":Lorg/json/JSONArray;
    :cond_1da
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget v3, Lcom/droiddeck/launcher/R$string;->deckymgr_remote_entry_invalid:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    .end local v8    # "i":I
    :cond_1e6
    return-void
.end method

.method private static final downloadRemoteBinaries$lambda$32(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/Float;)V
    .registers 6
    .param p0, "$progress"    # Lkotlin/jvm/functions/Function2;
    .param p1, "$downloading"    # Ljava/lang/String;
    .param p2, "fraction"    # Ljava/lang/Float;

    .line 248
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_b

    const/4 v0, -0x1

    goto :goto_19

    :cond_b
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/16 v1, 0x64

    int-to-float v2, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    :goto_19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    return-void
.end method

.method private final extractPluginZip(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)V
    .registers 34
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "archive"    # Ljava/io/File;
    .param p3, "destination"    # Ljava/io/File;

    .line 192
    move-object/from16 v1, p1

    const-wide/16 v2, 0x0

    .line 193
    .local v2, "totalBytes":J
    const/4 v4, 0x0

    .line 194
    .local v4, "entries":I
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move-object v5, v0

    .line 195
    .local v5, "seen":Ljava/util/HashSet;
    new-instance v0, Ljava/util/zip/ZipInputStream;

    new-instance v6, Ljava/io/BufferedInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    move-object/from16 v8, p2

    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v7, Ljava/io/InputStream;

    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    check-cast v6, Ljava/io/InputStream;

    invoke-direct {v0, v6}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v6, v0

    check-cast v6, Ljava/io/Closeable;

    :try_start_23
    move-object v0, v6

    check-cast v0, Ljava/util/zip/ZipInputStream;
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_26a

    move-object v7, v0

    .local v7, "zip":Ljava/util/zip/ZipInputStream;
    const/4 v0, 0x0

    move v9, v0

    .line 196
    .local v9, "$i$a$-use-DeckyManager$extractPluginZip$1":I
    :goto_29
    nop

    .line 197
    :try_start_2a
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0
    :try_end_2e
    .catchall {:try_start_2a .. :try_end_2e} :catchall_261

    const/4 v10, 0x0

    if-nez v0, :cond_40

    .line 227
    nop

    .end local v7    # "zip":Ljava/util/zip/ZipInputStream;
    .end local v9    # "$i$a$-use-DeckyManager$extractPluginZip$1":I
    :try_start_32
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_34
    .catchall {:try_start_32 .. :try_end_34} :catchall_38

    .line 195
    invoke-static {v6, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 228
    return-void

    .line 195
    :catchall_38
    move-exception v0

    move-wide/from16 v17, v2

    move-object/from16 v22, v5

    move-object v2, v0

    goto/16 :goto_270

    .line 197
    .restart local v7    # "zip":Ljava/util/zip/ZipInputStream;
    .restart local v9    # "$i$a$-use-DeckyManager$extractPluginZip$1":I
    :cond_40
    move-object v11, v0

    .line 198
    .local v11, "entry":Ljava/util/zip/ZipEntry;
    add-int/lit8 v4, v4, 0x1

    .line 199
    const/16 v0, 0x2710

    const/4 v13, 0x0

    if-gt v4, v0, :cond_4a

    const/4 v0, 0x1

    goto :goto_4b

    :cond_4a
    move v0, v13

    :goto_4b
    const-string v14, "getString(...)"

    if-eqz v0, :cond_240

    .line 200
    :try_start_4f
    invoke-virtual {v11}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v15

    const-string v0, "getName(...)"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v16, 0x5c

    const/16 v17, 0x2f

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    .line 201
    .local v15, "relative":Ljava/lang/String;
    move-object v0, v15

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_6e
    .catchall {:try_start_4f .. :try_end_6e} :catchall_235

    const/16 v12, 0x2f

    if-nez v0, :cond_8e

    :try_start_72
    move-object v0, v15

    check-cast v0, Ljava/lang/CharSequence;
    :try_end_75
    .catchall {:try_start_72 .. :try_end_75} :catchall_86

    move-wide/from16 v17, v2

    .end local v2    # "totalBytes":J
    .local v17, "totalBytes":J
    const/4 v2, 0x2

    :try_start_78
    invoke-static {v0, v12, v13, v2, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0
    :try_end_7c
    .catchall {:try_start_78 .. :try_end_7c} :catchall_80

    if-nez v0, :cond_90

    const/4 v0, 0x1

    goto :goto_91

    .line 195
    .end local v7    # "zip":Ljava/util/zip/ZipInputStream;
    .end local v9    # "$i$a$-use-DeckyManager$extractPluginZip$1":I
    .end local v11    # "entry":Ljava/util/zip/ZipEntry;
    .end local v15    # "relative":Ljava/lang/String;
    :catchall_80
    move-exception v0

    move-object v2, v0

    move-object/from16 v22, v5

    goto/16 :goto_270

    .end local v17    # "totalBytes":J
    .restart local v2    # "totalBytes":J
    :catchall_86
    move-exception v0

    move-wide/from16 v17, v2

    move-object v2, v0

    move-object/from16 v22, v5

    .end local v2    # "totalBytes":J
    .restart local v17    # "totalBytes":J
    goto/16 :goto_270

    .line 201
    .end local v17    # "totalBytes":J
    .restart local v2    # "totalBytes":J
    .restart local v7    # "zip":Ljava/util/zip/ZipInputStream;
    .restart local v9    # "$i$a$-use-DeckyManager$extractPluginZip$1":I
    .restart local v11    # "entry":Ljava/util/zip/ZipEntry;
    .restart local v15    # "relative":Ljava/lang/String;
    :cond_8e
    move-wide/from16 v17, v2

    .end local v2    # "totalBytes":J
    .restart local v17    # "totalBytes":J
    :cond_90
    move v0, v13

    :goto_91
    if-eqz v0, :cond_21b

    .line 202
    :try_start_93
    invoke-virtual {v5, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0
    :try_end_97
    .catchall {:try_start_93 .. :try_end_97} :catchall_212

    if-eqz v0, :cond_1f8

    .line 203
    move-object/from16 v2, p3

    :try_start_9b
    invoke-static {v2, v15}, Lcom/droiddeck/launcher/core/ArchivePaths;->inside(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1e6

    move-object v3, v0

    .line 205
    .local v3, "output":Ljava/io/File;
    invoke-virtual {v11}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v0
    :try_end_a6
    .catchall {:try_start_9b .. :try_end_a6} :catchall_1f6

    if-eqz v0, :cond_d4

    .line 206
    :try_start_a8
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_b7

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_b5

    goto :goto_b7

    :cond_b5
    move v12, v13

    goto :goto_b8

    :cond_b7
    :goto_b7
    const/4 v12, 0x1

    :goto_b8
    if-eqz v12, :cond_c0

    move/from16 v23, v4

    move-object/from16 v22, v5

    goto/16 :goto_1b3

    .line 299
    :cond_c0
    const/4 v0, 0x0

    .line 206
    .local v0, "$i$a$-require-DeckyManager$extractPluginZip$1$4":I
    sget v10, Lcom/droiddeck/launcher/R$string;->deckymgr_folder_failed:I

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .end local v0    # "$i$a$-require-DeckyManager$extractPluginZip$1$4":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v4    # "entries":I
    .end local v5    # "seen":Ljava/util/HashSet;
    .end local v17    # "totalBytes":J
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "archive":Ljava/io/File;
    .end local p3    # "destination":Ljava/io/File;
    throw v0
    :try_end_d4
    .catchall {:try_start_a8 .. :try_end_d4} :catchall_80

    .line 208
    .restart local v4    # "entries":I
    .restart local v5    # "seen":Ljava/util/HashSet;
    .restart local v17    # "totalBytes":J
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "archive":Ljava/io/File;
    .restart local p3    # "destination":Ljava/io/File;
    :cond_d4
    :try_start_d4
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0
    :try_end_d8
    .catchall {:try_start_d4 .. :try_end_d8} :catchall_1f6

    if-eqz v0, :cond_f1

    .line 299
    .local v0, "it":Ljava/io/File;
    const/16 v19, 0x0

    .line 208
    .local v19, "$i$a$-let-DeckyManager$extractPluginZip$1$5":I
    :try_start_dc
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v20

    if-nez v20, :cond_eb

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v20
    :try_end_e6
    .catchall {:try_start_dc .. :try_end_e6} :catchall_80

    if-eqz v20, :cond_e9

    goto :goto_eb

    :cond_e9
    move v0, v13

    goto :goto_ec

    :cond_eb
    :goto_eb
    const/4 v0, 0x1

    .end local v0    # "it":Ljava/io/File;
    .end local v19    # "$i$a$-let-DeckyManager$extractPluginZip$1$5":I
    :goto_ec
    const/4 v12, 0x1

    if-ne v0, v12, :cond_f1

    const/4 v0, 0x1

    goto :goto_f2

    :cond_f1
    move v0, v13

    :goto_f2
    if-eqz v0, :cond_1ce

    .line 209
    :try_start_f4
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v12, v0

    check-cast v12, Ljava/io/Closeable;
    :try_end_fc
    .catchall {:try_start_f4 .. :try_end_fc} :catchall_1f6

    :try_start_fc
    move-object v0, v12

    check-cast v0, Ljava/io/FileOutputStream;

    .local v0, "out":Ljava/io/FileOutputStream;
    const/16 v20, 0x0

    .line 210
    .local v20, "$i$a$-use-DeckyManager$extractPluginZip$1$7":I
    const/high16 v10, 0x10000

    new-array v10, v10, [B

    .line 211
    .local v10, "buffer":[B
    :goto_105
    nop

    .line 212
    invoke-virtual {v7, v10}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v21
    :try_end_10a
    .catchall {:try_start_fc .. :try_end_10a} :catchall_1c1

    move/from16 v22, v21

    .line 213
    .local v22, "read":I
    if-ltz v22, :cond_141

    .line 214
    move/from16 v23, v4

    move/from16 v13, v22

    move-object/from16 v22, v5

    .end local v4    # "entries":I
    .end local v5    # "seen":Ljava/util/HashSet;
    .local v13, "read":I
    .local v22, "seen":Ljava/util/HashSet;
    .local v23, "entries":I
    int-to-long v4, v13

    add-long v17, v17, v4

    .line 215
    const-wide/32 v4, 0x40000000

    cmp-long v4, v17, v4

    if-gtz v4, :cond_120

    const/4 v4, 0x1

    goto :goto_121

    :cond_120
    const/4 v4, 0x0

    :goto_121
    if-eqz v4, :cond_12d

    .line 216
    const/4 v4, 0x0

    :try_start_124
    invoke-virtual {v0, v10, v4, v13}, Ljava/io/FileOutputStream;->write([BII)V

    move-object/from16 v5, v22

    move/from16 v4, v23

    const/4 v13, 0x0

    .end local v13    # "read":I
    goto :goto_105

    .line 299
    .restart local v13    # "read":I
    :cond_12d
    const/4 v4, 0x0

    .line 215
    .local v4, "$i$a$-require-DeckyManager$extractPluginZip$1$7$1":I
    sget v5, Lcom/droiddeck/launcher/R$string;->deckymgr_zip_too_large:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .end local v4    # "$i$a$-require-DeckyManager$extractPluginZip$1$7$1":I
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v3    # "output":Ljava/io/File;
    .end local v7    # "zip":Ljava/util/zip/ZipInputStream;
    .end local v9    # "$i$a$-use-DeckyManager$extractPluginZip$1":I
    .end local v11    # "entry":Ljava/util/zip/ZipEntry;
    .end local v15    # "relative":Ljava/lang/String;
    .end local v17    # "totalBytes":J
    .end local v22    # "seen":Ljava/util/HashSet;
    .end local v23    # "entries":I
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "archive":Ljava/io/File;
    .end local p3    # "destination":Ljava/io/File;
    throw v4

    .line 213
    .end local v13    # "read":I
    .restart local v3    # "output":Ljava/io/File;
    .local v4, "entries":I
    .restart local v5    # "seen":Ljava/util/HashSet;
    .restart local v7    # "zip":Ljava/util/zip/ZipInputStream;
    .restart local v9    # "$i$a$-use-DeckyManager$extractPluginZip$1":I
    .restart local v11    # "entry":Ljava/util/zip/ZipEntry;
    .restart local v15    # "relative":Ljava/lang/String;
    .restart local v17    # "totalBytes":J
    .local v22, "read":I
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "archive":Ljava/io/File;
    .restart local p3    # "destination":Ljava/io/File;
    :cond_141
    move/from16 v23, v4

    move/from16 v13, v22

    move-object/from16 v22, v5

    .line 218
    .end local v4    # "entries":I
    .end local v5    # "seen":Ljava/util/HashSet;
    .local v22, "seen":Ljava/util/HashSet;
    .restart local v23    # "entries":I
    nop

    .end local v0    # "out":Ljava/io/FileOutputStream;
    .end local v10    # "buffer":[B
    .end local v20    # "$i$a$-use-DeckyManager$extractPluginZip$1$7":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_14a
    .catchall {:try_start_124 .. :try_end_14a} :catchall_1be

    .line 209
    const/4 v0, 0x0

    :try_start_14b
    invoke-static {v12, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 221
    move-object/from16 v24, v15

    check-cast v24, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    new-array v4, v0, [C

    const/16 v0, 0x2f

    const/4 v5, 0x0

    aput-char v0, v4, v5

    const/16 v28, 0x6

    const/16 v29, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v25, v4

    invoke-static/range {v24 .. v29}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 313
    .local v4, "$i$f$any":I
    instance-of v5, v0, Ljava/util/Collection;

    if-eqz v5, :cond_17f

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_17f

    const/4 v12, 0x0

    goto :goto_19c

    .line 314
    :cond_17f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_183
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv":Ljava/lang/Object;
    move-object v12, v10

    check-cast v12, Ljava/lang/String;

    .local v12, "it":Ljava/lang/String;
    const/4 v13, 0x0

    .line 221
    .local v13, "$i$a$-any-DeckyManager$extractPluginZip$1$8":I
    const-string v14, "bin"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    .line 314
    .end local v12    # "it":Ljava/lang/String;
    .end local v13    # "$i$a$-any-DeckyManager$extractPluginZip$1$8":I
    if-eqz v14, :cond_183

    const/4 v12, 0x1

    goto :goto_19c

    .line 315
    .end local v10    # "element$iv":Ljava/lang/Object;
    :cond_19b
    const/4 v12, 0x0

    .line 221
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$any":I
    :goto_19c
    if-eqz v12, :cond_1b3

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1a7

    goto :goto_1b3

    .line 222
    :cond_1a7
    new-instance v0, Ljava/lang/IllegalStateException;

    sget v4, Lcom/droiddeck/launcher/R$string;->deckymgr_bundled_not_executable:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v17    # "totalBytes":J
    .end local v22    # "seen":Ljava/util/HashSet;
    .end local v23    # "entries":I
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "archive":Ljava/io/File;
    .end local p3    # "destination":Ljava/io/File;
    throw v0

    .line 225
    .restart local v17    # "totalBytes":J
    .restart local v22    # "seen":Ljava/util/HashSet;
    .restart local v23    # "entries":I
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "archive":Ljava/io/File;
    .restart local p3    # "destination":Ljava/io/File;
    :cond_1b3
    :goto_1b3
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_1b6
    .catchall {:try_start_14b .. :try_end_1b6} :catchall_25c

    move-wide/from16 v2, v17

    move-object/from16 v5, v22

    move/from16 v4, v23

    .end local v3    # "output":Ljava/io/File;
    .end local v11    # "entry":Ljava/util/zip/ZipEntry;
    .end local v15    # "relative":Ljava/lang/String;
    goto/16 :goto_29

    .line 209
    .restart local v3    # "output":Ljava/io/File;
    .restart local v11    # "entry":Ljava/util/zip/ZipEntry;
    .restart local v15    # "relative":Ljava/lang/String;
    :catchall_1be
    move-exception v0

    move-object v4, v0

    goto :goto_1c7

    .end local v22    # "seen":Ljava/util/HashSet;
    .end local v23    # "entries":I
    .local v4, "entries":I
    .restart local v5    # "seen":Ljava/util/HashSet;
    :catchall_1c1
    move-exception v0

    move/from16 v23, v4

    move-object/from16 v22, v5

    move-object v4, v0

    .end local v3    # "output":Ljava/io/File;
    .end local v4    # "entries":I
    .end local v5    # "seen":Ljava/util/HashSet;
    .end local v7    # "zip":Ljava/util/zip/ZipInputStream;
    .end local v9    # "$i$a$-use-DeckyManager$extractPluginZip$1":I
    .end local v11    # "entry":Ljava/util/zip/ZipEntry;
    .end local v15    # "relative":Ljava/lang/String;
    .end local v17    # "totalBytes":J
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "archive":Ljava/io/File;
    .end local p3    # "destination":Ljava/io/File;
    :goto_1c7
    :try_start_1c7
    throw v4
    :try_end_1c8
    .catchall {:try_start_1c7 .. :try_end_1c8} :catchall_1c8

    .restart local v3    # "output":Ljava/io/File;
    .restart local v7    # "zip":Ljava/util/zip/ZipInputStream;
    .restart local v9    # "$i$a$-use-DeckyManager$extractPluginZip$1":I
    .restart local v11    # "entry":Ljava/util/zip/ZipEntry;
    .restart local v15    # "relative":Ljava/lang/String;
    .restart local v17    # "totalBytes":J
    .restart local v22    # "seen":Ljava/util/HashSet;
    .restart local v23    # "entries":I
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "archive":Ljava/io/File;
    .restart local p3    # "destination":Ljava/io/File;
    :catchall_1c8
    move-exception v0

    move-object v5, v0

    :try_start_1ca
    invoke-static {v12, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v17    # "totalBytes":J
    .end local v22    # "seen":Ljava/util/HashSet;
    .end local v23    # "entries":I
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "archive":Ljava/io/File;
    .end local p3    # "destination":Ljava/io/File;
    throw v5

    .line 299
    .restart local v4    # "entries":I
    .restart local v5    # "seen":Ljava/util/HashSet;
    .restart local v17    # "totalBytes":J
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "archive":Ljava/io/File;
    .restart local p3    # "destination":Ljava/io/File;
    :cond_1ce
    move/from16 v23, v4

    move-object/from16 v22, v5

    .end local v4    # "entries":I
    .end local v5    # "seen":Ljava/util/HashSet;
    .restart local v22    # "seen":Ljava/util/HashSet;
    .restart local v23    # "entries":I
    const/4 v0, 0x0

    .line 208
    .local v0, "$i$a$-require-DeckyManager$extractPluginZip$1$6":I
    sget v4, Lcom/droiddeck/launcher/R$string;->deckymgr_folder_failed:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .end local v0    # "$i$a$-require-DeckyManager$extractPluginZip$1$6":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v17    # "totalBytes":J
    .end local v22    # "seen":Ljava/util/HashSet;
    .end local v23    # "entries":I
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "archive":Ljava/io/File;
    .end local p3    # "destination":Ljava/io/File;
    throw v0

    .line 204
    .end local v3    # "output":Ljava/io/File;
    .restart local v4    # "entries":I
    .restart local v5    # "seen":Ljava/util/HashSet;
    .restart local v17    # "totalBytes":J
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "archive":Ljava/io/File;
    .restart local p3    # "destination":Ljava/io/File;
    :cond_1e6
    move/from16 v23, v4

    move-object/from16 v22, v5

    .end local v4    # "entries":I
    .end local v5    # "seen":Ljava/util/HashSet;
    .restart local v22    # "seen":Ljava/util/HashSet;
    .restart local v23    # "entries":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget v3, Lcom/droiddeck/launcher/R$string;->deckymgr_zip_unsafe_path:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v17    # "totalBytes":J
    .end local v22    # "seen":Ljava/util/HashSet;
    .end local v23    # "entries":I
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "archive":Ljava/io/File;
    .end local p3    # "destination":Ljava/io/File;
    throw v0

    .line 195
    .end local v7    # "zip":Ljava/util/zip/ZipInputStream;
    .end local v9    # "$i$a$-use-DeckyManager$extractPluginZip$1":I
    .end local v11    # "entry":Ljava/util/zip/ZipEntry;
    .end local v15    # "relative":Ljava/lang/String;
    .restart local v4    # "entries":I
    .restart local v5    # "seen":Ljava/util/HashSet;
    .restart local v17    # "totalBytes":J
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "archive":Ljava/io/File;
    .restart local p3    # "destination":Ljava/io/File;
    :catchall_1f6
    move-exception v0

    goto :goto_215

    .line 299
    .restart local v7    # "zip":Ljava/util/zip/ZipInputStream;
    .restart local v9    # "$i$a$-use-DeckyManager$extractPluginZip$1":I
    .restart local v11    # "entry":Ljava/util/zip/ZipEntry;
    .restart local v15    # "relative":Ljava/lang/String;
    :cond_1f8
    move-object/from16 v2, p3

    move/from16 v23, v4

    move-object/from16 v22, v5

    .end local v4    # "entries":I
    .end local v5    # "seen":Ljava/util/HashSet;
    .restart local v22    # "seen":Ljava/util/HashSet;
    .restart local v23    # "entries":I
    const/4 v0, 0x0

    .line 202
    .local v0, "$i$a$-require-DeckyManager$extractPluginZip$1$3":I
    sget v3, Lcom/droiddeck/launcher/R$string;->deckymgr_zip_duplicate_paths:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .end local v0    # "$i$a$-require-DeckyManager$extractPluginZip$1$3":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v17    # "totalBytes":J
    .end local v22    # "seen":Ljava/util/HashSet;
    .end local v23    # "entries":I
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "archive":Ljava/io/File;
    .end local p3    # "destination":Ljava/io/File;
    throw v0

    .line 195
    .end local v7    # "zip":Ljava/util/zip/ZipInputStream;
    .end local v9    # "$i$a$-use-DeckyManager$extractPluginZip$1":I
    .end local v11    # "entry":Ljava/util/zip/ZipEntry;
    .end local v15    # "relative":Ljava/lang/String;
    .restart local v4    # "entries":I
    .restart local v5    # "seen":Ljava/util/HashSet;
    .restart local v17    # "totalBytes":J
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "archive":Ljava/io/File;
    .restart local p3    # "destination":Ljava/io/File;
    :catchall_212
    move-exception v0

    move-object/from16 v2, p3

    :goto_215
    move/from16 v23, v4

    move-object/from16 v22, v5

    move-object v2, v0

    .end local v4    # "entries":I
    .end local v5    # "seen":Ljava/util/HashSet;
    .restart local v22    # "seen":Ljava/util/HashSet;
    .restart local v23    # "entries":I
    goto :goto_270

    .line 299
    .end local v22    # "seen":Ljava/util/HashSet;
    .end local v23    # "entries":I
    .restart local v4    # "entries":I
    .restart local v5    # "seen":Ljava/util/HashSet;
    .restart local v7    # "zip":Ljava/util/zip/ZipInputStream;
    .restart local v9    # "$i$a$-use-DeckyManager$extractPluginZip$1":I
    .restart local v11    # "entry":Ljava/util/zip/ZipEntry;
    .restart local v15    # "relative":Ljava/lang/String;
    :cond_21b
    move-object/from16 v2, p3

    move/from16 v23, v4

    move-object/from16 v22, v5

    .end local v4    # "entries":I
    .end local v5    # "seen":Ljava/util/HashSet;
    .restart local v22    # "seen":Ljava/util/HashSet;
    .restart local v23    # "entries":I
    const/4 v0, 0x0

    .line 201
    .local v0, "$i$a$-require-DeckyManager$extractPluginZip$1$2":I
    sget v3, Lcom/droiddeck/launcher/R$string;->deckymgr_zip_invalid_path:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .end local v0    # "$i$a$-require-DeckyManager$extractPluginZip$1$2":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v17    # "totalBytes":J
    .end local v22    # "seen":Ljava/util/HashSet;
    .end local v23    # "entries":I
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "archive":Ljava/io/File;
    .end local p3    # "destination":Ljava/io/File;
    throw v0

    .line 195
    .end local v7    # "zip":Ljava/util/zip/ZipInputStream;
    .end local v9    # "$i$a$-use-DeckyManager$extractPluginZip$1":I
    .end local v11    # "entry":Ljava/util/zip/ZipEntry;
    .end local v15    # "relative":Ljava/lang/String;
    .restart local v2    # "totalBytes":J
    .restart local v4    # "entries":I
    .restart local v5    # "seen":Ljava/util/HashSet;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "archive":Ljava/io/File;
    .restart local p3    # "destination":Ljava/io/File;
    :catchall_235
    move-exception v0

    move-wide/from16 v17, v2

    move/from16 v23, v4

    move-object/from16 v22, v5

    move-object/from16 v2, p3

    move-object v2, v0

    .end local v2    # "totalBytes":J
    .end local v4    # "entries":I
    .end local v5    # "seen":Ljava/util/HashSet;
    .restart local v17    # "totalBytes":J
    .restart local v22    # "seen":Ljava/util/HashSet;
    .restart local v23    # "entries":I
    goto :goto_270

    .line 299
    .end local v17    # "totalBytes":J
    .end local v22    # "seen":Ljava/util/HashSet;
    .end local v23    # "entries":I
    .restart local v2    # "totalBytes":J
    .restart local v4    # "entries":I
    .restart local v5    # "seen":Ljava/util/HashSet;
    .restart local v7    # "zip":Ljava/util/zip/ZipInputStream;
    .restart local v9    # "$i$a$-use-DeckyManager$extractPluginZip$1":I
    .restart local v11    # "entry":Ljava/util/zip/ZipEntry;
    :cond_240
    move-wide/from16 v17, v2

    move/from16 v23, v4

    move-object/from16 v22, v5

    move-object/from16 v2, p3

    .end local v2    # "totalBytes":J
    .end local v4    # "entries":I
    .end local v5    # "seen":Ljava/util/HashSet;
    .restart local v17    # "totalBytes":J
    .restart local v22    # "seen":Ljava/util/HashSet;
    .restart local v23    # "entries":I
    const/4 v0, 0x0

    .line 199
    .local v0, "$i$a$-require-DeckyManager$extractPluginZip$1$1":I
    sget v3, Lcom/droiddeck/launcher/R$string;->deckymgr_zip_too_many:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .end local v0    # "$i$a$-require-DeckyManager$extractPluginZip$1$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v17    # "totalBytes":J
    .end local v22    # "seen":Ljava/util/HashSet;
    .end local v23    # "entries":I
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "archive":Ljava/io/File;
    .end local p3    # "destination":Ljava/io/File;
    throw v0
    :try_end_25c
    .catchall {:try_start_1ca .. :try_end_25c} :catchall_25c

    .line 195
    .end local v7    # "zip":Ljava/util/zip/ZipInputStream;
    .end local v9    # "$i$a$-use-DeckyManager$extractPluginZip$1":I
    .end local v11    # "entry":Ljava/util/zip/ZipEntry;
    .restart local v17    # "totalBytes":J
    .restart local v22    # "seen":Ljava/util/HashSet;
    .restart local v23    # "entries":I
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "archive":Ljava/io/File;
    .restart local p3    # "destination":Ljava/io/File;
    :catchall_25c
    move-exception v0

    move-object v2, v0

    move/from16 v4, v23

    goto :goto_270

    .end local v17    # "totalBytes":J
    .end local v22    # "seen":Ljava/util/HashSet;
    .end local v23    # "entries":I
    .restart local v2    # "totalBytes":J
    .restart local v4    # "entries":I
    .restart local v5    # "seen":Ljava/util/HashSet;
    :catchall_261
    move-exception v0

    move-wide/from16 v17, v2

    move-object/from16 v22, v5

    move-object/from16 v2, p3

    move-object v2, v0

    .end local v2    # "totalBytes":J
    .end local v5    # "seen":Ljava/util/HashSet;
    .restart local v17    # "totalBytes":J
    .restart local v22    # "seen":Ljava/util/HashSet;
    goto :goto_270

    .end local v17    # "totalBytes":J
    .end local v22    # "seen":Ljava/util/HashSet;
    .restart local v2    # "totalBytes":J
    .restart local v5    # "seen":Ljava/util/HashSet;
    :catchall_26a
    move-exception v0

    move-object/from16 v22, v5

    move-wide/from16 v17, v2

    move-object v2, v0

    .end local v2    # "totalBytes":J
    .end local v4    # "entries":I
    .end local v5    # "seen":Ljava/util/HashSet;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "archive":Ljava/io/File;
    .end local p3    # "destination":Ljava/io/File;
    :goto_270
    :try_start_270
    throw v2
    :try_end_271
    .catchall {:try_start_270 .. :try_end_271} :catchall_271

    .restart local v4    # "entries":I
    .restart local v17    # "totalBytes":J
    .restart local v22    # "seen":Ljava/util/HashSet;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "archive":Ljava/io/File;
    .restart local p3    # "destination":Ljava/io/File;
    :catchall_271
    move-exception v0

    move-object v3, v0

    invoke-static {v6, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method private static final install$lambda$10(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/Float;)V
    .registers 6
    .param p0, "$progress"    # Lkotlin/jvm/functions/Function2;
    .param p1, "$downloading"    # Ljava/lang/String;
    .param p2, "f"    # Ljava/lang/Float;

    .line 115
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_b

    const/4 v0, -0x1

    goto :goto_19

    :cond_b
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/16 v1, 0x64

    int-to-float v2, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    :goto_19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final validElf(Ljava/io/File;I)Z
    .registers 15
    .param p1, "file"    # Ljava/io/File;
    .param p2, "machine"    # I

    .line 287
    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/droiddeck/launcher/runtime/DeckyManager;

    .local v1, "$this$validElf_u24lambda_u2434":Lcom/droiddeck/launcher/runtime/DeckyManager;
    const/4 v2, 0x0

    .local v2, "$i$a$-runCatching-DeckyManager$validElf$1":I
    new-instance v3, Ljava/io/FileInputStream;

    .line 288
    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v3, Ljava/io/Closeable;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_6e

    :try_start_e
    move-object v4, v3

    check-cast v4, Ljava/io/FileInputStream;

    .local v4, "input":Ljava/io/FileInputStream;
    const/4 v5, 0x0

    .line 289
    .local v5, "$i$a$-use-DeckyManager$validElf$1$1":I
    const/16 v6, 0x14

    new-array v6, v6, [B

    .line 290
    .local v6, "h":[B
    invoke-virtual {v4, v6}, Ljava/io/FileInputStream;->read([B)I

    move-result v7

    array-length v8, v6
    :try_end_1b
    .catchall {:try_start_e .. :try_end_1b} :catchall_67

    const/4 v9, 0x0

    if-eq v7, v8, :cond_22

    .end local v4    # "input":Ljava/io/FileInputStream;
    .end local v5    # "$i$a$-use-DeckyManager$validElf$1$1":I
    .end local v6    # "h":[B
    :try_start_1e
    invoke-static {v3, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_6e

    return v0

    .line 291
    .restart local v4    # "input":Ljava/io/FileInputStream;
    .restart local v5    # "$i$a$-use-DeckyManager$validElf$1$1":I
    .restart local v6    # "h":[B
    :cond_22
    :try_start_22
    aget-byte v7, v6, v0

    const/16 v8, 0x7f

    if-ne v7, v8, :cond_59

    const/4 v7, 0x1

    aget-byte v8, v6, v7

    const/16 v10, 0x45

    if-ne v8, v10, :cond_59

    const/4 v8, 0x2

    aget-byte v10, v6, v8

    const/16 v11, 0x4c

    if-ne v10, v11, :cond_59

    const/4 v10, 0x3

    aget-byte v10, v6, v10

    const/16 v11, 0x46

    if-ne v10, v11, :cond_59

    .line 292
    const/4 v10, 0x4

    aget-byte v10, v6, v10

    if-ne v10, v8, :cond_59

    const/4 v8, 0x5

    aget-byte v8, v6, v8

    if-ne v8, v7, :cond_59

    const/16 v8, 0x12

    aget-byte v8, v6, v8

    and-int/lit16 v8, v8, 0xff

    const/16 v10, 0x13

    aget-byte v10, v6, v10
    :try_end_51
    .catchall {:try_start_22 .. :try_end_51} :catchall_67

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    add-int/2addr v8, v10

    if-ne v8, p2, :cond_59

    goto :goto_5a

    :cond_59
    move v7, v0

    .line 288
    .end local v4    # "input":Ljava/io/FileInputStream;
    .end local v5    # "$i$a$-use-DeckyManager$validElf$1$1":I
    .end local v6    # "h":[B
    :goto_5a
    :try_start_5a
    invoke-static {v3, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 293
    nop

    .end local v1    # "$this$validElf_u24lambda_u2434":Lcom/droiddeck/launcher/runtime/DeckyManager;
    .end local v2    # "$i$a$-runCatching-DeckyManager$validElf$1":I
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 287
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_66
    .catchall {:try_start_5a .. :try_end_66} :catchall_6e

    goto :goto_79

    .line 288
    .restart local v1    # "$this$validElf_u24lambda_u2434":Lcom/droiddeck/launcher/runtime/DeckyManager;
    .restart local v2    # "$i$a$-runCatching-DeckyManager$validElf$1":I
    :catchall_67
    move-exception v4

    .end local v1    # "$this$validElf_u24lambda_u2434":Lcom/droiddeck/launcher/runtime/DeckyManager;
    .end local v2    # "$i$a$-runCatching-DeckyManager$validElf$1":I
    .end local p1    # "file":Ljava/io/File;
    .end local p2    # "machine":I
    :try_start_68
    throw v4
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_69

    .restart local v1    # "$this$validElf_u24lambda_u2434":Lcom/droiddeck/launcher/runtime/DeckyManager;
    .restart local v2    # "$i$a$-runCatching-DeckyManager$validElf$1":I
    .restart local p1    # "file":Ljava/io/File;
    .restart local p2    # "machine":I
    :catchall_69
    move-exception v5

    :try_start_6a
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p1    # "file":Ljava/io/File;
    .end local p2    # "machine":I
    throw v5
    :try_end_6e
    .catchall {:try_start_6a .. :try_end_6e} :catchall_6e

    .line 287
    .end local v1    # "$this$validElf_u24lambda_u2434":Lcom/droiddeck/launcher/runtime/DeckyManager;
    .end local v2    # "$i$a$-runCatching-DeckyManager$validElf$1":I
    .restart local p1    # "file":Ljava/io/File;
    .restart local p2    # "machine":I
    :catchall_6e
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 294
    :goto_79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_84

    move-object v1, v0

    :cond_84
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final getDownloadingBinary()Z
    .registers 2

    .line 29
    sget-boolean v0, Lcom/droiddeck/launcher/runtime/DeckyManager;->downloadingBinary:Z

    return v0
.end method

.method public final install(Landroid/content/Context;Lcom/droiddeck/launcher/runtime/DeckyManager$Release;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;
    .registers 21
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "release"    # Lcom/droiddeck/launcher/runtime/DeckyManager$Release;
    .param p3, "progress"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/droiddeck/launcher/runtime/DeckyManager$Release;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    const-string v0, "context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "release"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progress"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getRunning()Z

    move-result v0

    if-eqz v0, :cond_26

    sget v0, Lcom/droiddeck/launcher/R$string;->deckymgr_stop_session_loader:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 111
    :cond_26
    invoke-virtual/range {p0 .. p1}, Lcom/droiddeck/launcher/runtime/DeckyManager;->loader(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    .line 112
    .local v5, "target":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 113
    :cond_33
    new-instance v0, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    const-string v7, "PluginLoader.download"

    invoke-direct {v0, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v6, v0

    .line 114
    .local v6, "temp":Ljava/io/File;
    sget v0, Lcom/droiddeck/launcher/R$string;->user_apps_downloading:I

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/runtime/DeckyManager$Release;->getTag()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v0, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "getString(...)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    .line 115
    .local v7, "downloading":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/runtime/DeckyManager$Release;->getUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lcom/droiddeck/launcher/runtime/DeckyManager$$ExternalSyntheticLambda0;

    invoke-direct {v8, v3, v7}, Lcom/droiddeck/launcher/runtime/DeckyManager$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-static {v0, v6, v9, v8}, Lcom/droiddeck/launcher/core/Downloader;->downloadFile(Ljava/lang/String;Ljava/io/File;ZLjava/util/function/Consumer;)Z

    move-result v8

    .line 116
    .local v8, "ok":Z
    if-nez v8, :cond_6d

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    sget v0, Lcom/droiddeck/launcher/R$string;->deckymgr_download_failed:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 117
    :cond_6d
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/runtime/DeckyManager$Release;->getSize()J

    move-result-wide v12

    cmp-long v0, v10, v12

    if-eqz v0, :cond_83

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    sget v0, Lcom/droiddeck/launcher/R$string;->deckymgr_size_mismatch:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 118
    :cond_83
    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/runtime/DeckyManager$Release;->getDigest()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v0, :cond_93

    const/16 v12, 0x3a

    invoke-static {v0, v12, v11, v10, v11}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d6

    :cond_93
    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/runtime/DeckyManager$Release;->getShaUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c5

    .local v0, "checksumUrl":Ljava/lang/String;
    const/4 v12, 0x0

    .line 119
    .local v12, "$i$a$-let-DeckyManager$install$expected$1":I
    invoke-static {v0}, Lcom/droiddeck/launcher/core/Downloader;->downloadString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_ad

    sget-object v9, Lcom/droiddeck/launcher/runtime/DeckyManager;->INSTANCE:Lcom/droiddeck/launcher/runtime/DeckyManager;

    .line 299
    .local v9, "$this$install_u24lambda_u2412_u24lambda_u2411":Lcom/droiddeck/launcher/runtime/DeckyManager;
    const/4 v10, 0x0

    .line 119
    .local v10, "$i$a$-run-DeckyManager$install$expected$1$checksumBody$1":I
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    sget v11, Lcom/droiddeck/launcher/R$string;->deckymgr_checksum_download_failed:I

    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    return-object v11

    .line 120
    .end local v9    # "$this$install_u24lambda_u2412_u24lambda_u2411":Lcom/droiddeck/launcher/runtime/DeckyManager;
    .end local v10    # "$i$a$-run-DeckyManager$install$expected$1$checksumBody$1":I
    .local v13, "checksumBody":Ljava/lang/String;
    :cond_ad
    new-instance v14, Lkotlin/text/Regex;

    const-string v15, "(?i)\\b[0-9a-f]{64}\\b"

    invoke-direct {v14, v15}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v15, v13

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v14, v15, v9, v10, v11}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v14

    if-eqz v14, :cond_c2

    invoke-interface {v14}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v14

    goto :goto_c3

    :cond_c2
    move-object v14, v11

    .line 118
    .end local v0    # "checksumUrl":Ljava/lang/String;
    .end local v12    # "$i$a$-let-DeckyManager$install$expected$1":I
    .end local v13    # "checksumBody":Ljava/lang/String;
    :goto_c3
    move-object v0, v14

    goto :goto_c6

    :cond_c5
    move-object v0, v11

    :goto_c6
    if-nez v0, :cond_d6

    .line 121
    move-object v0, v1

    check-cast v0, Lcom/droiddeck/launcher/runtime/DeckyManager;

    .line 299
    .local v0, "$this$install_u24lambda_u2413":Lcom/droiddeck/launcher/runtime/DeckyManager;
    const/4 v9, 0x0

    .line 121
    .local v9, "$i$a$-run-DeckyManager$install$expected$2":I
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    sget v10, Lcom/droiddeck/launcher/R$string;->deckymgr_checksum_missing:I

    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    return-object v10

    .line 118
    .end local v0    # "$this$install_u24lambda_u2413":Lcom/droiddeck/launcher/runtime/DeckyManager;
    .end local v9    # "$i$a$-run-DeckyManager$install$expected$2":I
    :cond_d6
    move-object v12, v0

    .line 122
    .local v12, "expected":Ljava/lang/String;
    move-object v0, v12

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v13, Lkotlin/text/Regex;

    const-string v14, "(?i)[0-9a-f]{64}"

    invoke-direct {v13, v14}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f1

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    sget v0, Lcom/droiddeck/launcher/R$string;->deckymgr_checksum_invalid:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 123
    :cond_f1
    invoke-static {v6}, Lcom/droiddeck/launcher/core/Hashes;->sha256(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x1

    invoke-static {v12, v0, v13}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_106

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    sget v0, Lcom/droiddeck/launcher/R$string;->deckymgr_checksum_mismatch:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 124
    :cond_106
    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/runtime/DeckyManager$Release;->getMachine()I

    move-result v0

    invoke-direct {v1, v6, v0}, Lcom/droiddeck/launcher/runtime/DeckyManager;->validElf(Ljava/io/File;I)Z

    move-result v0

    if-nez v0, :cond_11a

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    sget v0, Lcom/droiddeck/launcher/R$string;->deckymgr_not_elf:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 125
    :cond_11a
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getRunning()Z

    move-result v0

    if-eqz v0, :cond_12c

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    sget v0, Lcom/droiddeck/launcher/R$string;->deckymgr_session_started_loader:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 126
    :cond_12c
    invoke-virtual {v6, v13, v9}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result v0

    if-nez v0, :cond_13c

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    sget v0, Lcom/droiddeck/launcher/R$string;->deckymgr_loader_not_executable:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 128
    :cond_13c
    new-instance v0, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->rootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v14

    const-string v15, "root/.local/share/Steam/.cef-enable-remote-debugging"

    invoke-direct {v0, v14, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v14, v0

    .line 129
    .local v14, "cefMarker":Ljava/io/File;
    invoke-virtual/range {p0 .. p1}, Lcom/droiddeck/launcher/runtime/DeckyManager;->supervisorEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_19a

    invoke-virtual {v14}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_19a

    :try_start_154
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/droiddeck/launcher/runtime/DeckyManager;

    .local v0, "$this$install_u24lambda_u2414":Lcom/droiddeck/launcher/runtime/DeckyManager;
    const/4 v15, 0x0

    .line 130
    .local v15, "$i$a$-runCatching-DeckyManager$install$cefReady$1":I
    invoke-virtual {v14}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v16

    if-eqz v16, :cond_163

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->mkdirs()Z

    .line 131
    :cond_163
    invoke-virtual {v14}, Ljava/io/File;->createNewFile()Z

    move-result v16

    if-nez v16, :cond_172

    invoke-virtual {v14}, Ljava/io/File;->isFile()Z

    move-result v16

    if-eqz v16, :cond_170

    goto :goto_172

    :cond_170
    move v0, v9

    goto :goto_173

    :cond_172
    :goto_172
    move v0, v13

    .end local v0    # "$this$install_u24lambda_u2414":Lcom/droiddeck/launcher/runtime/DeckyManager;
    .end local v15    # "$i$a$-runCatching-DeckyManager$install$cefReady$1":I
    :goto_173
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 129
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_17b
    .catchall {:try_start_154 .. :try_end_17b} :catchall_17c

    goto :goto_187

    :catchall_17c
    move-exception v0

    sget-object v15, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 132
    :goto_187
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_192

    move-object v0, v15

    :cond_192
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19b

    :cond_19a
    move v9, v13

    .line 129
    :cond_19b
    move v0, v9

    .line 133
    .local v0, "cefReady":Z
    if-nez v0, :cond_1a8

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    sget v9, Lcom/droiddeck/launcher/R$string;->deckymgr_cef_failed:I

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 134
    :cond_1a8
    new-instance v9, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v13

    const-string v15, "PluginLoader.new"

    invoke-direct {v9, v13, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 135
    .local v9, "staged":Ljava/io/File;
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 136
    invoke-virtual {v6, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v13

    if-nez v13, :cond_1c6

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    sget v10, Lcom/droiddeck/launcher/R$string;->deckymgr_stage_failed:I

    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    return-object v10

    .line 137
    :cond_1c6
    new-instance v13, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v15

    const-string v10, "PluginLoader.old"

    invoke-direct {v13, v15, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v10, v13

    .line 138
    .local v10, "old":Ljava/io/File;
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 139
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_1eb

    invoke-virtual {v5, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v13

    if-nez v13, :cond_1eb

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    sget v11, Lcom/droiddeck/launcher/R$string;->deckymgr_loader_preserve_failed:I

    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    return-object v11

    .line 140
    :cond_1eb
    invoke-virtual {v9, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v13

    if-nez v13, :cond_204

    .line 141
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_1fa

    invoke-virtual {v10, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 142
    :cond_1fa
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 143
    sget v11, Lcom/droiddeck/launcher/R$string;->deckymgr_loader_activate_failed:I

    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    return-object v11

    .line 145
    :cond_204
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 146
    new-instance v13, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v15

    const-string v11, ".droiddeck-decky-version"

    invoke-direct {v13, v15, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/runtime/DeckyManager$Release;->getTag()Ljava/lang/String;

    move-result-object v11

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v15, "\n"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v1, 0x0

    const/4 v15, 0x2

    invoke-static {v13, v11, v1, v15, v1}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 147
    new-instance v1, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v11

    const-string v13, ".droiddeck-decky-arch"

    invoke-direct {v1, v11, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/runtime/DeckyManager$Release;->getMachine()I

    move-result v11

    const/16 v13, 0xb7

    if-ne v11, v13, :cond_244

    const-string v11, "arm64\n"

    goto :goto_246

    :cond_244
    const-string v11, "x86_64\n"

    :goto_246
    const/4 v13, 0x2

    const/4 v15, 0x0

    invoke-static {v1, v11, v15, v13, v15}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 148
    invoke-virtual/range {p0 .. p1}, Lcom/droiddeck/launcher/runtime/DeckyManager;->supervisorEnabled(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_254

    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 149
    :cond_254
    return-object v15
.end method

.method public final installPluginZip(Landroid/content/Context;Ljava/io/File;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;
    .registers 26
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "archive"    # Ljava/io/File;
    .param p3, "progress"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const-string v0, "package.json"

    const-string v5, "plugin.json"

    const-string v6, "getString(...)"

    const-string v7, "context"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "archive"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "progress"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    sget-object v7, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v7}, Lcom/droiddeck/launcher/session/SessionState;->getRunning()Z

    move-result v7

    if-eqz v7, :cond_2c

    sget v0, Lcom/droiddeck/launcher/R$string;->deckymgr_stop_session_plugin:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 155
    :cond_2c
    invoke-virtual/range {p0 .. p1}, Lcom/droiddeck/launcher/runtime/DeckyManager;->installed(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_39

    sget v0, Lcom/droiddeck/launcher/R$string;->deckymgr_loader_required:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 156
    :cond_39
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_23c

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->canRead()Z

    move-result v7

    if-nez v7, :cond_47

    goto/16 :goto_23c

    .line 158
    :cond_47
    new-instance v7, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->rootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v8

    const-string v9, "root/homebrew/plugins"

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 159
    .local v7, "plugins":Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_65

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    move-result v8

    if-nez v8, :cond_65

    sget v0, Lcom/droiddeck/launcher/R$string;->deckymgr_plugins_dir_failed:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 160
    :cond_65
    new-instance v8, Ljava/io/File;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ".droiddeck-import-"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 161
    .local v8, "staging":Ljava/io/File;
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ".droiddeck-backup-"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 162
    .local v9, "backupSuffix":Ljava/lang/String;
    nop

    .line 163
    :try_start_99
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 164
    sget v10, Lcom/droiddeck/launcher/R$string;->deckymgr_extracting_zip:I

    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, -0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v10, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-direct {v1, v2, v3, v8}, Lcom/droiddeck/launcher/runtime/DeckyManager;->extractPluginZip(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)V

    .line 166
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_e4

    .local v10, "$this$filter$iv":[Ljava/lang/Object;
    const/4 v12, 0x0

    .line 310
    .local v12, "$i$f$filter":I
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, Ljava/util/Collection;

    .local v13, "destination$iv$iv":Ljava/util/Collection;
    move-object v14, v10

    .local v14, "$this$filterTo$iv$iv":[Ljava/lang/Object;
    const/16 v16, 0x0

    .line 311
    .local v16, "$i$f$filterTo":I
    array-length v11, v14

    const/4 v15, 0x0

    :goto_c3
    if-ge v15, v11, :cond_de

    aget-object v18, v14, v15

    move-object/from16 v19, v18

    .local v18, "it":Ljava/io/File;
    .local v19, "element$iv$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 166
    .local v20, "$i$a$-filter-DeckyManager$installPluginZip$roots$1":I
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->isDirectory()Z

    move-result v21

    .line 311
    .end local v18    # "it":Ljava/io/File;
    .end local v20    # "$i$a$-filter-DeckyManager$installPluginZip$roots$1":I
    if-eqz v21, :cond_d7

    move-object/from16 v3, v19

    .end local v19    # "element$iv$iv":Ljava/lang/Object;
    .local v3, "element$iv$iv":Ljava/lang/Object;
    invoke-interface {v13, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d9

    .end local v3    # "element$iv$iv":Ljava/lang/Object;
    .restart local v19    # "element$iv$iv":Ljava/lang/Object;
    :cond_d7
    move-object/from16 v3, v19

    .end local v19    # "element$iv$iv":Ljava/lang/Object;
    :goto_d9
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, p2

    goto :goto_c3

    .line 312
    :cond_de
    nop

    .end local v13    # "destination$iv$iv":Ljava/util/Collection;
    .end local v14    # "$this$filterTo$iv$iv":[Ljava/lang/Object;
    .end local v16    # "$i$f$filterTo":I
    move-object v3, v13

    check-cast v3, Ljava/util/List;

    .line 310
    nop

    .end local v10    # "$this$filter$iv":[Ljava/lang/Object;
    .end local v12    # "$i$f$filter":I
    goto :goto_e8

    .line 166
    :cond_e4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :goto_e8
    nop

    .line 167
    .local v3, "roots":Ljava/util/List;
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_1e5

    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_fc

    array-length v10, v10

    if-ne v10, v11, :cond_fc

    move/from16 v17, v11

    goto :goto_fe

    :cond_fc
    const/16 v17, 0x0

    :goto_fe
    if-nez v17, :cond_104

    const/16 v16, 0x0

    goto/16 :goto_1e7

    .line 168
    :cond_104
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/io/File;

    move-object v15, v10

    .line 169
    .local v15, "plugin":Ljava/io/File;
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v15, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v10

    if-eqz v10, :cond_1d5

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v15, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v10

    if-eqz v10, :cond_1d5

    new-instance v10, Ljava/io/File;

    const-string v12, "dist/index.js"

    invoke-direct {v10, v15, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v10

    if-nez v10, :cond_134

    move-object/from16 v17, v15

    const/16 v16, 0x0

    goto/16 :goto_1d9

    .line 172
    :cond_134
    new-instance v10, Lorg/json/JSONObject;

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v15, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_13b
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_13b} :catch_1f5
    .catchall {:try_start_99 .. :try_end_13b} :catchall_1f3

    const/4 v5, 0x0

    :try_start_13c
    invoke-static {v12, v5, v11, v5}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12
    :try_end_140
    .catch Ljava/lang/Exception; {:try_start_13c .. :try_end_140} :catch_1d1
    .catchall {:try_start_13c .. :try_end_140} :catchall_1f3

    :try_start_140
    invoke-direct {v10, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "name"

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 173
    .local v5, "name":Ljava/lang/String;
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v10, v5

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1b9

    .line 174
    new-instance v10, Lorg/json/JSONObject;

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v15, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_15c
    .catch Ljava/lang/Exception; {:try_start_140 .. :try_end_15c} :catch_1f5
    .catchall {:try_start_140 .. :try_end_15c} :catchall_1f3

    const/4 v14, 0x0

    :try_start_15d
    invoke-static {v12, v14, v11, v14}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v0, v10

    .line 175
    .local v0, "metadata":Lorg/json/JSONObject;
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v0, v15, v4}, Lcom/droiddeck/launcher/runtime/DeckyManager;->downloadRemoteBinaries(Landroid/content/Context;Lorg/json/JSONObject;Ljava/io/File;Lkotlin/jvm/functions/Function2;)V

    .line 176
    sget-object v10, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v10}, Lcom/droiddeck/launcher/session/SessionState;->getRunning()Z

    move-result v10

    if-eqz v10, :cond_17e

    sget v10, Lcom/droiddeck/launcher/R$string;->deckymgr_session_started_plugin:I

    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6
    :try_end_179
    .catch Ljava/lang/Exception; {:try_start_15d .. :try_end_179} :catch_1b5
    .catchall {:try_start_15d .. :try_end_179} :catchall_1f3

    .line 187
    .end local v0    # "metadata":Lorg/json/JSONObject;
    .end local v3    # "roots":Ljava/util/List;
    .end local v5    # "name":Ljava/lang/String;
    .end local v15    # "plugin":Ljava/io/File;
    invoke-static {v8}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    move-object v10, v15

    .line 176
    .restart local v0    # "metadata":Lorg/json/JSONObject;
    .restart local v3    # "roots":Ljava/util/List;
    .restart local v5    # "name":Ljava/lang/String;
    .local v10, "plugin":Ljava/io/File;
    return-object v6

    .line 178
    .end local v10    # "plugin":Ljava/io/File;
    .restart local v15    # "plugin":Ljava/io/File;
    :cond_17e
    :try_start_17e
    sget-object v10, Lcom/droiddeck/launcher/runtime/DeckyPluginInstall;->INSTANCE:Lcom/droiddeck/launcher/runtime/DeckyPluginInstall;

    .line 179
    new-instance v13, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v11

    const-string v12, "settings/loader.json"

    invoke-direct {v13, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_18b
    .catch Ljava/lang/Exception; {:try_start_17e .. :try_end_18b} :catch_1b5
    .catchall {:try_start_17e .. :try_end_18b} :catchall_1f3

    .line 178
    move-object v11, v15

    move-object v12, v7

    move-object/from16 v16, v13

    move-object v13, v5

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v15

    .end local v15    # "plugin":Ljava/io/File;
    .local v17, "plugin":Ljava/io/File;
    move-object v15, v9

    :try_start_199
    invoke-virtual/range {v10 .. v15}, Lcom/droiddeck/launcher/runtime/DeckyPluginInstall;->activate(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 180
    sget v10, Lcom/droiddeck/launcher/R$string;->deckymgr_plugin_installed:I

    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x64

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v10, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1ae
    .catch Ljava/lang/Exception; {:try_start_199 .. :try_end_1ae} :catch_1f1
    .catchall {:try_start_199 .. :try_end_1ae} :catchall_1f3

    .line 181
    nop

    .line 187
    .end local v0    # "metadata":Lorg/json/JSONObject;
    .end local v3    # "roots":Ljava/util/List;
    .end local v5    # "name":Ljava/lang/String;
    .end local v17    # "plugin":Ljava/io/File;
    invoke-static {v8}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    move-object/from16 v6, v17

    .line 181
    .restart local v0    # "metadata":Lorg/json/JSONObject;
    .restart local v3    # "roots":Ljava/util/List;
    .restart local v5    # "name":Ljava/lang/String;
    .local v6, "plugin":Ljava/io/File;
    return-object v16

    .line 182
    .end local v0    # "metadata":Lorg/json/JSONObject;
    .end local v3    # "roots":Ljava/util/List;
    .end local v5    # "name":Ljava/lang/String;
    .end local v6    # "plugin":Ljava/io/File;
    :catch_1b5
    move-exception v0

    move-object/from16 v16, v14

    goto :goto_1f8

    .line 299
    .restart local v3    # "roots":Ljava/util/List;
    .restart local v5    # "name":Ljava/lang/String;
    .restart local v15    # "plugin":Ljava/io/File;
    :cond_1b9
    move-object/from16 v17, v15

    const/16 v16, 0x0

    .end local v15    # "plugin":Ljava/io/File;
    .restart local v17    # "plugin":Ljava/io/File;
    const/4 v0, 0x0

    .line 173
    .local v0, "$i$a$-require-DeckyManager$installPluginZip$1":I
    :try_start_1be
    sget v10, Lcom/droiddeck/launcher/R$string;->deckymgr_plugin_name_missing:I

    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .end local v0    # "$i$a$-require-DeckyManager$installPluginZip$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v7    # "plugins":Ljava/io/File;
    .end local v8    # "staging":Ljava/io/File;
    .end local v9    # "backupSuffix":Ljava/lang/String;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "archive":Ljava/io/File;
    .end local p3    # "progress":Lkotlin/jvm/functions/Function2;
    throw v0

    .line 182
    .end local v3    # "roots":Ljava/util/List;
    .end local v5    # "name":Ljava/lang/String;
    .end local v17    # "plugin":Ljava/io/File;
    .restart local v7    # "plugins":Ljava/io/File;
    .restart local v8    # "staging":Ljava/io/File;
    .restart local v9    # "backupSuffix":Ljava/lang/String;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "archive":Ljava/io/File;
    .restart local p3    # "progress":Lkotlin/jvm/functions/Function2;
    :catch_1d1
    move-exception v0

    move-object/from16 v16, v5

    goto :goto_1f8

    .line 169
    .restart local v3    # "roots":Ljava/util/List;
    .restart local v15    # "plugin":Ljava/io/File;
    :cond_1d5
    move-object/from16 v17, v15

    const/16 v16, 0x0

    .line 170
    .end local v15    # "plugin":Ljava/io/File;
    .restart local v17    # "plugin":Ljava/io/File;
    :goto_1d9
    sget v0, Lcom/droiddeck/launcher/R$string;->deckymgr_zip_missing_files:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1df
    .catch Ljava/lang/Exception; {:try_start_1be .. :try_end_1df} :catch_1f1
    .catchall {:try_start_1be .. :try_end_1df} :catchall_1f3

    .line 187
    .end local v3    # "roots":Ljava/util/List;
    .end local v17    # "plugin":Ljava/io/File;
    invoke-static {v8}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    move-object/from16 v5, v17

    .line 170
    .restart local v3    # "roots":Ljava/util/List;
    .local v5, "plugin":Ljava/io/File;
    return-object v0

    .line 167
    .end local v5    # "plugin":Ljava/io/File;
    :cond_1e5
    const/16 v16, 0x0

    :goto_1e7
    :try_start_1e7
    sget v0, Lcom/droiddeck/launcher/R$string;->deckymgr_zip_one_folder:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1ed
    .catch Ljava/lang/Exception; {:try_start_1e7 .. :try_end_1ed} :catch_1f1
    .catchall {:try_start_1e7 .. :try_end_1ed} :catchall_1f3

    .line 187
    .end local v3    # "roots":Ljava/util/List;
    invoke-static {v8}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 167
    .restart local v3    # "roots":Ljava/util/List;
    return-object v0

    .line 182
    .end local v3    # "roots":Ljava/util/List;
    :catch_1f1
    move-exception v0

    goto :goto_1f8

    .line 187
    :catchall_1f3
    move-exception v0

    goto :goto_238

    .line 182
    :catch_1f5
    move-exception v0

    const/16 v16, 0x0

    .line 183
    .local v0, "e":Ljava/lang/Exception;
    :goto_1f8
    :try_start_1f8
    const-string v3, "DeckyManager"

    const-string v5, "plugin ZIP import"

    move-object v10, v0

    check-cast v10, Ljava/lang/Throwable;

    invoke-static {v3, v5, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 184
    instance-of v3, v0, Lcom/droiddeck/launcher/runtime/DeckyPluginInstall$Failure;

    if-eqz v3, :cond_215

    move-object v3, v0

    check-cast v3, Lcom/droiddeck/launcher/runtime/DeckyPluginInstall$Failure;

    invoke-virtual {v3}, Lcom/droiddeck/launcher/runtime/DeckyPluginInstall$Failure;->getText()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_211
    .catchall {:try_start_1f8 .. :try_end_211} :catchall_1f3

    .line 187
    .end local v0    # "e":Ljava/lang/Exception;
    invoke-static {v8}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 184
    .restart local v0    # "e":Ljava/lang/Exception;
    return-object v3

    .line 185
    :cond_215
    :try_start_215
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_22b

    move-object v3, v15

    .line 299
    .local v3, "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 185
    .local v5, "$i$a$-takeIf-DeckyManager$installPluginZip$2":I
    move-object v10, v3

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    .end local v3    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-takeIf-DeckyManager$installPluginZip$2":I
    if-nez v10, :cond_227

    goto :goto_229

    :cond_227
    move-object/from16 v15, v16

    :goto_229
    if-nez v15, :cond_234

    :cond_22b
    sget v3, Lcom/droiddeck/launcher/R$string;->deckymgr_plugin_install_failed:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_234
    .catchall {:try_start_215 .. :try_end_234} :catchall_1f3

    .line 187
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_234
    invoke-static {v8}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 185
    .restart local v0    # "e":Ljava/lang/Exception;
    return-object v15

    .line 187
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_238
    invoke-static {v8}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    throw v0

    .line 156
    .end local v7    # "plugins":Ljava/io/File;
    .end local v8    # "staging":Ljava/io/File;
    .end local v9    # "backupSuffix":Ljava/lang/String;
    :cond_23c
    :goto_23c
    sget v0, Lcom/droiddeck/launcher/R$string;->deckymgr_zip_unreadable:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final installed(Landroid/content/Context;)Ljava/lang/String;
    .registers 9
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/runtime/DeckyManager;->loader(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 37
    .local v0, "loader":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5f

    invoke-virtual {v0}, Ljava/io/File;->canExecute()Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_5f

    .line 38
    :cond_17
    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->rootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    const-string v4, "root/homebrew/services/.droiddeck-decky-version"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v3, v1

    .line 299
    .local v3, "it":Ljava/io/File;
    const/4 v4, 0x0

    .line 38
    .local v4, "$i$a$-takeIf-DeckyManager$installed$1":I
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v3

    .end local v3    # "it":Ljava/io/File;
    .end local v4    # "$i$a$-takeIf-DeckyManager$installed$1":I
    if-eqz v3, :cond_2b

    goto :goto_2c

    :cond_2b
    move-object v1, v2

    :goto_2c
    if-eqz v1, :cond_53

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_53

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_53

    move-object v4, v1

    .line 299
    .local v4, "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 38
    .local v5, "$i$a$-takeIf-DeckyManager$installed$2":I
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_4d

    goto :goto_4e

    :cond_4d
    const/4 v3, 0x0

    .end local v4    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-takeIf-DeckyManager$installed$2":I
    :goto_4e
    if-eqz v3, :cond_51

    move-object v2, v1

    :cond_51
    if-nez v2, :cond_5e

    :cond_53
    sget v1, Lcom/droiddeck/launcher/R$string;->setup_installed:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "getString(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5e
    return-object v2

    .line 37
    :cond_5f
    :goto_5f
    return-object v2
.end method

.method public final loader(Landroid/content/Context;)Ljava/io/File;
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->rootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "root/homebrew/services/PluginLoader"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final releaseChannels(Landroid/content/Context;)Lcom/droiddeck/launcher/runtime/DeckyManager$ReleaseChannels;
    .registers 36
    .param p1, "context"    # Landroid/content/Context;

    move-object/from16 v1, p1

    const-string v0, "https://"

    const-string v2, "browser_download_url"

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    const-string v3, "https://api.github.com/repos/Droid-Deck/decky-loader/releases?per_page=30"

    invoke-static {v3}, Lcom/droiddeck/launcher/core/Downloader;->downloadString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_21

    new-instance v0, Lcom/droiddeck/launcher/runtime/DeckyManager$ReleaseChannels;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/droiddeck/launcher/runtime/DeckyManager$ReleaseChannels;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    .line 78
    .local v3, "body":Ljava/lang/String;
    :cond_21
    nop

    .line 79
    :try_start_22
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 80
    .local v4, "array":Lorg/json/JSONArray;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 81
    .local v5, "stable":Ljava/util/List;
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 82
    .local v6, "prerelease":Ljava/util/List;
    const/4 v7, 0x0

    .local v7, "i":I
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    :goto_3a
    if-ge v7, v8, :cond_2b3

    .line 83
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 84
    .local v9, "release":Lorg/json/JSONObject;
    const-string v10, "draft"

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_29d

    .line 85
    const-string v10, "prerelease"

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 86
    .local v10, "isPrerelease":Z
    const-string v12, "assets"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    if-nez v12, :cond_61

    move-object/from16 v27, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move/from16 v24, v8

    goto/16 :goto_2a5

    :cond_61
    move-object v15, v12

    .line 87
    .local v15, "assets":Lorg/json/JSONArray;
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v12

    invoke-static {v11, v12}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    .local v12, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 300
    .local v13, "$i$f$map":I
    new-instance v14, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v12, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v14, Ljava/util/Collection;

    move-object v11, v14

    .local v11, "destination$iv$iv":Ljava/util/Collection;
    move-object v14, v12

    .local v14, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 301
    .local v16, "$i$f$mapTo":I
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_82
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_a6

    move-object/from16 v19, v18

    check-cast v19, Lkotlin/collections/IntIterator;

    invoke-virtual/range {v19 .. v19}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v19
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_90} :catch_2bf

    .line 302
    .local v19, "item$iv$iv":I
    move/from16 v20, v19

    .local v20, "it":I
    const/16 v21, 0x0

    .line 87
    .local v21, "$i$a$-map-DeckyManager$releaseChannels$rows$1":I
    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move/from16 v3, v20

    .end local v4    # "array":Lorg/json/JSONArray;
    .end local v20    # "it":I
    .local v3, "it":I
    .local v22, "body":Ljava/lang/String;
    .local v23, "array":Lorg/json/JSONArray;
    :try_start_9a
    invoke-virtual {v15, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 302
    .end local v3    # "it":I
    .end local v21    # "$i$a$-map-DeckyManager$releaseChannels$rows$1":I
    invoke-interface {v11, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    goto :goto_82

    .line 303
    .end local v19    # "item$iv$iv":I
    .end local v22    # "body":Ljava/lang/String;
    .end local v23    # "array":Lorg/json/JSONArray;
    .local v3, "body":Ljava/lang/String;
    .restart local v4    # "array":Lorg/json/JSONArray;
    :cond_a6
    move-object/from16 v22, v3

    move-object/from16 v23, v4

    .end local v3    # "body":Ljava/lang/String;
    .end local v4    # "array":Lorg/json/JSONArray;
    .end local v11    # "destination$iv$iv":Ljava/util/Collection;
    .end local v14    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v16    # "$i$f$mapTo":I
    .restart local v22    # "body":Ljava/lang/String;
    .restart local v23    # "array":Lorg/json/JSONArray;
    move-object v3, v11

    check-cast v3, Ljava/util/List;

    .line 300
    nop

    .line 87
    .end local v12    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$map":I
    nop

    .line 88
    .local v3, "rows":Ljava/util/List;
    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 304
    .local v11, "$i$f$firstOrNull":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_b7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_bb} :catch_2bd

    const-string v14, "PluginLoader-arm64"

    move-object/from16 v16, v4

    .end local v4    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .local v16, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const-string v4, "name"

    move/from16 v24, v8

    if-eqz v13, :cond_e7

    :try_start_c5
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv":Ljava/lang/Object;
    move-object/from16 v18, v13

    check-cast v18, Lorg/json/JSONObject;

    move-object/from16 v19, v18

    .local v19, "it":Lorg/json/JSONObject;
    const/16 v18, 0x0

    .line 88
    .local v18, "$i$a$-firstOrNull-DeckyManager$releaseChannels$arm$1":I
    move-object/from16 v8, v19

    move/from16 v19, v11

    .end local v11    # "$i$f$firstOrNull":I
    .local v8, "it":Lorg/json/JSONObject;
    .local v19, "$i$f$firstOrNull":I
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 304
    .end local v8    # "it":Lorg/json/JSONObject;
    .end local v18    # "$i$a$-firstOrNull-DeckyManager$releaseChannels$arm$1":I
    if-eqz v11, :cond_e0

    goto :goto_ea

    :cond_e0
    move-object/from16 v4, v16

    move/from16 v11, v19

    move/from16 v8, v24

    goto :goto_b7

    .line 305
    .end local v13    # "element$iv":Ljava/lang/Object;
    .end local v19    # "$i$f$firstOrNull":I
    .restart local v11    # "$i$f$firstOrNull":I
    :cond_e7
    move/from16 v19, v11

    .end local v11    # "$i$f$firstOrNull":I
    .restart local v19    # "$i$f$firstOrNull":I
    const/4 v13, 0x0

    .line 88
    .end local v16    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v19    # "$i$f$firstOrNull":I
    :goto_ea
    check-cast v13, Lorg/json/JSONObject;

    move-object v8, v13

    .line 89
    .local v8, "arm":Lorg/json/JSONObject;
    sget-object v11, Lcom/droiddeck/launcher/runtime/LinuxFex;->INSTANCE:Lcom/droiddeck/launcher/runtime/LinuxFex;

    invoke-virtual {v11, v1}, Lcom/droiddeck/launcher/runtime/LinuxFex;->ready(Landroid/content/Context;)Z

    move-result v11

    .line 90
    .local v11, "fexReady":Z
    if-nez v8, :cond_136

    if-eqz v11, :cond_132

    move-object v12, v3

    check-cast v12, Ljava/lang/Iterable;

    .local v12, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 306
    .local v13, "$i$f$firstOrNull":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_ff
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_129

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .local v18, "element$iv":Ljava/lang/Object;
    move-object/from16 v19, v18

    check-cast v19, Lorg/json/JSONObject;

    move-object/from16 v21, v19

    .local v21, "it":Lorg/json/JSONObject;
    const/16 v19, 0x0

    .line 90
    .local v19, "$i$a$-firstOrNull-DeckyManager$releaseChannels$binary$1":I
    move-object/from16 v25, v8

    move-object/from16 v1, v21

    .end local v8    # "arm":Lorg/json/JSONObject;
    .end local v21    # "it":Lorg/json/JSONObject;
    .local v1, "it":Lorg/json/JSONObject;
    .local v25, "arm":Lorg/json/JSONObject;
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v21, v1

    .end local v1    # "it":Lorg/json/JSONObject;
    .restart local v21    # "it":Lorg/json/JSONObject;
    const-string v1, "PluginLoader"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 306
    .end local v19    # "$i$a$-firstOrNull-DeckyManager$releaseChannels$binary$1":I
    .end local v21    # "it":Lorg/json/JSONObject;
    if-eqz v1, :cond_124

    goto :goto_12d

    :cond_124
    move-object/from16 v1, p1

    move-object/from16 v8, v25

    goto :goto_ff

    .line 307
    .end local v18    # "element$iv":Ljava/lang/Object;
    .end local v25    # "arm":Lorg/json/JSONObject;
    .restart local v8    # "arm":Lorg/json/JSONObject;
    :cond_129
    move-object/from16 v25, v8

    .end local v8    # "arm":Lorg/json/JSONObject;
    .restart local v25    # "arm":Lorg/json/JSONObject;
    const/16 v18, 0x0

    .end local v12    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$firstOrNull":I
    :goto_12d
    move-object/from16 v1, v18

    check-cast v1, Lorg/json/JSONObject;

    goto :goto_13a

    .line 90
    .end local v25    # "arm":Lorg/json/JSONObject;
    .restart local v8    # "arm":Lorg/json/JSONObject;
    :cond_132
    move-object/from16 v25, v8

    .end local v8    # "arm":Lorg/json/JSONObject;
    .restart local v25    # "arm":Lorg/json/JSONObject;
    const/4 v1, 0x0

    goto :goto_13a

    .end local v25    # "arm":Lorg/json/JSONObject;
    .restart local v8    # "arm":Lorg/json/JSONObject;
    :cond_136
    move-object/from16 v25, v8

    .end local v8    # "arm":Lorg/json/JSONObject;
    .restart local v25    # "arm":Lorg/json/JSONObject;
    move-object/from16 v1, v25

    :goto_13a
    nop

    .line 91
    .local v1, "binary":Lorg/json/JSONObject;
    if-eqz v1, :cond_295

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_14c

    move-object/from16 v27, v2

    move-object/from16 v29, v3

    move/from16 v26, v11

    move-object v11, v15

    goto/16 :goto_2a5

    .line 92
    .local v8, "name":Ljava/lang/String;
    :cond_14c
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v13, v12

    .line 299
    .local v13, "it":Ljava/lang/String;
    const/16 v16, 0x0

    .line 92
    .local v16, "$i$a$-takeIf-DeckyManager$releaseChannels$url$1":I
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move/from16 v26, v11

    .end local v11    # "fexReady":Z
    .local v26, "fexReady":Z
    const/4 v11, 0x2

    move-object/from16 v18, v12

    move-object/from16 v19, v15

    const/4 v12, 0x0

    const/4 v15, 0x0

    .end local v15    # "assets":Lorg/json/JSONArray;
    .local v19, "assets":Lorg/json/JSONArray;
    invoke-static {v13, v0, v12, v11, v15}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v21

    .end local v13    # "it":Ljava/lang/String;
    .end local v16    # "$i$a$-takeIf-DeckyManager$releaseChannels$url$1":I
    if-eqz v21, :cond_168

    move-object/from16 v16, v18

    goto :goto_16a

    :cond_168
    const/16 v16, 0x0

    :goto_16a
    if-nez v16, :cond_170

    move-object/from16 v27, v2

    goto/16 :goto_2a5

    .line 96
    .local v16, "url":Ljava/lang/String;
    :cond_170
    nop

    .line 93
    move-object v12, v3

    check-cast v12, Ljava/lang/Iterable;

    .restart local v12    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 308
    .local v13, "$i$f$firstOrNull":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_179
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18
    :try_end_17d
    .catch Ljava/lang/Exception; {:try_start_c5 .. :try_end_17d} :catch_2bd

    const-string v11, "optString(...)"

    if-eqz v18, :cond_219

    :try_start_181
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .restart local v18    # "element$iv":Ljava/lang/Object;
    move-object/from16 v27, v18

    check-cast v27, Lorg/json/JSONObject;

    move-object/from16 v28, v27

    .local v28, "it":Lorg/json/JSONObject;
    const/16 v27, 0x0

    .line 94
    .local v27, "$i$a$-firstOrNull-DeckyManager$releaseChannels$checksum$1":I
    move-object/from16 v29, v3

    move-object/from16 v3, v28

    .end local v28    # "it":Lorg/json/JSONObject;
    .local v3, "it":Lorg/json/JSONObject;
    .local v29, "rows":Ljava/util/List;
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v30, v28

    .line 95
    .local v30, "n":Ljava/lang/String;
    move-object/from16 v28, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v31, v12

    .end local v12    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .local v31, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const-string v12, ".sha256"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v12, v30

    .end local v30    # "n":Ljava/lang/String;
    .local v12, "n":Ljava/lang/String;
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v30, v13

    .end local v13    # "$i$f$firstOrNull":I
    .local v30, "$i$f$firstOrNull":I
    const-string v13, ".sha256sum"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v13, ".sha256.txt"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1eb

    goto :goto_1f2

    :cond_1eb
    move-object/from16 v32, v3

    move-object/from16 v33, v12

    goto :goto_208

    .end local v30    # "$i$f$firstOrNull":I
    .restart local v13    # "$i$f$firstOrNull":I
    :cond_1f0
    move/from16 v30, v13

    .end local v13    # "$i$f$firstOrNull":I
    .restart local v30    # "$i$f$firstOrNull":I
    :cond_1f2
    :goto_1f2
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v32, v3

    move-object/from16 v33, v12

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    .end local v3    # "it":Lorg/json/JSONObject;
    .end local v12    # "n":Ljava/lang/String;
    .local v32, "it":Lorg/json/JSONObject;
    .local v33, "n":Ljava/lang/String;
    invoke-static {v4, v0, v3, v13, v12}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_208

    const/4 v12, 0x1

    goto :goto_209

    :cond_208
    :goto_208
    const/4 v12, 0x0

    .line 308
    .end local v27    # "$i$a$-firstOrNull-DeckyManager$releaseChannels$checksum$1":I
    .end local v32    # "it":Lorg/json/JSONObject;
    .end local v33    # "n":Ljava/lang/String;
    :goto_209
    if-eqz v12, :cond_20e

    move-object/from16 v15, v18

    goto :goto_220

    :cond_20e
    move-object/from16 v4, v28

    move-object/from16 v3, v29

    move/from16 v13, v30

    move-object/from16 v12, v31

    const/4 v11, 0x2

    goto/16 :goto_179

    .line 309
    .end local v18    # "element$iv":Ljava/lang/Object;
    .end local v29    # "rows":Ljava/util/List;
    .end local v30    # "$i$f$firstOrNull":I
    .end local v31    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .local v3, "rows":Ljava/util/List;
    .local v12, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .restart local v13    # "$i$f$firstOrNull":I
    :cond_219
    move-object/from16 v29, v3

    move-object/from16 v31, v12

    move/from16 v30, v13

    .end local v3    # "rows":Ljava/util/List;
    .end local v12    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$firstOrNull":I
    .restart local v29    # "rows":Ljava/util/List;
    .restart local v30    # "$i$f$firstOrNull":I
    .restart local v31    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 93
    .end local v30    # "$i$f$firstOrNull":I
    .end local v31    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    :goto_220
    check-cast v15, Lorg/json/JSONObject;

    .line 96
    if-eqz v15, :cond_23a

    .line 93
    nop

    .line 96
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_23a

    .line 93
    nop

    .line 96
    move-object v3, v15

    .line 299
    .local v3, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 96
    .local v4, "$i$a$-takeIf-DeckyManager$releaseChannels$checksum$2":I
    move-object/from16 v27, v2

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-static {v3, v0, v2, v13, v12}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    .end local v3    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-takeIf-DeckyManager$releaseChannels$checksum$2":I
    if-eqz v2, :cond_23d

    goto :goto_23e

    :cond_23a
    move-object/from16 v27, v2

    const/4 v12, 0x0

    :cond_23d
    move-object v15, v12

    .line 93
    :goto_23e
    move-object v2, v15

    .line 97
    .local v2, "checksum":Ljava/lang/String;
    const-string v3, "digest"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .line 299
    .local v4, "it":Ljava/lang/String;
    const/4 v13, 0x0

    .line 97
    .local v13, "$i$a$-takeIf-DeckyManager$releaseChannels$digest$1":I
    invoke-static {v4}, Lcom/droiddeck/launcher/core/Hashes;->isGithubSha256(Ljava/lang/String;)Z

    move-result v15

    .end local v4    # "it":Ljava/lang/String;
    .end local v13    # "$i$a$-takeIf-DeckyManager$releaseChannels$digest$1":I
    if-eqz v15, :cond_24e

    goto :goto_24f

    :cond_24e
    move-object v3, v12

    .line 98
    .local v3, "digest":Ljava/lang/String;
    :goto_24f
    if-nez v3, :cond_253

    if-eqz v2, :cond_2a5

    .line 99
    :cond_253
    const-string v4, "size"

    const-wide/16 v12, 0x0

    invoke-virtual {v1, v4, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v17

    move-wide/from16 v30, v17

    .line 100
    .local v30, "size":J
    cmp-long v4, v30, v12

    if-lez v4, :cond_292

    .line 101
    new-instance v4, Lcom/droiddeck/launcher/runtime/DeckyManager$Release;

    const-string v12, "tag_name"

    const-string v13, "unknown"

    invoke-virtual {v9, v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_277

    const/16 v11, 0xb7

    goto :goto_279

    :cond_277
    const/16 v11, 0x3e

    :goto_279
    move/from16 v21, v11

    move-object v12, v4

    move v14, v10

    move-object/from16 v11, v19

    .end local v19    # "assets":Lorg/json/JSONArray;
    .local v11, "assets":Lorg/json/JSONArray;
    move-object v15, v8

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-wide/from16 v19, v30

    invoke-direct/range {v12 .. v21}, Lcom/droiddeck/launcher/runtime/DeckyManager$Release;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 102
    .local v4, "row":Lcom/droiddeck/launcher/runtime/DeckyManager$Release;
    if-eqz v10, :cond_28d

    move-object v12, v6

    goto :goto_28e

    :cond_28d
    move-object v12, v5

    :goto_28e
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .end local v1    # "binary":Lorg/json/JSONObject;
    .end local v2    # "checksum":Ljava/lang/String;
    .end local v3    # "digest":Ljava/lang/String;
    .end local v4    # "row":Lcom/droiddeck/launcher/runtime/DeckyManager$Release;
    .end local v8    # "name":Ljava/lang/String;
    .end local v9    # "release":Lorg/json/JSONObject;
    .end local v10    # "isPrerelease":Z
    .end local v11    # "assets":Lorg/json/JSONArray;
    .end local v16    # "url":Ljava/lang/String;
    .end local v25    # "arm":Lorg/json/JSONObject;
    .end local v26    # "fexReady":Z
    .end local v29    # "rows":Ljava/util/List;
    .end local v30    # "size":J
    goto :goto_2a5

    .line 100
    .restart local v1    # "binary":Lorg/json/JSONObject;
    .restart local v2    # "checksum":Ljava/lang/String;
    .restart local v3    # "digest":Ljava/lang/String;
    .restart local v8    # "name":Ljava/lang/String;
    .restart local v9    # "release":Lorg/json/JSONObject;
    .restart local v10    # "isPrerelease":Z
    .restart local v16    # "url":Ljava/lang/String;
    .restart local v19    # "assets":Lorg/json/JSONArray;
    .restart local v25    # "arm":Lorg/json/JSONObject;
    .restart local v26    # "fexReady":Z
    .restart local v29    # "rows":Ljava/util/List;
    .restart local v30    # "size":J
    :cond_292
    move-object/from16 v11, v19

    .end local v19    # "assets":Lorg/json/JSONArray;
    .restart local v11    # "assets":Lorg/json/JSONArray;
    goto :goto_2a5

    .line 91
    .end local v2    # "checksum":Ljava/lang/String;
    .end local v8    # "name":Ljava/lang/String;
    .end local v16    # "url":Ljava/lang/String;
    .end local v26    # "fexReady":Z
    .end local v29    # "rows":Ljava/util/List;
    .end local v30    # "size":J
    .local v3, "rows":Ljava/util/List;
    .local v11, "fexReady":Z
    .restart local v15    # "assets":Lorg/json/JSONArray;
    :cond_295
    move-object/from16 v27, v2

    move-object/from16 v29, v3

    move/from16 v26, v11

    move-object v11, v15

    .end local v3    # "rows":Ljava/util/List;
    .end local v15    # "assets":Lorg/json/JSONArray;
    .local v11, "assets":Lorg/json/JSONArray;
    .restart local v26    # "fexReady":Z
    .restart local v29    # "rows":Ljava/util/List;
    goto :goto_2a5

    .line 84
    .end local v1    # "binary":Lorg/json/JSONObject;
    .end local v10    # "isPrerelease":Z
    .end local v11    # "assets":Lorg/json/JSONArray;
    .end local v22    # "body":Ljava/lang/String;
    .end local v23    # "array":Lorg/json/JSONArray;
    .end local v25    # "arm":Lorg/json/JSONObject;
    .end local v26    # "fexReady":Z
    .end local v29    # "rows":Ljava/util/List;
    .local v3, "body":Ljava/lang/String;
    .local v4, "array":Lorg/json/JSONArray;
    :cond_29d
    move-object/from16 v27, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move/from16 v24, v8

    .line 82
    .end local v3    # "body":Ljava/lang/String;
    .end local v4    # "array":Lorg/json/JSONArray;
    .end local v9    # "release":Lorg/json/JSONObject;
    .restart local v22    # "body":Ljava/lang/String;
    .restart local v23    # "array":Lorg/json/JSONArray;
    :cond_2a5
    :goto_2a5
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p1

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move/from16 v8, v24

    move-object/from16 v2, v27

    goto/16 :goto_3a

    .end local v22    # "body":Ljava/lang/String;
    .end local v23    # "array":Lorg/json/JSONArray;
    .restart local v3    # "body":Ljava/lang/String;
    .restart local v4    # "array":Lorg/json/JSONArray;
    :cond_2b3
    move-object/from16 v22, v3

    move-object/from16 v23, v4

    .line 104
    .end local v3    # "body":Ljava/lang/String;
    .end local v4    # "array":Lorg/json/JSONArray;
    .end local v7    # "i":I
    .restart local v22    # "body":Ljava/lang/String;
    .restart local v23    # "array":Lorg/json/JSONArray;
    new-instance v0, Lcom/droiddeck/launcher/runtime/DeckyManager$ReleaseChannels;

    invoke-direct {v0, v5, v6}, Lcom/droiddeck/launcher/runtime/DeckyManager$ReleaseChannels;-><init>(Ljava/util/List;Ljava/util/List;)V
    :try_end_2bc
    .catch Ljava/lang/Exception; {:try_start_181 .. :try_end_2bc} :catch_2bd

    .end local v5    # "stable":Ljava/util/List;
    .end local v6    # "prerelease":Ljava/util/List;
    .end local v23    # "array":Lorg/json/JSONArray;
    goto :goto_2da

    .line 105
    :catch_2bd
    move-exception v0

    goto :goto_2c2

    .end local v22    # "body":Ljava/lang/String;
    .restart local v3    # "body":Ljava/lang/String;
    :catch_2bf
    move-exception v0

    move-object/from16 v22, v3

    .end local v3    # "body":Ljava/lang/String;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v22    # "body":Ljava/lang/String;
    :goto_2c2
    const-string v1, "release metadata"

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    const-string v3, "DeckyManager"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Lcom/droiddeck/launcher/runtime/DeckyManager$ReleaseChannels;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/droiddeck/launcher/runtime/DeckyManager$ReleaseChannels;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object v0, v1

    .line 78
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2da
    return-object v0
.end method

.method public final releases(Landroid/content/Context;Z)Ljava/util/List;
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "prerelease"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/runtime/DeckyManager$Release;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/runtime/DeckyManager;->releaseChannels(Landroid/content/Context;)Lcom/droiddeck/launcher/runtime/DeckyManager$ReleaseChannels;

    move-result-object v0

    .line 73
    .local v0, "channels":Lcom/droiddeck/launcher/runtime/DeckyManager$ReleaseChannels;
    if-eqz p2, :cond_10

    invoke-virtual {v0}, Lcom/droiddeck/launcher/runtime/DeckyManager$ReleaseChannels;->getPrerelease()Ljava/util/List;

    move-result-object v1

    goto :goto_14

    :cond_10
    invoke-virtual {v0}, Lcom/droiddeck/launcher/runtime/DeckyManager$ReleaseChannels;->getStable()Ljava/util/List;

    move-result-object v1

    :goto_14
    return-object v1
.end method

.method public final setSupervisorEnabled(Landroid/content/Context;Z)V
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "enabled"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->rootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "root/.droiddeck-decky-enabled"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .local v0, "marker":Ljava/io/File;
    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->rootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const-string v3, "root/.local/share/Steam/.cef-enable-remote-debugging"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .local v1, "cefMarker":Ljava/io/File;
    if-eqz p2, :cond_3a

    .line 61
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 62
    :cond_26
    const-string v2, "enabled\n"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v4}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 63
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 64
    :cond_36
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    goto :goto_40

    .line 66
    :cond_3a
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 67
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 69
    :goto_40
    return-void
.end method

.method public final supervisorEnabled(Landroid/content/Context;)Z
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->rootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "root/.droiddeck-decky-enabled"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    return v0
.end method

.method public final syncCefMarker(Landroid/content/Context;)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->rootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "root/.local/share/Steam/.cef-enable-remote-debugging"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .local v0, "marker":Ljava/io/File;
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/runtime/DeckyManager;->supervisorEnabled(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 49
    return-void

    .line 51
    :cond_1a
    :try_start_1a
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/droiddeck/launcher/runtime/DeckyManager;

    .local v1, "$this$syncCefMarker_u24lambda_u242":Lcom/droiddeck/launcher/runtime/DeckyManager;
    const/4 v2, 0x0

    .line 52
    .local v2, "$i$a$-runCatching-DeckyManager$syncCefMarker$1":I
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 53
    :cond_29
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v3

    .end local v1    # "$this$syncCefMarker_u24lambda_u242":Lcom/droiddeck/launcher/runtime/DeckyManager;
    .end local v2    # "$i$a$-runCatching-DeckyManager$syncCefMarker$1":I
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 51
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_34
    .catchall {:try_start_1a .. :try_end_34} :catchall_35

    goto :goto_3f

    :catchall_35
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :goto_3f
    return-void
.end method

.method public final uninstall(Landroid/content/Context;Z)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "wipeData"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    invoke-static {p1}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->rootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 279
    .local v0, "root":Ljava/io/File;
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/droiddeck/launcher/runtime/DeckyManager;->setSupervisorEnabled(Landroid/content/Context;Z)V

    .line 280
    new-instance v1, Ljava/io/File;

    const-string v2, "root/homebrew/services/PluginLoader"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 281
    new-instance v1, Ljava/io/File;

    const-string v2, "root/homebrew/services/.droiddeck-decky-version"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 282
    new-instance v1, Ljava/io/File;

    const-string v2, "root/homebrew/services/.droiddeck-decky-arch"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 283
    new-instance v1, Ljava/io/File;

    const-string v2, "root/.local/share/Steam/.cef-enable-remote-debugging"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 284
    if-eqz p2, :cond_41

    new-instance v1, Ljava/io/File;

    const-string v2, "root/homebrew"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 285
    :cond_41
    return-void
.end method

###### Class com.droiddeck.launcher.runtime.DeckyManager.Release (com.droiddeck.launcher.runtime.DeckyManager$Release)
.class public final Lcom/droiddeck/launcher/runtime/DeckyManager$Release;
.super Ljava/lang/Object;
.source "DeckyManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/runtime/DeckyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Release"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001c\u0008\u0087\u0008\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u000bH\u00c6\u0003J\t\u0010#\u001a\u00020\rH\u00c6\u0003J]\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u00c6\u0001J\u0013\u0010%\u001a\u00020\u00052\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\'\u001a\u00020\rH\u00d6\u0001J\t\u0010(\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006)"
    }
    d2 = {
        "Lcom/droiddeck/launcher/runtime/DeckyManager$Release;",
        "",
        "tag",
        "",
        "prerelease",
        "",
        "asset",
        "url",
        "digest",
        "shaUrl",
        "size",
        "",
        "machine",
        "",
        "<init>",
        "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V",
        "getTag",
        "()Ljava/lang/String;",
        "getPrerelease",
        "()Z",
        "getAsset",
        "getUrl",
        "getDigest",
        "getShaUrl",
        "getSize",
        "()J",
        "getMachine",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field private final asset:Ljava/lang/String;

.field private final digest:Ljava/lang/String;

.field private final machine:I

.field private final prerelease:Z

.field private final shaUrl:Ljava/lang/String;

.field private final size:J

.field private final tag:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .registers 11
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "prerelease"    # Z
    .param p3, "asset"    # Ljava/lang/String;
    .param p4, "url"    # Ljava/lang/String;
    .param p5, "digest"    # Ljava/lang/String;
    .param p6, "shaUrl"    # Ljava/lang/String;
    .param p7, "size"    # J
    .param p9, "machine"    # I

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/runtime/DeckyManager$Release;->tag:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/droiddeck/launcher/runtime/DeckyManager$Release;->prerelease:Z

    iput-object p3, p0, Lcom/droiddeck/launcher/runtime/DeckyManager$Release;->asset:Ljava/lang/String;

    iput-object p4, p0, Lcom/droiddeck/launcher/runtime/DeckyManager$Release;->url:Ljava/lang/String;

    iput-object p5, p0, Lcom/droiddeck/launcher/runtime/DeckyManager$Release;->digest:Ljava/lang/String;

    iput-object p6, p0, Lcom/droiddeck/launcher/runtime/DeckyManager$Release;->shaUrl:Ljava/lang/String;

    iput-wide p7, p0, Lcom/droiddeck/launcher/runtime/DeckyManager$Release;->size:J

    iput p9, p0, Lcom/droiddeck/launcher/runtime/DeckyManager$Release;->machine:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/droiddeck/launcher/runtime/DeckyManager$Release;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/Object;)Lcom/droiddeck/launcher/runtime/DeckyManager$Release;
    .registers 22

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/droiddeck/launcher/runtime/DeckyManager$Release;->tag:Ljava/lang/String;

    goto :goto_b

    :cond_a
    move-object v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget-boolean v3, v0, Lcom/droiddeck/launcher/runtime/DeckyManager$Release;->prerelease:Z

    goto :goto_13

    :cond_12
    move v3, p2

    :goto_13
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lcom/droiddeck/launcher/runtime/DeckyManager$Release;->asset:Ljava/lang/String;

    goto :goto_1b

    :cond_1a
    move-object v4, p3

    :goto_1b
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_22

    iget-object v5, v0, Lcom/droiddeck/launcher/runtime/DeckyManager$Release;->url:Ljava/lang/String;

    goto :goto_23

    :cond_22
    move-object v5, p4

    :goto_23
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2a

    iget-object v6, v0, Lcom/droiddeck/launcher/runtime/DeckyManager$Release;->digest:Ljava/lang/String;

    goto :goto_2b

    :cond_2a
    move-object v6, p5

    :goto_2b
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_32

    iget-object v7, v0, Lcom/droiddeck/launcher/runtime/DeckyManager$Release;->shaUrl:Ljava/lang/String;

    goto :goto_34

    :cond_32
    move-object/from16 v7, p6

    :goto_34
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3b

    iget-wide v8, v0, Lcom/droiddeck/launcher/runtime/DeckyManager$Release;->size:J

    goto :goto_3d

    :cond_3b
    move-wide/from16 v8, p7

    :goto_3d
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_44

    iget v1, v0, Lcom/droiddeck/launcher/runtime/DeckyManager$Release;->machine:I

    goto :goto_46

    :cond_44
    move/from16 v1, p9

    :goto_46
    move-object p1, v2

    move p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/droiddeck/launcher/runtime/DeckyManager$Release;->copy(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)Lcom/droiddeck/launcher/runtime/DeckyManager$Release;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/DeckyManager$Release;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .registers 2

    iget-boolean v0, p0, Lcom/droiddeck/launcher/runtime/DeckyManager$Release;->prerelease:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/DeckyManager$Release;->asset:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/DeckyManager$Release;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/DeckyManager$Release;->digest:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/DeckyManager$Release;->shaUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()J
    .registers 3

    iget-wide v0, p0, Lcom/droiddeck/launcher/runtime/DeckyManager$Release;->size:J

    return-wide v0
.end method

.method public final component8()I
    .registers 2

    iget v0, p0, Lcom/droiddeck/launcher/runtime/DeckyManager$Release;->machine:I

    return v0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)Lcom/droiddeck/launcher/runtime/DeckyManager$Release;
    .registers 24

    const-string v0, "tag"

    move-object v11, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asset"

    move-object/from16 v12, p3

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    move-object/from16 v13, p4

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/droiddeck/launcher/runtime/DeckyManager$Release;

    move-object v1, v0

    move-object v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/droiddeck/launcher/runtime/DeckyManager$Release;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/droiddeck/launcher/runtime/DeckyManager$Release;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/droiddeck/launcher/runtime/DeckyManager$Release;

    iget-object v3, p0, Lcom/droiddeck/launcher/runtime/DeckyManager$Release;->tag:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/runtime/DeckyManager$Release;->tag:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    return v2

    :cond_18
    iget-boolean v3, p0, Lcom/droiddeck/launcher/runtime/DeckyManager$Release;->prerelease:Z

    iget-boolean v4, v1, Lcom/droiddeck/launcher/runtime/DeckyManager$Release;->prerelease:Z

    if-eq v3, v4, :cond_1f

    return v2

    :cond_1f
    iget-object v3, p0, Lcom/droiddeck/launcher/runtime/DeckyManager$Release;->asset:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/runtime/DeckyManager$Release;->asset:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    return v2

    :cond_2a
    iget-object v3, p0, Lcom/droiddeck/launcher/runtime/DeckyManager$Release;->url:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/runtime/DeckyManager$Release;->url:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    return v2

    :cond_35
    iget-object v3, p0, Lcom/droiddeck/launcher/runtime/DeckyManager$Release;->digest:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/runtime/DeckyManager$Release;->digest:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_40

    return v2

    :cond_40
    iget-object v3, p0, Lcom/droiddeck/launcher/runtime/DeckyManager$Release;->shaUrl:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/runtime/DeckyManager$Release;->shaUrl:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4b

    return v2

    :cond_4b
    iget-wide v3, p0, Lcom/droiddeck/launcher/runtime/DeckyManager$Release;->size:J

    iget-wide v5, v1, Lcom/droiddeck/launcher/runtime/DeckyManager$Release;->size:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_54

    return v2

    :cond_54
    iget v3, p0, Lcom/droiddeck/launcher/runtime/DeckyManager$Release;->machine:I

    iget v1, v1, Lcom/droiddeck/launcher/runtime/DeckyManager$Release;->machine:I

    if-eq v3, v1, :cond_5b

    return v2

    :cond_5b
    return v0
.end method

.method public final getAsset()Ljava/lang/String;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/DeckyManager$Release;->asset:Ljava/lang/String;

    return-object v0
.end method

.method public final getDigest()Ljava/lang/String;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/DeckyManager$Release;->digest:Ljava/lang/String;

    return-object v0
.end method

.method public final getMachine()I
    .registers 2

    .line 32
    iget v0, p0, Lcom/droiddeck/launcher/runtime/DeckyManager$Release;->machine:I

    return v0
.end method

.method public final getPrerelease()Z
    .registers 2

    .line 32
    iget-boolean v0, p0, Lcom/droiddeck/launcher/runtime/DeckyManager$Release;->prerelease:Z

    return v0
.end method

.method public final getShaUrl()Ljava/lang/String;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/DeckyManager$Release;->shaUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()J
    .registers 3

    .line 32
    iget-wide v0, p0, Lcom/droiddeck/launcher/runtime/DeckyManager$Release;->size:J

    return-wide v0
.end method

.method public final getTag()Ljava/lang/String;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/DeckyManager$Release;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/DeckyManager$Release;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/DeckyManager$Release;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/droiddeck/launcher/runtime/DeckyManager$Release;->prerelease:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/runtime/DeckyManager$Release;->asset:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/runtime/DeckyManager$Release;->url:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/runtime/DeckyManager$Release;->digest:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_2a

    move v2, v3

    goto :goto_30

    :cond_2a
    iget-object v2, p0, Lcom/droiddeck/launcher/runtime/DeckyManager$Release;->digest:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_30
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/runtime/DeckyManager$Release;->shaUrl:Ljava/lang/String;

    if-nez v2, :cond_38

    goto :goto_3e

    :cond_38
    iget-object v2, p0, Lcom/droiddeck/launcher/runtime/DeckyManager$Release;->shaUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3e
    add-int/2addr v1, v3

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lcom/droiddeck/launcher/runtime/DeckyManager$Release;->size:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/droiddeck/launcher/runtime/DeckyManager$Release;->machine:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/DeckyManager$Release;->tag:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/droiddeck/launcher/runtime/DeckyManager$Release;->prerelease:Z

    iget-object v2, p0, Lcom/droiddeck/launcher/runtime/DeckyManager$Release;->asset:Ljava/lang/String;

    iget-object v3, p0, Lcom/droiddeck/launcher/runtime/DeckyManager$Release;->url:Ljava/lang/String;

    iget-object v4, p0, Lcom/droiddeck/launcher/runtime/DeckyManager$Release;->digest:Ljava/lang/String;

    iget-object v5, p0, Lcom/droiddeck/launcher/runtime/DeckyManager$Release;->shaUrl:Ljava/lang/String;

    iget-wide v6, p0, Lcom/droiddeck/launcher/runtime/DeckyManager$Release;->size:J

    iget v8, p0, Lcom/droiddeck/launcher/runtime/DeckyManager$Release;->machine:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Release(tag="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", prerelease="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", asset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", digest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shaUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", machine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.runtime.DeckyManager.ReleaseChannels (com.droiddeck.launcher.runtime.DeckyManager$ReleaseChannels)
.class public final Lcom/droiddeck/launcher/runtime/DeckyManager$ReleaseChannels;
.super Ljava/lang/Object;
.source "DeckyManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/runtime/DeckyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReleaseChannels"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J)\u0010\r\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/droiddeck/launcher/runtime/DeckyManager$ReleaseChannels;",
        "",
        "stable",
        "",
        "Lcom/droiddeck/launcher/runtime/DeckyManager$Release;",
        "prerelease",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;)V",
        "getStable",
        "()Ljava/util/List;",
        "getPrerelease",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final prerelease:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/runtime/DeckyManager$Release;",
            ">;"
        }
    .end annotation
.end field

.field private final stable:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/runtime/DeckyManager$Release;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/runtime/DeckyManager$ReleaseChannels;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .param p1, "stable"    # Ljava/util/List;
    .param p2, "prerelease"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/runtime/DeckyManager$Release;",
            ">;",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/runtime/DeckyManager$Release;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prerelease"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/runtime/DeckyManager$ReleaseChannels;->stable:Ljava/util/List;

    iput-object p2, p0, Lcom/droiddeck/launcher/runtime/DeckyManager$ReleaseChannels;->prerelease:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/droiddeck/launcher/runtime/DeckyManager$ReleaseChannels;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/droiddeck/launcher/runtime/DeckyManager$ReleaseChannels;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/droiddeck/launcher/runtime/DeckyManager$ReleaseChannels;->stable:Ljava/util/List;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/droiddeck/launcher/runtime/DeckyManager$ReleaseChannels;->prerelease:Ljava/util/List;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/runtime/DeckyManager$ReleaseChannels;->copy(Ljava/util/List;Ljava/util/List;)Lcom/droiddeck/launcher/runtime/DeckyManager$ReleaseChannels;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/runtime/DeckyManager$Release;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/DeckyManager$ReleaseChannels;->stable:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/runtime/DeckyManager$Release;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/DeckyManager$ReleaseChannels;->prerelease:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;)Lcom/droiddeck/launcher/runtime/DeckyManager$ReleaseChannels;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/runtime/DeckyManager$Release;",
            ">;",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/runtime/DeckyManager$Release;",
            ">;)",
            "Lcom/droiddeck/launcher/runtime/DeckyManager$ReleaseChannels;"
        }
    .end annotation

    const-string v0, "stable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prerelease"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/droiddeck/launcher/runtime/DeckyManager$ReleaseChannels;

    invoke-direct {v0, p1, p2}, Lcom/droiddeck/launcher/runtime/DeckyManager$ReleaseChannels;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/droiddeck/launcher/runtime/DeckyManager$ReleaseChannels;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/droiddeck/launcher/runtime/DeckyManager$ReleaseChannels;

    iget-object v3, p0, Lcom/droiddeck/launcher/runtime/DeckyManager$ReleaseChannels;->stable:Ljava/util/List;

    iget-object v4, v1, Lcom/droiddeck/launcher/runtime/DeckyManager$ReleaseChannels;->stable:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    return v2

    :cond_18
    iget-object v3, p0, Lcom/droiddeck/launcher/runtime/DeckyManager$ReleaseChannels;->prerelease:Ljava/util/List;

    iget-object v1, v1, Lcom/droiddeck/launcher/runtime/DeckyManager$ReleaseChannels;->prerelease:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    return v0
.end method

.method public final getPrerelease()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/runtime/DeckyManager$Release;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/DeckyManager$ReleaseChannels;->prerelease:Ljava/util/List;

    return-object v0
.end method

.method public final getStable()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/runtime/DeckyManager$Release;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/DeckyManager$ReleaseChannels;->stable:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/DeckyManager$ReleaseChannels;->stable:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/runtime/DeckyManager$ReleaseChannels;->prerelease:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/DeckyManager$ReleaseChannels;->stable:Ljava/util/List;

    iget-object v1, p0, Lcom/droiddeck/launcher/runtime/DeckyManager$ReleaseChannels;->prerelease:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ReleaseChannels(stable="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", prerelease="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.runtime.DeckyManager$$ExternalSyntheticLambda0 (com.droiddeck.launcher.runtime.DeckyManager$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/runtime/DeckyManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/runtime/DeckyManager$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/droiddeck/launcher/runtime/DeckyManager$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/DeckyManager$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/droiddeck/launcher/runtime/DeckyManager$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    check-cast p1, Ljava/lang/Float;

    invoke-static {v0, v1, p1}, Lcom/droiddeck/launcher/runtime/DeckyManager;->$r8$lambda$svfZF-ioi8AaNfSTwHlTVeu6MdU(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/Float;)V

    return-void
.end method

###### Class com.droiddeck.launcher.runtime.DeckyManager$$ExternalSyntheticLambda1 (com.droiddeck.launcher.runtime.DeckyManager$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/runtime/DeckyManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/runtime/DeckyManager$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/droiddeck/launcher/runtime/DeckyManager$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/DeckyManager$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/droiddeck/launcher/runtime/DeckyManager$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    check-cast p1, Ljava/lang/Float;

    invoke-static {v0, v1, p1}, Lcom/droiddeck/launcher/runtime/DeckyManager;->$r8$lambda$70OLWOCu-1RXeCibDc0oM3ai2xg(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/Float;)V

    return-void
.end method
