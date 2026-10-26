###### Class com.droiddeck.launcher.runtime.UserApps (com.droiddeck.launcher.runtime.UserApps)
.class public final Lcom/droiddeck/launcher/runtime/UserApps;
.super Ljava/lang/Object;
.source "UserApps.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/runtime/UserApps$App;,
        Lcom/droiddeck/launcher/runtime/UserApps$Kind;,
        Lcom/droiddeck/launcher/runtime/UserApps$Release;,
        Lcom/droiddeck/launcher/runtime/UserApps$Request;,
        Lcom/droiddeck/launcher/runtime/UserApps$ScriptPlan;,
        Lcom/droiddeck/launcher/runtime/UserApps$Source;,
        Lcom/droiddeck/launcher/runtime/UserApps$UpdateCheck;,
        Lcom/droiddeck/launcher/runtime/UserApps$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserApps.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserApps.kt\ncom/droiddeck/launcher/runtime/UserApps\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 6 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,460:1\n135#1:478\n136#1,5:480\n135#1:485\n136#1,5:487\n3829#2:461\n4344#2,2:462\n11476#2,9:493\n13402#2:502\n13403#2:504\n11485#2:505\n1557#3:464\n1628#3,2:465\n1630#3:468\n1557#3:469\n1628#3,3:470\n1557#3:473\n1628#3,3:474\n1053#3:477\n774#3:510\n865#3,2:511\n295#3,2:513\n295#3,2:515\n295#3,2:517\n1611#3,9:519\n1863#3:528\n1187#3,2:529\n1261#3,4:531\n1864#3:536\n1620#3:537\n295#3,2:538\n1611#3,9:540\n1863#3:549\n1782#3,4:550\n1864#3:555\n1620#3:556\n1557#3:557\n1628#3,3:558\n1#4:467\n1#4:479\n1#4:486\n1#4:503\n1#4:535\n1#4:554\n18#5:492\n1251#6,2:506\n1317#6,2:508\n*S KotlinDebug\n*F\n+ 1 UserApps.kt\ncom/droiddeck/launcher/runtime/UserApps\n*L\n122#1:478\n122#1:480,5\n161#1:485\n161#1:487,5\n89#1:461\n89#1:462,2\n194#1:493,9\n194#1:502\n194#1:504\n194#1:505\n89#1:464\n89#1:465,2\n89#1:468\n97#1:469\n97#1:470,3\n105#1:473\n105#1:474,3\n113#1:477\n324#1:510\n324#1:511,2\n325#1:513,2\n326#1:515,2\n327#1:517,2\n335#1:519,9\n335#1:528\n339#1:529,2\n339#1:531,4\n335#1:536\n335#1:537\n344#1:538,2\n383#1:540,9\n383#1:549\n391#1:550,4\n383#1:555\n383#1:556\n394#1:557\n394#1:558,3\n122#1:479\n161#1:486\n194#1:503\n335#1:535\n383#1:554\n194#1:492\n203#1:506,2\n255#1:508,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0007^_`abcdB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0018\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0005H\u0002J\u0018\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u0005H\u0002J\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010\u0018\u001a\u00020\u0019J\u0012\u0010!\u001a\u0004\u0018\u00010\u00052\u0006\u0010\"\u001a\u00020\u0017H\u0002J2\u0010#\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010$\u001a\u00020%2\u0018\u0010&\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020(0\'J<\u0010)\u001a\u0002H*\"\u0004\u0008\u0000\u0010*2\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010+\u001a\u0004\u0018\u00010\u00052\u0014\u0010,\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0012\u0004\u0012\u0002H*0-H\u0082\u0008\u00a2\u0006\u0002\u0010.J6\u0010/\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u00100\u001a\u00020 2\u0006\u00101\u001a\u00020\u00052\u0008\u0010+\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u0005J2\u00103\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u00100\u001a\u00020 2\u0018\u0010&\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020(0\'J\u0014\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001f2\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u00105\u001a\u0002062\u0006\u00107\u001a\u00020\u0017J\u0010\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020\u0017H\u0002JH\u0010;\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u00107\u001a\u00020\u00172\u0008\u00101\u001a\u0004\u0018\u00010\u00052\u0008\u0010+\u001a\u0004\u0018\u00010\u00172\u0018\u0010&\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020(0\'H\u0002J\u0018\u0010<\u001a\u00020(2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020\u0017H\u0002J\u0018\u0010=\u001a\u00020(2\u0006\u0010>\u001a\u00020\u00172\u0006\u0010?\u001a\u00020\u0017H\u0002J\u001d\u0010@\u001a\u0002092\u0006\u0010A\u001a\u00020\u00172\u0006\u0010B\u001a\u00020\u0017H\u0000\u00a2\u0006\u0002\u0008CJ\u0012\u0010D\u001a\u0004\u0018\u00010E2\u0006\u0010A\u001a\u00020\u0017H\u0002J\u0010\u0010F\u001a\u0002092\u0006\u0010:\u001a\u00020\u0017H\u0002J\u0012\u0010G\u001a\u0004\u0018\u00010E2\u0006\u0010A\u001a\u00020\u0017H\u0002J\u0010\u0010H\u001a\u0004\u0018\u00010\u00052\u0006\u0010I\u001a\u00020\u0005J\u001d\u0010J\u001a\u0004\u0018\u00010\u00052\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001fH\u0000\u00a2\u0006\u0002\u0008LJ(\u0010M\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010O\u0012\u0006\u0012\u0004\u0018\u00010\u00050N2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010P\u001a\u00020\u0005H\u0002JJ\u0010Q\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010R\u001a\u00020O2\u0018\u0010&\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020(0\'2\u0014\u0010,\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00050-H\u0002J$\u0010S\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050T2\u0006\u0010P\u001a\u00020\u00052\u0006\u0010R\u001a\u00020OH\u0002JH\u0010U\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010P\u001a\u00020\u00052\u0008\u00101\u001a\u0004\u0018\u00010\u00052\u0008\u0010+\u001a\u0004\u0018\u00010\u00172\u0018\u0010&\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020(0\'H\u0002J\u0014\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001f2\u0006\u0010P\u001a\u00020\u0005J\u0016\u0010W\u001a\u00020X2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u00100\u001a\u00020 J:\u0010Y\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u00100\u001a\u00020 2\u0006\u0010R\u001a\u00020O2\u0018\u0010&\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020(0\'J\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u00052\u0006\u0010I\u001a\u00020\u0005JH\u0010Z\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u00052\u0008\u00101\u001a\u0004\u0018\u00010\u00052\u0008\u0010+\u001a\u0004\u0018\u00010\u00172\u0018\u0010&\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020(0\'H\u0002JH\u0010[\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\\\u001a\u00020\u00172\u0008\u00101\u001a\u0004\u0018\u00010\u00052\u0008\u0010+\u001a\u0004\u0018\u00010\u00172\u0018\u0010&\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020(0\'H\u0002J,\u0010]\u001a\u00020(2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u00052\u0008\u00101\u001a\u0004\u0018\u00010\u00052\u0008\u0010+\u001a\u0004\u0018\u00010\u0017H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006e"
    }
    d2 = {
        "Lcom/droiddeck/launcher/runtime/UserApps;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "GUEST_DIR",
        "SCRIPT_LAUNCHER",
        "FLATPAK_OVERRIDES",
        "ICON_SIZE",
        "",
        "ELF_SCAN_LIMIT",
        "ICON_SUGGESTIONS",
        "ICON_FILE_LIMIT",
        "",
        "ICON_TYPES",
        "",
        "IGNORED_DIRS",
        "Lkotlin/text/Regex;",
        "GITHUB_REPO",
        "GITHUB_TAG",
        "GITHUB_PUBLISHED",
        "root",
        "Ljava/io/File;",
        "context",
        "Landroid/content/Context;",
        "overrides",
        "flatpakId",
        "menuEntry",
        "id",
        "list",
        "",
        "Lcom/droiddeck/launcher/runtime/UserApps$App;",
        "readName",
        "dir",
        "add",
        "request",
        "Lcom/droiddeck/launcher/runtime/UserApps$Request;",
        "onProgress",
        "Lkotlin/Function2;",
        "",
        "withIcon",
        "T",
        "icon",
        "use",
        "Lkotlin/Function1;",
        "(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "edit",
        "app",
        "name",
        "fex",
        "remove",
        "binds",
        "planScript",
        "Lcom/droiddeck/launcher/runtime/UserApps$ScriptPlan;",
        "script",
        "isElf",
        "",
        "f",
        "addScript",
        "writeScriptEntry",
        "copyTree",
        "from",
        "to",
        "saveIcon",
        "source",
        "target",
        "saveIcon$app_debug",
        "decodeScaled",
        "Landroid/graphics/Bitmap;",
        "isSvg",
        "renderSvg",
        "githubRepo",
        "input",
        "pickAsset",
        "names",
        "pickAsset$app_debug",
        "latestRelease",
        "Lkotlin/Pair;",
        "Lcom/droiddeck/launcher/runtime/UserApps$Release;",
        "repo",
        "withDownload",
        "release",
        "githubMeta",
        "",
        "addFromGitHub",
        "githubIcons",
        "checkUpdate",
        "Lcom/droiddeck/launcher/runtime/UserApps$UpdateCheck;",
        "update",
        "addFlatpak",
        "addFlatpakBundle",
        "file",
        "customiseFlatpak",
        "Kind",
        "App",
        "Release",
        "UpdateCheck",
        "Source",
        "Request",
        "ScriptPlan",
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

.field private static final ELF_SCAN_LIMIT:I = 0xfa0

.field private static final FLATPAK_OVERRIDES:Ljava/lang/String; = ".flatpak"

.field private static final GITHUB_PUBLISHED:Ljava/lang/String; = "github-published"

.field private static final GITHUB_REPO:Ljava/lang/String; = "github-repo"

.field private static final GITHUB_TAG:Ljava/lang/String; = "github-tag"

.field public static final GUEST_DIR:Ljava/lang/String; = "/opt/droiddeck-apps"

.field private static final ICON_FILE_LIMIT:J = 0x200000L

.field private static final ICON_SIZE:I = 0x100

.field private static final ICON_SUGGESTIONS:I = 0x7

.field private static final ICON_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final IGNORED_DIRS:Lkotlin/text/Regex;

.field public static final INSTANCE:Lcom/droiddeck/launcher/runtime/UserApps;

.field public static final SCRIPT_LAUNCHER:Ljava/lang/String; = "/usr/local/bin/droiddeck-script-run"

.field private static final TAG:Ljava/lang/String; = "UserApps"


# direct methods
.method public static synthetic $r8$lambda$1JGWggUA7MdQ270pARlQXI-IvKs(Landroid/content/Context;Lcom/droiddeck/launcher/runtime/UserApps$App;Ljava/lang/String;Lcom/droiddeck/launcher/runtime/UserApps$Release;Lkotlin/jvm/functions/Function2;Ljava/io/File;)Ljava/lang/String;
    .registers 6

    invoke-static/range {p0 .. p5}, Lcom/droiddeck/launcher/runtime/UserApps;->update$lambda$63(Landroid/content/Context;Lcom/droiddeck/launcher/runtime/UserApps$App;Ljava/lang/String;Lcom/droiddeck/launcher/runtime/UserApps$Release;Lkotlin/jvm/functions/Function2;Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1pkh4oKN8jf7k6BWedAfapEhKPE(Lkotlin/jvm/functions/Function2;Ljava/lang/String;)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/runtime/UserApps;->add$lambda$11$lambda$10(Lkotlin/jvm/functions/Function2;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ODjlSK6T4M_Op2WQPxEDfzid9us(Lkotlin/jvm/functions/Function2;Ljava/lang/String;)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/runtime/UserApps;->addFromGitHub$lambda$49$lambda$48(Lkotlin/jvm/functions/Function2;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QWMYQ3iNWP6SQ_Ry0OmqEWvBMGs(Lkotlin/jvm/functions/Function2;Ljava/lang/String;)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/runtime/UserApps;->update$lambda$63$lambda$62(Lkotlin/jvm/functions/Function2;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WCkpQbjiTsTkvYia0HmKCXChDWc(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/Float;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/runtime/UserApps;->withDownload$lambda$47(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZGQXA__HYcUTToxNSNgM54hBk8w(Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/runtime/UserApps;->githubIcons$lambda$61$lambda$60(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZLwiMH8nXqYQ89A_Ig77PVGN0a8(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/droiddeck/launcher/runtime/UserApps$Release;Lkotlin/jvm/functions/Function2;Ljava/io/File;)Ljava/lang/String;
    .registers 7

    invoke-static/range {p0 .. p6}, Lcom/droiddeck/launcher/runtime/UserApps;->addFromGitHub$lambda$49(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/droiddeck/launcher/runtime/UserApps$Release;Lkotlin/jvm/functions/Function2;Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hgWFnQF0AGkeGj68v9yYou3RCYY(Ljava/io/File;)Z
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/runtime/UserApps;->planScript$lambda$22(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$n0U_6xBYmKAXm35CMrm7JumtWIo(Ljava/io/File;)Z
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/runtime/UserApps;->planScript$lambda$19(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$wYUY0O0FDe7vgpwiONhs4wmQ-SY(Lkotlin/jvm/internal/Ref$IntRef;Ljava/io/File;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/runtime/UserApps;->planScript$lambda$20(Lkotlin/jvm/internal/Ref$IntRef;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/droiddeck/launcher/runtime/UserApps;

    invoke-direct {v0}, Lcom/droiddeck/launcher/runtime/UserApps;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/runtime/UserApps;->INSTANCE:Lcom/droiddeck/launcher/runtime/UserApps;

    .line 40
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "png"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "jpg"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "jpeg"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "webp"

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/runtime/UserApps;->ICON_TYPES:Ljava/util/Set;

    .line 41
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(^|/)(node_modules|vendor|third[_-]?party|external|tests?|docs?/screenshots)/"

    sget-object v2, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    sput-object v0, Lcom/droiddeck/launcher/runtime/UserApps;->IGNORED_DIRS:Lkotlin/text/Regex;

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/runtime/UserApps;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final add$lambda$11$lambda$10(Lkotlin/jvm/functions/Function2;Ljava/lang/String;)Lkotlin/Unit;
    .registers 3
    .param p0, "$onProgress"    # Lkotlin/jvm/functions/Function2;
    .param p1, "it"    # Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final addFlatpak(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "icon"    # Ljava/io/File;
    .param p5, "onProgress"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    .line 425
    sget-object v0, Lcom/droiddeck/launcher/runtime/FlatpakManager;->INSTANCE:Lcom/droiddeck/launcher/runtime/FlatpakManager;

    invoke-virtual {v0, p1}, Lcom/droiddeck/launcher/runtime/FlatpakManager;->ready(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, Lcom/droiddeck/launcher/runtime/FlatpakManager;->INSTANCE:Lcom/droiddeck/launcher/runtime/FlatpakManager;

    invoke-virtual {v0, p1, p5}, Lcom/droiddeck/launcher/runtime/FlatpakManager;->setup(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 467
    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 425
    .local v1, "$i$a$-let-UserApps$addFlatpak$1":I
    return-object v0

    .line 426
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-UserApps$addFlatpak$1":I
    :cond_12
    sget-object v0, Lcom/droiddeck/launcher/runtime/FlatpakManager;->INSTANCE:Lcom/droiddeck/launcher/runtime/FlatpakManager;

    invoke-virtual {v0, p1, p2, p5}, Lcom/droiddeck/launcher/runtime/FlatpakManager;->install(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 467
    .restart local v0    # "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 426
    .local v1, "$i$a$-let-UserApps$addFlatpak$2":I
    return-object v0

    .line 427
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-UserApps$addFlatpak$2":I
    :cond_1c
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/droiddeck/launcher/runtime/UserApps;->customiseFlatpak(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 428
    const/4 v0, 0x0

    return-object v0
.end method

.method private final addFlatpakBundle(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/io/File;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;
    .registers 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "file"    # Ljava/io/File;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "icon"    # Ljava/io/File;
    .param p5, "onProgress"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
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

    .line 432
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_d

    sget v0, Lcom/droiddeck/launcher/R$string;->user_apps_file_gone:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 433
    :cond_d
    sget-object v0, Lcom/droiddeck/launcher/runtime/FlatpakManager;->INSTANCE:Lcom/droiddeck/launcher/runtime/FlatpakManager;

    invoke-virtual {v0, p1}, Lcom/droiddeck/launcher/runtime/FlatpakManager;->ready(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object v0, Lcom/droiddeck/launcher/runtime/FlatpakManager;->INSTANCE:Lcom/droiddeck/launcher/runtime/FlatpakManager;

    invoke-virtual {v0, p1, p5}, Lcom/droiddeck/launcher/runtime/FlatpakManager;->setup(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 467
    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 433
    .local v1, "$i$a$-let-UserApps$addFlatpakBundle$1":I
    return-object v0

    .line 435
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-UserApps$addFlatpakBundle$1":I
    :cond_1f
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 436
    .local v0, "shared":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->rootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const-string v3, "tmp/droiddeck-bundle.flatpak"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v2, v1

    .line 467
    .local v2, "it":Ljava/io/File;
    const/4 v3, 0x0

    .line 436
    .local v3, "$i$a$-takeIf-UserApps$addFlatpakBundle$copy$1":I
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getCanonicalPath(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v4, v5, v6, v7, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    .end local v2    # "it":Ljava/io/File;
    .end local v3    # "$i$a$-takeIf-UserApps$addFlatpakBundle$copy$1":I
    if-nez v4, :cond_5a

    goto :goto_5b

    :cond_5a
    move-object v1, v8

    .line 437
    .local v1, "copy":Ljava/io/File;
    :goto_5b
    nop

    .line 438
    const-string v9, "getString(...)"

    if-eqz v1, :cond_8e

    .line 439
    :try_start_60
    sget v2, Lcom/droiddeck/launcher/R$string;->user_apps_copying:I

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p5, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    nop

    .line 467
    move-object v2, v1

    .local v2, "$this$addFlatpakBundle_u24lambda_u2469":Ljava/io/File;
    const/4 v3, 0x0

    .line 440
    .local v3, "$i$a$-apply-UserApps$addFlatpakBundle$2":I
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_85

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .end local v2    # "$this$addFlatpakBundle_u24lambda_u2469":Ljava/io/File;
    .end local v3    # "$i$a$-apply-UserApps$addFlatpakBundle$2":I
    :cond_85
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p2

    move-object v3, v1

    invoke-static/range {v2 .. v7}, Lkotlin/io/FilesKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    .line 442
    :cond_8e
    sget-object v2, Lcom/droiddeck/launcher/runtime/FlatpakManager;->INSTANCE:Lcom/droiddeck/launcher/runtime/FlatpakManager;

    if-eqz v1, :cond_ad

    .line 467
    move-object v3, v1

    .local v3, "it":Ljava/io/File;
    const/4 v4, 0x0

    .line 442
    .local v4, "$i$a$-let-UserApps$addFlatpakBundle$3":I
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "/tmp/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .end local v3    # "it":Ljava/io/File;
    .end local v4    # "$i$a$-let-UserApps$addFlatpakBundle$3":I
    if-nez v5, :cond_b1

    :cond_ad
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    :cond_b1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v5, p5}, Lcom/droiddeck/launcher/runtime/FlatpakManager;->installBundle(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .local v3, "id":Ljava/lang/String;
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_c4} :catch_dd
    .catchall {:try_start_60 .. :try_end_c4} :catchall_db

    .line 443
    .local v2, "problem":Ljava/lang/String;
    if-eqz v2, :cond_cf

    move-object v4, v2

    .line 467
    .local v4, "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 443
    .local v5, "$i$a$-let-UserApps$addFlatpakBundle$4":I
    nop

    .line 450
    .end local v2    # "problem":Ljava/lang/String;
    .end local v3    # "id":Ljava/lang/String;
    .end local v4    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-let-UserApps$addFlatpakBundle$4":I
    if-eqz v1, :cond_ce

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .restart local v2    # "problem":Ljava/lang/String;
    .restart local v3    # "id":Ljava/lang/String;
    :cond_ce
    return-object v4

    .line 444
    :cond_cf
    if-eqz v3, :cond_d4

    :try_start_d1
    invoke-direct {p0, p1, v3, p3, p4}, Lcom/droiddeck/launcher/runtime/UserApps;->customiseFlatpak(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    :try_end_d4
    .catch Ljava/lang/Exception; {:try_start_d1 .. :try_end_d4} :catch_dd
    .catchall {:try_start_d1 .. :try_end_d4} :catchall_db

    .line 445
    :cond_d4
    nop

    .line 450
    .end local v2    # "problem":Ljava/lang/String;
    .end local v3    # "id":Ljava/lang/String;
    if-eqz v1, :cond_da

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 445
    .restart local v2    # "problem":Ljava/lang/String;
    .restart local v3    # "id":Ljava/lang/String;
    :cond_da
    return-object v8

    .line 450
    .end local v2    # "problem":Ljava/lang/String;
    .end local v3    # "id":Ljava/lang/String;
    :catchall_db
    move-exception v2

    goto :goto_112

    .line 446
    :catch_dd
    move-exception v2

    .line 447
    .local v2, "e":Ljava/lang/Exception;
    :try_start_de
    const-string v3, "UserApps"

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bundle "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v3, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 448
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10c

    sget v3, Lcom/droiddeck/launcher/R$string;->user_apps_failed:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_10c
    .catchall {:try_start_de .. :try_end_10c} :catchall_db

    .line 450
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_10c
    if-eqz v1, :cond_111

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 448
    .restart local v2    # "e":Ljava/lang/Exception;
    :cond_111
    return-object v3

    .line 450
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_112
    if-eqz v1, :cond_117

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_117
    throw v2
.end method

.method private final addFromGitHub(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;
    .registers 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "repo"    # Ljava/lang/String;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "icon"    # Ljava/io/File;
    .param p5, "onProgress"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    .line 364
    sget v0, Lcom/droiddeck/launcher/R$string;->user_apps_github_checking:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p5, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    invoke-direct {p0, p1, p2}, Lcom/droiddeck/launcher/runtime/UserApps;->latestRelease(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/droiddeck/launcher/runtime/UserApps$Release;

    .local v1, "release":Lcom/droiddeck/launcher/runtime/UserApps$Release;
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 366
    .local v0, "problem":Ljava/lang/String;
    if-nez v1, :cond_2a

    return-object v0

    .line 367
    :cond_2a
    new-instance v9, Lcom/droiddeck/launcher/runtime/UserApps$$ExternalSyntheticLambda5;

    move-object v2, v9

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    move-object v7, v1

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/droiddeck/launcher/runtime/UserApps$$ExternalSyntheticLambda5;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/droiddeck/launcher/runtime/UserApps$Release;Lkotlin/jvm/functions/Function2;)V

    invoke-direct {p0, p1, v1, p5, v9}, Lcom/droiddeck/launcher/runtime/UserApps;->withDownload(Landroid/content/Context;Lcom/droiddeck/launcher/runtime/UserApps$Release;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private static final addFromGitHub$lambda$49(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/droiddeck/launcher/runtime/UserApps$Release;Lkotlin/jvm/functions/Function2;Ljava/io/File;)Ljava/lang/String;
    .registers 15
    .param p0, "$context"    # Landroid/content/Context;
    .param p1, "$name"    # Ljava/lang/String;
    .param p2, "$repo"    # Ljava/lang/String;
    .param p3, "$icon"    # Ljava/io/File;
    .param p4, "$release"    # Lcom/droiddeck/launcher/runtime/UserApps$Release;
    .param p5, "$onProgress"    # Lkotlin/jvm/functions/Function2;
    .param p6, "file"    # Ljava/io/File;

    const-string v0, "file"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    sget-object v1, Lcom/droiddeck/launcher/runtime/AppImageManager;->INSTANCE:Lcom/droiddeck/launcher/runtime/AppImageManager;

    if-nez p1, :cond_13

    const/16 v0, 0x2f

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p2, v0, v3, v2, v3}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_14

    :cond_13
    move-object v4, p1

    :goto_14
    sget-object v0, Lcom/droiddeck/launcher/runtime/UserApps;->INSTANCE:Lcom/droiddeck/launcher/runtime/UserApps;

    invoke-direct {v0, p2, p4}, Lcom/droiddeck/launcher/runtime/UserApps;->githubMeta(Ljava/lang/String;Lcom/droiddeck/launcher/runtime/UserApps$Release;)Ljava/util/Map;

    move-result-object v6

    new-instance v7, Lcom/droiddeck/launcher/runtime/UserApps$$ExternalSyntheticLambda7;

    invoke-direct {v7, p5}, Lcom/droiddeck/launcher/runtime/UserApps$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v2, p0

    move-object v3, p6

    move-object v5, p3

    invoke-virtual/range {v1 .. v7}, Lcom/droiddeck/launcher/runtime/AppImageManager;->import(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/io/File;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final addFromGitHub$lambda$49$lambda$48(Lkotlin/jvm/functions/Function2;Ljava/lang/String;)Lkotlin/Unit;
    .registers 3
    .param p0, "$onProgress"    # Lkotlin/jvm/functions/Function2;
    .param p1, "it"    # Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final addScript(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/io/File;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;
    .registers 24
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "script"    # Ljava/io/File;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "icon"    # Ljava/io/File;
    .param p5, "onProgress"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
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

    .line 213
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    const-string v4, "getString(...)"

    const-string v5, "files"

    const-string v6, "UserApps"

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_19

    sget v0, Lcom/droiddeck/launcher/R$string;->user_apps_file_gone:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 214
    :cond_19
    move-object/from16 v7, p2

    invoke-virtual {v1, v7}, Lcom/droiddeck/launcher/runtime/UserApps;->planScript(Ljava/io/File;)Lcom/droiddeck/launcher/runtime/UserApps$ScriptPlan;

    move-result-object v8

    .line 215
    .local v8, "plan":Lcom/droiddeck/launcher/runtime/UserApps$ScriptPlan;
    invoke-direct/range {p0 .. p1}, Lcom/droiddeck/launcher/runtime/UserApps;->root(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    move-object v9, v0

    .line 467
    .local v9, "$this$addScript_u24lambda_u2425":Ljava/io/File;
    const/4 v10, 0x0

    .line 215
    .local v10, "$i$a$-apply-UserApps$addScript$base$1":I
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 216
    .end local v10    # "$i$a$-apply-UserApps$addScript$base$1":I
    .local v9, "base":Ljava/io/File;
    invoke-virtual {v8}, Lcom/droiddeck/launcher/runtime/UserApps$ScriptPlan;->getCopy()Z

    move-result v0

    if-eqz v0, :cond_5a

    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v10}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v10

    invoke-virtual {v8}, Lcom/droiddeck/launcher/runtime/UserApps$ScriptPlan;->getBytes()J

    move-result-wide v12

    const-wide/32 v14, 0x4000000

    add-long/2addr v12, v14

    cmp-long v0, v10, v12

    if-gez v0, :cond_5a

    .line 217
    sget v0, Lcom/droiddeck/launcher/R$string;->user_apps_no_space:I

    invoke-virtual {v8}, Lcom/droiddeck/launcher/runtime/UserApps$ScriptPlan;->getBytes()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/droiddeck/launcher/core/FileUtils;->sizeToString(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 219
    :cond_5a
    if-nez p3, :cond_61

    invoke-static/range {p2 .. p2}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_63

    :cond_61
    move-object/from16 v0, p3

    :goto_63
    move-object v10, v0

    .line 220
    .local v10, "title":Ljava/lang/String;
    sget-object v0, Lcom/droiddeck/launcher/runtime/AppImageManager;->INSTANCE:Lcom/droiddeck/launcher/runtime/AppImageManager;

    invoke-virtual {v9}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_72

    invoke-static {v11}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    if-nez v11, :cond_76

    :cond_72
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v11

    :cond_76
    invoke-virtual {v0, v10, v11}, Lcom/droiddeck/launcher/runtime/AppImageManager;->idFor$app_debug(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v11

    .line 221
    .local v11, "id":Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v9, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v12, v0

    .line 222
    .local v12, "dir":Ljava/io/File;
    nop

    .line 223
    :try_start_81
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 224
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v12, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 225
    .local v0, "files":Ljava/io/File;
    invoke-virtual {v8}, Lcom/droiddeck/launcher/runtime/UserApps$ScriptPlan;->getCopy()Z

    move-result v14

    if-eqz v14, :cond_b6

    .line 226
    sget v14, Lcom/droiddeck/launcher/R$string;->user_apps_copying:I

    invoke-virtual {v8}, Lcom/droiddeck/launcher/runtime/UserApps$ScriptPlan;->getFolder()Ljava/io/File;

    move-result-object v15

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v2, v14, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, -0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_a9} :catch_128

    move-object/from16 v13, p5

    :try_start_ab
    invoke-interface {v13, v14, v15}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    invoke-virtual {v8}, Lcom/droiddeck/launcher/runtime/UserApps$ScriptPlan;->getFolder()Ljava/io/File;

    move-result-object v14

    invoke-direct {v1, v14, v0}, Lcom/droiddeck/launcher/runtime/UserApps;->copyTree(Ljava/io/File;Ljava/io/File;)V

    goto :goto_c7

    .line 229
    :cond_b6
    move-object/from16 v13, p5

    invoke-virtual {v8}, Lcom/droiddeck/launcher/runtime/UserApps$ScriptPlan;->getFolder()Ljava/io/File;

    move-result-object v14

    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/system/Os;->symlink(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :goto_c7
    new-instance v14, Ljava/io/File;

    const-string v15, "entry"

    invoke-direct {v14, v12, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lcom/droiddeck/launcher/core/FileUtils;->writeString(Ljava/io/File;Ljava/lang/String;)Z

    .line 232
    new-instance v14, Ljava/io/File;

    const-string v15, "name"

    invoke-direct {v14, v12, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v14, v10}, Lcom/droiddeck/launcher/core/FileUtils;->writeString(Ljava/io/File;Ljava/lang/String;)Z

    .line 233
    new-instance v14, Ljava/io/File;

    const-string v15, "source"

    invoke-direct {v14, v12, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lcom/droiddeck/launcher/core/FileUtils;->writeString(Ljava/io/File;Ljava/lang/String;)Z

    .line 234
    if-eqz v3, :cond_11f

    new-instance v14, Ljava/io/File;

    const-string v15, "icon.png"

    invoke-direct {v14, v12, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v14}, Lcom/droiddeck/launcher/runtime/UserApps;->saveIcon$app_debug(Ljava/io/File;Ljava/io/File;)Z

    move-result v14

    if-nez v14, :cond_11f

    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v0

    .end local v0    # "files":Ljava/io/File;
    .local v17, "files":Ljava/io/File;
    const-string v0, "icon "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v14, " could not be read"

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_121

    .end local v17    # "files":Ljava/io/File;
    .restart local v0    # "files":Ljava/io/File;
    :cond_11f
    move-object/from16 v17, v0

    .line 235
    .end local v0    # "files":Ljava/io/File;
    .restart local v17    # "files":Ljava/io/File;
    :goto_121
    invoke-direct {v1, v2, v12}, Lcom/droiddeck/launcher/runtime/UserApps;->writeScriptEntry(Landroid/content/Context;Ljava/io/File;)V
    :try_end_124
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_124} :catch_126

    .line 236
    const/4 v14, 0x0

    return-object v14

    .line 237
    .end local v17    # "files":Ljava/io/File;
    :catch_126
    move-exception v0

    goto :goto_12b

    :catch_128
    move-exception v0

    move-object/from16 v13, p5

    :goto_12b
    const/4 v14, 0x0

    .line 238
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v15

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "script "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v14, v0

    check-cast v14, Ljava/lang/Throwable;

    invoke-static {v6, v1, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 239
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v12, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v5, v1

    .line 467
    .local v5, "it":Ljava/io/File;
    const/4 v6, 0x0

    .line 239
    .local v6, "$i$a$-takeIf-UserApps$addScript$1":I
    invoke-virtual {v8}, Lcom/droiddeck/launcher/runtime/UserApps$ScriptPlan;->getCopy()Z

    move-result v14

    .end local v5    # "it":Ljava/io/File;
    .end local v6    # "$i$a$-takeIf-UserApps$addScript$1":I
    if-nez v14, :cond_159

    move-object/from16 v16, v1

    goto :goto_15b

    :cond_159
    const/16 v16, 0x0

    :goto_15b
    if-eqz v16, :cond_160

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z

    .line 240
    :cond_160
    invoke-static {v12}, Lcom/droiddeck/launcher/core/FileUtils;->delete(Ljava/io/File;)V

    .line 241
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_172

    sget v1, Lcom/droiddeck/launcher/R$string;->user_apps_failed:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_172
    return-object v1
.end method

.method private final copyTree(Ljava/io/File;Ljava/io/File;)V
    .registers 20
    .param p1, "from"    # Ljava/io/File;
    .param p2, "to"    # Ljava/io/File;

    .line 255
    invoke-static/range {p1 .. p1}, Lkotlin/io/FilesKt;->walkTopDown(Ljava/io/File;)Lkotlin/io/FileTreeWalk;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlin/sequences/Sequence;

    .local v1, "$this$forEach$iv":Lkotlin/sequences/Sequence;
    const/4 v2, 0x0

    .line 508
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_92

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Ljava/io/File;

    .local v4, "src":Ljava/io/File;
    const/4 v5, 0x0

    .line 256
    .local v5, "$i$a$-forEach-UserApps$copyTree$1":I
    new-instance v6, Ljava/io/File;

    move-object/from16 v7, p1

    invoke-static {v4, v7}, Lkotlin/io/FilesKt;->relativeTo(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, p2

    invoke-direct {v6, v9, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 257
    .local v6, "dst":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_37

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-object/from16 v16, v0

    goto :goto_7c

    :cond_37
    new-instance v8, Ljava/io/FileInputStream;

    .line 259
    invoke-direct {v8, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v8, Ljava/io/Closeable;

    :try_start_3e
    move-object v10, v8

    check-cast v10, Ljava/io/FileInputStream;

    .line 467
    .local v10, "input":Ljava/io/FileInputStream;
    const/4 v11, 0x0

    .local v11, "$i$a$-use-UserApps$copyTree$1$1":I
    new-instance v12, Ljava/io/FileOutputStream;

    .line 259
    invoke-direct {v12, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v12, Ljava/io/Closeable;
    :try_end_49
    .catchall {:try_start_3e .. :try_end_49} :catchall_89

    :try_start_49
    move-object v13, v12

    check-cast v13, Ljava/io/FileOutputStream;

    .line 467
    .local v13, "it":Ljava/io/FileOutputStream;
    const/4 v14, 0x0

    .line 259
    .local v14, "$i$a$-use-UserApps$copyTree$1$1$1":I
    move-object v15, v10

    check-cast v15, Ljava/io/InputStream;

    move-object/from16 v16, v0

    move-object v0, v13

    check-cast v0, Ljava/io/OutputStream;

    invoke-static {v15, v0}, Lcom/droiddeck/launcher/core/FileUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .end local v13    # "it":Ljava/io/FileOutputStream;
    .end local v14    # "$i$a$-use-UserApps$copyTree$1$1$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5a
    .catchall {:try_start_49 .. :try_end_5a} :catchall_80

    const/4 v0, 0x0

    :try_start_5b
    invoke-static {v12, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v10    # "input":Ljava/io/FileInputStream;
    .end local v11    # "$i$a$-use-UserApps$copyTree$1$1":I
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_60
    .catchall {:try_start_5b .. :try_end_60} :catchall_89

    invoke-static {v8, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 260
    sget-object v0, Lcom/droiddeck/launcher/runtime/UserApps;->INSTANCE:Lcom/droiddeck/launcher/runtime/UserApps;

    invoke-direct {v0, v6}, Lcom/droiddeck/launcher/runtime/UserApps;->isElf(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_77

    invoke-static {v6}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "sh"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    :cond_77
    const/4 v0, 0x1

    const/4 v8, 0x0

    invoke-virtual {v6, v0, v8}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 262
    :cond_7c
    :goto_7c
    nop

    .line 508
    .end local v4    # "src":Ljava/io/File;
    .end local v5    # "$i$a$-forEach-UserApps$copyTree$1":I
    .end local v6    # "dst":Ljava/io/File;
    move-object/from16 v0, v16

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_c

    .line 259
    .restart local v3    # "element$iv":Ljava/lang/Object;
    .restart local v4    # "src":Ljava/io/File;
    .restart local v5    # "$i$a$-forEach-UserApps$copyTree$1":I
    .restart local v6    # "dst":Ljava/io/File;
    .restart local v10    # "input":Ljava/io/FileInputStream;
    .restart local v11    # "$i$a$-use-UserApps$copyTree$1$1":I
    :catchall_80
    move-exception v0

    move-object v13, v0

    .end local v1    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "element$iv":Ljava/lang/Object;
    .end local v4    # "src":Ljava/io/File;
    .end local v5    # "$i$a$-forEach-UserApps$copyTree$1":I
    .end local v6    # "dst":Ljava/io/File;
    .end local v10    # "input":Ljava/io/FileInputStream;
    .end local v11    # "$i$a$-use-UserApps$copyTree$1$1":I
    .end local p1    # "from":Ljava/io/File;
    .end local p2    # "to":Ljava/io/File;
    :try_start_82
    throw v13
    :try_end_83
    .catchall {:try_start_82 .. :try_end_83} :catchall_83

    .restart local v1    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    .restart local v2    # "$i$f$forEach":I
    .restart local v3    # "element$iv":Ljava/lang/Object;
    .restart local v4    # "src":Ljava/io/File;
    .restart local v5    # "$i$a$-forEach-UserApps$copyTree$1":I
    .restart local v6    # "dst":Ljava/io/File;
    .restart local v10    # "input":Ljava/io/FileInputStream;
    .restart local v11    # "$i$a$-use-UserApps$copyTree$1$1":I
    .restart local p1    # "from":Ljava/io/File;
    .restart local p2    # "to":Ljava/io/File;
    :catchall_83
    move-exception v0

    move-object v14, v0

    :try_start_85
    invoke-static {v12, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v1    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "element$iv":Ljava/lang/Object;
    .end local v4    # "src":Ljava/io/File;
    .end local v5    # "$i$a$-forEach-UserApps$copyTree$1":I
    .end local v6    # "dst":Ljava/io/File;
    .end local p1    # "from":Ljava/io/File;
    .end local p2    # "to":Ljava/io/File;
    throw v14
    :try_end_89
    .catchall {:try_start_85 .. :try_end_89} :catchall_89

    .end local v10    # "input":Ljava/io/FileInputStream;
    .end local v11    # "$i$a$-use-UserApps$copyTree$1$1":I
    .restart local v1    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    .restart local v2    # "$i$f$forEach":I
    .restart local v3    # "element$iv":Ljava/lang/Object;
    .restart local v4    # "src":Ljava/io/File;
    .restart local v5    # "$i$a$-forEach-UserApps$copyTree$1":I
    .restart local v6    # "dst":Ljava/io/File;
    .restart local p1    # "from":Ljava/io/File;
    .restart local p2    # "to":Ljava/io/File;
    :catchall_89
    move-exception v0

    move-object v10, v0

    .end local v1    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "element$iv":Ljava/lang/Object;
    .end local v4    # "src":Ljava/io/File;
    .end local v5    # "$i$a$-forEach-UserApps$copyTree$1":I
    .end local v6    # "dst":Ljava/io/File;
    .end local p1    # "from":Ljava/io/File;
    .end local p2    # "to":Ljava/io/File;
    :try_start_8b
    throw v10
    :try_end_8c
    .catchall {:try_start_8b .. :try_end_8c} :catchall_8c

    .restart local v1    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    .restart local v2    # "$i$f$forEach":I
    .restart local v3    # "element$iv":Ljava/lang/Object;
    .restart local v4    # "src":Ljava/io/File;
    .restart local v5    # "$i$a$-forEach-UserApps$copyTree$1":I
    .restart local v6    # "dst":Ljava/io/File;
    .restart local p1    # "from":Ljava/io/File;
    .restart local p2    # "to":Ljava/io/File;
    :catchall_8c
    move-exception v0

    move-object v11, v0

    invoke-static {v8, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v11

    .line 509
    .end local v3    # "element$iv":Ljava/lang/Object;
    .end local v4    # "src":Ljava/io/File;
    .end local v5    # "$i$a$-forEach-UserApps$copyTree$1":I
    .end local v6    # "dst":Ljava/io/File;
    :cond_92
    move-object/from16 v7, p1

    move-object/from16 v9, p2

    .line 263
    .end local v1    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    .end local v2    # "$i$f$forEach":I
    return-void
.end method

.method private final customiseFlatpak(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .registers 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "icon"    # Ljava/io/File;

    .line 455
    invoke-direct {p0, p1, p2}, Lcom/droiddeck/launcher/runtime/UserApps;->overrides(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 456
    .local v0, "custom":Ljava/io/File;
    if-eqz p3, :cond_15

    move-object v1, v0

    .line 467
    .local v1, "$this$customiseFlatpak_u24lambda_u2472":Ljava/io/File;
    const/4 v2, 0x0

    .line 456
    .local v2, "$i$a$-apply-UserApps$customiseFlatpak$1":I
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .end local v1    # "$this$customiseFlatpak_u24lambda_u2472":Ljava/io/File;
    .end local v2    # "$i$a$-apply-UserApps$customiseFlatpak$1":I
    new-instance v1, Ljava/io/File;

    const-string v2, "name"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, p3}, Lcom/droiddeck/launcher/core/FileUtils;->writeString(Ljava/io/File;Ljava/lang/String;)Z

    .line 457
    :cond_15
    if-eqz p4, :cond_4d

    .line 467
    move-object v1, v0

    .local v1, "$this$customiseFlatpak_u24lambda_u2473":Ljava/io/File;
    const/4 v2, 0x0

    .line 457
    .local v2, "$i$a$-apply-UserApps$customiseFlatpak$2":I
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v1    # "$this$customiseFlatpak_u24lambda_u2473":Ljava/io/File;
    .end local v2    # "$i$a$-apply-UserApps$customiseFlatpak$2":I
    new-instance v1, Ljava/io/File;

    const-string v2, "icon.png"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, p4, v1}, Lcom/droiddeck/launcher/runtime/UserApps;->saveIcon$app_debug(Ljava/io/File;Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_4d

    invoke-virtual {p4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "icon "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " could not be read"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UserApps"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    :cond_4d
    return-void
.end method

.method private final decodeScaled(Ljava/io/File;)Landroid/graphics/Bitmap;
    .registers 10
    .param p1, "source"    # Ljava/io/File;

    .line 279
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    move-object v1, v0

    .line 467
    .local v1, "$this$decodeScaled_u24lambda_u2431":Landroid/graphics/BitmapFactory$Options;
    const/4 v2, 0x0

    .line 279
    .local v2, "$i$a$-apply-UserApps$decodeScaled$bounds$1":I
    const/4 v3, 0x1

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 280
    .end local v1    # "$this$decodeScaled_u24lambda_u2431":Landroid/graphics/BitmapFactory$Options;
    .end local v2    # "$i$a$-apply-UserApps$decodeScaled$bounds$1":I
    .local v0, "bounds":Landroid/graphics/BitmapFactory$Options;
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 281
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v2, 0x0

    if-lez v1, :cond_80

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v1, :cond_1b

    goto :goto_80

    .line 282
    :cond_1b
    const/4 v1, 0x0

    .local v1, "sample":I
    const/4 v1, 0x1

    .line 283
    :goto_1d
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    mul-int/lit8 v5, v1, 0x2

    div-int/2addr v4, v5

    const/16 v5, 0x100

    if-lt v4, v5, :cond_2f

    mul-int/lit8 v1, v1, 0x2

    goto :goto_1d

    .line 284
    :cond_2f
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 467
    move-object v6, v5

    .local v6, "$this$decodeScaled_u24lambda_u2432":Landroid/graphics/BitmapFactory$Options;
    const/4 v7, 0x0

    .line 284
    .local v7, "$i$a$-apply-UserApps$decodeScaled$decoded$1":I
    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .end local v6    # "$this$decodeScaled_u24lambda_u2432":Landroid/graphics/BitmapFactory$Options;
    .end local v7    # "$i$a$-apply-UserApps$decodeScaled$decoded$1":I
    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_43

    return-object v2

    :cond_43
    move-object v2, v4

    .line 285
    .local v2, "decoded":Landroid/graphics/Bitmap;
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x43800000    # 256.0f

    div-float/2addr v5, v4

    .line 286
    .local v5, "scale":F
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v5, v4

    if-ltz v4, :cond_5b

    return-object v2

    .line 287
    :cond_5b
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v5

    float-to-int v6, v6

    invoke-static {v6, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    invoke-static {v2, v4, v6, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v4, "createScaledBitmap(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .local v3, "scaled":Landroid/graphics/Bitmap;
    if-eq v3, v2, :cond_7f

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 289
    :cond_7f
    return-object v3

    .line 281
    .end local v1    # "sample":I
    .end local v2    # "decoded":Landroid/graphics/Bitmap;
    .end local v3    # "scaled":Landroid/graphics/Bitmap;
    .end local v5    # "scale":F
    :cond_80
    :goto_80
    return-object v2
.end method

.method public static synthetic edit$default(Lcom/droiddeck/launcher/runtime/UserApps;Landroid/content/Context;Lcom/droiddeck/launcher/runtime/UserApps$App;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 14

    .line 148
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_5

    const/4 p5, 0x0

    :cond_5
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/droiddeck/launcher/runtime/UserApps;->edit(Landroid/content/Context;Lcom/droiddeck/launcher/runtime/UserApps$App;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final githubIcons$lambda$61$lambda$60(Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 3
    .param p0, "it"    # Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "encode(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private final githubMeta(Ljava/lang/String;Lcom/droiddeck/launcher/runtime/UserApps$Release;)Ljava/util/Map;
    .registers 6
    .param p1, "repo"    # Ljava/lang/String;
    .param p2, "release"    # Lcom/droiddeck/launcher/runtime/UserApps$Release;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/droiddeck/launcher/runtime/UserApps$Release;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 361
    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "github-repo"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "github-tag"

    invoke-virtual {p2}, Lcom/droiddeck/launcher/runtime/UserApps$Release;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "github-published"

    invoke-virtual {p2}, Lcom/droiddeck/launcher/runtime/UserApps$Release;->getPublished()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private final isElf(Ljava/io/File;)Z
    .registers 10
    .param p1, "f"    # Ljava/io/File;

    .line 208
    nop

    .line 209
    const/4 v0, 0x0

    :try_start_2
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    check-cast v1, Ljava/io/Closeable;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_b} :catch_42

    :try_start_b
    move-object v2, v1

    check-cast v2, Ljava/io/RandomAccessFile;

    .line 467
    .local v2, "it":Ljava/io/RandomAccessFile;
    const/4 v3, 0x0

    .line 209
    .local v3, "$i$a$-use-UserApps$isElf$1":I
    const/4 v4, 0x4

    new-array v5, v4, [B

    .local v5, "b":[B
    invoke-virtual {v2, v5}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v6

    if-ne v6, v4, :cond_34

    aget-byte v4, v5, v0

    const/16 v6, 0x7f

    if-ne v4, v6, :cond_34

    const/4 v4, 0x1

    aget-byte v6, v5, v4

    const/16 v7, 0x45

    if-ne v6, v7, :cond_34

    const/4 v6, 0x2

    aget-byte v6, v5, v6

    const/16 v7, 0x4c

    if-ne v6, v7, :cond_34

    const/4 v6, 0x3

    aget-byte v6, v5, v6
    :try_end_2f
    .catchall {:try_start_b .. :try_end_2f} :catchall_3b

    const/16 v7, 0x46

    if-ne v6, v7, :cond_34

    goto :goto_35

    :cond_34
    move v4, v0

    .end local v2    # "it":Ljava/io/RandomAccessFile;
    .end local v3    # "$i$a$-use-UserApps$isElf$1":I
    .end local v5    # "b":[B
    :goto_35
    const/4 v2, 0x0

    :try_start_36
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_39} :catch_42

    move v0, v4

    goto :goto_43

    :catchall_3b
    move-exception v2

    .end local p1    # "f":Ljava/io/File;
    :try_start_3c
    throw v2
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3d

    .restart local p1    # "f":Ljava/io/File;
    :catchall_3d
    move-exception v3

    :try_start_3e
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p1    # "f":Ljava/io/File;
    throw v3
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_42} :catch_42

    .line 210
    .restart local p1    # "f":Ljava/io/File;
    :catch_42
    move-exception v1

    :goto_43
    return v0
.end method

.method private final isSvg(Ljava/io/File;)Z
    .registers 12
    .param p1, "f"    # Ljava/io/File;

    .line 292
    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    .line 293
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v1, Ljava/io/Closeable;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_8} :catch_3a

    :try_start_8
    move-object v2, v1

    check-cast v2, Ljava/io/FileInputStream;

    .line 467
    .local v2, "it":Ljava/io/FileInputStream;
    const/4 v3, 0x0

    .line 293
    .local v3, "$i$a$-use-UserApps$isSvg$1":I
    const/16 v4, 0x400

    new-array v4, v4, [B

    .local v4, "head":[B
    invoke-virtual {v2, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    .local v5, "n":I
    const/4 v6, 0x0

    if-lez v5, :cond_2d

    new-instance v7, Ljava/lang/String;

    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v7, v4, v0, v5, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "<svg"

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x2

    invoke-static {v7, v8, v0, v9, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7
    :try_end_29
    .catchall {:try_start_8 .. :try_end_29} :catchall_33

    if-eqz v7, :cond_2d

    const/4 v7, 0x1

    goto :goto_2e

    :cond_2d
    move v7, v0

    .end local v2    # "it":Ljava/io/FileInputStream;
    .end local v3    # "$i$a$-use-UserApps$isSvg$1":I
    .end local v4    # "head":[B
    .end local v5    # "n":I
    :goto_2e
    :try_start_2e
    invoke-static {v1, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_31} :catch_3a

    move v0, v7

    goto :goto_3b

    :catchall_33
    move-exception v2

    .end local p1    # "f":Ljava/io/File;
    :try_start_34
    throw v2
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_35

    .restart local p1    # "f":Ljava/io/File;
    :catchall_35
    move-exception v3

    :try_start_36
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p1    # "f":Ljava/io/File;
    throw v3
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_3a} :catch_3a

    .line 294
    .restart local p1    # "f":Ljava/io/File;
    :catch_3a
    move-exception v1

    :goto_3b
    return v0
.end method

.method private final latestRelease(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Pair;
    .registers 35
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "repo"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/droiddeck/launcher/runtime/UserApps$Release;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 332
    move-object/from16 v1, p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://api.github.com/repos/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/releases?per_page=15"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/droiddeck/launcher/core/Downloader;->downloadString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 333
    .local v3, "body":Ljava/lang/String;
    if-eqz v3, :cond_1f2

    move-object v5, v3

    .line 467
    .local v5, "it":Ljava/lang/String;
    const/4 v6, 0x0

    .line 333
    .local v6, "$i$a$-let-UserApps$latestRelease$releases$1":I
    sget-object v0, Lcom/droiddeck/launcher/runtime/UserApps;->INSTANCE:Lcom/droiddeck/launcher/runtime/UserApps;

    :try_start_27
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 467
    .local v0, "$this$latestRelease_u24lambda_u2441_u24lambda_u2440":Lcom/droiddeck/launcher/runtime/UserApps;
    const/4 v7, 0x0

    .line 333
    .local v7, "$i$a$-runCatching-UserApps$latestRelease$releases$1$1":I
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .end local v0    # "$this$latestRelease_u24lambda_u2441_u24lambda_u2440":Lcom/droiddeck/launcher/runtime/UserApps;
    .end local v7    # "$i$a$-runCatching-UserApps$latestRelease$releases$1$1":I
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_33
    .catchall {:try_start_27 .. :try_end_33} :catchall_34

    goto :goto_3f

    :catchall_34
    move-exception v0

    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3f
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_46

    const/4 v0, 0x0

    :cond_46
    check-cast v0, Lorg/json/JSONArray;

    .end local v5    # "it":Ljava/lang/String;
    .end local v6    # "$i$a$-let-UserApps$latestRelease$releases$1":I
    if-nez v0, :cond_4e

    move-object/from16 v20, v3

    goto/16 :goto_1f4

    .line 335
    .local v0, "releases":Lorg/json/JSONArray;
    :cond_4e
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6, v5}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 519
    .local v7, "$i$f$mapNotNull":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv":Ljava/util/Collection;
    move-object v9, v5

    .local v9, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 527
    .local v10, "$i$f$mapNotNullTo":I
    move-object v11, v9

    .local v11, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 528
    .local v12, "$i$f$forEach":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_69
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_196

    move-object v14, v13

    check-cast v14, Lkotlin/collections/IntIterator;

    invoke-virtual {v14}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v14

    .local v14, "element$iv$iv$iv":I
    move v15, v14

    .local v15, "element$iv$iv":I
    const/16 v16, 0x0

    .line 527
    .local v16, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move/from16 v17, v15

    .local v17, "i":I
    const/16 v18, 0x0

    .line 336
    .local v18, "$i$a$-mapNotNull-UserApps$latestRelease$candidates$1":I
    move/from16 v4, v17

    .end local v17    # "i":I
    .local v4, "i":I
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 337
    .local v6, "r":Lorg/json/JSONObject;
    move-object/from16 v19, v0

    .end local v0    # "releases":Lorg/json/JSONArray;
    .local v19, "releases":Lorg/json/JSONArray;
    const-string v0, "draft"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_98

    move-object/from16 v20, v3

    move-object/from16 v22, v5

    move/from16 v23, v7

    move-object/from16 v24, v9

    const/4 v0, 0x0

    goto/16 :goto_181

    .line 338
    :cond_98
    const-string v0, "assets"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_ab

    move-object/from16 v20, v3

    move-object/from16 v22, v5

    move/from16 v23, v7

    move-object/from16 v24, v9

    const/4 v0, 0x0

    goto/16 :goto_181

    .line 339
    .local v0, "assets":Lorg/json/JSONArray;
    :cond_ab
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    move-object/from16 v20, v3

    const/4 v3, 0x0

    .end local v3    # "body":Ljava/lang/String;
    .local v20, "body":Ljava/lang/String;
    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$associate$iv":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 529
    .local v17, "$i$f$associate":I
    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    move/from16 v21, v4

    .end local v4    # "i":I
    .local v21, "i":I
    const/16 v4, 0x10

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 530
    .local v3, "capacity$iv":I
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v4, Ljava/util/Map;

    .local v4, "destination$iv$iv":Ljava/util/Map;
    move-object/from16 v22, v2

    .local v22, "$this$associateTo$iv$iv":Ljava/lang/Iterable;
    const/16 v23, 0x0

    .line 531
    .local v23, "$i$f$associateTo":I
    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_db
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_11f

    move-object/from16 v25, v24

    check-cast v25, Lkotlin/collections/IntIterator;

    invoke-virtual/range {v25 .. v25}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v25

    .line 532
    .local v25, "element$iv$iv":I
    move/from16 v26, v25

    .local v26, "j":I
    const/16 v27, 0x0

    .line 339
    .local v27, "$i$a$-associate-UserApps$latestRelease$candidates$1$byName$1":I
    move-object/from16 v28, v2

    move/from16 v2, v26

    move/from16 v26, v3

    .end local v3    # "capacity$iv":I
    .local v2, "j":I
    .local v26, "capacity$iv":I
    .local v28, "$this$associate$iv":Ljava/lang/Iterable;
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 467
    .local v3, "it":Lorg/json/JSONObject;
    const/16 v29, 0x0

    .line 339
    .local v29, "$i$a$-let-UserApps$latestRelease$candidates$1$byName$1$1":I
    move-object/from16 v30, v0

    .end local v0    # "assets":Lorg/json/JSONArray;
    .local v30, "assets":Lorg/json/JSONArray;
    const-string v0, "name"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move/from16 v31, v2

    .end local v2    # "j":I
    .local v31, "j":I
    const-string v2, "browser_download_url"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 532
    .end local v3    # "it":Lorg/json/JSONObject;
    .end local v27    # "$i$a$-associate-UserApps$latestRelease$candidates$1$byName$1":I
    .end local v29    # "$i$a$-let-UserApps$latestRelease$candidates$1$byName$1$1":I
    .end local v31    # "j":I
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v3, v26

    move-object/from16 v2, v28

    move-object/from16 v0, v30

    goto :goto_db

    .line 534
    .end local v25    # "element$iv$iv":I
    .end local v26    # "capacity$iv":I
    .end local v28    # "$this$associate$iv":Ljava/lang/Iterable;
    .end local v30    # "assets":Lorg/json/JSONArray;
    .restart local v0    # "assets":Lorg/json/JSONArray;
    .local v2, "$this$associate$iv":Ljava/lang/Iterable;
    .local v3, "capacity$iv":I
    :cond_11f
    move-object/from16 v30, v0

    move-object/from16 v28, v2

    move/from16 v26, v3

    .line 530
    .end local v0    # "assets":Lorg/json/JSONArray;
    .end local v2    # "$this$associate$iv":Ljava/lang/Iterable;
    .end local v3    # "capacity$iv":I
    .end local v4    # "destination$iv$iv":Ljava/util/Map;
    .end local v22    # "$this$associateTo$iv$iv":Ljava/lang/Iterable;
    .end local v23    # "$i$f$associateTo":I
    .restart local v26    # "capacity$iv":I
    .restart local v28    # "$this$associate$iv":Ljava/lang/Iterable;
    .restart local v30    # "assets":Lorg/json/JSONArray;
    nop

    .line 339
    .end local v17    # "$i$f$associate":I
    .end local v26    # "capacity$iv":I
    .end local v28    # "$this$associate$iv":Ljava/lang/Iterable;
    move-object v0, v4

    .line 340
    .local v0, "byName":Ljava/util/Map;
    sget-object v2, Lcom/droiddeck/launcher/runtime/UserApps;->INSTANCE:Lcom/droiddeck/launcher/runtime/UserApps;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/droiddeck/launcher/runtime/UserApps;->pickAsset$app_debug(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_177

    .local v2, "asset":Ljava/lang/String;
    const/4 v3, 0x0

    .line 341
    .local v3, "$i$a$-let-UserApps$latestRelease$candidates$1$1":I
    const-string v4, "prerelease"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move/from16 v17, v3

    .end local v3    # "$i$a$-let-UserApps$latestRelease$candidates$1$1":I
    .local v17, "$i$a$-let-UserApps$latestRelease$candidates$1$1":I
    new-instance v3, Lcom/droiddeck/launcher/runtime/UserApps$Release;

    move-object/from16 v22, v5

    .end local v5    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .local v22, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const-string v5, "tag_name"

    invoke-virtual {v6, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move/from16 v23, v7

    .end local v7    # "$i$f$mapNotNull":I
    .local v23, "$i$f$mapNotNull":I
    const-string v7, "optString(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v24, v9

    .end local v9    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .local v24, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const-string v9, "published_at"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v25, v0

    .end local v0    # "byName":Ljava/util/Map;
    .local v25, "byName":Ljava/util/Map;
    const-string v0, "getValue(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/String;

    invoke-direct {v3, v5, v9, v2, v7}, Lcom/droiddeck/launcher/runtime/UserApps$Release;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 340
    .end local v2    # "asset":Ljava/lang/String;
    .end local v17    # "$i$a$-let-UserApps$latestRelease$candidates$1$1":I
    goto :goto_180

    .end local v22    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v23    # "$i$f$mapNotNull":I
    .end local v24    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v25    # "byName":Ljava/util/Map;
    .restart local v0    # "byName":Ljava/util/Map;
    .restart local v5    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .restart local v7    # "$i$f$mapNotNull":I
    .restart local v9    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    :cond_177
    move-object/from16 v25, v0

    move-object/from16 v22, v5

    move/from16 v23, v7

    move-object/from16 v24, v9

    .end local v0    # "byName":Ljava/util/Map;
    .end local v5    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapNotNull":I
    .end local v9    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .restart local v22    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .restart local v23    # "$i$f$mapNotNull":I
    .restart local v24    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .restart local v25    # "byName":Ljava/util/Map;
    const/4 v0, 0x0

    .line 342
    :goto_180
    nop

    .line 527
    .end local v6    # "r":Lorg/json/JSONObject;
    .end local v18    # "$i$a$-mapNotNull-UserApps$latestRelease$candidates$1":I
    .end local v21    # "i":I
    .end local v25    # "byName":Ljava/util/Map;
    .end local v30    # "assets":Lorg/json/JSONArray;
    :goto_181
    if-eqz v0, :cond_187

    .line 535
    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 527
    .local v2, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 528
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v2    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v15    # "element$iv$iv":I
    .end local v16    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    :cond_187
    move-object/from16 v2, p2

    move-object/from16 v0, v19

    move-object/from16 v3, v20

    move-object/from16 v5, v22

    move/from16 v7, v23

    move-object/from16 v9, v24

    const/4 v6, 0x0

    .end local v14    # "element$iv$iv$iv":I
    goto/16 :goto_69

    .line 536
    .end local v19    # "releases":Lorg/json/JSONArray;
    .end local v20    # "body":Ljava/lang/String;
    .end local v22    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v23    # "$i$f$mapNotNull":I
    .end local v24    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .local v0, "releases":Lorg/json/JSONArray;
    .local v3, "body":Ljava/lang/String;
    .restart local v5    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .restart local v7    # "$i$f$mapNotNull":I
    .restart local v9    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    :cond_196
    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v22, v5

    move/from16 v23, v7

    move-object/from16 v24, v9

    .line 537
    .end local v0    # "releases":Lorg/json/JSONArray;
    .end local v3    # "body":Ljava/lang/String;
    .end local v5    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapNotNull":I
    .end local v9    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$forEach":I
    .restart local v19    # "releases":Lorg/json/JSONArray;
    .restart local v20    # "body":Ljava/lang/String;
    .restart local v22    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .restart local v23    # "$i$f$mapNotNull":I
    .restart local v24    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    nop

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$i$f$mapNotNullTo":I
    .end local v24    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    move-object v0, v8

    check-cast v0, Ljava/util/List;

    .line 519
    nop

    .line 335
    .end local v22    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v23    # "$i$f$mapNotNull":I
    nop

    .line 344
    .local v0, "candidates":Ljava/util/List;
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 538
    .local v3, "$i$f$firstOrNull":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1ae
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lkotlin/Pair;

    .local v6, "it":Lkotlin/Pair;
    const/4 v7, 0x0

    .line 344
    .local v7, "$i$a$-firstOrNull-UserApps$latestRelease$pick$1":I
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 538
    .end local v6    # "it":Lkotlin/Pair;
    .end local v7    # "$i$a$-firstOrNull-UserApps$latestRelease$pick$1":I
    if-nez v8, :cond_1ae

    goto :goto_1ca

    .line 539
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_1c9
    const/4 v5, 0x0

    .line 344
    .end local v2    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$firstOrNull":I
    :goto_1ca
    check-cast v5, Lkotlin/Pair;

    if-nez v5, :cond_1d5

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkotlin/Pair;

    :cond_1d5
    if-eqz v5, :cond_1de

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/droiddeck/launcher/runtime/UserApps$Release;

    goto :goto_1df

    :cond_1de
    const/4 v2, 0x0

    .line 345
    .local v2, "pick":Lcom/droiddeck/launcher/runtime/UserApps$Release;
    :goto_1df
    if-nez v2, :cond_1ec

    sget v3, Lcom/droiddeck/launcher/R$string;->user_apps_github_no_appimage:I

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1ed

    :cond_1ec
    const/4 v4, 0x0

    :goto_1ed
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    return-object v3

    .line 333
    .end local v0    # "candidates":Ljava/util/List;
    .end local v2    # "pick":Lcom/droiddeck/launcher/runtime/UserApps$Release;
    .end local v19    # "releases":Lorg/json/JSONArray;
    .end local v20    # "body":Ljava/lang/String;
    .local v3, "body":Ljava/lang/String;
    :cond_1f2
    move-object/from16 v20, v3

    .line 334
    .end local v3    # "body":Ljava/lang/String;
    .restart local v20    # "body":Ljava/lang/String;
    :goto_1f4
    sget v0, Lcom/droiddeck/launcher/R$string;->user_apps_github_unreachable:I

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method private final menuEntry(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "id"    # Ljava/lang/String;

    .line 86
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->rootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "usr/local/share/applications/droiddeck-app-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".desktop"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final overrides(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "flatpakId"    # Ljava/lang/String;

    .line 83
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/runtime/UserApps;->root(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ".flatpak/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final planScript$lambda$19(Ljava/io/File;)Z
    .registers 2
    .param p0, "it"    # Ljava/io/File;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    return v0
.end method

.method private static final planScript$lambda$20(Lkotlin/jvm/internal/Ref$IntRef;Ljava/io/File;)Z
    .registers 4
    .param p0, "$scanned"    # Lkotlin/jvm/internal/Ref$IntRef;
    .param p1, "it"    # Ljava/io/File;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v1, 0xfa0

    if-ge v0, v1, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return v0
.end method

.method private static final planScript$lambda$22(Ljava/io/File;)Z
    .registers 2
    .param p0, "it"    # Ljava/io/File;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    return v0
.end method

.method private final readName(Ljava/io/File;)Ljava/lang/String;
    .registers 7
    .param p1, "dir"    # Ljava/io/File;

    .line 116
    new-instance v0, Ljava/io/File;

    const-string v1, "name"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/droiddeck/launcher/core/FileUtils;->readString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2b

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b

    move-object v2, v0

    .line 467
    .local v2, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 116
    .local v3, "$i$a$-takeIf-UserApps$readName$1":I
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_27

    const/4 v4, 0x1

    goto :goto_28

    :cond_27
    const/4 v4, 0x0

    .end local v2    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-takeIf-UserApps$readName$1":I
    :goto_28
    if-eqz v4, :cond_2b

    move-object v1, v0

    :cond_2b
    return-object v1
.end method

.method private final renderSvg(Ljava/io/File;)Landroid/graphics/Bitmap;
    .registers 8
    .param p1, "source"    # Ljava/io/File;

    .line 297
    const-string v0, "100%"

    const/4 v1, 0x0

    :try_start_3
    new-instance v2, Ljava/io/FileInputStream;

    .line 298
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v2, Ljava/io/Closeable;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_a} :catch_5c

    :try_start_a
    move-object v3, v2

    check-cast v3, Ljava/io/FileInputStream;

    .line 467
    .local v3, "it":Ljava/io/FileInputStream;
    const/4 v4, 0x0

    .line 298
    .local v4, "$i$a$-use-UserApps$renderSvg$svg$1":I
    move-object v5, v3

    check-cast v5, Ljava/io/InputStream;

    invoke-static {v5}, Lcom/caverock/androidsvg/SVG;->getFromInputStream(Ljava/io/InputStream;)Lcom/caverock/androidsvg/SVG;

    move-result-object v5
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_55

    .end local v3    # "it":Ljava/io/FileInputStream;
    .end local v4    # "$i$a$-use-UserApps$renderSvg$svg$1":I
    :try_start_15
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v2, v5

    .line 299
    .local v2, "svg":Lcom/caverock/androidsvg/SVG;
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG;->getDocumentViewBox()Landroid/graphics/RectF;

    move-result-object v3

    if-nez v3, :cond_3b

    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG;->getDocumentWidth()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3b

    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG;->getDocumentHeight()F

    move-result v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3b

    .line 300
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG;->getDocumentWidth()F

    move-result v3

    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG;->getDocumentHeight()F

    move-result v5

    invoke-virtual {v2, v4, v4, v3, v5}, Lcom/caverock/androidsvg/SVG;->setDocumentViewBox(FFFF)V

    .line 302
    :cond_3b
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/SVG;->setDocumentWidth(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/SVG;->setDocumentHeight(Ljava/lang/String;)V

    .line 304
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v3, 0x100

    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v3, v0

    .line 467
    .local v3, "it":Landroid/graphics/Bitmap;
    const/4 v4, 0x0

    .line 304
    .local v4, "$i$a$-also-UserApps$renderSvg$1":I
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v5}, Lcom/caverock/androidsvg/SVG;->renderToCanvas(Landroid/graphics/Canvas;)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_53} :catch_5c

    .end local v3    # "it":Landroid/graphics/Bitmap;
    .end local v4    # "$i$a$-also-UserApps$renderSvg$1":I
    move-object v1, v0

    .end local v2    # "svg":Lcom/caverock/androidsvg/SVG;
    goto :goto_7c

    .line 298
    :catchall_55
    move-exception v0

    .end local p1    # "source":Ljava/io/File;
    :try_start_56
    throw v0
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_57

    .restart local p1    # "source":Ljava/io/File;
    :catchall_57
    move-exception v3

    :try_start_58
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p1    # "source":Ljava/io/File;
    throw v3
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_5c} :catch_5c

    .line 305
    .restart local p1    # "source":Ljava/io/File;
    :catch_5c
    move-exception v0

    .line 306
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "svg "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    const-string v4, "UserApps"

    invoke-static {v4, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 307
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_7c
    return-object v1
.end method

.method private final root(Landroid/content/Context;)Ljava/io/File;
    .registers 6
    .param p1, "context"    # Landroid/content/Context;

    .line 81
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->rootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "/opt/droiddeck-apps"

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "substring(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final update$lambda$63(Landroid/content/Context;Lcom/droiddeck/launcher/runtime/UserApps$App;Ljava/lang/String;Lcom/droiddeck/launcher/runtime/UserApps$Release;Lkotlin/jvm/functions/Function2;Ljava/io/File;)Ljava/lang/String;
    .registers 13
    .param p0, "$context"    # Landroid/content/Context;
    .param p1, "$app"    # Lcom/droiddeck/launcher/runtime/UserApps$App;
    .param p2, "$repo"    # Ljava/lang/String;
    .param p3, "$release"    # Lcom/droiddeck/launcher/runtime/UserApps$Release;
    .param p4, "$onProgress"    # Lkotlin/jvm/functions/Function2;
    .param p5, "file"    # Ljava/io/File;

    const-string v0, "file"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    sget-object v1, Lcom/droiddeck/launcher/runtime/AppImageManager;->INSTANCE:Lcom/droiddeck/launcher/runtime/AppImageManager;

    invoke-virtual {p1}, Lcom/droiddeck/launcher/runtime/UserApps$App;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/16 v4, 0x3a

    invoke-static {v0, v4, v2, v3, v2}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/droiddeck/launcher/runtime/UserApps;->INSTANCE:Lcom/droiddeck/launcher/runtime/UserApps;

    invoke-direct {v0, p2, p3}, Lcom/droiddeck/launcher/runtime/UserApps;->githubMeta(Ljava/lang/String;Lcom/droiddeck/launcher/runtime/UserApps$Release;)Ljava/util/Map;

    move-result-object v5

    new-instance v6, Lcom/droiddeck/launcher/runtime/UserApps$$ExternalSyntheticLambda9;

    invoke-direct {v6, p4}, Lcom/droiddeck/launcher/runtime/UserApps$$ExternalSyntheticLambda9;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v2, p0

    move-object v4, p5

    invoke-virtual/range {v1 .. v6}, Lcom/droiddeck/launcher/runtime/AppImageManager;->replace(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final update$lambda$63$lambda$62(Lkotlin/jvm/functions/Function2;Ljava/lang/String;)Lkotlin/Unit;
    .registers 3
    .param p0, "$onProgress"    # Lkotlin/jvm/functions/Function2;
    .param p1, "it"    # Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final withDownload(Landroid/content/Context;Lcom/droiddeck/launcher/runtime/UserApps$Release;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .registers 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "release"    # Lcom/droiddeck/launcher/runtime/UserApps$Release;
    .param p3, "onProgress"    # Lkotlin/jvm/functions/Function2;
    .param p4, "use"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/droiddeck/launcher/runtime/UserApps$Release;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 350
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p2}, Lcom/droiddeck/launcher/runtime/UserApps$Release;->getAsset()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "github-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 351
    .local v0, "download":Ljava/io/File;
    nop

    .line 352
    :try_start_21
    sget v1, Lcom/droiddeck/launcher/R$string;->user_apps_downloading:I

    invoke-virtual {p2}, Lcom/droiddeck/launcher/runtime/UserApps$Release;->getAsset()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .local v1, "label":Ljava/lang/String;
    invoke-virtual {p2}, Lcom/droiddeck/launcher/runtime/UserApps$Release;->getUrl()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/droiddeck/launcher/runtime/UserApps$$ExternalSyntheticLambda8;

    invoke-direct {v3, p3, v1}, Lcom/droiddeck/launcher/runtime/UserApps$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v3}, Lcom/droiddeck/launcher/core/Downloader;->downloadFile(Ljava/lang/String;Ljava/io/File;ZLjava/util/function/Consumer;)Z

    move-result v2

    .line 354
    .local v2, "ok":Z
    if-eqz v2, :cond_4b

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_51

    :cond_4b
    sget v3, Lcom/droiddeck/launcher/R$string;->user_apps_download_failed:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_51
    .catchall {:try_start_21 .. :try_end_51} :catchall_55

    .line 356
    .end local v1    # "label":Ljava/lang/String;
    .end local v2    # "ok":Z
    :goto_51
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 354
    .restart local v1    # "label":Ljava/lang/String;
    .restart local v2    # "ok":Z
    return-object v3

    .line 356
    .end local v1    # "label":Ljava/lang/String;
    .end local v2    # "ok":Z
    :catchall_55
    move-exception v1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    throw v1
.end method

.method private static final withDownload$lambda$47(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/Float;)V
    .registers 5
    .param p0, "$onProgress"    # Lkotlin/jvm/functions/Function2;
    .param p1, "$label"    # Ljava/lang/String;
    .param p2, "f"    # Ljava/lang/Float;

    .line 353
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_b

    const/4 v0, -0x1

    goto :goto_16

    :cond_b
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final withIcon(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 13
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "icon"    # Ljava/lang/String;
    .param p3, "use"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 135
    .local v0, "$i$f$withIcon":I
    const/4 v1, 0x0

    if-eqz p2, :cond_4b

    const-string v2, "https://"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p2, v2, v4, v3, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_4b

    .line 136
    :cond_f
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "icon-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 137
    .local v2, "download":Ljava/io/File;
    nop

    .line 138
    nop

    .line 467
    move-object v3, v2

    .local v3, "it":Ljava/io/File;
    const/4 v5, 0x0

    .line 138
    .local v5, "$i$a$-takeIf-UserApps$withIcon$2":I
    :try_start_33
    sget-object v6, Lcom/droiddeck/launcher/runtime/UserApps$withIcon$2$1;->INSTANCE:Lcom/droiddeck/launcher/runtime/UserApps$withIcon$2$1;

    check-cast v6, Ljava/util/function/Consumer;

    invoke-static {p2, v3, v4, v6}, Lcom/droiddeck/launcher/core/Downloader;->downloadFile(Ljava/lang/String;Ljava/io/File;ZLjava/util/function/Consumer;)Z

    move-result v4

    .end local v3    # "it":Ljava/io/File;
    .end local v5    # "$i$a$-takeIf-UserApps$withIcon$2":I
    if-eqz v4, :cond_3e

    move-object v1, v2

    :cond_3e
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_42
    .catchall {:try_start_33 .. :try_end_42} :catchall_46

    .line 140
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 138
    return-object v1

    .line 140
    :catchall_46
    move-exception v1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    throw v1

    .line 135
    .end local v2    # "download":Ljava/io/File;
    :cond_4b
    :goto_4b
    if-eqz p2, :cond_55

    .line 467
    move-object v1, p2

    .local v1, "p0":Ljava/lang/String;
    const/4 v2, 0x0

    .line 135
    .local v2, "$i$a$-let-UserApps$withIcon$1":I
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    .end local v1    # "p0":Ljava/lang/String;
    .end local v2    # "$i$a$-let-UserApps$withIcon$1":I
    :cond_55
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method private final writeScriptEntry(Landroid/content/Context;Ljava/io/File;)V
    .registers 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dir"    # Ljava/io/File;

    .line 246
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 247
    .local v0, "id":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    const-string v2, "icon.png"

    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/opt/droiddeck-apps/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/icon.png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2d

    :cond_2b
    const-string v1, "utilities-terminal"

    .line 248
    .local v1, "icon":Ljava/lang/String;
    :goto_2d
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/droiddeck/launcher/runtime/UserApps;->menuEntry(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 249
    invoke-direct {p0, p2}, Lcom/droiddeck/launcher/runtime/UserApps;->readName(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3b

    move-object v3, v0

    .line 250
    :cond_3b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[Desktop Entry]\nType=Application\nName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\nExec=/usr/local/bin/droiddeck-script-run /opt/droiddeck-apps/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\nIcon="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\nTerminal=false\nCategories=Game;\nX-DroidDeck-App="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 248
    invoke-static {v2, v3}, Lcom/droiddeck/launcher/core/FileUtils;->writeString(Ljava/io/File;Ljava/lang/String;)Z

    .line 251
    return-void
.end method


# virtual methods
.method public final add(Landroid/content/Context;Lcom/droiddeck/launcher/runtime/UserApps$Request;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;
    .registers 27
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "request"    # Lcom/droiddeck/launcher/runtime/UserApps$Request;
    .param p3, "onProgress"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/droiddeck/launcher/runtime/UserApps$Request;",
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

    move-object/from16 v15, p1

    move-object/from16 v14, p3

    const-string v0, "context"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    move-object/from16 v13, p2

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProgress"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-static/range {p1 .. p1}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->isInstalled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_22

    sget v0, Lcom/droiddeck/launcher/R$string;->user_apps_runtime_required:I

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 121
    :cond_22
    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/runtime/UserApps$Request;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_48

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_48

    move-object v3, v0

    .line 467
    .local v3, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 121
    .local v4, "$i$a$-takeIf-UserApps$add$name$1":I
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_43

    const/4 v5, 0x1

    goto :goto_44

    :cond_43
    move v5, v1

    .end local v3    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-takeIf-UserApps$add$name$1":I
    :goto_44
    if-eqz v5, :cond_48

    move-object v4, v0

    goto :goto_49

    :cond_48
    move-object v4, v2

    .line 122
    .local v4, "name":Ljava/lang/String;
    :goto_49
    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/runtime/UserApps$Request;->getIcon()Ljava/lang/String;

    move-result-object v12

    .local v12, "icon$iv":Ljava/lang/String;
    move-object/from16 v19, p0

    .local v19, "this_$iv":Lcom/droiddeck/launcher/runtime/UserApps;
    const/16 v20, 0x0

    .line 478
    .local v20, "$i$f$withIcon":I
    if-eqz v12, :cond_14d

    const-string v0, "https://"

    const/4 v3, 0x2

    invoke-static {v12, v0, v1, v3, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    move-object/from16 v22, v12

    move-object v1, v14

    goto/16 :goto_150

    .line 480
    :cond_61
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "icon-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v16, v0

    .line 481
    .local v16, "download$iv":Ljava/io/File;
    nop

    .line 482
    move-object/from16 v0, v16

    .line 479
    .local v0, "it$iv":Ljava/io/File;
    const/4 v3, 0x0

    .line 482
    .local v3, "$i$a$-takeIf-UserApps$withIcon$2$iv":I
    :try_start_87
    sget-object v5, Lcom/droiddeck/launcher/runtime/UserApps$withIcon$2$1;->INSTANCE:Lcom/droiddeck/launcher/runtime/UserApps$withIcon$2$1;

    check-cast v5, Ljava/util/function/Consumer;

    invoke-static {v12, v0, v1, v5}, Lcom/droiddeck/launcher/core/Downloader;->downloadFile(Ljava/lang/String;Ljava/io/File;ZLjava/util/function/Consumer;)Z

    move-result v1

    .end local v0    # "it$iv":Ljava/io/File;
    .end local v3    # "$i$a$-takeIf-UserApps$withIcon$2$iv":I
    if-eqz v1, :cond_94

    move-object/from16 v5, v16

    goto :goto_95

    :cond_94
    move-object v5, v2

    .local v5, "icon":Ljava/io/File;
    :goto_95
    const/4 v0, 0x0

    .line 123
    .local v0, "$i$a$-withIcon-UserApps$add$1":I
    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/runtime/UserApps$Request;->getSource()Lcom/droiddeck/launcher/runtime/UserApps$Source;

    move-result-object v1

    move-object v11, v1

    .line 124
    .local v11, "s":Lcom/droiddeck/launcher/runtime/UserApps$Source;
    nop

    instance-of v1, v11, Lcom/droiddeck/launcher/runtime/UserApps$Source$Script;
    :try_end_9e
    .catchall {:try_start_87 .. :try_end_9e} :catchall_145

    if-eqz v1, :cond_bd

    :try_start_a0
    sget-object v1, Lcom/droiddeck/launcher/runtime/UserApps;->INSTANCE:Lcom/droiddeck/launcher/runtime/UserApps;

    move-object v2, v11

    check-cast v2, Lcom/droiddeck/launcher/runtime/UserApps$Source$Script;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/runtime/UserApps$Source$Script;->getFile()Ljava/io/File;

    move-result-object v3

    move-object/from16 v2, p1

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/droiddeck/launcher/runtime/UserApps;->addScript(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/io/File;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;

    move-result-object v1
    :try_end_b1
    .catchall {:try_start_a0 .. :try_end_b1} :catchall_b7

    move-object v3, v1

    move-object/from16 v22, v12

    move-object v1, v14

    goto/16 :goto_136

    .line 484
    .end local v0    # "$i$a$-withIcon-UserApps$add$1":I
    .end local v5    # "icon":Ljava/io/File;
    .end local v11    # "s":Lcom/droiddeck/launcher/runtime/UserApps$Source;
    :catchall_b7
    move-exception v0

    move-object/from16 v22, v12

    move-object v1, v14

    goto/16 :goto_149

    .line 125
    .restart local v0    # "$i$a$-withIcon-UserApps$add$1":I
    .restart local v5    # "icon":Ljava/io/File;
    .restart local v11    # "s":Lcom/droiddeck/launcher/runtime/UserApps$Source;
    :cond_bd
    :try_start_bd
    instance-of v1, v11, Lcom/droiddeck/launcher/runtime/UserApps$Source$AppImage;

    if-eqz v1, :cond_e8

    sget-object v6, Lcom/droiddeck/launcher/runtime/AppImageManager;->INSTANCE:Lcom/droiddeck/launcher/runtime/AppImageManager;

    move-object v1, v11

    check-cast v1, Lcom/droiddeck/launcher/runtime/UserApps$Source$AppImage;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/runtime/UserApps$Source$AppImage;->getFile()Ljava/io/File;

    move-result-object v8

    new-instance v1, Lcom/droiddeck/launcher/runtime/UserApps$$ExternalSyntheticLambda4;

    invoke-direct {v1, v14}, Lcom/droiddeck/launcher/runtime/UserApps$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function2;)V
    :try_end_cf
    .catchall {:try_start_bd .. :try_end_cf} :catchall_145

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/16 v17, 0x0

    move-object/from16 v7, p1

    move-object v9, v4

    move-object v10, v5

    move-object/from16 v21, v11

    .end local v11    # "s":Lcom/droiddeck/launcher/runtime/UserApps$Source;
    .local v21, "s":Lcom/droiddeck/launcher/runtime/UserApps$Source;
    move-object/from16 v11, v17

    move-object/from16 v22, v12

    .end local v12    # "icon$iv":Ljava/lang/String;
    .local v22, "icon$iv":Ljava/lang/String;
    move-object v12, v1

    move v13, v2

    move-object v1, v14

    move-object v14, v3

    :try_start_e2
    invoke-static/range {v6 .. v14}, Lcom/droiddeck/launcher/runtime/AppImageManager;->import$default(Lcom/droiddeck/launcher/runtime/AppImageManager;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/io/File;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_136

    .line 126
    .end local v21    # "s":Lcom/droiddeck/launcher/runtime/UserApps$Source;
    .end local v22    # "icon$iv":Ljava/lang/String;
    .restart local v11    # "s":Lcom/droiddeck/launcher/runtime/UserApps$Source;
    .restart local v12    # "icon$iv":Ljava/lang/String;
    :cond_e8
    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object v1, v14

    .end local v11    # "s":Lcom/droiddeck/launcher/runtime/UserApps$Source;
    .end local v12    # "icon$iv":Ljava/lang/String;
    .restart local v21    # "s":Lcom/droiddeck/launcher/runtime/UserApps$Source;
    .restart local v22    # "icon$iv":Ljava/lang/String;
    move-object/from16 v2, v21

    .end local v21    # "s":Lcom/droiddeck/launcher/runtime/UserApps$Source;
    .local v2, "s":Lcom/droiddeck/launcher/runtime/UserApps$Source;
    instance-of v3, v2, Lcom/droiddeck/launcher/runtime/UserApps$Source$GitHub;

    if-eqz v3, :cond_107

    sget-object v6, Lcom/droiddeck/launcher/runtime/UserApps;->INSTANCE:Lcom/droiddeck/launcher/runtime/UserApps;

    move-object v3, v2

    check-cast v3, Lcom/droiddeck/launcher/runtime/UserApps$Source$GitHub;

    invoke-virtual {v3}, Lcom/droiddeck/launcher/runtime/UserApps$Source$GitHub;->getRepo()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v7, p1

    move-object v9, v4

    move-object v10, v5

    move-object/from16 v11, p3

    invoke-direct/range {v6 .. v11}, Lcom/droiddeck/launcher/runtime/UserApps;->addFromGitHub(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;

    move-result-object v3

    goto :goto_136

    .line 127
    :cond_107
    instance-of v3, v2, Lcom/droiddeck/launcher/runtime/UserApps$Source$Flatpak;

    if-eqz v3, :cond_11f

    sget-object v6, Lcom/droiddeck/launcher/runtime/UserApps;->INSTANCE:Lcom/droiddeck/launcher/runtime/UserApps;

    move-object v3, v2

    check-cast v3, Lcom/droiddeck/launcher/runtime/UserApps$Source$Flatpak;

    invoke-virtual {v3}, Lcom/droiddeck/launcher/runtime/UserApps$Source$Flatpak;->getId()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v7, p1

    move-object v9, v4

    move-object v10, v5

    move-object/from16 v11, p3

    invoke-direct/range {v6 .. v11}, Lcom/droiddeck/launcher/runtime/UserApps;->addFlatpak(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;

    move-result-object v3

    goto :goto_136

    .line 128
    :cond_11f
    instance-of v3, v2, Lcom/droiddeck/launcher/runtime/UserApps$Source$FlatpakBundle;

    if-eqz v3, :cond_13d

    sget-object v6, Lcom/droiddeck/launcher/runtime/UserApps;->INSTANCE:Lcom/droiddeck/launcher/runtime/UserApps;

    move-object v3, v2

    check-cast v3, Lcom/droiddeck/launcher/runtime/UserApps$Source$FlatpakBundle;

    invoke-virtual {v3}, Lcom/droiddeck/launcher/runtime/UserApps$Source$FlatpakBundle;->getFile()Ljava/io/File;

    move-result-object v8

    move-object/from16 v7, p1

    move-object v9, v4

    move-object v10, v5

    move-object/from16 v11, p3

    invoke-direct/range {v6 .. v11}, Lcom/droiddeck/launcher/runtime/UserApps;->addFlatpakBundle(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/io/File;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;

    move-result-object v3
    :try_end_136
    .catchall {:try_start_e2 .. :try_end_136} :catchall_143

    .line 129
    .end local v2    # "s":Lcom/droiddeck/launcher/runtime/UserApps$Source;
    :goto_136
    nop

    .line 482
    .end local v0    # "$i$a$-withIcon-UserApps$add$1":I
    .end local v5    # "icon":Ljava/io/File;
    nop

    .line 484
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z

    .line 482
    goto/16 :goto_1e6

    .line 123
    .restart local v0    # "$i$a$-withIcon-UserApps$add$1":I
    .restart local v2    # "s":Lcom/droiddeck/launcher/runtime/UserApps$Source;
    .restart local v5    # "icon":Ljava/io/File;
    :cond_13d
    :try_start_13d
    new-instance v3, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v3}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .end local v4    # "name":Ljava/lang/String;
    .end local v16    # "download$iv":Ljava/io/File;
    .end local v19    # "this_$iv":Lcom/droiddeck/launcher/runtime/UserApps;
    .end local v20    # "$i$f$withIcon":I
    .end local v22    # "icon$iv":Ljava/lang/String;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "request":Lcom/droiddeck/launcher/runtime/UserApps$Request;
    .end local p3    # "onProgress":Lkotlin/jvm/functions/Function2;
    throw v3
    :try_end_143
    .catchall {:try_start_13d .. :try_end_143} :catchall_143

    .line 484
    .end local v0    # "$i$a$-withIcon-UserApps$add$1":I
    .end local v2    # "s":Lcom/droiddeck/launcher/runtime/UserApps$Source;
    .end local v5    # "icon":Ljava/io/File;
    .restart local v4    # "name":Ljava/lang/String;
    .restart local v16    # "download$iv":Ljava/io/File;
    .restart local v19    # "this_$iv":Lcom/droiddeck/launcher/runtime/UserApps;
    .restart local v20    # "$i$f$withIcon":I
    .restart local v22    # "icon$iv":Ljava/lang/String;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "request":Lcom/droiddeck/launcher/runtime/UserApps$Request;
    .restart local p3    # "onProgress":Lkotlin/jvm/functions/Function2;
    :catchall_143
    move-exception v0

    goto :goto_149

    .end local v22    # "icon$iv":Ljava/lang/String;
    .restart local v12    # "icon$iv":Ljava/lang/String;
    :catchall_145
    move-exception v0

    move-object/from16 v22, v12

    move-object v1, v14

    .end local v12    # "icon$iv":Ljava/lang/String;
    .restart local v22    # "icon$iv":Ljava/lang/String;
    :goto_149
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z

    throw v0

    .line 478
    .end local v16    # "download$iv":Ljava/io/File;
    .end local v22    # "icon$iv":Ljava/lang/String;
    .restart local v12    # "icon$iv":Ljava/lang/String;
    :cond_14d
    move-object/from16 v22, v12

    move-object v1, v14

    .end local v12    # "icon$iv":Ljava/lang/String;
    .restart local v22    # "icon$iv":Ljava/lang/String;
    :goto_150
    if-eqz v22, :cond_15c

    move-object/from16 v0, v22

    .line 479
    .local v0, "p0$iv":Ljava/lang/String;
    const/4 v2, 0x0

    .line 478
    .local v2, "$i$a$-let-UserApps$withIcon$1$iv":I
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v9, v3

    .end local v0    # "p0$iv":Ljava/lang/String;
    .end local v2    # "$i$a$-let-UserApps$withIcon$1$iv":I
    goto :goto_15d

    :cond_15c
    move-object v9, v2

    .local v9, "icon":Ljava/io/File;
    :goto_15d
    const/4 v0, 0x0

    .line 123
    .local v0, "$i$a$-withIcon-UserApps$add$1":I
    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/runtime/UserApps$Request;->getSource()Lcom/droiddeck/launcher/runtime/UserApps$Source;

    move-result-object v2

    .line 124
    .local v2, "s":Lcom/droiddeck/launcher/runtime/UserApps$Source;
    instance-of v3, v2, Lcom/droiddeck/launcher/runtime/UserApps$Source$Script;

    if-eqz v3, :cond_17a

    sget-object v5, Lcom/droiddeck/launcher/runtime/UserApps;->INSTANCE:Lcom/droiddeck/launcher/runtime/UserApps;

    move-object v3, v2

    check-cast v3, Lcom/droiddeck/launcher/runtime/UserApps$Source$Script;

    invoke-virtual {v3}, Lcom/droiddeck/launcher/runtime/UserApps$Source$Script;->getFile()Ljava/io/File;

    move-result-object v7

    move-object/from16 v6, p1

    move-object v8, v4

    move-object/from16 v10, p3

    invoke-direct/range {v5 .. v10}, Lcom/droiddeck/launcher/runtime/UserApps;->addScript(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/io/File;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1e4

    .line 125
    :cond_17a
    instance-of v3, v2, Lcom/droiddeck/launcher/runtime/UserApps$Source$AppImage;

    if-eqz v3, :cond_19d

    sget-object v10, Lcom/droiddeck/launcher/runtime/AppImageManager;->INSTANCE:Lcom/droiddeck/launcher/runtime/AppImageManager;

    move-object v3, v2

    check-cast v3, Lcom/droiddeck/launcher/runtime/UserApps$Source$AppImage;

    invoke-virtual {v3}, Lcom/droiddeck/launcher/runtime/UserApps$Source$AppImage;->getFile()Ljava/io/File;

    move-result-object v12

    new-instance v3, Lcom/droiddeck/launcher/runtime/UserApps$$ExternalSyntheticLambda4;

    invoke-direct {v3, v1}, Lcom/droiddeck/launcher/runtime/UserApps$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/16 v17, 0x10

    const/16 v18, 0x0

    const/4 v5, 0x0

    move-object/from16 v11, p1

    move-object v13, v4

    move-object v14, v9

    move-object v15, v5

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v18}, Lcom/droiddeck/launcher/runtime/AppImageManager;->import$default(Lcom/droiddeck/launcher/runtime/AppImageManager;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/io/File;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1e4

    .line 126
    :cond_19d
    instance-of v3, v2, Lcom/droiddeck/launcher/runtime/UserApps$Source$GitHub;

    if-eqz v3, :cond_1b5

    sget-object v10, Lcom/droiddeck/launcher/runtime/UserApps;->INSTANCE:Lcom/droiddeck/launcher/runtime/UserApps;

    move-object v3, v2

    check-cast v3, Lcom/droiddeck/launcher/runtime/UserApps$Source$GitHub;

    invoke-virtual {v3}, Lcom/droiddeck/launcher/runtime/UserApps$Source$GitHub;->getRepo()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v11, p1

    move-object v13, v4

    move-object v14, v9

    move-object/from16 v15, p3

    invoke-direct/range {v10 .. v15}, Lcom/droiddeck/launcher/runtime/UserApps;->addFromGitHub(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1e4

    .line 127
    :cond_1b5
    instance-of v3, v2, Lcom/droiddeck/launcher/runtime/UserApps$Source$Flatpak;

    if-eqz v3, :cond_1cd

    sget-object v10, Lcom/droiddeck/launcher/runtime/UserApps;->INSTANCE:Lcom/droiddeck/launcher/runtime/UserApps;

    move-object v3, v2

    check-cast v3, Lcom/droiddeck/launcher/runtime/UserApps$Source$Flatpak;

    invoke-virtual {v3}, Lcom/droiddeck/launcher/runtime/UserApps$Source$Flatpak;->getId()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v11, p1

    move-object v13, v4

    move-object v14, v9

    move-object/from16 v15, p3

    invoke-direct/range {v10 .. v15}, Lcom/droiddeck/launcher/runtime/UserApps;->addFlatpak(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1e4

    .line 128
    :cond_1cd
    instance-of v3, v2, Lcom/droiddeck/launcher/runtime/UserApps$Source$FlatpakBundle;

    if-eqz v3, :cond_1e7

    sget-object v10, Lcom/droiddeck/launcher/runtime/UserApps;->INSTANCE:Lcom/droiddeck/launcher/runtime/UserApps;

    move-object v3, v2

    check-cast v3, Lcom/droiddeck/launcher/runtime/UserApps$Source$FlatpakBundle;

    invoke-virtual {v3}, Lcom/droiddeck/launcher/runtime/UserApps$Source$FlatpakBundle;->getFile()Ljava/io/File;

    move-result-object v12

    move-object/from16 v11, p1

    move-object v13, v4

    move-object v14, v9

    move-object/from16 v15, p3

    invoke-direct/range {v10 .. v15}, Lcom/droiddeck/launcher/runtime/UserApps;->addFlatpakBundle(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/io/File;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;

    move-result-object v3

    .line 129
    .end local v2    # "s":Lcom/droiddeck/launcher/runtime/UserApps$Source;
    :goto_1e4
    nop

    .line 478
    .end local v0    # "$i$a$-withIcon-UserApps$add$1":I
    .end local v9    # "icon":Ljava/io/File;
    nop

    .line 122
    .end local v19    # "this_$iv":Lcom/droiddeck/launcher/runtime/UserApps;
    .end local v20    # "$i$f$withIcon":I
    .end local v22    # "icon$iv":Ljava/lang/String;
    :goto_1e6
    return-object v3

    .line 123
    .restart local v0    # "$i$a$-withIcon-UserApps$add$1":I
    .restart local v2    # "s":Lcom/droiddeck/launcher/runtime/UserApps$Source;
    .restart local v9    # "icon":Ljava/io/File;
    .restart local v19    # "this_$iv":Lcom/droiddeck/launcher/runtime/UserApps;
    .restart local v20    # "$i$f$withIcon":I
    .restart local v22    # "icon$iv":Ljava/lang/String;
    :cond_1e7
    new-instance v3, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v3}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v3
.end method

.method public final binds(Landroid/content/Context;)Ljava/util/List;
    .registers 25
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    .line 194
    .local v2, "internal":Ljava/lang/String;
    invoke-direct/range {p0 .. p1}, Lcom/droiddeck/launcher/runtime/UserApps;->root(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .local v0, "$this$orEmpty$iv":[Ljava/lang/Object;
    const/4 v3, 0x0

    .line 492
    .local v3, "$i$f$orEmpty":I
    const/4 v4, 0x0

    if-nez v0, :cond_1e

    new-array v5, v4, [Ljava/io/File;

    move-object v0, v5

    .line 194
    .end local v0    # "$this$orEmpty$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$orEmpty":I
    :cond_1e
    move-object v3, v0

    .local v3, "$this$mapNotNull$iv":[Ljava/lang/Object;
    const/4 v5, 0x0

    .line 493
    .local v5, "$i$f$mapNotNull":I
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v3

    .local v7, "$this$mapNotNullTo$iv$iv":[Ljava/lang/Object;
    const/4 v8, 0x0

    .line 501
    .local v8, "$i$f$mapNotNullTo":I
    move-object v9, v7

    .local v9, "$this$forEach$iv$iv$iv":[Ljava/lang/Object;
    const/4 v10, 0x0

    .line 502
    .local v10, "$i$f$forEach":I
    array-length v11, v9

    move v12, v4

    :goto_2e
    if-ge v12, v11, :cond_ca

    aget-object v13, v9, v12

    .local v13, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    .local v14, "element$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 501
    .local v15, "$i$a$-forEach-ArraysKt___ArraysKt$mapNotNullTo$1$iv$iv":I
    move-object/from16 v16, v14

    .local v16, "dir":Ljava/io/File;
    const/16 v17, 0x0

    .line 195
    .local v17, "$i$a$-mapNotNull-UserApps$binds$1":I
    sget-object v0, Lcom/droiddeck/launcher/runtime/UserApps;->INSTANCE:Lcom/droiddeck/launcher/runtime/UserApps;

    :try_start_3a
    sget-object v18, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 467
    .local v0, "$this$binds_u24lambda_u2418_u24lambda_u2416":Lcom/droiddeck/launcher/runtime/UserApps;
    const/16 v18, 0x0

    .line 195
    .local v18, "$i$a$-runCatching-UserApps$binds$1$target$1":I
    new-instance v4, Ljava/io/File;

    move-object/from16 v20, v0

    .end local v0    # "$this$binds_u24lambda_u2418_u24lambda_u2416":Lcom/droiddeck/launcher/runtime/UserApps;
    .local v20, "$this$binds_u24lambda_u2418_u24lambda_u2416":Lcom/droiddeck/launcher/runtime/UserApps;
    const-string v0, "files"
    :try_end_44
    .catchall {:try_start_3a .. :try_end_44} :catchall_58

    move-object/from16 v1, v16

    .end local v16    # "dir":Ljava/io/File;
    .local v1, "dir":Ljava/io/File;
    :try_start_46
    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .end local v18    # "$i$a$-runCatching-UserApps$binds$1$target$1":I
    .end local v20    # "$this$binds_u24lambda_u2418_u24lambda_u2416":Lcom/droiddeck/launcher/runtime/UserApps;
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_55
    .catchall {:try_start_46 .. :try_end_55} :catchall_56

    goto :goto_65

    :catchall_56
    move-exception v0

    goto :goto_5b

    .end local v1    # "dir":Ljava/io/File;
    .restart local v16    # "dir":Ljava/io/File;
    :catchall_58
    move-exception v0

    move-object/from16 v1, v16

    .end local v16    # "dir":Ljava/io/File;
    .restart local v1    # "dir":Ljava/io/File;
    :goto_5b
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_65
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v16, v0

    if-eqz v4, :cond_6f

    const/16 v16, 0x0

    :cond_6f
    check-cast v16, Ljava/lang/String;

    if-nez v16, :cond_7a

    move-object/from16 v22, v2

    move-object/from16 v16, v3

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_b9

    :cond_7a
    move-object/from16 v4, v16

    .line 196
    .local v4, "target":Ljava/lang/String;
    nop

    .line 467
    .local v16, "it":Ljava/lang/String;
    const/16 v18, 0x0

    .line 196
    .local v18, "$i$a$-takeIf-UserApps$binds$1$1":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v21, v1

    .end local v1    # "dir":Ljava/io/File;
    .local v21, "dir":Ljava/io/File;
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    move-object/from16 v22, v2

    move-object/from16 v19, v4

    move-object/from16 v2, v16

    const/4 v4, 0x0

    move-object/from16 v16, v3

    const/4 v3, 0x0

    .end local v3    # "$this$mapNotNull$iv":[Ljava/lang/Object;
    .end local v4    # "target":Ljava/lang/String;
    .local v2, "it":Ljava/lang/String;
    .local v16, "$this$mapNotNull$iv":[Ljava/lang/Object;
    .local v19, "target":Ljava/lang/String;
    .local v22, "internal":Ljava/lang/String;
    invoke-static {v2, v0, v4, v1, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_b2

    const/4 v0, 0x1

    goto :goto_b3

    :cond_b2
    move v0, v4

    .end local v2    # "it":Ljava/lang/String;
    .end local v18    # "$i$a$-takeIf-UserApps$binds$1$1":I
    :goto_b3
    if-eqz v0, :cond_b8

    move-object/from16 v0, v19

    goto :goto_b9

    :cond_b8
    move-object v0, v3

    .line 501
    .end local v17    # "$i$a$-mapNotNull-UserApps$binds$1":I
    .end local v19    # "target":Ljava/lang/String;
    .end local v21    # "dir":Ljava/io/File;
    :goto_b9
    if-eqz v0, :cond_bf

    .line 503
    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 501
    .local v1, "$i$a$-let-ArraysKt___ArraysKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 502
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-ArraysKt___ArraysKt$mapNotNullTo$1$1$iv$iv":I
    .end local v14    # "element$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-forEach-ArraysKt___ArraysKt$mapNotNullTo$1$iv$iv":I
    :cond_bf
    nop

    .end local v13    # "element$iv$iv$iv":Ljava/lang/Object;
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p1

    move-object/from16 v3, v16

    move-object/from16 v2, v22

    goto/16 :goto_2e

    .line 504
    .end local v16    # "$this$mapNotNull$iv":[Ljava/lang/Object;
    .end local v22    # "internal":Ljava/lang/String;
    .local v2, "internal":Ljava/lang/String;
    .restart local v3    # "$this$mapNotNull$iv":[Ljava/lang/Object;
    :cond_ca
    nop

    .line 505
    .end local v9    # "$this$forEach$iv$iv$iv":[Ljava/lang/Object;
    .end local v10    # "$i$f$forEach":I
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$mapNotNullTo$iv$iv":[Ljava/lang/Object;
    .end local v8    # "$i$f$mapNotNullTo":I
    move-object v0, v6

    check-cast v0, Ljava/util/List;

    .line 493
    nop

    .end local v3    # "$this$mapNotNull$iv":[Ljava/lang/Object;
    .end local v5    # "$i$f$mapNotNull":I
    check-cast v0, Ljava/lang/Iterable;

    .line 197
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 194
    return-object v0
.end method

.method public final checkUpdate(Landroid/content/Context;Lcom/droiddeck/launcher/runtime/UserApps$App;)Lcom/droiddeck/launcher/runtime/UserApps$UpdateCheck;
    .registers 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "app"    # Lcom/droiddeck/launcher/runtime/UserApps$App;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    invoke-virtual {p2}, Lcom/droiddeck/launcher/runtime/UserApps$App;->getRepo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    if-nez v0, :cond_23

    new-instance v0, Lcom/droiddeck/launcher/runtime/UserApps$UpdateCheck$Failed;

    sget v2, Lcom/droiddeck/launcher/R$string;->user_apps_update_failed:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/droiddeck/launcher/runtime/UserApps$UpdateCheck$Failed;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/droiddeck/launcher/runtime/UserApps$UpdateCheck;

    return-object v0

    .line 403
    .local v0, "repo":Ljava/lang/String;
    :cond_23
    invoke-direct {p0, p1, v0}, Lcom/droiddeck/launcher/runtime/UserApps;->latestRelease(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/droiddeck/launcher/runtime/UserApps$Release;

    .local v3, "release":Lcom/droiddeck/launcher/runtime/UserApps$Release;
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 404
    .local v2, "problem":Ljava/lang/String;
    if-nez v3, :cond_4a

    new-instance v4, Lcom/droiddeck/launcher/runtime/UserApps$UpdateCheck$Failed;

    if-nez v2, :cond_43

    sget v5, Lcom/droiddeck/launcher/R$string;->user_apps_update_failed:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_44

    :cond_43
    move-object v5, v2

    :goto_44
    invoke-direct {v4, v5}, Lcom/droiddeck/launcher/runtime/UserApps$UpdateCheck$Failed;-><init>(Ljava/lang/String;)V

    check-cast v4, Lcom/droiddeck/launcher/runtime/UserApps$UpdateCheck;

    return-object v4

    .line 405
    :cond_4a
    new-instance v1, Ljava/io/File;

    sget-object v4, Lcom/droiddeck/launcher/runtime/AppImageManager;->INSTANCE:Lcom/droiddeck/launcher/runtime/AppImageManager;

    invoke-virtual {p2}, Lcom/droiddeck/launcher/runtime/UserApps$App;->getKey()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x3a

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v5, v6, v8, v7, v8}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Lcom/droiddeck/launcher/runtime/AppImageManager;->dir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const-string v5, "github-published"

    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/droiddeck/launcher/core/FileUtils;->readString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_73

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_73
    if-nez v8, :cond_77

    const-string v8, ""

    :cond_77
    move-object v1, v8

    .line 407
    .local v1, "published":Ljava/lang/String;
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v4, :cond_85

    move v4, v5

    goto :goto_86

    :cond_85
    move v4, v6

    :goto_86
    if-eqz v4, :cond_a4

    invoke-virtual {v3}, Lcom/droiddeck/launcher/runtime/UserApps$Release;->getPublished()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_96

    move v4, v5

    goto :goto_97

    :cond_96
    move v4, v6

    :goto_97
    if-eqz v4, :cond_a4

    invoke-virtual {v3}, Lcom/droiddeck/launcher/runtime/UserApps$Release;->getPublished()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_b3

    goto :goto_b2

    :cond_a4
    invoke-virtual {v3}, Lcom/droiddeck/launcher/runtime/UserApps$Release;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/droiddeck/launcher/runtime/UserApps$App;->getVersion()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b3

    :goto_b2
    goto :goto_b4

    :cond_b3
    move v5, v6

    :goto_b4
    move v4, v5

    .line 408
    .local v4, "newer":Z
    if-eqz v4, :cond_bf

    new-instance v5, Lcom/droiddeck/launcher/runtime/UserApps$UpdateCheck$Available;

    invoke-direct {v5, v3}, Lcom/droiddeck/launcher/runtime/UserApps$UpdateCheck$Available;-><init>(Lcom/droiddeck/launcher/runtime/UserApps$Release;)V

    :goto_bc
    check-cast v5, Lcom/droiddeck/launcher/runtime/UserApps$UpdateCheck;

    goto :goto_cf

    :cond_bf
    new-instance v5, Lcom/droiddeck/launcher/runtime/UserApps$UpdateCheck$Current;

    invoke-virtual {p2}, Lcom/droiddeck/launcher/runtime/UserApps$App;->getVersion()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_cb

    invoke-virtual {v3}, Lcom/droiddeck/launcher/runtime/UserApps$Release;->getTag()Ljava/lang/String;

    move-result-object v6

    :cond_cb
    invoke-direct {v5, v6}, Lcom/droiddeck/launcher/runtime/UserApps$UpdateCheck$Current;-><init>(Ljava/lang/String;)V

    goto :goto_bc

    :goto_cf
    return-object v5
.end method

.method public final edit(Landroid/content/Context;Lcom/droiddeck/launcher/runtime/UserApps$App;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 22
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "app"    # Lcom/droiddeck/launcher/runtime/UserApps$App;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "icon"    # Ljava/lang/String;
    .param p5, "fex"    # Ljava/lang/String;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v0, "context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app"

    move-object/from16 v6, p2

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/runtime/UserApps$App;->getKey()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x3a

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v7, v8, v9, v10, v9}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 150
    .local v7, "id":Ljava/lang/String;
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v8, :cond_34

    move v8, v11

    goto :goto_35

    :cond_34
    move v8, v12

    :goto_35
    if-nez v8, :cond_176

    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    const/16 v13, 0x2f

    invoke-static {v8, v13, v12, v10, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_176

    const-string v8, "."

    invoke-static {v7, v8, v12, v10, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4c

    goto/16 :goto_176

    .line 151
    :cond_4c
    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/runtime/UserApps$App;->getKind()Lcom/droiddeck/launcher/runtime/UserApps$Kind;

    move-result-object v8

    sget-object v13, Lcom/droiddeck/launcher/runtime/UserApps$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Lcom/droiddeck/launcher/runtime/UserApps$Kind;->ordinal()I

    move-result v8

    aget v8, v13, v8

    packed-switch v8, :pswitch_data_178

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 154
    :pswitch_61
    invoke-direct {v1, v2, v7}, Lcom/droiddeck/launcher/runtime/UserApps;->overrides(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    goto :goto_76

    .line 153
    :pswitch_66
    sget-object v8, Lcom/droiddeck/launcher/runtime/AppImageManager;->INSTANCE:Lcom/droiddeck/launcher/runtime/AppImageManager;

    invoke-virtual {v8, v2, v7}, Lcom/droiddeck/launcher/runtime/AppImageManager;->dir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    goto :goto_76

    .line 152
    :pswitch_6d
    new-instance v8, Ljava/io/File;

    invoke-direct/range {p0 .. p1}, Lcom/droiddeck/launcher/runtime/UserApps;->root(Landroid/content/Context;)Ljava/io/File;

    move-result-object v13

    invoke-direct {v8, v13, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 155
    :goto_76
    move-object v13, v8

    .line 467
    .local v13, "$this$edit_u24lambda_u2413":Ljava/io/File;
    const/4 v14, 0x0

    .line 155
    .local v14, "$i$a$-apply-UserApps$edit$dir$1":I
    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    .line 151
    .end local v13    # "$this$edit_u24lambda_u2413":Ljava/io/File;
    .end local v14    # "$i$a$-apply-UserApps$edit$dir$1":I
    nop

    .line 156
    .local v8, "dir":Ljava/io/File;
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/droiddeck/launcher/core/FileUtils;->writeString(Ljava/io/File;Ljava/lang/String;)Z

    .line 157
    new-instance v0, Ljava/io/File;

    const-string v13, "icon.png"

    invoke-direct {v0, v8, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v13, v0

    .line 158
    .local v13, "target":Ljava/io/File;
    nop

    .line 159
    if-eqz v4, :cond_13b

    .line 160
    move-object v0, v4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a4

    goto :goto_a5

    :cond_a4
    move v11, v12

    :goto_a5
    if-eqz v11, :cond_bb

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/runtime/UserApps$App;->getKind()Lcom/droiddeck/launcher/runtime/UserApps$Kind;

    move-result-object v0

    sget-object v10, Lcom/droiddeck/launcher/runtime/UserApps$Kind;->APPIMAGE:Lcom/droiddeck/launcher/runtime/UserApps$Kind;

    if-ne v0, v10, :cond_b5

    sget-object v0, Lcom/droiddeck/launcher/runtime/AppImageManager;->INSTANCE:Lcom/droiddeck/launcher/runtime/AppImageManager;

    invoke-virtual {v0, v8}, Lcom/droiddeck/launcher/runtime/AppImageManager;->restoreIcon$app_debug(Ljava/io/File;)V

    goto :goto_b8

    :cond_b5
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    :goto_b8
    move-object v12, v13

    goto/16 :goto_13c

    .line 161
    :cond_bb
    move-object/from16 v11, p0

    .local v11, "this_$iv":Lcom/droiddeck/launcher/runtime/UserApps;
    const/4 v14, 0x0

    .line 485
    .local v14, "$i$f$withIcon":I
    const-string v0, "https://"

    invoke-static {v4, v0, v12, v10, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e1

    move-object/from16 v0, p4

    .line 486
    .local v0, "p0$iv":Ljava/lang/String;
    const/4 v10, 0x0

    .line 485
    .local v10, "$i$a$-let-UserApps$withIcon$1$iv":I
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .end local v0    # "p0$iv":Ljava/lang/String;
    .end local v10    # "$i$a$-let-UserApps$withIcon$1$iv":I
    move-object v0, v12

    .local v0, "file":Ljava/io/File;
    const/4 v10, 0x0

    .line 161
    .local v10, "$i$a$-withIcon-UserApps$edit$1":I
    sget-object v12, Lcom/droiddeck/launcher/runtime/UserApps;->INSTANCE:Lcom/droiddeck/launcher/runtime/UserApps;

    invoke-virtual {v12, v0, v13}, Lcom/droiddeck/launcher/runtime/UserApps;->saveIcon$app_debug(Ljava/io/File;Ljava/io/File;)Z

    move-result v12

    if-nez v12, :cond_df

    sget v9, Lcom/droiddeck/launcher/R$string;->user_apps_icon_failed:I

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 485
    .end local v0    # "file":Ljava/io/File;
    .end local v10    # "$i$a$-withIcon-UserApps$edit$1":I
    :cond_df
    move-object v12, v13

    goto :goto_13c

    .line 487
    :cond_e1
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v10

    move-object v15, v13

    .end local v13    # "target":Ljava/io/File;
    .local v15, "target":Ljava/io/File;
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "icon-"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v10, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v3, v0

    .line 488
    .local v3, "download$iv":Ljava/io/File;
    nop

    .line 489
    move-object v0, v3

    .line 486
    .local v0, "it$iv":Ljava/io/File;
    const/4 v9, 0x0

    .line 489
    .local v9, "$i$a$-takeIf-UserApps$withIcon$2$iv":I
    :try_start_106
    sget-object v10, Lcom/droiddeck/launcher/runtime/UserApps$withIcon$2$1;->INSTANCE:Lcom/droiddeck/launcher/runtime/UserApps$withIcon$2$1;

    check-cast v10, Ljava/util/function/Consumer;

    const/4 v12, 0x0

    invoke-static {v4, v0, v12, v10}, Lcom/droiddeck/launcher/core/Downloader;->downloadFile(Ljava/lang/String;Ljava/io/File;ZLjava/util/function/Consumer;)Z

    move-result v10

    .end local v0    # "it$iv":Ljava/io/File;
    .end local v9    # "$i$a$-takeIf-UserApps$withIcon$2$iv":I
    if-eqz v10, :cond_113

    move-object v0, v3

    goto :goto_114

    :cond_113
    const/4 v0, 0x0

    .local v0, "file":Ljava/io/File;
    :goto_114
    const/4 v9, 0x0

    .line 161
    .local v9, "$i$a$-withIcon-UserApps$edit$1":I
    if-eqz v0, :cond_128

    sget-object v10, Lcom/droiddeck/launcher/runtime/UserApps;->INSTANCE:Lcom/droiddeck/launcher/runtime/UserApps;
    :try_end_119
    .catchall {:try_start_106 .. :try_end_119} :catchall_135

    move-object v12, v15

    .end local v15    # "target":Ljava/io/File;
    .local v12, "target":Ljava/io/File;
    :try_start_11a
    invoke-virtual {v10, v0, v12}, Lcom/droiddeck/launcher/runtime/UserApps;->saveIcon$app_debug(Ljava/io/File;Ljava/io/File;)Z

    move-result v10

    if-nez v10, :cond_121

    goto :goto_129

    .line 491
    .end local v0    # "file":Ljava/io/File;
    .end local v9    # "$i$a$-withIcon-UserApps$edit$1":I
    :cond_121
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_123
    .catchall {:try_start_11a .. :try_end_123} :catchall_133

    .line 489
    nop

    .line 491
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 489
    goto :goto_13c

    .line 161
    .end local v12    # "target":Ljava/io/File;
    .restart local v0    # "file":Ljava/io/File;
    .restart local v9    # "$i$a$-withIcon-UserApps$edit$1":I
    .restart local v15    # "target":Ljava/io/File;
    :cond_128
    move-object v12, v15

    .end local v15    # "target":Ljava/io/File;
    .restart local v12    # "target":Ljava/io/File;
    :goto_129
    :try_start_129
    sget v10, Lcom/droiddeck/launcher/R$string;->user_apps_icon_failed:I

    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10
    :try_end_12f
    .catchall {:try_start_129 .. :try_end_12f} :catchall_133

    .line 491
    .end local v0    # "file":Ljava/io/File;
    .end local v3    # "download$iv":Ljava/io/File;
    .end local v9    # "$i$a$-withIcon-UserApps$edit$1":I
    .end local v11    # "this_$iv":Lcom/droiddeck/launcher/runtime/UserApps;
    .end local v14    # "$i$f$withIcon":I
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    return-object v10

    .restart local v3    # "download$iv":Ljava/io/File;
    .restart local v11    # "this_$iv":Lcom/droiddeck/launcher/runtime/UserApps;
    .restart local v14    # "$i$f$withIcon":I
    :catchall_133
    move-exception v0

    goto :goto_137

    .end local v12    # "target":Ljava/io/File;
    .restart local v15    # "target":Ljava/io/File;
    :catchall_135
    move-exception v0

    move-object v12, v15

    .end local v15    # "target":Ljava/io/File;
    .restart local v12    # "target":Ljava/io/File;
    :goto_137
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    throw v0

    .line 159
    .end local v3    # "download$iv":Ljava/io/File;
    .end local v11    # "this_$iv":Lcom/droiddeck/launcher/runtime/UserApps;
    .end local v12    # "target":Ljava/io/File;
    .end local v14    # "$i$f$withIcon":I
    .restart local v13    # "target":Ljava/io/File;
    :cond_13b
    move-object v12, v13

    .line 163
    .end local v13    # "target":Ljava/io/File;
    .restart local v12    # "target":Ljava/io/File;
    :goto_13c
    if-eqz v5, :cond_155

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/runtime/UserApps$App;->getKind()Lcom/droiddeck/launcher/runtime/UserApps$Kind;

    move-result-object v0

    sget-object v3, Lcom/droiddeck/launcher/runtime/UserApps$Kind;->FLATPAK:Lcom/droiddeck/launcher/runtime/UserApps$Kind;

    if-eq v0, v3, :cond_155

    sget-object v0, Lcom/droiddeck/launcher/runtime/LinuxFex;->INSTANCE:Lcom/droiddeck/launcher/runtime/LinuxFex;

    invoke-virtual {v0, v8, v5}, Lcom/droiddeck/launcher/runtime/LinuxFex;->setMode(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_155

    sget v0, Lcom/droiddeck/launcher/R$string;->user_apps_failed:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 164
    :cond_155
    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/runtime/UserApps$App;->getKind()Lcom/droiddeck/launcher/runtime/UserApps$Kind;

    move-result-object v0

    sget-object v3, Lcom/droiddeck/launcher/runtime/UserApps$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/droiddeck/launcher/runtime/UserApps$Kind;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_182

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 166
    :pswitch_16a
    goto :goto_174

    :pswitch_16b
    sget-object v0, Lcom/droiddeck/launcher/runtime/AppImageManager;->INSTANCE:Lcom/droiddeck/launcher/runtime/AppImageManager;

    invoke-virtual {v0, v2, v8}, Lcom/droiddeck/launcher/runtime/AppImageManager;->writeMenuEntry$app_debug(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_174

    .line 165
    :pswitch_171
    invoke-direct {v1, v2, v8}, Lcom/droiddeck/launcher/runtime/UserApps;->writeScriptEntry(Landroid/content/Context;Ljava/io/File;)V

    .line 169
    :goto_174
    const/4 v0, 0x0

    return-object v0

    .line 150
    .end local v8    # "dir":Ljava/io/File;
    .end local v12    # "target":Ljava/io/File;
    :cond_176
    :goto_176
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_178
    .packed-switch 0x1
        :pswitch_6d
        :pswitch_66
        :pswitch_61
    .end packed-switch

    :pswitch_data_182
    .packed-switch 0x1
        :pswitch_171
        :pswitch_16b
        :pswitch_16a
    .end packed-switch
.end method

.method public final flatpakId(Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .param p1, "input"    # Ljava/lang/String;

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/16 v2, 0x2f

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 421
    .local v0, "t":Ljava/lang/String;
    move-object v1, v0

    .line 467
    .local v1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 421
    .local v2, "$i$a$-takeIf-UserApps$flatpakId$1":I
    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "^[A-Za-z][\\w-]*(\\.[A-Za-z0-9_][\\w-]*){2,}$"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v1

    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-takeIf-UserApps$flatpakId$1":I
    if-eqz v1, :cond_33

    move-object v3, v0

    :cond_33
    return-object v3
.end method

.method public final githubIcons(Ljava/lang/String;)Ljava/util/List;
    .registers 45
    .param p1, "repo"    # Ljava/lang/String;
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

    move-object/from16 v1, p1

    const-string v0, "repo"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://api.github.com/repos/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/droiddeck/launcher/core/Downloader;->downloadString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_399

    move-object v3, v0

    .line 467
    .local v3, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 377
    .local v4, "$i$a$-let-UserApps$githubIcons$info$1":I
    sget-object v0, Lcom/droiddeck/launcher/runtime/UserApps;->INSTANCE:Lcom/droiddeck/launcher/runtime/UserApps;

    :try_start_24
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 467
    .local v0, "$this$githubIcons_u24lambda_u2451_u24lambda_u2450":Lcom/droiddeck/launcher/runtime/UserApps;
    const/4 v5, 0x0

    .line 377
    .local v5, "$i$a$-runCatching-UserApps$githubIcons$info$1$1":I
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .end local v0    # "$this$githubIcons_u24lambda_u2451_u24lambda_u2450":Lcom/droiddeck/launcher/runtime/UserApps;
    .end local v5    # "$i$a$-runCatching-UserApps$githubIcons$info$1$1":I
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_30
    .catchall {:try_start_24 .. :try_end_30} :catchall_31

    goto :goto_3c

    :catchall_31
    move-exception v0

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3c
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_44

    move-object v0, v6

    :cond_44
    check-cast v0, Lorg/json/JSONObject;

    .end local v3    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-let-UserApps$githubIcons$info$1":I
    if-nez v0, :cond_4a

    goto/16 :goto_399

    :cond_4a
    move-object v3, v0

    .line 378
    .local v3, "info":Lorg/json/JSONObject;
    const-string v0, "default_branch"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_5c

    const/4 v4, 0x1

    goto :goto_5d

    :cond_5c
    move v4, v7

    :goto_5d
    if-eqz v4, :cond_65

    .line 467
    const/4 v0, 0x0

    .line 378
    .local v0, "$i$a$-ifEmpty-UserApps$githubIcons$branch$1":I
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    return-object v2

    .end local v0    # "$i$a$-ifEmpty-UserApps$githubIcons$branch$1":I
    :cond_65
    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 379
    .local v4, "branch":Ljava/lang/String;
    const-string v0, "owner"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v8, 0x2

    if-eqz v0, :cond_84

    const-string v9, "avatar_url"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_84

    move-object v9, v0

    .line 467
    .local v9, "it":Ljava/lang/String;
    const/4 v10, 0x0

    .line 379
    .local v10, "$i$a$-takeIf-UserApps$githubIcons$avatar$1":I
    const-string v11, "https://"

    invoke-static {v9, v11, v7, v8, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    .end local v9    # "it":Ljava/lang/String;
    .end local v10    # "$i$a$-takeIf-UserApps$githubIcons$avatar$1":I
    if-eqz v9, :cond_84

    goto :goto_85

    :cond_84
    move-object v0, v6

    :goto_85
    move-object v9, v0

    .line 381
    .local v9, "avatar":Ljava/lang/String;
    nop

    .line 380
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, "/git/trees/"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?recursive=1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/droiddeck/launcher/core/Downloader;->downloadString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 381
    if-eqz v0, :cond_df

    .line 380
    nop

    .line 381
    move-object v2, v0

    .line 467
    .local v2, "it":Ljava/lang/String;
    const/4 v10, 0x0

    .line 381
    .local v10, "$i$a$-let-UserApps$githubIcons$tree$1":I
    sget-object v0, Lcom/droiddeck/launcher/runtime/UserApps;->INSTANCE:Lcom/droiddeck/launcher/runtime/UserApps;

    :try_start_b7
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 467
    .local v0, "$this$githubIcons_u24lambda_u2455_u24lambda_u2454":Lcom/droiddeck/launcher/runtime/UserApps;
    const/4 v11, 0x0

    .line 381
    .local v11, "$i$a$-runCatching-UserApps$githubIcons$tree$1$1":I
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v13, "tree"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .end local v0    # "$this$githubIcons_u24lambda_u2455_u24lambda_u2454":Lcom/droiddeck/launcher/runtime/UserApps;
    .end local v11    # "$i$a$-runCatching-UserApps$githubIcons$tree$1$1":I
    invoke-static {v12}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c9
    .catchall {:try_start_b7 .. :try_end_c9} :catchall_ca

    goto :goto_d5

    :catchall_ca
    move-exception v0

    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_d5
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_dc

    move-object v0, v6

    :cond_dc
    check-cast v0, Lorg/json/JSONArray;

    .end local v2    # "it":Ljava/lang/String;
    .end local v10    # "$i$a$-let-UserApps$githubIcons$tree$1":I
    goto :goto_e0

    :cond_df
    move-object v0, v6

    .line 380
    :goto_e0
    nop

    .line 382
    .local v0, "tree":Lorg/json/JSONArray;
    const/16 v2, 0x2f

    invoke-static {v1, v2, v6, v8, v6}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "toLowerCase(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/CharSequence;

    new-instance v12, Lkotlin/text/Regex;

    const-string v13, "[^a-z0-9]"

    invoke-direct {v12, v13}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v14, ""

    invoke-virtual {v12, v10, v14}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 383
    .local v10, "project":Ljava/lang/String;
    if-eqz v0, :cond_108

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v12

    goto :goto_109

    :cond_108
    move v12, v7

    :goto_109
    invoke-static {v7, v12}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    .local v12, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 540
    .local v15, "$i$f$mapNotNull":I
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v5, v16

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object/from16 v16, v12

    .local v16, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/16 v18, 0x0

    .line 548
    .local v18, "$i$f$mapNotNullTo":I
    move-object/from16 v19, v16

    .local v19, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/16 v20, 0x0

    .line 549
    .local v20, "$i$f$forEach":I
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_125
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_2b7

    move-object/from16 v22, v21

    check-cast v22, Lkotlin/collections/IntIterator;

    invoke-virtual/range {v22 .. v22}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v22

    .local v22, "element$iv$iv$iv":I
    move/from16 v23, v22

    .local v23, "element$iv$iv":I
    const/16 v24, 0x0

    .line 548
    .local v24, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move/from16 v25, v23

    .local v25, "i":I
    const/16 v26, 0x0

    .line 384
    .local v26, "$i$a$-mapNotNull-UserApps$githubIcons$images$1":I
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move/from16 v7, v25

    .end local v25    # "i":I
    .local v7, "i":I
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 385
    .local v2, "entry":Lorg/json/JSONObject;
    const-string v6, "path"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 386
    .local v6, "path":Ljava/lang/String;
    const-string v8, "size"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v29

    .line 387
    .local v29, "size":J
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v33, v0

    move-object/from16 v31, v3

    move/from16 v32, v7

    const/4 v3, 0x2

    const/4 v7, 0x0

    const/16 v8, 0x2f

    .end local v0    # "tree":Lorg/json/JSONArray;
    .end local v3    # "info":Lorg/json/JSONObject;
    .end local v7    # "i":I
    .local v31, "info":Lorg/json/JSONObject;
    .local v32, "i":I
    .local v33, "tree":Lorg/json/JSONArray;
    invoke-static {v6, v8, v7, v3, v7}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .local v0, "file":Ljava/lang/String;
    const/16 v8, 0x2e

    invoke-static {v0, v8, v7, v3, v7}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v3, v34

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v7, Lkotlin/text/Regex;

    invoke-direct {v7, v13}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3, v14}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 389
    .local v3, "stem":Ljava/lang/String;
    const-string v7, "type"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "blob"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_290

    const-wide/16 v7, 0x200

    cmp-long v7, v7, v29

    if-gtz v7, :cond_19a

    const-wide/32 v7, 0x200001

    cmp-long v7, v29, v7

    if-gez v7, :cond_19a

    const/4 v7, 0x1

    goto :goto_19b

    :cond_19a
    const/4 v7, 0x0

    :goto_19b
    if-eqz v7, :cond_290

    sget-object v7, Lcom/droiddeck/launcher/runtime/UserApps;->ICON_TYPES:Ljava/util/Set;

    move-object/from16 v34, v2

    move-object/from16 v35, v12

    const/4 v2, 0x2

    const/16 v8, 0x2e

    const/4 v12, 0x0

    .end local v2    # "entry":Lorg/json/JSONObject;
    .end local v12    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .local v34, "entry":Lorg/json/JSONObject;
    .local v35, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    invoke-static {v0, v8, v12, v2, v12}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1bb

    move-object/from16 v36, v13

    move-object/from16 v37, v14

    move/from16 v38, v15

    const/4 v12, 0x2

    const/4 v13, 0x0

    goto/16 :goto_29c

    .line 390
    :cond_1bb
    sget-object v2, Lcom/droiddeck/launcher/runtime/UserApps;->IGNORED_DIRS:Lkotlin/text/Regex;

    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1d1

    move-object/from16 v36, v13

    move-object/from16 v37, v14

    move/from16 v38, v15

    const/4 v7, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    goto/16 :goto_29d

    .line 391
    :cond_1d1
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Boolean;

    move-object v7, v3

    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "icon"

    move-object v12, v8

    check-cast v12, Ljava/lang/CharSequence;

    move-object/from16 v36, v13

    move-object/from16 v37, v14

    move/from16 v38, v15

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    .end local v15    # "$i$f$mapNotNull":I
    .local v38, "$i$f$mapNotNull":I
    invoke-static {v7, v12, v14, v13, v15}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v2, v14

    move-object v7, v3

    check-cast v7, Ljava/lang/CharSequence;

    const-string v12, "logo"

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v7, v12, v14, v13, v15}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v12, 0x1

    aput-object v7, v2, v12

    move-object v7, v10

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_20c

    const/4 v7, 0x1

    goto :goto_20d

    :cond_20c
    const/4 v7, 0x0

    :goto_20d
    if-eqz v7, :cond_220

    move-object v7, v3

    check-cast v7, Ljava/lang/CharSequence;

    move-object v12, v10

    check-cast v12, Ljava/lang/CharSequence;

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v7, v12, v14, v13, v15}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_220

    const/4 v7, 0x1

    goto :goto_221

    :cond_220
    const/4 v7, 0x0

    :goto_221
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v12, 0x2

    aput-object v7, v2, v12

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/CharSequence;

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v7, v8, v14, v12, v13}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v2, v8

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$count$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 550
    .local v7, "$i$f$count":I
    instance-of v8, v2, Ljava/util/Collection;

    if-eqz v8, :cond_258

    move-object v8, v2

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_258

    const/4 v14, 0x0

    goto :goto_27d

    .line 551
    :cond_258
    const/4 v8, 0x0

    .line 552
    .local v8, "count$iv":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_25d
    :goto_25d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_27c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element$iv":Ljava/lang/Object;
    move-object/from16 v27, v15

    check-cast v27, Ljava/lang/Boolean;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    .local v27, "it":Z
    const/16 v28, 0x0

    .line 391
    .local v28, "$i$a$-count-UserApps$githubIcons$images$1$score$1":I
    nop

    .line 552
    .end local v27    # "it":Z
    .end local v28    # "$i$a$-count-UserApps$githubIcons$images$1$score$1":I
    if-eqz v27, :cond_25d

    add-int/lit8 v8, v8, 0x1

    if-gez v8, :cond_25d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_25d

    .line 553
    .end local v15    # "element$iv":Ljava/lang/Object;
    :cond_27c
    move v14, v8

    .line 391
    .end local v2    # "$this$count$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$count":I
    .end local v8    # "count$iv":I
    :goto_27d
    move v2, v14

    .line 392
    .local v2, "score":I
    if-nez v2, :cond_282

    move-object v7, v13

    goto :goto_29d

    :cond_282
    new-instance v7, Lkotlin/Triple;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-direct {v7, v6, v8, v14}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_29d

    .line 389
    .end local v34    # "entry":Lorg/json/JSONObject;
    .end local v35    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v38    # "$i$f$mapNotNull":I
    .local v2, "entry":Lorg/json/JSONObject;
    .restart local v12    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .local v15, "$i$f$mapNotNull":I
    :cond_290
    move-object/from16 v34, v2

    move-object/from16 v35, v12

    move-object/from16 v36, v13

    move-object/from16 v37, v14

    move/from16 v38, v15

    const/4 v12, 0x2

    const/4 v13, 0x0

    .end local v2    # "entry":Lorg/json/JSONObject;
    .end local v12    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v15    # "$i$f$mapNotNull":I
    .restart local v34    # "entry":Lorg/json/JSONObject;
    .restart local v35    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .restart local v38    # "$i$f$mapNotNull":I
    :goto_29c
    move-object v7, v13

    .line 548
    .end local v0    # "file":Ljava/lang/String;
    .end local v3    # "stem":Ljava/lang/String;
    .end local v6    # "path":Ljava/lang/String;
    .end local v26    # "$i$a$-mapNotNull-UserApps$githubIcons$images$1":I
    .end local v29    # "size":J
    .end local v32    # "i":I
    .end local v34    # "entry":Lorg/json/JSONObject;
    :goto_29d
    if-eqz v7, :cond_2a4

    move-object v0, v7

    .line 554
    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 548
    .local v2, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 549
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v2    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v23    # "element$iv$iv":I
    .end local v24    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    :cond_2a4
    move v8, v12

    move-object v6, v13

    move-object/from16 v3, v31

    move-object/from16 v0, v33

    move-object/from16 v12, v35

    move-object/from16 v13, v36

    move-object/from16 v14, v37

    move/from16 v15, v38

    const/16 v2, 0x2f

    const/4 v7, 0x0

    .end local v22    # "element$iv$iv$iv":I
    goto/16 :goto_125

    .line 555
    .end local v31    # "info":Lorg/json/JSONObject;
    .end local v33    # "tree":Lorg/json/JSONArray;
    .end local v35    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v38    # "$i$f$mapNotNull":I
    .local v0, "tree":Lorg/json/JSONArray;
    .local v3, "info":Lorg/json/JSONObject;
    .restart local v12    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .restart local v15    # "$i$f$mapNotNull":I
    :cond_2b7
    move-object/from16 v33, v0

    move-object/from16 v31, v3

    move-object/from16 v35, v12

    move/from16 v38, v15

    .line 556
    .end local v0    # "tree":Lorg/json/JSONArray;
    .end local v3    # "info":Lorg/json/JSONObject;
    .end local v12    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v15    # "$i$f$mapNotNull":I
    .end local v19    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v20    # "$i$f$forEach":I
    .restart local v31    # "info":Lorg/json/JSONObject;
    .restart local v33    # "tree":Lorg/json/JSONArray;
    .restart local v35    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .restart local v38    # "$i$f$mapNotNull":I
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v16    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v18    # "$i$f$mapNotNullTo":I
    move-object v0, v5

    check-cast v0, Ljava/util/List;

    .line 540
    nop

    .end local v35    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v38    # "$i$f$mapNotNull":I
    check-cast v0, Ljava/lang/Iterable;

    .line 393
    new-instance v2, Lcom/droiddeck/launcher/runtime/UserApps$githubIcons$$inlined$compareByDescending$1;

    invoke-direct {v2}, Lcom/droiddeck/launcher/runtime/UserApps$githubIcons$$inlined$compareByDescending$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    new-instance v3, Lcom/droiddeck/launcher/runtime/UserApps$githubIcons$$inlined$thenByDescending$1;

    invoke-direct {v3, v2}, Lcom/droiddeck/launcher/runtime/UserApps$githubIcons$$inlined$thenByDescending$1;-><init>(Ljava/util/Comparator;)V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 383
    nop

    .line 394
    .local v0, "images":Ljava/util/List;
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    const/4 v3, 0x7

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 557
    .local v3, "$i$f$map":I
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .restart local v5    # "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v2

    .local v6, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 558
    .local v7, "$i$f$mapTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2f7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_380

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 559
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lkotlin/Triple;

    const/4 v13, 0x0

    .line 394
    .local v13, "$i$a$-map-UserApps$githubIcons$urls$1":I
    invoke-virtual {v12}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 395
    .local v12, "path":Ljava/lang/String;
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v18, v12

    check-cast v18, Ljava/lang/CharSequence;

    move-object/from16 v16, v0

    const/4 v15, 0x1

    .end local v0    # "images":Ljava/util/List;
    .local v16, "images":Ljava/util/List;
    new-array v0, v15, [C

    const/16 v17, 0x2f

    const/16 v24, 0x0

    aput-char v17, v0, v24

    const/16 v22, 0x6

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, Ljava/lang/Iterable;

    const-string v0, "/"

    move-object/from16 v35, v0

    check-cast v35, Ljava/lang/CharSequence;

    new-instance v40, Lcom/droiddeck/launcher/runtime/UserApps$$ExternalSyntheticLambda6;

    invoke-direct/range {v40 .. v40}, Lcom/droiddeck/launcher/runtime/UserApps$$ExternalSyntheticLambda6;-><init>()V

    const/16 v41, 0x1e

    const/16 v42, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-static/range {v34 .. v42}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v2

    .end local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .local v19, "$this$map$iv":Ljava/lang/Iterable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v20, v3

    .end local v3    # "$i$f$map":I
    .local v20, "$i$f$map":I
    const-string v3, "https://raw.githubusercontent.com/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 559
    .end local v12    # "path":Ljava/lang/String;
    .end local v13    # "$i$a$-map-UserApps$githubIcons$urls$1":I
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v16

    move-object/from16 v2, v19

    move/from16 v3, v20

    goto/16 :goto_2f7

    .line 560
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    .end local v16    # "images":Ljava/util/List;
    .end local v19    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v20    # "$i$f$map":I
    .restart local v0    # "images":Ljava/util/List;
    .restart local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v3    # "$i$f$map":I
    :cond_380
    move-object/from16 v16, v0

    move-object/from16 v19, v2

    move/from16 v20, v3

    .end local v0    # "images":Ljava/util/List;
    .end local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map":I
    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapTo":I
    .restart local v16    # "images":Ljava/util/List;
    .restart local v19    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v20    # "$i$f$map":I
    move-object v0, v5

    check-cast v0, Ljava/util/List;

    .line 557
    nop

    .line 394
    .end local v19    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v20    # "$i$f$map":I
    nop

    .line 397
    .local v0, "urls":Ljava/util/List;
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    return-object v2

    .line 377
    .end local v0    # "urls":Ljava/util/List;
    .end local v4    # "branch":Ljava/lang/String;
    .end local v9    # "avatar":Ljava/lang/String;
    .end local v10    # "project":Ljava/lang/String;
    .end local v16    # "images":Ljava/util/List;
    .end local v31    # "info":Lorg/json/JSONObject;
    .end local v33    # "tree":Lorg/json/JSONArray;
    :cond_399
    :goto_399
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final githubRepo(Ljava/lang/String;)Ljava/lang/String;
    .registers 9
    .param p1, "input"    # Ljava/lang/String;

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 312
    .local v0, "t":Ljava/lang/String;
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "^(?:https?://)?(?:www\\.)?github\\.com[/:]([\\w.-]+)/([\\w.-]+)"

    sget-object v3, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v1, v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v1

    if-nez v1, :cond_48

    .line 313
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "^git@github\\.com:([\\w.-]+)/([\\w.-]+)"

    sget-object v6, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v1, v2, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v1

    .line 312
    if-nez v1, :cond_48

    .line 314
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "^([\\w.-]+)/([\\w.-]+)/?$"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v1

    .line 312
    if-nez v1, :cond_48

    .line 314
    return-object v5

    .line 315
    .local v1, "m":Lkotlin/text/MatchResult;
    :cond_48
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, ".git"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v2, v4}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 316
    .local v2, "repo":Ljava/lang/String;
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_65

    move v3, v6

    :cond_65
    if-nez v3, :cond_97

    const-string v3, "."

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_97

    const-string v3, ".."

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78

    goto :goto_97

    :cond_78
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_97
    :goto_97
    return-object v5
.end method

.method public final list(Landroid/content/Context;)Ljava/util/List;
    .registers 35
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/runtime/UserApps$App;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct/range {p0 .. p1}, Lcom/droiddeck/launcher/runtime/UserApps;->root(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    const-string v2, "icon.png"

    const/4 v4, 0x1

    const/16 v5, 0xa

    if-eqz v1, :cond_10f

    .local v1, "$this$filter$iv":[Ljava/lang/Object;
    const/4 v7, 0x0

    .line 461
    .local v7, "$i$f$filter":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv":Ljava/util/Collection;
    move-object v9, v1

    .local v9, "$this$filterTo$iv$iv":[Ljava/lang/Object;
    const/4 v10, 0x0

    .line 462
    .local v10, "$i$f$filterTo":I
    array-length v11, v9

    const/4 v12, 0x0

    :goto_22
    if-ge v12, v11, :cond_3b

    aget-object v13, v9, v12

    .local v13, "element$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    .local v14, "it":Ljava/io/File;
    const/4 v15, 0x0

    .line 89
    .local v15, "$i$a$-filter-UserApps$list$scripts$1":I
    new-instance v3, Ljava/io/File;

    const-string v6, "entry"

    invoke-direct {v3, v14, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v3

    .line 462
    .end local v14    # "it":Ljava/io/File;
    .end local v15    # "$i$a$-filter-UserApps$list$scripts$1":I
    if-eqz v3, :cond_38

    invoke-interface {v8, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v13    # "element$iv$iv":Ljava/lang/Object;
    :cond_38
    add-int/lit8 v12, v12, 0x1

    goto :goto_22

    .line 463
    :cond_3b
    nop

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$this$filterTo$iv$iv":[Ljava/lang/Object;
    .end local v10    # "$i$f$filterTo":I
    move-object v3, v8

    check-cast v3, Ljava/util/List;

    .line 461
    nop

    .line 89
    .end local v1    # "$this$filter$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$filter":I
    move-object v1, v3

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 464
    .local v3, "$i$f$map":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v1

    .local v7, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 465
    .local v8, "$i$f$mapTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_55
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 466
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Ljava/io/File;

    .local v11, "dir":Ljava/io/File;
    const/4 v12, 0x0

    .line 90
    .local v12, "$i$a$-map-UserApps$list$scripts$2":I
    nop

    .line 91
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "script:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    sget-object v18, Lcom/droiddeck/launcher/runtime/UserApps$Kind;->SCRIPT:Lcom/droiddeck/launcher/runtime/UserApps$Kind;

    sget-object v13, Lcom/droiddeck/launcher/runtime/UserApps;->INSTANCE:Lcom/droiddeck/launcher/runtime/UserApps;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v13, v11}, Lcom/droiddeck/launcher/runtime/UserApps;->readName(Ljava/io/File;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_8c

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    :cond_8c
    move-object/from16 v19, v13

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v11, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 467
    move-object v14, v13

    .restart local v14    # "it":Ljava/io/File;
    const/4 v15, 0x0

    .line 91
    .local v15, "$i$a$-takeIf-UserApps$list$scripts$2$1":I
    invoke-virtual {v14}, Ljava/io/File;->isFile()Z

    move-result v14

    .end local v14    # "it":Ljava/io/File;
    .end local v15    # "$i$a$-takeIf-UserApps$list$scripts$2$1":I
    if-eqz v14, :cond_a1

    move-object/from16 v20, v13

    goto :goto_a3

    :cond_a1
    const/16 v20, 0x0

    .line 92
    :goto_a3
    new-instance v13, Ljava/io/File;

    const-string v14, "source"

    invoke-direct {v13, v11, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v13}, Lcom/droiddeck/launcher/core/FileUtils;->readString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_bd

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v13}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v21, v13

    goto :goto_bf

    :cond_bd
    const/16 v21, 0x0

    :goto_bf
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "/opt/droiddeck-apps/"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    .line 93
    new-instance v13, Ljava/io/File;

    const-string v14, "files"

    invoke-direct {v13, v11, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v13

    invoke-static {v13}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v13

    .line 90
    xor-int/lit8 v24, v13, 0x1

    .line 94
    sget-object v13, Lcom/droiddeck/launcher/runtime/LinuxFex;->INSTANCE:Lcom/droiddeck/launcher/runtime/LinuxFex;

    invoke-virtual {v13, v11}, Lcom/droiddeck/launcher/runtime/LinuxFex;->mode(Ljava/io/File;)Ljava/lang/String;

    move-result-object v27

    .line 90
    new-instance v13, Lcom/droiddeck/launcher/runtime/UserApps$App;

    const-string v22, "/usr/local/bin/droiddeck-script-run"

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xb00

    const/16 v30, 0x0

    move-object/from16 v16, v13

    invoke-direct/range {v16 .. v30}, Lcom/droiddeck/launcher/runtime/UserApps$App;-><init>(Ljava/lang/String;Lcom/droiddeck/launcher/runtime/UserApps$Kind;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    nop

    .line 466
    .end local v11    # "dir":Ljava/io/File;
    .end local v12    # "$i$a$-map-UserApps$list$scripts$2":I
    invoke-interface {v6, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_55

    .line 468
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    :cond_10a
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapTo":I
    check-cast v6, Ljava/util/List;

    .line 464
    nop

    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map":I
    goto :goto_110

    .line 89
    :cond_10f
    const/4 v6, 0x0

    .line 96
    :goto_110
    if-nez v6, :cond_116

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 89
    :cond_116
    move-object v1, v6

    .line 97
    .local v1, "scripts":Ljava/util/List;
    sget-object v3, Lcom/droiddeck/launcher/runtime/AppImageManager;->INSTANCE:Lcom/droiddeck/launcher/runtime/AppImageManager;

    invoke-virtual {v3, v0}, Lcom/droiddeck/launcher/runtime/AppImageManager;->list(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 469
    .local v6, "$i$f$map":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v3

    .local v8, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 470
    .local v9, "$i$f$mapTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_131
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1ff

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 471
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lcom/droiddeck/launcher/runtime/AppImageManager$Item;

    .local v12, "item":Lcom/droiddeck/launcher/runtime/AppImageManager$Item;
    const/4 v13, 0x0

    .line 98
    .local v13, "$i$a$-map-UserApps$list$images$1":I
    sget-object v14, Lcom/droiddeck/launcher/runtime/AppImageManager;->INSTANCE:Lcom/droiddeck/launcher/runtime/AppImageManager;

    invoke-virtual {v12}, Lcom/droiddeck/launcher/runtime/AppImageManager$Item;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v0, v15}, Lcom/droiddeck/launcher/runtime/AppImageManager;->dir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    .line 99
    .local v14, "dir":Ljava/io/File;
    nop

    .line 100
    invoke-virtual {v12}, Lcom/droiddeck/launcher/runtime/AppImageManager$Item;->getId()Ljava/lang/String;

    move-result-object v15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "appimage:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    sget-object v20, Lcom/droiddeck/launcher/runtime/UserApps$Kind;->APPIMAGE:Lcom/droiddeck/launcher/runtime/UserApps$Kind;

    invoke-virtual {v12}, Lcom/droiddeck/launcher/runtime/AppImageManager$Item;->getName()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v12}, Lcom/droiddeck/launcher/runtime/AppImageManager$Item;->getIcon()Ljava/io/File;

    move-result-object v22

    invoke-virtual {v12}, Lcom/droiddeck/launcher/runtime/AppImageManager$Item;->getComment()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v12}, Lcom/droiddeck/launcher/runtime/AppImageManager$Item;->getGuestDir()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    .line 99
    nop

    .line 101
    new-instance v4, Ljava/io/File;

    const-string v5, "github-repo"

    invoke-direct {v4, v14, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/droiddeck/launcher/core/FileUtils;->readString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_192

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v27, v4

    goto :goto_194

    :cond_192
    const/16 v27, 0x0

    :goto_194
    new-instance v4, Ljava/io/File;

    const-string v5, "github-tag"

    invoke-direct {v4, v14, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/droiddeck/launcher/core/FileUtils;->readString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1ae

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v28, v4

    goto :goto_1b0

    :cond_1ae
    const/16 v28, 0x0

    .line 102
    :goto_1b0
    sget-object v4, Lcom/droiddeck/launcher/runtime/LinuxFex;->INSTANCE:Lcom/droiddeck/launcher/runtime/LinuxFex;

    invoke-virtual {v4, v14}, Lcom/droiddeck/launcher/runtime/LinuxFex;->mode(Ljava/io/File;)Ljava/lang/String;

    move-result-object v29

    new-instance v4, Ljava/io/File;

    const-string v5, "arch"

    invoke-direct {v4, v14, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/droiddeck/launcher/core/FileUtils;->readString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1e5

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1e5

    .line 467
    move-object v5, v4

    .local v5, "it":Ljava/lang/String;
    const/4 v15, 0x0

    .line 102
    .local v15, "$i$a$-takeIf-UserApps$list$images$1$1":I
    move-object/from16 v18, v5

    check-cast v18, Ljava/lang/CharSequence;

    invoke-interface/range {v18 .. v18}, Ljava/lang/CharSequence;->length()I

    move-result v18

    if-lez v18, :cond_1de

    const/16 v18, 0x1

    goto :goto_1e0

    :cond_1de
    const/16 v18, 0x0

    .end local v5    # "it":Ljava/lang/String;
    .end local v15    # "$i$a$-takeIf-UserApps$list$images$1$1":I
    :goto_1e0
    if-eqz v18, :cond_1e5

    move-object/from16 v30, v4

    goto :goto_1e7

    :cond_1e5
    const/16 v30, 0x0

    .line 99
    :goto_1e7
    new-instance v4, Lcom/droiddeck/launcher/runtime/UserApps$App;

    const-string v24, "/usr/local/bin/droiddeck-appimage-run"

    const/16 v26, 0x0

    const/16 v31, 0x80

    const/16 v32, 0x0

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v32}, Lcom/droiddeck/launcher/runtime/UserApps$App;-><init>(Ljava/lang/String;Lcom/droiddeck/launcher/runtime/UserApps$Kind;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    nop

    .line 471
    .end local v12    # "item":Lcom/droiddeck/launcher/runtime/AppImageManager$Item;
    .end local v13    # "$i$a$-map-UserApps$list$images$1":I
    .end local v14    # "dir":Ljava/io/File;
    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    const/16 v5, 0xa

    goto/16 :goto_131

    .line 472
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    :cond_1ff
    nop

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$mapTo":I
    move-object v4, v7

    check-cast v4, Ljava/util/List;

    .line 469
    nop

    .line 97
    .end local v3    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$map":I
    move-object v3, v4

    .line 105
    .local v3, "images":Ljava/util/List;
    sget-object v4, Lcom/droiddeck/launcher/runtime/FlatpakManager;->INSTANCE:Lcom/droiddeck/launcher/runtime/FlatpakManager;

    invoke-virtual {v4, v0}, Lcom/droiddeck/launcher/runtime/FlatpakManager;->installedApps(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 473
    .local v5, "$i$f$map":I
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 474
    .local v8, "$i$f$mapTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_221
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2af

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 475
    .restart local v10    # "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lcom/droiddeck/launcher/runtime/FlatpakManager$App;

    .local v11, "app":Lcom/droiddeck/launcher/runtime/FlatpakManager$App;
    const/4 v12, 0x0

    .line 106
    .local v12, "$i$a$-map-UserApps$list$flatpaks$1":I
    sget-object v13, Lcom/droiddeck/launcher/runtime/UserApps;->INSTANCE:Lcom/droiddeck/launcher/runtime/UserApps;

    invoke-virtual {v11}, Lcom/droiddeck/launcher/runtime/FlatpakManager$App;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v0, v14}, Lcom/droiddeck/launcher/runtime/UserApps;->overrides(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    .line 107
    .local v13, "custom":Ljava/io/File;
    nop

    .line 108
    invoke-virtual {v11}, Lcom/droiddeck/launcher/runtime/FlatpakManager$App;->getId()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "flatpak:"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    sget-object v18, Lcom/droiddeck/launcher/runtime/UserApps$Kind;->FLATPAK:Lcom/droiddeck/launcher/runtime/UserApps$Kind;

    sget-object v0, Lcom/droiddeck/launcher/runtime/UserApps;->INSTANCE:Lcom/droiddeck/launcher/runtime/UserApps;

    invoke-direct {v0, v13}, Lcom/droiddeck/launcher/runtime/UserApps;->readName(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_25f

    invoke-virtual {v11}, Lcom/droiddeck/launcher/runtime/FlatpakManager$App;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_25f
    move-object/from16 v19, v0

    .line 109
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v13, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 467
    move-object v14, v0

    .local v14, "it":Ljava/io/File;
    const/4 v15, 0x0

    .line 109
    .local v15, "$i$a$-takeIf-UserApps$list$flatpaks$1$1":I
    invoke-virtual {v14}, Ljava/io/File;->isFile()Z

    move-result v14

    .end local v14    # "it":Ljava/io/File;
    .end local v15    # "$i$a$-takeIf-UserApps$list$flatpaks$1$1":I
    if-eqz v14, :cond_26f

    goto :goto_270

    :cond_26f
    const/4 v0, 0x0

    :goto_270
    if-nez v0, :cond_282

    invoke-virtual {v11}, Lcom/droiddeck/launcher/runtime/FlatpakManager$App;->getIcon()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_282

    sget-object v0, Lcom/droiddeck/launcher/store/FlathubApi;->INSTANCE:Lcom/droiddeck/launcher/store/FlathubApi;

    invoke-virtual {v11}, Lcom/droiddeck/launcher/runtime/FlatpakManager$App;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Lcom/droiddeck/launcher/store/FlathubApi;->iconUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_282
    move-object/from16 v20, v0

    .line 110
    invoke-virtual {v11}, Lcom/droiddeck/launcher/runtime/FlatpakManager$App;->getSummary()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v11}, Lcom/droiddeck/launcher/runtime/FlatpakManager$App;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    .line 107
    new-instance v0, Lcom/droiddeck/launcher/runtime/UserApps$App;

    const-string v22, "/usr/local/bin/droiddeck-flatpak-run"

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xf80

    const/16 v30, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v30}, Lcom/droiddeck/launcher/runtime/UserApps$App;-><init>(Ljava/lang/String;Lcom/droiddeck/launcher/runtime/UserApps$Kind;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    nop

    .line 475
    .end local v11    # "app":Lcom/droiddeck/launcher/runtime/FlatpakManager$App;
    .end local v12    # "$i$a$-map-UserApps$list$flatpaks$1":I
    .end local v13    # "custom":Ljava/io/File;
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    goto/16 :goto_221

    .line 476
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    :cond_2af
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapTo":I
    move-object v0, v6

    check-cast v0, Ljava/util/List;

    .line 473
    nop

    .line 105
    .end local v4    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$map":I
    nop

    .line 113
    .local v0, "flatpaks":Ljava/util/List;
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$sortedBy$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 477
    .local v4, "$i$f$sortedBy":I
    new-instance v5, Lcom/droiddeck/launcher/runtime/UserApps$list$$inlined$sortedBy$1;

    invoke-direct {v5}, Lcom/droiddeck/launcher/runtime/UserApps$list$$inlined$sortedBy$1;-><init>()V

    check-cast v5, Ljava/util/Comparator;

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 113
    .end local v2    # "$this$sortedBy$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$sortedBy":I
    return-object v2
.end method

.method public final pickAsset$app_debug(Ljava/util/List;)Ljava/lang/String;
    .registers 13
    .param p1, "names"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "names"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 510
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 511
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .local v7, "it":Ljava/lang/String;
    const/4 v8, 0x0

    .line 324
    .local v8, "$i$a$-filter-UserApps$pickAsset$images$1":I
    const-string v9, ".appimage"

    const/4 v10, 0x1

    invoke-static {v7, v9, v10}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    .line 511
    .end local v7    # "it":Ljava/lang/String;
    .end local v8    # "$i$a$-filter-UserApps$pickAsset$images$1":I
    if-eqz v7, :cond_16

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 512
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_31
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 510
    nop

    .line 324
    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    move-object v0, v2

    .line 325
    .local v0, "images":Ljava/util/List;
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 513
    .local v2, "$i$f$firstOrNull":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_60

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    .local v6, "it":Ljava/lang/String;
    const/4 v7, 0x0

    .line 325
    .local v7, "$i$a$-firstOrNull-UserApps$pickAsset$1":I
    new-instance v8, Lkotlin/text/Regex;

    const-string v9, "aarch64|arm64"

    sget-object v10, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v8, v9, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    move-object v9, v6

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 513
    .end local v6    # "it":Ljava/lang/String;
    .end local v7    # "$i$a$-firstOrNull-UserApps$pickAsset$1":I
    if-eqz v6, :cond_3e

    goto :goto_61

    .line 514
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_60
    move-object v4, v5

    .line 325
    .end local v1    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$firstOrNull":I
    :goto_61
    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_c1

    .line 326
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .restart local v1    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 515
    .restart local v2    # "$i$f$firstOrNull":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .restart local v4    # "element$iv":Ljava/lang/Object;
    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    .restart local v6    # "it":Ljava/lang/String;
    const/4 v7, 0x0

    .line 326
    .local v7, "$i$a$-firstOrNull-UserApps$pickAsset$2":I
    new-instance v8, Lkotlin/text/Regex;

    const-string v9, "x86_64|x86-64|amd64|x64|i[36]86|armhf|armv7"

    sget-object v10, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v8, v9, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    move-object v9, v6

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v8

    .line 515
    .end local v6    # "it":Ljava/lang/String;
    .end local v7    # "$i$a$-firstOrNull-UserApps$pickAsset$2":I
    if-nez v8, :cond_6d

    goto :goto_8f

    .line 516
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_8e
    move-object v4, v5

    .line 326
    .end local v1    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$firstOrNull":I
    :goto_8f
    check-cast v4, Ljava/lang/String;

    .line 325
    if-nez v4, :cond_c1

    .line 327
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .restart local v1    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 517
    .restart local v2    # "$i$f$firstOrNull":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_bd

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .restart local v4    # "element$iv":Ljava/lang/Object;
    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    .restart local v6    # "it":Ljava/lang/String;
    const/4 v7, 0x0

    .line 327
    .local v7, "$i$a$-firstOrNull-UserApps$pickAsset$3":I
    new-instance v8, Lkotlin/text/Regex;

    const-string v9, "x86_64|x86-64|amd64|x64"

    sget-object v10, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v8, v9, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    move-object v9, v6

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 517
    .end local v6    # "it":Ljava/lang/String;
    .end local v7    # "$i$a$-firstOrNull-UserApps$pickAsset$3":I
    if-eqz v6, :cond_9b

    move-object v5, v4

    goto :goto_be

    .line 518
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_bd
    nop

    .end local v1    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$firstOrNull":I
    :goto_be
    move-object v4, v5

    check-cast v4, Ljava/lang/String;

    .line 325
    :cond_c1
    return-object v4
.end method

.method public final planScript(Ljava/io/File;)Lcom/droiddeck/launcher/runtime/UserApps$ScriptPlan;
    .registers 10
    .param p1, "script"    # Ljava/io/File;

    const-string v0, "script"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 202
    .local v0, "folder":Ljava/io/File;
    :cond_16
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 203
    .local v1, "scanned":Lkotlin/jvm/internal/Ref$IntRef;
    invoke-static {v0}, Lkotlin/io/FilesKt;->walkTopDown(Ljava/io/File;)Lkotlin/io/FileTreeWalk;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lkotlin/io/FileTreeWalk;->maxDepth(I)Lkotlin/io/FileTreeWalk;

    move-result-object v2

    check-cast v2, Lkotlin/sequences/Sequence;

    new-instance v3, Lcom/droiddeck/launcher/runtime/UserApps$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/droiddeck/launcher/runtime/UserApps$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    new-instance v3, Lcom/droiddeck/launcher/runtime/UserApps$$ExternalSyntheticLambda2;

    invoke-direct {v3, v1}, Lcom/droiddeck/launcher/runtime/UserApps$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->takeWhile(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .local v2, "$this$any$iv":Lkotlin/sequences/Sequence;
    const/4 v3, 0x0

    .line 506
    .local v3, "$i$f$any":I
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_53

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Ljava/io/File;

    .local v6, "p0":Ljava/io/File;
    const/4 v7, 0x0

    .line 203
    .local v7, "$i$a$-any-UserApps$planScript$copy$3":I
    invoke-direct {p0, v6}, Lcom/droiddeck/launcher/runtime/UserApps;->isElf(Ljava/io/File;)Z

    move-result v6

    .line 506
    .end local v6    # "p0":Ljava/io/File;
    .end local v7    # "$i$a$-any-UserApps$planScript$copy$3":I
    if-eqz v6, :cond_3d

    const/4 v4, 0x1

    goto :goto_54

    .line 507
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_53
    const/4 v4, 0x0

    .line 203
    .end local v2    # "$this$any$iv":Lkotlin/sequences/Sequence;
    .end local v3    # "$i$f$any":I
    :goto_54
    move v2, v4

    .line 204
    .local v2, "copy":Z
    const-wide/16 v3, 0x0

    if-eqz v2, :cond_80

    invoke-static {v0}, Lkotlin/io/FilesKt;->walkTopDown(Ljava/io/File;)Lkotlin/io/FileTreeWalk;

    move-result-object v5

    check-cast v5, Lkotlin/sequences/Sequence;

    new-instance v6, Lcom/droiddeck/launcher/runtime/UserApps$$ExternalSyntheticLambda3;

    invoke-direct {v6}, Lcom/droiddeck/launcher/runtime/UserApps$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v5, v6}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_80

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    .line 467
    nop

    .local v6, "it":Ljava/io/File;
    const/4 v7, 0x0

    .line 204
    .local v7, "$i$a$-sumOfLong-UserApps$planScript$bytes$2":I
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    .end local v6    # "it":Ljava/io/File;
    .end local v7    # "$i$a$-sumOfLong-UserApps$planScript$bytes$2":I
    add-long/2addr v3, v6

    goto :goto_6c

    .line 205
    .local v3, "bytes":J
    :cond_80
    new-instance v5, Lcom/droiddeck/launcher/runtime/UserApps$ScriptPlan;

    invoke-direct {v5, v0, v2, v3, v4}, Lcom/droiddeck/launcher/runtime/UserApps$ScriptPlan;-><init>(Ljava/io/File;ZJ)V

    return-object v5
.end method

.method public final remove(Landroid/content/Context;Lcom/droiddeck/launcher/runtime/UserApps$App;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;
    .registers 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "app"    # Lcom/droiddeck/launcher/runtime/UserApps$App;
    .param p3, "onProgress"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/droiddeck/launcher/runtime/UserApps$App;",
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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProgress"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p2}, Lcom/droiddeck/launcher/runtime/UserApps$App;->getKey()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3a

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 174
    .local v0, "id":Ljava/lang/String;
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_27

    const/4 v1, 0x1

    goto :goto_28

    :cond_27
    move v1, v4

    :goto_28
    if-nez v1, :cond_8d

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v5, 0x2f

    invoke-static {v1, v5, v4, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8d

    const-string v1, "."

    invoke-static {v0, v1, v4, v3, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    goto :goto_8d

    .line 175
    :cond_3e
    invoke-virtual {p2}, Lcom/droiddeck/launcher/runtime/UserApps$App;->getKind()Lcom/droiddeck/launcher/runtime/UserApps$Kind;

    move-result-object v1

    sget-object v3, Lcom/droiddeck/launcher/runtime/UserApps$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/droiddeck/launcher/runtime/UserApps$Kind;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_8e

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 185
    :pswitch_53
    sget-object v1, Lcom/droiddeck/launcher/runtime/FlatpakManager;->INSTANCE:Lcom/droiddeck/launcher/runtime/FlatpakManager;

    invoke-virtual {v1, p1, v0, p3}, Lcom/droiddeck/launcher/runtime/FlatpakManager;->uninstall(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    .local v1, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 186
    .local v3, "$i$a$-also-UserApps$remove$1":I
    if-nez v1, :cond_66

    sget-object v4, Lcom/droiddeck/launcher/runtime/UserApps;->INSTANCE:Lcom/droiddeck/launcher/runtime/UserApps;

    invoke-direct {v4, p1, v0}, Lcom/droiddeck/launcher/runtime/UserApps;->overrides(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/droiddeck/launcher/core/FileUtils;->delete(Ljava/io/File;)V

    .line 187
    :cond_66
    nop

    .line 185
    .end local v1    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-also-UserApps$remove$1":I
    goto :goto_8c

    .line 184
    :pswitch_68
    sget-object v1, Lcom/droiddeck/launcher/runtime/AppImageManager;->INSTANCE:Lcom/droiddeck/launcher/runtime/AppImageManager;

    invoke-virtual {v1, p1, v0}, Lcom/droiddeck/launcher/runtime/AppImageManager;->remove(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_8c

    .line 177
    :pswitch_6e
    new-instance v1, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/runtime/UserApps;->root(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 179
    .local v1, "dir":Ljava/io/File;
    new-instance v3, Ljava/io/File;

    const-string v4, "files"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 180
    invoke-static {v1}, Lcom/droiddeck/launcher/core/FileUtils;->delete(Ljava/io/File;)V

    .line 181
    invoke-direct {p0, p1, v0}, Lcom/droiddeck/launcher/runtime/UserApps;->menuEntry(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 182
    nop

    .line 175
    .end local v1    # "dir":Ljava/io/File;
    :goto_8c
    return-object v2

    .line 174
    :cond_8d
    :goto_8d
    return-object v2

    :pswitch_data_8e
    .packed-switch 0x1
        :pswitch_6e
        :pswitch_68
        :pswitch_53
    .end packed-switch
.end method

.method public final saveIcon$app_debug(Ljava/io/File;Ljava/io/File;)Z
    .registers 11
    .param p1, "source"    # Ljava/io/File;
    .param p2, "target"    # Ljava/io/File;

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/runtime/UserApps;->isSvg(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/runtime/UserApps;->renderSvg(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_19

    :cond_15
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/runtime/UserApps;->decodeScaled(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_19
    const/4 v1, 0x0

    if-nez v0, :cond_1d

    return v1

    .line 268
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    :cond_1d
    nop

    .line 269
    :try_start_1e
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_27
    new-instance v2, Ljava/io/FileOutputStream;

    .line 270
    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v2, Ljava/io/Closeable;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_2e} :catch_4f
    .catchall {:try_start_1e .. :try_end_2e} :catchall_4d

    :try_start_2e
    move-object v3, v2

    check-cast v3, Ljava/io/FileOutputStream;

    .line 467
    .local v3, "it":Ljava/io/FileOutputStream;
    const/4 v4, 0x0

    .line 270
    .local v4, "$i$a$-use-UserApps$saveIcon$1":I
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v6, v3

    check-cast v6, Ljava/io/OutputStream;

    const/16 v7, 0x64

    invoke-virtual {v0, v5, v7, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v5
    :try_end_3d
    .catchall {:try_start_2e .. :try_end_3d} :catchall_46

    .end local v3    # "it":Ljava/io/FileOutputStream;
    .end local v4    # "$i$a$-use-UserApps$saveIcon$1":I
    const/4 v3, 0x0

    :try_start_3e
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_41} :catch_4f
    .catchall {:try_start_3e .. :try_end_41} :catchall_4d

    .line 274
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 275
    move v1, v5

    goto :goto_73

    .line 270
    :catchall_46
    move-exception v3

    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local p1    # "source":Ljava/io/File;
    .end local p2    # "target":Ljava/io/File;
    :try_start_47
    throw v3
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_48

    .restart local v0    # "bitmap":Landroid/graphics/Bitmap;
    .restart local p1    # "source":Ljava/io/File;
    .restart local p2    # "target":Ljava/io/File;
    :catchall_48
    move-exception v4

    :try_start_49
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local p1    # "source":Ljava/io/File;
    .end local p2    # "target":Ljava/io/File;
    throw v4
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_4d} :catch_4f
    .catchall {:try_start_49 .. :try_end_4d} :catchall_4d

    .line 274
    .restart local v0    # "bitmap":Landroid/graphics/Bitmap;
    .restart local p1    # "source":Ljava/io/File;
    .restart local p2    # "target":Ljava/io/File;
    :catchall_4d
    move-exception v1

    goto :goto_74

    .line 271
    :catch_4f
    move-exception v2

    .line 272
    .local v2, "e":Ljava/lang/Exception;
    :try_start_50
    const-string v3, "UserApps"

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "icon "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v3, v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6f
    .catchall {:try_start_50 .. :try_end_6f} :catchall_4d

    .line 274
    .end local v2    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 275
    nop

    .line 268
    :goto_73
    return v1

    .line 274
    :goto_74
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    throw v1
.end method

.method public final update(Landroid/content/Context;Lcom/droiddeck/launcher/runtime/UserApps$App;Lcom/droiddeck/launcher/runtime/UserApps$Release;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;
    .registers 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "app"    # Lcom/droiddeck/launcher/runtime/UserApps$App;
    .param p3, "release"    # Lcom/droiddeck/launcher/runtime/UserApps$Release;
    .param p4, "onProgress"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/droiddeck/launcher/runtime/UserApps$App;",
            "Lcom/droiddeck/launcher/runtime/UserApps$Release;",
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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "release"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProgress"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    invoke-virtual {p2}, Lcom/droiddeck/launcher/runtime/UserApps$App;->getRepo()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_21

    sget v0, Lcom/droiddeck/launcher/R$string;->user_apps_update_failed:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 413
    .local v4, "repo":Ljava/lang/String;
    :cond_21
    new-instance v0, Lcom/droiddeck/launcher/runtime/UserApps$$ExternalSyntheticLambda0;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/droiddeck/launcher/runtime/UserApps$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Lcom/droiddeck/launcher/runtime/UserApps$App;Ljava/lang/String;Lcom/droiddeck/launcher/runtime/UserApps$Release;Lkotlin/jvm/functions/Function2;)V

    invoke-direct {p0, p1, p3, p4, v0}, Lcom/droiddeck/launcher/runtime/UserApps;->withDownload(Landroid/content/Context;Lcom/droiddeck/launcher/runtime/UserApps$Release;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.runtime.UserApps.App (com.droiddeck.launcher.runtime.UserApps$App)
.class public final Lcom/droiddeck/launcher/runtime/UserApps$App;
.super Ljava/lang/Object;
.source "UserApps.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/runtime/UserApps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "App"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0018\u0008\u0007\u0018\u00002\u00020\u0001B\u0081\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0015R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0015R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0015R\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0015R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0015\u00a8\u0006%"
    }
    d2 = {
        "Lcom/droiddeck/launcher/runtime/UserApps$App;",
        "",
        "key",
        "",
        "kind",
        "Lcom/droiddeck/launcher/runtime/UserApps$Kind;",
        "name",
        "icon",
        "detail",
        "program",
        "args",
        "",
        "copied",
        "",
        "repo",
        "version",
        "fex",
        "arch",
        "<init>",
        "(Ljava/lang/String;Lcom/droiddeck/launcher/runtime/UserApps$Kind;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "getKind",
        "()Lcom/droiddeck/launcher/runtime/UserApps$Kind;",
        "getName",
        "getIcon",
        "()Ljava/lang/Object;",
        "getDetail",
        "getProgram",
        "getArgs",
        "()Ljava/util/List;",
        "getCopied",
        "()Z",
        "getRepo",
        "getVersion",
        "getFex",
        "getArch",
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
.field private final arch:Ljava/lang/String;

.field private final args:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final copied:Z

.field private final detail:Ljava/lang/String;

.field private final fex:Ljava/lang/String;

.field private final icon:Ljava/lang/Object;

.field private final key:Ljava/lang/String;

.field private final kind:Lcom/droiddeck/launcher/runtime/UserApps$Kind;

.field private final name:Ljava/lang/String;

.field private final program:Ljava/lang/String;

.field private final repo:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/runtime/UserApps$App;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/droiddeck/launcher/runtime/UserApps$Kind;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "kind"    # Lcom/droiddeck/launcher/runtime/UserApps$Kind;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "icon"    # Ljava/lang/Object;
    .param p5, "detail"    # Ljava/lang/String;
    .param p6, "program"    # Ljava/lang/String;
    .param p7, "args"    # Ljava/util/List;
    .param p8, "copied"    # Z
    .param p9, "repo"    # Ljava/lang/String;
    .param p10, "version"    # Ljava/lang/String;
    .param p11, "fex"    # Ljava/lang/String;
    .param p12, "arch"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/droiddeck/launcher/runtime/UserApps$Kind;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "program"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fex"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/droiddeck/launcher/runtime/UserApps$App;->key:Ljava/lang/String;

    iput-object p2, p0, Lcom/droiddeck/launcher/runtime/UserApps$App;->kind:Lcom/droiddeck/launcher/runtime/UserApps$Kind;

    iput-object p3, p0, Lcom/droiddeck/launcher/runtime/UserApps$App;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/droiddeck/launcher/runtime/UserApps$App;->icon:Ljava/lang/Object;

    iput-object p5, p0, Lcom/droiddeck/launcher/runtime/UserApps$App;->detail:Ljava/lang/String;

    .line 54
    iput-object p6, p0, Lcom/droiddeck/launcher/runtime/UserApps$App;->program:Ljava/lang/String;

    iput-object p7, p0, Lcom/droiddeck/launcher/runtime/UserApps$App;->args:Ljava/util/List;

    iput-boolean p8, p0, Lcom/droiddeck/launcher/runtime/UserApps$App;->copied:Z

    .line 55
    iput-object p9, p0, Lcom/droiddeck/launcher/runtime/UserApps$App;->repo:Ljava/lang/String;

    iput-object p10, p0, Lcom/droiddeck/launcher/runtime/UserApps$App;->version:Ljava/lang/String;

    .line 56
    iput-object p11, p0, Lcom/droiddeck/launcher/runtime/UserApps$App;->fex:Ljava/lang/String;

    iput-object p12, p0, Lcom/droiddeck/launcher/runtime/UserApps$App;->arch:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/droiddeck/launcher/runtime/UserApps$Kind;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 30

    .line 52
    move/from16 v0, p13

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_9

    .line 54
    const/4 v1, 0x0

    move v10, v1

    goto :goto_b

    .line 52
    :cond_9
    move/from16 v10, p8

    :goto_b
    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    .line 55
    move-object v11, v2

    goto :goto_14

    .line 52
    :cond_12
    move-object/from16 v11, p9

    :goto_14
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1a

    .line 55
    move-object v12, v2

    goto :goto_1c

    .line 52
    :cond_1a
    move-object/from16 v12, p10

    :goto_1c
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_24

    .line 56
    const-string v1, "auto"

    move-object v13, v1

    goto :goto_26

    .line 52
    :cond_24
    move-object/from16 v13, p11

    :goto_26
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_2c

    .line 56
    move-object v14, v2

    goto :goto_2e

    .line 52
    :cond_2c
    move-object/from16 v14, p12

    :goto_2e
    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v14}, Lcom/droiddeck/launcher/runtime/UserApps$App;-><init>(Ljava/lang/String;Lcom/droiddeck/launcher/runtime/UserApps$Kind;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void
.end method


# virtual methods
.method public final getArch()Ljava/lang/String;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/UserApps$App;->arch:Ljava/lang/String;

    return-object v0
.end method

.method public final getArgs()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/UserApps$App;->args:Ljava/util/List;

    return-object v0
.end method

.method public final getCopied()Z
    .registers 2

    .line 54
    iget-boolean v0, p0, Lcom/droiddeck/launcher/runtime/UserApps$App;->copied:Z

    return v0
.end method

.method public final getDetail()Ljava/lang/String;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/UserApps$App;->detail:Ljava/lang/String;

    return-object v0
.end method

.method public final getFex()Ljava/lang/String;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/UserApps$App;->fex:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/Object;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/UserApps$App;->icon:Ljava/lang/Object;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/UserApps$App;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getKind()Lcom/droiddeck/launcher/runtime/UserApps$Kind;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/UserApps$App;->kind:Lcom/droiddeck/launcher/runtime/UserApps$Kind;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/UserApps$App;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgram()Ljava/lang/String;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/UserApps$App;->program:Ljava/lang/String;

    return-object v0
.end method

.method public final getRepo()Ljava/lang/String;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/UserApps$App;->repo:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/UserApps$App;->version:Ljava/lang/String;

    return-object v0
.end method

###### Class com.droiddeck.launcher.runtime.UserApps.Kind (com.droiddeck.launcher.runtime.UserApps$Kind)
.class public final enum Lcom/droiddeck/launcher/runtime/UserApps$Kind;
.super Ljava/lang/Enum;
.source "UserApps.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/runtime/UserApps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/droiddeck/launcher/runtime/UserApps$Kind;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/droiddeck/launcher/runtime/UserApps$Kind;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SCRIPT",
        "APPIMAGE",
        "FLATPAK",
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

.field private static final synthetic $VALUES:[Lcom/droiddeck/launcher/runtime/UserApps$Kind;

.field public static final enum APPIMAGE:Lcom/droiddeck/launcher/runtime/UserApps$Kind;

.field public static final enum FLATPAK:Lcom/droiddeck/launcher/runtime/UserApps$Kind;

.field public static final enum SCRIPT:Lcom/droiddeck/launcher/runtime/UserApps$Kind;


# direct methods
.method private static final synthetic $values()[Lcom/droiddeck/launcher/runtime/UserApps$Kind;
    .registers 3

    sget-object v0, Lcom/droiddeck/launcher/runtime/UserApps$Kind;->SCRIPT:Lcom/droiddeck/launcher/runtime/UserApps$Kind;

    sget-object v1, Lcom/droiddeck/launcher/runtime/UserApps$Kind;->APPIMAGE:Lcom/droiddeck/launcher/runtime/UserApps$Kind;

    sget-object v2, Lcom/droiddeck/launcher/runtime/UserApps$Kind;->FLATPAK:Lcom/droiddeck/launcher/runtime/UserApps$Kind;

    filled-new-array {v0, v1, v2}, [Lcom/droiddeck/launcher/runtime/UserApps$Kind;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 46
    new-instance v0, Lcom/droiddeck/launcher/runtime/UserApps$Kind;

    const-string v1, "SCRIPT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/runtime/UserApps$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/runtime/UserApps$Kind;->SCRIPT:Lcom/droiddeck/launcher/runtime/UserApps$Kind;

    new-instance v0, Lcom/droiddeck/launcher/runtime/UserApps$Kind;

    const-string v1, "APPIMAGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/runtime/UserApps$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/runtime/UserApps$Kind;->APPIMAGE:Lcom/droiddeck/launcher/runtime/UserApps$Kind;

    new-instance v0, Lcom/droiddeck/launcher/runtime/UserApps$Kind;

    const-string v1, "FLATPAK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/runtime/UserApps$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/runtime/UserApps$Kind;->FLATPAK:Lcom/droiddeck/launcher/runtime/UserApps$Kind;

    invoke-static {}, Lcom/droiddeck/launcher/runtime/UserApps$Kind;->$values()[Lcom/droiddeck/launcher/runtime/UserApps$Kind;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/runtime/UserApps$Kind;->$VALUES:[Lcom/droiddeck/launcher/runtime/UserApps$Kind;

    sget-object v0, Lcom/droiddeck/launcher/runtime/UserApps$Kind;->$VALUES:[Lcom/droiddeck/launcher/runtime/UserApps$Kind;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/runtime/UserApps$Kind;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/droiddeck/launcher/runtime/UserApps$Kind;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/droiddeck/launcher/runtime/UserApps$Kind;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 46
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/droiddeck/launcher/runtime/UserApps$Kind;
    .registers 2
    .param p0, "value"    # Ljava/lang/String;

    const-class v0, Lcom/droiddeck/launcher/runtime/UserApps$Kind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 46
    check-cast v0, Lcom/droiddeck/launcher/runtime/UserApps$Kind;

    return-object v0
.end method

.method public static values()[Lcom/droiddeck/launcher/runtime/UserApps$Kind;
    .registers 1

    sget-object v0, Lcom/droiddeck/launcher/runtime/UserApps$Kind;->$VALUES:[Lcom/droiddeck/launcher/runtime/UserApps$Kind;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, [Lcom/droiddeck/launcher/runtime/UserApps$Kind;

    return-object v0
.end method

###### Class com.droiddeck.launcher.runtime.UserApps.Release (com.droiddeck.launcher.runtime.UserApps$Release)
.class public final Lcom/droiddeck/launcher/runtime/UserApps$Release;
.super Ljava/lang/Object;
.source "UserApps.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/runtime/UserApps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Release"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/droiddeck/launcher/runtime/UserApps$Release;",
        "",
        "tag",
        "",
        "published",
        "asset",
        "url",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getTag",
        "()Ljava/lang/String;",
        "getPublished",
        "getAsset",
        "getUrl",
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

.field private final published:Ljava/lang/String;

.field private final tag:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "published"    # Ljava/lang/String;
    .param p3, "asset"    # Ljava/lang/String;
    .param p4, "url"    # Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "published"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/runtime/UserApps$Release;->tag:Ljava/lang/String;

    iput-object p2, p0, Lcom/droiddeck/launcher/runtime/UserApps$Release;->published:Ljava/lang/String;

    iput-object p3, p0, Lcom/droiddeck/launcher/runtime/UserApps$Release;->asset:Ljava/lang/String;

    iput-object p4, p0, Lcom/droiddeck/launcher/runtime/UserApps$Release;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAsset()Ljava/lang/String;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/UserApps$Release;->asset:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublished()Ljava/lang/String;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/UserApps$Release;->published:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/UserApps$Release;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/UserApps$Release;->url:Ljava/lang/String;

    return-object v0
.end method

###### Class com.droiddeck.launcher.runtime.UserApps.Request (com.droiddeck.launcher.runtime.UserApps$Request)
.class public final Lcom/droiddeck/launcher/runtime/UserApps$Request;
.super Ljava/lang/Object;
.source "UserApps.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/runtime/UserApps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Request"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/droiddeck/launcher/runtime/UserApps$Request;",
        "",
        "source",
        "Lcom/droiddeck/launcher/runtime/UserApps$Source;",
        "name",
        "",
        "icon",
        "<init>",
        "(Lcom/droiddeck/launcher/runtime/UserApps$Source;Ljava/lang/String;Ljava/lang/String;)V",
        "getSource",
        "()Lcom/droiddeck/launcher/runtime/UserApps$Source;",
        "getName",
        "()Ljava/lang/String;",
        "getIcon",
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
.field private final icon:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final source:Lcom/droiddeck/launcher/runtime/UserApps$Source;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/droiddeck/launcher/runtime/UserApps$Source;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p1, "source"    # Lcom/droiddeck/launcher/runtime/UserApps$Source;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "icon"    # Ljava/lang/String;

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/runtime/UserApps$Request;->source:Lcom/droiddeck/launcher/runtime/UserApps$Source;

    iput-object p2, p0, Lcom/droiddeck/launcher/runtime/UserApps$Request;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/droiddeck/launcher/runtime/UserApps$Request;->icon:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getIcon()Ljava/lang/String;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/UserApps$Request;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/UserApps$Request;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()Lcom/droiddeck/launcher/runtime/UserApps$Source;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/UserApps$Request;->source:Lcom/droiddeck/launcher/runtime/UserApps$Source;

    return-object v0
.end method

###### Class com.droiddeck.launcher.runtime.UserApps.ScriptPlan (com.droiddeck.launcher.runtime.UserApps$ScriptPlan)
.class public final Lcom/droiddeck/launcher/runtime/UserApps$ScriptPlan;
.super Ljava/lang/Object;
.source "UserApps.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/runtime/UserApps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScriptPlan"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/droiddeck/launcher/runtime/UserApps$ScriptPlan;",
        "",
        "folder",
        "Ljava/io/File;",
        "copy",
        "",
        "bytes",
        "",
        "<init>",
        "(Ljava/io/File;ZJ)V",
        "getFolder",
        "()Ljava/io/File;",
        "getCopy",
        "()Z",
        "getBytes",
        "()J",
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
.field private final bytes:J

.field private final copy:Z

.field private final folder:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/runtime/UserApps$ScriptPlan;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ZJ)V
    .registers 6
    .param p1, "folder"    # Ljava/io/File;
    .param p2, "copy"    # Z
    .param p3, "bytes"    # J

    const-string v0, "folder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/runtime/UserApps$ScriptPlan;->folder:Ljava/io/File;

    iput-boolean p2, p0, Lcom/droiddeck/launcher/runtime/UserApps$ScriptPlan;->copy:Z

    iput-wide p3, p0, Lcom/droiddeck/launcher/runtime/UserApps$ScriptPlan;->bytes:J

    return-void
.end method


# virtual methods
.method public final getBytes()J
    .registers 3

    .line 79
    iget-wide v0, p0, Lcom/droiddeck/launcher/runtime/UserApps$ScriptPlan;->bytes:J

    return-wide v0
.end method

.method public final getCopy()Z
    .registers 2

    .line 79
    iget-boolean v0, p0, Lcom/droiddeck/launcher/runtime/UserApps$ScriptPlan;->copy:Z

    return v0
.end method

.method public final getFolder()Ljava/io/File;
    .registers 2

    .line 79
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/UserApps$ScriptPlan;->folder:Ljava/io/File;

    return-object v0
.end method

###### Class com.droiddeck.launcher.runtime.UserApps.Source (com.droiddeck.launcher.runtime.UserApps$Source)
.class public abstract Lcom/droiddeck/launcher/runtime/UserApps$Source;
.super Ljava/lang/Object;
.source "UserApps.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/runtime/UserApps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Source"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/runtime/UserApps$Source$AppImage;,
        Lcom/droiddeck/launcher/runtime/UserApps$Source$Flatpak;,
        Lcom/droiddeck/launcher/runtime/UserApps$Source$FlatpakBundle;,
        Lcom/droiddeck/launcher/runtime/UserApps$Source$GitHub;,
        Lcom/droiddeck/launcher/runtime/UserApps$Source$Script;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\u0008B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0005\t\n\u000b\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/droiddeck/launcher/runtime/UserApps$Source;",
        "",
        "<init>",
        "()V",
        "Script",
        "AppImage",
        "GitHub",
        "Flatpak",
        "FlatpakBundle",
        "Lcom/droiddeck/launcher/runtime/UserApps$Source$AppImage;",
        "Lcom/droiddeck/launcher/runtime/UserApps$Source$Flatpak;",
        "Lcom/droiddeck/launcher/runtime/UserApps$Source$FlatpakBundle;",
        "Lcom/droiddeck/launcher/runtime/UserApps$Source$GitHub;",
        "Lcom/droiddeck/launcher/runtime/UserApps$Source$Script;",
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


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/droiddeck/launcher/runtime/UserApps$Source;-><init>()V

    return-void
.end method

###### Class com.droiddeck.launcher.runtime.UserApps.Source.AppImage (com.droiddeck.launcher.runtime.UserApps$Source$AppImage)
.class public final Lcom/droiddeck/launcher/runtime/UserApps$Source$AppImage;
.super Lcom/droiddeck/launcher/runtime/UserApps$Source;
.source "UserApps.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/runtime/UserApps$Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppImage"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/droiddeck/launcher/runtime/UserApps$Source$AppImage;",
        "Lcom/droiddeck/launcher/runtime/UserApps$Source;",
        "file",
        "Ljava/io/File;",
        "<init>",
        "(Ljava/io/File;)V",
        "getFile",
        "()Ljava/io/File;",
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
.field private final file:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/runtime/UserApps$Source$AppImage;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 3
    .param p1, "file"    # Ljava/io/File;

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/runtime/UserApps$Source;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/droiddeck/launcher/runtime/UserApps$Source$AppImage;->file:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final getFile()Ljava/io/File;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/UserApps$Source$AppImage;->file:Ljava/io/File;

    return-object v0
.end method

###### Class com.droiddeck.launcher.runtime.UserApps.Source.Flatpak (com.droiddeck.launcher.runtime.UserApps$Source$Flatpak)
.class public final Lcom/droiddeck/launcher/runtime/UserApps$Source$Flatpak;
.super Lcom/droiddeck/launcher/runtime/UserApps$Source;
.source "UserApps.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/runtime/UserApps$Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Flatpak"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/droiddeck/launcher/runtime/UserApps$Source$Flatpak;",
        "Lcom/droiddeck/launcher/runtime/UserApps$Source;",
        "id",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
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
.field private final id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .param p1, "id"    # Ljava/lang/String;

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/runtime/UserApps$Source;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/droiddeck/launcher/runtime/UserApps$Source$Flatpak;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/UserApps$Source$Flatpak;->id:Ljava/lang/String;

    return-object v0
.end method

###### Class com.droiddeck.launcher.runtime.UserApps.Source.FlatpakBundle (com.droiddeck.launcher.runtime.UserApps$Source$FlatpakBundle)
.class public final Lcom/droiddeck/launcher/runtime/UserApps$Source$FlatpakBundle;
.super Lcom/droiddeck/launcher/runtime/UserApps$Source;
.source "UserApps.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/runtime/UserApps$Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FlatpakBundle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/droiddeck/launcher/runtime/UserApps$Source$FlatpakBundle;",
        "Lcom/droiddeck/launcher/runtime/UserApps$Source;",
        "file",
        "Ljava/io/File;",
        "<init>",
        "(Ljava/io/File;)V",
        "getFile",
        "()Ljava/io/File;",
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
.field private final file:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/runtime/UserApps$Source$FlatpakBundle;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 3
    .param p1, "file"    # Ljava/io/File;

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/runtime/UserApps$Source;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/droiddeck/launcher/runtime/UserApps$Source$FlatpakBundle;->file:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final getFile()Ljava/io/File;
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/UserApps$Source$FlatpakBundle;->file:Ljava/io/File;

    return-object v0
.end method

###### Class com.droiddeck.launcher.runtime.UserApps.Source.GitHub (com.droiddeck.launcher.runtime.UserApps$Source$GitHub)
.class public final Lcom/droiddeck/launcher/runtime/UserApps$Source$GitHub;
.super Lcom/droiddeck/launcher/runtime/UserApps$Source;
.source "UserApps.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/runtime/UserApps$Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GitHub"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/droiddeck/launcher/runtime/UserApps$Source$GitHub;",
        "Lcom/droiddeck/launcher/runtime/UserApps$Source;",
        "repo",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getRepo",
        "()Ljava/lang/String;",
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
.field private final repo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .param p1, "repo"    # Ljava/lang/String;

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/runtime/UserApps$Source;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/droiddeck/launcher/runtime/UserApps$Source$GitHub;->repo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getRepo()Ljava/lang/String;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/UserApps$Source$GitHub;->repo:Ljava/lang/String;

    return-object v0
.end method

###### Class com.droiddeck.launcher.runtime.UserApps.Source.Script (com.droiddeck.launcher.runtime.UserApps$Source$Script)
.class public final Lcom/droiddeck/launcher/runtime/UserApps$Source$Script;
.super Lcom/droiddeck/launcher/runtime/UserApps$Source;
.source "UserApps.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/runtime/UserApps$Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Script"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/droiddeck/launcher/runtime/UserApps$Source$Script;",
        "Lcom/droiddeck/launcher/runtime/UserApps$Source;",
        "file",
        "Ljava/io/File;",
        "<init>",
        "(Ljava/io/File;)V",
        "getFile",
        "()Ljava/io/File;",
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
.field private final file:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/runtime/UserApps$Source$Script;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 3
    .param p1, "file"    # Ljava/io/File;

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/runtime/UserApps$Source;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/droiddeck/launcher/runtime/UserApps$Source$Script;->file:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final getFile()Ljava/io/File;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/UserApps$Source$Script;->file:Ljava/io/File;

    return-object v0
.end method

###### Class com.droiddeck.launcher.runtime.UserApps.UpdateCheck (com.droiddeck.launcher.runtime.UserApps$UpdateCheck)
.class public abstract Lcom/droiddeck/launcher/runtime/UserApps$UpdateCheck;
.super Ljava/lang/Object;
.source "UserApps.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/runtime/UserApps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "UpdateCheck"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/runtime/UserApps$UpdateCheck$Available;,
        Lcom/droiddeck/launcher/runtime/UserApps$UpdateCheck$Current;,
        Lcom/droiddeck/launcher/runtime/UserApps$UpdateCheck$Failed;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0003\u0007\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/droiddeck/launcher/runtime/UserApps$UpdateCheck;",
        "",
        "<init>",
        "()V",
        "Current",
        "Available",
        "Failed",
        "Lcom/droiddeck/launcher/runtime/UserApps$UpdateCheck$Available;",
        "Lcom/droiddeck/launcher/runtime/UserApps$UpdateCheck$Current;",
        "Lcom/droiddeck/launcher/runtime/UserApps$UpdateCheck$Failed;",
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


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/droiddeck/launcher/runtime/UserApps$UpdateCheck;-><init>()V

    return-void
.end method

###### Class com.droiddeck.launcher.runtime.UserApps.UpdateCheck.Available (com.droiddeck.launcher.runtime.UserApps$UpdateCheck$Available)
.class public final Lcom/droiddeck/launcher/runtime/UserApps$UpdateCheck$Available;
.super Lcom/droiddeck/launcher/runtime/UserApps$UpdateCheck;
.source "UserApps.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/runtime/UserApps$UpdateCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Available"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/droiddeck/launcher/runtime/UserApps$UpdateCheck$Available;",
        "Lcom/droiddeck/launcher/runtime/UserApps$UpdateCheck;",
        "release",
        "Lcom/droiddeck/launcher/runtime/UserApps$Release;",
        "<init>",
        "(Lcom/droiddeck/launcher/runtime/UserApps$Release;)V",
        "getRelease",
        "()Lcom/droiddeck/launcher/runtime/UserApps$Release;",
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
.field private final release:Lcom/droiddeck/launcher/runtime/UserApps$Release;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/droiddeck/launcher/runtime/UserApps$Release;)V
    .registers 3
    .param p1, "release"    # Lcom/droiddeck/launcher/runtime/UserApps$Release;

    const-string v0, "release"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/runtime/UserApps$UpdateCheck;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/droiddeck/launcher/runtime/UserApps$UpdateCheck$Available;->release:Lcom/droiddeck/launcher/runtime/UserApps$Release;

    return-void
.end method


# virtual methods
.method public final getRelease()Lcom/droiddeck/launcher/runtime/UserApps$Release;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/UserApps$UpdateCheck$Available;->release:Lcom/droiddeck/launcher/runtime/UserApps$Release;

    return-object v0
.end method

###### Class com.droiddeck.launcher.runtime.UserApps.UpdateCheck.Current (com.droiddeck.launcher.runtime.UserApps$UpdateCheck$Current)
.class public final Lcom/droiddeck/launcher/runtime/UserApps$UpdateCheck$Current;
.super Lcom/droiddeck/launcher/runtime/UserApps$UpdateCheck;
.source "UserApps.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/runtime/UserApps$UpdateCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Current"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/droiddeck/launcher/runtime/UserApps$UpdateCheck$Current;",
        "Lcom/droiddeck/launcher/runtime/UserApps$UpdateCheck;",
        "tag",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getTag",
        "()Ljava/lang/String;",
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
.field private final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .param p1, "tag"    # Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/runtime/UserApps$UpdateCheck;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/droiddeck/launcher/runtime/UserApps$UpdateCheck$Current;->tag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getTag()Ljava/lang/String;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/UserApps$UpdateCheck$Current;->tag:Ljava/lang/String;

    return-object v0
.end method

###### Class com.droiddeck.launcher.runtime.UserApps.UpdateCheck.Failed (com.droiddeck.launcher.runtime.UserApps$UpdateCheck$Failed)
.class public final Lcom/droiddeck/launcher/runtime/UserApps$UpdateCheck$Failed;
.super Lcom/droiddeck/launcher/runtime/UserApps$UpdateCheck;
.source "UserApps.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/runtime/UserApps$UpdateCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/droiddeck/launcher/runtime/UserApps$UpdateCheck$Failed;",
        "Lcom/droiddeck/launcher/runtime/UserApps$UpdateCheck;",
        "message",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getMessage",
        "()Ljava/lang/String;",
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
.field private final message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .param p1, "message"    # Ljava/lang/String;

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/runtime/UserApps$UpdateCheck;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/droiddeck/launcher/runtime/UserApps$UpdateCheck$Failed;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/UserApps$UpdateCheck$Failed;->message:Ljava/lang/String;

    return-object v0
.end method

###### Class com.droiddeck.launcher.runtime.UserApps.WhenMappings (com.droiddeck.launcher.runtime.UserApps$WhenMappings)
.class public final synthetic Lcom/droiddeck/launcher/runtime/UserApps$WhenMappings;
.super Ljava/lang/Object;
.source "UserApps.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/runtime/UserApps;
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

    invoke-static {}, Lcom/droiddeck/launcher/runtime/UserApps$Kind;->values()[Lcom/droiddeck/launcher/runtime/UserApps$Kind;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lcom/droiddeck/launcher/runtime/UserApps$Kind;->SCRIPT:Lcom/droiddeck/launcher/runtime/UserApps$Kind;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/runtime/UserApps$Kind;->ordinal()I

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
    sget-object v1, Lcom/droiddeck/launcher/runtime/UserApps$Kind;->APPIMAGE:Lcom/droiddeck/launcher/runtime/UserApps$Kind;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/runtime/UserApps$Kind;->ordinal()I

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
    sget-object v1, Lcom/droiddeck/launcher/runtime/UserApps$Kind;->FLATPAK:Lcom/droiddeck/launcher/runtime/UserApps$Kind;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/runtime/UserApps$Kind;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_26} :catch_27

    goto :goto_28

    :catch_27
    move-exception v1

    :goto_28
    sput-object v0, Lcom/droiddeck/launcher/runtime/UserApps$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method

###### Class com.droiddeck.launcher.runtime.UserApps$$ExternalSyntheticLambda0 (com.droiddeck.launcher.runtime.UserApps$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/runtime/UserApps$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/droiddeck/launcher/runtime/UserApps$App;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lcom/droiddeck/launcher/runtime/UserApps$Release;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/droiddeck/launcher/runtime/UserApps$App;Ljava/lang/String;Lcom/droiddeck/launcher/runtime/UserApps$Release;Lkotlin/jvm/functions/Function2;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/runtime/UserApps$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/droiddeck/launcher/runtime/UserApps$$ExternalSyntheticLambda0;->f$1:Lcom/droiddeck/launcher/runtime/UserApps$App;

    iput-object p3, p0, Lcom/droiddeck/launcher/runtime/UserApps$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/droiddeck/launcher/runtime/UserApps$$ExternalSyntheticLambda0;->f$3:Lcom/droiddeck/launcher/runtime/UserApps$Release;

    iput-object p5, p0, Lcom/droiddeck/launcher/runtime/UserApps$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/UserApps$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/droiddeck/launcher/runtime/UserApps$$ExternalSyntheticLambda0;->f$1:Lcom/droiddeck/launcher/runtime/UserApps$App;

    iget-object v2, p0, Lcom/droiddeck/launcher/runtime/UserApps$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/droiddeck/launcher/runtime/UserApps$$ExternalSyntheticLambda0;->f$3:Lcom/droiddeck/launcher/runtime/UserApps$Release;

    iget-object v4, p0, Lcom/droiddeck/launcher/runtime/UserApps$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function2;

    move-object v5, p1

    check-cast v5, Ljava/io/File;

    invoke-static/range {v0 .. v5}, Lcom/droiddeck/launcher/runtime/UserApps;->$r8$lambda$1JGWggUA7MdQ270pARlQXI-IvKs(Landroid/content/Context;Lcom/droiddeck/launcher/runtime/UserApps$App;Ljava/lang/String;Lcom/droiddeck/launcher/runtime/UserApps$Release;Lkotlin/jvm/functions/Function2;Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.runtime.UserApps$$ExternalSyntheticLambda1 (com.droiddeck.launcher.runtime.UserApps$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/runtime/UserApps$$ExternalSyntheticLambda1;
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

    invoke-static {p1}, Lcom/droiddeck/launcher/runtime/UserApps;->$r8$lambda$n0U_6xBYmKAXm35CMrm7JumtWIo(Ljava/io/File;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.runtime.UserApps$$ExternalSyntheticLambda2 (com.droiddeck.launcher.runtime.UserApps$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/droiddeck/launcher/runtime/UserApps$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/runtime/UserApps$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/UserApps$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/internal/Ref$IntRef;

    check-cast p1, Ljava/io/File;

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/runtime/UserApps;->$r8$lambda$wYUY0O0FDe7vgpwiONhs4wmQ-SY(Lkotlin/jvm/internal/Ref$IntRef;Ljava/io/File;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.runtime.UserApps$$ExternalSyntheticLambda3 (com.droiddeck.launcher.runtime.UserApps$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/droiddeck/launcher/runtime/UserApps$$ExternalSyntheticLambda3;
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

    invoke-static {p1}, Lcom/droiddeck/launcher/runtime/UserApps;->$r8$lambda$hgWFnQF0AGkeGj68v9yYou3RCYY(Ljava/io/File;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.runtime.UserApps$$ExternalSyntheticLambda4 (com.droiddeck.launcher.runtime.UserApps$$ExternalSyntheticLambda4)
.class public final synthetic Lcom/droiddeck/launcher/runtime/UserApps$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/runtime/UserApps$$ExternalSyntheticLambda4;->f$0:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/UserApps$$ExternalSyntheticLambda4;->f$0:Lkotlin/jvm/functions/Function2;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/runtime/UserApps;->$r8$lambda$1pkh4oKN8jf7k6BWedAfapEhKPE(Lkotlin/jvm/functions/Function2;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.runtime.UserApps$$ExternalSyntheticLambda5 (com.droiddeck.launcher.runtime.UserApps$$ExternalSyntheticLambda5)
.class public final synthetic Lcom/droiddeck/launcher/runtime/UserApps$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/io/File;

.field public final synthetic f$4:Lcom/droiddeck/launcher/runtime/UserApps$Release;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/droiddeck/launcher/runtime/UserApps$Release;Lkotlin/jvm/functions/Function2;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/runtime/UserApps$$ExternalSyntheticLambda5;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/droiddeck/launcher/runtime/UserApps$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/droiddeck/launcher/runtime/UserApps$$ExternalSyntheticLambda5;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/droiddeck/launcher/runtime/UserApps$$ExternalSyntheticLambda5;->f$3:Ljava/io/File;

    iput-object p5, p0, Lcom/droiddeck/launcher/runtime/UserApps$$ExternalSyntheticLambda5;->f$4:Lcom/droiddeck/launcher/runtime/UserApps$Release;

    iput-object p6, p0, Lcom/droiddeck/launcher/runtime/UserApps$$ExternalSyntheticLambda5;->f$5:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/UserApps$$ExternalSyntheticLambda5;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/droiddeck/launcher/runtime/UserApps$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/droiddeck/launcher/runtime/UserApps$$ExternalSyntheticLambda5;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/droiddeck/launcher/runtime/UserApps$$ExternalSyntheticLambda5;->f$3:Ljava/io/File;

    iget-object v4, p0, Lcom/droiddeck/launcher/runtime/UserApps$$ExternalSyntheticLambda5;->f$4:Lcom/droiddeck/launcher/runtime/UserApps$Release;

    iget-object v5, p0, Lcom/droiddeck/launcher/runtime/UserApps$$ExternalSyntheticLambda5;->f$5:Lkotlin/jvm/functions/Function2;

    move-object v6, p1

    check-cast v6, Ljava/io/File;

    invoke-static/range {v0 .. v6}, Lcom/droiddeck/launcher/runtime/UserApps;->$r8$lambda$ZLwiMH8nXqYQ89A_Ig77PVGN0a8(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/droiddeck/launcher/runtime/UserApps$Release;Lkotlin/jvm/functions/Function2;Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.runtime.UserApps$$ExternalSyntheticLambda6 (com.droiddeck.launcher.runtime.UserApps$$ExternalSyntheticLambda6)
.class public final synthetic Lcom/droiddeck/launcher/runtime/UserApps$$ExternalSyntheticLambda6;
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

    invoke-static {p1}, Lcom/droiddeck/launcher/runtime/UserApps;->$r8$lambda$ZGQXA__HYcUTToxNSNgM54hBk8w(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.runtime.UserApps$$ExternalSyntheticLambda7 (com.droiddeck.launcher.runtime.UserApps$$ExternalSyntheticLambda7)
.class public final synthetic Lcom/droiddeck/launcher/runtime/UserApps$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/runtime/UserApps$$ExternalSyntheticLambda7;->f$0:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/UserApps$$ExternalSyntheticLambda7;->f$0:Lkotlin/jvm/functions/Function2;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/runtime/UserApps;->$r8$lambda$ODjlSK6T4M_Op2WQPxEDfzid9us(Lkotlin/jvm/functions/Function2;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.runtime.UserApps$$ExternalSyntheticLambda8 (com.droiddeck.launcher.runtime.UserApps$$ExternalSyntheticLambda8)
.class public final synthetic Lcom/droiddeck/launcher/runtime/UserApps$$ExternalSyntheticLambda8;
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

    iput-object p1, p0, Lcom/droiddeck/launcher/runtime/UserApps$$ExternalSyntheticLambda8;->f$0:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/droiddeck/launcher/runtime/UserApps$$ExternalSyntheticLambda8;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/UserApps$$ExternalSyntheticLambda8;->f$0:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/droiddeck/launcher/runtime/UserApps$$ExternalSyntheticLambda8;->f$1:Ljava/lang/String;

    check-cast p1, Ljava/lang/Float;

    invoke-static {v0, v1, p1}, Lcom/droiddeck/launcher/runtime/UserApps;->$r8$lambda$WCkpQbjiTsTkvYia0HmKCXChDWc(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/Float;)V

    return-void
.end method

###### Class com.droiddeck.launcher.runtime.UserApps$$ExternalSyntheticLambda9 (com.droiddeck.launcher.runtime.UserApps$$ExternalSyntheticLambda9)
.class public final synthetic Lcom/droiddeck/launcher/runtime/UserApps$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/runtime/UserApps$$ExternalSyntheticLambda9;->f$0:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/UserApps$$ExternalSyntheticLambda9;->f$0:Lkotlin/jvm/functions/Function2;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/runtime/UserApps;->$r8$lambda$QWMYQ3iNWP6SQ_Ry0OmqEWvBMGs(Lkotlin/jvm/functions/Function2;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.runtime.UserApps$githubIcons$$inlined$compareByDescending$1 (com.droiddeck.launcher.runtime.UserApps$githubIcons$$inlined$compareByDescending$1)
.class public final Lcom/droiddeck/launcher/runtime/UserApps$githubIcons$$inlined$compareByDescending$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/runtime/UserApps;->githubIcons(Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1\n+ 2 UserApps.kt\ncom/droiddeck/launcher/runtime/UserApps\n*L\n1#1,121:1\n393#2:122\n*E\n"
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


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 121
    move-object v0, p2

    check-cast v0, Lkotlin/Triple;

    .local v0, "it":Lkotlin/Triple;
    const/4 v1, 0x0

    .line 122
    .local v1, "$i$a$-compareByDescending-UserApps$githubIcons$images$2":I
    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    .line 121
    .end local v0    # "it":Lkotlin/Triple;
    .end local v1    # "$i$a$-compareByDescending-UserApps$githubIcons$images$2":I
    move-object v0, p1

    check-cast v0, Lkotlin/Triple;

    .restart local v0    # "it":Lkotlin/Triple;
    const/4 v1, 0x0

    .line 122
    .restart local v1    # "$i$a$-compareByDescending-UserApps$githubIcons$images$2":I
    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 121
    .end local v0    # "it":Lkotlin/Triple;
    .end local v1    # "$i$a$-compareByDescending-UserApps$githubIcons$images$2":I
    invoke-static {v2, v3}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

###### Class com.droiddeck.launcher.runtime.UserApps$githubIcons$$inlined$thenByDescending$1 (com.droiddeck.launcher.runtime.UserApps$githubIcons$$inlined$thenByDescending$1)
.class public final Lcom/droiddeck/launcher/runtime/UserApps$githubIcons$$inlined$thenByDescending$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/runtime/UserApps;->githubIcons(Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$1\n+ 2 UserApps.kt\ncom/droiddeck/launcher/runtime/UserApps\n*L\n1#1,171:1\n393#2:172\n*E\n"
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


# instance fields
.field final synthetic $this_thenByDescending:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .registers 2

    iput-object p1, p0, Lcom/droiddeck/launcher/runtime/UserApps$githubIcons$$inlined$thenByDescending$1;->$this_thenByDescending:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/UserApps$githubIcons$$inlined$thenByDescending$1;->$this_thenByDescending:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 171
    .local v0, "previousCompare":I
    if-eqz v0, :cond_a

    move v1, v0

    goto :goto_22

    :cond_a
    move-object v1, p2

    check-cast v1, Lkotlin/Triple;

    .local v1, "it":Lkotlin/Triple;
    const/4 v2, 0x0

    .line 172
    .local v2, "$i$a$-thenByDescending-UserApps$githubIcons$images$3":I
    invoke-virtual {v1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 171
    .end local v1    # "it":Lkotlin/Triple;
    .end local v2    # "$i$a$-thenByDescending-UserApps$githubIcons$images$3":I
    move-object v1, p1

    check-cast v1, Lkotlin/Triple;

    .restart local v1    # "it":Lkotlin/Triple;
    const/4 v2, 0x0

    .line 172
    .restart local v2    # "$i$a$-thenByDescending-UserApps$githubIcons$images$3":I
    invoke-virtual {v1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    .line 171
    .end local v1    # "it":Lkotlin/Triple;
    .end local v2    # "$i$a$-thenByDescending-UserApps$githubIcons$images$3":I
    invoke-static {v3, v4}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    :goto_22
    return v1
.end method

###### Class com.droiddeck.launcher.runtime.UserApps$list$$inlined$sortedBy$1 (com.droiddeck.launcher.runtime.UserApps$list$$inlined$sortedBy$1)
.class public final Lcom/droiddeck/launcher/runtime/UserApps$list$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/runtime/UserApps;->list(Landroid/content/Context;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 UserApps.kt\ncom/droiddeck/launcher/runtime/UserApps\n*L\n1#1,102:1\n113#2:103\n*E\n"
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


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 9
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    move-object v0, p1

    check-cast v0, Lcom/droiddeck/launcher/runtime/UserApps$App;

    .local v0, "it":Lcom/droiddeck/launcher/runtime/UserApps$App;
    const/4 v1, 0x0

    .line 103
    .local v1, "$i$a$-sortedBy-UserApps$list$1":I
    invoke-virtual {v0}, Lcom/droiddeck/launcher/runtime/UserApps$App;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toLowerCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .end local v0    # "it":Lcom/droiddeck/launcher/runtime/UserApps$App;
    .end local v1    # "$i$a$-sortedBy-UserApps$list$1":I
    check-cast v2, Ljava/lang/Comparable;

    move-object v0, p2

    check-cast v0, Lcom/droiddeck/launcher/runtime/UserApps$App;

    .restart local v0    # "it":Lcom/droiddeck/launcher/runtime/UserApps$App;
    const/4 v1, 0x0

    .line 103
    .restart local v1    # "$i$a$-sortedBy-UserApps$list$1":I
    invoke-virtual {v0}, Lcom/droiddeck/launcher/runtime/UserApps$App;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .end local v0    # "it":Lcom/droiddeck/launcher/runtime/UserApps$App;
    .end local v1    # "$i$a$-sortedBy-UserApps$list$1":I
    check-cast v4, Ljava/lang/Comparable;

    invoke-static {v2, v4}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
