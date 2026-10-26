###### Class com.droiddeck.launcher.gpu.MaliProfile (com.droiddeck.launcher.gpu.MaliProfile)
.class public final Lcom/droiddeck/launcher/gpu/MaliProfile;
.super Ljava/lang/Object;
.source "MaliProfile.java"


# static fields
.field private static final NAME:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 10
    const-string v0, "\\b((?:Mali|Immortalis)-G([0-9]{2,4})(?:\\s+MC[0-9]+)?)\\b"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/gpu/MaliProfile;->NAME:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isG615(Ljava/lang/String;)Z
    .registers 3
    .param p0, "text"    # Ljava/lang/String;

    .line 24
    invoke-static {p0}, Lcom/droiddeck/launcher/gpu/MaliProfile;->model(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x267

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public static model(Ljava/lang/String;)I
    .registers 4
    .param p0, "text"    # Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 20
    :cond_4
    sget-object v1, Lcom/droiddeck/launcher/gpu/MaliProfile;->NAME:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 21
    .local v1, "m":Ljava/util/regex/Matcher;
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :cond_19
    return v0
.end method

.method public static name(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p0, "text"    # Ljava/lang/String;

    .line 14
    const-string v0, ""

    if-nez p0, :cond_5

    return-object v0

    .line 15
    :cond_5
    sget-object v1, Lcom/droiddeck/launcher/gpu/MaliProfile;->NAME:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 16
    .local v1, "m":Ljava/util/regex/Matcher;
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    :cond_16
    return-object v0
.end method
