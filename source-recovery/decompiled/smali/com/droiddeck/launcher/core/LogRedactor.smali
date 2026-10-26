###### Class com.droiddeck.launcher.core.LogRedactor (com.droiddeck.launcher.core.LogRedactor)
.class public final Lcom/droiddeck/launcher/core/LogRedactor;
.super Ljava/lang/Object;
.source "LogRedactor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogRedactor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogRedactor.kt\ncom/droiddeck/launcher/core/LogRedactor\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,255:1\n1317#2,2:256\n1557#3:258\n1628#3,3:259\n1755#3,3:262\n1734#3,3:265\n1755#3,3:274\n1557#3:277\n1628#3,3:278\n2632#3,3:281\n1104#4,3:268\n1069#4,2:271\n1#5:273\n*S KotlinDebug\n*F\n+ 1 LogRedactor.kt\ncom/droiddeck/launcher/core/LogRedactor\n*L\n95#1:256,2\n145#1:258\n145#1:259,3\n146#1:262,3\n158#1:265,3\n177#1:274,3\n178#1:277\n178#1:278,3\n196#1:281,3\n168#1:268,3\n169#1:271,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dJ\u000e\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001dJ\u000e\u0010!\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\u001dJ\u0010\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010%\u001a\u00020$J\u0018\u0010&\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010\u00192\u0006\u0010%\u001a\u00020$H\u0002J\u000e\u0010\'\u001a\u00020$2\u0006\u0010(\u001a\u00020$J\u000e\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u001dJ\u0016\u0010.\u001a\u00020\u001b2\u0006\u0010/\u001a\u00020\u001d2\u0006\u00100\u001a\u000201J\u000e\u00102\u001a\u00020$2\u0006\u00103\u001a\u00020$R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/droiddeck/launcher/core/LogRedactor;",
        "",
        "<init>",
        "()V",
        "EMAIL",
        "Lkotlin/text/Regex;",
        "JWT_LABELLED",
        "JWT_BASE64",
        "GUID",
        "SECRET_KV",
        "GUARD_CODE",
        "WEBAPI_KEY",
        "RESIDUAL",
        "LONG_TOKEN",
        "STEAMID64",
        "STEAMID3",
        "EXTERNAL_ADDR",
        "IPV4",
        "IPV6",
        "MAC",
        "MAC_FIELD",
        "DEVICE_IDENTIFIER",
        "LOGIN_STATE",
        "LOGIN_USERS",
        "accounts",
        "",
        "learnAccounts",
        "",
        "loginUsers",
        "Ljava/io/File;",
        "learnFromRuntime",
        "root",
        "own",
        "learnOwnAddresses",
        "linkFile",
        "kind",
        "",
        "address",
        "expand6",
        "describeAddresses",
        "text",
        "isText",
        "",
        "file",
        "RULES_VERSION",
        "",
        "scrubTo",
        "src",
        "out",
        "Ljava/io/Writer;",
        "redact",
        "line",
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

.field private static final DEVICE_IDENTIFIER:Lkotlin/text/Regex;

.field private static final EMAIL:Lkotlin/text/Regex;

.field private static final EXTERNAL_ADDR:Lkotlin/text/Regex;

.field private static final GUARD_CODE:Lkotlin/text/Regex;

.field private static final GUID:Lkotlin/text/Regex;

.field public static final INSTANCE:Lcom/droiddeck/launcher/core/LogRedactor;

.field private static final IPV4:Lkotlin/text/Regex;

.field private static final IPV6:Lkotlin/text/Regex;

.field private static final JWT_BASE64:Lkotlin/text/Regex;

.field private static final JWT_LABELLED:Lkotlin/text/Regex;

.field private static final LOGIN_STATE:Lkotlin/text/Regex;

.field private static final LOGIN_USERS:Lkotlin/text/Regex;

.field private static final LONG_TOKEN:Lkotlin/text/Regex;

.field private static final MAC:Lkotlin/text/Regex;

.field private static final MAC_FIELD:Lkotlin/text/Regex;

.field private static final RESIDUAL:Lkotlin/text/Regex;

.field public static final RULES_VERSION:I = 0x2

.field private static final SECRET_KV:Lkotlin/text/Regex;

.field private static final STEAMID3:Lkotlin/text/Regex;

.field private static final STEAMID64:Lkotlin/text/Regex;

.field private static final WEBAPI_KEY:Lkotlin/text/Regex;

.field private static volatile accounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/text/Regex;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile own:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/text/Regex;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-4B3lBlvPehe0CN9J_Wi3GHbPyA(Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/core/LogRedactor;->learnOwnAddresses$lambda$6$lambda$5(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$-iEWEAh7FLCpsaZHkjEUSh_0M5U(Ljava/lang/String;)Z
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/core/LogRedactor;->learnAccounts$lambda$1(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$1hZJC5rUN8nw--qGs2lypq2NjB4(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/core/LogRedactor;->redact$lambda$27(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FxGkw2zhUZkfKtW2k_atVey4_Iw(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/core/LogRedactor;->describeAddresses$lambda$18(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HhQI-UBJEAwy40CO-wezM14S7Cw(Lkotlin/text/MatchResult;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/core/LogRedactor;->learnAccounts$lambda$0(Lkotlin/text/MatchResult;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JrcGrZlSe3C_M7s2mWqUroO_W18(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/core/LogRedactor;->redact$lambda$26(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NlcU7C4Ms9MuPvYyekU6YdFfJDQ(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/core/LogRedactor;->redact$lambda$33(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QYBBD-PHy6-xUGH3Vm6ML1_t0B0(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/core/LogRedactor;->redact$lambda$24(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QdTS2wzVifHXhzl6eetudKiVRiU(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/core/LogRedactor;->redact$lambda$28(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VpvMcZ0NgiI-yc3FIwGC-tK1Jxc(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/core/LogRedactor;->describeAddresses$lambda$20(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Wnp1ifXbVDvNWEiR9CsaI6M-9aw(Ljava/util/ArrayList;Ljava/lang/String;)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/core/LogRedactor;->learnOwnAddresses$lambda$6(Ljava/util/ArrayList;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bnmgEGe0FS9LH5-kjc1zRAKqN3M(Ljava/io/Writer;Ljava/lang/String;)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/core/LogRedactor;->scrubTo$lambda$23(Ljava/io/Writer;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dw0iWrXaB7m3FPbaHHmr71iMELo(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/core/LogRedactor;->redact$lambda$29(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$h99r3ajv8AWyGG145bs5GVti760(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/core/LogRedactor;->redact$lambda$34(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$m3boMgMx_IFGzIJhKfs2QrrRBEU(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/core/LogRedactor;->redact$lambda$30(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nrU5xpkBARbQ8-Ie8XGESYrMpgc(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/core/LogRedactor;->redact$lambda$35(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pS-hBp27VlsYBUHThx3eaxV49ws(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/core/LogRedactor;->redact$lambda$31(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ykGNLn0V3dk93Cb3IHa1CnMo6pE(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/core/LogRedactor;->redact$lambda$32(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/droiddeck/launcher/core/LogRedactor;

    invoke-direct {v0}, Lcom/droiddeck/launcher/core/LogRedactor;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/core/LogRedactor;->INSTANCE:Lcom/droiddeck/launcher/core/LogRedactor;

    .line 27
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[A-Za-z0-9._%+\\-]+@[A-Za-z0-9.\\-]+\\.[A-Za-z]{2,}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/droiddeck/launcher/core/LogRedactor;->EMAIL:Lkotlin/text/Regex;

    .line 29
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(?i)(\\bJWT[\\s=:]+)(\\d{8,})"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/droiddeck/launcher/core/LogRedactor;->JWT_LABELLED:Lkotlin/text/Regex;

    .line 31
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "ey[A-Za-z0-9_\\-]{6,}\\.[A-Za-z0-9_\\-]{6,}\\.[A-Za-z0-9_\\-]{6,}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/droiddeck/launcher/core/LogRedactor;->JWT_BASE64:Lkotlin/text/Regex;

    .line 33
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\b[0-9A-Fa-f]{8}-[0-9A-Fa-f]{4}-[0-9A-Fa-f]{4}-[0-9A-Fa-f]{4}-[0-9A-Fa-f]{12}\\b"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/droiddeck/launcher/core/LogRedactor;->GUID:Lkotlin/text/Regex;

    .line 39
    new-instance v0, Lkotlin/text/Regex;

    .line 40
    nop

    .line 39
    const-string v1, "(?i)\\b(access[_-]?token|refresh[_-]?token|auth[_-]?token|authtoken|token|authcode|auth[_-]?ticket|ticket|sessionid|steamloginsecure|webapikey|api[_-]?key|machine[_-]?auth(?:[_-]?token)?|machineauth|password|passwd|pwd|secret)(\\s*[=:]\\s*|=)([^\\s\"\'<>&;,]{4,})"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/droiddeck/launcher/core/LogRedactor;->SECRET_KV:Lkotlin/text/Regex;

    .line 46
    new-instance v0, Lkotlin/text/Regex;

    .line 47
    nop

    .line 46
    const-string v1, "(?i)((?:steam\\s*)?guard\\s*code[\\s:=]*|two[\\s-]?factor[\\s:=]*|2fa[\\s:=]*)([A-Za-z0-9]{5})"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/droiddeck/launcher/core/LogRedactor;->GUARD_CODE:Lkotlin/text/Regex;

    .line 50
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\b[0-9A-Fa-f]{32}\\b"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/droiddeck/launcher/core/LogRedactor;->WEBAPI_KEY:Lkotlin/text/Regex;

    .line 52
    new-instance v0, Lkotlin/text/Regex;

    .line 53
    nop

    .line 52
    const-string v1, "(?i)\\b(jwt|token|ticket|sessionid|steamloginsecure|machineauth)\\b[\\s=:]*([A-Za-z0-9+/=_\\-]{12,})"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/droiddeck/launcher/core/LogRedactor;->RESIDUAL:Lkotlin/text/Regex;

    .line 55
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[A-Za-z0-9_\\-]{88,}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/droiddeck/launcher/core/LogRedactor;->LONG_TOKEN:Lkotlin/text/Regex;

    .line 56
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\b(76561)(\\d{8})(\\d{4})\\b"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/droiddeck/launcher/core/LogRedactor;->STEAMID64:Lkotlin/text/Regex;

    .line 57
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\[U:1:(\\d+)]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/droiddeck/launcher/core/LogRedactor;->STEAMID3:Lkotlin/text/Regex;

    .line 59
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(?i)(external\\s+(?:ip\\s+)?address\\s*[:=]?\\s*|external\\s+ip\\s*[:=]?\\s*)([0-9A-Fa-f:.]{7,})"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/droiddeck/launcher/core/LogRedactor;->EXTERNAL_ADDR:Lkotlin/text/Regex;

    .line 60
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(?<![0-9.])(\\d{1,3})\\.(\\d{1,3})\\.(\\d{1,3})\\.(\\d{1,3})(?![0-9.])"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/droiddeck/launcher/core/LogRedactor;->IPV4:Lkotlin/text/Regex;

    .line 62
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(?<![0-9A-Za-z:])[0-9A-Fa-f]{0,4}(?::[0-9A-Fa-f]{0,4}){2,7}(?:%[A-Za-z0-9_.]+)?(?![0-9A-Za-z:])"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/droiddeck/launcher/core/LogRedactor;->IPV6:Lkotlin/text/Regex;

    .line 63
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(?i)(?<![0-9a-z:-])[0-9a-f]{2}([:-])(?:[0-9a-f]{2}\\1){4}[0-9a-f]{2}(?![0-9a-z:-])"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/droiddeck/launcher/core/LogRedactor;->MAC:Lkotlin/text/Regex;

    .line 64
    new-instance v0, Lkotlin/text/Regex;

    .line 65
    nop

    .line 64
    const-string v1, "(?i)(\\bmac(?:[_ ]?address)?[\"\']?\\s*[:=]\\s*[\"\']?)[0-9a-f]{2}([:-])(?:[0-9a-f]{2}\\2){4}[0-9a-f]{2}(?![0-9a-z:-])"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/droiddeck/launcher/core/LogRedactor;->MAC_FIELD:Lkotlin/text/Regex;

    .line 68
    new-instance v0, Lkotlin/text/Regex;

    .line 69
    nop

    .line 68
    const-string v1, "(?i)(\\b(?:android[_ ]?id|(?:device|controller)[_ ]?serial|serial(?:[_ ]?number)?|build\\.serial)[\"\']?\\s*[:=]\\s*)(\"[^\"\\r\\n<>]+\"|\'[^\'\\r\\n<>]+\'|[^\\s\"\'<>&;,\\[\\]{}]+)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/droiddeck/launcher/core/LogRedactor;->DEVICE_IDENTIFIER:Lkotlin/text/Regex;

    .line 78
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(OnLoginStateChange )(\\S+)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/droiddeck/launcher/core/LogRedactor;->LOGIN_STATE:Lkotlin/text/Regex;

    .line 79
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(OnLoginUsersChanged )(\\S.*)$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/droiddeck/launcher/core/LogRedactor;->LOGIN_USERS:Lkotlin/text/Regex;

    .line 83
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/core/LogRedactor;->accounts:Ljava/util/List;

    .line 113
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/core/LogRedactor;->own:Ljava/util/List;

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/core/LogRedactor;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final describeAddresses$lambda$18(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .registers 5
    .param p0, "m"    # Lkotlin/text/MatchResult;

    const-string v0, "m"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    sget-object v0, Lcom/droiddeck/launcher/core/LogRedactor;->INSTANCE:Lcom/droiddeck/launcher/core/LogRedactor;

    invoke-interface {p0}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/core/LogRedactor;->kind(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 273
    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 186
    .local v1, "$i$a$-let-LogRedactor$describeAddresses$out$1$1":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-LogRedactor$describeAddresses$out$1$1":I
    if-eqz v0, :cond_2e

    goto :goto_32

    :cond_2e
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_32
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private static final describeAddresses$lambda$20(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .registers 5
    .param p0, "m"    # Lkotlin/text/MatchResult;

    const-string v0, "m"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    sget-object v0, Lcom/droiddeck/launcher/core/LogRedactor;->INSTANCE:Lcom/droiddeck/launcher/core/LogRedactor;

    invoke-interface {p0}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/core/LogRedactor;->kind(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 273
    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 187
    .local v1, "$i$a$-let-LogRedactor$describeAddresses$1$1":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-LogRedactor$describeAddresses$1$1":I
    if-eqz v0, :cond_2e

    goto :goto_32

    :cond_2e
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_32
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private final expand6(Ljava/lang/String;)Ljava/util/List;
    .registers 20
    .param p1, "address"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 167
    const/16 v0, 0x25

    const/4 v1, 0x0

    const/4 v2, 0x2

    move-object/from16 v3, p1

    invoke-static {v3, v0, v1, v2, v1}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 168
    .local v0, "a":Ljava/lang/String;
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v5, 0x3a

    const/4 v6, 0x0

    invoke-static {v4, v5, v6, v2, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d3

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    .local v4, "$this$count$iv":Ljava/lang/CharSequence;
    const/4 v7, 0x0

    .line 268
    .local v7, "$i$f$count":I
    const/4 v8, 0x0

    .line 269
    .local v8, "count$iv":I
    move v9, v6

    :goto_1c
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v10

    const/4 v11, 0x1

    if-ge v9, v10, :cond_34

    invoke-interface {v4, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    .local v10, "element$iv":C
    move v12, v10

    .local v12, "it":C
    const/4 v13, 0x0

    .line 168
    .local v13, "$i$a$-count-LogRedactor$expand6$1":I
    if-ne v12, v5, :cond_2c

    goto :goto_2d

    :cond_2c
    move v11, v6

    .line 269
    .end local v12    # "it":C
    .end local v13    # "$i$a$-count-LogRedactor$expand6$1":I
    :goto_2d
    if-eqz v11, :cond_31

    add-int/lit8 v8, v8, 0x1

    .end local v10    # "element$iv":C
    :cond_31
    add-int/lit8 v9, v9, 0x1

    goto :goto_1c

    .line 270
    :cond_34
    nop

    .line 168
    .end local v4    # "$this$count$iv":Ljava/lang/CharSequence;
    .end local v7    # "$i$f$count":I
    .end local v8    # "count$iv":I
    const/4 v4, 0x7

    if-gt v8, v4, :cond_1d3

    move-object v7, v0

    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, ":::"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8, v6, v2, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_47

    goto/16 :goto_1d3

    .line 169
    :cond_47
    move-object v7, v0

    check-cast v7, Ljava/lang/CharSequence;

    .local v7, "$this$all$iv":Ljava/lang/CharSequence;
    const/4 v8, 0x0

    .line 271
    .local v8, "$i$f$all":I
    move v9, v6

    :goto_4c
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge v9, v10, :cond_85

    invoke-interface {v7, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    .restart local v10    # "element$iv":C
    move v12, v10

    .restart local v12    # "it":C
    const/4 v13, 0x0

    .line 169
    .local v13, "$i$a$-all-LogRedactor$expand6$2":I
    invoke-static {v12}, Ljava/lang/Character;->isDigit(C)Z

    move-result v14

    if-nez v14, :cond_7d

    const/16 v14, 0x61

    if-gt v14, v12, :cond_68

    const/16 v14, 0x67

    if-ge v12, v14, :cond_68

    move v14, v11

    goto :goto_69

    :cond_68
    move v14, v6

    :goto_69
    if-nez v14, :cond_7d

    const/16 v14, 0x41

    if-gt v14, v12, :cond_75

    const/16 v14, 0x47

    if-ge v12, v14, :cond_75

    move v14, v11

    goto :goto_76

    :cond_75
    move v14, v6

    :goto_76
    if-nez v14, :cond_7d

    if-ne v12, v5, :cond_7b

    goto :goto_7d

    :cond_7b
    move v12, v6

    goto :goto_7e

    :cond_7d
    :goto_7d
    move v12, v11

    .line 271
    .end local v12    # "it":C
    .end local v13    # "$i$a$-all-LogRedactor$expand6$2":I
    :goto_7e
    if-nez v12, :cond_82

    move v7, v6

    goto :goto_86

    .end local v10    # "element$iv":C
    :cond_82
    add-int/lit8 v9, v9, 0x1

    goto :goto_4c

    .line 272
    :cond_85
    move v7, v11

    .line 169
    .end local v7    # "$this$all$iv":Ljava/lang/CharSequence;
    .end local v8    # "$i$f$all":I
    :goto_86
    if-nez v7, :cond_89

    return-object v1

    .line 170
    :cond_89
    move-object v7, v0

    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "::"

    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v7, v9, v6, v2, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    const/16 v7, 0x8

    if-eqz v2, :cond_13c

    .line 171
    move-object v12, v0

    check-cast v12, Ljava/lang/CharSequence;

    new-array v13, v11, [Ljava/lang/String;

    aput-object v8, v13, v6

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .local v8, "head":Ljava/lang/String;
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 172
    .local v2, "tail":Ljava/lang/String;
    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_c1

    move v9, v11

    goto :goto_c2

    :cond_c1
    move v9, v6

    :goto_c2
    if-eqz v9, :cond_c9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    goto :goto_da

    :cond_c9
    move-object v12, v8

    check-cast v12, Ljava/lang/CharSequence;

    new-array v13, v11, [C

    aput-char v5, v13, v6

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 173
    .local v9, "h":Ljava/util/List;
    :goto_da
    move-object v10, v2

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_e5

    move v10, v11

    goto :goto_e6

    :cond_e5
    move v10, v6

    :goto_e6
    if-eqz v10, :cond_ed

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_fe

    :cond_ed
    move-object v12, v2

    check-cast v12, Ljava/lang/CharSequence;

    new-array v13, v11, [C

    aput-char v5, v13, v6

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 174
    .local v5, "t":Ljava/util/List;
    :goto_fe
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    add-int/2addr v10, v12

    if-le v10, v4, :cond_10a

    return-object v1

    .line 175
    :cond_10a
    move-object v4, v9

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    rsub-int/lit8 v10, v10, 0x8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v10, v12

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    move v13, v6

    :goto_11e
    if-ge v13, v10, :cond_12a

    .line 273
    move v14, v13

    .local v14, "it":I
    const/4 v15, 0x0

    .line 175
    .local v15, "$i$a$-List-LogRedactor$expand6$parts$1":I
    const-string v14, "0"

    .end local v14    # "it":I
    .end local v15    # "$i$a$-List-LogRedactor$expand6$parts$1":I
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_11e

    :cond_12a
    check-cast v12, Ljava/util/List;

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v4, v12}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    move-object v10, v5

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v4, v10}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .end local v2    # "tail":Ljava/lang/String;
    .end local v5    # "t":Ljava/util/List;
    .end local v8    # "head":Ljava/lang/String;
    .end local v9    # "h":Ljava/util/List;
    goto :goto_14d

    .line 176
    :cond_13c
    move-object v12, v0

    check-cast v12, Ljava/lang/CharSequence;

    new-array v13, v11, [C

    aput-char v5, v13, v6

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 170
    :goto_14d
    nop

    .line 177
    .local v2, "parts":Ljava/util/List;
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v7, :cond_1d2

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 274
    .local v5, "$i$f$any":I
    instance-of v7, v4, Ljava/util/Collection;

    if-eqz v7, :cond_166

    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_166

    goto :goto_196

    .line 275
    :cond_166
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_16a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_195

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .local v9, "it":Ljava/lang/String;
    const/4 v10, 0x0

    .line 177
    .local v10, "$i$a$-any-LogRedactor$expand6$3":I
    move-object v12, v9

    check-cast v12, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_183

    move v12, v11

    goto :goto_184

    :cond_183
    move v12, v6

    :goto_184
    if-nez v12, :cond_190

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v13, 0x4

    if-le v12, v13, :cond_18e

    goto :goto_190

    :cond_18e
    move v9, v6

    goto :goto_191

    :cond_190
    :goto_190
    move v9, v11

    .line 275
    .end local v9    # "it":Ljava/lang/String;
    .end local v10    # "$i$a$-any-LogRedactor$expand6$3":I
    :goto_191
    if-eqz v9, :cond_16a

    move v6, v11

    goto :goto_196

    .line 276
    .end local v8    # "element$iv":Ljava/lang/Object;
    :cond_195
    nop

    .line 177
    .end local v4    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$any":I
    :goto_196
    if-eqz v6, :cond_199

    goto :goto_1d2

    .line 178
    :cond_199
    move-object v1, v2

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 277
    .local v4, "$i$f$map":I
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v1

    .local v6, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 278
    .local v7, "$i$f$mapTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1b0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1cd

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 279
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    .local v10, "it":Ljava/lang/String;
    const/4 v11, 0x0

    .line 178
    .local v11, "$i$a$-map-LogRedactor$expand6$4":I
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "toLowerCase(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .end local v10    # "it":Ljava/lang/String;
    .end local v11    # "$i$a$-map-LogRedactor$expand6$4":I
    invoke-interface {v5, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1b0

    .line 280
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    :cond_1cd
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapTo":I
    check-cast v5, Ljava/util/List;

    .line 277
    nop

    .line 178
    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$map":I
    return-object v5

    .line 177
    :cond_1d2
    :goto_1d2
    return-object v1

    .line 168
    .end local v2    # "parts":Ljava/util/List;
    :cond_1d3
    :goto_1d3
    return-object v1
.end method

.method private static final learnAccounts$lambda$0(Lkotlin/text/MatchResult;)Ljava/lang/String;
    .registers 3
    .param p0, "it"    # Lkotlin/text/MatchResult;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final learnAccounts$lambda$1(Ljava/lang/String;)Z
    .registers 3
    .param p0, "it"    # Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method private static final learnOwnAddresses$lambda$6(Ljava/util/ArrayList;Ljava/lang/String;)Lkotlin/Unit;
    .registers 13
    .param p0, "$found"    # Ljava/util/ArrayList;
    .param p1, "line"    # Ljava/lang/String;

    const-string v0, "line"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 273
    .local v1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 124
    .local v2, "$i$a$-takeIf-LogRedactor$learnOwnAddresses$1$addr$1":I
    const-string v3, "addr "

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v3, v4, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-takeIf-LogRedactor$learnOwnAddresses$1$addr$1":I
    if-eqz v1, :cond_1e

    goto :goto_1f

    :cond_1e
    move-object v0, v6

    :goto_1f
    if-eqz v0, :cond_cf

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "\\s+"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v4}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_cf

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3b

    goto/16 :goto_cf

    .line 125
    .local v0, "addr":Ljava/lang/String;
    :cond_3b
    sget-object v1, Lcom/droiddeck/launcher/core/LogRedactor;->INSTANCE:Lcom/droiddeck/launcher/core/LogRedactor;

    invoke-virtual {v1, v0}, Lcom/droiddeck/launcher/core/LogRedactor;->kind(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    const-string v2, "public IPv6"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9a

    .line 127
    sget-object v1, Lcom/droiddeck/launcher/core/LogRedactor;->INSTANCE:Lcom/droiddeck/launcher/core/LogRedactor;

    invoke-direct {v1, v0}, Lcom/droiddeck/launcher/core/LogRedactor;->expand6(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_97

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5b

    goto :goto_97

    .line 129
    .local v1, "groups":Ljava/util/List;
    :cond_5b
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const-string v3, ":"

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v8, Lcom/droiddeck/launcher/core/LogRedactor$$ExternalSyntheticLambda14;

    invoke-direct {v8}, Lcom/droiddeck/launcher/core/LogRedactor$$ExternalSyntheticLambda14;-><init>()V

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 130
    .local v2, "prefix":Ljava/lang/String;
    move-object v3, p0

    check-cast v3, Ljava/util/Collection;

    new-instance v4, Lkotlin/text/Regex;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "(?i)(?<![0-9A-Fa-f:])"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "(?::[0-9A-Fa-f]{0,4}){1,4}(?:%[A-Za-z0-9_.]+)?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_cc

    .line 127
    .end local v1    # "groups":Ljava/util/List;
    .end local v2    # "prefix":Ljava/lang/String;
    :cond_97
    :goto_97
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 132
    :cond_9a
    const-string v2, "public IPv4"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cc

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Lkotlin/text/Regex;

    sget-object v3, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

    invoke-virtual {v3, v0}, Lkotlin/text/Regex$Companion;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "(?<![0-9.])"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "(?![0-9.])"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_cc
    :goto_cc
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 124
    .end local v0    # "addr":Ljava/lang/String;
    :cond_cf
    :goto_cf
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final learnOwnAddresses$lambda$6$lambda$5(Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 6
    .param p0, "g"    # Ljava/lang/String;

    const-string v0, "g"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    sget-object v0, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

    const/4 v1, 0x1

    new-array v2, v1, [C

    const/4 v3, 0x0

    const/16 v4, 0x30

    aput-char v4, v2, v3

    invoke-static {p0, v2}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1c

    goto :goto_1d

    :cond_1c
    move v1, v3

    :goto_1d
    if-eqz v1, :cond_23

    .line 273
    const/4 v1, 0x0

    .line 129
    .local v1, "$i$a$-ifEmpty-LogRedactor$learnOwnAddresses$1$prefix$1$1":I
    nop

    .end local v1    # "$i$a$-ifEmpty-LogRedactor$learnOwnAddresses$1$prefix$1$1":I
    const-string v2, "0"

    :cond_23
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lkotlin/text/Regex$Companion;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0{0,3}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private static final redact$lambda$24(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .registers 3
    .param p0, "it"    # Lkotlin/text/MatchResult;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<redacted:mac>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private static final redact$lambda$26(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .registers 7
    .param p0, "it"    # Lkotlin/text/MatchResult;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 224
    .local v0, "value":Ljava/lang/String;
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v2

    .line 273
    .local v2, "char":C
    const/4 v3, 0x0

    .line 224
    .local v3, "$i$a$-takeIf-LogRedactor$redact$2$quote$1":I
    const/16 v4, 0x22

    const/4 v5, 0x1

    if-eq v2, v4, :cond_2c

    const/16 v4, 0x27

    if-ne v2, v4, :cond_2a

    goto :goto_2c

    :cond_2a
    const/4 v4, 0x0

    goto :goto_2d

    :cond_2c
    :goto_2c
    move v4, v5

    .end local v2    # "char":C
    .end local v3    # "$i$a$-takeIf-LogRedactor$redact$2$quote$1":I
    :goto_2d
    const/4 v2, 0x0

    if-eqz v4, :cond_31

    goto :goto_32

    :cond_31
    move-object v1, v2

    :goto_32
    if-eqz v1, :cond_38

    invoke-virtual {v1}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_38
    if-nez v2, :cond_3c

    const-string v2, ""

    :cond_3c
    move-object v1, v2

    .line 225
    .local v1, "quote":Ljava/lang/String;
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "<redacted:serial>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    return-object v2
.end method

.method private static final redact$lambda$27(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .registers 3
    .param p0, "it"    # Lkotlin/text/MatchResult;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<redacted:jwt>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private static final redact$lambda$28(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .registers 4
    .param p0, "it"    # Lkotlin/text/MatchResult;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<redacted:token>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private static final redact$lambda$29(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .registers 3
    .param p0, "it"    # Lkotlin/text/MatchResult;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<redacted:code>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private static final redact$lambda$30(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .registers 4
    .param p0, "it"    # Lkotlin/text/MatchResult;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "********"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private static final redact$lambda$31(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .registers 5
    .param p0, "m"    # Lkotlin/text/MatchResult;

    const-string v0, "m"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 237
    .local v0, "id":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_3a

    const-string v1, "*"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3b

    :cond_3a
    move-object v1, v0

    :goto_3b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[U:1:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    return-object v1
.end method

.method private static final redact$lambda$32(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .registers 3
    .param p0, "it"    # Lkotlin/text/MatchResult;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<redacted:ip>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private static final redact$lambda$33(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .registers 3
    .param p0, "it"    # Lkotlin/text/MatchResult;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<redacted:account>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private static final redact$lambda$34(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .registers 3
    .param p0, "it"    # Lkotlin/text/MatchResult;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<redacted:account>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private static final redact$lambda$35(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .registers 3
    .param p0, "it"    # Lkotlin/text/MatchResult;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=<redacted:token>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private static final scrubTo$lambda$23(Ljava/io/Writer;Ljava/lang/String;)Lkotlin/Unit;
    .registers 3
    .param p0, "$out"    # Ljava/io/Writer;
    .param p1, "line"    # Ljava/lang/String;

    const-string v0, "line"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    sget-object v0, Lcom/droiddeck/launcher/core/LogRedactor;->INSTANCE:Lcom/droiddeck/launcher/core/LogRedactor;

    invoke-virtual {v0, p1}, Lcom/droiddeck/launcher/core/LogRedactor;->redact(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final describeAddresses(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .param p1, "text"    # Ljava/lang/String;

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    sget-object v0, Lcom/droiddeck/launcher/core/LogRedactor;->IPV6:Lkotlin/text/Regex;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/droiddeck/launcher/core/LogRedactor$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/droiddeck/launcher/core/LogRedactor$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    .line 187
    .local v0, "out":Ljava/lang/String;
    sget-object v1, Lcom/droiddeck/launcher/core/LogRedactor;->IPV4:Lkotlin/text/Regex;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Lcom/droiddeck/launcher/core/LogRedactor$$ExternalSyntheticLambda9;

    invoke-direct {v3}, Lcom/droiddeck/launcher/core/LogRedactor$$ExternalSyntheticLambda9;-><init>()V

    invoke-virtual {v1, v2, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    .line 188
    return-object v0
.end method

.method public final isText(Ljava/io/File;)Z
    .registers 16
    .param p1, "file"    # Ljava/io/File;

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    nop

    .line 193
    const/4 v0, 0x0

    :try_start_7
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_7a

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/32 v3, 0x4000000

    cmp-long v1, v1, v3

    if-gez v1, :cond_7a

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v1, Ljava/io/Closeable;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1f} :catch_78

    :try_start_1f
    move-object v2, v1

    check-cast v2, Ljava/io/FileInputStream;

    .local v2, "input":Ljava/io/FileInputStream;
    const/4 v3, 0x0

    .line 194
    .local v3, "$i$a$-use-LogRedactor$isText$1":I
    const/16 v4, 0x1000

    new-array v4, v4, [B

    .line 195
    .local v4, "buf":[B
    invoke-virtual {v2, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    .line 196
    .local v5, "n":I
    const/4 v6, 0x1

    if-lez v5, :cond_68

    invoke-static {v0, v5}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$none$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 281
    .local v8, "$i$f$none":I
    instance-of v9, v7, Ljava/util/Collection;

    if-eqz v9, :cond_44

    move-object v9, v7

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_44

    move v7, v6

    goto :goto_63

    .line 282
    :cond_44
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_48
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_62

    move-object v10, v9

    check-cast v10, Lkotlin/collections/IntIterator;

    invoke-virtual {v10}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v10

    .local v10, "element$iv":I
    move v11, v10

    .local v11, "it":I
    const/4 v12, 0x0

    .line 196
    .local v12, "$i$a$-none-LogRedactor$isText$1$1":I
    aget-byte v13, v4, v11
    :try_end_59
    .catchall {:try_start_1f .. :try_end_59} :catchall_71

    if-nez v13, :cond_5d

    move v11, v6

    goto :goto_5e

    :cond_5d
    move v11, v0

    .line 282
    .end local v11    # "it":I
    .end local v12    # "$i$a$-none-LogRedactor$isText$1$1":I
    :goto_5e
    if-eqz v11, :cond_48

    move v7, v0

    goto :goto_63

    .line 283
    .end local v10    # "element$iv":I
    :cond_62
    move v7, v6

    .line 196
    .end local v7    # "$this$none$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$none":I
    :goto_63
    if-eqz v7, :cond_66

    goto :goto_68

    :cond_66
    move v2, v0

    goto :goto_69

    :cond_68
    :goto_68
    move v2, v6

    .line 193
    .end local v2    # "input":Ljava/io/FileInputStream;
    .end local v3    # "$i$a$-use-LogRedactor$isText$1":I
    .end local v4    # "buf":[B
    .end local v5    # "n":I
    :goto_69
    const/4 v3, 0x0

    :try_start_6a
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6d} :catch_78

    if-eqz v2, :cond_7a

    move v0, v6

    goto :goto_7a

    :catchall_71
    move-exception v2

    .end local p1    # "file":Ljava/io/File;
    :try_start_72
    throw v2
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_73

    .restart local p1    # "file":Ljava/io/File;
    :catchall_73
    move-exception v3

    :try_start_74
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p1    # "file":Ljava/io/File;
    throw v3
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_78} :catch_78

    .line 198
    .restart local p1    # "file":Ljava/io/File;
    :catch_78
    move-exception v1

    .line 199
    .local v1, "e":Ljava/lang/Exception;
    nop

    .line 200
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_7a
    :goto_7a
    return v0
.end method

.method public final kind(Ljava/lang/String;)Ljava/lang/String;
    .registers 21
    .param p1, "address"    # Ljava/lang/String;

    move-object/from16 v0, p1

    const-string v1, "address"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    const/4 v1, 0x2

    const/16 v2, 0x25

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 144
    .local v1, "a":Ljava/lang/String;
    sget-object v2, Lcom/droiddeck/launcher/core/LogRedactor;->IPV4:Lkotlin/text/Regex;

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_144

    .local v2, "m":Lkotlin/text/MatchResult;
    const/4 v7, 0x0

    .line 145
    .local v7, "$i$a$-let-LogRedactor$kind$1":I
    invoke-interface {v2}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8, v5}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 258
    .local v9, "$i$f$map":I
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v8, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .local v10, "destination$iv$iv":Ljava/util/Collection;
    move-object v12, v8

    .local v12, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 259
    .local v13, "$i$f$mapTo":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_59

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 260
    .local v15, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    check-cast v16, Ljava/lang/String;

    .local v16, "it":Ljava/lang/String;
    const/16 v17, 0x0

    .line 145
    .local v17, "$i$a$-map-LogRedactor$kind$1$o$1":I
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    .end local v16    # "it":Ljava/lang/String;
    .end local v17    # "$i$a$-map-LogRedactor$kind$1$o$1":I
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 260
    invoke-interface {v10, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    .line 261
    .end local v15    # "item$iv$iv":Ljava/lang/Object;
    :cond_59
    nop

    .end local v10    # "destination$iv$iv":Ljava/util/Collection;
    .end local v12    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$mapTo":I
    move-object v4, v10

    check-cast v4, Ljava/util/List;

    .line 258
    nop

    .line 145
    .end local v8    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$map":I
    nop

    .line 146
    .local v4, "o":Ljava/util/List;
    move-object v8, v4

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 262
    .local v9, "$i$f$any":I
    instance-of v10, v8, Ljava/util/Collection;

    if-eqz v10, :cond_72

    move-object v10, v8

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_72

    move v8, v6

    goto :goto_94

    .line 263
    :cond_72
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_76
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_93

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    .local v13, "it":I
    const/4 v14, 0x0

    .line 146
    .local v14, "$i$a$-any-LogRedactor$kind$1$1":I
    const/16 v15, 0xff

    if-le v13, v15, :cond_8e

    move v13, v5

    goto :goto_8f

    :cond_8e
    move v13, v6

    .line 263
    .end local v13    # "it":I
    .end local v14    # "$i$a$-any-LogRedactor$kind$1$1":I
    :goto_8f
    if-eqz v13, :cond_76

    move v8, v5

    goto :goto_94

    .line 264
    .end local v12    # "element$iv":Ljava/lang/Object;
    :cond_93
    move v8, v6

    .line 146
    .end local v8    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$any":I
    :goto_94
    if-eqz v8, :cond_97

    return-object v3

    .line 147
    :cond_97
    nop

    .line 148
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v8, 0x7f

    if-ne v3, v8, :cond_aa

    const-string v3, "loopback IPv4"

    goto/16 :goto_143

    .line 149
    :cond_aa
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v11, :cond_141

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v8, 0xac

    if-ne v3, v8, :cond_db

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v8, 0x10

    if-gt v8, v3, :cond_d8

    const/16 v8, 0x20

    if-ge v3, v8, :cond_d8

    move v3, v5

    goto :goto_d9

    :cond_d8
    move v3, v6

    :goto_d9
    if-nez v3, :cond_141

    :cond_db
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v8, 0xc0

    if-ne v3, v8, :cond_f8

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v8, 0xa8

    if-ne v3, v8, :cond_f8

    goto :goto_141

    .line 150
    :cond_f8
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v8, 0xa9

    if-ne v3, v8, :cond_117

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v8, 0xfe

    if-ne v3, v8, :cond_117

    const-string v3, "link-local IPv4"

    goto :goto_143

    .line 151
    :cond_117
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v8, 0x64

    if-ne v3, v8, :cond_13e

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v8, 0x40

    if-gt v8, v3, :cond_138

    const/16 v8, 0x80

    if-ge v3, v8, :cond_138

    goto :goto_139

    :cond_138
    move v5, v6

    :goto_139
    if-eqz v5, :cond_13e

    const-string v3, "carrier-NAT IPv4"

    goto :goto_143

    .line 152
    :cond_13e
    const-string v3, "public IPv4"

    goto :goto_143

    .line 149
    :cond_141
    :goto_141
    const-string v3, "private IPv4"

    .line 147
    :goto_143
    return-object v3

    .line 155
    .end local v2    # "m":Lkotlin/text/MatchResult;
    .end local v4    # "o":Ljava/util/List;
    .end local v7    # "$i$a$-let-LogRedactor$kind$1":I
    :cond_144
    move-object/from16 v2, p0

    invoke-direct {v2, v1}, Lcom/droiddeck/launcher/core/LogRedactor;->expand6(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_14d

    return-object v3

    :cond_14d
    move-object v3, v4

    .line 156
    .local v3, "g":Ljava/util/List;
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v7, 0x10

    invoke-static {v7}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    .line 157
    .local v4, "first":I
    nop

    .line 158
    move-object v7, v3

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$all$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 265
    .local v8, "$i$f$all":I
    instance-of v9, v7, Ljava/util/Collection;

    if-eqz v9, :cond_172

    move-object v9, v7

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_172

    move v7, v5

    goto :goto_198

    .line 266
    :cond_172
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_176
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_197

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    .local v11, "it":Ljava/lang/String;
    const/4 v12, 0x0

    .line 158
    .local v12, "$i$a$-all-LogRedactor$kind$2":I
    const/16 v13, 0x10

    invoke-static {v13}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v14

    invoke-static {v11, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v13

    if-nez v13, :cond_192

    move v11, v5

    goto :goto_193

    :cond_192
    move v11, v6

    .line 266
    .end local v11    # "it":Ljava/lang/String;
    .end local v12    # "$i$a$-all-LogRedactor$kind$2":I
    :goto_193
    if-nez v11, :cond_176

    move v7, v6

    goto :goto_198

    .line 267
    .end local v10    # "element$iv":Ljava/lang/Object;
    :cond_197
    move v7, v5

    .line 158
    .end local v7    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$all":I
    :goto_198
    if-nez v7, :cond_209

    move-object v7, v3

    check-cast v7, Ljava/lang/Iterable;

    const/4 v8, 0x7

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .restart local v7    # "$this$all$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 265
    .local v9, "$i$f$all":I
    instance-of v10, v7, Ljava/util/Collection;

    if-eqz v10, :cond_1b4

    move-object v10, v7

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1b4

    move v6, v5

    goto :goto_1d9

    .line 266
    :cond_1b4
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1b8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1d8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    .local v12, "it":Ljava/lang/String;
    const/4 v13, 0x0

    .line 158
    .local v13, "$i$a$-all-LogRedactor$kind$3":I
    const/16 v14, 0x10

    invoke-static {v14}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v15

    invoke-static {v12, v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v14

    if-nez v14, :cond_1d4

    move v12, v5

    goto :goto_1d5

    :cond_1d4
    move v12, v6

    .line 266
    .end local v12    # "it":Ljava/lang/String;
    .end local v13    # "$i$a$-all-LogRedactor$kind$3":I
    :goto_1d5
    if-nez v12, :cond_1b8

    goto :goto_1d9

    .line 267
    .end local v11    # "element$iv":Ljava/lang/Object;
    :cond_1d8
    move v6, v5

    .line 158
    .end local v7    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$all":I
    :goto_1d9
    if-eqz v6, :cond_1ee

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/16 v7, 0x10

    invoke-static {v7}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v5, :cond_1ee

    goto :goto_209

    .line 159
    :cond_1ee
    const v5, 0xffc0

    and-int/2addr v5, v4

    const v6, 0xfe80

    if-ne v5, v6, :cond_1fa

    const-string v5, "link-local IPv6"

    goto :goto_20b

    .line 160
    :cond_1fa
    const v5, 0xfe00

    and-int/2addr v5, v4

    const v6, 0xfc00

    if-ne v5, v6, :cond_206

    const-string v5, "private IPv6"

    goto :goto_20b

    .line 161
    :cond_206
    const-string v5, "public IPv6"

    goto :goto_20b

    .line 158
    :cond_209
    :goto_209
    const-string v5, "loopback IPv6"

    .line 157
    :goto_20b
    return-object v5
.end method

.method public final learnAccounts(Ljava/io/File;)V
    .registers 15
    .param p1, "loginUsers"    # Ljava/io/File;

    const-string v0, "loginUsers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .local v0, "found":Ljava/util/ArrayList;
    nop

    .line 93
    :try_start_b
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_7d

    .line 94
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "\"(AccountName|PersonaName)\"\\s+\"([^\"]*)\""

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 95
    .local v1, "kv":Lkotlin/text/Regex;
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v3}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v2, v4, v5, v3}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v2

    new-instance v3, Lcom/droiddeck/launcher/core/LogRedactor$$ExternalSyntheticLambda10;

    invoke-direct {v3}, Lcom/droiddeck/launcher/core/LogRedactor$$ExternalSyntheticLambda10;-><init>()V

    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    new-instance v3, Lcom/droiddeck/launcher/core/LogRedactor$$ExternalSyntheticLambda11;

    invoke-direct {v3}, Lcom/droiddeck/launcher/core/LogRedactor$$ExternalSyntheticLambda11;-><init>()V

    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->distinct(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .local v2, "$this$forEach$iv":Lkotlin/sequences/Sequence;
    const/4 v3, 0x0

    .line 256
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_41
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .local v6, "name":Ljava/lang/String;
    const/4 v7, 0x0

    .line 96
    .local v7, "$i$a$-forEach-LogRedactor$learnAccounts$3":I
    move-object v8, v0

    check-cast v8, Ljava/util/Collection;

    new-instance v9, Lkotlin/text/Regex;

    sget-object v10, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

    invoke-virtual {v10, v6}, Lkotlin/text/Regex$Companion;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "(?i)(?<![A-Za-z0-9_])"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "(?![A-Za-z0-9_])"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_79} :catch_83

    .line 97
    nop

    .line 256
    .end local v6    # "name":Ljava/lang/String;
    .end local v7    # "$i$a$-forEach-LogRedactor$learnAccounts$3":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_41

    .line 257
    :cond_7c
    nop

    .line 102
    .end local v1    # "kv":Lkotlin/text/Regex;
    .end local v2    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    .end local v3    # "$i$f$forEach":I
    :cond_7d
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    sput-object v1, Lcom/droiddeck/launcher/core/LogRedactor;->accounts:Ljava/util/List;

    .line 103
    return-void

    .line 99
    :catch_83
    move-exception v1

    .line 100
    .local v1, "e":Ljava/lang/Exception;
    return-void
.end method

.method public final learnFromRuntime(Ljava/io/File;)V
    .registers 4
    .param p1, "root"    # Ljava/io/File;

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v0, Ljava/io/File;

    const-string v1, "etc/droiddeck-net"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/core/LogRedactor;->learnOwnAddresses(Ljava/io/File;)V

    .line 108
    new-instance v0, Ljava/io/File;

    const-string v1, "root/.local/share/Steam/config/loginusers.vdf"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/core/LogRedactor;->learnAccounts(Ljava/io/File;)V

    .line 109
    return-void
.end method

.method public final learnOwnAddresses(Ljava/io/File;)V
    .registers 6
    .param p1, "linkFile"    # Ljava/io/File;

    const-string v0, "linkFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .local v0, "found":Ljava/util/ArrayList;
    nop

    .line 123
    :try_start_b
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1b

    new-instance v1, Lcom/droiddeck/launcher/core/LogRedactor$$ExternalSyntheticLambda12;

    invoke-direct {v1, v0}, Lcom/droiddeck/launcher/core/LogRedactor$$ExternalSyntheticLambda12;-><init>(Ljava/util/ArrayList;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, v3}, Lkotlin/io/FilesKt;->forEachLine$default(Ljava/io/File;Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1b} :catch_21

    .line 138
    :cond_1b
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    sput-object v1, Lcom/droiddeck/launcher/core/LogRedactor;->own:Ljava/util/List;

    .line 139
    return-void

    .line 135
    :catch_21
    move-exception v1

    .line 136
    .local v1, "e":Ljava/lang/Exception;
    return-void
.end method

.method public final redact(Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .param p1, "line"    # Ljava/lang/String;

    const-string v0, "line"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_14

    return-object p1

    .line 218
    :cond_14
    nop

    .line 219
    move-object v0, p1

    .line 220
    .local v0, "out":Ljava/lang/String;
    :try_start_16
    sget-object v1, Lcom/droiddeck/launcher/core/LogRedactor;->MAC_FIELD:Lkotlin/text/Regex;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Lcom/droiddeck/launcher/core/LogRedactor$$ExternalSyntheticLambda15;

    invoke-direct {v3}, Lcom/droiddeck/launcher/core/LogRedactor$$ExternalSyntheticLambda15;-><init>()V

    invoke-virtual {v1, v2, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 221
    sget-object v1, Lcom/droiddeck/launcher/core/LogRedactor;->MAC:Lkotlin/text/Regex;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "<redacted:mac>"

    invoke-virtual {v1, v2, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 222
    sget-object v1, Lcom/droiddeck/launcher/core/LogRedactor;->DEVICE_IDENTIFIER:Lkotlin/text/Regex;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Lcom/droiddeck/launcher/core/LogRedactor$$ExternalSyntheticLambda17;

    invoke-direct {v3}, Lcom/droiddeck/launcher/core/LogRedactor$$ExternalSyntheticLambda17;-><init>()V

    invoke-virtual {v1, v2, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 227
    sget-object v1, Lcom/droiddeck/launcher/core/LogRedactor;->GUID:Lkotlin/text/Regex;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "<redacted:guid>"

    invoke-virtual {v1, v2, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 228
    sget-object v1, Lcom/droiddeck/launcher/core/LogRedactor;->JWT_LABELLED:Lkotlin/text/Regex;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Lcom/droiddeck/launcher/core/LogRedactor$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/droiddeck/launcher/core/LogRedactor$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v1, v2, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 229
    sget-object v1, Lcom/droiddeck/launcher/core/LogRedactor;->JWT_BASE64:Lkotlin/text/Regex;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "<redacted:jwt>"

    invoke-virtual {v1, v2, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 230
    sget-object v1, Lcom/droiddeck/launcher/core/LogRedactor;->SECRET_KV:Lkotlin/text/Regex;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Lcom/droiddeck/launcher/core/LogRedactor$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lcom/droiddeck/launcher/core/LogRedactor$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v1, v2, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 231
    sget-object v1, Lcom/droiddeck/launcher/core/LogRedactor;->GUARD_CODE:Lkotlin/text/Regex;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Lcom/droiddeck/launcher/core/LogRedactor$$ExternalSyntheticLambda3;

    invoke-direct {v3}, Lcom/droiddeck/launcher/core/LogRedactor$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {v1, v2, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 232
    sget-object v1, Lcom/droiddeck/launcher/core/LogRedactor;->WEBAPI_KEY:Lkotlin/text/Regex;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "<redacted:key>"

    invoke-virtual {v1, v2, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 234
    sget-object v1, Lcom/droiddeck/launcher/core/LogRedactor;->STEAMID64:Lkotlin/text/Regex;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Lcom/droiddeck/launcher/core/LogRedactor$$ExternalSyntheticLambda4;

    invoke-direct {v3}, Lcom/droiddeck/launcher/core/LogRedactor$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {v1, v2, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 235
    sget-object v1, Lcom/droiddeck/launcher/core/LogRedactor;->STEAMID3:Lkotlin/text/Regex;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Lcom/droiddeck/launcher/core/LogRedactor$$ExternalSyntheticLambda5;

    invoke-direct {v3}, Lcom/droiddeck/launcher/core/LogRedactor$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {v1, v2, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 239
    sget-object v1, Lcom/droiddeck/launcher/core/LogRedactor;->EXTERNAL_ADDR:Lkotlin/text/Regex;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Lcom/droiddeck/launcher/core/LogRedactor$$ExternalSyntheticLambda6;

    invoke-direct {v3}, Lcom/droiddeck/launcher/core/LogRedactor$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {v1, v2, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 240
    sget-object v1, Lcom/droiddeck/launcher/core/LogRedactor;->own:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_db

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/text/Regex;

    .local v2, "r":Lkotlin/text/Regex;
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "<redacted:ip>"

    invoke-virtual {v2, v3, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    .end local v2    # "r":Lkotlin/text/Regex;
    goto :goto_c4

    .line 241
    :cond_db
    sget-object v1, Lcom/droiddeck/launcher/core/LogRedactor;->LOGIN_STATE:Lkotlin/text/Regex;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Lcom/droiddeck/launcher/core/LogRedactor$$ExternalSyntheticLambda7;

    invoke-direct {v3}, Lcom/droiddeck/launcher/core/LogRedactor$$ExternalSyntheticLambda7;-><init>()V

    invoke-virtual {v1, v2, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 242
    sget-object v1, Lcom/droiddeck/launcher/core/LogRedactor;->LOGIN_USERS:Lkotlin/text/Regex;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Lcom/droiddeck/launcher/core/LogRedactor$$ExternalSyntheticLambda8;

    invoke-direct {v3}, Lcom/droiddeck/launcher/core/LogRedactor$$ExternalSyntheticLambda8;-><init>()V

    invoke-virtual {v1, v2, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 243
    sget-object v1, Lcom/droiddeck/launcher/core/LogRedactor;->accounts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_ff
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_116

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/text/Regex;

    .restart local v2    # "r":Lkotlin/text/Regex;
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "<redacted:account>"

    invoke-virtual {v2, v3, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    .end local v2    # "r":Lkotlin/text/Regex;
    goto :goto_ff

    .line 244
    :cond_116
    sget-object v1, Lcom/droiddeck/launcher/core/LogRedactor;->EMAIL:Lkotlin/text/Regex;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "<redacted:email>"

    invoke-virtual {v1, v2, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 245
    sget-object v1, Lcom/droiddeck/launcher/core/LogRedactor;->RESIDUAL:Lkotlin/text/Regex;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Lcom/droiddeck/launcher/core/LogRedactor$$ExternalSyntheticLambda16;

    invoke-direct {v3}, Lcom/droiddeck/launcher/core/LogRedactor$$ExternalSyntheticLambda16;-><init>()V

    invoke-virtual {v1, v2, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 246
    sget-object v1, Lcom/droiddeck/launcher/core/LogRedactor;->LONG_TOKEN:Lkotlin/text/Regex;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "<redacted:token>"

    invoke-virtual {v1, v2, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_13c
    .catchall {:try_start_16 .. :try_end_13c} :catchall_13f

    move-object v0, v1

    .line 247
    nop

    .end local v0    # "out":Ljava/lang/String;
    goto :goto_143

    .line 248
    :catchall_13f
    move-exception v0

    .line 251
    .local v0, "t":Ljava/lang/Throwable;
    const-string v1, "<redaction failed; line withheld>"

    move-object v0, v1

    .line 218
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_143
    return-object v0
.end method

.method public final scrubTo(Ljava/io/File;Ljava/io/Writer;)V
    .registers 6
    .param p1, "src"    # Ljava/io/File;
    .param p2, "out"    # Ljava/io/Writer;

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    new-instance v0, Lcom/droiddeck/launcher/core/LogRedactor$$ExternalSyntheticLambda13;

    invoke-direct {v0, p2}, Lcom/droiddeck/launcher/core/LogRedactor$$ExternalSyntheticLambda13;-><init>(Ljava/io/Writer;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Lkotlin/io/FilesKt;->forEachLine$default(Ljava/io/File;Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 213
    return-void
.end method

###### Class com.droiddeck.launcher.core.LogRedactor$$ExternalSyntheticLambda0 (com.droiddeck.launcher.core.LogRedactor$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/core/LogRedactor$$ExternalSyntheticLambda0;
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
    check-cast p1, Lkotlin/text/MatchResult;

    invoke-static {p1}, Lcom/droiddeck/launcher/core/LogRedactor;->$r8$lambda$FxGkw2zhUZkfKtW2k_atVey4_Iw(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.core.LogRedactor$$ExternalSyntheticLambda1 (com.droiddeck.launcher.core.LogRedactor$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/core/LogRedactor$$ExternalSyntheticLambda1;
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
    check-cast p1, Lkotlin/text/MatchResult;

    invoke-static {p1}, Lcom/droiddeck/launcher/core/LogRedactor;->$r8$lambda$1hZJC5rUN8nw--qGs2lypq2NjB4(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.core.LogRedactor$$ExternalSyntheticLambda10 (com.droiddeck.launcher.core.LogRedactor$$ExternalSyntheticLambda10)
.class public final synthetic Lcom/droiddeck/launcher/core/LogRedactor$$ExternalSyntheticLambda10;
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
    check-cast p1, Lkotlin/text/MatchResult;

    invoke-static {p1}, Lcom/droiddeck/launcher/core/LogRedactor;->$r8$lambda$HhQI-UBJEAwy40CO-wezM14S7Cw(Lkotlin/text/MatchResult;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.core.LogRedactor$$ExternalSyntheticLambda11 (com.droiddeck.launcher.core.LogRedactor$$ExternalSyntheticLambda11)
.class public final synthetic Lcom/droiddeck/launcher/core/LogRedactor$$ExternalSyntheticLambda11;
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
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/droiddeck/launcher/core/LogRedactor;->$r8$lambda$-iEWEAh7FLCpsaZHkjEUSh_0M5U(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.core.LogRedactor$$ExternalSyntheticLambda12 (com.droiddeck.launcher.core.LogRedactor$$ExternalSyntheticLambda12)
.class public final synthetic Lcom/droiddeck/launcher/core/LogRedactor$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/core/LogRedactor$$ExternalSyntheticLambda12;->f$0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/core/LogRedactor$$ExternalSyntheticLambda12;->f$0:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/core/LogRedactor;->$r8$lambda$Wnp1ifXbVDvNWEiR9CsaI6M-9aw(Ljava/util/ArrayList;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.core.LogRedactor$$ExternalSyntheticLambda13 (com.droiddeck.launcher.core.LogRedactor$$ExternalSyntheticLambda13)
.class public final synthetic Lcom/droiddeck/launcher/core/LogRedactor$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/io/Writer;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Writer;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/core/LogRedactor$$ExternalSyntheticLambda13;->f$0:Ljava/io/Writer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/core/LogRedactor$$ExternalSyntheticLambda13;->f$0:Ljava/io/Writer;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/core/LogRedactor;->$r8$lambda$bnmgEGe0FS9LH5-kjc1zRAKqN3M(Ljava/io/Writer;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.core.LogRedactor$$ExternalSyntheticLambda14 (com.droiddeck.launcher.core.LogRedactor$$ExternalSyntheticLambda14)
.class public final synthetic Lcom/droiddeck/launcher/core/LogRedactor$$ExternalSyntheticLambda14;
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
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/droiddeck/launcher/core/LogRedactor;->$r8$lambda$-4B3lBlvPehe0CN9J_Wi3GHbPyA(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.core.LogRedactor$$ExternalSyntheticLambda15 (com.droiddeck.launcher.core.LogRedactor$$ExternalSyntheticLambda15)
.class public final synthetic Lcom/droiddeck/launcher/core/LogRedactor$$ExternalSyntheticLambda15;
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
    check-cast p1, Lkotlin/text/MatchResult;

    invoke-static {p1}, Lcom/droiddeck/launcher/core/LogRedactor;->$r8$lambda$QYBBD-PHy6-xUGH3Vm6ML1_t0B0(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.core.LogRedactor$$ExternalSyntheticLambda16 (com.droiddeck.launcher.core.LogRedactor$$ExternalSyntheticLambda16)
.class public final synthetic Lcom/droiddeck/launcher/core/LogRedactor$$ExternalSyntheticLambda16;
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
    check-cast p1, Lkotlin/text/MatchResult;

    invoke-static {p1}, Lcom/droiddeck/launcher/core/LogRedactor;->$r8$lambda$nrU5xpkBARbQ8-Ie8XGESYrMpgc(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.core.LogRedactor$$ExternalSyntheticLambda17 (com.droiddeck.launcher.core.LogRedactor$$ExternalSyntheticLambda17)
.class public final synthetic Lcom/droiddeck/launcher/core/LogRedactor$$ExternalSyntheticLambda17;
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
    check-cast p1, Lkotlin/text/MatchResult;

    invoke-static {p1}, Lcom/droiddeck/launcher/core/LogRedactor;->$r8$lambda$JrcGrZlSe3C_M7s2mWqUroO_W18(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.core.LogRedactor$$ExternalSyntheticLambda2 (com.droiddeck.launcher.core.LogRedactor$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/droiddeck/launcher/core/LogRedactor$$ExternalSyntheticLambda2;
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
    check-cast p1, Lkotlin/text/MatchResult;

    invoke-static {p1}, Lcom/droiddeck/launcher/core/LogRedactor;->$r8$lambda$QdTS2wzVifHXhzl6eetudKiVRiU(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.core.LogRedactor$$ExternalSyntheticLambda3 (com.droiddeck.launcher.core.LogRedactor$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/droiddeck/launcher/core/LogRedactor$$ExternalSyntheticLambda3;
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
    check-cast p1, Lkotlin/text/MatchResult;

    invoke-static {p1}, Lcom/droiddeck/launcher/core/LogRedactor;->$r8$lambda$dw0iWrXaB7m3FPbaHHmr71iMELo(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.core.LogRedactor$$ExternalSyntheticLambda4 (com.droiddeck.launcher.core.LogRedactor$$ExternalSyntheticLambda4)
.class public final synthetic Lcom/droiddeck/launcher/core/LogRedactor$$ExternalSyntheticLambda4;
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
    check-cast p1, Lkotlin/text/MatchResult;

    invoke-static {p1}, Lcom/droiddeck/launcher/core/LogRedactor;->$r8$lambda$m3boMgMx_IFGzIJhKfs2QrrRBEU(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.core.LogRedactor$$ExternalSyntheticLambda5 (com.droiddeck.launcher.core.LogRedactor$$ExternalSyntheticLambda5)
.class public final synthetic Lcom/droiddeck/launcher/core/LogRedactor$$ExternalSyntheticLambda5;
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
    check-cast p1, Lkotlin/text/MatchResult;

    invoke-static {p1}, Lcom/droiddeck/launcher/core/LogRedactor;->$r8$lambda$pS-hBp27VlsYBUHThx3eaxV49ws(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.core.LogRedactor$$ExternalSyntheticLambda6 (com.droiddeck.launcher.core.LogRedactor$$ExternalSyntheticLambda6)
.class public final synthetic Lcom/droiddeck/launcher/core/LogRedactor$$ExternalSyntheticLambda6;
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
    check-cast p1, Lkotlin/text/MatchResult;

    invoke-static {p1}, Lcom/droiddeck/launcher/core/LogRedactor;->$r8$lambda$ykGNLn0V3dk93Cb3IHa1CnMo6pE(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.core.LogRedactor$$ExternalSyntheticLambda7 (com.droiddeck.launcher.core.LogRedactor$$ExternalSyntheticLambda7)
.class public final synthetic Lcom/droiddeck/launcher/core/LogRedactor$$ExternalSyntheticLambda7;
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
    check-cast p1, Lkotlin/text/MatchResult;

    invoke-static {p1}, Lcom/droiddeck/launcher/core/LogRedactor;->$r8$lambda$NlcU7C4Ms9MuPvYyekU6YdFfJDQ(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.core.LogRedactor$$ExternalSyntheticLambda8 (com.droiddeck.launcher.core.LogRedactor$$ExternalSyntheticLambda8)
.class public final synthetic Lcom/droiddeck/launcher/core/LogRedactor$$ExternalSyntheticLambda8;
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
    check-cast p1, Lkotlin/text/MatchResult;

    invoke-static {p1}, Lcom/droiddeck/launcher/core/LogRedactor;->$r8$lambda$h99r3ajv8AWyGG145bs5GVti760(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.core.LogRedactor$$ExternalSyntheticLambda9 (com.droiddeck.launcher.core.LogRedactor$$ExternalSyntheticLambda9)
.class public final synthetic Lcom/droiddeck/launcher/core/LogRedactor$$ExternalSyntheticLambda9;
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
    check-cast p1, Lkotlin/text/MatchResult;

    invoke-static {p1}, Lcom/droiddeck/launcher/core/LogRedactor;->$r8$lambda$VpvMcZ0NgiI-yc3FIwGC-tK1Jxc(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
