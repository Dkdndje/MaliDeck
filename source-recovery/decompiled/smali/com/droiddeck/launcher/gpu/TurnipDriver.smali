###### Class com.droiddeck.launcher.gpu.TurnipDriver (com.droiddeck.launcher.gpu.TurnipDriver)
.class public final Lcom/droiddeck/launcher/gpu/TurnipDriver;
.super Ljava/lang/Object;
.source "TurnipDriver.java"


# static fields
.field public static final AUTO:Ljava/lang/String; = ""

.field public static final BUNDLED:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DRIVER_A7XX:Ljava/lang/String; = "turnip25.1.0"

.field private static final DRIVER_A8XX:Ljava/lang/String; = "turnip-sdk36"

.field public static final HELP_TEXT:Ljava/lang/String; = "The driver the app\'s compositor puts frames on the screen with - the last step of every session, Steam or desktop. AdrenoTools zips only (vulkan.adXXXX.so): a \"-Linux\" Turnip belongs in the Linux runtime list above and is refused here. The compositor loads its driver once per app process, so a change takes effect after the app is fully closed and started again."

.field private static final KEY_HIDDEN:Ljava/lang/String; = "hiddenBundled"

.field private static final OVERRIDE_FILE:Ljava/lang/String; = "Download/droiddeck-driver"

.field private static final PREFS:Ljava/lang/String; = "graphics_driver"

.field private static final TAG:Ljava/lang/String; = "TurnipDriver"


# instance fields
.field private final contentDir:Ljava/io/File;

.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 53
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "turnip25.1.0"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "turnip-sdk36"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/gpu/TurnipDriver;->BUNDLED:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/droiddeck/launcher/gpu/TurnipDriver;->context:Landroid/content/Context;

    .line 74
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "graphics_driver"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/droiddeck/launcher/gpu/TurnipDriver;->contentDir:Ljava/io/File;

    .line 75
    return-void
.end method

.method private choose()Ljava/lang/String;
    .registers 5

    .line 316
    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/TurnipDriver;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/droiddeck/launcher/session/SessionPrefs;->androidDriver(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 317
    .local v0, "chosen":Ljava/lang/String;
    if-eqz v0, :cond_68

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_68

    .line 318
    sget-object v1, Lcom/droiddeck/launcher/gpu/TurnipDriver;->BUNDLED:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "TurnipDriver"

    if-eqz v1, :cond_2f

    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "driver pinned by the user: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    return-object v0

    .line 322
    :cond_2f
    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/gpu/TurnipDriver;->isInstalled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "imported driver chosen by the user: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    return-object v0

    .line 326
    :cond_4c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "chosen driver \""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\" is gone; picking by GPU"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    :cond_68
    invoke-direct {p0}, Lcom/droiddeck/launcher/gpu/TurnipDriver;->chooseByDevice()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private chooseByDevice()Ljava/lang/String;
    .registers 9

    .line 332
    invoke-static {}, Lcom/droiddeck/launcher/core/DeviceSupport;->mali()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "TurnipDriver"

    if-eqz v0, :cond_f

    .line 333
    const-string v0, "Mali experiment: no Turnip; use the Android system Vulkan compositor"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    return-object v1

    .line 336
    :cond_f
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    const-string v4, "Download/droiddeck-driver"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 337
    .local v0, "override":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-static {v0}, Lcom/droiddeck/launcher/core/FileUtils;->readString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    goto :goto_26

    :cond_25
    move-object v3, v1

    .line 338
    .local v3, "forced":Ljava/lang/String;
    :goto_26
    const-string v4, "turnip25.1.0"

    const-string v5, "turnip-sdk36"

    if-eqz v3, :cond_71

    .line 339
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 340
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "driver forced by "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    const-string v6, "system"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5f

    return-object v1

    .line 342
    :cond_5f
    const-string v1, "a8"

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_68

    return-object v5

    .line 343
    :cond_68
    const-string v1, "a7"

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_71

    return-object v4

    .line 345
    :cond_71
    invoke-static {}, Lcom/droiddeck/launcher/gpu/TurnipDriver;->gpuModel()Ljava/lang/String;

    move-result-object v1

    .line 346
    .local v1, "model":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "gpu model: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v1, :cond_85

    const-string v7, "unknown"

    goto :goto_86

    :cond_85
    move-object v7, v1

    :goto_86
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    if-eqz v1, :cond_b7

    .line 349
    const-string v2, "(\\d)\\d\\d"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 350
    .local v2, "m":Ljava/util/regex/Matcher;
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_b7

    .line 351
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 352
    .local v6, "generation":C
    const/16 v7, 0x38

    if-lt v6, v7, :cond_b2

    return-object v5

    .line 353
    :cond_b2
    const/16 v7, 0x37

    if-ne v6, v7, :cond_b7

    return-object v4

    .line 357
    .end local v2    # "m":Ljava/util/regex/Matcher;
    .end local v6    # "generation":C
    :cond_b7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x24

    if-lt v2, v6, :cond_be

    move-object v4, v5

    :cond_be
    return-object v4
.end method

.method private static gpuModel()Ljava/lang/String;
    .registers 6

    .line 362
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "/sys/class/kgsl/kgsl-3d0/gpu_model"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v4, "/sys/class/kgsl/kgsl-3d0/gpu_chipid"

    aput-object v4, v1, v2

    :goto_d
    if-ge v3, v0, :cond_2e

    aget-object v2, v1, v3

    .line 365
    .local v2, "path":Ljava/lang/String;
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/droiddeck/launcher/core/FileUtils;->readString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 366
    .local v4, "value":Ljava/lang/String;
    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2b

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 362
    .end local v2    # "path":Ljava/lang/String;
    .end local v4    # "value":Ljava/lang/String;
    :cond_2b
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 368
    :cond_2e
    const/4 v0, 0x0

    return-object v0
.end method

.method private readMeta(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 8
    .param p1, "driverId"    # Ljava/lang/String;

    .line 100
    const/4 v0, 0x0

    if-eqz p1, :cond_4f

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4f

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4f

    const-string v1, ".."

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_4f

    .line 101
    :cond_1a
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/droiddeck/launcher/gpu/TurnipDriver;->contentDir:Ljava/io/File;

    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v3, "meta.json"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    .local v1, "meta":Ljava/io/File;
    invoke-static {v1}, Lcom/droiddeck/launcher/core/FileUtils;->readString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 103
    .local v2, "content":Ljava/lang/String;
    if-nez v2, :cond_2f

    return-object v0

    .line 105
    :cond_2f
    :try_start_2f
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_34} :catch_35

    return-object v3

    .line 106
    :catch_35
    move-exception v3

    .line 107
    .local v3, "e":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "meta.json for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TurnipDriver"

    invoke-static {v5, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    return-object v0

    .line 100
    .end local v1    # "meta":Ljava/io/File;
    .end local v2    # "content":Ljava/lang/String;
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_4f
    :goto_4f
    return-object v0
.end method

.method private static readMetaFile(Ljava/io/File;)Lorg/json/JSONObject;
    .registers 3
    .param p0, "metaFile"    # Ljava/io/File;

    .line 239
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/droiddeck/launcher/core/FileUtils;->readString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    return-object v0

    .line 240
    :catch_a
    move-exception v0

    .line 241
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    return-object v1
.end method

.method private rejectionReason(Ljava/io/File;)Ljava/lang/String;
    .registers 9
    .param p1, "dir"    # Ljava/io/File;

    .line 250
    const-string v0, ""

    new-instance v1, Ljava/io/File;

    const-string v2, "meta.json"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 251
    .local v1, "metaFile":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/TurnipDriver;->context:Landroid/content/Context;

    sget v2, Lcom/droiddeck/launcher/R$string;->turnip_reject_no_meta:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 254
    :cond_18
    :try_start_18
    new-instance v2, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/droiddeck/launcher/core/FileUtils;->readString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 255
    .local v2, "meta":Lorg/json/JSONObject;
    const-string v3, "libraryName"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 256
    .local v3, "libraryName":Ljava/lang/String;
    const-string v4, "kind"

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_2d} :catch_a1

    .line 259
    .end local v2    # "meta":Lorg/json/JSONObject;
    .local v0, "kind":Ljava/lang/String;
    nop

    .line 260
    const-string v2, "linux-vulkan-icd"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 261
    iget-object v2, p0, Lcom/droiddeck/launcher/gpu/TurnipDriver;->context:Landroid/content/Context;

    sget v4, Lcom/droiddeck/launcher/R$string;->turnip_reject_linux_driver:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 262
    :cond_3f
    const-string v2, "wayland-game-driver"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_50

    .line 263
    iget-object v2, p0, Lcom/droiddeck/launcher/gpu/TurnipDriver;->context:Landroid/content/Context;

    sget v4, Lcom/droiddeck/launcher/R$string;->turnip_reject_wayland:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 264
    :cond_50
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5f

    .line 265
    iget-object v2, p0, Lcom/droiddeck/launcher/gpu/TurnipDriver;->context:Landroid/content/Context;

    sget v4, Lcom/droiddeck/launcher/R$string;->turnip_reject_no_library_name:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 266
    :cond_5f
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 267
    .local v2, "library":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v4

    if-nez v4, :cond_77

    .line 268
    iget-object v4, p0, Lcom/droiddeck/launcher/gpu/TurnipDriver;->context:Landroid/content/Context;

    sget v5, Lcom/droiddeck/launcher/R$string;->turnip_reject_library_missing:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 269
    :cond_77
    invoke-static {v2}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;->isAarch64Elf(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_8a

    .line 270
    iget-object v4, p0, Lcom/droiddeck/launcher/gpu/TurnipDriver;->context:Landroid/content/Context;

    sget v5, Lcom/droiddeck/launcher/R$string;->turnip_reject_not_aarch64:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 272
    :cond_8a
    const-string v4, "libc.so.6"

    invoke-static {v2, v4}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;->containsAscii(Ljava/io/File;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9f

    .line 273
    iget-object v4, p0, Lcom/droiddeck/launcher/gpu/TurnipDriver;->context:Landroid/content/Context;

    sget v5, Lcom/droiddeck/launcher/R$string;->turnip_reject_glibc:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 274
    :cond_9f
    const/4 v4, 0x0

    return-object v4

    .line 257
    .end local v0    # "kind":Ljava/lang/String;
    .end local v2    # "library":Ljava/io/File;
    .end local v3    # "libraryName":Ljava/lang/String;
    :catch_a1
    move-exception v0

    .line 258
    .local v0, "e":Ljava/lang/Exception;
    iget-object v2, p0, Lcom/droiddeck/launcher/gpu/TurnipDriver;->context:Landroid/content/Context;

    sget v3, Lcom/droiddeck/launcher/R$string;->turnip_reject_meta_unreadable:I

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private uniqueId(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .param p1, "base"    # Ljava/lang/String;

    .line 278
    move-object v0, p1

    .line 279
    .local v0, "id":Ljava/lang/String;
    const/4 v1, 0x2

    .line 280
    .local v1, "n":I
    :goto_2
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/droiddeck/launcher/gpu/TurnipDriver;->contentDir:Ljava/io/File;

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    .end local v1    # "n":I
    .local v3, "n":I
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v3

    goto :goto_2

    .line 281
    .end local v3    # "n":I
    .restart local v1    # "n":I
    :cond_2a
    return-object v0
.end method


# virtual methods
.method adopt(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .registers 11
    .param p1, "tmpDir"    # Ljava/io/File;
    .param p2, "displayName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 221
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/gpu/TurnipDriver;->rejectionReason(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 222
    .local v0, "rejected":Ljava/lang/String;
    if-nez v0, :cond_a7

    .line 224
    new-instance v1, Ljava/io/File;

    const-string v2, "meta.json"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/droiddeck/launcher/gpu/TurnipDriver;->readMetaFile(Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object v1

    .line 225
    .local v1, "meta":Lorg/json/JSONObject;
    const-string v2, ""

    if-eqz v1, :cond_1c

    const-string v3, "name"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1d

    :cond_1c
    move-object v3, v2

    .line 226
    .local v3, "name":Ljava/lang/String;
    :goto_1d
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_41

    .line 227
    if-eqz p2, :cond_27

    move-object v4, p2

    goto :goto_29

    :cond_27
    const-string v4, "adrenotools-driver"

    :goto_29
    move-object v3, v4

    .line 228
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".zip"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 230
    :cond_41
    invoke-static {v3}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;->sanitizeId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/droiddeck/launcher/gpu/TurnipDriver;->uniqueId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 231
    .local v4, "id":Ljava/lang/String;
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/droiddeck/launcher/gpu/TurnipDriver;->contentDir:Ljava/io/File;

    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 232
    .local v5, "dir":Ljava/io/File;
    invoke-virtual {p1, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_8e

    .line 233
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "imported AdrenoTools driver "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v1, :cond_74

    const-string v7, "libraryName"

    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_76

    :cond_74
    const-string v2, "?"

    :goto_76
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ") -> "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "TurnipDriver"

    invoke-static {v6, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    return-object v4

    .line 232
    :cond_8e
    new-instance v2, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cannot move into "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 222
    .end local v1    # "meta":Lorg/json/JSONObject;
    .end local v3    # "name":Ljava/lang/String;
    .end local v4    # "id":Ljava/lang/String;
    .end local v5    # "dir":Ljava/io/File;
    :cond_a7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget-object v2, p0, Lcom/droiddeck/launcher/gpu/TurnipDriver;->context:Landroid/content/Context;

    sget v3, Lcom/droiddeck/launcher/R$string;->turnip_not_adrenotools:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public autoId()Ljava/lang/String;
    .registers 3

    .line 164
    invoke-direct {p0}, Lcom/droiddeck/launcher/gpu/TurnipDriver;->chooseByDevice()Ljava/lang/String;

    move-result-object v0

    .line 165
    .local v0, "id":Ljava/lang/String;
    if-nez v0, :cond_9

    const-string v1, "system"

    goto :goto_a

    :cond_9
    move-object v1, v0

    :goto_a
    return-object v1
.end method

.method public displayName(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .param p1, "driverId"    # Ljava/lang/String;

    .line 89
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/gpu/TurnipDriver;->readMeta(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 90
    .local v0, "meta":Lorg/json/JSONObject;
    const-string v1, ""

    if-eqz v0, :cond_e

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    .local v1, "name":Ljava/lang/String;
    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    move-object v2, p1

    goto :goto_17

    :cond_16
    move-object v2, v1

    :goto_17
    return-object v2
.end method

.method public driverPath(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .param p1, "driverId"    # Ljava/lang/String;

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/droiddeck/launcher/gpu/TurnipDriver;->contentDir:Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public driverVersion(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .param p1, "driverId"    # Ljava/lang/String;

    .line 95
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/gpu/TurnipDriver;->readMeta(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 96
    .local v0, "meta":Lorg/json/JSONObject;
    const-string v1, ""

    if-eqz v0, :cond_e

    const-string v2, "driverVersion"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_e
    return-object v1
.end method

.method public enumerateImported()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .local v0, "ids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/droiddeck/launcher/gpu/TurnipDriver;->contentDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 153
    .local v1, "dirs":[Ljava/io/File;
    if-nez v1, :cond_e

    return-object v0

    .line 154
    :cond_e
    array-length v2, v1

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v2, :cond_3a

    aget-object v4, v1, v3

    .line 155
    .local v4, "d":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 156
    .local v5, "id":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_37

    sget-object v6, Lcom/droiddeck/launcher/gpu/TurnipDriver;->BUNDLED:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_37

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_37

    invoke-virtual {p0, v5}, Lcom/droiddeck/launcher/gpu/TurnipDriver;->isInstalled(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .end local v4    # "d":Ljava/io/File;
    .end local v5    # "id":Ljava/lang/String;
    :cond_37
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 158
    :cond_3a
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 159
    return-object v0
.end method

.method public hiddenBundled()Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 131
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/droiddeck/launcher/gpu/TurnipDriver;->context:Landroid/content/Context;

    const-string v2, "graphics_driver"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 132
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "hiddenBundled"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 131
    return-object v0
.end method

.method public hideBundled(Ljava/lang/String;)V
    .registers 6
    .param p1, "driverId"    # Ljava/lang/String;

    .line 137
    sget-object v0, Lcom/droiddeck/launcher/gpu/TurnipDriver;->BUNDLED:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 138
    :cond_9
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/droiddeck/launcher/gpu/TurnipDriver;->contentDir:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/droiddeck/launcher/core/FileUtils;->delete(Ljava/io/File;)V

    .line 139
    invoke-virtual {p0}, Lcom/droiddeck/launcher/gpu/TurnipDriver;->hiddenBundled()Ljava/util/Set;

    move-result-object v0

    .line 140
    .local v0, "hidden":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v1, p0, Lcom/droiddeck/launcher/gpu/TurnipDriver;->context:Landroid/content/Context;

    const-string v2, "graphics_driver"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "hiddenBundled"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bundled driver "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " hidden by the user"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TurnipDriver"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    return-void
.end method

.method public install()Ljava/lang/String;
    .registers 8

    .line 290
    invoke-direct {p0}, Lcom/droiddeck/launcher/gpu/TurnipDriver;->choose()Ljava/lang/String;

    move-result-object v0

    .line 291
    .local v0, "id":Ljava/lang/String;
    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    .line 292
    :cond_8
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/droiddeck/launcher/gpu/TurnipDriver;->contentDir:Ljava/io/File;

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 293
    .local v2, "dir":Ljava/io/File;
    new-instance v3, Ljava/io/File;

    const-string v4, "meta.json"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v3

    const-string v4, "TurnipDriver"

    if-nez v3, :cond_5c

    .line 294
    invoke-static {v2}, Lcom/droiddeck/launcher/core/FileUtils;->delete(Ljava/io/File;)V

    .line 295
    iget-object v3, p0, Lcom/droiddeck/launcher/gpu/TurnipDriver;->context:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "graphics_driver/adrenotools-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".tzst"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v2}, Lcom/droiddeck/launcher/core/TarZst;->extractAsset(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_5c

    .line 296
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "could not unpack "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    invoke-static {v2}, Lcom/droiddeck/launcher/core/FileUtils;->delete(Ljava/io/File;)V

    .line 298
    return-object v1

    .line 301
    :cond_5c
    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/gpu/TurnipDriver;->libraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 302
    .local v3, "library":Ljava/lang/String;
    if-eqz v3, :cond_95

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v5

    if-nez v5, :cond_6e

    goto :goto_95

    .line 306
    :cond_6e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "graphics driver "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " ("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ")"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    return-object v0

    .line 303
    :cond_95
    :goto_95
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " unpacked without "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    return-object v1
.end method

.method public installFromZip(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .registers 13
    .param p1, "zipUri"    # Landroid/net/Uri;
    .param p2, "displayName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    invoke-virtual {p0}, Lcom/droiddeck/launcher/gpu/TurnipDriver;->newStagingDir()Ljava/io/File;

    move-result-object v0

    .line 184
    .local v0, "tmpDir":Ljava/io/File;
    const/4 v1, 0x0

    .line 186
    .local v1, "keep":Z
    :try_start_5
    iget-object v2, p0, Lcom/droiddeck/launcher/gpu/TurnipDriver;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_92

    .line 187
    .local v2, "is":Ljava/io/InputStream;
    :try_start_f
    new-instance v3, Ljava/util/zip/ZipInputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_86

    .line 188
    .local v3, "zis":Ljava/util/zip/ZipInputStream;
    if-eqz v2, :cond_64

    .line 190
    :goto_16
    :try_start_16
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v4

    move-object v5, v4

    .local v5, "entry":Ljava/util/zip/ZipEntry;
    if-eqz v4, :cond_4e

    .line 191
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_24

    goto :goto_16

    .line 194
    :cond_24
    new-instance v4, Ljava/io/File;

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 195
    .local v4, "base":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_38

    goto :goto_16

    .line 196
    :cond_38
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/nio/file/CopyOption;

    sget-object v8, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {v3, v6, v7}, Ljava/nio/file/Files;->copy(Ljava/io/InputStream;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)J
    :try_end_4c
    .catchall {:try_start_16 .. :try_end_4c} :catchall_62

    .line 197
    nop

    .end local v4    # "base":Ljava/lang/String;
    goto :goto_16

    .line 198
    .end local v5    # "entry":Ljava/util/zip/ZipEntry;
    :cond_4e
    :try_start_4e
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_86

    .end local v3    # "zis":Ljava/util/zip/ZipInputStream;
    if-eqz v2, :cond_56

    :try_start_53
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 199
    .end local v2    # "is":Ljava/io/InputStream;
    :cond_56
    invoke-virtual {p0, v0, p2}, Lcom/droiddeck/launcher/gpu/TurnipDriver;->adopt(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_5a
    .catchall {:try_start_53 .. :try_end_5a} :catchall_92

    .line 200
    .local v2, "id":Ljava/lang/String;
    const/4 v1, 0x1

    .line 201
    nop

    .line 203
    if-nez v1, :cond_61

    invoke-static {v0}, Lcom/droiddeck/launcher/core/FileUtils;->delete(Ljava/io/File;)V

    .line 201
    :cond_61
    return-object v2

    .line 186
    .local v2, "is":Ljava/io/InputStream;
    .restart local v3    # "zis":Ljava/util/zip/ZipInputStream;
    :catchall_62
    move-exception v4

    goto :goto_7d

    .line 188
    :cond_64
    :try_start_64
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cannot open "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "tmpDir":Ljava/io/File;
    .end local v1    # "keep":Z
    .end local v2    # "is":Ljava/io/InputStream;
    .end local v3    # "zis":Ljava/util/zip/ZipInputStream;
    .end local p1    # "zipUri":Landroid/net/Uri;
    .end local p2    # "displayName":Ljava/lang/String;
    throw v4
    :try_end_7d
    .catchall {:try_start_64 .. :try_end_7d} :catchall_62

    .line 186
    .restart local v0    # "tmpDir":Ljava/io/File;
    .restart local v1    # "keep":Z
    .restart local v2    # "is":Ljava/io/InputStream;
    .restart local v3    # "zis":Ljava/util/zip/ZipInputStream;
    .restart local p1    # "zipUri":Landroid/net/Uri;
    .restart local p2    # "displayName":Ljava/lang/String;
    :goto_7d
    :try_start_7d
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_80
    .catchall {:try_start_7d .. :try_end_80} :catchall_81

    goto :goto_85

    :catchall_81
    move-exception v5

    :try_start_82
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "tmpDir":Ljava/io/File;
    .end local v1    # "keep":Z
    .end local v2    # "is":Ljava/io/InputStream;
    .end local p1    # "zipUri":Landroid/net/Uri;
    .end local p2    # "displayName":Ljava/lang/String;
    :goto_85
    throw v4
    :try_end_86
    .catchall {:try_start_82 .. :try_end_86} :catchall_86

    .end local v3    # "zis":Ljava/util/zip/ZipInputStream;
    .restart local v0    # "tmpDir":Ljava/io/File;
    .restart local v1    # "keep":Z
    .restart local v2    # "is":Ljava/io/InputStream;
    .restart local p1    # "zipUri":Landroid/net/Uri;
    .restart local p2    # "displayName":Ljava/lang/String;
    :catchall_86
    move-exception v3

    if-eqz v2, :cond_91

    :try_start_89
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8c
    .catchall {:try_start_89 .. :try_end_8c} :catchall_8d

    goto :goto_91

    :catchall_8d
    move-exception v4

    :try_start_8e
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "tmpDir":Ljava/io/File;
    .end local v1    # "keep":Z
    .end local p1    # "zipUri":Landroid/net/Uri;
    .end local p2    # "displayName":Ljava/lang/String;
    :cond_91
    :goto_91
    throw v3
    :try_end_92
    .catchall {:try_start_8e .. :try_end_92} :catchall_92

    .line 203
    .end local v2    # "is":Ljava/io/InputStream;
    .restart local v0    # "tmpDir":Ljava/io/File;
    .restart local v1    # "keep":Z
    .restart local p1    # "zipUri":Landroid/net/Uri;
    .restart local p2    # "displayName":Ljava/lang/String;
    :catchall_92
    move-exception v2

    if-nez v1, :cond_98

    invoke-static {v0}, Lcom/droiddeck/launcher/core/FileUtils;->delete(Ljava/io/File;)V

    .line 204
    :cond_98
    throw v2
.end method

.method public isInstalled(Ljava/lang/String;)Z
    .registers 6
    .param p1, "driverId"    # Ljava/lang/String;

    .line 114
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/gpu/TurnipDriver;->libraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    .local v0, "library":Ljava/lang/String;
    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_20

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/droiddeck/launcher/gpu/TurnipDriver;->contentDir:Ljava/io/File;

    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_20

    const/4 v1, 0x1

    goto :goto_21

    :cond_20
    const/4 v1, 0x0

    :goto_21
    return v1
.end method

.method public libraryName(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .param p1, "driverId"    # Ljava/lang/String;

    .line 83
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/gpu/TurnipDriver;->readMeta(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 84
    .local v0, "meta":Lorg/json/JSONObject;
    const/4 v1, 0x0

    if-eqz v0, :cond_d

    const-string v2, "libraryName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_d
    return-object v1
.end method

.method newStagingDir()Ljava/io/File;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/TurnipDriver;->contentDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/TurnipDriver;->contentDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 210
    :cond_d
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/droiddeck/launcher/gpu/TurnipDriver;->contentDir:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ".tmp-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 211
    .local v0, "tmpDir":Ljava/io/File;
    invoke-static {v0}, Lcom/droiddeck/launcher/core/FileUtils;->delete(Ljava/io/File;)V

    .line 212
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_35

    .line 213
    return-object v0

    .line 212
    :cond_35
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cannot create "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public remove(Ljava/lang/String;)V
    .registers 4
    .param p1, "driverId"    # Ljava/lang/String;

    .line 169
    if-eqz p1, :cond_57

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_57

    sget-object v0, Lcom/droiddeck/launcher/gpu/TurnipDriver;->BUNDLED:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    .line 170
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_57

    const-string v0, ".."

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_57

    .line 171
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removing imported driver "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TurnipDriver"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/droiddeck/launcher/gpu/TurnipDriver;->contentDir:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/droiddeck/launcher/core/FileUtils;->delete(Ljava/io/File;)V

    .line 173
    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/TurnipDriver;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/droiddeck/launcher/session/SessionPrefs;->androidDriver(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/TurnipDriver;->context:Landroid/content/Context;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/session/SessionPrefs;->setAndroidDriver(Landroid/content/Context;Ljava/lang/String;)V

    .line 174
    :cond_56
    return-void

    .line 170
    :cond_57
    :goto_57
    return-void
.end method

.method public restoreBundled()V
    .registers 4

    .line 146
    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/TurnipDriver;->context:Landroid/content/Context;

    const-string v1, "graphics_driver"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hiddenBundled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 147
    return-void
.end method

.method public visibleBundled()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 124
    invoke-virtual {p0}, Lcom/droiddeck/launcher/gpu/TurnipDriver;->hiddenBundled()Ljava/util/Set;

    move-result-object v0

    .line 125
    .local v0, "hidden":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .local v1, "out":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    sget-object v2, Lcom/droiddeck/launcher/gpu/TurnipDriver;->BUNDLED:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .local v3, "id":Ljava/lang/String;
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 127
    .end local v3    # "id":Ljava/lang/String;
    :cond_25
    return-object v1
.end method
