###### Class com.droiddeck.launcher.input.SteamTouchConfig (com.droiddeck.launcher.input.SteamTouchConfig)
.class public final Lcom/droiddeck/launcher/input/SteamTouchConfig;
.super Ljava/lang/Object;
.source "SteamTouchConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;,
        Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;,
        Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;,
        Lcom/droiddeck/launcher/input/SteamTouchConfig$Layouts;,
        Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;,
        Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSteamTouchConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SteamTouchConfig.kt\ncom/droiddeck/launcher/input/SteamTouchConfig\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 6 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 7 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,655:1\n1611#2,9:656\n1863#2:665\n1864#2:668\n1620#2:669\n1611#2,9:670\n1863#2:679\n1864#2:681\n1620#2:682\n1053#2:683\n1971#2,14:689\n1611#2,9:703\n1863#2:712\n1864#2:714\n1620#2:715\n295#2,2:716\n1216#2,2:720\n1246#2,2:722\n774#2:724\n865#2,2:725\n1557#2:727\n1628#2,3:728\n1249#2:731\n1187#2,2:732\n1261#2,2:734\n1863#2:736\n1863#2,2:739\n1864#2:741\n1264#2:742\n1755#2,2:743\n1755#2,3:745\n1757#2:748\n1202#2,2:749\n1230#2,4:751\n774#2:755\n865#2,2:756\n1611#2,9:758\n1863#2:767\n1864#2:769\n1620#2:770\n1053#2:771\n1279#2,2:772\n1293#2,4:774\n1797#2,3:778\n774#2:781\n865#2,2:782\n1053#2:788\n1863#2:789\n1863#2,2:790\n1864#2:792\n1#3:666\n1#3:667\n1#3:680\n1#3:713\n1#3:768\n3829#4:684\n4344#4:685\n4345#4:688\n1069#5,2:686\n1251#6,2:718\n216#7,2:737\n126#7:784\n153#7,3:785\n*S KotlinDebug\n*F\n+ 1 SteamTouchConfig.kt\ncom/droiddeck/launcher/input/SteamTouchConfig\n*L\n122#1:656,9\n122#1:665\n122#1:668\n122#1:669\n125#1:670,9\n125#1:679\n125#1:681\n125#1:682\n129#1:683\n181#1:689,14\n188#1:703,9\n188#1:712\n188#1:714\n188#1:715\n189#1:716,2\n271#1:720,2\n271#1:722,2\n272#1:724\n272#1:725,2\n273#1:727\n273#1:728,3\n271#1:731\n275#1:732,2\n275#1:734,2\n278#1:736\n293#1:739,2\n278#1:741\n275#1:742\n311#1:743,2\n312#1:745,3\n311#1:748\n360#1:749,2\n360#1:751,4\n361#1:755\n361#1:756,2\n362#1:758,9\n362#1:767\n362#1:769\n362#1:770\n369#1:771\n390#1:772,2\n390#1:774,4\n408#1:778,3\n413#1:781\n413#1:782,2\n418#1:788\n514#1:789\n518#1:790,2\n514#1:792\n122#1:667\n125#1:680\n188#1:713\n362#1:768\n180#1:684\n180#1:685\n180#1:688\n180#1:686,2\n221#1:718,2\n284#1:737,2\n414#1:784\n414#1:785,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001a\n\u0002\u0010\"\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0014\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0008|}~\u007f\u0080\u0001\u0081\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010+\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050-0,2\u0006\u0010.\u001a\u00020/J\u000e\u00102\u001a\u00020\u00072\u0006\u00103\u001a\u00020\u0007J\u0010\u00104\u001a\u00020\u00072\u0006\u00103\u001a\u00020\u0007H\u0002J\u0018\u00105\u001a\u0004\u0018\u00010\u00052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u0007J\u000e\u00109\u001a\u00020:2\u0006\u00106\u001a\u000207J\u0010\u0010;\u001a\u0004\u0018\u00010:2\u0006\u00106\u001a\u000207J\u0017\u0010<\u001a\u0004\u0018\u00010=2\u0006\u00106\u001a\u000207H\u0002\u00a2\u0006\u0002\u0010>J\u0016\u0010?\u001a\u00020/2\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u0007J\u0010\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020:H\u0002J\u001a\u0010C\u001a\u0004\u0018\u00010:2\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u0007H\u0002J\u001a\u0010D\u001a\u0004\u0018\u00010:2\u0006\u0010E\u001a\u00020:2\u0006\u00108\u001a\u00020\u0007H\u0002J\"\u0010F\u001a\u0004\u0018\u00010:2\u0006\u00106\u001a\u0002072\u0006\u0010E\u001a\u00020:2\u0006\u00108\u001a\u00020\u0007H\u0002J\"\u0010H\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\"0I2\u0006\u0010J\u001a\u00020KH\u0002J\u0010\u0010L\u001a\u00020A2\u0006\u0010M\u001a\u00020KH\u0002J\u001e\u0010N\u001a\u0004\u0018\u00010O2\u0006\u0010P\u001a\u00020\u00072\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00070\"J*\u0010R\u001a\u0008\u0012\u0004\u0012\u00020O0,2\u0006\u0010.\u001a\u00020/2\u0006\u00103\u001a\u00020\u00072\u000c\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u00070,J\u0018\u0010T\u001a\u0004\u0018\u00010U2\u0006\u0010.\u001a\u00020/2\u0006\u00103\u001a\u00020\u0007Jd\u0010V\u001a\u0004\u0018\u00010:2\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u00072\u0006\u0010.\u001a\u00020/2\u0006\u00103\u001a\u00020\u00072\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020O0,2\n\u0008\u0002\u0010X\u001a\u0004\u0018\u00010U2 \u0008\u0002\u0010Y\u001a\u001a\u0012\u0004\u0012\u00020Z\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\\\u0012\u0004\u0012\u00020\\0[0IJ~\u0010]\u001a\u0004\u0018\u00010:2\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u00072\u0006\u0010.\u001a\u00020/2\u0018\u0010^\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020O0,0I2\u0014\u0008\u0002\u0010_\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020U0I2 \u0008\u0002\u0010Y\u001a\u001a\u0012\u0004\u0012\u00020Z\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\\\u0012\u0004\u0012\u00020\\0[0I2\n\u0008\u0002\u0010`\u001a\u0004\u0018\u00010aJ\u0018\u0010b\u001a\u00020c2\u0006\u0010E\u001a\u00020:2\u0006\u00108\u001a\u00020\u0007H\u0002J\u000e\u0010d\u001a\u00020e2\u0006\u0010f\u001a\u00020gJ\u0010\u0010h\u001a\u00020i2\u0006\u0010f\u001a\u00020gH\u0002J\u0010\u0010j\u001a\u00020O2\u0006\u0010f\u001a\u00020gH\u0002J\u0010\u0010k\u001a\u00020U2\u0006\u0010f\u001a\u00020gH\u0002J\u000e\u0010l\u001a\u00020g2\u0006\u0010m\u001a\u00020eJ \u0010n\u001a\u00020c2\u0006\u0010o\u001a\u00020p2\u0006\u0010q\u001a\u00020\u00072\u0006\u0010r\u001a\u00020\u0007H\u0002J\u0018\u0010s\u001a\u00020c2\u0006\u0010o\u001a\u00020p2\u0006\u0010t\u001a\u00020=H\u0002J\u0018\u0010u\u001a\u00020c2\u0006\u0010o\u001a\u00020p2\u0006\u0010v\u001a\u00020wH\u0002J\u0018\u0010f\u001a\u00020c2\u0006\u0010o\u001a\u00020p2\u0006\u0010x\u001a\u00020gH\u0002J\u000e\u0010y\u001a\u00020g2\u0006\u0010z\u001a\u00020\u0005J\u000e\u0010{\u001a\u00020\u00052\u0006\u0010x\u001a\u00020gR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00070\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u000e\u0010%\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u0014\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00070\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00070\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Lcom/droiddeck/launcher/input/SteamTouchConfig;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "THUMB",
        "",
        "STEAM",
        "JOYSTICK_LEFT",
        "JOYSTICK_LEFT_BUTTON",
        "JOYSTICK_RIGHT",
        "JOYSTICK_RIGHT_BUTTON",
        "DPAD",
        "A",
        "B",
        "X",
        "Y",
        "SELECT",
        "START",
        "TRIGGER_LEFT",
        "TRIGGER_RIGHT",
        "BUMPER_LEFT",
        "BUMPER_RIGHT",
        "MACRO_0",
        "TRACKPAD_CENTER",
        "TRACKPAD_LEFT",
        "TRACKPAD_RIGHT",
        "KEYBOARD",
        "MACRO_1_FINGER",
        "MACRO_2_FINGER",
        "MAGNIFYING_GLASS",
        "PASTE",
        "OPTIONAL",
        "",
        "getOPTIONAL",
        "()Ljava/util/Set;",
        "INPUT_MOUSE",
        "INPUT_CONTROLLER",
        "INPUT_BOTH",
        "MOUSE_ABSOLUTE",
        "MOUSE_TOUCH",
        "MOUSE_RELATIVE",
        "actionSets",
        "",
        "Lkotlin/Pair;",
        "config",
        "Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;",
        "DEFAULT_SET",
        "ALWAYS",
        "layoutIdOf",
        "actionSet",
        "presetOf",
        "gameName",
        "context",
        "Landroid/content/Context;",
        "appId",
        "steamRoot",
        "Ljava/io/File;",
        "configDir",
        "accountId",
        "",
        "(Landroid/content/Context;)Ljava/lang/Long;",
        "load",
        "isTouchConfig",
        "",
        "file",
        "loggedConfig",
        "autosaveConfig",
        "dir",
        "configsetConfig",
        "CONFIGSET",
        "availability",
        "",
        "mappings",
        "Lcom/droiddeck/launcher/input/KeyValues$Node;",
        "hasBinding",
        "input",
        "defaultElement",
        "Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;",
        "type",
        "available",
        "elementsFor",
        "layers",
        "layoutColor",
        "",
        "saveLayout",
        "elements",
        "color",
        "bindings",
        "Lcom/droiddeck/launcher/input/SteamTouchBindings$Ref;",
        "Lkotlin/Function1;",
        "Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;",
        "saveLayouts",
        "sets",
        "colors",
        "options",
        "Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;",
        "selectAutosave",
        "",
        "decodeLayouts",
        "Lcom/droiddeck/launcher/input/SteamTouchConfig$Layouts;",
        "bytes",
        "",
        "decodeLayout",
        "Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;",
        "decodeElement",
        "decodeColor",
        "encodeLayouts",
        "layouts",
        "tag",
        "out",
        "Ljava/io/ByteArrayOutputStream;",
        "field",
        "wire",
        "varint",
        "value",
        "fixed",
        "f",
        "",
        "b",
        "hexToBytes",
        "hex",
        "bytesToHex",
        "Element",
        "Layout",
        "Layouts",
        "Options",
        "Config",
        "Proto",
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

.field public static final A:I = 0x7

.field private static final ALWAYS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final B:I = 0x8

.field public static final BUMPER_LEFT:I = 0xf

.field public static final BUMPER_RIGHT:I = 0x10

.field private static final CONFIGSET:Ljava/lang/String; = "configset_controller_mobile_touch.vdf"

.field private static final DEFAULT_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final DPAD:I = 0x6

.field public static final INPUT_BOTH:I = 0x3

.field public static final INPUT_CONTROLLER:I = 0x2

.field public static final INPUT_MOUSE:I = 0x1

.field public static final INSTANCE:Lcom/droiddeck/launcher/input/SteamTouchConfig;

.field public static final JOYSTICK_LEFT:I = 0x2

.field public static final JOYSTICK_LEFT_BUTTON:I = 0x3

.field public static final JOYSTICK_RIGHT:I = 0x4

.field public static final JOYSTICK_RIGHT_BUTTON:I = 0x5

.field public static final KEYBOARD:I = 0x1c

.field public static final MACRO_0:I = 0x11

.field public static final MACRO_1_FINGER:I = 0x1e

.field public static final MACRO_2_FINGER:I = 0x1f

.field public static final MAGNIFYING_GLASS:I = 0x1d

.field public static final MOUSE_ABSOLUTE:I = 0x2

.field public static final MOUSE_RELATIVE:I = 0x4

.field public static final MOUSE_TOUCH:I = 0x3

.field private static final OPTIONAL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PASTE:I = 0x22

.field public static final SELECT:I = 0xb

.field public static final START:I = 0xc

.field public static final STEAM:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SteamTouch"

.field public static final THUMB:I = 0x0

.field public static final TRACKPAD_CENTER:I = 0x19

.field public static final TRACKPAD_LEFT:I = 0x1a

.field public static final TRACKPAD_RIGHT:I = 0x1b

.field public static final TRIGGER_LEFT:I = 0xd

.field public static final TRIGGER_RIGHT:I = 0xe

.field public static final X:I = 0x9

.field public static final Y:I = 0xa


# direct methods
.method public static synthetic $r8$lambda$48jxS28aOH7VgQ2g2HgxkcmDMcg(B)Ljava/lang/CharSequence;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->bytesToHex$lambda$53(B)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4x_hpC_UDxV8bnFQo61HVjZFQzA(Ljava/io/BufferedReader;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->isTouchConfig$lambda$21$lambda$19(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Lcom/droiddeck/launcher/input/SteamTouchConfig;

    invoke-direct {v0}, Lcom/droiddeck/launcher/input/SteamTouchConfig;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/input/SteamTouchConfig;->INSTANCE:Lcom/droiddeck/launcher/input/SteamTouchConfig;

    .line 57
    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/input/SteamTouchConfig;->OPTIONAL:Ljava/util/Set;

    .line 156
    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v1, v3

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v1, v6

    const/16 v5, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v1, v7

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x4

    aput-object v5, v1, v8

    const/16 v5, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x5

    aput-object v5, v1, v8

    const/16 v5, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lcom/droiddeck/launcher/input/SteamTouchConfig;->DEFAULT_SET:Ljava/util/Set;

    .line 157
    new-array v1, v7, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/16 v2, 0x1c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lcom/droiddeck/launcher/input/SteamTouchConfig;->ALWAYS:Ljava/util/Set;

    sput v0, Lcom/droiddeck/launcher/input/SteamTouchConfig;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$fixed(Lcom/droiddeck/launcher/input/SteamTouchConfig;Ljava/io/ByteArrayOutputStream;F)V
    .registers 3
    .param p0, "$this"    # Lcom/droiddeck/launcher/input/SteamTouchConfig;
    .param p1, "out"    # Ljava/io/ByteArrayOutputStream;
    .param p2, "f"    # F

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->fixed(Ljava/io/ByteArrayOutputStream;F)V

    return-void
.end method

.method public static final synthetic access$getALWAYS$p()Ljava/util/Set;
    .registers 1

    .line 25
    sget-object v0, Lcom/droiddeck/launcher/input/SteamTouchConfig;->ALWAYS:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_SET$p()Ljava/util/Set;
    .registers 1

    .line 25
    sget-object v0, Lcom/droiddeck/launcher/input/SteamTouchConfig;->DEFAULT_SET:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$presetOf(Lcom/droiddeck/launcher/input/SteamTouchConfig;I)I
    .registers 3
    .param p0, "$this"    # Lcom/droiddeck/launcher/input/SteamTouchConfig;
    .param p1, "actionSet"    # I

    .line 25
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->presetOf(I)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$tag(Lcom/droiddeck/launcher/input/SteamTouchConfig;Ljava/io/ByteArrayOutputStream;II)V
    .registers 4
    .param p0, "$this"    # Lcom/droiddeck/launcher/input/SteamTouchConfig;
    .param p1, "out"    # Ljava/io/ByteArrayOutputStream;
    .param p2, "field"    # I
    .param p3, "wire"    # I

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->tag(Ljava/io/ByteArrayOutputStream;II)V

    return-void
.end method

.method public static final synthetic access$varint(Lcom/droiddeck/launcher/input/SteamTouchConfig;Ljava/io/ByteArrayOutputStream;J)V
    .registers 4
    .param p0, "$this"    # Lcom/droiddeck/launcher/input/SteamTouchConfig;
    .param p1, "out"    # Ljava/io/ByteArrayOutputStream;
    .param p2, "value"    # J

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->varint(Ljava/io/ByteArrayOutputStream;J)V

    return-void
.end method

.method private final accountId(Landroid/content/Context;)Ljava/lang/Long;
    .registers 22
    .param p1, "context"    # Landroid/content/Context;

    .line 185
    nop

    .line 186
    const/4 v1, 0x0

    :try_start_2
    sget-object v0, Lcom/droiddeck/launcher/input/KeyValues;->Companion:Lcom/droiddeck/launcher/input/KeyValues$Companion;

    new-instance v2, Ljava/io/File;

    invoke-virtual/range {p0 .. p1}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->steamRoot(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    const-string v4, "config/loginusers.vdf"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v1}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/droiddeck/launcher/input/KeyValues$Companion;->parse(Ljava/lang/String;)Lcom/droiddeck/launcher/input/KeyValues$Node;

    move-result-object v0

    .line 187
    .local v0, "users":Lcom/droiddeck/launcher/input/KeyValues$Node;
    const-string v2, "users"

    invoke-virtual {v0, v2}, Lcom/droiddeck/launcher/input/KeyValues$Node;->child(Ljava/lang/String;)Lcom/droiddeck/launcher/input/KeyValues$Node;

    move-result-object v2

    .line 188
    .local v2, "node":Lcom/droiddeck/launcher/input/KeyValues$Node;
    if-eqz v2, :cond_84

    invoke-virtual {v2}, Lcom/droiddeck/launcher/input/KeyValues$Node;->getEntries()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_84

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 703
    .local v4, "$i$f$mapNotNull":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v3

    .local v6, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 711
    .local v7, "$i$f$mapNotNullTo":I
    move-object v8, v6

    .local v8, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 712
    .local v9, "$i$f$forEach":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_38
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "element$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 711
    .local v13, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v14, v12

    check-cast v14, Lkotlin/Pair;

    const/4 v15, 0x0

    .line 188
    .local v15, "$i$a$-mapNotNull-SteamTouchConfig$accountId$entries$1":I
    invoke-virtual {v14}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    move-object/from16 v17, v16

    .local v17, "k":Ljava/lang/String;
    invoke-virtual {v14}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v14

    .local v14, "v":Ljava/lang/Object;
    instance-of v1, v14, Lcom/droiddeck/launcher/input/KeyValues$Node;

    if-eqz v1, :cond_5c

    move-object v1, v14

    check-cast v1, Lcom/droiddeck/launcher/input/KeyValues$Node;

    goto :goto_5d

    :cond_5c
    const/4 v1, 0x0

    :goto_5d
    if-eqz v1, :cond_6a

    .line 666
    .local v1, "it":Lcom/droiddeck/launcher/input/KeyValues$Node;
    const/16 v18, 0x0

    .line 188
    .local v18, "$i$a$-let-SteamTouchConfig$accountId$entries$1$1":I
    move-object/from16 v19, v0

    move-object/from16 v0, v17

    .end local v17    # "k":Ljava/lang/String;
    .local v0, "k":Ljava/lang/String;
    .local v19, "users":Lcom/droiddeck/launcher/input/KeyValues$Node;
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    .end local v1    # "it":Lcom/droiddeck/launcher/input/KeyValues$Node;
    .end local v18    # "$i$a$-let-SteamTouchConfig$accountId$entries$1$1":I
    goto :goto_70

    .end local v19    # "users":Lcom/droiddeck/launcher/input/KeyValues$Node;
    .local v0, "users":Lcom/droiddeck/launcher/input/KeyValues$Node;
    .restart local v17    # "k":Ljava/lang/String;
    :cond_6a
    move-object/from16 v19, v0

    move-object/from16 v0, v17

    .end local v17    # "k":Ljava/lang/String;
    .local v0, "k":Ljava/lang/String;
    .restart local v19    # "users":Lcom/droiddeck/launcher/input/KeyValues$Node;
    const/16 v17, 0x0

    .line 711
    .end local v0    # "k":Ljava/lang/String;
    .end local v14    # "v":Ljava/lang/Object;
    .end local v15    # "$i$a$-mapNotNull-SteamTouchConfig$accountId$entries$1":I
    :goto_70
    if-eqz v17, :cond_78

    move-object/from16 v0, v17

    .line 713
    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 711
    .local v1, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 712
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v12    # "element$iv$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    :cond_78
    move-object/from16 v0, v19

    const/4 v1, 0x0

    .end local v11    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_38

    .line 714
    .end local v19    # "users":Lcom/droiddeck/launcher/input/KeyValues$Node;
    .local v0, "users":Lcom/droiddeck/launcher/input/KeyValues$Node;
    :cond_7c
    move-object/from16 v19, v0

    .line 715
    .end local v0    # "users":Lcom/droiddeck/launcher/input/KeyValues$Node;
    .end local v8    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$forEach":I
    .restart local v19    # "users":Lcom/droiddeck/launcher/input/KeyValues$Node;
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapNotNullTo":I
    move-object v0, v5

    check-cast v0, Ljava/util/List;

    .line 703
    nop

    .end local v3    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapNotNull":I
    goto :goto_87

    .line 188
    .end local v19    # "users":Lcom/droiddeck/launcher/input/KeyValues$Node;
    .restart local v0    # "users":Lcom/droiddeck/launcher/input/KeyValues$Node;
    :cond_84
    move-object/from16 v19, v0

    .end local v0    # "users":Lcom/droiddeck/launcher/input/KeyValues$Node;
    .restart local v19    # "users":Lcom/droiddeck/launcher/input/KeyValues$Node;
    const/4 v0, 0x0

    :goto_87
    if-nez v0, :cond_8d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 189
    .local v0, "entries":Ljava/util/List;
    :cond_8d
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 716
    .local v3, "$i$f$firstOrNull":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_95
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lkotlin/Pair;

    .local v6, "it":Lkotlin/Pair;
    const/4 v7, 0x0

    .line 189
    .local v7, "$i$a$-firstOrNull-SteamTouchConfig$accountId$chosen$1":I
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/droiddeck/launcher/input/KeyValues$Node;

    const-string v9, "MostRecent"

    invoke-virtual {v8, v9}, Lcom/droiddeck/launcher/input/KeyValues$Node;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "1"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 716
    .end local v6    # "it":Lkotlin/Pair;
    .end local v7    # "$i$a$-firstOrNull-SteamTouchConfig$accountId$chosen$1":I
    if-eqz v8, :cond_95

    goto :goto_b9

    .line 717
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_b8
    const/4 v5, 0x0

    .line 189
    .end local v1    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$firstOrNull":I
    :goto_b9
    check-cast v5, Lkotlin/Pair;

    if-nez v5, :cond_c4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkotlin/Pair;

    :cond_c4
    move-object v1, v5

    .line 190
    .local v1, "chosen":Lkotlin/Pair;
    if-eqz v1, :cond_e5

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_e5

    invoke-static {v3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_e5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide v5, 0x110000100000000L

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_e3} :catch_e7

    move-object v1, v3

    goto :goto_e9

    :cond_e5
    const/4 v1, 0x0

    goto :goto_e9

    .line 191
    .end local v0    # "entries":Ljava/util/List;
    .end local v1    # "chosen":Lkotlin/Pair;
    .end local v2    # "node":Lcom/droiddeck/launcher/input/KeyValues$Node;
    .end local v19    # "users":Lcom/droiddeck/launcher/input/KeyValues$Node;
    :catch_e7
    move-exception v0

    .line 192
    .local v0, "<unused var>":Ljava/lang/Exception;
    const/4 v1, 0x0

    .line 193
    .end local v0    # "<unused var>":Ljava/lang/Exception;
    :goto_e9
    return-object v1
.end method

.method private final autosaveConfig(Ljava/io/File;I)Ljava/io/File;
    .registers 9
    .param p1, "dir"    # Ljava/io/File;
    .param p2, "appId"    # I

    .line 245
    nop

    .line 246
    const/4 v0, 0x0

    :try_start_2
    sget-object v1, Lcom/droiddeck/launcher/input/KeyValues;->Companion:Lcom/droiddeck/launcher/input/KeyValues$Companion;

    new-instance v2, Ljava/io/File;

    const-string v3, "configset_controller_mobile_touch.vdf"

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v2, v0, v3, v0}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droiddeck/launcher/input/KeyValues$Companion;->parse(Ljava/lang/String;)Lcom/droiddeck/launcher/input/KeyValues$Node;

    move-result-object v1

    const-string v2, "controller_config"

    invoke-virtual {v1, v2}, Lcom/droiddeck/launcher/input/KeyValues$Node;->child(Ljava/lang/String;)Lcom/droiddeck/launcher/input/KeyValues$Node;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droiddeck/launcher/input/KeyValues$Node;->child(Ljava/lang/String;)Lcom/droiddeck/launcher/input/KeyValues$Node;

    move-result-object v1

    goto :goto_26

    :cond_25
    move-object v1, v0

    .line 247
    .local v1, "set":Lcom/droiddeck/launcher/input/KeyValues$Node;
    :goto_26
    if-eqz v1, :cond_2f

    const-string v2, "autosave"

    invoke-virtual {v1, v2}, Lcom/droiddeck/launcher/input/KeyValues$Node;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_30

    :cond_2f
    move-object v2, v0

    :goto_30
    const-string v3, "1"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5c

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/controller_mobile_touch.vdf"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v3, v2

    .line 666
    .local v3, "it":Ljava/io/File;
    const/4 v4, 0x0

    .line 247
    .local v4, "$i$a$-takeIf-SteamTouchConfig$autosaveConfig$1":I
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v5
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_56} :catch_5a

    .end local v3    # "it":Ljava/io/File;
    .end local v4    # "$i$a$-takeIf-SteamTouchConfig$autosaveConfig$1":I
    if-eqz v5, :cond_5c

    move-object v0, v2

    goto :goto_5c

    .line 248
    .end local v1    # "set":Lcom/droiddeck/launcher/input/KeyValues$Node;
    :catch_5a
    move-exception v1

    .line 249
    .local v1, "<unused var>":Ljava/lang/Exception;
    nop

    .line 250
    .end local v1    # "<unused var>":Ljava/lang/Exception;
    :cond_5c
    :goto_5c
    return-object v0
.end method

.method private final availability(Lcom/droiddeck/launcher/input/KeyValues$Node;)Ljava/util/Map;
    .registers 40
    .param p1, "mappings"    # Lcom/droiddeck/launcher/input/KeyValues$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/droiddeck/launcher/input/KeyValues$Node;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 271
    move-object/from16 v0, p1

    const-string v1, "group"

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/input/KeyValues$Node;->children(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$associateBy$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 720
    .local v2, "$i$f$associateBy":I
    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    .line 721
    .local v4, "capacity$iv":I
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v6, Ljava/util/Map;

    .local v6, "destination$iv$iv":Ljava/util/Map;
    move-object v7, v1

    .local v7, "$this$associateByTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 722
    .local v8, "$i$f$associateByTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_28
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v11, "id"

    if-eqz v10, :cond_107

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 723
    .local v10, "element$iv$iv":Ljava/lang/Object;
    move-object v15, v10

    check-cast v15, Lcom/droiddeck/launcher/input/KeyValues$Node;

    .local v15, "it":Lcom/droiddeck/launcher/input/KeyValues$Node;
    const/16 v16, 0x0

    .line 271
    .local v16, "$i$a$-associateBy-SteamTouchConfig$availability$groups$1":I
    invoke-virtual {v15, v11}, Lcom/droiddeck/launcher/input/KeyValues$Node;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_41

    const-string v11, ""

    .line 723
    .end local v15    # "it":Lcom/droiddeck/launcher/input/KeyValues$Node;
    .end local v16    # "$i$a$-associateBy-SteamTouchConfig$availability$groups$1":I
    :cond_41
    move-object v15, v10

    check-cast v15, Lcom/droiddeck/launcher/input/KeyValues$Node;

    .local v15, "group":Lcom/droiddeck/launcher/input/KeyValues$Node;
    const/16 v16, 0x0

    .line 272
    .local v16, "$i$a$-associateBy-SteamTouchConfig$availability$groups$2":I
    nop

    .line 273
    nop

    .line 272
    const-string v12, "inputs"

    invoke-virtual {v15, v12}, Lcom/droiddeck/launcher/input/KeyValues$Node;->child(Ljava/lang/String;)Lcom/droiddeck/launcher/input/KeyValues$Node;

    move-result-object v12

    if-eqz v12, :cond_f3

    invoke-virtual {v12}, Lcom/droiddeck/launcher/input/KeyValues$Node;->getEntries()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_f3

    check-cast v12, Ljava/lang/Iterable;

    .local v12, "$this$filter$iv":Ljava/lang/Iterable;
    const/16 v18, 0x0

    .line 724
    .local v18, "$i$f$filter":I
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    check-cast v19, Ljava/util/Collection;

    .local v19, "destination$iv$iv":Ljava/util/Collection;
    move-object/from16 v20, v12

    .local v20, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    move-object/from16 v21, v19

    .end local v19    # "destination$iv$iv":Ljava/util/Collection;
    .local v21, "destination$iv$iv":Ljava/util/Collection;
    const/16 v19, 0x0

    .line 725
    .local v19, "$i$f$filterTo":I
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_6b
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_a7

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v24, v14

    check-cast v24, Lkotlin/Pair;

    const/16 v25, 0x0

    .line 272
    .local v25, "$i$a$-filter-SteamTouchConfig$availability$groups$2$1":I
    invoke-virtual/range {v24 .. v24}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    .local v5, "v":Ljava/lang/Object;
    instance-of v3, v5, Lcom/droiddeck/launcher/input/KeyValues$Node;

    if-eqz v3, :cond_87

    move-object v3, v5

    check-cast v3, Lcom/droiddeck/launcher/input/KeyValues$Node;

    goto :goto_88

    :cond_87
    const/4 v3, 0x0

    :goto_88
    if-eqz v3, :cond_97

    sget-object v13, Lcom/droiddeck/launcher/input/SteamTouchConfig;->INSTANCE:Lcom/droiddeck/launcher/input/SteamTouchConfig;

    .line 666
    .local v3, "p0":Lcom/droiddeck/launcher/input/KeyValues$Node;
    const/16 v27, 0x0

    .line 272
    .local v27, "$i$a$-let-SteamTouchConfig$availability$groups$2$1$1":I
    invoke-direct {v13, v3}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->hasBinding(Lcom/droiddeck/launcher/input/KeyValues$Node;)Z

    move-result v3

    const/4 v13, 0x1

    .end local v3    # "p0":Lcom/droiddeck/launcher/input/KeyValues$Node;
    .end local v27    # "$i$a$-let-SteamTouchConfig$availability$groups$2$1$1":I
    if-ne v3, v13, :cond_97

    const/4 v3, 0x1

    goto :goto_98

    :cond_97
    const/4 v3, 0x0

    .line 725
    .end local v5    # "v":Ljava/lang/Object;
    .end local v25    # "$i$a$-filter-SteamTouchConfig$availability$groups$2$1":I
    :goto_98
    if-eqz v3, :cond_a0

    move-object/from16 v3, v21

    .end local v21    # "destination$iv$iv":Ljava/util/Collection;
    .local v3, "destination$iv$iv":Ljava/util/Collection;
    invoke-interface {v3, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a2

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .restart local v21    # "destination$iv$iv":Ljava/util/Collection;
    :cond_a0
    move-object/from16 v3, v21

    .end local v21    # "destination$iv$iv":Ljava/util/Collection;
    .restart local v3    # "destination$iv$iv":Ljava/util/Collection;
    :goto_a2
    const/16 v3, 0xa

    const/16 v5, 0x10

    goto :goto_6b

    .line 726
    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v14    # "element$iv$iv":Ljava/lang/Object;
    .restart local v21    # "destination$iv$iv":Ljava/util/Collection;
    :cond_a7
    move-object/from16 v3, v21

    .end local v19    # "$i$f$filterTo":I
    .end local v20    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v21    # "destination$iv$iv":Ljava/util/Collection;
    check-cast v3, Ljava/util/List;

    .line 724
    nop

    .line 272
    .end local v12    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v18    # "$i$f$filter":I
    nop

    .line 273
    nop

    .line 272
    check-cast v3, Ljava/lang/Iterable;

    .line 273
    nop

    .local v3, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 727
    .local v5, "$i$f$map":I
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v3, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v12, Ljava/util/Collection;

    .local v12, "destination$iv$iv":Ljava/util/Collection;
    move-object v13, v3

    .local v13, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 728
    .local v14, "$i$f$mapTo":I
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_c5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_e5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .line 729
    .local v18, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v19, v18

    check-cast v19, Lkotlin/Pair;

    .local v19, "it":Lkotlin/Pair;
    const/16 v20, 0x0

    .line 273
    .local v20, "$i$a$-map-SteamTouchConfig$availability$groups$2$2":I
    invoke-virtual/range {v19 .. v19}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v1

    .end local v1    # "$this$associateBy$iv":Ljava/lang/Iterable;
    .local v22, "$this$associateBy$iv":Ljava/lang/Iterable;
    move-object/from16 v1, v21

    check-cast v1, Ljava/lang/String;

    .line 729
    .end local v19    # "it":Lkotlin/Pair;
    .end local v20    # "$i$a$-map-SteamTouchConfig$availability$groups$2$2":I
    invoke-interface {v12, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v22

    goto :goto_c5

    .line 730
    .end local v18    # "item$iv$iv":Ljava/lang/Object;
    .end local v22    # "$this$associateBy$iv":Ljava/lang/Iterable;
    .restart local v1    # "$this$associateBy$iv":Ljava/lang/Iterable;
    :cond_e5
    move-object/from16 v22, v1

    .end local v1    # "$this$associateBy$iv":Ljava/lang/Iterable;
    .end local v12    # "destination$iv$iv":Ljava/util/Collection;
    .end local v13    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v14    # "$i$f$mapTo":I
    .restart local v22    # "$this$associateBy$iv":Ljava/lang/Iterable;
    move-object v1, v12

    check-cast v1, Ljava/util/List;

    .line 727
    nop

    .line 273
    .end local v3    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$map":I
    nop

    .line 272
    check-cast v1, Ljava/lang/Iterable;

    .line 273
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    goto :goto_f6

    .line 272
    .end local v22    # "$this$associateBy$iv":Ljava/lang/Iterable;
    .restart local v1    # "$this$associateBy$iv":Ljava/lang/Iterable;
    :cond_f3
    move-object/from16 v22, v1

    .end local v1    # "$this$associateBy$iv":Ljava/lang/Iterable;
    .restart local v22    # "$this$associateBy$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 273
    :goto_f6
    if-nez v12, :cond_fc

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v12

    .line 723
    .end local v15    # "group":Lcom/droiddeck/launcher/input/KeyValues$Node;
    .end local v16    # "$i$a$-associateBy-SteamTouchConfig$availability$groups$2":I
    :cond_fc
    invoke-interface {v6, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v22

    const/16 v3, 0xa

    const/16 v5, 0x10

    goto/16 :goto_28

    .line 731
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    .end local v22    # "$this$associateBy$iv":Ljava/lang/Iterable;
    .restart local v1    # "$this$associateBy$iv":Ljava/lang/Iterable;
    :cond_107
    move-object/from16 v22, v1

    .line 721
    .end local v1    # "$this$associateBy$iv":Ljava/lang/Iterable;
    .end local v6    # "destination$iv$iv":Ljava/util/Map;
    .end local v7    # "$this$associateByTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$associateByTo":I
    .restart local v22    # "$this$associateBy$iv":Ljava/lang/Iterable;
    nop

    .line 271
    .end local v2    # "$i$f$associateBy":I
    .end local v4    # "capacity$iv":I
    .end local v22    # "$this$associateBy$iv":Ljava/lang/Iterable;
    move-object v1, v6

    .line 275
    .local v1, "groups":Ljava/util/Map;
    const-string v2, "preset"

    invoke-virtual {v0, v2}, Lcom/droiddeck/launcher/input/KeyValues$Node;->children(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$associate$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 732
    .local v3, "$i$f$associate":I
    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    .line 733
    .restart local v4    # "capacity$iv":I
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v5, Ljava/util/Map;

    .local v5, "destination$iv$iv":Ljava/util/Map;
    move-object v6, v2

    .local v6, "$this$associateTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 734
    .local v7, "$i$f$associateTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_131
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_595

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 735
    .local v9, "element$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lcom/droiddeck/launcher/input/KeyValues$Node;

    .local v10, "preset":Lcom/droiddeck/launcher/input/KeyValues$Node;
    const/4 v12, 0x0

    .line 276
    .local v12, "$i$a$-associate-SteamTouchConfig$availability$1":I
    invoke-virtual {v10, v11}, Lcom/droiddeck/launcher/input/KeyValues$Node;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_150

    invoke-static {v13}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_150

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_151

    :cond_150
    const/4 v13, 0x0

    .line 277
    .local v13, "id":I
    :goto_151
    new-instance v14, Ljava/util/LinkedHashSet;

    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v14, Ljava/util/Set;

    .line 278
    .local v14, "set":Ljava/util/Set;
    const-string v15, "group_source_bindings"

    invoke-virtual {v10, v15}, Lcom/droiddeck/launcher/input/KeyValues$Node;->child(Ljava/lang/String;)Lcom/droiddeck/launcher/input/KeyValues$Node;

    move-result-object v15

    if-eqz v15, :cond_560

    invoke-virtual {v15}, Lcom/droiddeck/launcher/input/KeyValues$Node;->getEntries()Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_560

    check-cast v15, Ljava/lang/Iterable;

    .local v15, "$this$forEach$iv":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 736
    .local v16, "$i$f$forEach":I
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_16e
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_550

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .local v19, "element$iv":Ljava/lang/Object;
    move-object/from16 v20, v19

    check-cast v20, Lkotlin/Pair;

    const/16 v21, 0x0

    .line 278
    .local v21, "$i$a$-forEach-SteamTouchConfig$availability$1$1":I
    invoke-virtual/range {v20 .. v20}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, Ljava/lang/String;

    move-object/from16 v22, v2

    .end local v2    # "$this$associate$iv":Ljava/lang/Iterable;
    .local v0, "groupId":Ljava/lang/String;
    .local v22, "$this$associate$iv":Ljava/lang/Iterable;
    invoke-virtual/range {v20 .. v20}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    .line 279
    .local v2, "value":Ljava/lang/Object;
    move/from16 v20, v3

    .end local v3    # "$i$f$associate":I
    .local v20, "$i$f$associate":I
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_196

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    goto :goto_197

    :cond_196
    const/4 v3, 0x0

    :goto_197
    if-eqz v3, :cond_535

    move-object/from16 v27, v3

    check-cast v27, Ljava/lang/CharSequence;

    move-object/from16 v25, v2

    const/4 v3, 0x1

    .end local v2    # "value":Ljava/lang/Object;
    .local v25, "value":Ljava/lang/Object;
    new-array v2, v3, [C

    const/16 v3, 0x20

    const/16 v23, 0x0

    aput-char v3, v2, v23

    const/16 v31, 0x6

    const/16 v32, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v28, v2

    invoke-static/range {v27 .. v32}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1c7

    move-object/from16 v30, v0

    move-object/from16 v28, v1

    move/from16 v27, v4

    const/4 v1, 0x1

    const/16 v23, 0x0

    const/16 v24, 0xa

    const/16 v26, 0x10

    goto/16 :goto_544

    .line 280
    .local v2, "parts":Ljava/util/List;
    :cond_1c7
    move/from16 v27, v4

    const/4 v3, 0x1

    .end local v4    # "capacity$iv":I
    .local v27, "capacity$iv":I
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    const-string v3, "active"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_527

    const-string v3, "modeshift"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e9

    move-object/from16 v28, v1

    const/4 v1, 0x1

    const/16 v23, 0x0

    const/16 v24, 0xa

    const/16 v26, 0x10

    goto/16 :goto_544

    .line 281
    :cond_1e9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_1f5

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    .line 282
    .local v3, "bound":Ljava/util/Set;
    :cond_1f5
    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v4, v28

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v28

    const/16 v29, 0x3

    move-object/from16 v30, v0

    .end local v0    # "groupId":Ljava/lang/String;
    .local v30, "groupId":Ljava/lang/String;
    const-string v0, "click"

    const/16 v32, 0x2

    sparse-switch v28, :sswitch_data_598

    move-object/from16 v28, v1

    move-object/from16 v34, v2

    const/4 v1, 0x1

    const/16 v23, 0x0

    const/16 v24, 0xa

    const/16 v26, 0x10

    .end local v1    # "groups":Ljava/util/Map;
    .end local v2    # "parts":Ljava/util/List;
    .local v28, "groups":Ljava/util/Map;
    .local v34, "parts":Ljava/util/List;
    goto/16 :goto_526

    .end local v28    # "groups":Ljava/util/Map;
    .end local v34    # "parts":Ljava/util/List;
    .restart local v1    # "groups":Ljava/util/Map;
    .restart local v2    # "parts":Ljava/util/List;
    :sswitch_21a
    move-object/from16 v28, v1

    .end local v1    # "groups":Ljava/util/Map;
    .restart local v28    # "groups":Ljava/util/Map;
    const-string v1, "right_joystick"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_226

    goto/16 :goto_2d5

    .line 287
    :cond_226
    move-object v1, v14

    check-cast v1, Ljava/util/Collection;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_242

    move-object v0, v14

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_242
    const/4 v1, 0x1

    const/16 v23, 0x0

    const/16 v24, 0xa

    const/16 v26, 0x10

    goto/16 :goto_526

    .line 282
    .end local v28    # "groups":Ljava/util/Map;
    .restart local v1    # "groups":Ljava/util/Map;
    :sswitch_24b
    move-object/from16 v28, v1

    .end local v1    # "groups":Ljava/util/Map;
    .restart local v28    # "groups":Ljava/util/Map;
    const-string v0, "right_trigger"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_257

    goto/16 :goto_2d5

    .line 289
    :cond_257
    move-object v0, v14

    check-cast v0, Ljava/util/Collection;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    const/16 v23, 0x0

    const/16 v24, 0xa

    const/16 v26, 0x10

    goto/16 :goto_526

    .line 282
    .end local v28    # "groups":Ljava/util/Map;
    .restart local v1    # "groups":Ljava/util/Map;
    :sswitch_26c
    move-object/from16 v28, v1

    .end local v1    # "groups":Ljava/util/Map;
    .restart local v28    # "groups":Ljava/util/Map;
    const-string v0, "right_trackpad"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_277

    goto :goto_2d5

    .line 291
    :cond_277
    move-object v0, v14

    check-cast v0, Ljava/util/Collection;

    const/16 v1, 0x1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    const/16 v23, 0x0

    const/16 v24, 0xa

    const/16 v26, 0x10

    goto/16 :goto_526

    .line 282
    .end local v28    # "groups":Ljava/util/Map;
    .restart local v1    # "groups":Ljava/util/Map;
    :sswitch_28c
    move-object/from16 v28, v1

    .end local v1    # "groups":Ljava/util/Map;
    .restart local v28    # "groups":Ljava/util/Map;
    const-string v0, "dpad"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_297

    goto :goto_2d5

    .line 285
    :cond_297
    move-object v0, v14

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    const/16 v23, 0x0

    const/16 v24, 0xa

    const/16 v26, 0x10

    goto/16 :goto_526

    .line 282
    .end local v28    # "groups":Ljava/util/Map;
    .restart local v1    # "groups":Ljava/util/Map;
    :sswitch_2ab
    move-object/from16 v28, v1

    .end local v1    # "groups":Ljava/util/Map;
    .restart local v28    # "groups":Ljava/util/Map;
    const-string v0, "left_trackpad"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b6

    goto :goto_2d5

    .line 290
    :cond_2b6
    move-object v0, v14

    check-cast v0, Ljava/util/Collection;

    const/16 v1, 0x1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    const/16 v23, 0x0

    const/16 v24, 0xa

    const/16 v26, 0x10

    goto/16 :goto_526

    .line 282
    .end local v28    # "groups":Ljava/util/Map;
    .restart local v1    # "groups":Ljava/util/Map;
    :sswitch_2cb
    move-object/from16 v28, v1

    .end local v1    # "groups":Ljava/util/Map;
    .restart local v28    # "groups":Ljava/util/Map;
    const-string v0, "button_diamond"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2dc

    :goto_2d5
    const/4 v1, 0x1

    const/16 v23, 0x0

    const/16 v24, 0xa

    goto/16 :goto_39f

    .line 283
    :cond_2dc
    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "button_a"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v23, 0x0

    aput-object v1, v0, v23

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "button_b"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "button_x"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v32

    const-string v1, "button_y"

    const/16 v24, 0xa

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v29

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 284
    nop

    .local v0, "$this$forEach$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 737
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_327
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_367

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Ljava/util/Map$Entry;

    .local v29, "element$iv":Ljava/util/Map$Entry;
    const/16 v31, 0x0

    .line 284
    .local v31, "$i$a$-forEach-SteamTouchConfig$availability$1$1$1":I
    invoke-interface/range {v29 .. v29}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v33, v0

    .end local v0    # "$this$forEach$iv":Ljava/util/Map;
    .local v33, "$this$forEach$iv":Ljava/util/Map;
    move-object/from16 v0, v32

    check-cast v0, Ljava/lang/String;

    .local v0, "input":Ljava/lang/String;
    invoke-interface/range {v29 .. v29}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Ljava/lang/Number;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Number;->intValue()I

    move-result v32

    .local v32, "element":I
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_35e

    move-object/from16 v34, v0

    .end local v0    # "input":Ljava/lang/String;
    .local v34, "input":Ljava/lang/String;
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v35, v1

    .end local v1    # "$i$f$forEach":I
    .local v35, "$i$f$forEach":I
    move-object v1, v14

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_362

    .end local v34    # "input":Ljava/lang/String;
    .end local v35    # "$i$f$forEach":I
    .restart local v0    # "input":Ljava/lang/String;
    .restart local v1    # "$i$f$forEach":I
    :cond_35e
    move-object/from16 v34, v0

    move/from16 v35, v1

    .line 737
    .end local v0    # "input":Ljava/lang/String;
    .end local v1    # "$i$f$forEach":I
    .end local v31    # "$i$a$-forEach-SteamTouchConfig$availability$1$1$1":I
    .end local v32    # "element":I
    .restart local v35    # "$i$f$forEach":I
    :goto_362
    move-object/from16 v0, v33

    move/from16 v1, v35

    .end local v29    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_327

    .line 738
    .end local v33    # "$this$forEach$iv":Ljava/util/Map;
    .end local v35    # "$i$f$forEach":I
    .local v0, "$this$forEach$iv":Ljava/util/Map;
    .restart local v1    # "$i$f$forEach":I
    :cond_367
    move-object/from16 v33, v0

    move/from16 v35, v1

    .end local v0    # "$this$forEach$iv":Ljava/util/Map;
    .end local v1    # "$i$f$forEach":I
    .restart local v33    # "$this$forEach$iv":Ljava/util/Map;
    .restart local v35    # "$i$f$forEach":I
    const/4 v1, 0x1

    const/16 v26, 0x10

    .end local v33    # "$this$forEach$iv":Ljava/util/Map;
    .end local v35    # "$i$f$forEach":I
    goto/16 :goto_526

    .line 282
    .end local v28    # "groups":Ljava/util/Map;
    .local v1, "groups":Ljava/util/Map;
    :sswitch_370
    move-object/from16 v28, v1

    const/16 v23, 0x0

    const/16 v24, 0xa

    .end local v1    # "groups":Ljava/util/Map;
    .restart local v28    # "groups":Ljava/util/Map;
    const-string v0, "left_trigger"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37f

    goto :goto_39e

    .line 288
    :cond_37f
    move-object v0, v14

    check-cast v0, Ljava/util/Collection;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    const/16 v26, 0x10

    goto/16 :goto_526

    .line 282
    .end local v28    # "groups":Ljava/util/Map;
    .restart local v1    # "groups":Ljava/util/Map;
    :sswitch_390
    move-object/from16 v28, v1

    const/16 v23, 0x0

    const/16 v24, 0xa

    .end local v1    # "groups":Ljava/util/Map;
    .restart local v28    # "groups":Ljava/util/Map;
    const-string v0, "switch"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a3

    :goto_39e
    const/4 v1, 0x1

    :goto_39f
    const/16 v26, 0x10

    goto/16 :goto_526

    .line 293
    :cond_3a3
    move-object v0, v3

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 739
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3ab
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_4cd

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v31, v0

    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v29, "element$iv":Ljava/lang/Object;
    .local v31, "$this$forEach$iv":Ljava/lang/Iterable;
    move-object/from16 v0, v29

    check-cast v0, Ljava/lang/String;

    .local v0, "input":Ljava/lang/String;
    const/16 v32, 0x0

    .line 294
    .local v32, "$i$a$-forEach-SteamTouchConfig$availability$1$1$2":I
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v33

    sparse-switch v33, :sswitch_data_5c2

    move/from16 v33, v1

    move-object/from16 v34, v2

    const/16 v26, 0x10

    .end local v1    # "$i$f$forEach":I
    .end local v2    # "parts":Ljava/util/List;
    .local v33, "$i$f$forEach":I
    .local v34, "parts":Ljava/util/List;
    goto/16 :goto_48e

    .end local v33    # "$i$f$forEach":I
    .end local v34    # "parts":Ljava/util/List;
    .restart local v1    # "$i$f$forEach":I
    .restart local v2    # "parts":Ljava/util/List;
    :sswitch_3cc
    move/from16 v33, v1

    .end local v1    # "$i$f$forEach":I
    .restart local v33    # "$i$f$forEach":I
    const-string v1, "right_bumper"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3dc

    move-object/from16 v34, v2

    const/16 v26, 0x10

    goto/16 :goto_48e

    .line 298
    :cond_3dc
    move-object v1, v14

    check-cast v1, Ljava/util/Collection;

    move-object/from16 v34, v2

    const/16 v26, 0x10

    .end local v2    # "parts":Ljava/util/List;
    .restart local v34    # "parts":Ljava/util/List;
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v35, v0

    const/4 v1, 0x1

    goto/16 :goto_4c4

    .line 294
    .end local v33    # "$i$f$forEach":I
    .end local v34    # "parts":Ljava/util/List;
    .restart local v1    # "$i$f$forEach":I
    .restart local v2    # "parts":Ljava/util/List;
    :sswitch_3ef
    move/from16 v33, v1

    move-object/from16 v34, v2

    const/16 v26, 0x10

    .end local v1    # "$i$f$forEach":I
    .end local v2    # "parts":Ljava/util/List;
    .restart local v33    # "$i$f$forEach":I
    .restart local v34    # "parts":Ljava/util/List;
    const-string v1, "button_escape"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3ff

    goto/16 :goto_47d

    .line 295
    :cond_3ff
    move-object v1, v14

    check-cast v1, Ljava/util/Collection;

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v35, v0

    const/4 v1, 0x1

    goto/16 :goto_4c4

    .line 294
    .end local v33    # "$i$f$forEach":I
    .end local v34    # "parts":Ljava/util/List;
    .restart local v1    # "$i$f$forEach":I
    .restart local v2    # "parts":Ljava/util/List;
    :sswitch_410
    move/from16 v33, v1

    move-object/from16 v34, v2

    const/16 v26, 0x10

    .end local v1    # "$i$f$forEach":I
    .end local v2    # "parts":Ljava/util/List;
    .restart local v33    # "$i$f$forEach":I
    .restart local v34    # "parts":Ljava/util/List;
    const-string v1, "button_macro_2finger"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41f

    goto :goto_47d

    .line 300
    :cond_41f
    move-object v1, v14

    check-cast v1, Ljava/util/Collection;

    const/16 v2, 0x1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v35, v0

    const/4 v1, 0x1

    goto/16 :goto_4c4

    .line 294
    .end local v33    # "$i$f$forEach":I
    .end local v34    # "parts":Ljava/util/List;
    .restart local v1    # "$i$f$forEach":I
    .restart local v2    # "parts":Ljava/util/List;
    :sswitch_430
    move/from16 v33, v1

    move-object/from16 v34, v2

    const/16 v26, 0x10

    .end local v1    # "$i$f$forEach":I
    .end local v2    # "parts":Ljava/util/List;
    .restart local v33    # "$i$f$forEach":I
    .restart local v34    # "parts":Ljava/util/List;
    const-string v1, "button_macro_1finger"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43f

    goto :goto_47d

    .line 299
    :cond_43f
    move-object v1, v14

    check-cast v1, Ljava/util/Collection;

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v35, v0

    const/4 v1, 0x1

    goto/16 :goto_4c4

    .line 294
    .end local v33    # "$i$f$forEach":I
    .end local v34    # "parts":Ljava/util/List;
    .restart local v1    # "$i$f$forEach":I
    .restart local v2    # "parts":Ljava/util/List;
    :sswitch_450
    move/from16 v33, v1

    move-object/from16 v34, v2

    const/16 v26, 0x10

    .end local v1    # "$i$f$forEach":I
    .end local v2    # "parts":Ljava/util/List;
    .restart local v33    # "$i$f$forEach":I
    .restart local v34    # "parts":Ljava/util/List;
    const-string v1, "left_bumper"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45f

    goto :goto_47d

    .line 297
    :cond_45f
    move-object v1, v14

    check-cast v1, Ljava/util/Collection;

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v35, v0

    const/4 v1, 0x1

    goto :goto_4c4

    .line 294
    .end local v33    # "$i$f$forEach":I
    .end local v34    # "parts":Ljava/util/List;
    .restart local v1    # "$i$f$forEach":I
    .restart local v2    # "parts":Ljava/util/List;
    :sswitch_46f
    move/from16 v33, v1

    move-object/from16 v34, v2

    const/16 v26, 0x10

    .end local v1    # "$i$f$forEach":I
    .end local v2    # "parts":Ljava/util/List;
    .restart local v33    # "$i$f$forEach":I
    .restart local v34    # "parts":Ljava/util/List;
    const-string v1, "button_menu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47e

    :goto_47d
    goto :goto_48e

    .line 296
    :cond_47e
    move-object v1, v14

    check-cast v1, Ljava/util/Collection;

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v35, v0

    const/4 v1, 0x1

    goto :goto_4c4

    .line 301
    :goto_48e
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "button_macro(\\d)"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v1

    if-eqz v1, :cond_4c1

    .line 666
    .local v1, "it":Lkotlin/text/MatchResult;
    const/4 v2, 0x0

    .line 301
    .local v2, "$i$a$-let-SteamTouchConfig$availability$1$1$2$1":I
    move-object/from16 v35, v0

    .end local v0    # "input":Ljava/lang/String;
    .local v35, "input":Ljava/lang/String;
    move-object v0, v14

    check-cast v0, Ljava/util/Collection;

    move/from16 v36, v2

    .end local v2    # "$i$a$-let-SteamTouchConfig$availability$1$1$2$1":I
    .local v36, "$i$a$-let-SteamTouchConfig$availability$1$1$2$1":I
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v2

    move-object/from16 v37, v1

    const/4 v1, 0x1

    .end local v1    # "it":Lkotlin/text/MatchResult;
    .local v37, "it":Lkotlin/text/MatchResult;
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v36    # "$i$a$-let-SteamTouchConfig$availability$1$1$2$1":I
    .end local v37    # "it":Lkotlin/text/MatchResult;
    goto :goto_4c4

    .end local v35    # "input":Ljava/lang/String;
    .restart local v0    # "input":Ljava/lang/String;
    :cond_4c1
    move-object/from16 v35, v0

    const/4 v1, 0x1

    .line 303
    .end local v0    # "input":Ljava/lang/String;
    .restart local v35    # "input":Ljava/lang/String;
    :goto_4c4
    nop

    .line 739
    .end local v32    # "$i$a$-forEach-SteamTouchConfig$availability$1$1$2":I
    .end local v35    # "input":Ljava/lang/String;
    move-object/from16 v0, v31

    move/from16 v1, v33

    move-object/from16 v2, v34

    .end local v29    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_3ab

    .line 740
    .end local v31    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v33    # "$i$f$forEach":I
    .end local v34    # "parts":Ljava/util/List;
    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    .local v1, "$i$f$forEach":I
    .local v2, "parts":Ljava/util/List;
    :cond_4cd
    move-object/from16 v31, v0

    move/from16 v33, v1

    move-object/from16 v34, v2

    const/4 v1, 0x1

    const/16 v26, 0x10

    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    .end local v2    # "parts":Ljava/util/List;
    .restart local v31    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v33    # "$i$f$forEach":I
    .restart local v34    # "parts":Ljava/util/List;
    goto :goto_526

    .line 282
    .end local v28    # "groups":Ljava/util/Map;
    .end local v31    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v33    # "$i$f$forEach":I
    .end local v34    # "parts":Ljava/util/List;
    .local v1, "groups":Ljava/util/Map;
    .restart local v2    # "parts":Ljava/util/List;
    :sswitch_4d7
    move-object/from16 v28, v1

    move-object/from16 v34, v2

    const/4 v1, 0x1

    const/16 v23, 0x0

    const/16 v24, 0xa

    const/16 v26, 0x10

    .end local v1    # "groups":Ljava/util/Map;
    .end local v2    # "parts":Ljava/util/List;
    .restart local v28    # "groups":Ljava/util/Map;
    .restart local v34    # "parts":Ljava/util/List;
    const-string v2, "joystick"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4eb

    goto :goto_519

    .line 286
    :cond_4eb
    move-object v2, v14

    check-cast v2, Ljava/util/Collection;

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_526

    move-object v0, v14

    check-cast v0, Ljava/util/Collection;

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_526

    .line 282
    .end local v28    # "groups":Ljava/util/Map;
    .end local v34    # "parts":Ljava/util/List;
    .restart local v1    # "groups":Ljava/util/Map;
    .restart local v2    # "parts":Ljava/util/List;
    :sswitch_506
    move-object/from16 v28, v1

    move-object/from16 v34, v2

    const/4 v1, 0x1

    const/16 v23, 0x0

    const/16 v24, 0xa

    const/16 v26, 0x10

    .end local v1    # "groups":Ljava/util/Map;
    .end local v2    # "parts":Ljava/util/List;
    .restart local v28    # "groups":Ljava/util/Map;
    .restart local v34    # "parts":Ljava/util/List;
    const-string v0, "center_trackpad"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51a

    :goto_519
    goto :goto_526

    .line 292
    :cond_51a
    move-object v0, v14

    check-cast v0, Ljava/util/Collection;

    const/16 v2, 0x19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 305
    .end local v3    # "bound":Ljava/util/Set;
    .end local v34    # "parts":Ljava/util/List;
    :cond_526
    :goto_526
    goto :goto_544

    .line 280
    .end local v28    # "groups":Ljava/util/Map;
    .end local v30    # "groupId":Ljava/lang/String;
    .local v0, "groupId":Ljava/lang/String;
    .restart local v1    # "groups":Ljava/util/Map;
    .restart local v2    # "parts":Ljava/util/List;
    :cond_527
    move-object/from16 v30, v0

    move-object/from16 v28, v1

    move-object/from16 v34, v2

    const/4 v1, 0x1

    const/16 v23, 0x0

    const/16 v24, 0xa

    const/16 v26, 0x10

    .end local v0    # "groupId":Ljava/lang/String;
    .end local v1    # "groups":Ljava/util/Map;
    .end local v2    # "parts":Ljava/util/List;
    .restart local v28    # "groups":Ljava/util/Map;
    .restart local v30    # "groupId":Ljava/lang/String;
    .restart local v34    # "parts":Ljava/util/List;
    goto :goto_544

    .line 279
    .end local v25    # "value":Ljava/lang/Object;
    .end local v27    # "capacity$iv":I
    .end local v28    # "groups":Ljava/util/Map;
    .end local v30    # "groupId":Ljava/lang/String;
    .end local v34    # "parts":Ljava/util/List;
    .restart local v0    # "groupId":Ljava/lang/String;
    .restart local v1    # "groups":Ljava/util/Map;
    .local v2, "value":Ljava/lang/Object;
    .restart local v4    # "capacity$iv":I
    :cond_535
    move-object/from16 v30, v0

    move-object/from16 v28, v1

    move-object/from16 v25, v2

    move/from16 v27, v4

    const/4 v1, 0x1

    const/16 v23, 0x0

    const/16 v24, 0xa

    const/16 v26, 0x10

    .line 736
    .end local v0    # "groupId":Ljava/lang/String;
    .end local v1    # "groups":Ljava/util/Map;
    .end local v2    # "value":Ljava/lang/Object;
    .end local v4    # "capacity$iv":I
    .end local v21    # "$i$a$-forEach-SteamTouchConfig$availability$1$1":I
    .restart local v27    # "capacity$iv":I
    .restart local v28    # "groups":Ljava/util/Map;
    :goto_544
    move-object/from16 v0, p1

    move/from16 v3, v20

    move-object/from16 v2, v22

    move/from16 v4, v27

    move-object/from16 v1, v28

    .end local v19    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_16e

    .line 741
    .end local v20    # "$i$f$associate":I
    .end local v22    # "$this$associate$iv":Ljava/lang/Iterable;
    .end local v27    # "capacity$iv":I
    .end local v28    # "groups":Ljava/util/Map;
    .restart local v1    # "groups":Ljava/util/Map;
    .local v2, "$this$associate$iv":Ljava/lang/Iterable;
    .local v3, "$i$f$associate":I
    .restart local v4    # "capacity$iv":I
    :cond_550
    move-object/from16 v28, v1

    move-object/from16 v22, v2

    move/from16 v20, v3

    move/from16 v27, v4

    const/4 v1, 0x1

    const/16 v23, 0x0

    const/16 v24, 0xa

    const/16 v26, 0x10

    .end local v1    # "groups":Ljava/util/Map;
    .end local v2    # "$this$associate$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$associate":I
    .end local v4    # "capacity$iv":I
    .end local v15    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v16    # "$i$f$forEach":I
    .restart local v20    # "$i$f$associate":I
    .restart local v22    # "$this$associate$iv":Ljava/lang/Iterable;
    .restart local v27    # "capacity$iv":I
    .restart local v28    # "groups":Ljava/util/Map;
    goto :goto_56f

    .line 278
    .end local v20    # "$i$f$associate":I
    .end local v22    # "$this$associate$iv":Ljava/lang/Iterable;
    .end local v27    # "capacity$iv":I
    .end local v28    # "groups":Ljava/util/Map;
    .restart local v1    # "groups":Ljava/util/Map;
    .restart local v2    # "$this$associate$iv":Ljava/lang/Iterable;
    .restart local v3    # "$i$f$associate":I
    .restart local v4    # "capacity$iv":I
    :cond_560
    move-object/from16 v28, v1

    move-object/from16 v22, v2

    move/from16 v20, v3

    move/from16 v27, v4

    const/4 v1, 0x1

    const/16 v23, 0x0

    const/16 v24, 0xa

    const/16 v26, 0x10

    .line 306
    .end local v1    # "groups":Ljava/util/Map;
    .end local v2    # "$this$associate$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$associate":I
    .end local v4    # "capacity$iv":I
    .restart local v20    # "$i$f$associate":I
    .restart local v22    # "$this$associate$iv":Ljava/lang/Iterable;
    .restart local v27    # "capacity$iv":I
    .restart local v28    # "groups":Ljava/util/Map;
    :goto_56f
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v14

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 735
    .end local v10    # "preset":Lcom/droiddeck/launcher/input/KeyValues$Node;
    .end local v12    # "$i$a$-associate-SteamTouchConfig$availability$1":I
    .end local v13    # "id":I
    .end local v14    # "set":Ljava/util/Set;
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    move/from16 v3, v20

    move-object/from16 v2, v22

    move/from16 v4, v27

    move-object/from16 v1, v28

    goto/16 :goto_131

    .line 742
    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    .end local v20    # "$i$f$associate":I
    .end local v22    # "$this$associate$iv":Ljava/lang/Iterable;
    .end local v27    # "capacity$iv":I
    .end local v28    # "groups":Ljava/util/Map;
    .restart local v1    # "groups":Ljava/util/Map;
    .restart local v2    # "$this$associate$iv":Ljava/lang/Iterable;
    .restart local v3    # "$i$f$associate":I
    .restart local v4    # "capacity$iv":I
    :cond_595
    nop

    .line 733
    .end local v5    # "destination$iv$iv":Ljava/util/Map;
    .end local v6    # "$this$associateTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$associateTo":I
    nop

    .line 275
    .end local v2    # "$this$associate$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$associate":I
    .end local v4    # "capacity$iv":I
    return-object v5

    :sswitch_data_598
    .sparse-switch
        -0x52cb53ee -> :sswitch_506
        -0x37ea76c4 -> :sswitch_4d7
        -0x350448cc -> :sswitch_390
        -0x312b5a80 -> :sswitch_370
        -0x2a162b9 -> :sswitch_2cb
        -0x21d1f60 -> :sswitch_2ab
        0x2f25af -> :sswitch_28c
        0x4a462b -> :sswitch_26c
        0x74e295 -> :sswitch_24b
        0x7ca597ff -> :sswitch_21a
    .end sparse-switch

    :sswitch_data_5c2
    .sparse-switch
        -0x68e1a9b4 -> :sswitch_46f
        -0x59ef8065 -> :sswitch_450
        0x5500b1a -> :sswitch_430
        0x3a36465b -> :sswitch_410
        0x3bfb3a2e -> :sswitch_3ef
        0x6599cbe6 -> :sswitch_3cc
    .end sparse-switch
.end method

.method private final bytes(Ljava/io/ByteArrayOutputStream;[B)V
    .registers 5
    .param p1, "out"    # Ljava/io/ByteArrayOutputStream;
    .param p2, "b"    # [B

    .line 552
    array-length v0, p2

    int-to-long v0, v0

    invoke-direct {p0, p1, v0, v1}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->varint(Ljava/io/ByteArrayOutputStream;J)V

    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    return-void
.end method

.method private static final bytesToHex$lambda$53(B)Ljava/lang/CharSequence;
    .registers 3
    .param p0, "it"    # B

    .line 591
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

.method private final configsetConfig(Landroid/content/Context;Ljava/io/File;I)Ljava/io/File;
    .registers 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dir"    # Ljava/io/File;
    .param p3, "appId"    # I

    .line 253
    const-string v0, "template"

    .line 254
    const/4 v1, 0x0

    :try_start_3
    sget-object v2, Lcom/droiddeck/launcher/input/KeyValues;->Companion:Lcom/droiddeck/launcher/input/KeyValues$Companion;

    new-instance v3, Ljava/io/File;

    const-string v4, "configset_controller_mobile_touch.vdf"

    invoke-direct {v3, p2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v3, v1, v4, v1}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/droiddeck/launcher/input/KeyValues$Companion;->parse(Ljava/lang/String;)Lcom/droiddeck/launcher/input/KeyValues$Node;

    move-result-object v2

    const-string v3, "controller_config"

    invoke-virtual {v2, v3}, Lcom/droiddeck/launcher/input/KeyValues$Node;->child(Ljava/lang/String;)Lcom/droiddeck/launcher/input/KeyValues$Node;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/droiddeck/launcher/input/KeyValues$Node;->child(Ljava/lang/String;)Lcom/droiddeck/launcher/input/KeyValues$Node;

    move-result-object v2

    goto :goto_27

    :cond_26
    move-object v2, v1

    .line 260
    .local v2, "set":Lcom/droiddeck/launcher/input/KeyValues$Node;
    :goto_27
    nop

    .line 255
    nop

    .line 256
    if-nez v2, :cond_2d

    move-object v0, v1

    goto :goto_7d

    .line 257
    :cond_2d
    const-string v3, "autosave"

    invoke-virtual {v2, v3}, Lcom/droiddeck/launcher/input/KeyValues$Node;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_54

    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/controller_mobile_touch.vdf"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_7d

    .line 258
    :cond_54
    invoke-virtual {v2, v0}, Lcom/droiddeck/launcher/input/KeyValues$Node;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7c

    new-instance v3, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->steamRoot(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v2, v0}, Lcom/droiddeck/launcher/input/KeyValues$Node;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "controller_base/templates/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_7d

    .line 259
    :cond_7c
    move-object v0, v1

    .line 255
    :goto_7d
    nop

    .line 260
    if-eqz v0, :cond_8d

    .line 255
    nop

    .line 260
    move-object v3, v0

    .line 666
    .local v3, "it":Ljava/io/File;
    const/4 v4, 0x0

    .line 260
    .local v4, "$i$a$-takeIf-SteamTouchConfig$configsetConfig$1":I
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v5
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_87} :catch_8b

    .end local v3    # "it":Ljava/io/File;
    .end local v4    # "$i$a$-takeIf-SteamTouchConfig$configsetConfig$1":I
    if-eqz v5, :cond_8d

    move-object v1, v0

    goto :goto_8d

    .line 261
    .end local v2    # "set":Lcom/droiddeck/launcher/input/KeyValues$Node;
    :catch_8b
    move-exception v0

    .line 262
    .local v0, "<unused var>":Ljava/lang/Exception;
    nop

    .line 263
    .end local v0    # "<unused var>":Ljava/lang/Exception;
    :cond_8d
    :goto_8d
    return-object v1
.end method

.method private final decodeColor([B)[F
    .registers 9
    .param p1, "bytes"    # [B

    .line 503
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_44

    .line 504
    .local v0, "c":[F
    new-instance v1, Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;

    invoke-direct {v1, p1}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;-><init>([B)V

    .line 505
    .local v1, "p":Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;
    :goto_b
    invoke-virtual {v1}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;->more()Z

    move-result v2

    if-eqz v2, :cond_42

    .line 506
    invoke-virtual {v1}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;->key()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .local v3, "field":I
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 507
    .local v2, "wire":I
    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-gt v6, v3, :cond_31

    if-ge v3, v4, :cond_31

    move v5, v6

    :cond_31
    if-eqz v5, :cond_3e

    if-ne v2, v4, :cond_3e

    add-int/lit8 v4, v3, -0x1

    invoke-virtual {v1}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;->float()F

    move-result v5

    aput v5, v0, v4

    goto :goto_b

    :cond_3e
    invoke-virtual {v1, v2}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;->skip(I)V

    .end local v2    # "wire":I
    .end local v3    # "field":I
    goto :goto_b

    .line 509
    :cond_42
    return-object v0

    nop

    :array_44
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final decodeElement([B)Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    .registers 18
    .param p1, "bytes"    # [B

    .line 480
    const/4 v0, -0x1

    .line 481
    .local v0, "type":I
    const/4 v1, 0x0

    .line 482
    .local v1, "visible":Z
    const/4 v2, 0x0

    .line 483
    .local v2, "x":F
    const/4 v3, 0x0

    .line 484
    .local v3, "y":F
    const/high16 v4, 0x3f800000    # 1.0f

    .line 485
    .local v4, "sx":F
    const/high16 v5, 0x3f800000    # 1.0f

    .line 486
    .local v5, "sy":F
    new-instance v6, Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;

    move-object/from16 v7, p1

    invoke-direct {v6, v7}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;-><init>([B)V

    .line 487
    .local v6, "p":Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;
    :goto_f
    invoke-virtual {v6}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;->more()Z

    move-result v8

    if-eqz v8, :cond_78

    .line 488
    invoke-virtual {v6}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;->key()Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .local v9, "field":I
    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 489
    .local v8, "wire":I
    nop

    .line 490
    const/4 v10, 0x1

    if-ne v9, v10, :cond_39

    if-nez v8, :cond_39

    invoke-virtual {v6}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;->varint()J

    move-result-wide v10

    long-to-int v0, v10

    goto :goto_f

    .line 491
    :cond_39
    const/4 v11, 0x2

    if-ne v9, v11, :cond_4c

    if-nez v8, :cond_4c

    invoke-virtual {v6}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;->varint()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-eqz v11, :cond_49

    goto :goto_4a

    :cond_49
    const/4 v10, 0x0

    :goto_4a
    move v1, v10

    goto :goto_f

    .line 492
    :cond_4c
    const/4 v10, 0x3

    const/4 v11, 0x5

    if-ne v9, v10, :cond_57

    if-ne v8, v11, :cond_57

    invoke-virtual {v6}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;->float()F

    move-result v2

    goto :goto_f

    .line 493
    :cond_57
    const/4 v10, 0x4

    if-ne v9, v10, :cond_61

    if-ne v8, v11, :cond_61

    invoke-virtual {v6}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;->float()F

    move-result v3

    goto :goto_f

    .line 494
    :cond_61
    if-ne v9, v11, :cond_6a

    if-ne v8, v11, :cond_6a

    invoke-virtual {v6}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;->float()F

    move-result v4

    goto :goto_f

    .line 495
    :cond_6a
    const/4 v10, 0x6

    if-ne v9, v10, :cond_74

    if-ne v8, v11, :cond_74

    invoke-virtual {v6}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;->float()F

    move-result v5

    goto :goto_f

    .line 496
    :cond_74
    invoke-virtual {v6, v8}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;->skip(I)V

    .end local v8    # "wire":I
    .end local v9    # "field":I
    goto :goto_f

    .line 499
    :cond_78
    new-instance v15, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    move-object v8, v15

    move v9, v0

    move v10, v1

    move v11, v2

    move v12, v3

    move v13, v4

    move v14, v5

    invoke-direct/range {v8 .. v14}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;-><init>(IZFFFF)V

    return-object v15
.end method

.method private final decodeLayout([B)Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;
    .registers 11
    .param p1, "bytes"    # [B

    .line 461
    const/4 v0, 0x0

    .line 462
    .local v0, "actionSet":I
    const/4 v1, 0x0

    .line 463
    .local v1, "version":Ljava/lang/Integer;
    const/4 v2, 0x0

    .line 464
    .local v2, "color":[F
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 465
    .local v3, "elements":Ljava/util/List;
    new-instance v4, Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;

    invoke-direct {v4, p1}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;-><init>([B)V

    .line 466
    .local v4, "p":Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;
    :goto_f
    invoke-virtual {v4}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;->more()Z

    move-result v5

    if-eqz v5, :cond_6e

    .line 467
    invoke-virtual {v4}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;->key()Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .local v6, "field":I
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 468
    .local v5, "wire":I
    nop

    .line 469
    const/4 v7, 0x1

    if-ne v6, v7, :cond_3d

    if-nez v5, :cond_3d

    invoke-virtual {v4}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;->varint()J

    move-result-wide v7

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_f

    .line 470
    :cond_3d
    const/4 v7, 0x2

    if-ne v6, v7, :cond_48

    if-nez v5, :cond_48

    invoke-virtual {v4}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;->varint()J

    move-result-wide v7

    long-to-int v0, v7

    goto :goto_f

    .line 471
    :cond_48
    const/4 v8, 0x4

    if-ne v6, v8, :cond_5c

    if-ne v5, v7, :cond_5c

    move-object v7, v3

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v4}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;->bytes()[B

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->decodeElement([B)Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 472
    :cond_5c
    const/4 v8, 0x5

    if-ne v6, v8, :cond_6a

    if-ne v5, v7, :cond_6a

    invoke-virtual {v4}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;->bytes()[B

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->decodeColor([B)[F

    move-result-object v2

    goto :goto_f

    .line 473
    :cond_6a
    invoke-virtual {v4, v5}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;->skip(I)V

    .end local v5    # "wire":I
    .end local v6    # "field":I
    goto :goto_f

    .line 476
    :cond_6e
    new-instance v5, Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;

    invoke-direct {v5, v0, v3, v2, v1}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;-><init>(ILjava/util/List;[FLjava/lang/Integer;)V

    return-object v5
.end method

.method private final fixed(Ljava/io/ByteArrayOutputStream;F)V
    .registers 6
    .param p1, "out"    # Ljava/io/ByteArrayOutputStream;
    .param p2, "f"    # F

    .line 549
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 550
    .local v0, "bits":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_5
    const/4 v2, 0x4

    if-ge v1, v2, :cond_14

    mul-int/lit8 v2, v1, 0x8

    ushr-int v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 551
    .end local v1    # "i":I
    :cond_14
    return-void
.end method

.method private final hasBinding(Lcom/droiddeck/launcher/input/KeyValues$Node;)Z
    .registers 19
    .param p1, "input"    # Lcom/droiddeck/launcher/input/KeyValues$Node;

    .line 311
    const-string v0, "activators"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lcom/droiddeck/launcher/input/KeyValues$Node;->child(Ljava/lang/String;)Lcom/droiddeck/launcher/input/KeyValues$Node;

    move-result-object v0

    if-eqz v0, :cond_bb

    invoke-virtual {v0}, Lcom/droiddeck/launcher/input/KeyValues$Node;->getEntries()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_bb

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 743
    .local v3, "$i$f$any":I
    instance-of v4, v0, Ljava/util/Collection;

    const/4 v5, 0x1

    if-eqz v4, :cond_24

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_24

    const/4 v2, 0x0

    goto/16 :goto_b6

    .line 744
    :cond_24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lkotlin/Pair;

    const/4 v8, 0x0

    .line 311
    .local v8, "$i$a$-any-SteamTouchConfig$hasBinding$1":I
    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    .line 312
    .local v7, "activator":Ljava/lang/Object;
    instance-of v9, v7, Lcom/droiddeck/launcher/input/KeyValues$Node;

    if-eqz v9, :cond_42

    move-object v9, v7

    check-cast v9, Lcom/droiddeck/launcher/input/KeyValues$Node;

    goto :goto_43

    :cond_42
    const/4 v9, 0x0

    :goto_43
    if-eqz v9, :cond_b0

    const-string v11, "bindings"

    invoke-virtual {v9, v11}, Lcom/droiddeck/launcher/input/KeyValues$Node;->child(Ljava/lang/String;)Lcom/droiddeck/launcher/input/KeyValues$Node;

    move-result-object v9

    if-eqz v9, :cond_b0

    invoke-virtual {v9}, Lcom/droiddeck/launcher/input/KeyValues$Node;->getEntries()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_b0

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 745
    .local v11, "$i$f$any":I
    instance-of v12, v9, Ljava/util/Collection;

    if-eqz v12, :cond_65

    move-object v12, v9

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_65

    const/4 v2, 0x0

    goto :goto_ac

    .line 746
    :cond_65
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_69
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_ab

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Lkotlin/Pair;

    const/4 v15, 0x0

    .line 312
    .local v15, "$i$a$-any-SteamTouchConfig$hasBinding$1$1":I
    invoke-virtual {v14}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/String;

    .local v2, "k":Ljava/lang/String;
    invoke-virtual {v14}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v14

    .local v14, "v":Ljava/lang/Object;
    const-string v10, "binding"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a6

    instance-of v10, v14, Ljava/lang/String;

    if-eqz v10, :cond_93

    move-object v10, v14

    check-cast v10, Ljava/lang/String;

    goto :goto_94

    :cond_93
    const/4 v10, 0x0

    :goto_94
    if-eqz v10, :cond_a1

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    xor-int/2addr v10, v5

    if-ne v10, v5, :cond_a1

    move v10, v5

    goto :goto_a2

    :cond_a1
    const/4 v10, 0x0

    :goto_a2
    if-eqz v10, :cond_a6

    move v2, v5

    goto :goto_a7

    :cond_a6
    const/4 v2, 0x0

    .line 746
    .end local v2    # "k":Ljava/lang/String;
    .end local v14    # "v":Ljava/lang/Object;
    .end local v15    # "$i$a$-any-SteamTouchConfig$hasBinding$1$1":I
    :goto_a7
    if-eqz v2, :cond_69

    move v2, v5

    goto :goto_ac

    .line 747
    .end local v13    # "element$iv":Ljava/lang/Object;
    :cond_ab
    const/4 v2, 0x0

    .line 312
    .end local v9    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$any":I
    :goto_ac
    if-ne v2, v5, :cond_b0

    move v2, v5

    goto :goto_b1

    :cond_b0
    const/4 v2, 0x0

    .line 744
    .end local v7    # "activator":Ljava/lang/Object;
    .end local v8    # "$i$a$-any-SteamTouchConfig$hasBinding$1":I
    :goto_b1
    if-eqz v2, :cond_28

    move v2, v5

    goto :goto_b6

    .line 748
    .end local v6    # "element$iv":Ljava/lang/Object;
    :cond_b5
    const/4 v2, 0x0

    .line 313
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$any":I
    :goto_b6
    nop

    .line 311
    if-ne v2, v5, :cond_bb

    move v2, v5

    goto :goto_bc

    :cond_bb
    const/4 v2, 0x0

    .line 313
    :goto_bc
    return v2
.end method

.method private final isTouchConfig(Ljava/io/File;)Z
    .registers 18
    .param p1, "file"    # Ljava/io/File;

    .line 220
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->isFile()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_74

    .line 221
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v3, Ljava/io/InputStream;

    invoke-direct {v2, v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v2, Ljava/io/Reader;

    instance-of v0, v2, Ljava/io/BufferedReader;

    if-eqz v0, :cond_20

    check-cast v2, Ljava/io/BufferedReader;

    goto :goto_28

    :cond_20
    new-instance v0, Ljava/io/BufferedReader;

    const/16 v3, 0x2000

    invoke-direct {v0, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v2, v0

    :goto_28
    check-cast v2, Ljava/io/Closeable;

    :try_start_2a
    move-object v0, v2

    check-cast v0, Ljava/io/BufferedReader;

    .line 666
    .local v0, "r":Ljava/io/BufferedReader;
    const/4 v3, 0x0

    .line 221
    .local v3, "$i$a$-use-SteamTouchConfig$isTouchConfig$1":I
    new-instance v5, Lcom/droiddeck/launcher/input/SteamTouchConfig$$ExternalSyntheticLambda1;

    invoke-direct {v5, v0}, Lcom/droiddeck/launcher/input/SteamTouchConfig$$ExternalSyntheticLambda1;-><init>(Ljava/io/BufferedReader;)V

    invoke-static {v5}, Lkotlin/sequences/SequencesKt;->generateSequence(Lkotlin/jvm/functions/Function0;)Lkotlin/sequences/Sequence;

    move-result-object v5

    const/16 v6, 0x28

    invoke-static {v5, v6}, Lkotlin/sequences/SequencesKt;->take(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    move-result-object v5

    .local v5, "$this$any$iv":Lkotlin/sequences/Sequence;
    const/4 v6, 0x0

    .line 718
    .local v6, "$i$f$any":I
    invoke-interface {v5}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_42
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_62

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v11, v8

    check-cast v11, Ljava/lang/String;

    .local v11, "it":Ljava/lang/String;
    const/4 v12, 0x0

    .line 221
    .local v12, "$i$a$-any-SteamTouchConfig$isTouchConfig$1$2":I
    move-object v13, v11

    check-cast v13, Ljava/lang/CharSequence;

    const-string v14, "controller_mobile_touch"

    check-cast v14, Ljava/lang/CharSequence;

    const/4 v15, 0x2

    invoke-static {v13, v14, v1, v15, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v13
    :try_end_5e
    .catchall {:try_start_2a .. :try_end_5e} :catchall_6b

    .line 718
    .end local v11    # "it":Ljava/lang/String;
    .end local v12    # "$i$a$-any-SteamTouchConfig$isTouchConfig$1$2":I
    if-eqz v13, :cond_42

    move v5, v9

    goto :goto_63

    .line 719
    .end local v8    # "element$iv":Ljava/lang/Object;
    :cond_62
    move v5, v1

    .line 221
    .end local v5    # "$this$any$iv":Lkotlin/sequences/Sequence;
    .end local v6    # "$i$f$any":I
    :goto_63
    nop

    .end local v0    # "r":Ljava/io/BufferedReader;
    .end local v3    # "$i$a$-use-SteamTouchConfig$isTouchConfig$1":I
    invoke-static {v2, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v5, :cond_76

    move v1, v9

    goto :goto_77

    :catchall_6b
    move-exception v0

    move-object v1, v0

    .end local p1    # "file":Ljava/io/File;
    :try_start_6d
    throw v1
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_6e

    .restart local p1    # "file":Ljava/io/File;
    :catchall_6e
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 220
    :cond_74
    move-object/from16 v4, p1

    .line 221
    :cond_76
    nop

    :goto_77
    return v1
.end method

.method private static final isTouchConfig$lambda$21$lambda$19(Ljava/io/BufferedReader;)Ljava/lang/String;
    .registers 2
    .param p0, "$r"    # Ljava/io/BufferedReader;

    .line 221
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final loggedConfig(Landroid/content/Context;I)Ljava/io/File;
    .registers 22
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "appId"    # I

    .line 226
    nop

    .line 227
    const/4 v1, 0x0

    :try_start_2
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p0 .. p1}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->steamRoot(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const-string v3, "logs/console_log.txt"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v2, v0

    .line 228
    .local v2, "log":Ljava/io/File;
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v3, "r"

    invoke-direct {v0, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Ljava/io/Closeable;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_18} :catch_fb

    :try_start_18
    move-object v0, v3

    check-cast v0, Ljava/io/RandomAccessFile;

    .local v0, "raf":Ljava/io/RandomAccessFile;
    const/4 v4, 0x0

    .line 229
    .local v4, "$i$a$-use-SteamTouchConfig$loggedConfig$tail$1":I
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v5

    const-wide/32 v7, 0x1e8480

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 230
    .local v5, "start":J
    invoke-virtual {v0, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 231
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v7

    sub-long/2addr v7, v5

    long-to-int v7, v7

    new-array v7, v7, [B

    .line 232
    .local v7, "bytes":[B
    invoke-virtual {v0, v7}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 233
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v7, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_3f
    .catchall {:try_start_18 .. :try_end_3f} :catchall_ee

    .line 228
    .end local v0    # "raf":Ljava/io/RandomAccessFile;
    .end local v4    # "$i$a$-use-SteamTouchConfig$loggedConfig$tail$1":I
    .end local v5    # "start":J
    .end local v7    # "bytes":[B
    :try_start_3f
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v0, v8

    .line 235
    .local v0, "tail":Ljava/lang/String;
    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "!! Controller (\\d+) attributes:\\s*\\n\\s*Type: 43"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v5, v1}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v3

    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->lastOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/text/MatchResult;

    const/4 v4, 0x1

    if-eqz v3, :cond_69

    invoke-interface {v3}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_69

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_6a

    :cond_69
    move-object v3, v1

    .line 236
    .local v3, "touchIndex":Ljava/lang/String;
    :goto_6a
    if-nez v3, :cond_70

    move/from16 v9, p2

    goto/16 :goto_ed

    .line 238
    :cond_70
    nop

    .line 237
    new-instance v7, Lkotlin/text/Regex;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Loaded Config for [^\\n]*? Path for App ID "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_7e} :catch_fb

    move/from16 v9, p2

    :try_start_80
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ", Controller "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ": ([^\\n]+)"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 238
    move-object v8, v0

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8, v6, v5, v1}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v5

    invoke-static {v5}, Lkotlin/sequences/SequencesKt;->lastOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/text/MatchResult;

    if-eqz v5, :cond_c5

    .line 237
    nop

    .line 238
    invoke-interface {v5}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_c5

    .line 237
    nop

    .line 238
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_c5

    .line 237
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_c6

    .line 238
    :cond_c5
    move-object v5, v1

    .line 237
    :goto_c6
    nop

    .line 239
    .local v5, "loaded":Ljava/lang/String;
    if-eqz v5, :cond_ed

    move-object v7, v5

    .line 666
    .local v7, "guestPath":Ljava/lang/String;
    const/4 v8, 0x0

    .line 239
    .local v8, "$i$a$-let-SteamTouchConfig$loggedConfig$1":I
    new-instance v10, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->rootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v11

    new-array v4, v4, [C

    const/16 v12, 0x2f

    aput-char v12, v4, v6

    invoke-static {v7, v4}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v13

    const-string v14, "//"

    const-string v15, "/"

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v10, v11, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_ec} :catch_f9

    move-object v1, v10

    .end local v0    # "tail":Ljava/lang/String;
    .end local v2    # "log":Ljava/io/File;
    .end local v3    # "touchIndex":Ljava/lang/String;
    .end local v5    # "loaded":Ljava/lang/String;
    .end local v7    # "guestPath":Ljava/lang/String;
    .end local v8    # "$i$a$-let-SteamTouchConfig$loggedConfig$1":I
    :cond_ed
    :goto_ed
    goto :goto_ff

    .line 228
    .restart local v2    # "log":Ljava/io/File;
    :catchall_ee
    move-exception v0

    move/from16 v9, p2

    move-object v4, v0

    .end local v2    # "log":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "appId":I
    :try_start_f2
    throw v4
    :try_end_f3
    .catchall {:try_start_f2 .. :try_end_f3} :catchall_f3

    .restart local v2    # "log":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "appId":I
    :catchall_f3
    move-exception v0

    move-object v5, v0

    :try_start_f5
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "appId":I
    throw v5
    :try_end_f9
    .catch Ljava/lang/Exception; {:try_start_f5 .. :try_end_f9} :catch_f9

    .line 241
    .end local v2    # "log":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "appId":I
    :catch_f9
    move-exception v0

    goto :goto_fe

    :catch_fb
    move-exception v0

    move/from16 v9, p2

    .line 242
    .local v0, "<unused var>":Ljava/lang/Exception;
    :goto_fe
    nop

    .line 243
    .end local v0    # "<unused var>":Ljava/lang/Exception;
    :goto_ff
    return-object v1
.end method

.method private final presetOf(I)I
    .registers 3
    .param p1, "actionSet"    # I

    .line 162
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->layoutIdOf(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public static synthetic saveLayout$default(Lcom/droiddeck/launcher/input/SteamTouchConfig;Landroid/content/Context;ILcom/droiddeck/launcher/input/SteamTouchConfig$Config;ILjava/util/List;[FLjava/util/Map;ILjava/lang/Object;)Ljava/io/File;
    .registers 19

    .line 382
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_7

    .line 388
    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_8

    .line 382
    :cond_7
    move-object v7, p6

    :goto_8
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_12

    .line 389
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    move-object v8, v0

    goto :goto_14

    .line 382
    :cond_12
    move-object/from16 v8, p7

    :goto_14
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v8}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->saveLayout(Landroid/content/Context;ILcom/droiddeck/launcher/input/SteamTouchConfig$Config;ILjava/util/List;[FLjava/util/Map;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic saveLayouts$default(Lcom/droiddeck/launcher/input/SteamTouchConfig;Landroid/content/Context;ILcom/droiddeck/launcher/input/SteamTouchConfig$Config;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;ILjava/lang/Object;)Ljava/io/File;
    .registers 19

    .line 396
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_a

    .line 401
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    move-object v6, v0

    goto :goto_b

    .line 396
    :cond_a
    move-object v6, p5

    :goto_b
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_15

    .line 402
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    move-object v7, v0

    goto :goto_16

    .line 396
    :cond_15
    move-object v7, p6

    :goto_16
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1d

    .line 403
    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_1f

    .line 396
    :cond_1d
    move-object/from16 v8, p7

    :goto_1f
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->saveLayouts(Landroid/content/Context;ILcom/droiddeck/launcher/input/SteamTouchConfig$Config;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private final selectAutosave(Ljava/io/File;I)V
    .registers 16
    .param p1, "dir"    # Ljava/io/File;
    .param p2, "appId"    # I

    .line 436
    new-instance v0, Ljava/io/File;

    const-string v1, "configset_controller_mobile_touch.vdf"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 437
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v2}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    :cond_14
    const-string v1, "\"controller_config\"\n{\n}\n"

    .line 438
    .local v1, "text":Ljava/lang/String;
    :goto_16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\t\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\"\n\t{\n\t\t\"autosave\"\t\t\"1\"\n\t}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 439
    .local v3, "entry":Ljava/lang/String;
    new-instance v4, Lkotlin/text/Regex;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\\n\\s*\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\"\\s*\\{[^}]*\\}"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 440
    .local v4, "block":Lkotlin/text/Regex;
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "\n"

    if-eqz v5, :cond_71

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_ad

    .line 441
    :cond_71
    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/16 v8, 0x7d

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v5

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v7, "substring(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n}\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 440
    :goto_ad
    nop

    .line 442
    .local v5, "next":Ljava/lang/String;
    new-instance v6, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".tmp"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v7, v6

    .line 666
    .local v7, "$this$selectAutosave_u24lambda_u2448":Ljava/io/File;
    const/4 v8, 0x0

    .line 442
    .local v8, "$i$a$-apply-SteamTouchConfig$selectAutosave$1":I
    const/4 v9, 0x2

    invoke-static {v7, v5, v2, v9, v2}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .end local v7    # "$this$selectAutosave_u24lambda_u2448":Ljava/io/File;
    .end local v8    # "$i$a$-apply-SteamTouchConfig$selectAutosave$1":I
    invoke-virtual {v6, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 443
    return-void
.end method

.method private final tag(Ljava/io/ByteArrayOutputStream;II)V
    .registers 6
    .param p1, "out"    # Ljava/io/ByteArrayOutputStream;
    .param p2, "field"    # I
    .param p3, "wire"    # I

    .line 539
    shl-int/lit8 v0, p2, 0x3

    or-int/2addr v0, p3

    int-to-long v0, v0

    invoke-direct {p0, p1, v0, v1}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->varint(Ljava/io/ByteArrayOutputStream;J)V

    return-void
.end method

.method private final varint(Ljava/io/ByteArrayOutputStream;J)V
    .registers 10
    .param p1, "out"    # Ljava/io/ByteArrayOutputStream;
    .param p2, "value"    # J

    .line 541
    move-wide v0, p2

    .line 542
    .local v0, "v":J
    :goto_1
    nop

    .line 543
    const-wide/16 v2, -0x80

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_10

    long-to-int v2, v0

    invoke-virtual {p1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void

    .line 544
    :cond_10
    const-wide/16 v2, 0x7f

    and-long/2addr v2, v0

    const-wide/16 v4, 0x80

    or-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {p1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 545
    const/4 v2, 0x7

    ushr-long/2addr v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final actionSets(Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;)Ljava/util/List;
    .registers 30
    .param p1, "config"    # Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "config"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;->getMappings()Lcom/droiddeck/launcher/input/KeyValues$Node;

    move-result-object v0

    const-string v2, "Default"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v0, :cond_1d

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 122
    .local v0, "mappings":Lcom/droiddeck/launcher/input/KeyValues$Node;
    :cond_1d
    nop

    .line 124
    nop

    .line 122
    const-string v5, "actions"

    invoke-virtual {v0, v5}, Lcom/droiddeck/launcher/input/KeyValues$Node;->child(Ljava/lang/String;)Lcom/droiddeck/launcher/input/KeyValues$Node;

    move-result-object v5

    if-eqz v5, :cond_9a

    invoke-virtual {v5}, Lcom/droiddeck/launcher/input/KeyValues$Node;->getEntries()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_9a

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 656
    .local v7, "$i$f$mapNotNull":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv":Ljava/util/Collection;
    move-object v9, v5

    .local v9, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 664
    .local v10, "$i$f$mapNotNullTo":I
    move-object v11, v9

    .local v11, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 665
    .local v12, "$i$f$forEach":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    .local v15, "element$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 664
    .local v16, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object/from16 v17, v15

    check-cast v17, Lkotlin/Pair;

    const/16 v18, 0x0

    .line 122
    .local v18, "$i$a$-mapNotNull-SteamTouchConfig$actionSets$titles$1":I
    invoke-virtual/range {v17 .. v17}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v3, v19

    check-cast v3, Ljava/lang/String;

    .local v3, "key":Ljava/lang/String;
    invoke-virtual/range {v17 .. v17}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    .line 123
    .local v6, "v":Ljava/lang/Object;
    instance-of v1, v6, Lcom/droiddeck/launcher/input/KeyValues$Node;

    if-eqz v1, :cond_66

    move-object v1, v6

    check-cast v1, Lcom/droiddeck/launcher/input/KeyValues$Node;

    goto :goto_67

    :cond_66
    const/4 v1, 0x0

    :goto_67
    if-eqz v1, :cond_7b

    .line 666
    .local v1, "it":Lcom/droiddeck/launcher/input/KeyValues$Node;
    const/16 v17, 0x0

    .line 123
    .local v17, "$i$a$-let-SteamTouchConfig$actionSets$titles$1$1":I
    move-object/from16 v20, v5

    .end local v5    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .local v20, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const-string v5, "title"

    invoke-virtual {v1, v5}, Lcom/droiddeck/launcher/input/KeyValues$Node;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_76

    move-object v5, v3

    :cond_76
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .end local v1    # "it":Lcom/droiddeck/launcher/input/KeyValues$Node;
    .end local v17    # "$i$a$-let-SteamTouchConfig$actionSets$titles$1$1":I
    goto :goto_7e

    .end local v20    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .restart local v5    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    :cond_7b
    move-object/from16 v20, v5

    .end local v5    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .restart local v20    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 664
    .end local v3    # "key":Ljava/lang/String;
    .end local v6    # "v":Ljava/lang/Object;
    .end local v18    # "$i$a$-mapNotNull-SteamTouchConfig$actionSets$titles$1":I
    :goto_7e
    if-eqz v1, :cond_84

    .line 667
    .local v1, "it$iv$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 664
    .local v3, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 665
    .end local v1    # "it$iv$iv":Ljava/lang/Object;
    .end local v3    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v15    # "element$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    :cond_84
    move-object/from16 v1, p1

    move-object/from16 v5, v20

    const/4 v3, 0x1

    .end local v14    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_3f

    .line 668
    .end local v20    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .restart local v5    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    :cond_8a
    move-object/from16 v20, v5

    .line 669
    .end local v5    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v11    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$forEach":I
    .restart local v20    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    nop

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$mapNotNullTo":I
    move-object v1, v8

    check-cast v1, Ljava/util/List;

    .line 656
    nop

    .line 122
    .end local v7    # "$i$f$mapNotNull":I
    .end local v20    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    nop

    .line 124
    nop

    .line 122
    check-cast v1, Ljava/lang/Iterable;

    .line 124
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    goto :goto_9b

    .line 122
    :cond_9a
    const/4 v1, 0x0

    .line 124
    :goto_9b
    if-nez v1, :cond_a1

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 122
    :cond_a1
    nop

    .line 125
    .local v1, "titles":Ljava/util/Map;
    const-string v3, "preset"

    invoke-virtual {v0, v3}, Lcom/droiddeck/launcher/input/KeyValues$Node;->children(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 670
    .local v5, "$i$f$mapNotNull":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v3

    .local v7, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 678
    .local v8, "$i$f$mapNotNullTo":I
    move-object v9, v7

    .local v9, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 679
    .local v10, "$i$f$forEach":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_ba
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_185

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    .local v13, "element$iv$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 678
    .local v14, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v15, v13

    check-cast v15, Lcom/droiddeck/launcher/input/KeyValues$Node;

    .local v15, "preset":Lcom/droiddeck/launcher/input/KeyValues$Node;
    const/16 v16, 0x0

    .line 126
    .local v16, "$i$a$-mapNotNull-SteamTouchConfig$actionSets$sets$1":I
    move-object/from16 v17, v0

    .end local v0    # "mappings":Lcom/droiddeck/launcher/input/KeyValues$Node;
    .local v17, "mappings":Lcom/droiddeck/launcher/input/KeyValues$Node;
    const-string v0, "id"

    invoke-virtual {v15, v0}, Lcom/droiddeck/launcher/input/KeyValues$Node;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15c

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 127
    .local v0, "id":I
    move-object/from16 v18, v3

    .end local v3    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .local v18, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const-string v3, "name"

    invoke-virtual {v15, v3}, Lcom/droiddeck/launcher/input/KeyValues$Node;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_eb

    const-string v3, ""

    .line 128
    .local v3, "name":Ljava/lang/String;
    :cond_eb
    add-int/lit8 v20, v0, 0x1

    move/from16 v21, v5

    .end local v5    # "$i$f$mapNotNull":I
    .local v21, "$i$f$mapNotNull":I
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    move-object/from16 v22, v1

    .end local v1    # "titles":Ljava/util/Map;
    .local v22, "titles":Ljava/util/Map;
    const/4 v1, 0x0

    if-eqz v20, :cond_127

    .line 666
    move-object/from16 v23, v20

    .local v23, "it":Ljava/lang/String;
    const/16 v24, 0x0

    .line 128
    .local v24, "$i$a$-takeUnless-SteamTouchConfig$actionSets$sets$1$1":I
    move-object/from16 v25, v7

    .end local v7    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .local v25, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const-string v7, "#"

    move/from16 v26, v8

    .end local v8    # "$i$f$mapNotNullTo":I
    .local v26, "$i$f$mapNotNullTo":I
    const/4 v8, 0x2

    move-object/from16 v27, v9

    move/from16 v19, v10

    move-object/from16 v9, v23

    const/4 v10, 0x0

    .end local v10    # "$i$f$forEach":I
    .end local v23    # "it":Ljava/lang/String;
    .local v9, "it":Ljava/lang/String;
    .local v19, "$i$f$forEach":I
    .local v27, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    invoke-static {v9, v7, v1, v8, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    .end local v9    # "it":Ljava/lang/String;
    .end local v24    # "$i$a$-takeUnless-SteamTouchConfig$actionSets$sets$1$1":I
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_11f

    goto :goto_121

    :cond_11f
    move-object/from16 v20, v10

    :goto_121
    if-nez v20, :cond_124

    goto :goto_130

    :cond_124
    :goto_124
    move-object/from16 v1, v20

    goto :goto_157

    .end local v19    # "$i$f$forEach":I
    .end local v25    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v26    # "$i$f$mapNotNullTo":I
    .end local v27    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .restart local v7    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .restart local v8    # "$i$f$mapNotNullTo":I
    .local v9, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .restart local v10    # "$i$f$forEach":I
    :cond_127
    move-object/from16 v25, v7

    move/from16 v26, v8

    move-object/from16 v27, v9

    move/from16 v19, v10

    const/4 v10, 0x0

    .end local v7    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapNotNullTo":I
    .end local v9    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEach":I
    .restart local v19    # "$i$f$forEach":I
    .restart local v25    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .restart local v26    # "$i$f$mapNotNullTo":I
    .restart local v27    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    :goto_130
    move-object v7, v3

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_13a

    const/4 v1, 0x1

    :cond_13a
    if-eqz v1, :cond_152

    .line 666
    const/4 v1, 0x0

    .line 128
    .local v1, "$i$a$-ifEmpty-SteamTouchConfig$actionSets$sets$1$2":I
    add-int/lit8 v7, v0, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Set "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .end local v1    # "$i$a$-ifEmpty-SteamTouchConfig$actionSets$sets$1$2":I
    :cond_152
    move-object/from16 v20, v7

    check-cast v20, Ljava/lang/String;

    goto :goto_124

    :goto_157
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_16c

    .line 126
    .end local v0    # "id":I
    .end local v18    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v19    # "$i$f$forEach":I
    .end local v21    # "$i$f$mapNotNull":I
    .end local v22    # "titles":Ljava/util/Map;
    .end local v25    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v26    # "$i$f$mapNotNullTo":I
    .end local v27    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .local v1, "titles":Ljava/util/Map;
    .local v3, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .restart local v5    # "$i$f$mapNotNull":I
    .restart local v7    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .restart local v8    # "$i$f$mapNotNullTo":I
    .restart local v9    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .restart local v10    # "$i$f$forEach":I
    :cond_15c
    move-object/from16 v22, v1

    move-object/from16 v18, v3

    move/from16 v21, v5

    move-object/from16 v25, v7

    move/from16 v26, v8

    move-object/from16 v27, v9

    move/from16 v19, v10

    const/4 v10, 0x0

    .end local v1    # "titles":Ljava/util/Map;
    .end local v3    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapNotNull":I
    .end local v7    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapNotNullTo":I
    .end local v9    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEach":I
    .restart local v18    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .restart local v19    # "$i$f$forEach":I
    .restart local v21    # "$i$f$mapNotNull":I
    .restart local v22    # "titles":Ljava/util/Map;
    .restart local v25    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .restart local v26    # "$i$f$mapNotNullTo":I
    .restart local v27    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    move-object v1, v10

    .line 678
    .end local v15    # "preset":Lcom/droiddeck/launcher/input/KeyValues$Node;
    .end local v16    # "$i$a$-mapNotNull-SteamTouchConfig$actionSets$sets$1":I
    :goto_16c
    if-eqz v1, :cond_173

    move-object v0, v1

    .line 680
    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 678
    .local v1, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 679
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v13    # "element$iv$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    :cond_173
    move-object/from16 v0, v17

    move-object/from16 v3, v18

    move/from16 v10, v19

    move/from16 v5, v21

    move-object/from16 v1, v22

    move-object/from16 v7, v25

    move/from16 v8, v26

    move-object/from16 v9, v27

    .end local v12    # "element$iv$iv$iv":Ljava/lang/Object;
    goto/16 :goto_ba

    .line 681
    .end local v17    # "mappings":Lcom/droiddeck/launcher/input/KeyValues$Node;
    .end local v18    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v19    # "$i$f$forEach":I
    .end local v21    # "$i$f$mapNotNull":I
    .end local v22    # "titles":Ljava/util/Map;
    .end local v25    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v26    # "$i$f$mapNotNullTo":I
    .end local v27    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .local v0, "mappings":Lcom/droiddeck/launcher/input/KeyValues$Node;
    .local v1, "titles":Ljava/util/Map;
    .restart local v3    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .restart local v5    # "$i$f$mapNotNull":I
    .restart local v7    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .restart local v8    # "$i$f$mapNotNullTo":I
    .restart local v9    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .restart local v10    # "$i$f$forEach":I
    :cond_185
    move-object/from16 v17, v0

    move-object/from16 v22, v1

    move-object/from16 v18, v3

    move/from16 v21, v5

    move-object/from16 v25, v7

    move/from16 v26, v8

    move-object/from16 v27, v9

    move/from16 v19, v10

    .line 682
    .end local v0    # "mappings":Lcom/droiddeck/launcher/input/KeyValues$Node;
    .end local v1    # "titles":Ljava/util/Map;
    .end local v3    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapNotNull":I
    .end local v7    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapNotNullTo":I
    .end local v9    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEach":I
    .restart local v17    # "mappings":Lcom/droiddeck/launcher/input/KeyValues$Node;
    .restart local v18    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .restart local v21    # "$i$f$mapNotNull":I
    .restart local v22    # "titles":Ljava/util/Map;
    .restart local v25    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .restart local v26    # "$i$f$mapNotNullTo":I
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v25    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v26    # "$i$f$mapNotNullTo":I
    move-object v0, v6

    check-cast v0, Ljava/util/List;

    .line 670
    nop

    .end local v18    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v21    # "$i$f$mapNotNull":I
    check-cast v0, Ljava/lang/Iterable;

    .line 129
    nop

    .local v0, "$this$sortedBy$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 683
    .local v1, "$i$f$sortedBy":I
    new-instance v3, Lcom/droiddeck/launcher/input/SteamTouchConfig$actionSets$$inlined$sortedBy$1;

    invoke-direct {v3}, Lcom/droiddeck/launcher/input/SteamTouchConfig$actionSets$$inlined$sortedBy$1;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 129
    .end local v0    # "$this$sortedBy$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$sortedBy":I
    nop

    .line 125
    nop

    .line 130
    .local v0, "sets":Ljava/util/List;
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1bd

    .line 666
    const/4 v1, 0x0

    .line 130
    .local v1, "$i$a$-ifEmpty-SteamTouchConfig$actionSets$1":I
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .end local v1    # "$i$a$-ifEmpty-SteamTouchConfig$actionSets$1":I
    :cond_1bd
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final bytesToHex([B)Ljava/lang/String;
    .registers 12
    .param p1, "b"    # [B

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    const-string v0, ""

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v7, Lcom/droiddeck/launcher/input/SteamTouchConfig$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lcom/droiddeck/launcher/input/SteamTouchConfig$$ExternalSyntheticLambda0;-><init>()V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final configDir(Landroid/content/Context;)Ljava/io/File;
    .registers 23
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p0 .. p1}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->steamRoot(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const-string v3, "steamapps/common/Steam Controller Configs"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 178
    .local v0, "base":Ljava/io/File;
    invoke-direct/range {p0 .. p1}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->accountId(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object v2

    .line 179
    .local v2, "account":Ljava/lang/Long;
    if-eqz v2, :cond_3f

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/config"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v5, v4

    .line 666
    .local v5, "it":Ljava/io/File;
    const/4 v6, 0x0

    .line 179
    .local v6, "$i$a$-takeIf-SteamTouchConfig$configDir$1":I
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v5

    .end local v5    # "it":Ljava/io/File;
    .end local v6    # "$i$a$-takeIf-SteamTouchConfig$configDir$1":I
    if-eqz v5, :cond_39

    goto :goto_3a

    :cond_39
    const/4 v4, 0x0

    :goto_3a
    if-eqz v4, :cond_3f

    move-object v3, v4

    .line 666
    .local v3, "it":Ljava/io/File;
    const/4 v4, 0x0

    .line 179
    .local v4, "$i$a$-let-SteamTouchConfig$configDir$2":I
    return-object v3

    .line 180
    .end local v3    # "it":Ljava/io/File;
    .end local v4    # "$i$a$-let-SteamTouchConfig$configDir$2":I
    :cond_3f
    nop

    .line 181
    nop

    .line 180
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_f8

    .local v4, "$this$filter$iv":[Ljava/lang/Object;
    const/4 v5, 0x0

    .line 684
    .local v5, "$i$f$filter":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$filterTo$iv$iv":[Ljava/lang/Object;
    const/4 v8, 0x0

    .line 685
    .local v8, "$i$f$filterTo":I
    array-length v9, v7

    const/4 v11, 0x0

    :goto_53
    const-string v12, "config"

    if-ge v11, v9, :cond_a5

    aget-object v13, v7, v11

    .local v13, "element$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    .local v14, "it":Ljava/io/File;
    const/4 v15, 0x0

    .line 180
    .local v15, "$i$a$-filter-SteamTouchConfig$configDir$3":I
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v10, "getName(...)"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    .local v3, "$this$all$iv":Ljava/lang/CharSequence;
    const/4 v10, 0x0

    .line 686
    .local v10, "$i$f$all":I
    move-object/from16 v16, v0

    const/4 v0, 0x0

    .end local v0    # "base":Ljava/io/File;
    .local v16, "base":Ljava/io/File;
    :goto_6a
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v17, 0x1

    if-ge v0, v1, :cond_87

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .local v1, "element$iv":C
    move/from16 v18, v1

    .local v18, "p0":C
    const/16 v19, 0x0

    .line 180
    .local v19, "$i$a$-all-SteamTouchConfig$configDir$3$1":I
    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->isDigit(C)Z

    move-result v20

    .line 686
    .end local v18    # "p0":C
    .end local v19    # "$i$a$-all-SteamTouchConfig$configDir$3$1":I
    if-nez v20, :cond_82

    const/4 v0, 0x0

    goto :goto_89

    .end local v1    # "element$iv":C
    :cond_82
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p1

    goto :goto_6a

    .line 687
    :cond_87
    move/from16 v0, v17

    .line 180
    .end local v3    # "$this$all$iv":Ljava/lang/CharSequence;
    .end local v10    # "$i$f$all":I
    :goto_89
    if-eqz v0, :cond_97

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v14, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_97

    goto :goto_99

    :cond_97
    const/16 v17, 0x0

    .line 685
    .end local v14    # "it":Ljava/io/File;
    .end local v15    # "$i$a$-filter-SteamTouchConfig$configDir$3":I
    :goto_99
    if-eqz v17, :cond_9e

    invoke-interface {v6, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v13    # "element$iv$iv":Ljava/lang/Object;
    :cond_9e
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p1

    move-object/from16 v0, v16

    goto :goto_53

    .line 688
    .end local v16    # "base":Ljava/io/File;
    .restart local v0    # "base":Ljava/io/File;
    :cond_a5
    move-object/from16 v16, v0

    .end local v0    # "base":Ljava/io/File;
    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$filterTo$iv$iv":[Ljava/lang/Object;
    .end local v8    # "$i$f$filterTo":I
    .restart local v16    # "base":Ljava/io/File;
    move-object v0, v6

    check-cast v0, Ljava/util/List;

    .line 684
    nop

    .line 180
    .end local v4    # "$this$filter$iv":[Ljava/lang/Object;
    .end local v5    # "$i$f$filter":I
    nop

    .line 181
    nop

    .line 180
    check-cast v0, Ljava/lang/Iterable;

    .line 181
    nop

    .local v0, "$this$maxByOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 689
    .local v1, "$i$f$maxByOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 690
    .local v3, "iterator$iv":Ljava/util/Iterator;
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_bd

    const/4 v4, 0x0

    goto :goto_eb

    .line 691
    :cond_bd
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 692
    .local v4, "maxElem$iv":Ljava/lang/Object;
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_c8

    goto :goto_eb

    .line 693
    :cond_c8
    move-object v5, v4

    check-cast v5, Ljava/io/File;

    .local v5, "it":Ljava/io/File;
    const/4 v6, 0x0

    .line 181
    .local v6, "$i$a$-maxByOrNull-SteamTouchConfig$configDir$4":I
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    .line 693
    .end local v5    # "it":Ljava/io/File;
    .end local v6    # "$i$a$-maxByOrNull-SteamTouchConfig$configDir$4":I
    nop

    .line 695
    .local v5, "maxValue$iv":J
    :cond_d1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 696
    .local v7, "e$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/io/File;

    .local v8, "it":Ljava/io/File;
    const/4 v9, 0x0

    .line 181
    .local v9, "$i$a$-maxByOrNull-SteamTouchConfig$configDir$4":I
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    .line 696
    .end local v8    # "it":Ljava/io/File;
    .end local v9    # "$i$a$-maxByOrNull-SteamTouchConfig$configDir$4":I
    nop

    .line 697
    .local v8, "v$iv":J
    cmp-long v10, v5, v8

    if-gez v10, :cond_e4

    .line 698
    move-object v4, v7

    .line 699
    move-wide v5, v8

    .line 701
    .end local v7    # "e$iv":Ljava/lang/Object;
    .end local v8    # "v$iv":J
    :cond_e4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_d1

    .line 702
    nop

    .line 181
    .end local v0    # "$this$maxByOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$maxByOrNull":I
    .end local v3    # "iterator$iv":Ljava/util/Iterator;
    .end local v4    # "maxElem$iv":Ljava/lang/Object;
    .end local v5    # "maxValue$iv":J
    :goto_eb
    check-cast v4, Ljava/io/File;

    if-eqz v4, :cond_fa

    .line 180
    nop

    .line 181
    move-object v0, v4

    .line 666
    .local v0, "it":Ljava/io/File;
    const/4 v1, 0x0

    .line 181
    .local v1, "$i$a$-let-SteamTouchConfig$configDir$5":I
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .end local v0    # "it":Ljava/io/File;
    .end local v1    # "$i$a$-let-SteamTouchConfig$configDir$5":I
    goto :goto_fb

    .line 180
    .end local v16    # "base":Ljava/io/File;
    .local v0, "base":Ljava/io/File;
    :cond_f8
    move-object/from16 v16, v0

    .end local v0    # "base":Ljava/io/File;
    .restart local v16    # "base":Ljava/io/File;
    :cond_fa
    const/4 v3, 0x0

    :goto_fb
    return-object v3
.end method

.method public final decodeLayouts([B)Lcom/droiddeck/launcher/input/SteamTouchConfig$Layouts;
    .registers 10
    .param p1, "bytes"    # [B

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 449
    .local v0, "layouts":Ljava/util/List;
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 450
    .local v1, "rest":Ljava/io/ByteArrayOutputStream;
    new-instance v2, Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;

    invoke-direct {v2, p1}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;-><init>([B)V

    .line 451
    .local v2, "p":Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;
    :goto_16
    invoke-virtual {v2}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;->more()Z

    move-result v3

    if-eqz v3, :cond_59

    .line 452
    invoke-virtual {v2}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;->getPos()I

    move-result v3

    .line 453
    .local v3, "start":I
    invoke-virtual {v2}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;->key()Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .local v5, "field":I
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 454
    .local v4, "wire":I
    const/4 v6, 0x1

    if-ne v5, v6, :cond_4d

    const/4 v6, 0x2

    if-ne v4, v6, :cond_4d

    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;->bytes()[B

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->decodeLayout([B)Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 455
    :cond_4d
    invoke-virtual {v2, v4}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;->skip(I)V

    invoke-virtual {v2}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;->getPos()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-virtual {v1, p1, v3, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .end local v3    # "start":I
    .end local v4    # "wire":I
    .end local v5    # "field":I
    goto :goto_16

    .line 457
    :cond_59
    new-instance v3, Lcom/droiddeck/launcher/input/SteamTouchConfig$Layouts;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    const-string v5, "toByteArray(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0, v4}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Layouts;-><init>(Ljava/util/List;[B)V

    return-object v3
.end method

.method public final defaultElement(ILjava/util/Set;)Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    .registers 19
    .param p1, "type"    # I
    .param p2, "available"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;"
        }
    .end annotation

    move/from16 v9, p1

    move-object/from16 v10, p2

    const-string v0, "available"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    .line 322
    .local v11, "leftStick":Z
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    .line 323
    .local v12, "rightStick":Z
    if-eqz v12, :cond_21

    const v2, -0x41666666    # -0.3f

    goto :goto_22

    :cond_21
    const/4 v2, 0x0

    :goto_22
    move v13, v2

    .line 324
    .local v13, "faceY":F
    nop

    .line 325
    const v2, 0x3dd55555

    if-nez v9, :cond_39

    const/high16 v0, 0x3d700000    # 0.05859375f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto/16 :goto_256

    .line 326
    :cond_39
    const/4 v3, 0x1

    if-ne v9, v3, :cond_4d

    const v0, 0x3efe6666

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto/16 :goto_256

    .line 327
    :cond_4d
    const/16 v4, 0xb

    if-ne v9, v4, :cond_62

    const v0, 0x3ece6666

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto/16 :goto_256

    .line 328
    :cond_62
    const/16 v4, 0xc

    if-ne v9, v4, :cond_77

    const v0, 0x3f173333

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto/16 :goto_256

    .line 329
    :cond_77
    const/16 v4, 0x1c

    if-ne v9, v4, :cond_8b

    const/high16 v0, 0x3f710000    # 0.94140625f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto/16 :goto_256

    .line 330
    :cond_8b
    const/16 v4, 0x22

    if-ne v9, v4, :cond_9f

    const/high16 v0, 0x3f5f0000    # 0.87109375f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto/16 :goto_256

    .line 331
    :cond_9f
    const/4 v2, 0x6

    if-ne v9, v2, :cond_c2

    if-eqz v11, :cond_af

    const v0, 0x3e16872b    # 0.147f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const v1, 0x3ef0a3d7    # 0.47f

    goto :goto_b8

    :cond_af
    const/high16 v0, 0x3e200000    # 0.15625f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const v1, 0x3f3aaaab

    :goto_b8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto/16 :goto_256

    .line 332
    :cond_c2
    const/4 v2, 0x7

    const v4, 0x3f58999a

    if-ne v9, v2, :cond_da

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const v1, 0x3f57d27d

    add-float/2addr v1, v13

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto/16 :goto_256

    .line 333
    :cond_da
    const/16 v2, 0x8

    const v5, 0x3f3b60b6

    if-ne v9, v2, :cond_f3

    const v0, 0x3f68999a

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    add-float/2addr v5, v13

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto/16 :goto_256

    .line 334
    :cond_f3
    const/16 v2, 0x9

    if-ne v9, v2, :cond_109

    const v0, 0x3f48999a

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    add-float/2addr v5, v13

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto/16 :goto_256

    .line 335
    :cond_109
    const/16 v2, 0xa

    if-ne v9, v2, :cond_11f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const v1, 0x3f1eeeef

    add-float/2addr v1, v13

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto/16 :goto_256

    .line 336
    :cond_11f
    const v2, 0x3f428f5c    # 0.76f

    if-ne v9, v0, :cond_135

    const v0, 0x3e0c49ba    # 0.137f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto/16 :goto_256

    .line 337
    :cond_135
    if-ne v9, v1, :cond_148

    const v0, 0x3f59999a    # 0.85f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto/16 :goto_256

    .line 338
    :cond_148
    const/4 v0, 0x3

    const v1, 0x3f6147ae    # 0.88f

    if-ne v9, v0, :cond_15f

    const v0, 0x3e947ae1    # 0.29f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto/16 :goto_256

    .line 339
    :cond_15f
    const/4 v0, 0x5

    if-ne v9, v0, :cond_173

    const v0, 0x3f35c28f    # 0.71f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto/16 :goto_256

    .line 340
    :cond_173
    const/16 v0, 0xf

    const v1, 0x3e51eb85    # 0.205f

    if-ne v9, v0, :cond_18b

    const v0, 0x3d75c28f    # 0.06f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto/16 :goto_256

    .line 341
    :cond_18b
    const/16 v0, 0xd

    if-ne v9, v0, :cond_1a0

    const v0, 0x3e23d70a    # 0.16f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto/16 :goto_256

    .line 342
    :cond_1a0
    const/16 v0, 0x10

    if-ne v9, v0, :cond_1b5

    const v0, 0x3f70a3d7    # 0.94f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto/16 :goto_256

    .line 343
    :cond_1b5
    const/16 v0, 0xe

    if-ne v9, v0, :cond_1ca

    const v0, 0x3f570a3d    # 0.84f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto/16 :goto_256

    .line 344
    :cond_1ca
    const/16 v0, 0x1a

    const v1, 0x3e99999a    # 0.3f

    const v2, 0x3f0ccccd    # 0.55f

    if-ne v9, v0, :cond_1e2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto/16 :goto_256

    .line 345
    :cond_1e2
    const/16 v0, 0x19

    if-ne v9, v0, :cond_1f5

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_256

    .line 346
    :cond_1f5
    const/16 v4, 0x1b

    if-ne v9, v4, :cond_209

    const v0, 0x3f333333    # 0.7f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_256

    .line 347
    :cond_209
    const/16 v2, 0x1e

    const v4, 0x3f6b851f    # 0.92f

    if-ne v9, v2, :cond_220

    const v0, 0x3ed70a3d    # 0.42f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_256

    .line 348
    :cond_220
    const/16 v2, 0x1f

    if-ne v9, v2, :cond_234

    const v0, 0x3f147ae1    # 0.58f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_256

    .line 349
    :cond_234
    const/4 v2, 0x0

    const/16 v4, 0x11

    if-gt v4, v9, :cond_23c

    if-ge v9, v0, :cond_23c

    goto :goto_23d

    :cond_23c
    move v3, v2

    :goto_23d
    if-eqz v3, :cond_27a

    add-int/lit8 v0, v9, -0x11

    int-to-float v0, v0

    const v2, 0x3d6978d5    # 0.057f

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const v1, 0x3e6147ae    # 0.22f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 324
    :goto_256
    move-object v14, v0

    .line 352
    .local v14, "p":Lkotlin/Pair;
    new-instance v15, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v14}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v15

    move/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;-><init>(IZFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v15

    .line 350
    .end local v14    # "p":Lkotlin/Pair;
    :cond_27a
    const/4 v0, 0x0

    return-object v0
.end method

.method public final elementsFor(Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;ILjava/util/List;)Ljava/util/List;
    .registers 25
    .param p1, "config"    # Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;
    .param p2, "actionSet"    # I
    .param p3, "layers"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;",
            ">;"
        }
    .end annotation

    const-string v0, "config"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layers"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    invoke-virtual/range {p1 .. p3}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;->availableFor(ILjava/util/List;)Ljava/util/Set;

    move-result-object v0

    .line 359
    .local v0, "available":Ljava/util/Set;
    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;->getLayouts()Lcom/droiddeck/launcher/input/SteamTouchConfig$Layouts;

    move-result-object v3

    if-eqz v3, :cond_25

    move-object/from16 v5, p0

    move/from16 v6, p2

    invoke-virtual {v5, v6}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->layoutIdOf(I)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Layouts;->forActionSet(I)Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;

    move-result-object v3

    goto :goto_2a

    :cond_25
    move-object/from16 v5, p0

    move/from16 v6, p2

    const/4 v3, 0x0

    .line 360
    .local v3, "layout":Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;
    :goto_2a
    if-eqz v3, :cond_70

    invoke-virtual {v3}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;->getElements()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_70

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$associateBy$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 749
    .local v8, "$i$f$associateBy":I
    const/16 v9, 0xa

    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v9

    const/16 v10, 0x10

    invoke-static {v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v9

    .line 750
    .local v9, "capacity$iv":I
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v10, Ljava/util/Map;

    .local v10, "destination$iv$iv":Ljava/util/Map;
    move-object v11, v7

    .local v11, "$this$associateByTo$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 751
    .local v12, "$i$f$associateByTo":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_52
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 752
    .local v14, "element$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    .local v15, "it":Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    const/16 v16, 0x0

    .line 360
    .local v16, "$i$a$-associateBy-SteamTouchConfig$elementsFor$placed$1":I
    invoke-virtual {v15}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->getType()I

    move-result v15

    .end local v15    # "it":Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    .end local v16    # "$i$a$-associateBy-SteamTouchConfig$elementsFor$placed$1":I
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 752
    invoke-interface {v10, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_52

    .line 754
    .end local v14    # "element$iv$iv":Ljava/lang/Object;
    :cond_6d
    nop

    .line 750
    .end local v10    # "destination$iv$iv":Ljava/util/Map;
    .end local v11    # "$this$associateByTo$iv$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$associateByTo":I
    nop

    .end local v7    # "$this$associateBy$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$associateBy":I
    .end local v9    # "capacity$iv":I
    goto :goto_71

    .line 360
    :cond_70
    const/4 v10, 0x0

    :goto_71
    if-nez v10, :cond_77

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v10

    :cond_77
    move-object v7, v10

    .line 361
    .local v7, "placed":Ljava/util/Map;
    sget-object v8, Lcom/droiddeck/launcher/input/SteamTouchConfig;->OPTIONAL:Ljava/util/Set;

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 755
    .local v9, "$i$f$filter":I
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .local v10, "destination$iv$iv":Ljava/util/Collection;
    move-object v11, v8

    .local v11, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 756
    .local v12, "$i$f$filterTo":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_cd

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .restart local v14    # "element$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    .local v15, "it":I
    const/16 v16, 0x0

    .line 361
    .local v16, "$i$a$-filter-SteamTouchConfig$elementsFor$optional$1":I
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    const/4 v1, 0x1

    const/16 v17, 0x0

    if-eqz v4, :cond_b4

    invoke-virtual {v4}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->getVisible()Z

    move-result v4

    if-ne v4, v1, :cond_b4

    move v4, v1

    goto :goto_b6

    :cond_b4
    move/from16 v4, v17

    :goto_b6
    if-eqz v4, :cond_c3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c3

    goto :goto_c5

    :cond_c3
    move/from16 v1, v17

    .line 756
    .end local v15    # "it":I
    .end local v16    # "$i$a$-filter-SteamTouchConfig$elementsFor$optional$1":I
    :goto_c5
    if-eqz v1, :cond_ca

    invoke-interface {v10, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_ca
    move-object/from16 v1, p1

    goto :goto_8a

    .line 757
    .end local v14    # "element$iv$iv":Ljava/lang/Object;
    :cond_cd
    nop

    .end local v10    # "destination$iv$iv":Ljava/util/Collection;
    .end local v11    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$filterTo":I
    move-object v1, v10

    check-cast v1, Ljava/util/List;

    .line 755
    nop

    .line 361
    .end local v8    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$filter":I
    nop

    .line 362
    .local v1, "optional":Ljava/util/List;
    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v0, v4}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 758
    .local v8, "$i$f$mapNotNull":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination$iv$iv":Ljava/util/Collection;
    move-object v10, v4

    .local v10, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 766
    .local v11, "$i$f$mapNotNullTo":I
    move-object v12, v10

    .local v12, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 767
    .local v13, "$i$f$forEach":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_ec
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_137

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    .local v16, "element$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 766
    .local v17, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object/from16 v18, v16

    check-cast v18, Ljava/lang/Number;

    move-object/from16 v19, v1

    .end local v1    # "optional":Ljava/util/List;
    .local v19, "optional":Ljava/util/List;
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v1

    .local v1, "type":I
    const/16 v18, 0x0

    .line 363
    .local v18, "$i$a$-mapNotNull-SteamTouchConfig$elementsFor$1":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    .line 364
    .local v2, "own":Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    nop

    .line 365
    if-eqz v2, :cond_11d

    invoke-virtual {v2}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->getVisible()Z

    move-result v20

    if-nez v20, :cond_11d

    move-object/from16 v20, v2

    const/4 v2, 0x0

    goto :goto_12a

    .line 366
    :cond_11d
    if-nez v2, :cond_128

    .line 367
    move-object/from16 v20, v2

    .end local v2    # "own":Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    .local v20, "own":Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    sget-object v2, Lcom/droiddeck/launcher/input/SteamTouchConfig;->INSTANCE:Lcom/droiddeck/launcher/input/SteamTouchConfig;

    invoke-virtual {v2, v1, v0}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->defaultElement(ILjava/util/Set;)Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    move-result-object v2

    goto :goto_12a

    .line 366
    .end local v20    # "own":Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    .restart local v2    # "own":Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    :cond_128
    move-object/from16 v20, v2

    .line 368
    .end local v2    # "own":Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    .restart local v20    # "own":Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    :goto_12a
    nop

    .line 766
    .end local v1    # "type":I
    .end local v18    # "$i$a$-mapNotNull-SteamTouchConfig$elementsFor$1":I
    .end local v20    # "own":Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    if-eqz v2, :cond_132

    move-object v1, v2

    .line 768
    .local v1, "it$iv$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 766
    .local v2, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 767
    .end local v1    # "it$iv$iv":Ljava/lang/Object;
    .end local v2    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v16    # "element$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    :cond_132
    move-object/from16 v2, p3

    move-object/from16 v1, v19

    .end local v15    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_ec

    .line 769
    .end local v19    # "optional":Ljava/util/List;
    .local v1, "optional":Ljava/util/List;
    :cond_137
    move-object/from16 v19, v1

    .line 770
    .end local v1    # "optional":Ljava/util/List;
    .end local v12    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$forEach":I
    .restart local v19    # "optional":Ljava/util/List;
    nop

    .end local v9    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$mapNotNullTo":I
    move-object v1, v9

    check-cast v1, Ljava/util/List;

    .line 758
    nop

    .end local v4    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapNotNull":I
    check-cast v1, Ljava/lang/Iterable;

    .line 369
    nop

    .local v1, "$this$sortedBy$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 771
    .local v2, "$i$f$sortedBy":I
    new-instance v4, Lcom/droiddeck/launcher/input/SteamTouchConfig$elementsFor$$inlined$sortedBy$1;

    invoke-direct {v4}, Lcom/droiddeck/launcher/input/SteamTouchConfig$elementsFor$$inlined$sortedBy$1;-><init>()V

    check-cast v4, Ljava/util/Comparator;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 362
    .end local v1    # "$this$sortedBy$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$sortedBy":I
    return-object v1
.end method

.method public final encodeLayouts(Lcom/droiddeck/launcher/input/SteamTouchConfig$Layouts;)[B
    .registers 25
    .param p1, "layouts"    # Lcom/droiddeck/launcher/input/SteamTouchConfig$Layouts;

    const-string v0, "layouts"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 514
    .local v0, "out":Ljava/io/ByteArrayOutputStream;
    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Layouts;->getLayouts()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 789
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "toByteArray(...)"

    if-eqz v5, :cond_154

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v7, v5

    check-cast v7, Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;

    .local v7, "layout":Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;
    const/4 v8, 0x0

    .line 515
    .local v8, "$i$a$-forEach-SteamTouchConfig$encodeLayouts$1":I
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 516
    .local v9, "l":Ljava/io/ByteArrayOutputStream;
    invoke-virtual {v7}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;->getVersion()Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v10, :cond_48

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 666
    .local v10, "it":I
    const/4 v13, 0x0

    .line 516
    .local v13, "$i$a$-let-SteamTouchConfig$encodeLayouts$1$1":I
    sget-object v14, Lcom/droiddeck/launcher/input/SteamTouchConfig;->INSTANCE:Lcom/droiddeck/launcher/input/SteamTouchConfig;

    invoke-direct {v14, v9, v12, v11}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->tag(Ljava/io/ByteArrayOutputStream;II)V

    sget-object v14, Lcom/droiddeck/launcher/input/SteamTouchConfig;->INSTANCE:Lcom/droiddeck/launcher/input/SteamTouchConfig;

    move/from16 v16, v13

    .end local v13    # "$i$a$-let-SteamTouchConfig$encodeLayouts$1$1":I
    .local v16, "$i$a$-let-SteamTouchConfig$encodeLayouts$1$1":I
    int-to-long v12, v10

    invoke-direct {v14, v9, v12, v13}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->varint(Ljava/io/ByteArrayOutputStream;J)V

    .line 517
    .end local v10    # "it":I
    .end local v16    # "$i$a$-let-SteamTouchConfig$encodeLayouts$1$1":I
    :cond_48
    sget-object v10, Lcom/droiddeck/launcher/input/SteamTouchConfig;->INSTANCE:Lcom/droiddeck/launcher/input/SteamTouchConfig;

    const/4 v12, 0x2

    invoke-direct {v10, v9, v12, v11}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->tag(Ljava/io/ByteArrayOutputStream;II)V

    sget-object v10, Lcom/droiddeck/launcher/input/SteamTouchConfig;->INSTANCE:Lcom/droiddeck/launcher/input/SteamTouchConfig;

    invoke-virtual {v7}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;->getActionSet()I

    move-result v13

    int-to-long v13, v13

    invoke-direct {v10, v9, v13, v14}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->varint(Ljava/io/ByteArrayOutputStream;J)V

    .line 518
    invoke-virtual {v7}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;->getElements()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 790
    .local v13, "$i$f$forEach":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_63
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_ff

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .local v16, "element$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    check-cast v17, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    .local v17, "e":Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    const/16 v18, 0x0

    .line 519
    .local v18, "$i$a$-forEach-SteamTouchConfig$encodeLayouts$1$2":I
    new-instance v19, Ljava/io/ByteArrayOutputStream;

    invoke-direct/range {v19 .. v19}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move-object/from16 v20, v19

    .line 520
    .local v20, "m":Ljava/io/ByteArrayOutputStream;
    sget-object v15, Lcom/droiddeck/launcher/input/SteamTouchConfig;->INSTANCE:Lcom/droiddeck/launcher/input/SteamTouchConfig;

    move-object/from16 v12, v20

    const/4 v1, 0x1

    .end local v20    # "m":Ljava/io/ByteArrayOutputStream;
    .local v12, "m":Ljava/io/ByteArrayOutputStream;
    invoke-direct {v15, v12, v1, v11}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->tag(Ljava/io/ByteArrayOutputStream;II)V

    sget-object v15, Lcom/droiddeck/launcher/input/SteamTouchConfig;->INSTANCE:Lcom/droiddeck/launcher/input/SteamTouchConfig;

    invoke-virtual/range {v17 .. v17}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->getType()I

    move-result v1

    move-object/from16 v20, v2

    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v20, "$this$forEach$iv":Ljava/lang/Iterable;
    int-to-long v1, v1

    invoke-direct {v15, v12, v1, v2}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->varint(Ljava/io/ByteArrayOutputStream;J)V

    .line 521
    sget-object v1, Lcom/droiddeck/launcher/input/SteamTouchConfig;->INSTANCE:Lcom/droiddeck/launcher/input/SteamTouchConfig;

    const/4 v2, 0x2

    invoke-direct {v1, v12, v2, v11}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->tag(Ljava/io/ByteArrayOutputStream;II)V

    sget-object v1, Lcom/droiddeck/launcher/input/SteamTouchConfig;->INSTANCE:Lcom/droiddeck/launcher/input/SteamTouchConfig;

    invoke-virtual/range {v17 .. v17}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->getVisible()Z

    move-result v2

    if-eqz v2, :cond_9f

    const-wide/16 v21, 0x1

    goto :goto_a1

    :cond_9f
    const-wide/16 v21, 0x0

    :goto_a1
    move v15, v3

    move-wide/from16 v2, v21

    .end local v3    # "$i$f$forEach":I
    .local v15, "$i$f$forEach":I
    invoke-direct {v1, v12, v2, v3}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->varint(Ljava/io/ByteArrayOutputStream;J)V

    .line 522
    sget-object v1, Lcom/droiddeck/launcher/input/SteamTouchConfig;->INSTANCE:Lcom/droiddeck/launcher/input/SteamTouchConfig;

    const/4 v2, 0x3

    const/4 v3, 0x5

    invoke-direct {v1, v12, v2, v3}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->tag(Ljava/io/ByteArrayOutputStream;II)V

    sget-object v1, Lcom/droiddeck/launcher/input/SteamTouchConfig;->INSTANCE:Lcom/droiddeck/launcher/input/SteamTouchConfig;

    invoke-virtual/range {v17 .. v17}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->getX()F

    move-result v2

    invoke-direct {v1, v12, v2}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->fixed(Ljava/io/ByteArrayOutputStream;F)V

    .line 523
    sget-object v1, Lcom/droiddeck/launcher/input/SteamTouchConfig;->INSTANCE:Lcom/droiddeck/launcher/input/SteamTouchConfig;

    const/4 v2, 0x4

    invoke-direct {v1, v12, v2, v3}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->tag(Ljava/io/ByteArrayOutputStream;II)V

    sget-object v1, Lcom/droiddeck/launcher/input/SteamTouchConfig;->INSTANCE:Lcom/droiddeck/launcher/input/SteamTouchConfig;

    invoke-virtual/range {v17 .. v17}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->getY()F

    move-result v2

    invoke-direct {v1, v12, v2}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->fixed(Ljava/io/ByteArrayOutputStream;F)V

    .line 524
    sget-object v1, Lcom/droiddeck/launcher/input/SteamTouchConfig;->INSTANCE:Lcom/droiddeck/launcher/input/SteamTouchConfig;

    invoke-direct {v1, v12, v3, v3}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->tag(Ljava/io/ByteArrayOutputStream;II)V

    sget-object v1, Lcom/droiddeck/launcher/input/SteamTouchConfig;->INSTANCE:Lcom/droiddeck/launcher/input/SteamTouchConfig;

    invoke-virtual/range {v17 .. v17}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->getXScale()F

    move-result v2

    invoke-direct {v1, v12, v2}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->fixed(Ljava/io/ByteArrayOutputStream;F)V

    .line 525
    sget-object v1, Lcom/droiddeck/launcher/input/SteamTouchConfig;->INSTANCE:Lcom/droiddeck/launcher/input/SteamTouchConfig;

    const/4 v2, 0x6

    invoke-direct {v1, v12, v2, v3}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->tag(Ljava/io/ByteArrayOutputStream;II)V

    sget-object v1, Lcom/droiddeck/launcher/input/SteamTouchConfig;->INSTANCE:Lcom/droiddeck/launcher/input/SteamTouchConfig;

    invoke-virtual/range {v17 .. v17}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->getYScale()F

    move-result v2

    invoke-direct {v1, v12, v2}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->fixed(Ljava/io/ByteArrayOutputStream;F)V

    .line 526
    sget-object v1, Lcom/droiddeck/launcher/input/SteamTouchConfig;->INSTANCE:Lcom/droiddeck/launcher/input/SteamTouchConfig;

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-direct {v1, v9, v2, v3}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->tag(Ljava/io/ByteArrayOutputStream;II)V

    sget-object v1, Lcom/droiddeck/launcher/input/SteamTouchConfig;->INSTANCE:Lcom/droiddeck/launcher/input/SteamTouchConfig;

    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v9, v2}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->bytes(Ljava/io/ByteArrayOutputStream;[B)V

    .line 527
    nop

    .line 790
    .end local v12    # "m":Ljava/io/ByteArrayOutputStream;
    .end local v17    # "e":Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    .end local v18    # "$i$a$-forEach-SteamTouchConfig$encodeLayouts$1$2":I
    move-object/from16 v1, p1

    move v3, v15

    move-object/from16 v2, v20

    const/4 v12, 0x2

    .end local v16    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_63

    .line 791
    .end local v15    # "$i$f$forEach":I
    .end local v20    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v3    # "$i$f$forEach":I
    :cond_ff
    move-object/from16 v20, v2

    move v15, v3

    .line 528
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    .end local v10    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$forEach":I
    .restart local v15    # "$i$f$forEach":I
    .restart local v20    # "$this$forEach$iv":Ljava/lang/Iterable;
    invoke-virtual {v7}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;->getColor()[F

    move-result-object v1

    if-eqz v1, :cond_139

    .local v1, "c":[F
    const/4 v2, 0x0

    .line 529
    .local v2, "$i$a$-let-SteamTouchConfig$encodeLayouts$1$3":I
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 530
    .local v3, "m":Ljava/io/ByteArrayOutputStream;
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_10f
    const/4 v11, 0x4

    if-ge v10, v11, :cond_124

    sget-object v12, Lcom/droiddeck/launcher/input/SteamTouchConfig;->INSTANCE:Lcom/droiddeck/launcher/input/SteamTouchConfig;

    add-int/lit8 v13, v10, 0x1

    const/4 v14, 0x5

    invoke-direct {v12, v3, v13, v14}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->tag(Ljava/io/ByteArrayOutputStream;II)V

    sget-object v12, Lcom/droiddeck/launcher/input/SteamTouchConfig;->INSTANCE:Lcom/droiddeck/launcher/input/SteamTouchConfig;

    aget v13, v1, v10

    invoke-direct {v12, v3, v13}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->fixed(Ljava/io/ByteArrayOutputStream;F)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_10f

    :cond_124
    const/4 v14, 0x5

    .line 531
    .end local v10    # "i":I
    sget-object v10, Lcom/droiddeck/launcher/input/SteamTouchConfig;->INSTANCE:Lcom/droiddeck/launcher/input/SteamTouchConfig;

    const/4 v11, 0x2

    invoke-direct {v10, v9, v14, v11}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->tag(Ljava/io/ByteArrayOutputStream;II)V

    sget-object v10, Lcom/droiddeck/launcher/input/SteamTouchConfig;->INSTANCE:Lcom/droiddeck/launcher/input/SteamTouchConfig;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v9, v11}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->bytes(Ljava/io/ByteArrayOutputStream;[B)V

    .line 532
    nop

    .line 528
    .end local v1    # "c":[F
    .end local v2    # "$i$a$-let-SteamTouchConfig$encodeLayouts$1$3":I
    .end local v3    # "m":Ljava/io/ByteArrayOutputStream;
    nop

    .line 533
    :cond_139
    sget-object v1, Lcom/droiddeck/launcher/input/SteamTouchConfig;->INSTANCE:Lcom/droiddeck/launcher/input/SteamTouchConfig;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3, v2}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->tag(Ljava/io/ByteArrayOutputStream;II)V

    sget-object v1, Lcom/droiddeck/launcher/input/SteamTouchConfig;->INSTANCE:Lcom/droiddeck/launcher/input/SteamTouchConfig;

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v2}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->bytes(Ljava/io/ByteArrayOutputStream;[B)V

    .line 534
    nop

    .line 789
    .end local v7    # "layout":Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;
    .end local v8    # "$i$a$-forEach-SteamTouchConfig$encodeLayouts$1":I
    .end local v9    # "l":Ljava/io/ByteArrayOutputStream;
    move-object/from16 v1, p1

    move v3, v15

    move-object/from16 v2, v20

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_17

    .line 792
    .end local v15    # "$i$f$forEach":I
    .end local v20    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    .local v3, "$i$f$forEach":I
    :cond_154
    nop

    .line 535
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Layouts;->getRest()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 536
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final gameName(Landroid/content/Context;I)Ljava/lang/String;
    .registers 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "appId"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    nop

    .line 168
    const/4 v0, 0x0

    :try_start_7
    sget-object v1, Lcom/droiddeck/launcher/input/KeyValues;->Companion:Lcom/droiddeck/launcher/input/KeyValues$Companion;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->steamRoot(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "steamapps/appmanifest_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".acf"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v2, v0, v3, v0}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droiddeck/launcher/input/KeyValues$Companion;->parse(Ljava/lang/String;)Lcom/droiddeck/launcher/input/KeyValues$Node;

    move-result-object v1

    .line 169
    .local v1, "kv":Lcom/droiddeck/launcher/input/KeyValues$Node;
    const-string v2, "AppState"

    invoke-virtual {v1, v2}, Lcom/droiddeck/launcher/input/KeyValues$Node;->child(Ljava/lang/String;)Lcom/droiddeck/launcher/input/KeyValues$Node;

    move-result-object v2

    if-nez v2, :cond_3d

    move-object v2, v1

    :cond_3d
    const-string v3, "name"

    invoke-virtual {v2, v3}, Lcom/droiddeck/launcher/input/KeyValues$Node;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_43} :catch_44

    .end local v1    # "kv":Lcom/droiddeck/launcher/input/KeyValues$Node;
    goto :goto_46

    .line 170
    :catch_44
    move-exception v1

    .line 171
    .local v1, "<unused var>":Ljava/lang/Exception;
    nop

    .line 172
    .end local v1    # "<unused var>":Ljava/lang/Exception;
    :goto_46
    return-object v0
.end method

.method public final getOPTIONAL()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 57
    sget-object v0, Lcom/droiddeck/launcher/input/SteamTouchConfig;->OPTIONAL:Ljava/util/Set;

    return-object v0
.end method

.method public final hexToBytes(Ljava/lang/String;)[B
    .registers 7
    .param p1, "hex"    # Ljava/lang/String;

    const-string v0, "hex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v0, :cond_2d

    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v3, 0x2

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "substring(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x10

    invoke-static {v4}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_2d
    return-object v1
.end method

.method public final layoutColor(Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;I)[F
    .registers 5
    .param p1, "config"    # Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;
    .param p2, "actionSet"    # I

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    invoke-virtual {p1}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;->getLayouts()Lcom/droiddeck/launcher/input/SteamTouchConfig$Layouts;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0, p2}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->layoutIdOf(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Layouts;->forActionSet(I)Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;->getColor()[F

    move-result-object v0

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    return-object v0
.end method

.method public final layoutIdOf(I)I
    .registers 3
    .param p1, "actionSet"    # I

    .line 161
    if-gtz p1, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    move v0, p1

    :goto_5
    return v0
.end method

.method public final load(Landroid/content/Context;I)Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;
    .registers 23
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "appId"    # I

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-virtual/range {p0 .. p1}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->configDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 200
    .local v3, "dir":Ljava/io/File;
    const/4 v0, 0x0

    if-eqz v3, :cond_1a

    move-object v4, v3

    .line 666
    .local v4, "it":Ljava/io/File;
    const/4 v5, 0x0

    .line 200
    .local v5, "$i$a$-let-SteamTouchConfig$load$file$1":I
    sget-object v6, Lcom/droiddeck/launcher/input/SteamTouchConfig;->INSTANCE:Lcom/droiddeck/launcher/input/SteamTouchConfig;

    invoke-direct {v6, v4, v2}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->autosaveConfig(Ljava/io/File;I)Ljava/io/File;

    move-result-object v4

    .end local v4    # "it":Ljava/io/File;
    .end local v5    # "$i$a$-let-SteamTouchConfig$load$file$1":I
    if-nez v4, :cond_3c

    .line 201
    :cond_1a
    invoke-direct/range {p0 .. p2}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->loggedConfig(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_2d

    move-object v5, v4

    .line 666
    .local v5, "it":Ljava/io/File;
    const/4 v6, 0x0

    .line 201
    .local v6, "$i$a$-takeIf-SteamTouchConfig$load$file$2":I
    sget-object v7, Lcom/droiddeck/launcher/input/SteamTouchConfig;->INSTANCE:Lcom/droiddeck/launcher/input/SteamTouchConfig;

    invoke-direct {v7, v5}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->isTouchConfig(Ljava/io/File;)Z

    move-result v5

    .end local v5    # "it":Ljava/io/File;
    .end local v6    # "$i$a$-takeIf-SteamTouchConfig$load$file$2":I
    if-eqz v5, :cond_2b

    goto :goto_2e

    :cond_2b
    move-object v4, v0

    goto :goto_2e

    :cond_2d
    move-object v4, v0

    .line 200
    :goto_2e
    if-nez v4, :cond_3c

    .line 202
    if-eqz v3, :cond_3b

    move-object v4, v3

    .line 666
    .restart local v4    # "it":Ljava/io/File;
    const/4 v5, 0x0

    .line 202
    .local v5, "$i$a$-let-SteamTouchConfig$load$file$3":I
    sget-object v6, Lcom/droiddeck/launcher/input/SteamTouchConfig;->INSTANCE:Lcom/droiddeck/launcher/input/SteamTouchConfig;

    invoke-direct {v6, v1, v4, v2}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->configsetConfig(Landroid/content/Context;Ljava/io/File;I)Ljava/io/File;

    move-result-object v4

    .end local v4    # "it":Ljava/io/File;
    .end local v5    # "$i$a$-let-SteamTouchConfig$load$file$3":I
    goto :goto_3c

    :cond_3b
    move-object v4, v0

    .line 200
    :cond_3c
    :goto_3c
    nop

    .line 203
    .local v4, "file":Ljava/io/File;
    const-string v5, "steam touch: app "

    const-string v11, "SteamTouch"

    if-nez v4, :cond_71

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " has no touch config on disk; default layout"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    new-instance v0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v16

    const/16 v18, 0x10

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v19}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;-><init>(Ljava/io/File;Ljava/lang/String;Lcom/droiddeck/launcher/input/SteamTouchConfig$Layouts;Ljava/util/Map;Lcom/droiddeck/launcher/input/KeyValues$Node;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 207
    :cond_71
    nop

    .line 208
    const/4 v6, 0x1

    :try_start_73
    invoke-static {v4, v0, v6, v0}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v12, v6

    .line 209
    .local v12, "text":Ljava/lang/String;
    sget-object v6, Lcom/droiddeck/launcher/input/KeyValues;->Companion:Lcom/droiddeck/launcher/input/KeyValues$Companion;

    const-string v7, "\ufeff"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v12, v7}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/droiddeck/launcher/input/KeyValues$Companion;->parse(Ljava/lang/String;)Lcom/droiddeck/launcher/input/KeyValues$Node;

    move-result-object v6

    move-object v13, v6

    .line 210
    .local v13, "kv":Lcom/droiddeck/launcher/input/KeyValues$Node;
    const-string v6, "controller_mappings"

    invoke-virtual {v13, v6}, Lcom/droiddeck/launcher/input/KeyValues$Node;->child(Ljava/lang/String;)Lcom/droiddeck/launcher/input/KeyValues$Node;

    move-result-object v6

    if-nez v6, :cond_90

    move-object v6, v13

    :cond_90
    move-object v14, v6

    .line 211
    .local v14, "mappings":Lcom/droiddeck/launcher/input/KeyValues$Node;
    const-string v6, "touch_layout"

    invoke-virtual {v14, v6}, Lcom/droiddeck/launcher/input/KeyValues$Node;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a8

    move-object v0, v6

    .line 666
    .local v0, "hex":Ljava/lang/String;
    const/4 v6, 0x0

    .line 211
    .local v6, "$i$a$-let-SteamTouchConfig$load$layouts$1":I
    sget-object v7, Lcom/droiddeck/launcher/input/SteamTouchConfig;->INSTANCE:Lcom/droiddeck/launcher/input/SteamTouchConfig;

    sget-object v8, Lcom/droiddeck/launcher/input/SteamTouchConfig;->INSTANCE:Lcom/droiddeck/launcher/input/SteamTouchConfig;

    invoke-virtual {v8, v0}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->decodeLayouts([B)Lcom/droiddeck/launcher/input/SteamTouchConfig$Layouts;

    move-result-object v7

    move-object v0, v7

    .line 212
    .end local v6    # "$i$a$-let-SteamTouchConfig$load$layouts$1":I
    .local v0, "layouts":Lcom/droiddeck/launcher/input/SteamTouchConfig$Layouts;
    :cond_a8
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    if-eqz v0, :cond_b9

    invoke-virtual {v0}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Layouts;->getLayouts()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_b9

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_ba

    :cond_b9
    const/4 v7, 0x0

    :goto_ba
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " uses "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " layouts)"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    new-instance v15, Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;

    move-object/from16 v10, p0

    invoke-direct {v10, v14}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->availability(Lcom/droiddeck/launcher/input/KeyValues$Node;)Ljava/util/Map;

    move-result-object v9

    move-object v5, v15

    move-object v6, v4

    move-object v7, v12

    move-object v8, v0

    move-object v10, v14

    invoke-direct/range {v5 .. v10}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;-><init>(Ljava/io/File;Ljava/lang/String;Lcom/droiddeck/launcher/input/SteamTouchConfig$Layouts;Ljava/util/Map;Lcom/droiddeck/launcher/input/KeyValues$Node;)V
    :try_end_f8
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_f8} :catch_f9

    .end local v0    # "layouts":Lcom/droiddeck/launcher/input/SteamTouchConfig$Layouts;
    .end local v12    # "text":Ljava/lang/String;
    .end local v13    # "kv":Lcom/droiddeck/launcher/input/KeyValues$Node;
    .end local v14    # "mappings":Lcom/droiddeck/launcher/input/KeyValues$Node;
    goto :goto_12f

    .line 214
    :catch_f9
    move-exception v0

    .line 215
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "steam touch: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " unreadable: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    new-instance v15, Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v9

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v5, v15

    move-object v6, v4

    invoke-direct/range {v5 .. v12}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;-><init>(Ljava/io/File;Ljava/lang/String;Lcom/droiddeck/launcher/input/SteamTouchConfig$Layouts;Ljava/util/Map;Lcom/droiddeck/launcher/input/KeyValues$Node;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 207
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_12f
    return-object v15
.end method

.method public final saveLayout(Landroid/content/Context;ILcom/droiddeck/launcher/input/SteamTouchConfig$Config;ILjava/util/List;[FLjava/util/Map;)Ljava/io/File;
    .registers 26
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "appId"    # I
    .param p3, "config"    # Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;
    .param p4, "actionSet"    # I
    .param p5, "elements"    # Ljava/util/List;
    .param p6, "color"    # [F
    .param p7, "bindings"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;",
            "I",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;",
            ">;[F",
            "Ljava/util/Map<",
            "Lcom/droiddeck/launcher/input/SteamTouchBindings$Ref;",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;",
            "Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;",
            ">;>;)",
            "Ljava/io/File;"
        }
    .end annotation

    move/from16 v0, p4

    move-object/from16 v1, p5

    const-string v2, "context"

    move-object/from16 v13, p1

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "config"

    move-object/from16 v14, p3

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "elements"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "bindings"

    move-object/from16 v15, p7

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    move-object/from16 v2, p0

    invoke-virtual {v2, v0}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->layoutIdOf(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    if-eqz p6, :cond_85

    .line 666
    move-object/from16 v3, p6

    .local v3, "c":[F
    const/4 v4, 0x0

    .line 390
    .local v4, "$i$a$-let-SteamTouchConfig$saveLayout$1":I
    sget-object v5, Lcom/droiddeck/launcher/input/SteamTouchConfig;->INSTANCE:Lcom/droiddeck/launcher/input/SteamTouchConfig;

    invoke-virtual {v5, v0}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->layoutIdOf(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$associateWith$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 772
    .local v6, "$i$f$associateWith":I
    new-instance v8, Ljava/util/LinkedHashMap;

    const/16 v9, 0xa

    invoke-static {v5, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v9

    const/16 v10, 0x10

    invoke-static {v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 773
    .local v8, "result$iv":Ljava/util/LinkedHashMap;
    move-object v9, v5

    .local v9, "$this$associateWithTo$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 774
    .local v10, "$i$f$associateWithTo":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_61
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 775
    .local v12, "element$iv$iv":Ljava/lang/Object;
    move-object v0, v8

    check-cast v0, Ljava/util/Map;

    move-object/from16 v16, v12

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    .local v16, "it":I
    const/16 v17, 0x0

    .line 390
    .local v17, "$i$a$-associateWith-SteamTouchConfig$saveLayout$1$1":I
    nop

    .line 775
    .end local v16    # "it":I
    .end local v17    # "$i$a$-associateWith-SteamTouchConfig$saveLayout$1$1":I
    invoke-interface {v0, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v0, p4

    goto :goto_61

    .line 777
    .end local v12    # "element$iv$iv":Ljava/lang/Object;
    :cond_7f
    move-object v0, v8

    check-cast v0, Ljava/util/Map;

    .line 773
    .end local v9    # "$this$associateWithTo$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$associateWithTo":I
    nop

    .line 390
    .end local v5    # "$this$associateWith$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$associateWith":I
    .end local v8    # "result$iv":Ljava/util/LinkedHashMap;
    move-object v8, v0

    .end local v3    # "c":[F
    .end local v4    # "$i$a$-let-SteamTouchConfig$saveLayout$1":I
    goto :goto_8a

    :cond_85
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    move-object v8, v0

    :goto_8a
    const/16 v11, 0x40

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v9, p7

    invoke-static/range {v3 .. v12}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->saveLayouts$default(Lcom/droiddeck/launcher/input/SteamTouchConfig;Landroid/content/Context;ILcom/droiddeck/launcher/input/SteamTouchConfig$Config;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;ILjava/lang/Object;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final saveLayouts(Landroid/content/Context;ILcom/droiddeck/launcher/input/SteamTouchConfig$Config;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;)Ljava/io/File;
    .registers 32
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "appId"    # I
    .param p3, "config"    # Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;
    .param p4, "sets"    # Ljava/util/Map;
    .param p5, "colors"    # Ljava/util/Map;
    .param p6, "bindings"    # Ljava/util/Map;
    .param p7, "options"    # Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[F>;",
            "Ljava/util/Map<",
            "Lcom/droiddeck/launcher/input/SteamTouchBindings$Ref;",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;",
            "Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;",
            ">;>;",
            "Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;",
            ")",
            "Ljava/io/File;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    const-string v4, "context"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "config"

    move-object/from16 v6, p3

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "sets"

    move-object/from16 v7, p4

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "colors"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "bindings"

    move-object/from16 v8, p6

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    invoke-virtual/range {p0 .. p1}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->configDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    const/4 v9, 0x0

    if-nez v4, :cond_31

    return-object v9

    .line 408
    .local v4, "dir":Ljava/io/File;
    :cond_31
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-virtual/range {p3 .. p3}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;->getText()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3e

    return-object v9

    .local v10, "$this$fold$iv":Ljava/lang/Iterable;
    .local v11, "initial$iv":Ljava/lang/Object;
    :cond_3e
    const/4 v12, 0x0

    .line 778
    .local v12, "$i$f$fold":I
    move-object v13, v11

    .line 779
    .local v13, "accumulator$iv":Ljava/lang/Object;
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_44
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    check-cast v16, Ljava/util/Map$Entry;

    move-object/from16 v17, v13

    .local v17, "text":Ljava/lang/String;
    const/16 v18, 0x0

    .line 408
    .local v18, "$i$a$-fold-SteamTouchConfig$saveLayouts$source$1":I
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v9, v19

    check-cast v9, Lcom/droiddeck/launcher/input/SteamTouchBindings$Ref;

    .local v9, "ref":Lcom/droiddeck/launcher/input/SteamTouchBindings$Ref;
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 409
    .local v5, "change":Lkotlin/jvm/functions/Function1;
    sget-object v6, Lcom/droiddeck/launcher/input/SteamTouchBindings;->INSTANCE:Lcom/droiddeck/launcher/input/SteamTouchBindings;

    move-object/from16 v7, v17

    .end local v17    # "text":Ljava/lang/String;
    .local v7, "text":Ljava/lang/String;
    invoke-virtual {v6, v7, v9, v5}, Lcom/droiddeck/launcher/input/SteamTouchBindings;->rewrite(Ljava/lang/String;Lcom/droiddeck/launcher/input/SteamTouchBindings$Ref;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_72

    move-object/from16 v17, v7

    .line 779
    .end local v5    # "change":Lkotlin/jvm/functions/Function1;
    .end local v7    # "text":Ljava/lang/String;
    .end local v9    # "ref":Lcom/droiddeck/launcher/input/SteamTouchBindings$Ref;
    .end local v18    # "$i$a$-fold-SteamTouchConfig$saveLayouts$source$1":I
    :cond_72
    move-object/from16 v13, v17

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    const/4 v9, 0x0

    .end local v15    # "element$iv":Ljava/lang/Object;
    goto :goto_44

    .line 780
    :cond_7c
    nop

    .line 408
    .end local v10    # "$this$fold$iv":Ljava/lang/Iterable;
    .end local v11    # "initial$iv":Ljava/lang/Object;
    .end local v12    # "$i$f$fold":I
    .end local v13    # "accumulator$iv":Ljava/lang/Object;
    move-object v5, v13

    .line 411
    .local v5, "source":Ljava/lang/String;
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "/controller_mobile_touch.vdf"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 412
    .local v6, "target":Ljava/io/File;
    invoke-virtual/range {p3 .. p3}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;->getLayouts()Lcom/droiddeck/launcher/input/SteamTouchConfig$Layouts;

    move-result-object v7

    .line 413
    .local v7, "old":Lcom/droiddeck/launcher/input/SteamTouchConfig$Layouts;
    if-eqz v7, :cond_e5

    invoke-virtual {v7}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Layouts;->getLayouts()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_e5

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 781
    .local v10, "$i$f$filter":I
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .local v11, "destination$iv$iv":Ljava/util/Collection;
    move-object v12, v9

    .local v12, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 782
    .local v13, "$i$f$filterTo":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_b2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_de

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    check-cast v16, Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;

    .local v16, "it":Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;
    const/16 v17, 0x0

    .line 413
    .local v17, "$i$a$-filter-SteamTouchConfig$saveLayouts$keep$1":I
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;->getActionSet()I

    move-result v18

    move-object/from16 v19, v9

    .end local v9    # "$this$filter$iv":Ljava/lang/Iterable;
    .local v19, "$this$filter$iv":Ljava/lang/Iterable;
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    .line 782
    .end local v16    # "it":Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;
    .end local v17    # "$i$a$-filter-SteamTouchConfig$saveLayouts$keep$1":I
    if-nez v8, :cond_d9

    invoke-interface {v11, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_d9
    move-object/from16 v8, p6

    move-object/from16 v9, v19

    goto :goto_b2

    .line 783
    .end local v15    # "element$iv$iv":Ljava/lang/Object;
    .end local v19    # "$this$filter$iv":Ljava/lang/Iterable;
    .restart local v9    # "$this$filter$iv":Ljava/lang/Iterable;
    :cond_de
    move-object/from16 v19, v9

    .end local v9    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v11    # "destination$iv$iv":Ljava/util/Collection;
    .end local v12    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$filterTo":I
    .restart local v19    # "$this$filter$iv":Ljava/lang/Iterable;
    move-object v8, v11

    check-cast v8, Ljava/util/List;

    .line 781
    nop

    .end local v10    # "$i$f$filter":I
    .end local v19    # "$this$filter$iv":Ljava/lang/Iterable;
    goto :goto_e6

    .line 413
    :cond_e5
    const/4 v8, 0x0

    :goto_e6
    if-nez v8, :cond_ec

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 414
    .local v8, "keep":Ljava/util/List;
    :cond_ec
    move-object/from16 v9, p4

    .local v9, "$this$map$iv":Ljava/util/Map;
    const/4 v10, 0x0

    .line 784
    .local v10, "$i$f$map":I
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .restart local v11    # "destination$iv$iv":Ljava/util/Collection;
    move-object v12, v9

    .local v12, "$this$mapTo$iv$iv":Ljava/util/Map;
    const/4 v13, 0x0

    .line 785
    .local v13, "$i$f$mapTo":I
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_104
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    const/16 v16, 0x1

    move-object/from16 v17, v9

    .end local v9    # "$this$map$iv":Ljava/util/Map;
    .local v17, "$this$map$iv":Ljava/util/Map;
    if-eqz v15, :cond_183

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .line 786
    .local v15, "item$iv$iv":Ljava/util/Map$Entry;
    const/16 v19, 0x0

    .line 414
    .local v19, "$i$a$-map-SteamTouchConfig$saveLayouts$written$1":I
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Number;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v9

    .local v9, "id":I
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v20

    move/from16 v21, v10

    .end local v10    # "$i$f$map":I
    .local v21, "$i$f$map":I
    move-object/from16 v10, v20

    check-cast v10, Ljava/util/List;

    .line 415
    .local v10, "elements":Ljava/util/List;
    move-object/from16 v20, v12

    .end local v12    # "$this$mapTo$iv$iv":Ljava/util/Map;
    .local v20, "$this$mapTo$iv$iv":Ljava/util/Map;
    new-instance v12, Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;

    move/from16 v22, v13

    .end local v13    # "$i$f$mapTo":I
    .local v22, "$i$f$mapTo":I
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [F

    if-nez v13, :cond_162

    if-eqz v7, :cond_149

    invoke-virtual {v7, v9}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Layouts;->forActionSet(I)Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;

    move-result-object v13

    if-eqz v13, :cond_149

    invoke-virtual {v13}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;->getColor()[F

    move-result-object v13

    goto :goto_14a

    :cond_149
    const/4 v13, 0x0

    :goto_14a
    if-nez v13, :cond_162

    const/4 v13, 0x4

    new-array v13, v13, [F

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    aput v23, v13, v18

    aput v23, v13, v16

    const/16 v16, 0x2

    aput v23, v13, v16

    const/16 v16, 0x3

    const v18, 0x3ecccccd    # 0.4f

    aput v18, v13, v16

    :cond_162
    if-eqz v7, :cond_171

    invoke-virtual {v7, v9}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Layouts;->forActionSet(I)Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;

    move-result-object v16

    if-eqz v16, :cond_171

    invoke-virtual/range {v16 .. v16}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;->getVersion()Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v2, v16

    goto :goto_172

    :cond_171
    const/4 v2, 0x0

    :goto_172
    invoke-direct {v12, v9, v10, v13, v2}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;-><init>(ILjava/util/List;[FLjava/lang/Integer;)V

    .line 786
    .end local v9    # "id":I
    .end local v10    # "elements":Ljava/util/List;
    .end local v19    # "$i$a$-map-SteamTouchConfig$saveLayouts$written$1":I
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p5

    move-object/from16 v9, v17

    move-object/from16 v12, v20

    move/from16 v10, v21

    move/from16 v13, v22

    goto :goto_104

    .line 787
    .end local v15    # "item$iv$iv":Ljava/util/Map$Entry;
    .end local v20    # "$this$mapTo$iv$iv":Ljava/util/Map;
    .end local v21    # "$i$f$map":I
    .end local v22    # "$i$f$mapTo":I
    .local v10, "$i$f$map":I
    .restart local v12    # "$this$mapTo$iv$iv":Ljava/util/Map;
    .restart local v13    # "$i$f$mapTo":I
    :cond_183
    move/from16 v21, v10

    move-object/from16 v20, v12

    move/from16 v22, v13

    .end local v10    # "$i$f$map":I
    .end local v11    # "destination$iv$iv":Ljava/util/Collection;
    .end local v12    # "$this$mapTo$iv$iv":Ljava/util/Map;
    .end local v13    # "$i$f$mapTo":I
    .restart local v21    # "$i$f$map":I
    move-object v2, v11

    check-cast v2, Ljava/util/List;

    .line 784
    nop

    .line 414
    .end local v17    # "$this$map$iv":Ljava/util/Map;
    .end local v21    # "$i$f$map":I
    nop

    .line 417
    .local v2, "written":Ljava/util/List;
    if-eqz v7, :cond_196

    invoke-virtual {v7}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Layouts;->getRest()[B

    move-result-object v9

    if-nez v9, :cond_1a1

    :cond_196
    const/4 v9, 0x2

    new-array v10, v9, [B

    const/16 v11, 0x10

    const/4 v12, 0x0

    aput-byte v11, v10, v12

    aput-byte v9, v10, v16

    move-object v9, v10

    .line 418
    .local v9, "rest":[B
    :cond_1a1
    new-instance v10, Lcom/droiddeck/launcher/input/SteamTouchConfig$Layouts;

    move-object v11, v8

    check-cast v11, Ljava/util/Collection;

    move-object v12, v2

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v11, v12}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    .local v11, "$this$sortedBy$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 788
    .local v12, "$i$f$sortedBy":I
    new-instance v13, Lcom/droiddeck/launcher/input/SteamTouchConfig$saveLayouts$$inlined$sortedBy$1;

    invoke-direct {v13}, Lcom/droiddeck/launcher/input/SteamTouchConfig$saveLayouts$$inlined$sortedBy$1;-><init>()V

    check-cast v13, Ljava/util/Comparator;

    invoke-static {v11, v13}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v11

    .line 418
    .end local v11    # "$this$sortedBy$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$sortedBy":I
    if-eqz v3, :cond_1c3

    invoke-virtual {v3, v9}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;->encodeInto([B)[B

    move-result-object v12

    if-nez v12, :cond_1c4

    :cond_1c3
    move-object v12, v9

    :cond_1c4
    invoke-direct {v10, v11, v12}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Layouts;-><init>(Ljava/util/List;[B)V

    .line 419
    .local v10, "layouts":Lcom/droiddeck/launcher/input/SteamTouchConfig$Layouts;
    invoke-virtual {v0, v10}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->encodeLayouts(Lcom/droiddeck/launcher/input/SteamTouchConfig$Layouts;)[B

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->bytesToHex([B)Ljava/lang/String;

    move-result-object v11

    .line 420
    .local v11, "hex":Ljava/lang/String;
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\t\"touch_layout\"\t\t\""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 421
    .local v12, "line":Ljava/lang/String;
    new-instance v13, Lkotlin/text/Regex;

    const-string v14, "\\n\\s*\"touch_layout\"\\s+\"[0-9a-fA-F]*\""

    invoke-direct {v13, v14}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 422
    .local v13, "existing":Lkotlin/text/Regex;
    move-object v14, v5

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v13, v14}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_215

    move-object v14, v5

    check-cast v14, Ljava/lang/CharSequence;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v2

    .end local v2    # "written":Ljava/util/List;
    .local v16, "written":Ljava/util/List;
    const-string v2, "\n"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v14, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_238

    .line 423
    .end local v16    # "written":Ljava/util/List;
    .restart local v2    # "written":Ljava/util/List;
    :cond_215
    move-object/from16 v16, v2

    .end local v2    # "written":Ljava/util/List;
    .restart local v16    # "written":Ljava/util/List;
    move-object v2, v5

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v14, Lkotlin/text/Regex;

    const-string v15, "(\"controller_type\"\\s+\"controller_mobile_touch\"[^\\n]*)"

    invoke-direct {v14, v15}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "$1\n"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v2, v3}, Lkotlin/text/Regex;->replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 422
    :goto_238
    nop

    .line 424
    .local v2, "text":Ljava/lang/String;
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const-string v14, "touch_layout"

    check-cast v14, Ljava/lang/CharSequence;

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v15, 0x0

    .end local v5    # "source":Ljava/lang/String;
    .end local v7    # "old":Lcom/droiddeck/launcher/input/SteamTouchConfig$Layouts;
    .local v17, "source":Ljava/lang/String;
    .local v18, "old":Lcom/droiddeck/launcher/input/SteamTouchConfig$Layouts;
    invoke-static {v3, v14, v15, v5, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24e

    return-object v7

    .line 425
    :cond_24e
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_257

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 426
    :cond_257
    new-instance v3, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ".tmp"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 427
    .local v3, "tmp":Ljava/io/File;
    const/4 v5, 0x2

    const/4 v7, 0x0

    invoke-static {v3, v2, v7, v5, v7}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 428
    invoke-virtual {v3, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_27f

    return-object v7

    .line 429
    :cond_27f
    invoke-direct {v0, v4, v1}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->selectAutosave(Ljava/io/File;I)V

    .line 430
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "steam touch: saved layouts "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v14, " for app "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v14, " to "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "SteamTouch"

    invoke-static {v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    return-object v6
.end method

.method public final steamRoot(Landroid/content/Context;)Ljava/io/File;
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->rootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "root/.local/share/Steam"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

###### Class com.droiddeck.launcher.input.SteamTouchConfig.Config (com.droiddeck.launcher.input.SteamTouchConfig$Config)
.class public final Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;
.super Ljava/lang/Object;
.source "SteamTouchConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/input/SteamTouchConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSteamTouchConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SteamTouchConfig.kt\ncom/droiddeck/launcher/input/SteamTouchConfig$Config\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,655:1\n1797#2,3:656\n*S KotlinDebug\n*F\n+ 1 SteamTouchConfig.kt\ncom/droiddeck/launcher/input/SteamTouchConfig$Config\n*L\n151#1:656,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010 \n\u0000\u0008\u0007\u0018\u00002\u00020\u0001BK\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u000b0\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\"\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000b2\u0006\u0010\u001d\u001a\u00020\n2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001fR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R#\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u000b0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;",
        "",
        "file",
        "Ljava/io/File;",
        "text",
        "",
        "layouts",
        "Lcom/droiddeck/launcher/input/SteamTouchConfig$Layouts;",
        "available",
        "",
        "",
        "",
        "mappings",
        "Lcom/droiddeck/launcher/input/KeyValues$Node;",
        "<init>",
        "(Ljava/io/File;Ljava/lang/String;Lcom/droiddeck/launcher/input/SteamTouchConfig$Layouts;Ljava/util/Map;Lcom/droiddeck/launcher/input/KeyValues$Node;)V",
        "getFile",
        "()Ljava/io/File;",
        "getText",
        "()Ljava/lang/String;",
        "getLayouts",
        "()Lcom/droiddeck/launcher/input/SteamTouchConfig$Layouts;",
        "getAvailable",
        "()Ljava/util/Map;",
        "getMappings",
        "()Lcom/droiddeck/launcher/input/KeyValues$Node;",
        "title",
        "getTitle",
        "availableFor",
        "actionSet",
        "layers",
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
.field private final available:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final file:Ljava/io/File;

.field private final layouts:Lcom/droiddeck/launcher/input/SteamTouchConfig$Layouts;

.field private final mappings:Lcom/droiddeck/launcher/input/KeyValues$Node;

.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Lcom/droiddeck/launcher/input/SteamTouchConfig$Layouts;Ljava/util/Map;Lcom/droiddeck/launcher/input/KeyValues$Node;)V
    .registers 7
    .param p1, "file"    # Ljava/io/File;
    .param p2, "text"    # Ljava/lang/String;
    .param p3, "layouts"    # Lcom/droiddeck/launcher/input/SteamTouchConfig$Layouts;
    .param p4, "available"    # Ljava/util/Map;
    .param p5, "mappings"    # Lcom/droiddeck/launcher/input/KeyValues$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lcom/droiddeck/launcher/input/SteamTouchConfig$Layouts;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/droiddeck/launcher/input/KeyValues$Node;",
            ")V"
        }
    .end annotation

    const-string v0, "available"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;->file:Ljava/io/File;

    .line 136
    iput-object p2, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;->text:Ljava/lang/String;

    .line 137
    iput-object p3, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;->layouts:Lcom/droiddeck/launcher/input/SteamTouchConfig$Layouts;

    .line 139
    iput-object p4, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;->available:Ljava/util/Map;

    .line 141
    iput-object p5, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;->mappings:Lcom/droiddeck/launcher/input/KeyValues$Node;

    .line 134
    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Ljava/lang/String;Lcom/droiddeck/launcher/input/SteamTouchConfig$Layouts;Ljava/util/Map;Lcom/droiddeck/launcher/input/KeyValues$Node;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .line 134
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_7

    .line 141
    const/4 p5, 0x0

    move-object v5, p5

    goto :goto_8

    .line 134
    :cond_7
    move-object v5, p5

    :goto_8
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;-><init>(Ljava/io/File;Ljava/lang/String;Lcom/droiddeck/launcher/input/SteamTouchConfig$Layouts;Ljava/util/Map;Lcom/droiddeck/launcher/input/KeyValues$Node;)V

    .line 142
    return-void
.end method


# virtual methods
.method public final availableFor(ILjava/util/List;)Ljava/util/Set;
    .registers 14
    .param p1, "actionSet"    # I
    .param p2, "layers"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "layers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;->available:Ljava/util/Map;

    sget-object v1, Lcom/droiddeck/launcher/input/SteamTouchConfig;->INSTANCE:Lcom/droiddeck/launcher/input/SteamTouchConfig;

    invoke-static {v1, p1}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->access$presetOf(Lcom/droiddeck/launcher/input/SteamTouchConfig;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_2d

    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;->available:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_2d

    invoke-static {}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->access$getDEFAULT_SET$p()Ljava/util/Set;

    move-result-object v0

    .line 151
    .local v0, "base":Ljava/util/Set;
    :cond_2d
    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$fold$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 656
    .local v2, "$i$f$fold":I
    move-object v3, v0

    .line 657
    .local v3, "accumulator$iv":Ljava/lang/Object;
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .local v6, "layer":I
    move-object v7, v3

    .local v7, "set":Ljava/util/Set;
    const/4 v8, 0x0

    .line 151
    .local v8, "$i$a$-fold-SteamTouchConfig$Config$availableFor$1":I
    iget-object v9, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;->available:Ljava/util/Map;

    sget-object v10, Lcom/droiddeck/launcher/input/SteamTouchConfig;->INSTANCE:Lcom/droiddeck/launcher/input/SteamTouchConfig;

    invoke-static {v10, v6}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->access$presetOf(Lcom/droiddeck/launcher/input/SteamTouchConfig;I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    if-eqz v9, :cond_5e

    goto :goto_62

    :cond_5e
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v9

    :goto_62
    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v7, v9}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    .line 657
    .end local v6    # "layer":I
    .end local v7    # "set":Ljava/util/Set;
    .end local v8    # "$i$a$-fold-SteamTouchConfig$Config$availableFor$1":I
    move-object v3, v6

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_36

    .line 658
    :cond_6a
    nop

    .line 151
    .end local v1    # "$this$fold$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$fold":I
    .end local v3    # "accumulator$iv":Ljava/lang/Object;
    invoke-static {}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->access$getALWAYS$p()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v3, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    return-object v1
.end method

.method public final getAvailable()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;->available:Ljava/util/Map;

    return-object v0
.end method

.method public final getFile()Ljava/io/File;
    .registers 2

    .line 135
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;->file:Ljava/io/File;

    return-object v0
.end method

.method public final getLayouts()Lcom/droiddeck/launcher/input/SteamTouchConfig$Layouts;
    .registers 2

    .line 137
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;->layouts:Lcom/droiddeck/launcher/input/SteamTouchConfig$Layouts;

    return-object v0
.end method

.method public final getMappings()Lcom/droiddeck/launcher/input/KeyValues$Node;
    .registers 2

    .line 141
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;->mappings:Lcom/droiddeck/launcher/input/KeyValues$Node;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .registers 2

    .line 136
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 8

    .line 144
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;->mappings:Lcom/droiddeck/launcher/input/KeyValues$Node;

    const/4 v1, 0x0

    if-eqz v0, :cond_34

    const-string v2, "title"

    invoke-virtual {v0, v2}, Lcom/droiddeck/launcher/input/KeyValues$Node;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_34

    .local v0, "t":Ljava/lang/String;
    const/4 v3, 0x0

    .line 145
    .local v3, "$i$a$-let-SteamTouchConfig$Config$title$1":I
    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "#"

    invoke-static {v0, v6, v4, v5, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v1, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;->mappings:Lcom/droiddeck/launcher/input/KeyValues$Node;

    const-string v4, "localization"

    invoke-virtual {v1, v4}, Lcom/droiddeck/launcher/input/KeyValues$Node;->child(Ljava/lang/String;)Lcom/droiddeck/launcher/input/KeyValues$Node;

    move-result-object v1

    if-eqz v1, :cond_30

    const-string v4, "english"

    invoke-virtual {v1, v4}, Lcom/droiddeck/launcher/input/KeyValues$Node;->child(Ljava/lang/String;)Lcom/droiddeck/launcher/input/KeyValues$Node;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1, v2}, Lcom/droiddeck/launcher/input/KeyValues$Node;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_34

    :cond_30
    const-string v1, "Default"

    goto :goto_34

    :cond_33
    move-object v1, v0

    .line 144
    .end local v0    # "t":Ljava/lang/String;
    .end local v3    # "$i$a$-let-SteamTouchConfig$Config$title$1":I
    :cond_34
    :goto_34
    nop

    .line 146
    return-object v1
.end method

###### Class com.droiddeck.launcher.input.SteamTouchConfig.Element (com.droiddeck.launcher.input.SteamTouchConfig$Element)
.class public final Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
.super Ljava/lang/Object;
.source "SteamTouchConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/input/SteamTouchConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Element"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0019\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003JE\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u00052\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012\u00a8\u0006\""
    }
    d2 = {
        "Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;",
        "",
        "type",
        "",
        "visible",
        "",
        "x",
        "",
        "y",
        "xScale",
        "yScale",
        "<init>",
        "(IZFFFF)V",
        "getType",
        "()I",
        "getVisible",
        "()Z",
        "getX",
        "()F",
        "getY",
        "getXScale",
        "getYScale",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
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
.field private final type:I

.field private final visible:Z

.field private final x:F

.field private final xScale:F

.field private final y:F

.field private final yScale:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(IZFFFF)V
    .registers 7
    .param p1, "type"    # I
    .param p2, "visible"    # Z
    .param p3, "x"    # F
    .param p4, "y"    # F
    .param p5, "xScale"    # F
    .param p6, "yScale"    # F

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->type:I

    iput-boolean p2, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->visible:Z

    iput p3, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->x:F

    iput p4, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->y:F

    iput p5, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->xScale:F

    iput p6, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->yScale:F

    return-void
.end method

.method public synthetic constructor <init>(IZFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 18

    .line 60
    and-int/lit8 v0, p7, 0x10

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_8

    move v7, v1

    goto :goto_9

    :cond_8
    move v7, p5

    :goto_9
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_f

    move v8, v1

    goto :goto_10

    :cond_f
    move v8, p6

    :goto_10
    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v2 .. v8}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;-><init>(IZFFFF)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;IZFFFFILjava/lang/Object;)Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    .registers 13

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    iget p1, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->type:I

    :cond_6
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_c

    iget-boolean p2, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->visible:Z

    :cond_c
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_13

    iget p3, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->x:F

    :cond_13
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1a

    iget p4, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->y:F

    :cond_1a
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_21

    iget p5, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->xScale:F

    :cond_21
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_28

    iget p6, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->yScale:F

    :cond_28
    move v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->copy(IZFFFF)Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    iget v0, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->type:I

    return v0
.end method

.method public final component2()Z
    .registers 2

    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->visible:Z

    return v0
.end method

.method public final component3()F
    .registers 2

    iget v0, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->x:F

    return v0
.end method

.method public final component4()F
    .registers 2

    iget v0, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->y:F

    return v0
.end method

.method public final component5()F
    .registers 2

    iget v0, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->xScale:F

    return v0
.end method

.method public final component6()F
    .registers 2

    iget v0, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->yScale:F

    return v0
.end method

.method public final copy(IZFFFF)Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    .registers 15

    new-instance v7, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;-><init>(IZFFFF)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    iget v3, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->type:I

    iget v4, v1, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->type:I

    if-eq v3, v4, :cond_14

    return v2

    :cond_14
    iget-boolean v3, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->visible:Z

    iget-boolean v4, v1, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->visible:Z

    if-eq v3, v4, :cond_1b

    return v2

    :cond_1b
    iget v3, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->x:F

    iget v4, v1, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->x:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_26

    return v2

    :cond_26
    iget v3, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->y:F

    iget v4, v1, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->y:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_31

    return v2

    :cond_31
    iget v3, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->xScale:F

    iget v4, v1, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->xScale:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_3c

    return v2

    :cond_3c
    iget v3, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->yScale:F

    iget v1, v1, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->yScale:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_47

    return v2

    :cond_47
    return v0
.end method

.method public final getType()I
    .registers 2

    .line 60
    iget v0, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->type:I

    return v0
.end method

.method public final getVisible()Z
    .registers 2

    .line 60
    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->visible:Z

    return v0
.end method

.method public final getX()F
    .registers 2

    .line 60
    iget v0, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->x:F

    return v0
.end method

.method public final getXScale()F
    .registers 2

    .line 60
    iget v0, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->xScale:F

    return v0
.end method

.method public final getY()F
    .registers 2

    .line 60
    iget v0, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->y:F

    return v0
.end method

.method public final getYScale()F
    .registers 2

    .line 60
    iget v0, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->yScale:F

    return v0
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->visible:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->x:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->y:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->xScale:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->yScale:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    iget v0, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->type:I

    iget-boolean v1, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->visible:Z

    iget v2, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->x:F

    iget v3, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->y:F

    iget v4, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->xScale:F

    iget v5, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->yScale:F

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Element(type="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", visible="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", xScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", yScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.input.SteamTouchConfig.Layout (com.droiddeck.launcher.input.SteamTouchConfig$Layout)
.class public final Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;
.super Ljava/lang/Object;
.source "SteamTouchConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/input/SteamTouchConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Layout"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0013J@\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006!"
    }
    d2 = {
        "Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;",
        "",
        "actionSet",
        "",
        "elements",
        "",
        "Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;",
        "color",
        "",
        "version",
        "<init>",
        "(ILjava/util/List;[FLjava/lang/Integer;)V",
        "getActionSet",
        "()I",
        "getElements",
        "()Ljava/util/List;",
        "getColor",
        "()[F",
        "getVersion",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(ILjava/util/List;[FLjava/lang/Integer;)Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final actionSet:I

.field private final color:[F

.field private final elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;",
            ">;"
        }
    .end annotation
.end field

.field private final version:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;->$stable:I

    return-void
.end method

.method public constructor <init>(ILjava/util/List;[FLjava/lang/Integer;)V
    .registers 6
    .param p1, "actionSet"    # I
    .param p2, "elements"    # Ljava/util/List;
    .param p3, "color"    # [F
    .param p4, "version"    # Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;",
            ">;[F",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;->actionSet:I

    iput-object p2, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;->elements:Ljava/util/List;

    iput-object p3, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;->color:[F

    iput-object p4, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;->version:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;ILjava/util/List;[FLjava/lang/Integer;ILjava/lang/Object;)Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget p1, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;->actionSet:I

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-object p2, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;->elements:Ljava/util/List;

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget-object p3, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;->color:[F

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget-object p4, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;->version:Ljava/lang/Integer;

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;->copy(ILjava/util/List;[FLjava/lang/Integer;)Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    iget v0, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;->actionSet:I

    return v0
.end method

.method public final component2()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;->elements:Ljava/util/List;

    return-object v0
.end method

.method public final component3()[F
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;->color:[F

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;->version:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(ILjava/util/List;[FLjava/lang/Integer;)Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;",
            ">;[F",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;-><init>(ILjava/util/List;[FLjava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;

    iget v3, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;->actionSet:I

    iget v4, v1, Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;->actionSet:I

    if-eq v3, v4, :cond_14

    return v2

    :cond_14
    iget-object v3, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;->elements:Ljava/util/List;

    iget-object v4, v1, Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;->elements:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    return v2

    :cond_1f
    iget-object v3, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;->color:[F

    iget-object v4, v1, Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;->color:[F

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    return v2

    :cond_2a
    iget-object v3, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;->version:Ljava/lang/Integer;

    iget-object v1, v1, Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;->version:Ljava/lang/Integer;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    return v0
.end method

.method public final getActionSet()I
    .registers 2

    .line 62
    iget v0, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;->actionSet:I

    return v0
.end method

.method public final getColor()[F
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;->color:[F

    return-object v0
.end method

.method public final getElements()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;->elements:Ljava/util/List;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/Integer;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;->version:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    iget v0, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;->actionSet:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;->elements:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;->color:[F

    const/4 v3, 0x0

    if-nez v2, :cond_18

    move v2, v3

    goto :goto_1e

    :cond_18
    iget-object v2, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;->color:[F

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    move-result v2

    :goto_1e
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;->version:Ljava/lang/Integer;

    if-nez v2, :cond_26

    goto :goto_2c

    :cond_26
    iget-object v2, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;->version:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2c
    add-int/2addr v1, v3

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    iget v0, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;->actionSet:I

    iget-object v1, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;->elements:Ljava/util/List;

    iget-object v2, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;->color:[F

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;->version:Ljava/lang/Integer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Layout(actionSet="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", elements="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.input.SteamTouchConfig.Layouts (com.droiddeck.launcher.input.SteamTouchConfig$Layouts)
.class public final Lcom/droiddeck/launcher/input/SteamTouchConfig$Layouts;
.super Ljava/lang/Object;
.source "SteamTouchConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/input/SteamTouchConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Layouts"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSteamTouchConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SteamTouchConfig.kt\ncom/droiddeck/launcher/input/SteamTouchConfig$Layouts\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,655:1\n295#2,2:656\n*S KotlinDebug\n*F\n+ 1 SteamTouchConfig.kt\ncom/droiddeck/launcher/input/SteamTouchConfig$Layouts\n*L\n66#1:656,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\u000fR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0010\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/droiddeck/launcher/input/SteamTouchConfig$Layouts;",
        "",
        "layouts",
        "",
        "Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;",
        "rest",
        "",
        "<init>",
        "(Ljava/util/List;[B)V",
        "getLayouts",
        "()Ljava/util/List;",
        "getRest",
        "()[B",
        "forActionSet",
        "id",
        "",
        "options",
        "Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;",
        "getOptions",
        "()Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;",
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
.field private final layouts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;",
            ">;"
        }
    .end annotation
.end field

.field private final rest:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Layouts;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;[B)V
    .registers 4
    .param p1, "layouts"    # Ljava/util/List;
    .param p2, "rest"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;",
            ">;[B)V"
        }
    .end annotation

    const-string v0, "layouts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Layouts;->layouts:Ljava/util/List;

    iput-object p2, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Layouts;->rest:[B

    return-void
.end method


# virtual methods
.method public final forActionSet(I)Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;
    .registers 9
    .param p1, "id"    # I

    .line 66
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Layouts;->layouts:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 656
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;

    .local v4, "it":Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;
    const/4 v5, 0x0

    .line 66
    .local v5, "$i$a$-firstOrNull-SteamTouchConfig$Layouts$forActionSet$1":I
    invoke-virtual {v4}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;->getActionSet()I

    move-result v6

    if-ne v6, p1, :cond_1f

    const/4 v6, 0x1

    goto :goto_20

    :cond_1f
    const/4 v6, 0x0

    .line 656
    .end local v4    # "it":Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;
    .end local v5    # "$i$a$-firstOrNull-SteamTouchConfig$Layouts$forActionSet$1":I
    :goto_20
    if-eqz v6, :cond_9

    goto :goto_24

    .line 657
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_23
    const/4 v3, 0x0

    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_24
    check-cast v3, Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;

    .line 66
    return-object v3
.end method

.method public final getLayouts()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Layouts;->layouts:Ljava/util/List;

    return-object v0
.end method

.method public final getOptions()Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;
    .registers 3

    .line 70
    sget-object v0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;->Companion:Lcom/droiddeck/launcher/input/SteamTouchConfig$Options$Companion;

    iget-object v1, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Layouts;->rest:[B

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Options$Companion;->decode([B)Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;

    move-result-object v0

    return-object v0
.end method

.method public final getRest()[B
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Layouts;->rest:[B

    return-object v0
.end method

###### Class com.droiddeck.launcher.input.SteamTouchConfig.Options (com.droiddeck.launcher.input.SteamTouchConfig$Options)
.class public final Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;
.super Ljava/lang/Object;
.source "SteamTouchConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/input/SteamTouchConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Options"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/input/SteamTouchConfig$Options$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;",
        "",
        "inputMode",
        "",
        "mouseMode",
        "trackpadSensitivity",
        "",
        "<init>",
        "(IIF)V",
        "getInputMode",
        "()I",
        "getMouseMode",
        "getTrackpadSensitivity",
        "()F",
        "encodeInto",
        "",
        "rest",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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

.field public static final Companion:Lcom/droiddeck/launcher/input/SteamTouchConfig$Options$Companion;


# instance fields
.field private final inputMode:I

.field private final mouseMode:I

.field private final trackpadSensitivity:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Options$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Options$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;->Companion:Lcom/droiddeck/launcher/input/SteamTouchConfig$Options$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;-><init>(IIFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIF)V
    .registers 4
    .param p1, "inputMode"    # I
    .param p2, "mouseMode"    # I
    .param p3, "trackpadSensitivity"    # F

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;->inputMode:I

    iput p2, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;->mouseMode:I

    iput p3, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;->trackpadSensitivity:F

    return-void
.end method

.method public synthetic constructor <init>(IIFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .line 75
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_5

    const/4 p1, 0x2

    :cond_5
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_a

    const/4 p2, 0x0

    :cond_a
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;-><init>(IIF)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;IIFILjava/lang/Object;)Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget p1, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;->inputMode:I

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget p2, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;->mouseMode:I

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget p3, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;->trackpadSensitivity:F

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;->copy(IIF)Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    iget v0, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;->inputMode:I

    return v0
.end method

.method public final component2()I
    .registers 2

    iget v0, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;->mouseMode:I

    return v0
.end method

.method public final component3()F
    .registers 2

    iget v0, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;->trackpadSensitivity:F

    return v0
.end method

.method public final copy(IIF)Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;
    .registers 5

    new-instance v0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;

    invoke-direct {v0, p1, p2, p3}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;-><init>(IIF)V

    return-object v0
.end method

.method public final encodeInto([B)[B
    .registers 10
    .param p1, "rest"    # [B

    const-string v0, "rest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 79
    .local v0, "out":Ljava/io/ByteArrayOutputStream;
    new-instance v1, Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;

    invoke-direct {v1, p1}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;-><init>([B)V

    .line 80
    .local v1, "p":Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;
    :cond_f
    :goto_f
    invoke-virtual {v1}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;->more()Z

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_47

    .line 81
    invoke-virtual {v1}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;->getPos()I

    move-result v2

    .line 82
    .local v2, "start":I
    invoke-virtual {v1}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;->key()Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .local v7, "field":I
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 83
    .local v6, "wire":I
    invoke-virtual {v1, v6}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;->skip(I)V

    .line 84
    if-gt v4, v7, :cond_3c

    if-ge v7, v3, :cond_3c

    const/4 v5, 0x1

    :cond_3c
    if-nez v5, :cond_f

    invoke-virtual {v1}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;->getPos()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, p1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .end local v2    # "start":I
    .end local v6    # "wire":I
    .end local v7    # "field":I
    goto :goto_f

    .line 86
    :cond_47
    sget-object v2, Lcom/droiddeck/launcher/input/SteamTouchConfig;->INSTANCE:Lcom/droiddeck/launcher/input/SteamTouchConfig;

    invoke-static {v2, v0, v4, v5}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->access$tag(Lcom/droiddeck/launcher/input/SteamTouchConfig;Ljava/io/ByteArrayOutputStream;II)V

    sget-object v2, Lcom/droiddeck/launcher/input/SteamTouchConfig;->INSTANCE:Lcom/droiddeck/launcher/input/SteamTouchConfig;

    iget v4, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;->inputMode:I

    int-to-long v6, v4

    invoke-static {v2, v0, v6, v7}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->access$varint(Lcom/droiddeck/launcher/input/SteamTouchConfig;Ljava/io/ByteArrayOutputStream;J)V

    .line 87
    iget v2, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;->mouseMode:I

    if-eqz v2, :cond_66

    sget-object v2, Lcom/droiddeck/launcher/input/SteamTouchConfig;->INSTANCE:Lcom/droiddeck/launcher/input/SteamTouchConfig;

    const/4 v4, 0x3

    invoke-static {v2, v0, v4, v5}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->access$tag(Lcom/droiddeck/launcher/input/SteamTouchConfig;Ljava/io/ByteArrayOutputStream;II)V

    sget-object v2, Lcom/droiddeck/launcher/input/SteamTouchConfig;->INSTANCE:Lcom/droiddeck/launcher/input/SteamTouchConfig;

    iget v4, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;->mouseMode:I

    int-to-long v4, v4

    invoke-static {v2, v0, v4, v5}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->access$varint(Lcom/droiddeck/launcher/input/SteamTouchConfig;Ljava/io/ByteArrayOutputStream;J)V

    .line 88
    :cond_66
    sget-object v2, Lcom/droiddeck/launcher/input/SteamTouchConfig;->INSTANCE:Lcom/droiddeck/launcher/input/SteamTouchConfig;

    const/4 v4, 0x4

    invoke-static {v2, v0, v4, v3}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->access$tag(Lcom/droiddeck/launcher/input/SteamTouchConfig;Ljava/io/ByteArrayOutputStream;II)V

    sget-object v2, Lcom/droiddeck/launcher/input/SteamTouchConfig;->INSTANCE:Lcom/droiddeck/launcher/input/SteamTouchConfig;

    iget v3, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;->trackpadSensitivity:F

    invoke-static {v2, v0, v3}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->access$fixed(Lcom/droiddeck/launcher/input/SteamTouchConfig;Ljava/io/ByteArrayOutputStream;F)V

    .line 89
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    const-string v3, "toByteArray(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;

    iget v3, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;->inputMode:I

    iget v4, v1, Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;->inputMode:I

    if-eq v3, v4, :cond_14

    return v2

    :cond_14
    iget v3, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;->mouseMode:I

    iget v4, v1, Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;->mouseMode:I

    if-eq v3, v4, :cond_1b

    return v2

    :cond_1b
    iget v3, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;->trackpadSensitivity:F

    iget v1, v1, Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;->trackpadSensitivity:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_26

    return v2

    :cond_26
    return v0
.end method

.method public final getInputMode()I
    .registers 2

    .line 75
    iget v0, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;->inputMode:I

    return v0
.end method

.method public final getMouseMode()I
    .registers 2

    .line 75
    iget v0, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;->mouseMode:I

    return v0
.end method

.method public final getTrackpadSensitivity()F
    .registers 2

    .line 75
    iget v0, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;->trackpadSensitivity:F

    return v0
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;->inputMode:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;->mouseMode:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;->trackpadSensitivity:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    iget v0, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;->inputMode:I

    iget v1, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;->mouseMode:I

    iget v2, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;->trackpadSensitivity:F

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Options(inputMode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", mouseMode="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trackpadSensitivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.input.SteamTouchConfig.Options.Companion (com.droiddeck.launcher.input.SteamTouchConfig$Options$Companion)
.class public final Lcom/droiddeck/launcher/input/SteamTouchConfig$Options$Companion;
.super Ljava/lang/Object;
.source "SteamTouchConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/droiddeck/launcher/input/SteamTouchConfig$Options$Companion;",
        "",
        "<init>",
        "()V",
        "decode",
        "Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;",
        "rest",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Options$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final decode([B)Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;
    .registers 10
    .param p1, "rest"    # [B

    const-string v0, "rest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    const/4 v0, 0x2

    .line 95
    .local v0, "input":I
    const/4 v1, 0x0

    .line 96
    .local v1, "mouse":I
    const/high16 v2, 0x3f800000    # 1.0f

    .line 97
    .local v2, "sensitivity":F
    new-instance v3, Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;

    invoke-direct {v3, p1}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;-><init>([B)V

    .line 98
    .local v3, "p":Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;
    :goto_e
    invoke-virtual {v3}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;->more()Z

    move-result v4

    if-eqz v4, :cond_52

    .line 99
    invoke-virtual {v3}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;->key()Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .local v5, "field":I
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 100
    .local v4, "wire":I
    nop

    .line 101
    const/4 v6, 0x2

    if-ne v5, v6, :cond_38

    if-nez v4, :cond_38

    invoke-virtual {v3}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;->varint()J

    move-result-wide v6

    long-to-int v0, v6

    goto :goto_e

    .line 102
    :cond_38
    const/4 v6, 0x3

    if-ne v5, v6, :cond_43

    if-nez v4, :cond_43

    invoke-virtual {v3}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;->varint()J

    move-result-wide v6

    long-to-int v1, v6

    goto :goto_e

    .line 103
    :cond_43
    const/4 v6, 0x4

    if-ne v5, v6, :cond_4e

    const/4 v6, 0x5

    if-ne v4, v6, :cond_4e

    invoke-virtual {v3}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;->float()F

    move-result v2

    goto :goto_e

    .line 104
    :cond_4e
    invoke-virtual {v3, v4}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;->skip(I)V

    .end local v4    # "wire":I
    .end local v5    # "field":I
    goto :goto_e

    .line 107
    :cond_52
    new-instance v4, Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;

    invoke-direct {v4, v0, v1, v2}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;-><init>(IIF)V

    return-object v4
.end method

###### Class com.droiddeck.launcher.input.SteamTouchConfig.Proto (com.droiddeck.launcher.input.SteamTouchConfig$Proto)
.class final Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;
.super Ljava/lang/Object;
.source "SteamTouchConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/input/SteamTouchConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Proto"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSteamTouchConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SteamTouchConfig.kt\ncom/droiddeck/launcher/input/SteamTouchConfig$Proto\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,655:1\n1#2:656\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u0003J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\tJ\u0006\u0010\u0016\u001a\u00020\u0017J\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0019R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;",
        "",
        "data",
        "",
        "<init>",
        "([B)V",
        "getData",
        "()[B",
        "pos",
        "",
        "getPos",
        "()I",
        "setPos",
        "(I)V",
        "varint",
        "",
        "float",
        "",
        "bytes",
        "skip",
        "",
        "wire",
        "more",
        "",
        "key",
        "Lkotlin/Pair;",
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


# instance fields
.field private final data:[B

.field private pos:I


# direct methods
.method public constructor <init>([B)V
    .registers 3
    .param p1, "data"    # [B

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;->data:[B

    return-void
.end method


# virtual methods
.method public final bytes()[B
    .registers 6

    .line 574
    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;->varint()J

    move-result-wide v0

    long-to-int v0, v0

    .line 575
    .local v0, "n":I
    iget-object v1, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;->data:[B

    iget v2, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;->pos:I

    iget v3, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;->pos:I

    add-int/2addr v3, v0

    invoke-static {v1, v2, v3}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v1

    move-object v2, v1

    .line 656
    .local v2, "it":[B
    const/4 v3, 0x0

    .line 575
    .local v3, "$i$a$-also-SteamTouchConfig$Proto$bytes$1":I
    iget v4, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;->pos:I

    add-int/2addr v4, v0

    iput v4, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;->pos:I

    .end local v2    # "it":[B
    .end local v3    # "$i$a$-also-SteamTouchConfig$Proto$bytes$1":I
    return-object v1
.end method

.method public final float()F
    .registers 5

    .line 568
    const/4 v0, 0x0

    .line 569
    .local v0, "bits":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2
    const/4 v2, 0x4

    if-ge v1, v2, :cond_15

    iget-object v2, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;->data:[B

    iget v3, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;->pos:I

    add-int/2addr v3, v1

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v1, 0x8

    shl-int/2addr v2, v3

    or-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 570
    .end local v1    # "i":I
    :cond_15
    iget v1, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;->pos:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;->pos:I

    .line 571
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    return v1
.end method

.method public final getData()[B
    .registers 2

    .line 554
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;->data:[B

    return-object v0
.end method

.method public final getPos()I
    .registers 2

    .line 555
    iget v0, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;->pos:I

    return v0
.end method

.method public final key()Lkotlin/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 587
    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;->varint()J

    move-result-wide v0

    long-to-int v0, v0

    .line 656
    .local v0, "it":I
    const/4 v1, 0x0

    .line 587
    .local v1, "$i$a$-let-SteamTouchConfig$Proto$key$1":I
    ushr-int/lit8 v2, v0, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    and-int/lit8 v3, v0, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .end local v0    # "it":I
    .end local v1    # "$i$a$-let-SteamTouchConfig$Proto$key$1":I
    return-object v0
.end method

.method public final more()Z
    .registers 3

    .line 586
    iget v0, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;->pos:I

    iget-object v1, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;->data:[B

    array-length v1, v1

    if-ge v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public final setPos(I)V
    .registers 2
    .param p1, "<set-?>"    # I

    .line 555
    iput p1, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;->pos:I

    return-void
.end method

.method public final skip(I)V
    .registers 5
    .param p1, "wire"    # I

    .line 578
    packed-switch p1, :pswitch_data_26

    .line 583
    :pswitch_3
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;->data:[B

    array-length v0, v0

    iput v0, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;->pos:I

    goto :goto_25

    .line 582
    :pswitch_9
    iget v0, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;->pos:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;->pos:I

    goto :goto_25

    .line 581
    :pswitch_10
    iget v0, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;->pos:I

    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;->varint()J

    move-result-wide v1

    long-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;->pos:I

    goto :goto_25

    .line 580
    :pswitch_1b
    iget v0, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;->pos:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;->pos:I

    goto :goto_25

    .line 579
    :pswitch_22
    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;->varint()J

    .line 585
    :goto_25
    return-void

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_22
        :pswitch_1b
        :pswitch_10
        :pswitch_3
        :pswitch_3
        :pswitch_9
    .end packed-switch
.end method

.method public final varint()J
    .registers 7

    .line 557
    const/4 v0, 0x0

    .line 558
    .local v0, "shift":I
    const-wide/16 v1, 0x0

    .line 559
    .local v1, "result":J
    :goto_3
    iget v3, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;->pos:I

    iget-object v4, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;->data:[B

    array-length v4, v4

    if-ge v3, v4, :cond_23

    .line 560
    iget-object v3, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;->data:[B

    iget v4, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;->pos:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Proto;->pos:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    .line 561
    .local v3, "b":I
    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    .line 562
    and-int/lit16 v4, v3, 0x80

    if-eqz v4, :cond_23

    .line 563
    nop

    .end local v3    # "b":I
    add-int/lit8 v0, v0, 0x7

    goto :goto_3

    .line 565
    :cond_23
    return-wide v1
.end method

###### Class com.droiddeck.launcher.input.SteamTouchConfig$$ExternalSyntheticLambda0 (com.droiddeck.launcher.input.SteamTouchConfig$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchConfig$$ExternalSyntheticLambda0;
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

    invoke-static {p1}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->$r8$lambda$48jxS28aOH7VgQ2g2HgxkcmDMcg(B)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.input.SteamTouchConfig$$ExternalSyntheticLambda1 (com.droiddeck.launcher.input.SteamTouchConfig$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchConfig$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Ljava/io/BufferedReader;


# direct methods
.method public synthetic constructor <init>(Ljava/io/BufferedReader;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$$ExternalSyntheticLambda1;->f$0:Ljava/io/BufferedReader;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchConfig$$ExternalSyntheticLambda1;->f$0:Ljava/io/BufferedReader;

    invoke-static {v0}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->$r8$lambda$4x_hpC_UDxV8bnFQo61HVjZFQzA(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.input.SteamTouchConfig$actionSets$$inlined$sortedBy$1 (com.droiddeck.launcher.input.SteamTouchConfig$actionSets$$inlined$sortedBy$1)
.class public final Lcom/droiddeck/launcher/input/SteamTouchConfig$actionSets$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/input/SteamTouchConfig;->actionSets(Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;)Ljava/util/List;
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 SteamTouchConfig.kt\ncom/droiddeck/launcher/input/SteamTouchConfig\n*L\n1#1,102:1\n129#2:103\n*E\n"
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

    .line 102
    move-object v0, p1

    check-cast v0, Lkotlin/Pair;

    .local v0, "it":Lkotlin/Pair;
    const/4 v1, 0x0

    .line 103
    .local v1, "$i$a$-sortedBy-SteamTouchConfig$actionSets$sets$2":I
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 102
    .end local v0    # "it":Lkotlin/Pair;
    .end local v1    # "$i$a$-sortedBy-SteamTouchConfig$actionSets$sets$2":I
    check-cast v2, Ljava/lang/Comparable;

    move-object v0, p2

    check-cast v0, Lkotlin/Pair;

    .restart local v0    # "it":Lkotlin/Pair;
    const/4 v1, 0x0

    .line 103
    .restart local v1    # "$i$a$-sortedBy-SteamTouchConfig$actionSets$sets$2":I
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 102
    .end local v0    # "it":Lkotlin/Pair;
    .end local v1    # "$i$a$-sortedBy-SteamTouchConfig$actionSets$sets$2":I
    check-cast v3, Ljava/lang/Comparable;

    invoke-static {v2, v3}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

###### Class com.droiddeck.launcher.input.SteamTouchConfig$elementsFor$$inlined$sortedBy$1 (com.droiddeck.launcher.input.SteamTouchConfig$elementsFor$$inlined$sortedBy$1)
.class public final Lcom/droiddeck/launcher/input/SteamTouchConfig$elementsFor$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/input/SteamTouchConfig;->elementsFor(Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;ILjava/util/List;)Ljava/util/List;
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 SteamTouchConfig.kt\ncom/droiddeck/launcher/input/SteamTouchConfig\n*L\n1#1,102:1\n369#2:103\n*E\n"
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

    .line 102
    move-object v0, p1

    check-cast v0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    .local v0, "it":Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    const/4 v1, 0x0

    .line 103
    .local v1, "$i$a$-sortedBy-SteamTouchConfig$elementsFor$2":I
    invoke-virtual {v0}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 102
    .end local v0    # "it":Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    .end local v1    # "$i$a$-sortedBy-SteamTouchConfig$elementsFor$2":I
    check-cast v0, Ljava/lang/Comparable;

    move-object v1, p2

    check-cast v1, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    .local v1, "it":Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    const/4 v2, 0x0

    .line 103
    .local v2, "$i$a$-sortedBy-SteamTouchConfig$elementsFor$2":I
    invoke-virtual {v1}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 102
    .end local v1    # "it":Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    .end local v2    # "$i$a$-sortedBy-SteamTouchConfig$elementsFor$2":I
    check-cast v1, Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

###### Class com.droiddeck.launcher.input.SteamTouchConfig$saveLayouts$$inlined$sortedBy$1 (com.droiddeck.launcher.input.SteamTouchConfig$saveLayouts$$inlined$sortedBy$1)
.class public final Lcom/droiddeck/launcher/input/SteamTouchConfig$saveLayouts$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/input/SteamTouchConfig;->saveLayouts(Landroid/content/Context;ILcom/droiddeck/launcher/input/SteamTouchConfig$Config;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;)Ljava/io/File;
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 SteamTouchConfig.kt\ncom/droiddeck/launcher/input/SteamTouchConfig\n*L\n1#1,102:1\n418#2:103\n*E\n"
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

    .line 102
    move-object v0, p1

    check-cast v0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;

    .local v0, "it":Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;
    const/4 v1, 0x0

    .line 103
    .local v1, "$i$a$-sortedBy-SteamTouchConfig$saveLayouts$layouts$1":I
    invoke-virtual {v0}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;->getActionSet()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 102
    .end local v0    # "it":Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;
    .end local v1    # "$i$a$-sortedBy-SteamTouchConfig$saveLayouts$layouts$1":I
    check-cast v0, Ljava/lang/Comparable;

    move-object v1, p2

    check-cast v1, Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;

    .local v1, "it":Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;
    const/4 v2, 0x0

    .line 103
    .local v2, "$i$a$-sortedBy-SteamTouchConfig$saveLayouts$layouts$1":I
    invoke-virtual {v1}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;->getActionSet()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 102
    .end local v1    # "it":Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;
    .end local v2    # "$i$a$-sortedBy-SteamTouchConfig$saveLayouts$layouts$1":I
    check-cast v1, Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
