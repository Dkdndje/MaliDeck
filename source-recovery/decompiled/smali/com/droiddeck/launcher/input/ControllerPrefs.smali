###### Class com.droiddeck.launcher.input.ControllerPrefs (com.droiddeck.launcher.input.ControllerPrefs)
.class public final Lcom/droiddeck/launcher/input/ControllerPrefs;
.super Ljava/lang/Object;
.source "ControllerPrefs.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;,
        Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;,
        Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControllerPrefs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControllerPrefs.kt\ncom/droiddeck/launcher/input/ControllerPrefs\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,396:1\n1#2:397\n1#2:436\n1#2:439\n1557#3:398\n1628#3,3:399\n1187#3,2:402\n1261#3,4:404\n1755#3,3:408\n774#3:411\n865#3,2:412\n1863#3,2:414\n1611#3,9:416\n1863#3:425\n1611#3,9:426\n1863#3:435\n1864#3:437\n1620#3:438\n1864#3:440\n1620#3:441\n295#3,2:442\n360#3,7:444\n827#3:451\n855#3,2:452\n1755#3,3:454\n1557#3:457\n1628#3,3:458\n1557#3:461\n1628#3,3:462\n1755#3,3:465\n1557#3:468\n1628#3,3:469\n295#3,2:472\n827#3:474\n855#3,2:475\n1557#3:477\n1628#3,3:478\n1557#3:481\n1628#3,3:482\n774#3:485\n865#3,2:486\n1863#3,2:488\n*S KotlinDebug\n*F\n+ 1 ControllerPrefs.kt\ncom/droiddeck/launcher/input/ControllerPrefs\n*L\n130#1:436\n128#1:439\n71#1:398\n71#1:399,3\n72#1:402,2\n72#1:404,4\n77#1:408,3\n85#1:411\n85#1:412,2\n85#1:414,2\n128#1:416,9\n128#1:425\n130#1:426,9\n130#1:435\n130#1:437\n130#1:438\n128#1:440\n128#1:441\n258#1:442,2\n262#1:444,7\n277#1:451\n277#1:452,2\n287#1:454,3\n297#1:457\n297#1:458,3\n304#1:461\n304#1:462,3\n315#1:465,3\n361#1:468\n361#1:469,3\n368#1:472,2\n369#1:474\n369#1:475,2\n380#1:477\n380#1:478,3\n387#1:481\n387#1:482,3\n393#1:485\n393#1:486,2\n393#1:488,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0010\u0007\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008 \u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0003mnoB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0015\u001a\n \u0017*\u0004\u0018\u00010\u00160\u00162\u0006\u0010\u0018\u001a\u00020\u0019H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0018\u001a\u00020\u0019J\u0016\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u0007J\u001e\u0010 \u001a\u00020!2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0007J\u000e\u0010\"\u001a\u00020!2\u0006\u0010\u0018\u001a\u00020\u0019J\u0016\u0010#\u001a\u00020!2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\u0005J\u0016\u0010%\u001a\u00020!2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010&\u001a\u00020\u0005J\u0016\u0010\'\u001a\u00020!2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010&\u001a\u00020\u0005J\u0016\u0010(\u001a\u00020!2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010)\u001a\u00020*J\u0016\u0010+\u001a\u00020!2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010)\u001a\u00020*J\u000e\u0010,\u001a\u00020*2\u0006\u0010\u0018\u001a\u00020\u0019J\u0016\u0010-\u001a\u00020!2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010)\u001a\u00020*J\u0016\u0010.\u001a\u00020!2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010)\u001a\u00020*J\u0016\u0010/\u001a\u00020!2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010)\u001a\u00020*J\u0016\u00100\u001a\u00020!2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010)\u001a\u00020*J6\u00101\u001a\u001a\u0012\u0004\u0012\u00020\u0007\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u0002030\n022\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u00104\u001a\u00020\u00052\u0006\u00105\u001a\u00020\u0005J>\u00106\u001a\u00020!2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u00104\u001a\u00020\u00052\u0006\u00105\u001a\u00020\u00052\u001e\u00107\u001a\u001a\u0012\u0004\u0012\u00020\u0007\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u0002030\n02J\u001e\u00108\u001a\u00020!2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u00104\u001a\u00020\u00052\u0006\u00105\u001a\u00020\u0005J\u000e\u00109\u001a\u00020!2\u0006\u0010\u0018\u001a\u00020\u0019J\u001d\u0010F\u001a\n \u0017*\u0004\u0018\u00010G0G2\u0006\u0010H\u001a\u00020IH\u0002\u00a2\u0006\u0002\u0010JJ\u0012\u0010K\u001a\u0004\u0018\u00010I2\u0006\u0010L\u001a\u00020GH\u0002J\u0010\u0010M\u001a\u00020!2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0016\u0010N\u001a\u00020\u00072\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020P0\tH\u0002J\u0014\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020P0\t2\u0006\u0010\u0018\u001a\u00020\u0019J\u0018\u0010R\u001a\u0004\u0018\u00010P2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u0007J\u0016\u0010S\u001a\u00020!2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u00101\u001a\u00020PJ\u0016\u0010T\u001a\u00020P2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010U\u001a\u00020\u0007J\u0016\u0010V\u001a\u00020!2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u0007J\u001e\u0010W\u001a\u00020!2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u00072\u0006\u0010U\u001a\u00020\u0007J\u000e\u0010X\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0019J\u0016\u0010Y\u001a\u00020!2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u0007J6\u0010Z\u001a\u00020!2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u00072\u001e\u00107\u001a\u001a\u0012\u0004\u0012\u00020\u0007\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u0002030\n02J\u0016\u0010[\u001a\u00020!2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u0007J,\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020I0\t2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010]\u001a\u00020\u00072\u000c\u0010^\u001a\u0008\u0012\u0004\u0012\u00020I0\tH\u0002J6\u0010_\u001a\u0008\u0012\u0004\u0012\u00020I0\t2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010]\u001a\u00020\u00072\u0006\u0010`\u001a\u00020\u00052\u0006\u0010a\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0007J\u001c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020I0\t2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010]\u001a\u00020\u0007J&\u0010c\u001a\u00020!2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010]\u001a\u00020\u00072\u0006\u0010d\u001a\u00020\u00072\u0006\u0010e\u001a\u00020\u0005J\u001e\u0010f\u001a\u00020!2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010]\u001a\u00020\u00072\u0006\u0010d\u001a\u00020\u0007J\u000e\u0010g\u001a\u00020\u00072\u0006\u0010H\u001a\u00020IJ&\u0010h\u001a\u00020!2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010]\u001a\u00020\u00072\u0006\u0010i\u001a\u00020\u00072\u0006\u0010e\u001a\u00020\u0005J&\u0010j\u001a\u00020!2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010]\u001a\u00020\u00072\u0006\u0010i\u001a\u00020\u00072\u0006\u0010k\u001a\u000203J\u000e\u0010l\u001a\u00020!2\u0006\u0010\u0018\u001a\u00020\u0019R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R#\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR#\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000cR#\u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000cR\u000e\u0010:\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006p"
    }
    d2 = {
        "Lcom/droiddeck/launcher/input/ControllerPrefs;",
        "",
        "<init>",
        "()V",
        "STEAM_BLUE",
        "",
        "OFF",
        "",
        "tints",
        "",
        "Lkotlin/Pair;",
        "getTints",
        "()Ljava/util/List;",
        "opacities",
        "getOpacities",
        "sizes",
        "getSizes",
        "mappable",
        "getMappable",
        "targets",
        "getTargets",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "context",
        "Landroid/content/Context;",
        "prefs$app_debug",
        "(Landroid/content/Context;)Landroid/content/SharedPreferences;",
        "read",
        "Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;",
        "target",
        "id",
        "setTarget",
        "",
        "resetMapping",
        "setTint",
        "tint",
        "setOpacity",
        "percent",
        "setSize",
        "setStickClick",
        "on",
        "",
        "setAdaptiveSticks",
        "rumbleEnabled",
        "setRumble",
        "setSteamButton",
        "setQamButton",
        "setKeyboardButton",
        "layout",
        "",
        "",
        "width",
        "height",
        "setLayout",
        "positions",
        "resetLayout",
        "resetAll",
        "LAYOUT_DEFAULT",
        "KIND_KEY",
        "KIND_MOUSE_LEFT",
        "KIND_MOUSE_RIGHT",
        "KIND_MOUSE_MIDDLE",
        "KIND_WASD",
        "KIND_TOUCHPAD",
        "KIND_GAMEPAD_BTN",
        "KIND_MOUSE_STICK",
        "SHAPE_CIRCLE",
        "SHAPE_ROUNDED",
        "SHAPE_SQUARE",
        "customJson",
        "Lorg/json/JSONObject;",
        "c",
        "Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;",
        "(Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;)Lorg/json/JSONObject;",
        "decodeCustoms",
        "o",
        "migrate",
        "layoutsJson",
        "list",
        "Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;",
        "layouts",
        "layoutById",
        "putLayout",
        "newLayout",
        "name",
        "removeLayout",
        "renameLayout",
        "activeLayoutId",
        "setActiveLayout",
        "setLayoutPositions",
        "clearLayoutPositions",
        "insert",
        "layoutId",
        "controls",
        "addControl",
        "kind",
        "code",
        "addDpad",
        "setControlShape",
        "controlId",
        "shape",
        "removeControl",
        "groupOf",
        "setGroupShape",
        "group",
        "setGroupScale",
        "scale",
        "resetAllLayouts",
        "Settings",
        "Custom",
        "Layout",
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

.field public static final INSTANCE:Lcom/droiddeck/launcher/input/ControllerPrefs;

.field public static final KIND_GAMEPAD_BTN:I = 0x6

.field public static final KIND_KEY:I = 0x0

.field public static final KIND_MOUSE_LEFT:I = 0x1

.field public static final KIND_MOUSE_MIDDLE:I = 0x3

.field public static final KIND_MOUSE_RIGHT:I = 0x2

.field public static final KIND_MOUSE_STICK:I = 0x7

.field public static final KIND_TOUCHPAD:I = 0x5

.field public static final KIND_WASD:I = 0x4

.field public static final LAYOUT_DEFAULT:Ljava/lang/String; = "default"

.field public static final OFF:Ljava/lang/String; = "off"

.field public static final SHAPE_CIRCLE:I = 0x0

.field public static final SHAPE_ROUNDED:I = 0x1

.field public static final SHAPE_SQUARE:I = 0x2

.field public static final STEAM_BLUE:I = -0xe56001

.field private static final mappable:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final opacities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final sizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final targets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final tints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$sf1ygZxdlwIsSKxXgLIIAzbhGzQ(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/input/ControllerPrefs;->setLayout$lambda$13(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .registers 16

    new-instance v0, Lcom/droiddeck/launcher/input/ControllerPrefs;

    invoke-direct {v0}, Lcom/droiddeck/launcher/input/ControllerPrefs;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/input/ControllerPrefs;->INSTANCE:Lcom/droiddeck/launcher/input/ControllerPrefs;

    .line 10
    nop

    .line 11
    const/16 v0, 0x8

    new-array v1, v0, [Lkotlin/Pair;

    const v2, -0xe56001

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/droiddeck/launcher/R$string;->ctrl_tint_steam_blue:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 12
    const v2, -0x993f0c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v4, Lcom/droiddeck/launcher/R$string;->ctrl_tint_sky:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 11
    nop

    .line 13
    const v2, -0x17110c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v5, Lcom/droiddeck/launcher/R$string;->ctrl_tint_white:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 11
    nop

    .line 14
    const v2, -0x388201

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v6, Lcom/droiddeck/launcher/R$string;->ctrl_tint_violet:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    .line 11
    nop

    .line 15
    const v2, -0xc2237c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v7, Lcom/droiddeck/launcher/R$string;->ctrl_tint_green:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    .line 11
    nop

    .line 16
    const/16 v2, -0x58da

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v8, Lcom/droiddeck/launcher/R$string;->ctrl_tint_amber:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v8, 0x5

    aput-object v2, v1, v8

    .line 11
    nop

    .line 17
    const v2, -0xadae

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v9, Lcom/droiddeck/launcher/R$string;->ctrl_tint_red:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v9, 0x6

    aput-object v2, v1, v9

    .line 11
    nop

    .line 18
    const v2, -0x904b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v10, Lcom/droiddeck/launcher/R$string;->ctrl_tint_pink:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v10, 0x7

    aput-object v2, v1, v10

    .line 11
    nop

    .line 10
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/droiddeck/launcher/input/ControllerPrefs;->tints:Ljava/util/List;

    .line 21
    new-array v1, v7, [Ljava/lang/Integer;

    const/16 v2, 0x28

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/16 v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/16 v2, 0x50

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const/16 v11, 0x64

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v1, v6

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/droiddeck/launcher/input/ControllerPrefs;->opacities:Ljava/util/List;

    .line 23
    new-array v1, v8, [Ljava/lang/Integer;

    aput-object v2, v1, v3

    const/16 v2, 0x5a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object v11, v1, v5

    const/16 v2, 0x6e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const/16 v2, 0x7d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/droiddeck/launcher/input/ControllerPrefs;->sizes:Ljava/util/List;

    .line 25
    nop

    .line 26
    const/16 v1, 0xa

    new-array v2, v1, [Lkotlin/Pair;

    sget v11, Lcom/droiddeck/launcher/R$string;->ctrl_button_a:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "a"

    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v2, v3

    sget v11, Lcom/droiddeck/launcher/R$string;->ctrl_button_b:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "b"

    invoke-static {v13, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v2, v4

    sget v11, Lcom/droiddeck/launcher/R$string;->ctrl_button_x:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v14, "x"

    invoke-static {v14, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v2, v5

    sget v11, Lcom/droiddeck/launcher/R$string;->ctrl_button_y:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v15, "y"

    invoke-static {v15, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v2, v6

    .line 27
    sget v11, Lcom/droiddeck/launcher/R$string;->ctrl_button_lb:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v1, "lb"

    invoke-static {v1, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v2, v7

    .line 26
    nop

    .line 27
    sget v11, Lcom/droiddeck/launcher/R$string;->ctrl_button_rb:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v7, "rb"

    invoke-static {v7, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v2, v8

    .line 26
    nop

    .line 27
    sget v11, Lcom/droiddeck/launcher/R$string;->ctrl_button_lt:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v8, "lt"

    invoke-static {v8, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v2, v9

    .line 26
    nop

    .line 27
    sget v11, Lcom/droiddeck/launcher/R$string;->ctrl_button_rt:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v9, "rt"

    invoke-static {v9, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v2, v10

    .line 26
    nop

    .line 28
    sget v11, Lcom/droiddeck/launcher/R$string;->ctrl_button_view:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v10, "select"

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v2, v0

    .line 26
    nop

    .line 28
    sget v11, Lcom/droiddeck/launcher/R$string;->ctrl_button_menu:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v0, "start"

    invoke-static {v0, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v11, 0x9

    aput-object v0, v2, v11

    .line 26
    nop

    .line 25
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/input/ControllerPrefs;->mappable:Ljava/util/List;

    .line 31
    nop

    .line 32
    const/16 v0, 0x12

    new-array v0, v0, [Lkotlin/Pair;

    sget v2, Lcom/droiddeck/launcher/R$string;->ctrl_target_a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v12, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v3

    sget v2, Lcom/droiddeck/launcher/R$string;->ctrl_target_b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v13, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v4

    sget v2, Lcom/droiddeck/launcher/R$string;->ctrl_target_x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v5

    sget v2, Lcom/droiddeck/launcher/R$string;->ctrl_target_y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v6

    .line 33
    sget v2, Lcom/droiddeck/launcher/R$string;->ctrl_target_lb:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 32
    nop

    .line 33
    sget v1, Lcom/droiddeck/launcher/R$string;->ctrl_target_rb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 32
    nop

    .line 33
    sget v1, Lcom/droiddeck/launcher/R$string;->ctrl_target_lt:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 32
    nop

    .line 33
    sget v1, Lcom/droiddeck/launcher/R$string;->ctrl_target_rt:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 32
    nop

    .line 34
    sget v1, Lcom/droiddeck/launcher/R$string;->ctrl_target_l3:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "l3"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 32
    nop

    .line 34
    sget v1, Lcom/droiddeck/launcher/R$string;->ctrl_target_r3:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "r3"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v11

    .line 32
    nop

    .line 34
    sget v1, Lcom/droiddeck/launcher/R$string;->ctrl_target_view:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 32
    nop

    .line 34
    sget v1, Lcom/droiddeck/launcher/R$string;->ctrl_target_menu:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "start"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 32
    nop

    .line 34
    sget v1, Lcom/droiddeck/launcher/R$string;->ctrl_target_steam:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "guide"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 32
    nop

    .line 35
    sget v1, Lcom/droiddeck/launcher/R$string;->ctrl_target_up:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "up"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 32
    nop

    .line 35
    sget v1, Lcom/droiddeck/launcher/R$string;->ctrl_target_down:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "down"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 32
    nop

    .line 35
    sget v1, Lcom/droiddeck/launcher/R$string;->ctrl_target_left:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "left"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 32
    nop

    .line 35
    sget v1, Lcom/droiddeck/launcher/R$string;->ctrl_target_right:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "right"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 32
    nop

    .line 36
    sget v1, Lcom/droiddeck/launcher/R$string;->ctrl_target_hidden:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "off"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 32
    nop

    .line 31
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/input/ControllerPrefs;->targets:Ljava/util/List;

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/input/ControllerPrefs;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic addControl$default(Lcom/droiddeck/launcher/input/ControllerPrefs;Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .registers 14

    .line 323
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_6

    const-string p5, ""

    :cond_6
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/droiddeck/launcher/input/ControllerPrefs;->addControl(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final customJson(Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;)Lorg/json/JSONObject;
    .registers 6
    .param p1, "c"    # Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;

    .line 188
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 189
    const-string v1, "id"

    invoke-virtual {p1}, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "kind"

    invoke-virtual {p1}, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->getKind()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "code"

    invoke-virtual {p1}, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->getCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 190
    const-string v1, "label"

    invoke-virtual {p1}, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "shape"

    invoke-virtual {p1}, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->getShape()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 191
    const-string v1, "target"

    invoke-virtual {p1}, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->getTarget()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "group"

    invoke-virtual {p1}, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->getGroup()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->getX()F

    move-result v1

    float-to-double v1, v1

    const-string v3, "x"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->getY()F

    move-result v1

    float-to-double v1, v1

    const-string v3, "y"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    .line 192
    invoke-virtual {p1}, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->getScale()F

    move-result v1

    float-to-double v1, v1

    const-string v3, "scale"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private final decodeCustoms(Lorg/json/JSONObject;)Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;
    .registers 18
    .param p1, "o"    # Lorg/json/JSONObject;

    .line 195
    move-object/from16 v1, p1

    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v0, p0

    check-cast v0, Lcom/droiddeck/launcher/input/ControllerPrefs;

    .line 397
    .local v0, "$this$decodeCustoms_u24lambda_u2414":Lcom/droiddeck/launcher/input/ControllerPrefs;
    const/4 v2, 0x0

    .line 195
    .local v2, "$i$a$-runCatching-ControllerPrefs$decodeCustoms$kind$1":I
    const-string v3, "kind"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .end local v0    # "$this$decodeCustoms_u24lambda_u2414":Lcom/droiddeck/launcher/input/ControllerPrefs;
    .end local v2    # "$i$a$-runCatching-ControllerPrefs$decodeCustoms$kind$1":I
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_2 .. :try_end_17} :catchall_18

    goto :goto_23

    :catchall_18
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_23
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2b

    move-object v0, v3

    :cond_2b
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_14a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v2, v0

    .line 196
    .local v2, "kind":I
    const/4 v4, 0x0

    if-ltz v2, :cond_3d

    const/16 v0, 0x8

    if-ge v2, v0, :cond_3d

    const/4 v0, 0x1

    goto :goto_3e

    :cond_3d
    move v0, v4

    :goto_3e
    if-nez v0, :cond_41

    return-object v3

    .line 197
    :cond_41
    :try_start_41
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v0, p0

    check-cast v0, Lcom/droiddeck/launcher/input/ControllerPrefs;

    .line 397
    .local v0, "$this$decodeCustoms_u24lambda_u2415":Lcom/droiddeck/launcher/input/ControllerPrefs;
    const/4 v5, 0x0

    .line 197
    .local v5, "$i$a$-runCatching-ControllerPrefs$decodeCustoms$shape$1":I
    const-string v6, "shape"

    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .end local v0    # "$this$decodeCustoms_u24lambda_u2415":Lcom/droiddeck/launcher/input/ControllerPrefs;
    .end local v5    # "$i$a$-runCatching-ControllerPrefs$decodeCustoms$shape$1":I
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_56
    .catchall {:try_start_41 .. :try_end_56} :catchall_57

    goto :goto_62

    :catchall_57
    move-exception v0

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6d

    move-object v0, v5

    :cond_6d
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x2

    invoke-static {v0, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v15

    .line 198
    .local v15, "shape":I
    nop

    .line 199
    :try_start_79
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v0, p0

    check-cast v0, Lcom/droiddeck/launcher/input/ControllerPrefs;

    .line 397
    .local v0, "$this$decodeCustoms_u24lambda_u2416":Lcom/droiddeck/launcher/input/ControllerPrefs;
    const/4 v5, 0x0

    .line 199
    .local v5, "$i$a$-runCatching-ControllerPrefs$decodeCustoms$1":I
    const-string v6, "id"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .end local v0    # "$this$decodeCustoms_u24lambda_u2416":Lcom/droiddeck/launcher/input/ControllerPrefs;
    .end local v5    # "$i$a$-runCatching-ControllerPrefs$decodeCustoms$1":I
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8a
    .catchall {:try_start_79 .. :try_end_8a} :catchall_8b

    goto :goto_96

    :catchall_8b
    move-exception v0

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_96
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9d

    move-object v0, v3

    :cond_9d
    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_a3

    return-object v3

    .line 200
    :cond_a3
    nop

    .line 201
    :try_start_a4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v0, p0

    check-cast v0, Lcom/droiddeck/launcher/input/ControllerPrefs;

    .line 397
    .local v0, "$this$decodeCustoms_u24lambda_u2417":Lcom/droiddeck/launcher/input/ControllerPrefs;
    const/4 v3, 0x0

    .line 201
    .local v3, "$i$a$-runCatching-ControllerPrefs$decodeCustoms$2":I
    const-string v6, "code"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .end local v0    # "$this$decodeCustoms_u24lambda_u2417":Lcom/droiddeck/launcher/input/ControllerPrefs;
    .end local v3    # "$i$a$-runCatching-ControllerPrefs$decodeCustoms$2":I
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b9
    .catchall {:try_start_a4 .. :try_end_b9} :catchall_ba

    goto :goto_c5

    :catchall_ba
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_c5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d0

    move-object v0, v3

    :cond_d0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 202
    const-string v0, "label"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "optString(...)"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    nop

    .line 204
    const-string v3, "target"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    const-string v3, "group"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    const-string v3, "x"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    const/high16 v4, -0x40800000    # -1.0f

    if-eqz v3, :cond_10b

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move v12, v3

    goto :goto_10c

    :cond_10b
    move v12, v4

    .line 207
    :goto_10c
    const-string v3, "y"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_121

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move v13, v3

    goto :goto_122

    :cond_121
    move v13, v4

    .line 208
    :goto_122
    const-string v3, "scale"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_136

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_138

    :cond_136
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_138
    const v3, 0x3ecccccd    # 0.4f

    const/high16 v4, 0x40200000    # 2.5f

    invoke-static {v0, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v14

    .line 198
    new-instance v0, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;

    move-object v4, v0

    move v6, v2

    move v9, v15

    invoke-direct/range {v4 .. v14}, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;FFF)V

    return-object v0

    .line 195
    .end local v2    # "kind":I
    .end local v15    # "shape":I
    :cond_14a
    return-object v3
.end method

.method private final insert(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 26
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "layoutId"    # Ljava/lang/String;
    .param p3, "controls"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;",
            ">;"
        }
    .end annotation

    .line 308
    const-string v0, "default"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 309
    :cond_f
    invoke-direct/range {p0 .. p1}, Lcom/droiddeck/launcher/input/ControllerPrefs;->migrate(Landroid/content/Context;)V

    .line 310
    invoke-virtual/range {p0 .. p2}, Lcom/droiddeck/launcher/input/ControllerPrefs;->layoutById(Landroid/content/Context;Ljava/lang/String;)Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;

    move-result-object v2

    if-nez v2, :cond_1d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 311
    .local v2, "l":Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;
    :cond_1d
    invoke-virtual {v2}, Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;->getControls()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 312
    .local v0, "list":Ljava/util/List;
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_bd

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;

    .line 313
    .local v4, "c":Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;
    const/4 v5, 0x0

    .local v5, "id":Ljava/lang/Object;
    invoke-virtual {v4}, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->getId()Ljava/lang/String;

    move-result-object v5

    .line 314
    const/4 v6, 0x2

    move-object v15, v5

    move v14, v6

    .line 315
    .end local v5    # "id":Ljava/lang/Object;
    .local v14, "n":I
    .local v15, "id":Ljava/lang/Object;
    :goto_3f
    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 465
    .local v6, "$i$f$any":I
    instance-of v7, v5, Ljava/util/Collection;

    const/4 v8, 0x0

    if-eqz v7, :cond_52

    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_52

    goto :goto_71

    .line 466
    :cond_52
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_56
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_70

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;

    .local v10, "it":Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;
    const/4 v11, 0x0

    .line 315
    .local v11, "$i$a$-any-ControllerPrefs$insert$1":I
    invoke-virtual {v10}, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 466
    .end local v10    # "it":Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;
    .end local v11    # "$i$a$-any-ControllerPrefs$insert$1":I
    if-eqz v10, :cond_56

    const/4 v8, 0x1

    goto :goto_71

    .line 467
    .end local v9    # "element$iv":Ljava/lang/Object;
    :cond_70
    nop

    .end local v5    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$any":I
    :goto_71
    if-eqz v8, :cond_91

    .line 315
    invoke-virtual {v4}, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->getId()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v14, v14, 0x1

    goto :goto_3f

    .line 316
    :cond_91
    move-object v13, v0

    check-cast v13, Ljava/util/Collection;

    const/16 v16, 0x3fe

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v5, v4

    move-object v6, v15

    move-object/from16 v21, v13

    move/from16 v13, v18

    move/from16 v18, v14

    .end local v14    # "n":I
    .local v18, "n":I
    move/from16 v14, v19

    move-object/from16 v19, v15

    .end local v15    # "id":Ljava/lang/Object;
    .local v19, "id":Ljava/lang/Object;
    move/from16 v15, v20

    invoke-static/range {v5 .. v17}, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->copy$default(Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;FFFILjava/lang/Object;)Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;

    move-result-object v5

    move-object/from16 v6, v21

    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2b

    .line 318
    .end local v4    # "c":Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;
    .end local v18    # "n":I
    .end local v19    # "id":Ljava/lang/Object;
    :cond_bd
    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v0

    invoke-static/range {v2 .. v7}, Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;->copy$default(Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;

    move-result-object v3

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-virtual {v4, v5, v3}, Lcom/droiddeck/launcher/input/ControllerPrefs;->putLayout(Landroid/content/Context;Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;)V

    .line 319
    return-object v0
.end method

.method private final layoutsJson(Ljava/util/List;)Ljava/lang/String;
    .registers 9
    .param p1, "list"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 230
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 231
    .local v0, "array":Lorg/json/JSONArray;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;

    .line 232
    .local v2, "l":Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 233
    .local v3, "controls":Lorg/json/JSONArray;
    invoke-virtual {v2}, Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;->getControls()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;

    .local v5, "c":Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;
    invoke-direct {p0, v5}, Lcom/droiddeck/launcher/input/ControllerPrefs;->customJson(Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_22

    .line 234
    .end local v5    # "c":Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;
    :cond_36
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "id"

    invoke-virtual {v2}, Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "name"

    invoke-virtual {v2}, Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "controls"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .end local v3    # "controls":Lorg/json/JSONArray;
    goto :goto_9

    .line 236
    .end local v2    # "l":Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;
    :cond_59
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private final migrate(Landroid/content/Context;)V
    .registers 16
    .param p1, "context"    # Landroid/content/Context;

    .line 214
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/input/ControllerPrefs;->prefs$app_debug(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 215
    .local v0, "p":Landroid/content/SharedPreferences;
    const-string v1, "controllerLayouts"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    return-void

    .line 216
    :cond_d
    const-string v2, "customControls"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 217
    .local v4, "legacy":Ljava/lang/String;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .local v5, "list":Ljava/util/ArrayList;
    if-eqz v4, :cond_41

    move-object v6, v4

    .line 397
    .local v6, "it":Ljava/lang/String;
    const/4 v7, 0x0

    .line 218
    .local v7, "$i$a$-let-ControllerPrefs$migrate$array$1":I
    sget-object v8, Lcom/droiddeck/launcher/input/ControllerPrefs;->INSTANCE:Lcom/droiddeck/launcher/input/ControllerPrefs;

    :try_start_1f
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 397
    .local v8, "$this$migrate_u24lambda_u2419_u24lambda_u2418":Lcom/droiddeck/launcher/input/ControllerPrefs;
    const/4 v9, 0x0

    .line 218
    .local v9, "$i$a$-runCatching-ControllerPrefs$migrate$array$1$1":I
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .end local v8    # "$this$migrate_u24lambda_u2419_u24lambda_u2418":Lcom/droiddeck/launcher/input/ControllerPrefs;
    .end local v9    # "$i$a$-runCatching-ControllerPrefs$migrate$array$1$1":I
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2b
    .catchall {:try_start_1f .. :try_end_2b} :catchall_2c

    goto :goto_37

    :catchall_2c
    move-exception v8

    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v8}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_37
    invoke-static {v8}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3e

    move-object v8, v3

    :cond_3e
    check-cast v8, Lorg/json/JSONArray;

    .end local v6    # "it":Ljava/lang/String;
    .end local v7    # "$i$a$-let-ControllerPrefs$migrate$array$1":I
    goto :goto_42

    :cond_41
    move-object v8, v3

    :goto_42
    move-object v6, v8

    .line 219
    .local v6, "array":Lorg/json/JSONArray;
    if-eqz v6, :cond_c8

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_c8

    .line 220
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .local v7, "controls":Ljava/util/ArrayList;
    const/4 v8, 0x0

    .local v8, "i":I
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    :goto_55
    if-ge v8, v9, :cond_8f

    :try_start_57
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v10, p0

    check-cast v10, Lcom/droiddeck/launcher/input/ControllerPrefs;

    .line 397
    .local v10, "$this$migrate_u24lambda_u2420":Lcom/droiddeck/launcher/input/ControllerPrefs;
    const/4 v11, 0x0

    .line 221
    .local v11, "$i$a$-runCatching-ControllerPrefs$migrate$1":I
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    const-string v13, "getJSONObject(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v12}, Lcom/droiddeck/launcher/input/ControllerPrefs;->decodeCustoms(Lorg/json/JSONObject;)Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;

    move-result-object v12

    .end local v10    # "$this$migrate_u24lambda_u2420":Lcom/droiddeck/launcher/input/ControllerPrefs;
    .end local v11    # "$i$a$-runCatching-ControllerPrefs$migrate$1":I
    invoke-static {v12}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_6e
    .catchall {:try_start_57 .. :try_end_6e} :catchall_6f

    goto :goto_7a

    :catchall_6f
    move-exception v10

    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v10}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_7a
    invoke-static {v10}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_81

    move-object v10, v3

    :cond_81
    check-cast v10, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;

    if-eqz v10, :cond_8c

    .line 397
    .local v10, "it":Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;
    const/4 v11, 0x0

    .line 221
    .local v11, "$i$a$-let-ControllerPrefs$migrate$2":I
    move-object v12, v7

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v10    # "it":Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;
    .end local v11    # "$i$a$-let-ControllerPrefs$migrate$2":I
    :cond_8c
    add-int/lit8 v8, v8, 0x1

    goto :goto_55

    .line 222
    .end local v8    # "i":I
    :cond_8f
    move-object v3, v7

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c8

    .line 223
    move-object v3, v5

    check-cast v3, Ljava/util/Collection;

    new-instance v8, Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "p"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget v10, Lcom/droiddeck/launcher/R$string;->ctrl_layout_imported:I

    invoke-virtual {p1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "getString(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v7

    check-cast v11, Ljava/util/List;

    invoke-direct {v8, v9, v10, v11}, Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 226
    .end local v7    # "controls":Ljava/util/ArrayList;
    :cond_c8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    move-object v7, v5

    check-cast v7, Ljava/util/List;

    invoke-direct {p0, v7}, Lcom/droiddeck/launcher/input/ControllerPrefs;->layoutsJson(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v1, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 227
    return-void
.end method

.method private static final setLayout$lambda$13(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;
    .registers 6

    const-string v0, "<destruct>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .local v0, "group":Ljava/lang/String;
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    .local p0, "pos":Lkotlin/Pair;
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    return-object v1
.end method


# virtual methods
.method public final activeLayoutId(Landroid/content/Context;)Ljava/lang/String;
    .registers 12
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/input/ControllerPrefs;->prefs$app_debug(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "activeLayout"

    const-string v2, "default"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    move-object v0, v2

    .line 287
    .local v0, "id":Ljava/lang/String;
    :cond_14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/input/ControllerPrefs;->layouts(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 454
    .local v3, "$i$f$any":I
    instance-of v4, v1, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v4, :cond_30

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_30

    goto :goto_4f

    .line 455
    :cond_30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_34
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;

    .local v7, "it":Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;
    const/4 v8, 0x0

    .line 287
    .local v8, "$i$a$-any-ControllerPrefs$activeLayoutId$1":I
    invoke-virtual {v7}, Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 455
    .end local v7    # "it":Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;
    .end local v8    # "$i$a$-any-ControllerPrefs$activeLayoutId$1":I
    if-eqz v7, :cond_34

    const/4 v5, 0x1

    goto :goto_4f

    .line 456
    .end local v6    # "element$iv":Ljava/lang/Object;
    :cond_4e
    nop

    .line 287
    .end local v1    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$any":I
    :goto_4f
    if-eqz v5, :cond_52

    :cond_51
    move-object v2, v0

    :cond_52
    return-object v2
.end method

.method public final addControl(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)Ljava/util/List;
    .registers 24
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "layoutId"    # Ljava/lang/String;
    .param p3, "kind"    # I
    .param p4, "code"    # I
    .param p5, "target"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v15, p4

    move-object/from16 v14, p5

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "layoutId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "target"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    const-string v2, "pad"

    packed-switch p3, :pswitch_data_a4

    .line 332
    :pswitch_1c
    move-object v3, v14

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_52

    const/4 v3, 0x1

    goto :goto_53

    .line 331
    :pswitch_27
    const-string v2, "cam"

    move-object v3, v2

    goto :goto_58

    .line 330
    :pswitch_2b
    move-object v3, v2

    goto :goto_58

    .line 329
    :pswitch_2d
    const-string v2, "wasd"

    move-object v3, v2

    goto :goto_58

    .line 328
    :pswitch_31
    const-string v2, "mouseM"

    move-object v3, v2

    goto :goto_58

    .line 327
    :pswitch_35
    const-string v2, "mouseR"

    move-object v3, v2

    goto :goto_58

    .line 326
    :pswitch_39
    const-string v2, "mouseL"

    move-object v3, v2

    goto :goto_58

    .line 325
    :pswitch_3d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_58

    .line 332
    :cond_52
    const/4 v3, 0x0

    :goto_53
    if-eqz v3, :cond_57

    move-object v3, v14

    goto :goto_58

    :cond_57
    move-object v3, v2

    .line 324
    :goto_58
    nop

    .line 334
    .local v3, "base":Ljava/lang/String;
    packed-switch p3, :pswitch_data_b8

    .line 342
    :pswitch_5c
    const-string v2, ""

    move-object v6, v2

    goto :goto_7f

    .line 341
    :pswitch_60
    const-string v2, "CAM"

    move-object v6, v2

    goto :goto_7f

    .line 340
    :pswitch_64
    const-string v2, "TOUCH"

    move-object v6, v2

    goto :goto_7f

    .line 339
    :pswitch_68
    const-string v2, "WASD"

    move-object v6, v2

    goto :goto_7f

    .line 338
    :pswitch_6c
    const-string v2, "M"

    move-object v6, v2

    goto :goto_7f

    .line 337
    :pswitch_70
    const-string v2, "R"

    move-object v6, v2

    goto :goto_7f

    .line 336
    :pswitch_74
    const-string v2, "L"

    move-object v6, v2

    goto :goto_7f

    .line 335
    :pswitch_78
    sget-object v2, Lcom/droiddeck/launcher/input/TouchKeys;->INSTANCE:Lcom/droiddeck/launcher/input/TouchKeys;

    invoke-virtual {v2, v15}, Lcom/droiddeck/launcher/input/TouchKeys;->keyName(I)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    .line 334
    :goto_7f
    nop

    .line 344
    .local v6, "label":Ljava/lang/String;
    new-instance v16, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;

    const/16 v13, 0x3d0

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v2, v16

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v8, p5

    move-object/from16 v14, v17

    invoke-direct/range {v2 .. v14}, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static/range {v16 .. v16}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v4, p0

    invoke-direct {v4, v0, v1, v2}, Lcom/droiddeck/launcher/input/ControllerPrefs;->insert(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_39
        :pswitch_35
        :pswitch_31
        :pswitch_2d
        :pswitch_2b
        :pswitch_1c
        :pswitch_27
    .end packed-switch

    :pswitch_data_b8
    .packed-switch 0x0
        :pswitch_78
        :pswitch_74
        :pswitch_70
        :pswitch_6c
        :pswitch_68
        :pswitch_64
        :pswitch_5c
        :pswitch_60
    .end packed-switch
.end method

.method public final addDpad(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .registers 22
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "layoutId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "layoutId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dpad"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 351
    .local v2, "group":Ljava/lang/String;
    const/4 v3, 0x4

    new-array v15, v3, [Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;

    new-instance v16, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;

    const/16 v14, 0x390

    const/16 v17, 0x0

    const-string v4, "padU"

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    const-string v9, "up"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v3, v16

    move-object v10, v2

    move-object/from16 v18, v15

    move-object/from16 v15, v17

    invoke-direct/range {v3 .. v15}, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    aput-object v16, v18, v3

    .line 352
    new-instance v16, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;

    const/4 v15, 0x0

    const-string v4, "padR"

    const-string v7, ""

    const-string v9, "right"

    move-object/from16 v3, v16

    invoke-direct/range {v3 .. v15}, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v16, v18, v3

    .line 351
    nop

    .line 353
    new-instance v16, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;

    const-string v4, "padD"

    const-string v7, ""

    const-string v9, "down"

    move-object/from16 v3, v16

    invoke-direct/range {v3 .. v15}, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x2

    aput-object v16, v18, v3

    .line 351
    nop

    .line 354
    new-instance v16, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;

    const-string v4, "padL"

    const-string v7, ""

    const-string v9, "left"

    move-object/from16 v3, v16

    invoke-direct/range {v3 .. v15}, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x3

    aput-object v16, v18, v3

    .line 351
    nop

    .line 350
    invoke-static/range {v18 .. v18}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 356
    .local v3, "arrows":Ljava/util/List;
    move-object/from16 v4, p0

    invoke-direct {v4, v0, v1, v3}, Lcom/droiddeck/launcher/input/ControllerPrefs;->insert(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    return-object v5
.end method

.method public final clearLayoutPositions(Landroid/content/Context;Ljava/lang/String;)V
    .registers 30
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "id"    # Ljava/lang/String;

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "id"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-virtual/range {p0 .. p2}, Lcom/droiddeck/launcher/input/ControllerPrefs;->layoutById(Landroid/content/Context;Ljava/lang/String;)Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;

    move-result-object v3

    if-eqz v3, :cond_6f

    .line 397
    .local v3, "it":Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;
    const/4 v1, 0x0

    .line 304
    .local v1, "$i$a$-let-ControllerPrefs$clearLayoutPositions$1":I
    sget-object v9, Lcom/droiddeck/launcher/input/ControllerPrefs;->INSTANCE:Lcom/droiddeck/launcher/input/ControllerPrefs;

    invoke-virtual {v3}, Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;->getControls()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 461
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

    .line 462
    .local v8, "$i$f$mapTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_31
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_60

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 463
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v25, v11

    check-cast v25, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;

    .local v25, "c":Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;
    const/16 v26, 0x0

    .line 304
    .local v26, "$i$a$-map-ControllerPrefs$clearLayoutPositions$1$1":I
    const/16 v23, 0x27f

    const/16 v24, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v20, -0x40800000    # -1.0f

    const/high16 v21, -0x40800000    # -1.0f

    const/16 v22, 0x0

    move-object/from16 v12, v25

    invoke-static/range {v12 .. v24}, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->copy$default(Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;FFFILjava/lang/Object;)Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;

    move-result-object v12

    .line 463
    .end local v25    # "c":Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;
    .end local v26    # "$i$a$-map-ControllerPrefs$clearLayoutPositions$1$1":I
    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_31

    .line 464
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    :cond_60
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapTo":I
    check-cast v6, Ljava/util/List;

    .line 461
    nop

    .line 304
    .end local v4    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$map":I
    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;->copy$default(Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;

    move-result-object v4

    invoke-virtual {v9, v0, v4}, Lcom/droiddeck/launcher/input/ControllerPrefs;->putLayout(Landroid/content/Context;Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;)V

    .line 305
    .end local v1    # "$i$a$-let-ControllerPrefs$clearLayoutPositions$1":I
    .end local v3    # "it":Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;
    :cond_6f
    return-void
.end method

.method public final getMappable()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 25
    sget-object v0, Lcom/droiddeck/launcher/input/ControllerPrefs;->mappable:Ljava/util/List;

    return-object v0
.end method

.method public final getOpacities()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 21
    sget-object v0, Lcom/droiddeck/launcher/input/ControllerPrefs;->opacities:Ljava/util/List;

    return-object v0
.end method

.method public final getSizes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 23
    sget-object v0, Lcom/droiddeck/launcher/input/ControllerPrefs;->sizes:Ljava/util/List;

    return-object v0
.end method

.method public final getTargets()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 31
    sget-object v0, Lcom/droiddeck/launcher/input/ControllerPrefs;->targets:Ljava/util/List;

    return-object v0
.end method

.method public final getTints()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/droiddeck/launcher/input/ControllerPrefs;->tints:Ljava/util/List;

    return-object v0
.end method

.method public final groupOf(Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;)Ljava/lang/String;
    .registers 4
    .param p1, "c"    # Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    invoke-virtual {p1}, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->getGroup()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    if-eqz v1, :cond_1b

    .line 397
    const/4 v0, 0x0

    .line 376
    .local v0, "$i$a$-ifEmpty-ControllerPrefs$groupOf$1":I
    invoke-virtual {p1}, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->getId()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-ifEmpty-ControllerPrefs$groupOf$1":I
    :cond_1b
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final layout(Landroid/content/Context;II)Ljava/util/Map;
    .registers 40
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual/range {p0 .. p1}, Lcom/droiddeck/launcher/input/ControllerPrefs;->prefs$app_debug(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "layout."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v4, p3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_38

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 128
    .local v0, "raw":Ljava/lang/String;
    :cond_38
    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    new-array v7, v2, [C

    const/16 v8, 0x3b

    const/4 v12, 0x0

    aput-char v8, v7, v12

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 416
    .local v7, "$i$f$mapNotNull":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv":Ljava/util/Collection;
    move-object v9, v6

    .local v9, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 424
    .local v10, "$i$f$mapNotNullTo":I
    move-object v11, v9

    .local v11, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 425
    .local v13, "$i$f$forEach":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_173

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    .local v16, "element$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 424
    .local v17, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object/from16 v18, v16

    check-cast v18, Ljava/lang/String;

    .local v18, "entry":Ljava/lang/String;
    const/16 v19, 0x0

    .line 129
    .local v19, "$i$a$-mapNotNull-ControllerPrefs$layout$1":I
    move-object/from16 v20, v18

    check-cast v20, Ljava/lang/CharSequence;

    new-array v5, v2, [C

    const/16 v21, 0x3a

    aput-char v21, v5, v12

    const/16 v24, 0x6

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v5

    invoke-static/range {v20 .. v25}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object/from16 v20, v5

    .line 397
    .local v20, "it":Ljava/util/List;
    const/16 v21, 0x0

    .line 129
    .local v21, "$i$a$-takeIf-ControllerPrefs$layout$1$1":I
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v2

    const/4 v12, 0x2

    if-ne v2, v12, :cond_96

    const/4 v2, 0x1

    goto :goto_97

    :cond_96
    const/4 v2, 0x0

    .end local v20    # "it":Ljava/util/List;
    .end local v21    # "$i$a$-takeIf-ControllerPrefs$layout$1$1":I
    :goto_97
    if-eqz v2, :cond_9a

    goto :goto_9b

    :cond_9a
    const/4 v5, 0x0

    :goto_9b
    if-nez v5, :cond_a2

    move-object/from16 v20, v0

    const/4 v1, 0x0

    goto/16 :goto_163

    :cond_a2
    const/4 v2, 0x0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v12, v20

    check-cast v12, Ljava/lang/String;

    const/4 v2, 0x1

    .local v12, "group":Ljava/lang/String;
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 130
    .local v5, "pos":Ljava/lang/String;
    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/CharSequence;

    move-object/from16 v20, v0

    .end local v0    # "raw":Ljava/lang/String;
    .local v20, "raw":Ljava/lang/String;
    new-array v0, v2, [C

    const/16 v2, 0x2c

    const/16 v23, 0x0

    aput-char v2, v0, v23

    const/16 v30, 0x6

    const/16 v31, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v27, v0

    invoke-static/range {v26 .. v31}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 426
    .local v2, "$i$f$mapNotNull":I
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    check-cast v24, Ljava/util/Collection;

    .local v24, "destination$iv$iv":Ljava/util/Collection;
    move-object/from16 v25, v0

    .local v25, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    move-object/from16 v26, v24

    .end local v24    # "destination$iv$iv":Ljava/util/Collection;
    .local v26, "destination$iv$iv":Ljava/util/Collection;
    const/16 v24, 0x0

    .line 434
    .local v24, "$i$f$mapNotNullTo":I
    move-object/from16 v27, v25

    .local v27, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/16 v28, 0x0

    .line 435
    .local v28, "$i$f$forEach":I
    invoke-interface/range {v27 .. v27}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v29

    :goto_e6
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v30

    if-eqz v30, :cond_119

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v30

    .local v30, "element$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v31, v30

    .local v31, "element$iv$iv":Ljava/lang/Object;
    const/16 v32, 0x0

    .line 434
    .local v32, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object/from16 v33, v31

    check-cast v33, Ljava/lang/String;

    .local v33, "it":Ljava/lang/String;
    const/16 v34, 0x0

    .line 130
    .local v34, "$i$a$-mapNotNull-ControllerPrefs$layout$1$2":I
    invoke-static/range {v33 .. v33}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v33

    .line 434
    .end local v33    # "it":Ljava/lang/String;
    .end local v34    # "$i$a$-mapNotNull-ControllerPrefs$layout$1$2":I
    if-eqz v33, :cond_10e

    move-object/from16 v34, v33

    .line 436
    .local v34, "it$iv$iv":Ljava/lang/Object;
    const/16 v33, 0x0

    .line 434
    .local v33, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    move-object/from16 v35, v0

    move-object/from16 v0, v26

    move-object/from16 v1, v34

    .end local v26    # "destination$iv$iv":Ljava/util/Collection;
    .end local v34    # "it$iv$iv":Ljava/lang/Object;
    .local v0, "destination$iv$iv":Ljava/util/Collection;
    .local v1, "it$iv$iv":Ljava/lang/Object;
    .local v35, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v1    # "it$iv$iv":Ljava/lang/Object;
    .end local v33    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    goto :goto_112

    .end local v35    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .local v0, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .restart local v26    # "destination$iv$iv":Ljava/util/Collection;
    :cond_10e
    move-object/from16 v35, v0

    move-object/from16 v0, v26

    .line 435
    .end local v26    # "destination$iv$iv":Ljava/util/Collection;
    .end local v31    # "element$iv$iv":Ljava/lang/Object;
    .end local v32    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .local v0, "destination$iv$iv":Ljava/util/Collection;
    .restart local v35    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    :goto_112
    move-object/from16 v1, p1

    move-object/from16 v26, v0

    move-object/from16 v0, v35

    .end local v30    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_e6

    .line 437
    .end local v35    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .local v0, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .restart local v26    # "destination$iv$iv":Ljava/util/Collection;
    :cond_119
    move-object/from16 v35, v0

    move-object/from16 v0, v26

    .line 438
    .end local v26    # "destination$iv$iv":Ljava/util/Collection;
    .end local v27    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v28    # "$i$f$forEach":I
    .local v0, "destination$iv$iv":Ljava/util/Collection;
    .restart local v35    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    nop

    .end local v0    # "destination$iv$iv":Ljava/util/Collection;
    .end local v24    # "$i$f$mapNotNullTo":I
    .end local v25    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    check-cast v0, Ljava/util/List;

    .line 426
    nop

    .line 130
    .end local v2    # "$i$f$mapNotNull":I
    .end local v35    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    move-object v1, v0

    .line 397
    .local v1, "it":Ljava/util/List;
    const/4 v2, 0x0

    .line 130
    .local v2, "$i$a$-takeIf-ControllerPrefs$layout$1$3":I
    move-object/from16 v24, v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v25, v1

    const/4 v1, 0x2

    .end local v1    # "it":Ljava/util/List;
    .local v25, "it":Ljava/util/List;
    if-ne v0, v1, :cond_130

    const/4 v2, 0x1

    goto :goto_131

    :cond_130
    const/4 v2, 0x0

    .end local v2    # "$i$a$-takeIf-ControllerPrefs$layout$1$3":I
    .end local v25    # "it":Ljava/util/List;
    :goto_131
    if-eqz v2, :cond_136

    move-object/from16 v0, v24

    goto :goto_137

    :cond_136
    const/4 v0, 0x0

    :goto_137
    if-nez v0, :cond_13b

    const/4 v1, 0x0

    goto :goto_163

    :cond_13b
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v1, 0x1

    .local v2, "x":F
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 131
    .local v0, "y":F
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move/from16 v21, v2

    .end local v2    # "x":F
    .local v21, "x":F
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v12, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 424
    .end local v0    # "y":F
    .end local v5    # "pos":Ljava/lang/String;
    .end local v12    # "group":Ljava/lang/String;
    .end local v18    # "entry":Ljava/lang/String;
    .end local v19    # "$i$a$-mapNotNull-ControllerPrefs$layout$1":I
    .end local v21    # "x":F
    :goto_163
    if-eqz v1, :cond_16a

    move-object v0, v1

    .line 439
    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 424
    .local v1, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 425
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v16    # "element$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    :cond_16a
    move-object/from16 v1, p1

    move-object/from16 v0, v20

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v12, 0x0

    .end local v15    # "element$iv$iv$iv":Ljava/lang/Object;
    goto/16 :goto_5d

    .line 440
    .end local v20    # "raw":Ljava/lang/String;
    .local v0, "raw":Ljava/lang/String;
    :cond_173
    move-object/from16 v20, v0

    .line 441
    .end local v0    # "raw":Ljava/lang/String;
    .end local v11    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$forEach":I
    .restart local v20    # "raw":Ljava/lang/String;
    nop

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$mapNotNullTo":I
    move-object v0, v8

    check-cast v0, Ljava/util/List;

    .line 416
    nop

    .end local v6    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapNotNull":I
    check-cast v0, Ljava/lang/Iterable;

    .line 132
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    .line 128
    return-object v0
.end method

.method public final layoutById(Landroid/content/Context;Ljava/lang/String;)Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;
    .registers 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "id"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    const-string v0, "default"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    goto :goto_3c

    :cond_14
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/input/ControllerPrefs;->layouts(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 442
    .local v2, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;

    .local v5, "it":Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;
    const/4 v6, 0x0

    .line 258
    .local v6, "$i$a$-firstOrNull-ControllerPrefs$layoutById$1":I
    invoke-virtual {v5}, Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 442
    .end local v5    # "it":Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;
    .end local v6    # "$i$a$-firstOrNull-ControllerPrefs$layoutById$1":I
    if-eqz v5, :cond_1f

    move-object v1, v4

    goto :goto_3a

    .line 443
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_39
    nop

    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$firstOrNull":I
    :goto_3a
    check-cast v1, Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;

    .line 258
    :goto_3c
    return-object v1
.end method

.method public final layouts(Landroid/content/Context;)Ljava/util/List;
    .registers 18
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-direct/range {p0 .. p1}, Lcom/droiddeck/launcher/input/ControllerPrefs;->migrate(Landroid/content/Context;)V

    .line 241
    invoke-virtual/range {p0 .. p1}, Lcom/droiddeck/launcher/input/ControllerPrefs;->prefs$app_debug(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "controllerLayouts"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 242
    if-eqz v0, :cond_c9

    .line 241
    nop

    .line 242
    move-object v2, v0

    .line 397
    .local v2, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 242
    .local v4, "$i$a$-let-ControllerPrefs$layouts$array$1":I
    sget-object v0, Lcom/droiddeck/launcher/input/ControllerPrefs;->INSTANCE:Lcom/droiddeck/launcher/input/ControllerPrefs;

    :try_start_1c
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 397
    .local v0, "$this$layouts_u24lambda_u2423_u24lambda_u2422":Lcom/droiddeck/launcher/input/ControllerPrefs;
    const/4 v5, 0x0

    .line 242
    .local v5, "$i$a$-runCatching-ControllerPrefs$layouts$array$1$1":I
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .end local v0    # "$this$layouts_u24lambda_u2423_u24lambda_u2422":Lcom/droiddeck/launcher/input/ControllerPrefs;
    .end local v5    # "$i$a$-runCatching-ControllerPrefs$layouts$array$1$1":I
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_29

    goto :goto_34

    :catchall_29
    move-exception v0

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_34
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3b

    goto :goto_3c

    :cond_3b
    move-object v3, v0

    :goto_3c
    check-cast v3, Lorg/json/JSONArray;

    .line 241
    .end local v2    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-let-ControllerPrefs$layouts$array$1":I
    if-eqz v3, :cond_c9

    move-object v2, v3

    .line 244
    .local v2, "array":Lorg/json/JSONArray;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    .line 245
    .local v3, "out":Ljava/util/ArrayList;
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v5, v0

    .end local v0    # "i":I
    .local v5, "i":I
    :goto_4d
    if-ge v5, v4, :cond_c5

    :try_start_4f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v0, p0

    check-cast v0, Lcom/droiddeck/launcher/input/ControllerPrefs;

    .local v0, "$this$layouts_u24lambda_u2425":Lcom/droiddeck/launcher/input/ControllerPrefs;
    const/4 v6, 0x0

    .line 246
    .local v6, "$i$a$-runCatching-ControllerPrefs$layouts$1":I
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 247
    .local v7, "o":Lorg/json/JSONObject;
    const-string v8, "id"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 248
    .local v8, "id":Ljava/lang/String;
    const-string v9, "default"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b2

    .line 249
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .local v9, "controls":Ljava/util/ArrayList;
    const-string v10, "controls"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 251
    .local v10, "cs":Lorg/json/JSONArray;
    if-eqz v10, :cond_95

    const/4 v11, 0x0

    .local v11, "j":I
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v12

    :goto_7a
    if-ge v11, v12, :cond_95

    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    const-string v14, "getJSONObject(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v13}, Lcom/droiddeck/launcher/input/ControllerPrefs;->decodeCustoms(Lorg/json/JSONObject;)Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;

    move-result-object v13

    if-eqz v13, :cond_92

    .line 397
    .local v13, "it":Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;
    const/4 v14, 0x0

    .line 251
    .local v14, "$i$a$-let-ControllerPrefs$layouts$1$1":I
    move-object v15, v9

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v13    # "it":Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;
    .end local v14    # "$i$a$-let-ControllerPrefs$layouts$1$1":I
    :cond_92
    add-int/lit8 v11, v11, 0x1

    goto :goto_7a

    .line 252
    .end local v11    # "j":I
    :cond_95
    move-object v11, v3

    check-cast v11, Ljava/util/Collection;

    new-instance v12, Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v13, "name"

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "optString(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v9

    check-cast v14, Ljava/util/List;

    invoke-direct {v12, v8, v13, v14}, Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 253
    nop

    .end local v0    # "$this$layouts_u24lambda_u2425":Lcom/droiddeck/launcher/input/ControllerPrefs;
    .end local v6    # "$i$a$-runCatching-ControllerPrefs$layouts$1":I
    .end local v7    # "o":Lorg/json/JSONObject;
    .end local v8    # "id":Ljava/lang/String;
    .end local v9    # "controls":Ljava/util/ArrayList;
    .end local v10    # "cs":Lorg/json/JSONArray;
    :cond_b2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 245
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b7
    .catchall {:try_start_4f .. :try_end_b7} :catchall_b8

    goto :goto_c2

    :catchall_b8
    move-exception v0

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c2
    add-int/lit8 v5, v5, 0x1

    goto :goto_4d

    .line 254
    .end local v5    # "i":I
    :cond_c5
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 243
    .end local v2    # "array":Lorg/json/JSONArray;
    .end local v3    # "out":Ljava/util/ArrayList;
    :cond_c9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final newLayout(Landroid/content/Context;Ljava/lang/String;)Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;
    .registers 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "name"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/input/ControllerPrefs;->migrate(Landroid/content/Context;)V

    .line 270
    new-instance v0, Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "p"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 271
    .local v0, "layout":Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;
    invoke-virtual {p0, p1, v0}, Lcom/droiddeck/launcher/input/ControllerPrefs;->putLayout(Landroid/content/Context;Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;)V

    .line 272
    return-object v0
.end method

.method public final prefs$app_debug(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 4
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string v0, "controller"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public final putLayout(Landroid/content/Context;Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;)V
    .registers 13
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "layout"    # Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/input/ControllerPrefs;->layouts(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 262
    .local v0, "list":Ljava/util/List;
    move-object v1, v0

    .local v1, "$this$indexOfFirst$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 444
    .local v2, "$i$f$indexOfFirst":I
    const/4 v3, 0x0

    .line 445
    .local v3, "index$iv":I
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 446
    .local v5, "item$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;

    .local v6, "it":Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;
    const/4 v7, 0x0

    .line 262
    .local v7, "$i$a$-indexOfFirst-ControllerPrefs$putLayout$i$1":I
    invoke-virtual {v6}, Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 446
    .end local v6    # "it":Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;
    .end local v7    # "$i$a$-indexOfFirst-ControllerPrefs$putLayout$i$1":I
    if-eqz v6, :cond_38

    .line 447
    goto :goto_3e

    .line 448
    :cond_38
    nop

    .end local v5    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    .line 450
    :cond_3c
    const/4 v4, -0x1

    move v3, v4

    .line 262
    .end local v1    # "$this$indexOfFirst$iv":Ljava/util/List;
    .end local v2    # "$i$f$indexOfFirst":I
    .end local v3    # "index$iv":I
    :goto_3e
    move v1, v3

    .line 263
    .local v1, "i":I
    if-ltz v1, :cond_45

    invoke-interface {v0, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4b

    :cond_45
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 264
    :goto_4b
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/input/ControllerPrefs;->prefs$app_debug(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "controllerLayouts"

    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/input/ControllerPrefs;->layoutsJson(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 265
    return-void
.end method

.method public final read(Landroid/content/Context;)Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;
    .registers 26
    .param p1, "context"    # Landroid/content/Context;

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual/range {p0 .. p1}, Lcom/droiddeck/launcher/input/ControllerPrefs;->prefs$app_debug(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 60
    .local v1, "p":Landroid/content/SharedPreferences;
    nop

    .line 61
    const-string v2, "tint"

    const v3, -0xe56001

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 62
    const-string v2, "opacity"

    const/16 v3, 0x64

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 397
    nop

    .local v4, "it":I
    const/4 v6, 0x0

    .line 62
    .local v6, "$i$a$-takeIf-ControllerPrefs$read$1":I
    sget-object v7, Lcom/droiddeck/launcher/input/ControllerPrefs;->opacities:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    .end local v4    # "it":I
    .end local v6    # "$i$a$-takeIf-ControllerPrefs$read$1":I
    const/4 v6, 0x0

    if-eqz v4, :cond_38

    goto :goto_39

    :cond_38
    move-object v2, v6

    :goto_39
    if-eqz v2, :cond_40

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_41

    :cond_40
    move v2, v3

    .line 63
    :goto_41
    const-string v4, "size"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 397
    nop

    .local v7, "it":I
    const/4 v8, 0x0

    .line 63
    .local v8, "$i$a$-takeIf-ControllerPrefs$read$2":I
    sget-object v9, Lcom/droiddeck/launcher/input/ControllerPrefs;->sizes:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    .end local v7    # "it":I
    .end local v8    # "$i$a$-takeIf-ControllerPrefs$read$2":I
    if-eqz v7, :cond_61

    move-object v6, v4

    :cond_61
    if-eqz v6, :cond_67

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_67
    move v7, v3

    .line 64
    const-string v3, "stickClick"

    const/4 v4, 0x1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 65
    const-string v3, "adaptiveSticks"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 66
    invoke-virtual/range {p0 .. p1}, Lcom/droiddeck/launcher/input/ControllerPrefs;->rumbleEnabled(Landroid/content/Context;)Z

    move-result v10

    .line 67
    const-string v3, "steamButton"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 68
    const-string v3, "qamButton"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 69
    const-string v3, "keyboardButton"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    .line 70
    invoke-virtual/range {p0 .. p1}, Lcom/droiddeck/launcher/input/ControllerPrefs;->activeLayoutId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    .line 71
    invoke-virtual/range {p0 .. p1}, Lcom/droiddeck/launcher/input/ControllerPrefs;->layouts(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 398
    .local v4, "$i$f$map":I
    new-instance v6, Ljava/util/ArrayList;

    const/16 v15, 0xa

    move-object/from16 v17, v1

    .end local v1    # "p":Landroid/content/SharedPreferences;
    .local v17, "p":Landroid/content/SharedPreferences;
    invoke-static {v3, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, v6

    check-cast v1, Ljava/util/Collection;

    .local v1, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v3

    .local v6, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 399
    .local v16, "$i$f$mapTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_ad
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_d3

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .line 400
    .local v19, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v20, v19

    check-cast v20, Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;

    .local v20, "it":Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;
    const/16 v21, 0x0

    .line 71
    .local v21, "$i$a$-map-ControllerPrefs$read$3":I
    invoke-virtual/range {v20 .. v20}, Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;->getId()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v23, v3

    .end local v3    # "$this$map$iv":Ljava/lang/Iterable;
    .local v23, "$this$map$iv":Ljava/lang/Iterable;
    invoke-virtual/range {v20 .. v20}, Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 400
    .end local v20    # "it":Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;
    .end local v21    # "$i$a$-map-ControllerPrefs$read$3":I
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v23

    const/16 v15, 0xa

    goto :goto_ad

    .line 401
    .end local v19    # "item$iv$iv":Ljava/lang/Object;
    .end local v23    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v3    # "$this$map$iv":Ljava/lang/Iterable;
    :cond_d3
    move-object/from16 v23, v3

    .end local v1    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v6    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v16    # "$i$f$mapTo":I
    .restart local v23    # "$this$map$iv":Ljava/lang/Iterable;
    move-object v15, v1

    check-cast v15, Ljava/util/List;

    .line 398
    nop

    .line 72
    .end local v4    # "$i$f$map":I
    .end local v23    # "$this$map$iv":Ljava/lang/Iterable;
    sget-object v1, Lcom/droiddeck/launcher/input/ControllerPrefs;->mappable:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$associate$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 402
    .local v3, "$i$f$associate":I
    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v4

    const/16 v6, 0x10

    invoke-static {v4, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    .line 403
    .local v4, "capacity$iv":I
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v6, Ljava/util/Map;

    .local v6, "destination$iv$iv":Ljava/util/Map;
    move-object/from16 v16, v1

    .local v16, "$this$associateTo$iv$iv":Ljava/lang/Iterable;
    const/16 v18, 0x0

    .line 404
    .local v18, "$i$f$associateTo":I
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_fd
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_133

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    .line 405
    .local v20, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v21, v20

    check-cast v21, Lkotlin/Pair;

    const/16 v22, 0x0

    .line 72
    .local v22, "$i$a$-associate-ControllerPrefs$read$4":I
    invoke-virtual/range {v21 .. v21}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v23, v1

    .end local v1    # "$this$associate$iv":Ljava/lang/Iterable;
    .local v23, "$this$associate$iv":Ljava/lang/Iterable;
    move-object/from16 v1, v21

    check-cast v1, Ljava/lang/String;

    move/from16 v21, v3

    .end local v3    # "$i$f$associate":I
    .local v1, "id":Ljava/lang/String;
    .local v21, "$i$f$associate":I
    sget-object v3, Lcom/droiddeck/launcher/input/ControllerPrefs;->INSTANCE:Lcom/droiddeck/launcher/input/ControllerPrefs;

    invoke-virtual {v3, v0, v1}, Lcom/droiddeck/launcher/input/ControllerPrefs;->target(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 405
    .end local v1    # "id":Ljava/lang/String;
    .end local v22    # "$i$a$-associate-ControllerPrefs$read$4":I
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v3, v21

    move-object/from16 v1, v23

    goto :goto_fd

    .line 407
    .end local v20    # "element$iv$iv":Ljava/lang/Object;
    .end local v21    # "$i$f$associate":I
    .end local v23    # "$this$associate$iv":Ljava/lang/Iterable;
    .local v1, "$this$associate$iv":Ljava/lang/Iterable;
    .restart local v3    # "$i$f$associate":I
    :cond_133
    move-object/from16 v23, v1

    move/from16 v21, v3

    .line 403
    .end local v1    # "$this$associate$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$associate":I
    .end local v6    # "destination$iv$iv":Ljava/util/Map;
    .end local v16    # "$this$associateTo$iv$iv":Ljava/lang/Iterable;
    .end local v18    # "$i$f$associateTo":I
    .restart local v21    # "$i$f$associate":I
    .restart local v23    # "$this$associate$iv":Ljava/lang/Iterable;
    nop

    .line 60
    .end local v4    # "capacity$iv":I
    .end local v21    # "$i$f$associate":I
    .end local v23    # "$this$associate$iv":Ljava/lang/Iterable;
    new-instance v1, Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;

    move-object v4, v1

    move-object v3, v6

    .local v3, "destination$iv$iv":Ljava/util/Map;
    move v6, v2

    move-object/from16 v16, v3

    .end local v3    # "destination$iv$iv":Ljava/util/Map;
    invoke-direct/range {v4 .. v16}, Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;-><init>(IIIZZZZZZLjava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-object v1
.end method

.method public final removeControl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 22
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "layoutId"    # Ljava/lang/String;
    .param p3, "controlId"    # Ljava/lang/String;

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "layoutId"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "controlId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    invoke-virtual/range {p0 .. p2}, Lcom/droiddeck/launcher/input/ControllerPrefs;->layoutById(Landroid/content/Context;Ljava/lang/String;)Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;

    move-result-object v4

    if-eqz v4, :cond_c5

    .local v4, "l":Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;
    const/4 v2, 0x0

    .line 368
    .local v2, "$i$a$-let-ControllerPrefs$removeControl$1":I
    invoke-virtual {v4}, Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;->getControls()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 472
    .local v6, "$i$f$firstOrNull":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_27
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_50

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v11, v8

    check-cast v11, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;

    .local v11, "it":Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;
    const/4 v12, 0x0

    .line 368
    .local v12, "$i$a$-firstOrNull-ControllerPrefs$removeControl$1$gone$1":I
    invoke-virtual {v11}, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4c

    invoke-virtual {v11}, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->getGroup()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4a

    goto :goto_4c

    :cond_4a
    const/4 v11, 0x0

    goto :goto_4d

    :cond_4c
    :goto_4c
    const/4 v11, 0x1

    .line 472
    .end local v11    # "it":Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;
    .end local v12    # "$i$a$-firstOrNull-ControllerPrefs$removeControl$1$gone$1":I
    :goto_4d
    if-eqz v11, :cond_27

    goto :goto_51

    .line 473
    .end local v8    # "element$iv":Ljava/lang/Object;
    :cond_50
    const/4 v8, 0x0

    .line 368
    .end local v5    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$firstOrNull":I
    :goto_51
    check-cast v8, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;

    if-nez v8, :cond_56

    return-void

    :cond_56
    move-object v11, v8

    .line 369
    .local v11, "gone":Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;
    sget-object v12, Lcom/droiddeck/launcher/input/ControllerPrefs;->INSTANCE:Lcom/droiddeck/launcher/input/ControllerPrefs;

    invoke-virtual {v4}, Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;->getControls()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$filterNot$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 474
    .local v6, "$i$f$filterNot":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v5

    .local v8, "$this$filterNotTo$iv$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 475
    .local v13, "$i$f$filterNotTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_6d
    :goto_6d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    check-cast v16, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;

    .local v16, "it":Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;
    const/16 v17, 0x0

    .line 370
    .local v17, "$i$a$-filterNot-ControllerPrefs$removeControl$1$1":I
    invoke-virtual/range {v16 .. v16}, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11}, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_ad

    invoke-virtual {v11}, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->getGroup()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_99

    const/4 v9, 0x1

    goto :goto_9a

    :cond_99
    const/4 v9, 0x0

    :goto_9a
    if-eqz v9, :cond_ab

    invoke-virtual/range {v16 .. v16}, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->getGroup()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11}, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->getGroup()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_ab

    goto :goto_ad

    :cond_ab
    const/4 v9, 0x0

    goto :goto_ae

    :cond_ad
    :goto_ad
    const/4 v9, 0x1

    .line 475
    .end local v16    # "it":Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;
    .end local v17    # "$i$a$-filterNot-ControllerPrefs$removeControl$1$1":I
    :goto_ae
    if-nez v9, :cond_6d

    invoke-interface {v7, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6d

    .line 476
    .end local v15    # "element$iv$iv":Ljava/lang/Object;
    :cond_b4
    nop

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$filterNotTo$iv$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$filterNotTo":I
    check-cast v7, Ljava/util/List;

    .line 474
    nop

    .line 369
    .end local v5    # "$this$filterNot$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterNot":I
    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;->copy$default(Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;

    move-result-object v5

    invoke-virtual {v12, v0, v5}, Lcom/droiddeck/launcher/input/ControllerPrefs;->putLayout(Landroid/content/Context;Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;)V

    .line 372
    nop

    .line 367
    .end local v2    # "$i$a$-let-ControllerPrefs$removeControl$1":I
    .end local v4    # "l":Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;
    .end local v11    # "gone":Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;
    nop

    .line 373
    :cond_c5
    return-void
.end method

.method public final removeLayout(Landroid/content/Context;Ljava/lang/String;)V
    .registers 15
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "id"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    const-string v0, "default"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    return-void

    .line 277
    :cond_13
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/input/ControllerPrefs;->prefs$app_debug(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/input/ControllerPrefs;->layouts(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$filterNot$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 451
    .local v3, "$i$f$filterNot":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$filterNotTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 452
    .local v6, "$i$f$filterNotTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2f
    :goto_2f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;

    .local v9, "it":Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;
    const/4 v10, 0x0

    .line 277
    .local v10, "$i$a$-filterNot-ControllerPrefs$removeLayout$1":I
    invoke-virtual {v9}, Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 452
    .end local v9    # "it":Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;
    .end local v10    # "$i$a$-filterNot-ControllerPrefs$removeLayout$1":I
    if-nez v9, :cond_2f

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 453
    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    :cond_4b
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$filterNotTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterNotTo":I
    check-cast v4, Ljava/util/List;

    .line 451
    nop

    .line 277
    .end local v2    # "$this$filterNot$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$filterNot":I
    invoke-direct {p0, v4}, Lcom/droiddeck/launcher/input/ControllerPrefs;->layoutsJson(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "controllerLayouts"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 278
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/input/ControllerPrefs;->activeLayoutId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-virtual {p0, p1, v0}, Lcom/droiddeck/launcher/input/ControllerPrefs;->setActiveLayout(Landroid/content/Context;Ljava/lang/String;)V

    .line 279
    :cond_69
    return-void
.end method

.method public final renameLayout(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "name"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/input/ControllerPrefs;->layoutById(Landroid/content/Context;Ljava/lang/String;)Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 397
    .local v1, "it":Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;
    const/4 v0, 0x0

    .line 282
    .local v0, "$i$a$-let-ControllerPrefs$renameLayout$1":I
    sget-object v7, Lcom/droiddeck/launcher/input/ControllerPrefs;->INSTANCE:Lcom/droiddeck/launcher/input/ControllerPrefs;

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;->copy$default(Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;

    move-result-object v2

    invoke-virtual {v7, p1, v2}, Lcom/droiddeck/launcher/input/ControllerPrefs;->putLayout(Landroid/content/Context;Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;)V

    .line 283
    .end local v0    # "$i$a$-let-ControllerPrefs$renameLayout$1":I
    .end local v1    # "it":Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;
    :cond_24
    return-void
.end method

.method public final resetAll(Landroid/content/Context;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/input/ControllerPrefs;->prefs$app_debug(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "rumble"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 147
    return-void
.end method

.method public final resetAllLayouts(Landroid/content/Context;)V
    .registers 19
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    invoke-virtual/range {p0 .. p1}, Lcom/droiddeck/launcher/input/ControllerPrefs;->prefs$app_debug(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 393
    .local v0, "p":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    move-object v3, v2

    .line 397
    .local v3, "$this$resetAllLayouts_u24lambda_u2450":Landroid/content/SharedPreferences$Editor;
    const/4 v4, 0x0

    .line 393
    .local v4, "$i$a$-apply-ControllerPrefs$resetAllLayouts$1":I
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 485
    .local v6, "$i$f$filter":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v5

    .local v8, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 486
    .local v9, "$i$f$filterTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_29
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    .local v12, "it":Ljava/lang/String;
    const/4 v13, 0x0

    .line 393
    .local v13, "$i$a$-filter-ControllerPrefs$resetAllLayouts$1$1":I
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object/from16 v16, v0

    .end local v0    # "p":Landroid/content/SharedPreferences;
    .local v16, "p":Landroid/content/SharedPreferences;
    const-string v0, "layout."

    const/4 v1, 0x0

    invoke-static {v12, v0, v1, v14, v15}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    .line 486
    .end local v12    # "it":Ljava/lang/String;
    .end local v13    # "$i$a$-filter-ControllerPrefs$resetAllLayouts$1$1":I
    if-eqz v0, :cond_4a

    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4a
    move-object/from16 v1, p1

    move-object/from16 v0, v16

    goto :goto_29

    .line 487
    .end local v11    # "element$iv$iv":Ljava/lang/Object;
    .end local v16    # "p":Landroid/content/SharedPreferences;
    .restart local v0    # "p":Landroid/content/SharedPreferences;
    :cond_4f
    move-object/from16 v16, v0

    .end local v0    # "p":Landroid/content/SharedPreferences;
    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$filterTo":I
    .restart local v16    # "p":Landroid/content/SharedPreferences;
    move-object v0, v7

    check-cast v0, Ljava/util/List;

    .line 485
    nop

    .end local v5    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filter":I
    check-cast v0, Ljava/lang/Iterable;

    .line 393
    nop

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 488
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_70

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .local v7, "it":Ljava/lang/String;
    const/4 v8, 0x0

    .line 393
    .local v8, "$i$a$-forEach-ControllerPrefs$resetAllLayouts$1$2":I
    invoke-interface {v3, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 488
    .end local v7    # "it":Ljava/lang/String;
    .end local v8    # "$i$a$-forEach-ControllerPrefs$resetAllLayouts$1$2":I
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_5d

    .line 489
    :cond_70
    nop

    .line 393
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    nop

    .end local v3    # "$this$resetAllLayouts_u24lambda_u2450":Landroid/content/SharedPreferences$Editor;
    .end local v4    # "$i$a$-apply-ControllerPrefs$resetAllLayouts$1":I
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 394
    return-void
.end method

.method public final resetLayout(Landroid/content/Context;II)V
    .registers 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "width"    # I
    .param p3, "height"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/input/ControllerPrefs;->prefs$app_debug(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "layout."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 142
    return-void
.end method

.method public final resetMapping(Landroid/content/Context;)V
    .registers 19
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual/range {p0 .. p1}, Lcom/droiddeck/launcher/input/ControllerPrefs;->prefs$app_debug(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 85
    .local v0, "p":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    move-object v3, v2

    .line 397
    .local v3, "$this$resetMapping_u24lambda_u248":Landroid/content/SharedPreferences$Editor;
    const/4 v4, 0x0

    .line 85
    .local v4, "$i$a$-apply-ControllerPrefs$resetMapping$1":I
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 411
    .local v6, "$i$f$filter":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v5

    .local v8, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 412
    .local v9, "$i$f$filterTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_29
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    .local v12, "it":Ljava/lang/String;
    const/4 v13, 0x0

    .line 85
    .local v13, "$i$a$-filter-ControllerPrefs$resetMapping$1$1":I
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object/from16 v16, v0

    .end local v0    # "p":Landroid/content/SharedPreferences;
    .local v16, "p":Landroid/content/SharedPreferences;
    const-string v0, "map."

    const/4 v1, 0x0

    invoke-static {v12, v0, v1, v14, v15}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    .line 412
    .end local v12    # "it":Ljava/lang/String;
    .end local v13    # "$i$a$-filter-ControllerPrefs$resetMapping$1$1":I
    if-eqz v0, :cond_4a

    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4a
    move-object/from16 v1, p1

    move-object/from16 v0, v16

    goto :goto_29

    .line 413
    .end local v11    # "element$iv$iv":Ljava/lang/Object;
    .end local v16    # "p":Landroid/content/SharedPreferences;
    .restart local v0    # "p":Landroid/content/SharedPreferences;
    :cond_4f
    move-object/from16 v16, v0

    .end local v0    # "p":Landroid/content/SharedPreferences;
    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$filterTo":I
    .restart local v16    # "p":Landroid/content/SharedPreferences;
    move-object v0, v7

    check-cast v0, Ljava/util/List;

    .line 411
    nop

    .end local v5    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filter":I
    check-cast v0, Ljava/lang/Iterable;

    .line 85
    nop

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 414
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_70

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .local v7, "it":Ljava/lang/String;
    const/4 v8, 0x0

    .line 85
    .local v8, "$i$a$-forEach-ControllerPrefs$resetMapping$1$2":I
    invoke-interface {v3, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 414
    .end local v7    # "it":Ljava/lang/String;
    .end local v8    # "$i$a$-forEach-ControllerPrefs$resetMapping$1$2":I
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_5d

    .line 415
    :cond_70
    nop

    .line 85
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    nop

    .end local v3    # "$this$resetMapping_u24lambda_u248":Landroid/content/SharedPreferences$Editor;
    .end local v4    # "$i$a$-apply-ControllerPrefs$resetMapping$1":I
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    return-void
.end method

.method public final rumbleEnabled(Landroid/content/Context;)Z
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/input/ControllerPrefs;->prefs$app_debug(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "rumble"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final setActiveLayout(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "id"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/input/ControllerPrefs;->prefs$app_debug(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "activeLayout"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 292
    return-void
.end method

.method public final setAdaptiveSticks(Landroid/content/Context;Z)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "on"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/input/ControllerPrefs;->prefs$app_debug(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "adaptiveSticks"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 106
    return-void
.end method

.method public final setControlShape(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 33
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "layoutId"    # Ljava/lang/String;
    .param p3, "controlId"    # Ljava/lang/String;
    .param p4, "shape"    # I

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "layoutId"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "controlId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    invoke-virtual/range {p0 .. p2}, Lcom/droiddeck/launcher/input/ControllerPrefs;->layoutById(Landroid/content/Context;Ljava/lang/String;)Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;

    move-result-object v4

    if-eqz v4, :cond_86

    .local v4, "l":Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;
    const/4 v2, 0x0

    .line 361
    .local v2, "$i$a$-let-ControllerPrefs$setControlShape$1":I
    sget-object v10, Lcom/droiddeck/launcher/input/ControllerPrefs;->INSTANCE:Lcom/droiddeck/launcher/input/ControllerPrefs;

    invoke-virtual {v4}, Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;->getControls()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 468
    .local v6, "$i$f$map":I
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v5

    .local v8, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 469
    .local v9, "$i$f$mapTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_38
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_75

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 470
    .local v12, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v26, v12

    check-cast v26, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;

    .local v26, "c":Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;
    const/16 v27, 0x0

    .line 361
    .local v27, "$i$a$-map-ControllerPrefs$setControlShape$1$1":I
    invoke-virtual/range {v26 .. v26}, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6f

    const/16 v24, 0x3ef

    const/16 v25, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v13, v26

    move/from16 v18, p4

    invoke-static/range {v13 .. v25}, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->copy$default(Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;FFFILjava/lang/Object;)Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;

    move-result-object v13

    goto :goto_71

    :cond_6f
    move-object/from16 v13, v26

    .line 470
    .end local v26    # "c":Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;
    .end local v27    # "$i$a$-map-ControllerPrefs$setControlShape$1$1":I
    :goto_71
    invoke-interface {v7, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_38

    .line 471
    .end local v12    # "item$iv$iv":Ljava/lang/Object;
    :cond_75
    nop

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$mapTo":I
    check-cast v7, Ljava/util/List;

    .line 468
    nop

    .line 361
    .end local v5    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$map":I
    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;->copy$default(Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;

    move-result-object v5

    invoke-virtual {v10, v0, v5}, Lcom/droiddeck/launcher/input/ControllerPrefs;->putLayout(Landroid/content/Context;Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;)V

    .line 362
    nop

    .line 360
    .end local v2    # "$i$a$-let-ControllerPrefs$setControlShape$1":I
    .end local v4    # "l":Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;
    nop

    .line 363
    :cond_86
    return-void
.end method

.method public final setGroupScale(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;F)V
    .registers 37
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "layoutId"    # Ljava/lang/String;
    .param p3, "group"    # Ljava/lang/String;
    .param p4, "scale"    # F

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "layoutId"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "group"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    const v2, 0x3ecccccd    # 0.4f

    const/high16 v4, 0x40200000    # 2.5f

    move/from16 v5, p4

    invoke-static {v5, v2, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v2

    .line 386
    .local v2, "k":F
    invoke-virtual/range {p0 .. p2}, Lcom/droiddeck/launcher/input/ControllerPrefs;->layoutById(Landroid/content/Context;Ljava/lang/String;)Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;

    move-result-object v19

    if-eqz v19, :cond_bd

    .local v19, "l":Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;
    const/4 v4, 0x0

    .line 387
    .local v4, "$i$a$-let-ControllerPrefs$setGroupScale$1":I
    sget-object v15, Lcom/droiddeck/launcher/input/ControllerPrefs;->INSTANCE:Lcom/droiddeck/launcher/input/ControllerPrefs;

    invoke-virtual/range {v19 .. v19}, Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;->getControls()Ljava/util/List;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/lang/Iterable;

    .local v14, "$this$map$iv":Ljava/lang/Iterable;
    const/16 v20, 0x0

    .line 481
    .local v20, "$i$f$map":I
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v14, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object/from16 v21, v14

    .local v21, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    move-object v13, v6

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .local v13, "destination$iv$iv":Ljava/util/Collection;
    const/16 v22, 0x0

    .line 482
    .local v22, "$i$f$mapTo":I
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_48
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a0

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    .line 483
    .local v24, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v12, v24

    check-cast v12, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;

    .local v12, "c":Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;
    const/16 v25, 0x0

    .line 387
    .local v25, "$i$a$-map-ControllerPrefs$setGroupScale$1$1":I
    sget-object v6, Lcom/droiddeck/launcher/input/ControllerPrefs;->INSTANCE:Lcom/droiddeck/launcher/input/ControllerPrefs;

    invoke-virtual {v6, v12}, Lcom/droiddeck/launcher/input/ControllerPrefs;->groupOf(Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8d

    const/16 v17, 0x1ff

    const/16 v18, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object v6, v12

    move-object/from16 v29, v12

    .end local v12    # "c":Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;
    .local v29, "c":Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;
    move-object/from16 v12, v16

    move-object/from16 v30, v13

    .end local v13    # "destination$iv$iv":Ljava/util/Collection;
    .local v30, "destination$iv$iv":Ljava/util/Collection;
    move-object/from16 v13, v26

    move-object/from16 v26, v14

    .end local v14    # "$this$map$iv":Ljava/lang/Iterable;
    .local v26, "$this$map$iv":Ljava/lang/Iterable;
    move/from16 v14, v27

    move-object/from16 v31, v15

    move/from16 v15, v28

    move/from16 v16, v2

    invoke-static/range {v6 .. v18}, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->copy$default(Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;FFFILjava/lang/Object;)Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;

    move-result-object v12

    goto :goto_95

    .end local v26    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v29    # "c":Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;
    .end local v30    # "destination$iv$iv":Ljava/util/Collection;
    .restart local v12    # "c":Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;
    .restart local v13    # "destination$iv$iv":Ljava/util/Collection;
    .restart local v14    # "$this$map$iv":Ljava/lang/Iterable;
    :cond_8d
    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move-object/from16 v26, v14

    move-object/from16 v31, v15

    .line 483
    .end local v12    # "c":Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;
    .end local v13    # "destination$iv$iv":Ljava/util/Collection;
    .end local v14    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v25    # "$i$a$-map-ControllerPrefs$setGroupScale$1$1":I
    .restart local v26    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v30    # "destination$iv$iv":Ljava/util/Collection;
    :goto_95
    move-object/from16 v6, v30

    .end local v30    # "destination$iv$iv":Ljava/util/Collection;
    .restart local v6    # "destination$iv$iv":Ljava/util/Collection;
    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v13, v6

    move-object/from16 v14, v26

    move-object/from16 v15, v31

    goto :goto_48

    .line 484
    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v24    # "item$iv$iv":Ljava/lang/Object;
    .end local v26    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v13    # "destination$iv$iv":Ljava/util/Collection;
    .restart local v14    # "$this$map$iv":Ljava/lang/Iterable;
    :cond_a0
    move-object v6, v13

    move-object/from16 v26, v14

    move-object/from16 v31, v15

    .end local v13    # "destination$iv$iv":Ljava/util/Collection;
    .end local v14    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v21    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v22    # "$i$f$mapTo":I
    .restart local v26    # "$this$map$iv":Ljava/lang/Iterable;
    move-object/from16 v22, v6

    check-cast v22, Ljava/util/List;

    .line 481
    nop

    .line 387
    .end local v20    # "$i$f$map":I
    .end local v26    # "$this$map$iv":Ljava/lang/Iterable;
    const/16 v23, 0x3

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v19 .. v24}, Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;->copy$default(Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;

    move-result-object v6

    move-object/from16 v7, v31

    invoke-virtual {v7, v0, v6}, Lcom/droiddeck/launcher/input/ControllerPrefs;->putLayout(Landroid/content/Context;Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;)V

    .line 388
    nop

    .line 386
    .end local v4    # "$i$a$-let-ControllerPrefs$setGroupScale$1":I
    .end local v19    # "l":Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;
    nop

    .line 389
    :cond_bd
    return-void
.end method

.method public final setGroupShape(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 33
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "layoutId"    # Ljava/lang/String;
    .param p3, "group"    # Ljava/lang/String;
    .param p4, "shape"    # I

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "layoutId"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "group"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    invoke-virtual/range {p0 .. p2}, Lcom/droiddeck/launcher/input/ControllerPrefs;->layoutById(Landroid/content/Context;Ljava/lang/String;)Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;

    move-result-object v4

    if-eqz v4, :cond_8f

    .local v4, "l":Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;
    const/4 v2, 0x0

    .line 380
    .local v2, "$i$a$-let-ControllerPrefs$setGroupShape$1":I
    sget-object v10, Lcom/droiddeck/launcher/input/ControllerPrefs;->INSTANCE:Lcom/droiddeck/launcher/input/ControllerPrefs;

    invoke-virtual {v4}, Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;->getControls()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 477
    .local v6, "$i$f$map":I
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v5

    .local v8, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 478
    .local v9, "$i$f$mapTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_38
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 479
    .local v12, "item$iv$iv":Ljava/lang/Object;
    move-object v15, v12

    check-cast v15, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;

    .local v15, "c":Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;
    const/16 v26, 0x0

    .line 380
    .local v26, "$i$a$-map-ControllerPrefs$setGroupShape$1$1":I
    sget-object v13, Lcom/droiddeck/launcher/input/ControllerPrefs;->INSTANCE:Lcom/droiddeck/launcher/input/ControllerPrefs;

    invoke-virtual {v13, v15}, Lcom/droiddeck/launcher/input/ControllerPrefs;->groupOf(Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_78

    const/16 v24, 0x3ef

    const/16 v25, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v13, v15

    move-object/from16 v27, v15

    .end local v15    # "c":Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;
    .local v27, "c":Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;
    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, p4

    invoke-static/range {v13 .. v25}, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->copy$default(Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;FFFILjava/lang/Object;)Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;

    move-result-object v15

    goto :goto_7a

    .end local v27    # "c":Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;
    .restart local v15    # "c":Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;
    :cond_78
    move-object/from16 v27, v15

    .line 479
    .end local v15    # "c":Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;
    .end local v26    # "$i$a$-map-ControllerPrefs$setGroupShape$1$1":I
    :goto_7a
    invoke-interface {v7, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_38

    .line 480
    .end local v12    # "item$iv$iv":Ljava/lang/Object;
    :cond_7e
    nop

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$mapTo":I
    check-cast v7, Ljava/util/List;

    .line 477
    nop

    .line 380
    .end local v5    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$map":I
    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;->copy$default(Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;

    move-result-object v5

    invoke-virtual {v10, v0, v5}, Lcom/droiddeck/launcher/input/ControllerPrefs;->putLayout(Landroid/content/Context;Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;)V

    .line 381
    nop

    .line 379
    .end local v2    # "$i$a$-let-ControllerPrefs$setGroupShape$1":I
    .end local v4    # "l":Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;
    nop

    .line 382
    :cond_8f
    return-void
.end method

.method public final setKeyboardButton(Landroid/content/Context;Z)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "on"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/input/ControllerPrefs;->prefs$app_debug(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "keyboardButton"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 124
    return-void
.end method

.method public final setLayout(Landroid/content/Context;IILjava/util/Map;)V
    .registers 15
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "positions"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const-string v0, ";"

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v7, Lcom/droiddeck/launcher/input/ControllerPrefs$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lcom/droiddeck/launcher/input/ControllerPrefs$$ExternalSyntheticLambda0;-><init>()V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 137
    .local v0, "raw":Ljava/lang/String;
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/input/ControllerPrefs;->prefs$app_debug(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "layout."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 138
    return-void
.end method

.method public final setLayoutPositions(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .registers 34
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "positions"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "id"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "positions"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-virtual/range {p0 .. p2}, Lcom/droiddeck/launcher/input/ControllerPrefs;->layoutById(Landroid/content/Context;Ljava/lang/String;)Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;

    move-result-object v4

    if-eqz v4, :cond_af

    .local v4, "l":Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;
    const/4 v2, 0x0

    .line 297
    .local v2, "$i$a$-let-ControllerPrefs$setLayoutPositions$1":I
    sget-object v10, Lcom/droiddeck/launcher/input/ControllerPrefs;->INSTANCE:Lcom/droiddeck/launcher/input/ControllerPrefs;

    invoke-virtual {v4}, Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;->getControls()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 457
    .local v6, "$i$f$map":I
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v5

    .local v8, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 458
    .local v9, "$i$f$mapTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_38
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 459
    .local v12, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v26, v12

    check-cast v26, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;

    .local v26, "c":Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;
    const/16 v27, 0x0

    .line 298
    .local v27, "$i$a$-map-ControllerPrefs$setLayoutPositions$1$1":I
    invoke-virtual/range {v26 .. v26}, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->getGroup()Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_56

    const/4 v14, 0x1

    goto :goto_57

    :cond_56
    const/4 v14, 0x0

    :goto_57
    if-eqz v14, :cond_5e

    .line 397
    const/4 v13, 0x0

    .line 298
    .local v13, "$i$a$-ifEmpty-ControllerPrefs$setLayoutPositions$1$1$1":I
    invoke-virtual/range {v26 .. v26}, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->getId()Ljava/lang/String;

    move-result-object v13

    .end local v13    # "$i$a$-ifEmpty-ControllerPrefs$setLayoutPositions$1$1$1":I
    :cond_5e
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlin/Pair;

    if-eqz v13, :cond_98

    move-object/from16 v28, v13

    .line 397
    .local v28, "it":Lkotlin/Pair;
    const/16 v29, 0x0

    .line 298
    .local v29, "$i$a$-let-ControllerPrefs$setLayoutPositions$1$1$2":I
    invoke-virtual/range {v28 .. v28}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v21

    invoke-virtual/range {v28 .. v28}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v22

    const/16 v24, 0x27f

    const/16 v25, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v13, v26

    invoke-static/range {v13 .. v25}, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->copy$default(Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;FFFILjava/lang/Object;)Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;

    move-result-object v13

    .end local v28    # "it":Lkotlin/Pair;
    .end local v29    # "$i$a$-let-ControllerPrefs$setLayoutPositions$1$1$2":I
    if-nez v13, :cond_9a

    :cond_98
    move-object/from16 v13, v26

    .line 459
    .end local v26    # "c":Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;
    .end local v27    # "$i$a$-map-ControllerPrefs$setLayoutPositions$1$1":I
    :cond_9a
    invoke-interface {v7, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_38

    .line 460
    .end local v12    # "item$iv$iv":Ljava/lang/Object;
    :cond_9e
    nop

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$mapTo":I
    check-cast v7, Ljava/util/List;

    .line 457
    nop

    .line 297
    .end local v5    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$map":I
    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;->copy$default(Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;

    move-result-object v5

    invoke-virtual {v10, v0, v5}, Lcom/droiddeck/launcher/input/ControllerPrefs;->putLayout(Landroid/content/Context;Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;)V

    .line 300
    nop

    .line 296
    .end local v2    # "$i$a$-let-ControllerPrefs$setLayoutPositions$1":I
    .end local v4    # "l":Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;
    nop

    .line 301
    :cond_af
    return-void
.end method

.method public final setOpacity(Landroid/content/Context;I)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "percent"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/input/ControllerPrefs;->prefs$app_debug(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "opacity"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 94
    return-void
.end method

.method public final setQamButton(Landroid/content/Context;Z)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "on"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/input/ControllerPrefs;->prefs$app_debug(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "qamButton"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 120
    return-void
.end method

.method public final setRumble(Landroid/content/Context;Z)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "on"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/input/ControllerPrefs;->prefs$app_debug(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "rumble"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 112
    return-void
.end method

.method public final setSize(Landroid/content/Context;I)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "percent"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/input/ControllerPrefs;->prefs$app_debug(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "size"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 98
    return-void
.end method

.method public final setSteamButton(Landroid/content/Context;Z)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "on"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/input/ControllerPrefs;->prefs$app_debug(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "steamButton"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 116
    return-void
.end method

.method public final setStickClick(Landroid/content/Context;Z)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "on"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/input/ControllerPrefs;->prefs$app_debug(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "stickClick"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 102
    return-void
.end method

.method public final setTarget(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "target"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/input/ControllerPrefs;->prefs$app_debug(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "map."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 81
    return-void
.end method

.method public final setTint(Landroid/content/Context;I)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "tint"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/input/ControllerPrefs;->prefs$app_debug(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "tint"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    return-void
.end method

.method public final target(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 14
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "id"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/input/ControllerPrefs;->prefs$app_debug(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "map."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_63

    move-object v1, v0

    .line 397
    .local v1, "t":Ljava/lang/String;
    const/4 v2, 0x0

    .line 77
    .local v2, "$i$a$-takeIf-ControllerPrefs$target$1":I
    sget-object v3, Lcom/droiddeck/launcher/input/ControllerPrefs;->targets:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 408
    .local v4, "$i$f$any":I
    instance-of v5, v3, Ljava/util/Collection;

    const/4 v6, 0x0

    if-eqz v5, :cond_3d

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3d

    goto :goto_5c

    .line 409
    :cond_3d
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_41
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lkotlin/Pair;

    .local v8, "it":Lkotlin/Pair;
    const/4 v9, 0x0

    .line 77
    .local v9, "$i$a$-any-ControllerPrefs$target$1$1":I
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 409
    .end local v8    # "it":Lkotlin/Pair;
    .end local v9    # "$i$a$-any-ControllerPrefs$target$1$1":I
    if-eqz v8, :cond_41

    const/4 v6, 0x1

    goto :goto_5c

    .line 410
    .end local v7    # "element$iv":Ljava/lang/Object;
    :cond_5b
    nop

    .line 77
    .end local v3    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$any":I
    :goto_5c
    nop

    .end local v1    # "t":Ljava/lang/String;
    .end local v2    # "$i$a$-takeIf-ControllerPrefs$target$1":I
    if-eqz v6, :cond_60

    goto :goto_61

    :cond_60
    const/4 v0, 0x0

    :goto_61
    if-nez v0, :cond_64

    :cond_63
    move-object v0, p2

    :cond_64
    return-object v0
.end method

###### Class com.droiddeck.launcher.input.ControllerPrefs.Custom (com.droiddeck.launcher.input.ControllerPrefs$Custom)
.class public final Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;
.super Ljava/lang/Object;
.source "ControllerPrefs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/input/ControllerPrefs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Custom"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u001d\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bc\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0005H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u000cH\u00c6\u0003J\t\u0010&\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\'\u001a\u00020\u000cH\u00c6\u0003Jm\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000cH\u00c6\u0001J\u0013\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010,\u001a\u00020\u0005H\u00d6\u0001J\t\u0010-\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0011\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001b\u00a8\u0006."
    }
    d2 = {
        "Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;",
        "",
        "id",
        "",
        "kind",
        "",
        "code",
        "label",
        "shape",
        "target",
        "group",
        "x",
        "",
        "y",
        "scale",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;FFF)V",
        "getId",
        "()Ljava/lang/String;",
        "getKind",
        "()I",
        "getCode",
        "getLabel",
        "getShape",
        "getTarget",
        "getGroup",
        "getX",
        "()F",
        "getY",
        "getScale",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "copy",
        "equals",
        "",
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
.field private final code:I

.field private final group:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final kind:I

.field private final label:Ljava/lang/String;

.field private final scale:F

.field private final shape:I

.field private final target:Ljava/lang/String;

.field private final x:F

.field private final y:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;FFF)V
    .registers 12
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "kind"    # I
    .param p3, "code"    # I
    .param p4, "label"    # Ljava/lang/String;
    .param p5, "shape"    # I
    .param p6, "target"    # Ljava/lang/String;
    .param p7, "group"    # Ljava/lang/String;
    .param p8, "x"    # F
    .param p9, "y"    # F
    .param p10, "scale"    # F

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "group"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-object p1, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->id:Ljava/lang/String;

    iput p2, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->kind:I

    iput p3, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->code:I

    iput-object p4, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->label:Ljava/lang/String;

    .line 175
    iput p5, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->shape:I

    .line 177
    iput-object p6, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->target:Ljava/lang/String;

    .line 179
    iput-object p7, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->group:Ljava/lang/String;

    .line 181
    iput p8, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->x:F

    iput p9, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->y:F

    .line 183
    iput p10, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->scale:F

    .line 173
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 26

    .line 173
    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_9

    .line 175
    const/4 v1, 0x0

    move v7, v1

    goto :goto_b

    .line 173
    :cond_9
    move/from16 v7, p5

    :goto_b
    and-int/lit8 v1, v0, 0x20

    const-string v2, ""

    if-eqz v1, :cond_13

    .line 177
    move-object v8, v2

    goto :goto_15

    .line 173
    :cond_13
    move-object/from16 v8, p6

    :goto_15
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1b

    .line 179
    move-object v9, v2

    goto :goto_1d

    .line 173
    :cond_1b
    move-object/from16 v9, p7

    :goto_1d
    and-int/lit16 v1, v0, 0x80

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v1, :cond_25

    .line 181
    move v10, v2

    goto :goto_27

    .line 173
    :cond_25
    move/from16 v10, p8

    :goto_27
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2d

    .line 181
    move v11, v2

    goto :goto_2f

    .line 173
    :cond_2d
    move/from16 v11, p9

    :goto_2f
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_37

    .line 183
    const/high16 v0, 0x3f800000    # 1.0f

    move v12, v0

    goto :goto_39

    .line 173
    :cond_37
    move/from16 v12, p10

    :goto_39
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v12}, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;FFF)V

    .line 184
    return-void
.end method

.method public static synthetic copy$default(Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;FFFILjava/lang/Object;)Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;
    .registers 24

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->id:Ljava/lang/String;

    goto :goto_b

    :cond_a
    move-object v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget v3, v0, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->kind:I

    goto :goto_13

    :cond_12
    move v3, p2

    :goto_13
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1a

    iget v4, v0, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->code:I

    goto :goto_1b

    :cond_1a
    move v4, p3

    :goto_1b
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_22

    iget-object v5, v0, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->label:Ljava/lang/String;

    goto :goto_23

    :cond_22
    move-object v5, p4

    :goto_23
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2a

    iget v6, v0, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->shape:I

    goto :goto_2c

    :cond_2a
    move/from16 v6, p5

    :goto_2c
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_33

    iget-object v7, v0, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->target:Ljava/lang/String;

    goto :goto_35

    :cond_33
    move-object/from16 v7, p6

    :goto_35
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3c

    iget-object v8, v0, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->group:Ljava/lang/String;

    goto :goto_3e

    :cond_3c
    move-object/from16 v8, p7

    :goto_3e
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_45

    iget v9, v0, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->x:F

    goto :goto_47

    :cond_45
    move/from16 v9, p8

    :goto_47
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_4e

    iget v10, v0, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->y:F

    goto :goto_50

    :cond_4e
    move/from16 v10, p9

    :goto_50
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_57

    iget v1, v0, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->scale:F

    goto :goto_59

    :cond_57
    move/from16 v1, p10

    :goto_59
    move-object p1, v2

    move p2, v3

    move p3, v4

    move-object p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->copy(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;FFF)Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()F
    .registers 2

    iget v0, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->scale:F

    return v0
.end method

.method public final component2()I
    .registers 2

    iget v0, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->kind:I

    return v0
.end method

.method public final component3()I
    .registers 2

    iget v0, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->code:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .registers 2

    iget v0, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->shape:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->target:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->group:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()F
    .registers 2

    iget v0, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->x:F

    return v0
.end method

.method public final component9()F
    .registers 2

    iget v0, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->y:F

    return v0
.end method

.method public final copy(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;FFF)Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;
    .registers 27

    const-string v0, "id"

    move-object/from16 v12, p1

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    move-object/from16 v13, p4

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    move-object/from16 v14, p6

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "group"

    move-object/from16 v15, p7

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;

    move-object v1, v0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;FFF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;

    iget-object v3, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->id:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->id:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    return v2

    :cond_18
    iget v3, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->kind:I

    iget v4, v1, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->kind:I

    if-eq v3, v4, :cond_1f

    return v2

    :cond_1f
    iget v3, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->code:I

    iget v4, v1, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->code:I

    if-eq v3, v4, :cond_26

    return v2

    :cond_26
    iget-object v3, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->label:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->label:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    return v2

    :cond_31
    iget v3, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->shape:I

    iget v4, v1, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->shape:I

    if-eq v3, v4, :cond_38

    return v2

    :cond_38
    iget-object v3, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->target:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->target:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_43

    return v2

    :cond_43
    iget-object v3, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->group:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->group:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4e

    return v2

    :cond_4e
    iget v3, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->x:F

    iget v4, v1, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->x:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_59

    return v2

    :cond_59
    iget v3, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->y:F

    iget v4, v1, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->y:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_64

    return v2

    :cond_64
    iget v3, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->scale:F

    iget v1, v1, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->scale:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6f

    return v2

    :cond_6f
    return v0
.end method

.method public final getCode()I
    .registers 2

    .line 174
    iget v0, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->code:I

    return v0
.end method

.method public final getGroup()Ljava/lang/String;
    .registers 2

    .line 179
    iget-object v0, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->group:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    .line 174
    iget-object v0, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getKind()I
    .registers 2

    .line 174
    iget v0, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->kind:I

    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .registers 2

    .line 174
    iget-object v0, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getScale()F
    .registers 2

    .line 183
    iget v0, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->scale:F

    return v0
.end method

.method public final getShape()I
    .registers 2

    .line 175
    iget v0, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->shape:I

    return v0
.end method

.method public final getTarget()Ljava/lang/String;
    .registers 2

    .line 177
    iget-object v0, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->target:Ljava/lang/String;

    return-object v0
.end method

.method public final getX()F
    .registers 2

    .line 181
    iget v0, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->x:F

    return v0
.end method

.method public final getY()F
    .registers 2

    .line 181
    iget v0, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->y:F

    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->kind:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->code:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->label:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->shape:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->target:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->group:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->x:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->y:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->scale:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    iget-object v0, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->id:Ljava/lang/String;

    iget v1, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->kind:I

    iget v2, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->code:I

    iget-object v3, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->label:Ljava/lang/String;

    iget v4, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->shape:I

    iget-object v5, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->target:Ljava/lang/String;

    iget-object v6, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->group:Ljava/lang/String;

    iget v7, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->x:F

    iget v8, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->y:F

    iget v9, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;->scale:F

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Custom(id="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ", kind="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", group="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.input.ControllerPrefs.Layout (com.droiddeck.launcher.input.ControllerPrefs$Layout)
.class public final Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;
.super Ljava/lang/Object;
.source "ControllerPrefs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/input/ControllerPrefs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Layout"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003J-\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;",
        "",
        "id",
        "",
        "name",
        "controls",
        "",
        "Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "getId",
        "()Ljava/lang/String;",
        "getName",
        "getControls",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final controls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "controls"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controls"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;->controls:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .line 186
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_8
    invoke-direct {p0, p1, p2, p3}, Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;->id:Ljava/lang/String;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;->name:Ljava/lang/String;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;->controls:Ljava/util/List;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;->controls:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;",
            ">;)",
            "Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controls"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;

    invoke-direct {v0, p1, p2, p3}, Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;

    iget-object v3, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;->id:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;->id:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    return v2

    :cond_18
    iget-object v3, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;->name:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    return v2

    :cond_23
    iget-object v3, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;->controls:Ljava/util/List;

    iget-object v1, v1, Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;->controls:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    :cond_2e
    return v0
.end method

.method public final getControls()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/input/ControllerPrefs$Custom;",
            ">;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;->controls:Ljava/util/List;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    .line 186
    iget-object v0, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 186
    iget-object v0, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;->controls:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Layout;->controls:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Layout(id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", name="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", controls="

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

###### Class com.droiddeck.launcher.input.ControllerPrefs.Settings (com.droiddeck.launcher.input.ControllerPrefs$Settings)
.class public final Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;
.super Ljava/lang/Object;
.source "ControllerPrefs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/input/ControllerPrefs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Settings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u00020\u0001B\u0085\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0018\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u00110\u0010\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001bR\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001bR\u0011\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001bR\u0011\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001bR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R#\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u001d\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;",
        "",
        "tint",
        "",
        "opacity",
        "size",
        "stickClick",
        "",
        "adaptiveSticks",
        "rumble",
        "steamButton",
        "qamButton",
        "keyboardButton",
        "activeLayoutId",
        "",
        "layoutNames",
        "",
        "Lkotlin/Pair;",
        "mapping",
        "",
        "<init>",
        "(IIIZZZZZZLjava/lang/String;Ljava/util/List;Ljava/util/Map;)V",
        "getTint",
        "()I",
        "getOpacity",
        "getSize",
        "getStickClick",
        "()Z",
        "getAdaptiveSticks",
        "getRumble",
        "getSteamButton",
        "getQamButton",
        "getKeyboardButton",
        "getActiveLayoutId",
        "()Ljava/lang/String;",
        "getLayoutNames",
        "()Ljava/util/List;",
        "getMapping",
        "()Ljava/util/Map;",
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
.field private final activeLayoutId:Ljava/lang/String;

.field private final adaptiveSticks:Z

.field private final keyboardButton:Z

.field private final layoutNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final opacity:I

.field private final qamButton:Z

.field private final rumble:Z

.field private final size:I

.field private final steamButton:Z

.field private final stickClick:Z

.field private final tint:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;->$stable:I

    return-void
.end method

.method public constructor <init>(IIIZZZZZZLjava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .registers 14
    .param p1, "tint"    # I
    .param p2, "opacity"    # I
    .param p3, "size"    # I
    .param p4, "stickClick"    # Z
    .param p5, "adaptiveSticks"    # Z
    .param p6, "rumble"    # Z
    .param p7, "steamButton"    # Z
    .param p8, "qamButton"    # Z
    .param p9, "keyboardButton"    # Z
    .param p10, "activeLayoutId"    # Ljava/lang/String;
    .param p11, "layoutNames"    # Ljava/util/List;
    .param p12, "mapping"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIZZZZZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activeLayoutId"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutNames"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapping"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;->tint:I

    .line 41
    iput p2, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;->opacity:I

    .line 42
    iput p3, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;->size:I

    .line 43
    iput-boolean p4, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;->stickClick:Z

    .line 44
    iput-boolean p5, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;->adaptiveSticks:Z

    .line 45
    iput-boolean p6, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;->rumble:Z

    .line 46
    iput-boolean p7, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;->steamButton:Z

    .line 47
    iput-boolean p8, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;->qamButton:Z

    .line 48
    iput-boolean p9, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;->keyboardButton:Z

    .line 50
    iput-object p10, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;->activeLayoutId:Ljava/lang/String;

    .line 52
    iput-object p11, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;->layoutNames:Ljava/util/List;

    .line 53
    iput-object p12, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;->mapping:Ljava/util/Map;

    .line 39
    return-void
.end method


# virtual methods
.method public final getActiveLayoutId()Ljava/lang/String;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;->activeLayoutId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdaptiveSticks()Z
    .registers 2

    .line 44
    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;->adaptiveSticks:Z

    return v0
.end method

.method public final getKeyboardButton()Z
    .registers 2

    .line 48
    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;->keyboardButton:Z

    return v0
.end method

.method public final getLayoutNames()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;->layoutNames:Ljava/util/List;

    return-object v0
.end method

.method public final getMapping()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;->mapping:Ljava/util/Map;

    return-object v0
.end method

.method public final getOpacity()I
    .registers 2

    .line 41
    iget v0, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;->opacity:I

    return v0
.end method

.method public final getQamButton()Z
    .registers 2

    .line 47
    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;->qamButton:Z

    return v0
.end method

.method public final getRumble()Z
    .registers 2

    .line 45
    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;->rumble:Z

    return v0
.end method

.method public final getSize()I
    .registers 2

    .line 42
    iget v0, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;->size:I

    return v0
.end method

.method public final getSteamButton()Z
    .registers 2

    .line 46
    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;->steamButton:Z

    return v0
.end method

.method public final getStickClick()Z
    .registers 2

    .line 43
    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;->stickClick:Z

    return v0
.end method

.method public final getTint()I
    .registers 2

    .line 40
    iget v0, p0, Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;->tint:I

    return v0
.end method

###### Class com.droiddeck.launcher.input.ControllerPrefs$$ExternalSyntheticLambda0 (com.droiddeck.launcher.input.ControllerPrefs$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/input/ControllerPrefs$$ExternalSyntheticLambda0;
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
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/droiddeck/launcher/input/ControllerPrefs;->$r8$lambda$sf1ygZxdlwIsSKxXgLIIAzbhGzQ(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
