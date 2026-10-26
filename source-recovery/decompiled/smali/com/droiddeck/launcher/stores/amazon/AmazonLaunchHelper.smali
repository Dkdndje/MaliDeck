###### Class com.droiddeck.launcher.stores.amazon.AmazonLaunchHelper (com.droiddeck.launcher.stores.amazon.AmazonLaunchHelper)
.class public final Lcom/droiddeck/launcher/stores/amazon/AmazonLaunchHelper;
.super Ljava/lang/Object;
.source "AmazonLaunchHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/stores/amazon/AmazonLaunchHelper$LaunchSpec;
    }
.end annotation


# static fields
.field private static final GENERIC_NAME:Ljava/util/regex/Pattern;

.field private static final NEGATIVE_KEYWORDS:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "AmazonLaunch"

.field private static final UE_BINARIES:Ljava/util/regex/Pattern;

.field private static final UE_SHIPPING:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 79
    const-string v0, ".*-win(32|64)(-shipping)?\\.exe$"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/stores/amazon/AmazonLaunchHelper;->UE_SHIPPING:Ljava/util/regex/Pattern;

    .line 80
    const-string v0, ".*/binaries/win(32|64)/.*\\.exe$"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/stores/amazon/AmazonLaunchHelper;->UE_BINARIES:Ljava/util/regex/Pattern;

    .line 81
    const-string v0, "^[a-z]\\d{1,3}\\.exe$"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/stores/amazon/AmazonLaunchHelper;->GENERIC_NAME:Ljava/util/regex/Pattern;

    .line 82
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "crash"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    const-string v3, "handler"

    aput-object v3, v0, v2

    const-string v2, "viewer"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "compiler"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "tool"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "setup"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "unins"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "eac"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "launcher"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "steam"

    aput-object v2, v0, v1

    sput-object v0, Lcom/droiddeck/launcher/stores/amazon/AmazonLaunchHelper;->NEGATIVE_KEYWORDS:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildFuelEnv(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .registers 5
    .param p0, "entitlementId"    # Ljava/lang/String;
    .param p1, "productSku"    # Ljava/lang/String;

    .line 70
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "FUEL_DIR=C:\\ProgramData\\Amazon Games Services\\Legacy"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "AMAZON_GAMES_SDK_PATH=C:\\ProgramData\\Amazon Games Services\\AmazonGamesSDK"

    aput-object v2, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AMAZON_GAMES_FUEL_ENTITLEMENT_ID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AMAZON_GAMES_FUEL_PRODUCT_SKU="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    const-string v2, "AMAZON_GAMES_FUEL_DISPLAY_NAME=Player"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static buildLaunchSpec(Ljava/io/File;Ljava/lang/String;)Lcom/droiddeck/launcher/stores/amazon/AmazonLaunchHelper$LaunchSpec;
    .registers 12
    .param p0, "installDir"    # Ljava/io/File;
    .param p1, "gameTitle"    # Ljava/lang/String;

    .line 35
    new-instance v0, Lcom/droiddeck/launcher/stores/amazon/AmazonLaunchHelper$LaunchSpec;

    invoke-direct {v0}, Lcom/droiddeck/launcher/stores/amazon/AmazonLaunchHelper$LaunchSpec;-><init>()V

    .line 36
    .local v0, "spec":Lcom/droiddeck/launcher/stores/amazon/AmazonLaunchHelper$LaunchSpec;
    const/4 v1, 0x0

    .line 37
    .local v1, "fuelCommand":Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    const-string v3, "fuel.json"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .local v2, "fuelFile":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_8a

    .line 40
    :try_start_13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .local v3, "sb":Ljava/lang/StringBuilder;
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_22} :catch_82

    .line 43
    .local v4, "br":Ljava/io/BufferedReader;
    :goto_22
    :try_start_22
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    .local v6, "line":Ljava/lang/String;
    if-eqz v5, :cond_2d

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2c
    .catchall {:try_start_22 .. :try_end_2c} :catchall_78

    goto :goto_22

    .line 44
    .end local v6    # "line":Ljava/lang/String;
    :cond_2d
    :try_start_2d
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 45
    .end local v4    # "br":Ljava/io/BufferedReader;
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "Main"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 46
    .local v4, "main":Lorg/json/JSONObject;
    if-eqz v4, :cond_77

    .line 47
    const-string v5, "Command"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 48
    .local v5, "cmd":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_54

    move-object v1, v5

    .line 49
    :cond_54
    const-string v6, "Args"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 50
    .local v6, "argsArr":Lorg/json/JSONArray;
    if-eqz v6, :cond_77

    const/4 v7, 0x0

    .local v7, "i":I
    :goto_5d
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_77

    .line 51
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    .line 52
    .local v8, "a":Ljava/lang/String;
    if-eqz v8, :cond_74

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_74

    iget-object v9, v0, Lcom/droiddeck/launcher/stores/amazon/AmazonLaunchHelper$LaunchSpec;->args:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_74} :catch_82

    .line 50
    .end local v8    # "a":Ljava/lang/String;
    :cond_74
    add-int/lit8 v7, v7, 0x1

    goto :goto_5d

    .line 57
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    .end local v4    # "main":Lorg/json/JSONObject;
    .end local v5    # "cmd":Ljava/lang/String;
    .end local v6    # "argsArr":Lorg/json/JSONArray;
    .end local v7    # "i":I
    :cond_77
    goto :goto_8a

    .line 41
    .restart local v3    # "sb":Ljava/lang/StringBuilder;
    .local v4, "br":Ljava/io/BufferedReader;
    :catchall_78
    move-exception v5

    :try_start_79
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_7c
    .catchall {:try_start_79 .. :try_end_7c} :catchall_7d

    goto :goto_81

    :catchall_7d
    move-exception v6

    :try_start_7e
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "spec":Lcom/droiddeck/launcher/stores/amazon/AmazonLaunchHelper$LaunchSpec;
    .end local v1    # "fuelCommand":Ljava/lang/String;
    .end local v2    # "fuelFile":Ljava/io/File;
    .end local p0    # "installDir":Ljava/io/File;
    .end local p1    # "gameTitle":Ljava/lang/String;
    :goto_81
    throw v5
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_82} :catch_82

    .line 55
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    .end local v4    # "br":Ljava/io/BufferedReader;
    .restart local v0    # "spec":Lcom/droiddeck/launcher/stores/amazon/AmazonLaunchHelper$LaunchSpec;
    .restart local v1    # "fuelCommand":Ljava/lang/String;
    .restart local v2    # "fuelFile":Ljava/io/File;
    .restart local p0    # "installDir":Ljava/io/File;
    .restart local p1    # "gameTitle":Ljava/lang/String;
    :catch_82
    move-exception v3

    .line 56
    .local v3, "e":Ljava/lang/Exception;
    const-string v4, "AmazonLaunch"

    const-string v5, "fuel.json unreadable; choosing the exe by name"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_8a
    :goto_8a
    if-eqz v1, :cond_a6

    new-instance v3, Ljava/io/File;

    const/16 v4, 0x5c

    const/16 v5, 0x2f

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, p0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_a6

    .line 60
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/droiddeck/launcher/stores/amazon/AmazonLaunchHelper$LaunchSpec;->exeRelative:Ljava/lang/String;

    goto :goto_b2

    .line 62
    :cond_a6
    invoke-static {p0, p1}, Lcom/droiddeck/launcher/stores/amazon/AmazonLaunchHelper;->choosePrimaryExe(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 63
    .local v3, "chosen":Ljava/io/File;
    if-eqz v3, :cond_b2

    invoke-static {p0, v3}, Lcom/droiddeck/launcher/stores/amazon/AmazonLaunchHelper;->relativePath(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/droiddeck/launcher/stores/amazon/AmazonLaunchHelper$LaunchSpec;->exeRelative:Ljava/lang/String;

    .line 65
    .end local v3    # "chosen":Ljava/io/File;
    :cond_b2
    :goto_b2
    return-object v0
.end method

.method static choosePrimaryExe(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .registers 14
    .param p0, "installDir"    # Ljava/io/File;
    .param p1, "gameTitle"    # Ljava/lang/String;

    .line 108
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    .line 109
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .local v0, "all":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    invoke-static {p0, v0}, Lcom/droiddeck/launcher/stores/amazon/AmazonLaunchHelper;->collectExe(Ljava/io/File;Ljava/util/List;)V

    .line 111
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    return-object v1

    .line 112
    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .local v1, "pool":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .local v3, "f":Ljava/io/File;
    invoke-static {v3}, Lcom/droiddeck/launcher/stores/amazon/AmazonLaunchHelper;->isLikelyStub(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_20

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 114
    .end local v3    # "f":Ljava/io/File;
    :cond_36
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3d

    move-object v1, v0

    .line 115
    :cond_3d
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 116
    .local v2, "lowerTitle":Ljava/lang/String;
    const/4 v3, 0x0

    .line 117
    .local v3, "best":Ljava/io/File;
    const/high16 v4, -0x80000000

    .line 118
    .local v4, "bestScore":I
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_48
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    .line 119
    .local v6, "f":Ljava/io/File;
    invoke-static {v6, v2}, Lcom/droiddeck/launcher/stores/amazon/AmazonLaunchHelper;->scoreExe(Ljava/io/File;Ljava/lang/String;)I

    move-result v7

    .line 120
    .local v7, "s":I
    if-eqz v3, :cond_6a

    if-gt v7, v4, :cond_6a

    if-ne v7, v4, :cond_6c

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-lez v8, :cond_6c

    :cond_6a
    move-object v3, v6

    move v4, v7

    .line 121
    .end local v6    # "f":Ljava/io/File;
    .end local v7    # "s":I
    :cond_6c
    goto :goto_48

    .line 122
    :cond_6d
    return-object v3
.end method

.method private static collectExe(Ljava/io/File;Ljava/util/List;)V
    .registers 8
    .param p0, "dir"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 126
    .local p1, "out":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 127
    .local v0, "entries":[Ljava/io/File;
    if-nez v0, :cond_7

    return-void

    .line 128
    :cond_7
    array-length v1, v0

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_2d

    aget-object v3, v0, v2

    .line 129
    .local v3, "f":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-static {v3, p1}, Lcom/droiddeck/launcher/stores/amazon/AmazonLaunchHelper;->collectExe(Ljava/io/File;Ljava/util/List;)V

    goto :goto_2a

    .line 130
    :cond_17
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".exe"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .end local v3    # "f":Ljava/io/File;
    :cond_2a
    :goto_2a
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 132
    :cond_2d
    return-void
.end method

.method private static isLikelyStub(Ljava/io/File;)Z
    .registers 9
    .param p0, "f"    # Ljava/io/File;

    .line 85
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 86
    .local v0, "n":Ljava/lang/String;
    sget-object v1, Lcom/droiddeck/launcher/stores/amazon/AmazonLaunchHelper;->GENERIC_NAME:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_16

    return v2

    .line 87
    :cond_16
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/32 v5, 0xf4240

    cmp-long v1, v3, v5

    if-gez v1, :cond_22

    return v2

    .line 88
    :cond_22
    sget-object v1, Lcom/droiddeck/launcher/stores/amazon/AmazonLaunchHelper;->NEGATIVE_KEYWORDS:[Ljava/lang/String;

    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_27
    if-ge v5, v3, :cond_35

    aget-object v6, v1, v5

    .local v6, "kw":Ljava/lang/String;
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_32

    return v2

    .end local v6    # "kw":Ljava/lang/String;
    :cond_32
    add-int/lit8 v5, v5, 0x1

    goto :goto_27

    .line 89
    :cond_35
    return v4
.end method

.method private static relativePath(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    .registers 5
    .param p0, "base"    # Ljava/io/File;
    .param p1, "absolute"    # Ljava/io/File;

    .line 135
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 136
    .local v0, "b":Ljava/lang/String;
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 137
    :cond_1d
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 138
    .local v1, "a":Ljava/lang/String;
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_34

    :cond_30
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_34
    return-object v2
.end method

.method static scoreExe(Ljava/io/File;Ljava/lang/String;)I
    .registers 13
    .param p0, "f"    # Ljava/io/File;
    .param p1, "gameNameLower"    # Ljava/lang/String;

    .line 93
    const/16 v0, 0x32

    .line 94
    .local v0, "score":I
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5c

    const/16 v3, 0x2f

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 95
    .local v1, "path":Ljava/lang/String;
    sget-object v2, Lcom/droiddeck/launcher/stores/amazon/AmazonLaunchHelper;->UE_SHIPPING:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_20

    add-int/lit16 v0, v0, 0x12c

    .line 96
    :cond_20
    sget-object v2, Lcom/droiddeck/launcher/stores/amazon/AmazonLaunchHelper;->UE_BINARIES:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2e

    add-int/lit16 v0, v0, 0xfa

    .line 97
    :cond_2e
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 98
    .local v2, "fn":Ljava/lang/String;
    const-string v3, "[^a-z]"

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 99
    .local v5, "cleanGame":Ljava/lang/String;
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 100
    .local v3, "cleanFile":Ljava/lang/String;
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_67

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x5

    if-lt v4, v7, :cond_65

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v4, v7, :cond_65

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_65

    goto :goto_67

    :cond_65
    move v4, v6

    goto :goto_68

    :cond_67
    :goto_67
    const/4 v4, 0x1

    .line 101
    .local v4, "nameMatch":Z
    :goto_68
    if-eqz v4, :cond_6c

    add-int/lit8 v0, v0, 0x64

    .line 102
    :cond_6c
    sget-object v7, Lcom/droiddeck/launcher/stores/amazon/AmazonLaunchHelper;->NEGATIVE_KEYWORDS:[Ljava/lang/String;

    array-length v8, v7

    :goto_6f
    if-ge v6, v8, :cond_7f

    aget-object v9, v7, v6

    .local v9, "kw":Ljava/lang/String;
    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7c

    add-int/lit16 v0, v0, -0x96

    goto :goto_7f

    .end local v9    # "kw":Ljava/lang/String;
    :cond_7c
    add-int/lit8 v6, v6, 0x1

    goto :goto_6f

    .line 103
    :cond_7f
    :goto_7f
    sget-object v6, Lcom/droiddeck/launcher/stores/amazon/AmazonLaunchHelper;->GENERIC_NAME:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_8d

    add-int/lit16 v0, v0, -0xc8

    .line 104
    :cond_8d
    return v0
.end method

###### Class com.droiddeck.launcher.stores.amazon.AmazonLaunchHelper.LaunchSpec (com.droiddeck.launcher.stores.amazon.AmazonLaunchHelper$LaunchSpec)
.class public final Lcom/droiddeck/launcher/stores/amazon/AmazonLaunchHelper$LaunchSpec;
.super Ljava/lang/Object;
.source "AmazonLaunchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/amazon/AmazonLaunchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LaunchSpec"
.end annotation


# instance fields
.field public args:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public exeRelative:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonLaunchHelper$LaunchSpec;->exeRelative:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonLaunchHelper$LaunchSpec;->args:Ljava/util/List;

    return-void
.end method
