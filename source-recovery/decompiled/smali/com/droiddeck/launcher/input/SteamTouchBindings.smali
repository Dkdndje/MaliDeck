###### Class com.droiddeck.launcher.input.SteamTouchBindings (com.droiddeck.launcher.input.SteamTouchBindings)
.class public final Lcom/droiddeck/launcher/input/SteamTouchBindings;
.super Ljava/lang/Object;
.source "SteamTouchBindings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;,
        Lcom/droiddeck/launcher/input/SteamTouchBindings$Ref;,
        Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSteamTouchBindings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SteamTouchBindings.kt\ncom/droiddeck/launcher/input/SteamTouchBindings\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,286:1\n1557#2:287\n1628#2,3:288\n774#2:291\n865#2,2:292\n1557#2:294\n1628#2,3:295\n1202#2,2:298\n1230#2,4:300\n1611#2,9:304\n1863#2:313\n1864#2:315\n1620#2:316\n1557#2:317\n1628#2,2:318\n1630#2:321\n295#2,2:322\n295#2,2:324\n295#2,2:326\n774#2:328\n865#2,2:329\n1557#2:331\n1628#2,3:332\n1062#2:335\n774#2:342\n865#2,2:343\n1#3:314\n1#3:320\n3829#4:336\n4344#4,2:337\n3829#4:339\n4344#4,2:340\n*S KotlinDebug\n*F\n+ 1 SteamTouchBindings.kt\ncom/droiddeck/launcher/input/SteamTouchBindings\n*L\n42#1:287\n42#1:288,3\n43#1:291\n43#1:292,2\n67#1:294\n67#1:295,3\n80#1:298,2\n80#1:300,4\n81#1:304,9\n81#1:313\n81#1:315\n81#1:316\n82#1:317\n82#1:318,2\n82#1:321\n88#1:322,2\n95#1:324,2\n134#1:326,2\n139#1:328\n139#1:329,2\n141#1:331\n141#1:332,3\n144#1:335\n283#1:342\n283#1:343,2\n81#1:314\n281#1:336\n281#1:337,2\n282#1:339\n282#1:340,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000q\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\'\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u00039:;B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0006J\"\u0010\u000e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u000f0\u00052\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J6\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00052\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00112\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0005J\u001a\u0010\u001a\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u0006H\u0002J\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u0015J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cJ,\u0010\"\u001a\u0004\u0018\u00010\u00062\u0006\u0010#\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u00152\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0%J\u000e\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/J\u0018\u00100\u001a\u0004\u0018\u00010-2\u0006\u0010.\u001a\u00020/2\u0006\u00101\u001a\u00020\u0011J \u00102\u001a\u0004\u0018\u00010-2\u0006\u0010.\u001a\u00020/2\u0006\u00101\u001a\u00020\u00112\u0006\u00103\u001a\u00020\u0006J*\u00104\u001a\u0004\u0018\u0001052\u0006\u0010.\u001a\u00020/2\u0006\u00101\u001a\u00020\u00112\u0006\u00103\u001a\u00020\u00062\u0008\u0008\u0002\u00106\u001a\u00020\u0011J\"\u00107\u001a\u0004\u0018\u0001052\u0006\u00101\u001a\u00020\u00112\u0006\u00103\u001a\u00020\u00062\u0008\u0008\u0002\u00106\u001a\u00020\u0011J\u001c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010.\u001a\u00020/2\u0006\u00101\u001a\u00020\u0011R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0008R\u001a\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010(R\u001e\u0010)\u001a\u0012\u0012\u0004\u0012\u00020\u00060*j\u0008\u0012\u0004\u0012\u00020\u0006`+X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006<"
    }
    d2 = {
        "Lcom/droiddeck/launcher/input/SteamTouchBindings;",
        "",
        "<init>",
        "()V",
        "PALETTE",
        "",
        "",
        "getPALETTE",
        "()Ljava/util/List;",
        "DEFAULT_FOREGROUND",
        "DEFAULT_BACKGROUND",
        "parse",
        "Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;",
        "binding",
        "inputsOf",
        "Lkotlin/Pair;",
        "type",
        "",
        "DPAD_INPUTS",
        "getDPAD_INPUTS",
        "refsFor",
        "Lcom/droiddeck/launcher/input/SteamTouchBindings$Ref;",
        "mappings",
        "Lcom/droiddeck/launcher/input/KeyValues$Node;",
        "preset",
        "layers",
        "groupFor",
        "source",
        "bindingAt",
        "ref",
        "glyph",
        "XINPUT_GLYPHS",
        "",
        "KEY_GLYPHS",
        "rewrite",
        "text",
        "change",
        "Lkotlin/Function1;",
        "cache",
        "com/droiddeck/launcher/input/SteamTouchBindings$cache$1",
        "Lcom/droiddeck/launcher/input/SteamTouchBindings$cache$1;",
        "missing",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "libraryDir",
        "Ljava/io/File;",
        "context",
        "Landroid/content/Context;",
        "gameIconsDir",
        "appId",
        "iconFile",
        "name",
        "icon",
        "Landroid/graphics/Bitmap;",
        "size",
        "cachedIcon",
        "iconNames",
        "Binding",
        "Ref",
        "Vdf",
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

.field public static final DEFAULT_BACKGROUND:Ljava/lang/String; = "#E4E4E4"

.field public static final DEFAULT_FOREGROUND:Ljava/lang/String; = "#232323"

.field private static final DPAD_INPUTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/droiddeck/launcher/input/SteamTouchBindings;

.field private static final KEY_GLYPHS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PALETTE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final XINPUT_GLYPHS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final cache:Lcom/droiddeck/launcher/input/SteamTouchBindings$cache$1;

.field private static final missing:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 18

    new-instance v0, Lcom/droiddeck/launcher/input/SteamTouchBindings;

    invoke-direct {v0}, Lcom/droiddeck/launcher/input/SteamTouchBindings;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/input/SteamTouchBindings;->INSTANCE:Lcom/droiddeck/launcher/input/SteamTouchBindings;

    .line 24
    nop

    .line 25
    const/16 v0, 0x19

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "#FFFFFF"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "#E4E4E4"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "#AAAAAA"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "#787878"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "#434343"

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const-string v1, "#222222"

    const/4 v7, 0x5

    aput-object v1, v0, v7

    const-string v1, "#0000AD"

    const/4 v8, 0x6

    aput-object v1, v0, v8

    const-string v1, "#0045AD"

    const/4 v9, 0x7

    aput-object v1, v0, v9

    const-string v1, "#0074AD"

    const/16 v10, 0x8

    aput-object v1, v0, v10

    .line 26
    const-string v1, "#00ADAD"

    const/16 v11, 0x9

    aput-object v1, v0, v11

    .line 25
    nop

    .line 26
    const-string v1, "#33AD69"

    const/16 v12, 0xa

    aput-object v1, v0, v12

    .line 25
    nop

    .line 26
    const-string v1, "#00AD3D"

    const/16 v13, 0xb

    aput-object v1, v0, v13

    .line 25
    nop

    .line 26
    const-string v1, "#00AD00"

    const/16 v14, 0xc

    aput-object v1, v0, v14

    .line 25
    nop

    .line 26
    const-string v1, "#48B119"

    const/16 v15, 0xd

    aput-object v1, v0, v15

    .line 25
    nop

    .line 26
    const-string v1, "#74AD00"

    const/16 v16, 0xe

    aput-object v1, v0, v16

    .line 25
    nop

    .line 26
    const-string v1, "#96AD00"

    const/16 v14, 0xf

    aput-object v1, v0, v14

    .line 25
    nop

    .line 26
    const-string v1, "#ADA200"

    const/16 v17, 0x10

    aput-object v1, v0, v17

    .line 25
    nop

    .line 26
    const-string v1, "#AD5D00"

    const/16 v17, 0x11

    aput-object v1, v0, v17

    .line 25
    nop

    .line 27
    const-string v1, "#AD3A00"

    const/16 v17, 0x12

    aput-object v1, v0, v17

    .line 25
    nop

    .line 27
    const-string v1, "#AD0000"

    const/16 v17, 0x13

    aput-object v1, v0, v17

    .line 25
    nop

    .line 27
    const-string v1, "#AD0051"

    const/16 v17, 0x14

    aput-object v1, v0, v17

    .line 25
    nop

    .line 27
    const-string v1, "#AD007F"

    const/16 v17, 0x15

    aput-object v1, v0, v17

    .line 25
    nop

    .line 27
    const-string v1, "#AD00AD"

    const/16 v17, 0x16

    aput-object v1, v0, v17

    .line 25
    nop

    .line 27
    const-string v1, "#6800AD"

    const/16 v17, 0x17

    aput-object v1, v0, v17

    .line 25
    nop

    .line 27
    const-string v1, "#4800AD"

    const/16 v17, 0x18

    aput-object v1, v0, v17

    .line 25
    nop

    .line 24
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/input/SteamTouchBindings;->PALETTE:Ljava/util/List;

    .line 73
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "dpad_north"

    aput-object v1, v0, v2

    const-string v1, "dpad_south"

    aput-object v1, v0, v3

    const-string v1, "dpad_west"

    aput-object v1, v0, v4

    const-string v1, "dpad_east"

    aput-object v1, v0, v5

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/input/SteamTouchBindings;->DPAD_INPUTS:Ljava/util/List;

    .line 114
    nop

    .line 115
    new-array v0, v15, [Lkotlin/Pair;

    const-string v1, "SHOULDER_LEFT"

    const-string v15, "LB"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "SHOULDER_RIGHT"

    const-string v15, "RB"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "TRIGGER_LEFT"

    const-string v15, "LT"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "TRIGGER_RIGHT"

    const-string v15, "RT"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v5

    .line 116
    const-string v1, "JOYSTICK_LEFT"

    const-string v15, "L3"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v6

    .line 115
    nop

    .line 116
    const-string v1, "JOYSTICK_RIGHT"

    const-string v15, "R3"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v7

    .line 115
    nop

    .line 116
    const-string v1, "START"

    const-string v15, "\u2630"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v8

    .line 115
    nop

    .line 116
    const-string v1, "SELECT"

    const-string v15, "\u29c9"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v9

    .line 115
    nop

    .line 116
    const-string v1, "BACK"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v10

    .line 115
    nop

    .line 117
    const-string v1, "DPAD_UP"

    const-string v15, "\u25b2"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v11

    .line 115
    nop

    .line 117
    const-string v1, "DPAD_DOWN"

    const-string v15, "\u25bc"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v12

    .line 115
    nop

    .line 117
    const-string v1, "DPAD_LEFT"

    const-string v15, "\u25c0"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v13

    .line 115
    nop

    .line 117
    const-string v1, "DPAD_RIGHT"

    const-string v15, "\u25b6"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v15, 0xc

    aput-object v1, v0, v15

    .line 115
    nop

    .line 114
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/input/SteamTouchBindings;->XINPUT_GLYPHS:Ljava/util/Map;

    .line 119
    nop

    .line 120
    new-array v0, v14, [Lkotlin/Pair;

    const-string v1, "RETURN"

    const-string v14, "\u23ce"

    invoke-static {v1, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "SPACE"

    const-string v2, "\u2423"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "ESCAPE"

    const-string v2, "Esc"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "TAB"

    const-string v2, "Tab"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "BACKSPACE"

    const-string v2, "\u232b"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v6

    .line 121
    const-string v1, "LEFT_SHIFT"

    const-string v2, "\u21e7"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v7

    .line 120
    nop

    .line 121
    const-string v1, "RIGHT_SHIFT"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v8

    .line 120
    nop

    .line 121
    const-string v1, "LEFT_CONTROL"

    const-string v2, "Ctrl"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v9

    .line 120
    nop

    .line 121
    const-string v1, "RIGHT_CONTROL"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v10

    .line 120
    nop

    .line 122
    const-string v1, "LEFT_ALT"

    const-string v2, "Alt"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v11

    .line 120
    nop

    .line 122
    const-string v1, "RIGHT_ALT"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v12

    .line 120
    nop

    .line 122
    const-string v1, "UP_ARROW"

    const-string v2, "\u2191"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v13

    .line 120
    nop

    .line 122
    const-string v1, "DOWN_ARROW"

    const-string v2, "\u2193"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 120
    nop

    .line 123
    const-string v1, "LEFT_ARROW"

    const-string v2, "\u2190"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 120
    nop

    .line 123
    const-string v1, "RIGHT_ARROW"

    const-string v2, "\u2192"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v16

    .line 120
    nop

    .line 119
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/input/SteamTouchBindings;->KEY_GLYPHS:Ljava/util/Map;

    .line 237
    new-instance v0, Lcom/droiddeck/launcher/input/SteamTouchBindings$cache$1;

    invoke-direct {v0}, Lcom/droiddeck/launcher/input/SteamTouchBindings$cache$1;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/input/SteamTouchBindings;->cache:Lcom/droiddeck/launcher/input/SteamTouchBindings$cache$1;

    .line 240
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/input/SteamTouchBindings;->missing:Ljava/util/HashSet;

    sput v10, Lcom/droiddeck/launcher/input/SteamTouchBindings;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic cachedIcon$default(Lcom/droiddeck/launcher/input/SteamTouchBindings;ILjava/lang/String;IILjava/lang/Object;)Landroid/graphics/Bitmap;
    .registers 6

    .line 277
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_6

    const/16 p3, 0x80

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/droiddeck/launcher/input/SteamTouchBindings;->cachedIcon(ILjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final groupFor(Lcom/droiddeck/launcher/input/KeyValues$Node;Ljava/lang/String;)Ljava/lang/String;
    .registers 19
    .param p1, "preset"    # Lcom/droiddeck/launcher/input/KeyValues$Node;
    .param p2, "source"    # Ljava/lang/String;

    .line 88
    nop

    .line 91
    nop

    .line 88
    const-string v0, "group_source_bindings"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lcom/droiddeck/launcher/input/KeyValues$Node;->child(Ljava/lang/String;)Lcom/droiddeck/launcher/input/KeyValues$Node;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_86

    invoke-virtual {v0}, Lcom/droiddeck/launcher/input/KeyValues$Node;->getEntries()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_86

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 322
    .local v3, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_76

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lkotlin/Pair;

    const/4 v7, 0x0

    .line 88
    .local v7, "$i$a$-firstOrNull-SteamTouchBindings$groupFor$1":I
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    .line 89
    .local v6, "v":Ljava/lang/Object;
    instance-of v8, v6, Ljava/lang/String;

    if-eqz v8, :cond_34

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    goto :goto_35

    :cond_34
    move-object v8, v2

    :goto_35
    const/4 v9, 0x0

    if-eqz v8, :cond_71

    move-object v10, v8

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v8, 0x1

    new-array v11, v8, [C

    const/16 v12, 0x20

    aput-char v12, v11, v9

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_4f

    move-object/from16 v12, p2

    goto :goto_73

    .line 90
    .local v10, "parts":Ljava/util/List;
    :cond_4f
    invoke-static {v10, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v12, p2

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_73

    invoke-static {v10, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    const-string v13, "active"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_73

    const-string v11, "modeshift"

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_73

    move v9, v8

    goto :goto_73

    .line 89
    .end local v10    # "parts":Ljava/util/List;
    :cond_71
    move-object/from16 v12, p2

    .line 322
    .end local v6    # "v":Ljava/lang/Object;
    .end local v7    # "$i$a$-firstOrNull-SteamTouchBindings$groupFor$1":I
    :cond_73
    :goto_73
    if-eqz v9, :cond_1a

    goto :goto_79

    .line 323
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_76
    move-object/from16 v12, p2

    move-object v5, v2

    .line 88
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$firstOrNull":I
    :goto_79
    check-cast v5, Lkotlin/Pair;

    .line 91
    if-eqz v5, :cond_88

    .line 88
    nop

    .line 91
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    goto :goto_89

    .line 88
    :cond_86
    move-object/from16 v12, p2

    :cond_88
    nop

    .line 91
    :goto_89
    return-object v2
.end method

.method public static synthetic icon$default(Lcom/droiddeck/launcher/input/SteamTouchBindings;Landroid/content/Context;ILjava/lang/String;IILjava/lang/Object;)Landroid/graphics/Bitmap;
    .registers 7

    .line 261
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_6

    const/16 p4, 0x80

    :cond_6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/droiddeck/launcher/input/SteamTouchBindings;->icon(Landroid/content/Context;ILjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final inputsOf(I)Ljava/util/List;
    .registers 12
    .param p1, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 52
    nop

    .line 53
    const/4 v0, 0x7

    const-string v1, "button_diamond"

    if-ne p1, v0, :cond_12

    const-string v0, "button_a"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_148

    .line 54
    :cond_12
    const/16 v0, 0x8

    if-ne p1, v0, :cond_22

    const-string v0, "button_b"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_148

    .line 55
    :cond_22
    const/16 v0, 0x9

    if-ne p1, v0, :cond_32

    const-string v0, "button_x"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_148

    .line 56
    :cond_32
    const/16 v0, 0xa

    if-ne p1, v0, :cond_42

    const-string v0, "button_y"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_148

    .line 57
    :cond_42
    const/16 v1, 0xb

    const-string v2, "switch"

    if-ne p1, v1, :cond_54

    const-string v0, "button_menu"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_148

    .line 58
    :cond_54
    const/16 v1, 0xc

    if-ne p1, v1, :cond_64

    const-string v0, "button_escape"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_148

    .line 59
    :cond_64
    const/16 v1, 0xf

    if-ne p1, v1, :cond_74

    const-string v0, "left_bumper"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_148

    .line 60
    :cond_74
    const/16 v1, 0x10

    if-ne p1, v1, :cond_84

    const-string v0, "right_bumper"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_148

    .line 61
    :cond_84
    const/16 v1, 0xd

    const-string v3, "click"

    if-ne p1, v1, :cond_96

    const-string v0, "left_trigger"

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_148

    .line 62
    :cond_96
    const/16 v1, 0xe

    if-ne p1, v1, :cond_a6

    const-string v0, "right_trigger"

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_148

    .line 63
    :cond_a6
    const/4 v1, 0x3

    if-ne p1, v1, :cond_b5

    const-string v0, "joystick"

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_148

    .line 64
    :cond_b5
    const/4 v1, 0x5

    if-ne p1, v1, :cond_c4

    const-string v0, "right_joystick"

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_148

    .line 65
    :cond_c4
    const/16 v1, 0x1e

    if-ne p1, v1, :cond_d4

    const-string v0, "button_macro_1finger"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_148

    .line 66
    :cond_d4
    const/16 v1, 0x1f

    if-ne p1, v1, :cond_e3

    const-string v0, "button_macro_2finger"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_148

    .line 67
    :cond_e3
    const/4 v1, 0x6

    if-ne p1, v1, :cond_11a

    sget-object v1, Lcom/droiddeck/launcher/input/SteamTouchBindings;->DPAD_INPUTS:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 294
    .local v2, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    .local v0, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v1

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 295
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_fd
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_115

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 296
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .local v7, "it":Ljava/lang/String;
    const/4 v8, 0x0

    .line 67
    .local v8, "$i$a$-map-SteamTouchBindings$inputsOf$1":I
    const-string v9, "dpad"

    invoke-static {v9, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 296
    .end local v7    # "it":Ljava/lang/String;
    .end local v8    # "$i$a$-map-SteamTouchBindings$inputsOf$1":I
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_fd

    .line 297
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_115
    nop

    .end local v0    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v0, Ljava/util/List;

    .line 294
    nop

    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$map":I
    goto :goto_148

    .line 68
    :cond_11a
    const/4 v0, 0x0

    const/16 v1, 0x11

    if-gt v1, p1, :cond_124

    const/16 v1, 0x19

    if-ge p1, v1, :cond_124

    const/4 v0, 0x1

    :cond_124
    if-eqz v0, :cond_144

    add-int/lit8 v0, p1, -0x11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "button_macro"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_148

    .line 69
    :cond_144
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 70
    :goto_148
    return-object v0
.end method

.method public static synthetic refsFor$default(Lcom/droiddeck/launcher/input/SteamTouchBindings;Lcom/droiddeck/launcher/input/KeyValues$Node;IILjava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .registers 7

    .line 79
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    :cond_8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/droiddeck/launcher/input/SteamTouchBindings;->refsFor(Lcom/droiddeck/launcher/input/KeyValues$Node;IILjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bindingAt(Lcom/droiddeck/launcher/input/KeyValues$Node;Lcom/droiddeck/launcher/input/SteamTouchBindings$Ref;)Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;
    .registers 12
    .param p1, "mappings"    # Lcom/droiddeck/launcher/input/KeyValues$Node;
    .param p2, "ref"    # Lcom/droiddeck/launcher/input/SteamTouchBindings$Ref;

    const-string v0, "mappings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ref"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    const-string v0, "group"

    invoke-virtual {p1, v0}, Lcom/droiddeck/launcher/input/KeyValues$Node;->children(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 324
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v5, v3

    check-cast v5, Lcom/droiddeck/launcher/input/KeyValues$Node;

    .local v5, "it":Lcom/droiddeck/launcher/input/KeyValues$Node;
    const/4 v6, 0x0

    .line 95
    .local v6, "$i$a$-firstOrNull-SteamTouchBindings$bindingAt$group$1":I
    const-string v7, "id"

    invoke-virtual {v5, v7}, Lcom/droiddeck/launcher/input/KeyValues$Node;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/droiddeck/launcher/input/SteamTouchBindings$Ref;->getGroupId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 324
    .end local v5    # "it":Lcom/droiddeck/launcher/input/KeyValues$Node;
    .end local v6    # "$i$a$-firstOrNull-SteamTouchBindings$bindingAt$group$1":I
    if-eqz v5, :cond_17

    goto :goto_38

    .line 325
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_37
    move-object v3, v4

    .line 95
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_38
    check-cast v3, Lcom/droiddeck/launcher/input/KeyValues$Node;

    if-nez v3, :cond_3d

    return-object v4

    :cond_3d
    move-object v0, v3

    .line 96
    .local v0, "group":Lcom/droiddeck/launcher/input/KeyValues$Node;
    const-string v1, "inputs"

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/input/KeyValues$Node;->child(Ljava/lang/String;)Lcom/droiddeck/launcher/input/KeyValues$Node;

    move-result-object v1

    if-eqz v1, :cond_a1

    invoke-virtual {p2}, Lcom/droiddeck/launcher/input/SteamTouchBindings$Ref;->getInput()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droiddeck/launcher/input/KeyValues$Node;->child(Ljava/lang/String;)Lcom/droiddeck/launcher/input/KeyValues$Node;

    move-result-object v1

    if-eqz v1, :cond_a1

    const-string v2, "activators"

    invoke-virtual {v1, v2}, Lcom/droiddeck/launcher/input/KeyValues$Node;->child(Ljava/lang/String;)Lcom/droiddeck/launcher/input/KeyValues$Node;

    move-result-object v1

    if-nez v1, :cond_59

    goto :goto_a1

    .line 97
    .local v1, "activators":Lcom/droiddeck/launcher/input/KeyValues$Node;
    :cond_59
    const-string v2, "Full_Press"

    invoke-virtual {v1, v2}, Lcom/droiddeck/launcher/input/KeyValues$Node;->child(Ljava/lang/String;)Lcom/droiddeck/launcher/input/KeyValues$Node;

    move-result-object v2

    if-nez v2, :cond_89

    invoke-virtual {v1}, Lcom/droiddeck/launcher/input/KeyValues$Node;->getEntries()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_88

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    .line 320
    .local v3, "it":Lkotlin/Pair;
    const/4 v5, 0x0

    .line 97
    .local v5, "$i$a$-firstNotNullOfOrNull-SteamTouchBindings$bindingAt$activator$1":I
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/droiddeck/launcher/input/KeyValues$Node;

    if-eqz v7, :cond_83

    check-cast v6, Lcom/droiddeck/launcher/input/KeyValues$Node;

    goto :goto_84

    :cond_83
    move-object v6, v4

    .end local v3    # "it":Lkotlin/Pair;
    .end local v5    # "$i$a$-firstNotNullOfOrNull-SteamTouchBindings$bindingAt$activator$1":I
    :goto_84
    if-eqz v6, :cond_6b

    move-object v2, v6

    goto :goto_89

    :cond_88
    move-object v2, v4

    .line 98
    .local v2, "activator":Lcom/droiddeck/launcher/input/KeyValues$Node;
    :cond_89
    :goto_89
    if-eqz v2, :cond_a0

    const-string v3, "bindings"

    invoke-virtual {v2, v3}, Lcom/droiddeck/launcher/input/KeyValues$Node;->child(Ljava/lang/String;)Lcom/droiddeck/launcher/input/KeyValues$Node;

    move-result-object v3

    if-eqz v3, :cond_a0

    const-string v5, "binding"

    invoke-virtual {v3, v5}, Lcom/droiddeck/launcher/input/KeyValues$Node;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a0

    .line 320
    .local v3, "p0":Ljava/lang/String;
    const/4 v4, 0x0

    .line 98
    .local v4, "$i$a$-let-SteamTouchBindings$bindingAt$1":I
    invoke-virtual {p0, v3}, Lcom/droiddeck/launcher/input/SteamTouchBindings;->parse(Ljava/lang/String;)Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;

    move-result-object v4

    .end local v3    # "p0":Ljava/lang/String;
    .end local v4    # "$i$a$-let-SteamTouchBindings$bindingAt$1":I
    :cond_a0
    return-object v4

    .line 96
    .end local v1    # "activators":Lcom/droiddeck/launcher/input/KeyValues$Node;
    .end local v2    # "activator":Lcom/droiddeck/launcher/input/KeyValues$Node;
    :cond_a1
    :goto_a1
    return-object v4
.end method

.method public final cachedIcon(ILjava/lang/String;I)Landroid/graphics/Bitmap;
    .registers 7
    .param p1, "appId"    # I
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "size"    # I

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    sget-object v0, Lcom/droiddeck/launcher/input/SteamTouchBindings;->cache:Lcom/droiddeck/launcher/input/SteamTouchBindings$cache$1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/input/SteamTouchBindings$cache$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final gameIconsDir(Landroid/content/Context;I)Ljava/io/File;
    .registers 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "appId"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    nop

    .line 246
    const/4 v0, 0x0

    :try_start_7
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/droiddeck/launcher/input/SteamTouchConfig;->INSTANCE:Lcom/droiddeck/launcher/input/SteamTouchConfig;

    invoke-virtual {v2, p1}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->steamRoot(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "steamapps/appmanifest_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".acf"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 247
    .local v1, "manifest":Ljava/io/File;
    sget-object v2, Lcom/droiddeck/launcher/input/KeyValues;->Companion:Lcom/droiddeck/launcher/input/KeyValues$Companion;

    const/4 v3, 0x1

    invoke-static {v1, v0, v3, v0}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/droiddeck/launcher/input/KeyValues$Companion;->parse(Ljava/lang/String;)Lcom/droiddeck/launcher/input/KeyValues$Node;

    move-result-object v2

    .line 320
    .local v2, "it":Lcom/droiddeck/launcher/input/KeyValues$Node;
    const/4 v3, 0x0

    .line 247
    .local v3, "$i$a$-let-SteamTouchBindings$gameIconsDir$installDir$1":I
    const-string v4, "AppState"

    invoke-virtual {v2, v4}, Lcom/droiddeck/launcher/input/KeyValues$Node;->child(Ljava/lang/String;)Lcom/droiddeck/launcher/input/KeyValues$Node;

    move-result-object v4

    if-nez v4, :cond_40

    goto :goto_41

    :cond_40
    move-object v2, v4

    .end local v2    # "it":Lcom/droiddeck/launcher/input/KeyValues$Node;
    .end local v3    # "$i$a$-let-SteamTouchBindings$gameIconsDir$installDir$1":I
    :goto_41
    const-string v3, "installdir"

    invoke-virtual {v2, v3}, Lcom/droiddeck/launcher/input/KeyValues$Node;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 248
    .local v2, "installDir":Ljava/lang/String;
    if-eqz v2, :cond_7b

    move-object v3, v2

    .line 320
    .local v3, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 248
    .local v4, "$i$a$-let-SteamTouchBindings$gameIconsDir$1":I
    new-instance v5, Ljava/io/File;

    sget-object v6, Lcom/droiddeck/launcher/input/SteamTouchConfig;->INSTANCE:Lcom/droiddeck/launcher/input/SteamTouchConfig;

    invoke-virtual {v6, p1}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->steamRoot(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "steamapps/common/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/TouchMenuIcons"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .end local v3    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-let-SteamTouchBindings$gameIconsDir$1":I
    move-object v3, v5

    .line 320
    .local v3, "it":Ljava/io/File;
    const/4 v4, 0x0

    .line 248
    .local v4, "$i$a$-takeIf-SteamTouchBindings$gameIconsDir$2":I
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v6
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_75} :catch_79

    .end local v3    # "it":Ljava/io/File;
    .end local v4    # "$i$a$-takeIf-SteamTouchBindings$gameIconsDir$2":I
    if-eqz v6, :cond_7b

    move-object v0, v5

    goto :goto_7b

    .line 249
    .end local v1    # "manifest":Ljava/io/File;
    .end local v2    # "installDir":Ljava/lang/String;
    :catch_79
    move-exception v1

    .line 250
    .local v1, "<unused var>":Ljava/lang/Exception;
    nop

    .line 251
    .end local v1    # "<unused var>":Ljava/lang/Exception;
    :cond_7b
    :goto_7b
    return-object v0
.end method

.method public final getDPAD_INPUTS()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 73
    sget-object v0, Lcom/droiddeck/launcher/input/SteamTouchBindings;->DPAD_INPUTS:Ljava/util/List;

    return-object v0
.end method

.method public final getPALETTE()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 24
    sget-object v0, Lcom/droiddeck/launcher/input/SteamTouchBindings;->PALETTE:Ljava/util/List;

    return-object v0
.end method

.method public final glyph(Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;)Ljava/lang/String;
    .registers 11
    .param p1, "binding"    # Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;

    .line 103
    const/4 v0, 0x0

    if-eqz p1, :cond_e4

    invoke-virtual {p1}, Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e4

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    new-array v3, v1, [C

    const/16 v4, 0x20

    const/4 v8, 0x0

    aput-char v4, v3, v8

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_20

    goto/16 :goto_e4

    .line 104
    .local v2, "words":Ljava/util/List;
    :cond_20
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_e3

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toUpperCase(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_37

    goto/16 :goto_e3

    .line 105
    .local v1, "arg":Ljava/lang/String;
    :cond_37
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x2

    sparse-switch v4, :sswitch_data_e6

    :goto_45
    goto/16 :goto_e1

    :sswitch_47
    const-string v4, "mouse_button"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_50

    goto :goto_45

    .line 108
    :cond_50
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_f8

    :goto_57
    goto :goto_7e

    :sswitch_58
    const-string v0, "RIGHT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    goto :goto_57

    :cond_61
    const-string v0, "RMB"

    goto/16 :goto_e2

    :sswitch_65
    const-string v0, "LEFT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    goto :goto_57

    :cond_6e
    const-string v0, "LMB"

    goto/16 :goto_e2

    :sswitch_72
    const-string v0, "MIDDLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    goto :goto_57

    :cond_7b
    const-string v0, "MMB"

    goto :goto_e2

    :goto_7e
    invoke-static {v1, v5}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "M"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_e2

    .line 105
    :sswitch_96
    const-string v4, "mouse_wheel"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9f

    goto :goto_45

    .line 109
    :cond_9f
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "UP"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4, v8, v5, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_af

    const-string v0, "\u25b2"

    goto :goto_e2

    :cond_af
    const-string v0, "\u25bc"

    goto :goto_e2

    .line 105
    :sswitch_b2
    const-string v4, "xinput_button"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_bb

    goto :goto_45

    .line 106
    :cond_bb
    sget-object v0, Lcom/droiddeck/launcher/input/SteamTouchBindings;->XINPUT_GLYPHS:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_e2

    move-object v0, v1

    goto :goto_e2

    .line 105
    :sswitch_c7
    const-string v4, "key_press"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d1

    goto/16 :goto_45

    .line 107
    :cond_d1
    sget-object v0, Lcom/droiddeck/launcher/input/SteamTouchBindings;->KEY_GLYPHS:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_e2

    const/4 v0, 0x4

    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_e2

    .line 110
    :goto_e1
    nop

    .line 105
    :cond_e2
    :goto_e2
    return-object v0

    .line 104
    .end local v1    # "arg":Ljava/lang/String;
    :cond_e3
    :goto_e3
    return-object v0

    .line 103
    .end local v2    # "words":Ljava/util/List;
    :cond_e4
    :goto_e4
    return-object v0

    nop

    :sswitch_data_e6
    .sparse-switch
        -0x6240dd9d -> :sswitch_c7
        -0xbb09e41 -> :sswitch_b2
        0x46558b41 -> :sswitch_96
        0x6144540c -> :sswitch_47
    .end sparse-switch

    :sswitch_data_f8
    .sparse-switch
        -0x7876326b -> :sswitch_72
        0x239807 -> :sswitch_65
        0x4a5c9fc -> :sswitch_58
    .end sparse-switch
.end method

.method public final icon(Landroid/content/Context;ILjava/lang/String;I)Landroid/graphics/Bitmap;
    .registers 15
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "appId"    # I
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "size"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 263
    .local v0, "key":Ljava/lang/String;
    sget-object v1, Lcom/droiddeck/launcher/input/SteamTouchBindings;->cache:Lcom/droiddeck/launcher/input/SteamTouchBindings$cache$1;

    invoke-virtual {v1, v0}, Lcom/droiddeck/launcher/input/SteamTouchBindings$cache$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_35

    .line 320
    .local v1, "it":Landroid/graphics/Bitmap;
    const/4 v2, 0x0

    .line 263
    .local v2, "$i$a$-let-SteamTouchBindings$icon$1":I
    return-object v1

    .line 264
    .end local v1    # "it":Landroid/graphics/Bitmap;
    .end local v2    # "$i$a$-let-SteamTouchBindings$icon$1":I
    :cond_35
    sget-object v1, Lcom/droiddeck/launcher/input/SteamTouchBindings;->missing:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3f

    return-object v2

    .line 265
    :cond_3f
    invoke-virtual {p0, p1, p2, p3}, Lcom/droiddeck/launcher/input/SteamTouchBindings;->iconFile(Landroid/content/Context;ILjava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 266
    .local v1, "file":Ljava/io/File;
    if-eqz v1, :cond_76

    move-object v2, v1

    .local v2, "it":Ljava/io/File;
    const/4 v3, 0x0

    .line 267
    .local v3, "$i$a$-let-SteamTouchBindings$icon$bitmap$1":I
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    move-object v5, v4

    .line 320
    .local v5, "$this$icon_u24lambda_u2427_u24lambda_u2425":Landroid/graphics/BitmapFactory$Options;
    const/4 v6, 0x0

    .line 267
    .local v6, "$i$a$-apply-SteamTouchBindings$icon$bitmap$1$bounds$1":I
    const/4 v7, 0x1

    iput-boolean v7, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 268
    .end local v5    # "$this$icon_u24lambda_u2427_u24lambda_u2425":Landroid/graphics/BitmapFactory$Options;
    .end local v6    # "$i$a$-apply-SteamTouchBindings$icon$bitmap$1$bounds$1":I
    .local v4, "bounds":Landroid/graphics/BitmapFactory$Options;
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 269
    const/4 v5, 0x0

    .local v5, "sample":I
    const/4 v5, 0x1

    .line 270
    :goto_5a
    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/lit8 v7, v5, 0x2

    div-int/2addr v6, v7

    if-lt v6, p4, :cond_64

    mul-int/lit8 v5, v5, 0x2

    goto :goto_5a

    .line 271
    :cond_64
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 320
    move-object v8, v7

    .local v8, "$this$icon_u24lambda_u2427_u24lambda_u2426":Landroid/graphics/BitmapFactory$Options;
    const/4 v9, 0x0

    .line 271
    .local v9, "$i$a$-apply-SteamTouchBindings$icon$bitmap$1$1":I
    iput v5, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .end local v8    # "$this$icon_u24lambda_u2427_u24lambda_u2426":Landroid/graphics/BitmapFactory$Options;
    .end local v9    # "$i$a$-apply-SteamTouchBindings$icon$bitmap$1$1":I
    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 266
    .end local v2    # "it":Ljava/io/File;
    .end local v3    # "$i$a$-let-SteamTouchBindings$icon$bitmap$1":I
    .end local v4    # "bounds":Landroid/graphics/BitmapFactory$Options;
    .end local v5    # "sample":I
    nop

    .line 273
    .local v2, "bitmap":Landroid/graphics/Bitmap;
    :cond_76
    if-nez v2, :cond_80

    sget-object v3, Lcom/droiddeck/launcher/input/SteamTouchBindings;->missing:Ljava/util/HashSet;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_85

    :cond_80
    sget-object v3, Lcom/droiddeck/launcher/input/SteamTouchBindings;->cache:Lcom/droiddeck/launcher/input/SteamTouchBindings$cache$1;

    invoke-virtual {v3, v0, v2}, Lcom/droiddeck/launcher/input/SteamTouchBindings$cache$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    :goto_85
    return-object v2
.end method

.method public final iconFile(Landroid/content/Context;ILjava/lang/String;)Ljava/io/File;
    .registers 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "appId"    # I
    .param p3, "name"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    move v0, v1

    :goto_17
    const/4 v2, 0x0

    if-nez v0, :cond_81

    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v3, 0x2f

    const/4 v4, 0x2

    invoke-static {v0, v3, v1, v4, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_81

    .line 255
    :cond_27
    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/input/SteamTouchBindings;->gameIconsDir(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 320
    .local v0, "it":Ljava/io/File;
    const/4 v1, 0x0

    .line 255
    .local v1, "$i$a$-let-SteamTouchBindings$iconFile$1":I
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .end local v0    # "it":Ljava/io/File;
    .end local v1    # "$i$a$-let-SteamTouchBindings$iconFile$1":I
    move-object v0, v3

    .line 320
    .restart local v0    # "it":Ljava/io/File;
    const/4 v1, 0x0

    .line 255
    .local v1, "$i$a$-takeIf-SteamTouchBindings$iconFile$2":I
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    .end local v0    # "it":Ljava/io/File;
    .end local v1    # "$i$a$-takeIf-SteamTouchBindings$iconFile$2":I
    if-eqz v0, :cond_3c

    goto :goto_3d

    :cond_3c
    move-object v3, v2

    :goto_3d
    if-eqz v3, :cond_42

    move-object v0, v3

    .line 320
    .restart local v0    # "it":Ljava/io/File;
    const/4 v1, 0x0

    .line 255
    .local v1, "$i$a$-let-SteamTouchBindings$iconFile$3":I
    return-object v0

    .line 256
    .end local v0    # "it":Ljava/io/File;
    .end local v1    # "$i$a$-let-SteamTouchBindings$iconFile$3":I
    :cond_42
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/input/SteamTouchBindings;->libraryDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v0

    .line 320
    .local v1, "it":Ljava/io/File;
    const/4 v3, 0x0

    .line 256
    .local v3, "$i$a$-takeIf-SteamTouchBindings$iconFile$4":I
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    .end local v1    # "it":Ljava/io/File;
    .end local v3    # "$i$a$-takeIf-SteamTouchBindings$iconFile$4":I
    if-eqz v1, :cond_54

    goto :goto_55

    :cond_54
    move-object v0, v2

    :goto_55
    if-eqz v0, :cond_59

    .line 320
    .restart local v0    # "it":Ljava/io/File;
    const/4 v1, 0x0

    .line 256
    .local v1, "$i$a$-let-SteamTouchBindings$iconFile$5":I
    return-object v0

    .line 257
    .end local v0    # "it":Ljava/io/File;
    .end local v1    # "$i$a$-let-SteamTouchBindings$iconFile$5":I
    :cond_59
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/droiddeck/launcher/input/SteamTouchConfig;->INSTANCE:Lcom/droiddeck/launcher/input/SteamTouchConfig;

    invoke-virtual {v1, p1}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->steamRoot(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "steamui/images/controller/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v0

    .line 320
    .local v1, "it":Ljava/io/File;
    const/4 v3, 0x0

    .line 257
    .local v3, "$i$a$-takeIf-SteamTouchBindings$iconFile$6":I
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    .end local v1    # "it":Ljava/io/File;
    .end local v3    # "$i$a$-takeIf-SteamTouchBindings$iconFile$6":I
    if-eqz v1, :cond_80

    move-object v2, v0

    :cond_80
    return-object v2

    .line 254
    :cond_81
    :goto_81
    return-object v2
.end method

.method public final iconNames(Landroid/content/Context;I)Ljava/util/List;
    .registers 19
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "appId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    invoke-virtual/range {p0 .. p2}, Lcom/droiddeck/launcher/input/SteamTouchBindings;->gameIconsDir(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    const-string v2, ".png"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_44

    .local v0, "$this$filter$iv":[Ljava/lang/Object;
    const/4 v6, 0x0

    .line 336
    .local v6, "$i$f$filter":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v0

    .local v8, "$this$filterTo$iv$iv":[Ljava/lang/Object;
    const/4 v9, 0x0

    .line 337
    .local v9, "$i$f$filterTo":I
    array-length v10, v8

    move v11, v4

    :goto_24
    if-ge v11, v10, :cond_39

    aget-object v12, v8, v11

    .local v12, "element$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    .local v13, "it":Ljava/lang/String;
    const/4 v14, 0x0

    .line 281
    .local v14, "$i$a$-filter-SteamTouchBindings$iconNames$own$1":I
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v13, v2, v5}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    .line 337
    .end local v13    # "it":Ljava/lang/String;
    .end local v14    # "$i$a$-filter-SteamTouchBindings$iconNames$own$1":I
    if-eqz v13, :cond_36

    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v12    # "element$iv$iv":Ljava/lang/Object;
    :cond_36
    add-int/lit8 v11, v11, 0x1

    goto :goto_24

    .line 338
    :cond_39
    nop

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$filterTo$iv$iv":[Ljava/lang/Object;
    .end local v9    # "$i$f$filterTo":I
    check-cast v7, Ljava/util/List;

    .line 336
    nop

    .line 281
    .end local v0    # "$this$filter$iv":[Ljava/lang/Object;
    .end local v6    # "$i$f$filter":I
    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_45

    :cond_44
    move-object v0, v3

    :goto_45
    if-nez v0, :cond_4b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 282
    .local v0, "own":Ljava/util/List;
    :cond_4b
    invoke-virtual/range {p0 .. p1}, Lcom/droiddeck/launcher/input/SteamTouchBindings;->libraryDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8f

    move-object v3, v6

    .local v3, "$this$filter$iv":[Ljava/lang/Object;
    const/4 v6, 0x0

    .line 339
    .restart local v6    # "$i$f$filter":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .restart local v7    # "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v3

    .restart local v8    # "$this$filterTo$iv$iv":[Ljava/lang/Object;
    const/4 v9, 0x0

    .line 340
    .restart local v9    # "$i$f$filterTo":I
    array-length v10, v8

    move v11, v4

    :goto_62
    if-ge v11, v10, :cond_84

    aget-object v12, v8, v11

    .restart local v12    # "element$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    .restart local v13    # "it":Ljava/lang/String;
    const/4 v14, 0x0

    .line 282
    .local v14, "$i$a$-filter-SteamTouchBindings$iconNames$library$1":I
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v13, v2, v5}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_7b

    const-string v15, "special_blank.png"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7b

    move v13, v5

    goto :goto_7c

    :cond_7b
    move v13, v4

    .line 340
    .end local v13    # "it":Ljava/lang/String;
    .end local v14    # "$i$a$-filter-SteamTouchBindings$iconNames$library$1":I
    :goto_7c
    if-eqz v13, :cond_81

    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v12    # "element$iv$iv":Ljava/lang/Object;
    :cond_81
    add-int/lit8 v11, v11, 0x1

    goto :goto_62

    .line 341
    :cond_84
    nop

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$filterTo$iv$iv":[Ljava/lang/Object;
    .end local v9    # "$i$f$filterTo":I
    move-object v2, v7

    check-cast v2, Ljava/util/List;

    .line 339
    nop

    .line 282
    .end local v3    # "$this$filter$iv":[Ljava/lang/Object;
    .end local v6    # "$i$f$filter":I
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :cond_8f
    if-nez v3, :cond_95

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_95
    move-object v2, v3

    .line 283
    .local v2, "library":Ljava/util/List;
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 342
    .local v5, "$i$f$filter":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 343
    .local v8, "$i$f$filterTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_aa
    :goto_aa
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    .local v11, "it":Ljava/lang/String;
    const/4 v12, 0x0

    .line 283
    .local v12, "$i$a$-filter-SteamTouchBindings$iconNames$1":I
    invoke-interface {v0, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    .line 343
    .end local v11    # "it":Ljava/lang/String;
    .end local v12    # "$i$a$-filter-SteamTouchBindings$iconNames$1":I
    if-nez v13, :cond_aa

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_aa

    .line 344
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_c2
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filterTo":I
    check-cast v6, Ljava/util/List;

    .line 342
    nop

    .end local v4    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filter":I
    check-cast v6, Ljava/lang/Iterable;

    .line 283
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    return-object v3
.end method

.method public final libraryDir(Landroid/content/Context;)Ljava/io/File;
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/droiddeck/launcher/input/SteamTouchConfig;->INSTANCE:Lcom/droiddeck/launcher/input/SteamTouchConfig;

    invoke-virtual {v1, p1}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->steamRoot(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "tenfoot/resource/images/library/controller/binding_icons"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final parse(Ljava/lang/String;)Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;
    .registers 24
    .param p1, "binding"    # Ljava/lang/String;

    move-object/from16 v0, p1

    const-string v1, "binding"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    new-array v3, v1, [C

    const/4 v8, 0x0

    const/16 v4, 0x2c

    aput-char v4, v3, v8

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 287
    .local v3, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 288
    .local v6, "$i$f$mapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_30
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 289
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    .local v10, "it":Ljava/lang/String;
    const/4 v11, 0x0

    .line 42
    .local v11, "$i$a$-map-SteamTouchBindings$parse$parts$1":I
    move-object v12, v10

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 289
    .end local v10    # "it":Ljava/lang/String;
    .end local v11    # "$i$a$-map-SteamTouchBindings$parse$parts$1":I
    invoke-interface {v4, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 290
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    :cond_4d
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo":I
    check-cast v4, Ljava/util/List;

    .line 287
    nop

    .line 42
    .end local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map":I
    move-object v2, v4

    .line 43
    .local v2, "parts":Ljava/util/List;
    const/4 v3, 0x3

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, ""

    if-nez v3, :cond_5e

    move-object v3, v4

    :cond_5e
    move-object v9, v3

    check-cast v9, Ljava/lang/CharSequence;

    new-array v10, v1, [C

    const/16 v3, 0x20

    aput-char v3, v10, v8

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 291
    .local v5, "$i$f$filter":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v3

    .local v7, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 292
    .local v9, "$i$f$filterTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x2

    if-eqz v11, :cond_9c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv$iv":Ljava/lang/Object;
    move-object v13, v11

    check-cast v13, Ljava/lang/String;

    .local v13, "it":Ljava/lang/String;
    const/4 v14, 0x0

    .line 43
    .local v14, "$i$a$-filter-SteamTouchBindings$parse$colors$1":I
    const-string v15, "#"

    const/4 v1, 0x0

    invoke-static {v13, v15, v8, v12, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    .line 292
    .end local v13    # "it":Ljava/lang/String;
    .end local v14    # "$i$a$-filter-SteamTouchBindings$parse$colors$1":I
    if-eqz v1, :cond_9a

    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9a
    const/4 v1, 0x1

    goto :goto_7f

    .line 293
    .end local v11    # "element$iv$iv":Ljava/lang/Object;
    :cond_9c
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$filterTo":I
    move-object v1, v6

    check-cast v1, Ljava/util/List;

    .line 291
    nop

    .line 43
    .end local v3    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filter":I
    nop

    .line 44
    .local v1, "colors":Ljava/util/List;
    new-instance v3, Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;

    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_af

    move-object/from16 v17, v4

    goto :goto_b1

    :cond_af
    move-object/from16 v17, v5

    :goto_b1
    const/4 v5, 0x1

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_bd

    move-object/from16 v18, v4

    goto :goto_bf

    :cond_bd
    move-object/from16 v18, v6

    :goto_bf
    invoke-static {v2, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_ca

    move-object/from16 v19, v4

    goto :goto_cc

    :cond_ca
    move-object/from16 v19, v5

    .line 45
    :goto_cc
    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_d7

    move-object/from16 v20, v4

    goto :goto_d9

    :cond_d7
    move-object/from16 v20, v5

    :goto_d9
    const/4 v5, 0x1

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_e5

    move-object/from16 v21, v4

    goto :goto_e7

    :cond_e5
    move-object/from16 v21, v5

    .line 44
    :goto_e7
    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v21}, Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final refsFor(Lcom/droiddeck/launcher/input/KeyValues$Node;IILjava/util/List;)Ljava/util/List;
    .registers 25
    .param p1, "mappings"    # Lcom/droiddeck/launcher/input/KeyValues$Node;
    .param p2, "type"    # I
    .param p3, "preset"    # I
    .param p4, "layers"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/droiddeck/launcher/input/KeyValues$Node;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/input/SteamTouchBindings$Ref;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    const-string v2, "mappings"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "layers"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    const-string v2, "preset"

    invoke-virtual {v0, v2}, Lcom/droiddeck/launcher/input/KeyValues$Node;->children(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$associateBy$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 298
    .local v3, "$i$f$associateBy":I
    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    .line 299
    .local v5, "capacity$iv":I
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v6, Ljava/util/Map;

    .local v6, "destination$iv$iv":Ljava/util/Map;
    move-object v7, v2

    .local v7, "$this$associateByTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 300
    .local v8, "$i$f$associateByTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_34
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 301
    .local v10, "element$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lcom/droiddeck/launcher/input/KeyValues$Node;

    .local v11, "it":Lcom/droiddeck/launcher/input/KeyValues$Node;
    const/4 v12, 0x0

    .line 80
    .local v12, "$i$a$-associateBy-SteamTouchBindings$refsFor$presets$1":I
    const-string v13, "id"

    invoke-virtual {v11, v13}, Lcom/droiddeck/launcher/input/KeyValues$Node;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_55

    invoke-static {v13}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_55

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_56

    :cond_55
    const/4 v13, -0x1

    .end local v11    # "it":Lcom/droiddeck/launcher/input/KeyValues$Node;
    .end local v12    # "$i$a$-associateBy-SteamTouchBindings$refsFor$presets$1":I
    :goto_56
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 301
    invoke-interface {v6, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_34

    .line 303
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_5e
    nop

    .line 299
    .end local v6    # "destination$iv$iv":Ljava/util/Map;
    .end local v7    # "$this$associateByTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$associateByTo":I
    nop

    .line 80
    .end local v2    # "$this$associateBy$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$associateBy":I
    .end local v5    # "capacity$iv":I
    move-object v2, v6

    .line 81
    .local v2, "presets":Ljava/util/Map;
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 304
    .local v5, "$i$f$mapNotNull":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v3

    .local v7, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 312
    .local v8, "$i$f$mapNotNullTo":I
    move-object v9, v7

    .local v9, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 313
    .local v10, "$i$f$forEach":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    .local v13, "element$iv$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 312
    .local v14, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v15, v13

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    .local v15, "it":I
    const/16 v16, 0x0

    .line 81
    .local v16, "$i$a$-mapNotNull-SteamTouchBindings$refsFor$stack$1":I
    add-int/lit8 v17, v15, -0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/droiddeck/launcher/input/KeyValues$Node;

    .line 312
    .end local v15    # "it":I
    .end local v16    # "$i$a$-mapNotNull-SteamTouchBindings$refsFor$stack$1":I
    if-eqz v4, :cond_a1

    .line 314
    .local v4, "it$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 312
    .local v15, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 313
    .end local v4    # "it$iv$iv":Ljava/lang/Object;
    .end local v13    # "element$iv$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v15    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_a1
    const/16 v4, 0xa

    .end local v12    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_7a

    .line 315
    :cond_a4
    nop

    .line 316
    .end local v9    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEach":I
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapNotNullTo":I
    move-object v4, v6

    check-cast v4, Ljava/util/List;

    .line 304
    nop

    .end local v3    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapNotNull":I
    check-cast v4, Ljava/util/Collection;

    .line 81
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/droiddeck/launcher/input/KeyValues$Node;

    if-nez v3, :cond_c4

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/droiddeck/launcher/input/KeyValues$Node;

    :cond_c4
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 82
    .local v3, "stack":Ljava/util/List;
    move-object/from16 v4, p0

    move/from16 v5, p2

    invoke-direct {v4, v5}, Lcom/droiddeck/launcher/input/SteamTouchBindings;->inputsOf(I)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 317
    .local v7, "$i$f$map":I
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv":Ljava/util/Collection;
    move-object v9, v6

    .local v9, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 318
    .local v10, "$i$f$mapTo":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_ec
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_148

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 319
    .local v12, "item$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lkotlin/Pair;

    const/4 v14, 0x0

    .line 82
    .local v14, "$i$a$-map-SteamTouchBindings$refsFor$1":I
    invoke-virtual {v13}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .local v15, "source":Ljava/lang/String;
    invoke-virtual {v13}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 83
    .local v13, "input":Ljava/lang/String;
    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/Iterable;

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_10e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    const/16 v18, 0x0

    if-eqz v17, :cond_13e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Lcom/droiddeck/launcher/input/KeyValues$Node;

    .line 320
    .local v0, "p":Lcom/droiddeck/launcher/input/KeyValues$Node;
    const/16 v17, 0x0

    .line 83
    .local v17, "$i$a$-firstNotNullOfOrNull-SteamTouchBindings$refsFor$1$1":I
    sget-object v1, Lcom/droiddeck/launcher/input/SteamTouchBindings;->INSTANCE:Lcom/droiddeck/launcher/input/SteamTouchBindings;

    invoke-direct {v1, v0, v15}, Lcom/droiddeck/launcher/input/SteamTouchBindings;->groupFor(Lcom/droiddeck/launcher/input/KeyValues$Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_134

    .line 320
    .local v1, "it":Ljava/lang/String;
    const/16 v18, 0x0

    .line 83
    .local v18, "$i$a$-let-SteamTouchBindings$refsFor$1$1$1":I
    move-object/from16 v19, v0

    .end local v0    # "p":Lcom/droiddeck/launcher/input/KeyValues$Node;
    .local v19, "p":Lcom/droiddeck/launcher/input/KeyValues$Node;
    new-instance v0, Lcom/droiddeck/launcher/input/SteamTouchBindings$Ref;

    invoke-direct {v0, v1, v13}, Lcom/droiddeck/launcher/input/SteamTouchBindings$Ref;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v18, v0

    .end local v1    # "it":Ljava/lang/String;
    .end local v18    # "$i$a$-let-SteamTouchBindings$refsFor$1$1$1":I
    goto :goto_136

    .end local v19    # "p":Lcom/droiddeck/launcher/input/KeyValues$Node;
    .restart local v0    # "p":Lcom/droiddeck/launcher/input/KeyValues$Node;
    :cond_134
    move-object/from16 v19, v0

    .end local v0    # "p":Lcom/droiddeck/launcher/input/KeyValues$Node;
    .end local v17    # "$i$a$-firstNotNullOfOrNull-SteamTouchBindings$refsFor$1$1":I
    :goto_136
    if-eqz v18, :cond_139

    goto :goto_13e

    :cond_139
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    goto :goto_10e

    :cond_13e
    :goto_13e
    move-object/from16 v0, v18

    .line 319
    .end local v13    # "input":Ljava/lang/String;
    .end local v14    # "$i$a$-map-SteamTouchBindings$refsFor$1":I
    .end local v15    # "source":Ljava/lang/String;
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    goto :goto_ec

    .line 321
    .end local v12    # "item$iv$iv":Ljava/lang/Object;
    :cond_148
    nop

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$mapTo":I
    move-object v0, v8

    check-cast v0, Ljava/util/List;

    .line 317
    nop

    .line 82
    .end local v6    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$map":I
    return-object v0
.end method

.method public final rewrite(Ljava/lang/String;Lcom/droiddeck/launcher/input/SteamTouchBindings$Ref;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .registers 22
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "ref"    # Lcom/droiddeck/launcher/input/SteamTouchBindings$Ref;
    .param p3, "change"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/droiddeck/launcher/input/SteamTouchBindings$Ref;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;",
            "Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "text"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ref"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "change"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    sget-object v2, Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf;->INSTANCE:Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf;

    invoke-virtual {v2, v0}, Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf;->tokens(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 134
    .local v2, "tokens":Ljava/util/List;
    sget-object v4, Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf;->INSTANCE:Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, "group"

    const/4 v7, 0x0

    invoke-virtual {v4, v2, v7, v5, v6}, Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf;->blocks(Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 326
    .local v5, "$i$f$firstOrNull":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_65

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v10, v8

    check-cast v10, Lkotlin/Pair;

    const/4 v11, 0x0

    .line 134
    .local v11, "$i$a$-firstOrNull-SteamTouchBindings$rewrite$group$1":I
    invoke-virtual {v10}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .local v12, "s":I
    invoke-virtual {v10}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 135
    .local v10, "e":I
    sget-object v13, Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf;->INSTANCE:Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf;

    const-string v14, "id"

    invoke-virtual {v13, v2, v12, v10, v14}, Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf;->value(Ljava/util/List;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/input/SteamTouchBindings$Ref;->getGroupId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 326
    .end local v10    # "e":I
    .end local v11    # "$i$a$-firstOrNull-SteamTouchBindings$rewrite$group$1":I
    .end local v12    # "s":I
    if-eqz v10, :cond_2f

    goto :goto_66

    .line 327
    .end local v8    # "element$iv":Ljava/lang/Object;
    :cond_65
    move-object v8, v9

    .line 134
    .end local v4    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$firstOrNull":I
    :goto_66
    check-cast v8, Lkotlin/Pair;

    if-nez v8, :cond_6b

    .line 136
    return-object v9

    .line 134
    :cond_6b
    move-object v4, v8

    .line 137
    .local v4, "group":Lkotlin/Pair;
    sget-object v5, Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf;->INSTANCE:Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const-string v10, "inputs"

    invoke-virtual {v5, v2, v6, v8, v10}, Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf;->blocks(Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    if-nez v5, :cond_91

    return-object v9

    .line 138
    .local v5, "inputs":Lkotlin/Pair;
    :cond_91
    sget-object v6, Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf;->INSTANCE:Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/input/SteamTouchBindings$Ref;->getInput()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v2, v8, v10, v11}, Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf;->blocks(Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    if-nez v6, :cond_b8

    return-object v9

    .line 139
    .local v6, "input":Lkotlin/Pair;
    :cond_b8
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v8, v10}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 328
    .local v10, "$i$f$filter":I
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .local v11, "destination$iv$iv":Ljava/util/Collection;
    move-object v12, v8

    .local v12, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 329
    .local v13, "$i$f$filterTo":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_e0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_13f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v7

    .local v7, "i":I
    const/16 v16, 0x0

    .line 140
    .local v16, "$i$a$-filter-SteamTouchBindings$rewrite$targets$1":I
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;

    invoke-virtual/range {v17 .. v17}, Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;->getText()Ljava/lang/String;

    move-result-object v9

    const-string v3, "binding"

    move-object/from16 v17, v4

    .end local v4    # "group":Lkotlin/Pair;
    .local v17, "group":Lkotlin/Pair;
    const/4 v4, 0x1

    invoke-static {v9, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_132

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;

    invoke-virtual {v3}, Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;->getQuoted()Z

    move-result v3

    if-eqz v3, :cond_132

    add-int/lit8 v3, v7, 0x1

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ge v3, v9, :cond_132

    add-int/lit8 v3, v7, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;

    invoke-virtual {v3}, Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;->getQuoted()Z

    move-result v3

    if-eqz v3, :cond_132

    goto :goto_133

    :cond_132
    const/4 v4, 0x0

    .line 329
    .end local v7    # "i":I
    .end local v16    # "$i$a$-filter-SteamTouchBindings$rewrite$targets$1":I
    :goto_133
    if-eqz v4, :cond_138

    invoke-interface {v11, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_138
    move-object/from16 v3, p2

    move-object/from16 v4, v17

    const/4 v7, 0x0

    const/4 v9, 0x0

    goto :goto_e0

    .line 330
    .end local v15    # "element$iv$iv":Ljava/lang/Object;
    .end local v17    # "group":Lkotlin/Pair;
    .restart local v4    # "group":Lkotlin/Pair;
    :cond_13f
    move-object/from16 v17, v4

    .end local v4    # "group":Lkotlin/Pair;
    .end local v11    # "destination$iv$iv":Ljava/util/Collection;
    .end local v12    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$filterTo":I
    .restart local v17    # "group":Lkotlin/Pair;
    move-object v3, v11

    check-cast v3, Ljava/util/List;

    .line 328
    nop

    .end local v8    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$filter":I
    check-cast v3, Ljava/lang/Iterable;

    .line 141
    nop

    .local v3, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 331
    .local v4, "$i$f$map":I
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v3

    .local v8, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 332
    .local v9, "$i$f$mapTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_15c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 333
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .local v12, "it":I
    const/4 v13, 0x0

    .line 141
    .local v13, "$i$a$-map-SteamTouchBindings$rewrite$targets$2":I
    add-int/lit8 v14, v12, 0x1

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;

    .line 333
    .end local v12    # "it":I
    .end local v13    # "$i$a$-map-SteamTouchBindings$rewrite$targets$2":I
    invoke-interface {v7, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_15c

    .line 334
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    :cond_17a
    nop

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$mapTo":I
    check-cast v7, Ljava/util/List;

    .line 331
    nop

    .line 141
    .end local v3    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$map":I
    nop

    .line 139
    move-object v3, v7

    .line 142
    .local v3, "targets":Ljava/util/List;
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_188

    const/4 v4, 0x0

    return-object v4

    .line 143
    :cond_188
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .local v4, "out":Ljava/lang/StringBuilder;
    move-object v7, v3

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$sortedByDescending$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 335
    .local v8, "$i$f$sortedByDescending":I
    new-instance v9, Lcom/droiddeck/launcher/input/SteamTouchBindings$rewrite$$inlined$sortedByDescending$1;

    invoke-direct {v9}, Lcom/droiddeck/launcher/input/SteamTouchBindings$rewrite$$inlined$sortedByDescending$1;-><init>()V

    check-cast v9, Ljava/util/Comparator;

    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v7

    .line 144
    .end local v7    # "$this$sortedByDescending$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$sortedByDescending":I
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1a0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1cc

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;

    .local v8, "t":Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;
    invoke-virtual {v8}, Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;->getStart()I

    move-result v9

    invoke-virtual {v8}, Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;->getEnd()I

    move-result v10

    invoke-virtual {v8}, Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;->getText()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, p0

    invoke-virtual {v12, v11}, Lcom/droiddeck/launcher/input/SteamTouchBindings;->parse(Ljava/lang/String;)Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;

    move-result-object v11

    invoke-interface {v1, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;

    invoke-virtual {v11}, Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;->compose()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v9, v10, v11}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1a0

    .line 145
    .end local v8    # "t":Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;
    :cond_1cc
    move-object/from16 v12, p0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    return-object v7
.end method

###### Class com.droiddeck.launcher.input.SteamTouchBindings.Binding (com.droiddeck.launcher.input.SteamTouchBindings$Binding)
.class public final Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;
.super Ljava/lang/Object;
.source "SteamTouchBindings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/input/SteamTouchBindings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Binding"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSteamTouchBindings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SteamTouchBindings.kt\ncom/droiddeck/launcher/input/SteamTouchBindings$Binding\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,286:1\n774#2:287\n865#2,2:288\n*S KotlinDebug\n*F\n+ 1 SteamTouchBindings.kt\ncom/droiddeck/launcher/input/SteamTouchBindings$Binding\n*L\n36#1:287\n36#1:288,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u0010\u001a\u00020\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u00122\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u0011\u0010\u0011\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;",
        "",
        "action",
        "",
        "label",
        "icon",
        "foreground",
        "background",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAction",
        "()Ljava/lang/String;",
        "getLabel",
        "getIcon",
        "getForeground",
        "getBackground",
        "compose",
        "hasIcon",
        "",
        "getHasIcon",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
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
.field private final action:Ljava/lang/String;

.field private final background:Ljava/lang/String;

.field private final foreground:Ljava/lang/String;

.field private final icon:Ljava/lang/String;

.field private final label:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "icon"    # Ljava/lang/String;
    .param p4, "foreground"    # Ljava/lang/String;
    .param p5, "background"    # Ljava/lang/String;

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foreground"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "background"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;->action:Ljava/lang/String;

    iput-object p2, p0, Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;->label:Ljava/lang/String;

    iput-object p3, p0, Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;->icon:Ljava/lang/String;

    iput-object p4, p0, Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;->foreground:Ljava/lang/String;

    iput-object p5, p0, Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;->background:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;
    .registers 11

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    iget-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;->action:Ljava/lang/String;

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_c

    iget-object p2, p0, Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;->label:Ljava/lang/String;

    :cond_c
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_13

    iget-object p3, p0, Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;->icon:Ljava/lang/String;

    :cond_13
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;->foreground:Ljava/lang/String;

    :cond_1a
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_21

    iget-object p5, p0, Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;->background:Ljava/lang/String;

    :cond_21
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;->foreground:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;->background:Ljava/lang/String;

    return-object v0
.end method

.method public final compose()Ljava/lang/String;
    .registers 19

    .line 35
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;->icon:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_10

    move v1, v2

    goto :goto_11

    :cond_10
    move v1, v3

    :goto_11
    const-string v4, ", "

    if-eqz v1, :cond_52

    iget-object v1, v0, Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;->foreground:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_21

    move v1, v2

    goto :goto_22

    :cond_21
    move v1, v3

    :goto_22
    if-eqz v1, :cond_52

    iget-object v1, v0, Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;->background:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_30

    move v1, v2

    goto :goto_31

    :cond_30
    move v1, v3

    :goto_31
    if-eqz v1, :cond_52

    iget-object v1, v0, Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;->action:Ljava/lang/String;

    iget-object v2, v0, Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;->label:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_d9

    .line 36
    :cond_52
    iget-object v1, v0, Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;->action:Ljava/lang/String;

    iget-object v5, v0, Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;->label:Ljava/lang/String;

    iget-object v6, v0, Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;->icon:Ljava/lang/String;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    iget-object v8, v0, Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;->foreground:Ljava/lang/String;

    aput-object v8, v7, v3

    iget-object v8, v0, Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;->background:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 287
    .local v8, "$i$f$filter":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination$iv$iv":Ljava/util/Collection;
    move-object v10, v7

    .local v10, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 288
    .local v11, "$i$f$filterTo":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_77
    :goto_77
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    .local v14, "it":Ljava/lang/String;
    const/4 v15, 0x0

    .line 36
    .local v15, "$i$a$-filter-SteamTouchBindings$Binding$compose$1":I
    move-object/from16 v16, v14

    check-cast v16, Ljava/lang/CharSequence;

    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-lez v16, :cond_92

    move/from16 v16, v2

    goto :goto_94

    :cond_92
    move/from16 v16, v3

    .line 288
    .end local v14    # "it":Ljava/lang/String;
    .end local v15    # "$i$a$-filter-SteamTouchBindings$Binding$compose$1":I
    :goto_94
    if-eqz v16, :cond_77

    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_77

    .line 289
    .end local v13    # "element$iv$iv":Ljava/lang/Object;
    :cond_9a
    nop

    .end local v9    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$filterTo":I
    move-object v2, v9

    check-cast v2, Ljava/util/List;

    .line 287
    nop

    .end local v7    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filter":I
    move-object v9, v2

    check-cast v9, Ljava/lang/Iterable;

    .line 36
    const-string v2, " "

    move-object v10, v2

    check-cast v10, Ljava/lang/CharSequence;

    const/16 v16, 0x3e

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_d9
    return-object v1
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;
    .registers 13

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foreground"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "background"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;

    iget-object v3, p0, Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;->action:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;->action:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    return v2

    :cond_18
    iget-object v3, p0, Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;->label:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;->label:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    return v2

    :cond_23
    iget-object v3, p0, Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;->icon:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;->icon:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    return v2

    :cond_2e
    iget-object v3, p0, Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;->foreground:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;->foreground:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    return v2

    :cond_39
    iget-object v3, p0, Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;->background:Ljava/lang/String;

    iget-object v1, v1, Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;->background:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    return v2

    :cond_44
    return v0
.end method

.method public final getAction()Ljava/lang/String;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final getBackground()Ljava/lang/String;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;->background:Ljava/lang/String;

    return-object v0
.end method

.method public final getForeground()Ljava/lang/String;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;->foreground:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasIcon()Z
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;->icon:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public final getIcon()Ljava/lang/String;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;->label:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;->action:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;->label:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;->icon:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;->foreground:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;->background:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;->action:Ljava/lang/String;

    iget-object v1, p0, Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;->label:Ljava/lang/String;

    iget-object v2, p0, Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;->icon:Ljava/lang/String;

    iget-object v3, p0, Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;->foreground:Ljava/lang/String;

    iget-object v4, p0, Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;->background:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Binding(action="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", label="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", foreground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.input.SteamTouchBindings.Ref (com.droiddeck.launcher.input.SteamTouchBindings$Ref)
.class public final Lcom/droiddeck/launcher/input/SteamTouchBindings$Ref;
.super Ljava/lang/Object;
.source "SteamTouchBindings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/input/SteamTouchBindings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ref"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/droiddeck/launcher/input/SteamTouchBindings$Ref;",
        "",
        "groupId",
        "",
        "input",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getGroupId",
        "()Ljava/lang/String;",
        "getInput",
        "component1",
        "component2",
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
.field private final groupId:Ljava/lang/String;

.field private final input:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1, "groupId"    # Ljava/lang/String;
    .param p2, "input"    # Ljava/lang/String;

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchBindings$Ref;->groupId:Ljava/lang/String;

    iput-object p2, p0, Lcom/droiddeck/launcher/input/SteamTouchBindings$Ref;->input:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/droiddeck/launcher/input/SteamTouchBindings$Ref;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/droiddeck/launcher/input/SteamTouchBindings$Ref;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchBindings$Ref;->groupId:Ljava/lang/String;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/droiddeck/launcher/input/SteamTouchBindings$Ref;->input:Ljava/lang/String;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/input/SteamTouchBindings$Ref;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/droiddeck/launcher/input/SteamTouchBindings$Ref;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchBindings$Ref;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchBindings$Ref;->input:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/droiddeck/launcher/input/SteamTouchBindings$Ref;
    .registers 4

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/droiddeck/launcher/input/SteamTouchBindings$Ref;

    invoke-direct {v0, p1, p2}, Lcom/droiddeck/launcher/input/SteamTouchBindings$Ref;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/droiddeck/launcher/input/SteamTouchBindings$Ref;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/droiddeck/launcher/input/SteamTouchBindings$Ref;

    iget-object v3, p0, Lcom/droiddeck/launcher/input/SteamTouchBindings$Ref;->groupId:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/input/SteamTouchBindings$Ref;->groupId:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    return v2

    :cond_18
    iget-object v3, p0, Lcom/droiddeck/launcher/input/SteamTouchBindings$Ref;->input:Ljava/lang/String;

    iget-object v1, v1, Lcom/droiddeck/launcher/input/SteamTouchBindings$Ref;->input:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    return v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchBindings$Ref;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public final getInput()Ljava/lang/String;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchBindings$Ref;->input:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchBindings$Ref;->groupId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/input/SteamTouchBindings$Ref;->input:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchBindings$Ref;->groupId:Ljava/lang/String;

    iget-object v1, p0, Lcom/droiddeck/launcher/input/SteamTouchBindings$Ref;->input:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ref(groupId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", input="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.input.SteamTouchBindings.Vdf (com.droiddeck.launcher.input.SteamTouchBindings$Vdf)
.class final Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf;
.super Ljava/lang/Object;
.source "SteamTouchBindings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/input/SteamTouchBindings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Vdf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSteamTouchBindings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SteamTouchBindings.kt\ncom/droiddeck/launcher/input/SteamTouchBindings$Vdf\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,286:1\n360#2,7:287\n*S KotlinDebug\n*F\n+ 1 SteamTouchBindings.kt\ncom/droiddeck/launcher/input/SteamTouchBindings$Vdf\n*L\n205#1:287,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u00c2\u0002\u0018\u00002\u00020\u0001:\u0001\u0010B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0008J>\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\n0\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0008J.\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf;",
        "",
        "<init>",
        "()V",
        "tokens",
        "",
        "Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;",
        "text",
        "",
        "blocks",
        "Lkotlin/Pair;",
        "",
        "from",
        "to",
        "key",
        "value",
        "Token",
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
.field public static final INSTANCE:Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf;

    invoke-direct {v0}, Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf;->INSTANCE:Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final blocks(Ljava/util/List;IILjava/lang/String;)Ljava/util/List;
    .registers 21
    .param p1, "tokens"    # Ljava/util/List;
    .param p2, "from"    # I
    .param p3, "to"    # I
    .param p4, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;",
            ">;II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p3

    move-object/from16 v2, p4

    const-string v3, "tokens"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "key"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 182
    .local v3, "found":Ljava/util/List;
    move/from16 v4, p2

    .line 183
    .local v4, "i":I
    const/4 v5, 0x0

    .line 184
    .local v5, "depth":I
    :goto_1a
    const-string v6, "}"

    const-string v7, "{"

    const/4 v8, 0x1

    if-ge v4, v1, :cond_e9

    .line 185
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;

    .line 186
    .local v9, "t":Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;
    invoke-virtual {v9}, Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3b

    invoke-virtual {v9}, Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;->getQuoted()Z

    move-result v10

    if-nez v10, :cond_3b

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_e4

    .line 187
    :cond_3b
    invoke-virtual {v9}, Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4f

    invoke-virtual {v9}, Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;->getQuoted()Z

    move-result v10

    if-nez v10, :cond_4f

    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_e4

    .line 188
    :cond_4f
    if-nez v5, :cond_e4

    invoke-virtual {v9}, Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;->getQuoted()Z

    move-result v10

    if-eqz v10, :cond_e4

    invoke-virtual {v9}, Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_e4

    add-int/lit8 v8, v4, 0x1

    if-ge v8, v1, :cond_e4

    add-int/lit8 v8, v4, 0x1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;

    invoke-virtual {v8}, Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e4

    add-int/lit8 v8, v4, 0x1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;

    invoke-virtual {v8}, Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;->getQuoted()Z

    move-result v8

    if-nez v8, :cond_e4

    .line 189
    add-int/lit8 v8, v4, 0x1

    .line 190
    .local v8, "open":I
    const/4 v10, 0x0

    .line 191
    .local v10, "d":I
    move v11, v8

    .line 192
    .local v11, "j":I
    :goto_89
    if-ge v11, v1, :cond_cc

    .line 193
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;

    invoke-virtual {v12}, Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;->getText()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a9

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;

    invoke-virtual {v12}, Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;->getQuoted()Z

    move-result v12

    if-nez v12, :cond_a9

    add-int/lit8 v10, v10, 0x1

    .line 194
    :cond_a9
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;

    invoke-virtual {v12}, Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;->getText()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c9

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;

    invoke-virtual {v12}, Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;->getQuoted()Z

    move-result v12

    if-nez v12, :cond_c9

    add-int/lit8 v10, v10, -0x1

    if-eqz v10, :cond_cc

    .line 195
    :cond_c9
    add-int/lit8 v11, v11, 0x1

    goto :goto_89

    .line 197
    :cond_cc
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    add-int/lit8 v7, v8, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 198
    add-int/lit8 v4, v11, 0x1

    .line 199
    goto/16 :goto_1a

    .line 201
    .end local v8    # "open":I
    .end local v10    # "d":I
    .end local v11    # "j":I
    :cond_e4
    :goto_e4
    nop

    .end local v9    # "t":Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1a

    .line 204
    :cond_e9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_178

    if-nez p2, :cond_178

    .line 205
    move-object/from16 v9, p1

    .local v9, "$this$indexOfFirst$iv":Ljava/util/List;
    const/4 v10, 0x0

    .line 287
    .local v10, "$i$f$indexOfFirst":I
    const/4 v11, 0x0

    .line 288
    .local v11, "index$iv":I
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_f9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_122

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 289
    .local v13, "item$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;

    .local v14, "it":Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;
    const/4 v15, 0x0

    .line 205
    .local v15, "$i$a$-indexOfFirst-SteamTouchBindings$Vdf$blocks$top$1":I
    invoke-virtual {v14}, Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_119

    invoke-virtual {v14}, Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;->getQuoted()Z

    move-result v8

    if-nez v8, :cond_119

    const/4 v8, 0x1

    goto :goto_11a

    :cond_119
    const/4 v8, 0x0

    .line 289
    .end local v14    # "it":Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;
    .end local v15    # "$i$a$-indexOfFirst-SteamTouchBindings$Vdf$blocks$top$1":I
    :goto_11a
    if-eqz v8, :cond_11d

    .line 290
    goto :goto_124

    .line 291
    :cond_11d
    nop

    .end local v13    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x1

    goto :goto_f9

    .line 293
    :cond_122
    const/4 v8, -0x1

    move v11, v8

    .line 205
    .end local v9    # "$this$indexOfFirst$iv":Ljava/util/List;
    .end local v10    # "$i$f$indexOfFirst":I
    .end local v11    # "index$iv":I
    :goto_124
    move v8, v11

    .line 206
    .local v8, "top":I
    if-lez v8, :cond_175

    .line 207
    const/4 v9, 0x0

    .line 208
    .local v9, "d":I
    move v10, v8

    .line 209
    .local v10, "j":I
    :goto_129
    if-ge v10, v1, :cond_16c

    .line 210
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;

    invoke-virtual {v11}, Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;->getText()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_149

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;

    invoke-virtual {v11}, Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;->getQuoted()Z

    move-result v11

    if-nez v11, :cond_149

    add-int/lit8 v9, v9, 0x1

    .line 211
    :cond_149
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;

    invoke-virtual {v11}, Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;->getText()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_169

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;

    invoke-virtual {v11}, Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;->getQuoted()Z

    move-result v11

    if-nez v11, :cond_169

    add-int/lit8 v9, v9, -0x1

    if-eqz v9, :cond_16c

    .line 212
    :cond_169
    add-int/lit8 v10, v10, 0x1

    goto :goto_129

    .line 214
    :cond_16c
    add-int/lit8 v6, v8, 0x1

    move-object/from16 v7, p0

    invoke-virtual {v7, v0, v6, v10, v2}, Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf;->blocks(Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    move-result-object v6

    return-object v6

    .line 206
    .end local v9    # "d":I
    .end local v10    # "j":I
    :cond_175
    move-object/from16 v7, p0

    goto :goto_17a

    .line 204
    .end local v8    # "top":I
    :cond_178
    move-object/from16 v7, p0

    .line 217
    :goto_17a
    return-object v3
.end method

.method public final tokens(Ljava/lang/String;)Ljava/util/List;
    .registers 12
    .param p1, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;",
            ">;"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 154
    .local v0, "out":Ljava/util/List;
    const/4 v1, 0x0

    .line 155
    .local v1, "i":I
    :cond_d
    :goto_d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_ea

    .line 156
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 157
    .local v2, "c":C
    nop

    .line 158
    invoke-static {v2}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_21

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 159
    :cond_21
    const/16 v3, 0x2f

    if-ne v2, v3, :cond_46

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_46

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_46

    :goto_35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_d

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_d

    add-int/lit8 v1, v1, 0x1

    goto :goto_35

    .line 160
    :cond_46
    const/4 v3, 0x0

    const/16 v4, 0x7b

    if-eq v2, v4, :cond_d5

    const/16 v5, 0x7d

    if-ne v2, v5, :cond_51

    goto/16 :goto_d5

    .line 161
    :cond_51
    const-string v6, "substring(...)"

    const/16 v7, 0x22

    if-ne v2, v7, :cond_9b

    .line 162
    add-int/lit8 v3, v1, 0x1

    .line 163
    .local v3, "start":I
    add-int/lit8 v1, v1, 0x1

    .line 164
    :goto_5b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ge v1, v4, :cond_74

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v7, :cond_74

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v8, 0x5c

    if-ne v4, v8, :cond_72

    add-int/lit8 v1, v1, 0x1

    :cond_72
    add-int/2addr v1, v5

    goto :goto_5b

    .line 165
    :cond_74
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    new-instance v7, Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {p1, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-direct {v7, v8, v5, v3, v6}, Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;-><init>(Ljava/lang/String;ZII)V

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 166
    nop

    .end local v3    # "start":I
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_d

    .line 169
    :cond_9b
    move v8, v1

    .line 170
    .local v8, "start":I
    :goto_9c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v1, v9, :cond_c1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v9

    if-nez v9, :cond_c1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v9, v4, :cond_c1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v9, v5, :cond_c1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v9, v7, :cond_c1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9c

    .line 171
    :cond_c1
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    new-instance v5, Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;

    invoke-virtual {p1, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v7, v3, v8, v1}, Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;-><init>(Ljava/lang/String;ZII)V

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    .line 160
    .end local v8    # "start":I
    :cond_d5
    :goto_d5
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    new-instance v5, Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v1, 0x1

    invoke-direct {v5, v6, v3, v1, v7}, Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;-><init>(Ljava/lang/String;ZII)V

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_d

    .line 175
    .end local v2    # "c":C
    :cond_ea
    return-object v0
.end method

.method public final value(Ljava/util/List;IILjava/lang/String;)Ljava/lang/String;
    .registers 10
    .param p1, "tokens"    # Ljava/util/List;
    .param p2, "from"    # I
    .param p3, "to"    # I
    .param p4, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;",
            ">;II",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "tokens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    const/4 v0, 0x0

    .line 223
    .local v0, "depth":I
    move v1, p2

    .line 224
    .local v1, "i":I
    :goto_c
    if-ge v1, p3, :cond_74

    .line 225
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;

    .line 226
    .local v2, "t":Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;
    invoke-virtual {v2}, Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;->getText()Ljava/lang/String;

    move-result-object v3

    const-string v4, "{"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v2}, Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;->getQuoted()Z

    move-result v3

    if-nez v3, :cond_29

    add-int/lit8 v0, v0, 0x1

    goto :goto_70

    .line 227
    :cond_29
    invoke-virtual {v2}, Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;->getText()Ljava/lang/String;

    move-result-object v3

    const-string v4, "}"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-virtual {v2}, Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;->getQuoted()Z

    move-result v3

    if-nez v3, :cond_3e

    add-int/lit8 v0, v0, -0x1

    goto :goto_70

    .line 228
    :cond_3e
    if-nez v0, :cond_70

    invoke-virtual {v2}, Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;->getQuoted()Z

    move-result v3

    if-eqz v3, :cond_70

    invoke-virtual {v2}, Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;->getText()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, p4, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_70

    add-int/lit8 v3, v1, 0x1

    if-ge v3, p3, :cond_70

    add-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;

    invoke-virtual {v3}, Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;->getQuoted()Z

    move-result v3

    if-eqz v3, :cond_70

    add-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;

    invoke-virtual {v3}, Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;->getText()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 229
    :cond_70
    :goto_70
    nop

    .end local v2    # "t":Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 231
    :cond_74
    const/4 v2, 0x0

    return-object v2
.end method

###### Class com.droiddeck.launcher.input.SteamTouchBindings.Vdf.Token (com.droiddeck.launcher.input.SteamTouchBindings$Vdf$Token)
.class public final Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;
.super Ljava/lang/Object;
.source "SteamTouchBindings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Token"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;",
        "",
        "text",
        "",
        "quoted",
        "",
        "start",
        "",
        "end",
        "<init>",
        "(Ljava/lang/String;ZII)V",
        "getText",
        "()Ljava/lang/String;",
        "getQuoted",
        "()Z",
        "getStart",
        "()I",
        "getEnd",
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
.field private final end:I

.field private final quoted:Z

.field private final start:I

.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZII)V
    .registers 6
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "quoted"    # Z
    .param p3, "start"    # I
    .param p4, "end"    # I

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;->text:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;->quoted:Z

    iput p3, p0, Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;->start:I

    iput p4, p0, Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;->end:I

    return-void
.end method


# virtual methods
.method public final getEnd()I
    .registers 2

    .line 150
    iget v0, p0, Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;->end:I

    return v0
.end method

.method public final getQuoted()Z
    .registers 2

    .line 150
    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;->quoted:Z

    return v0
.end method

.method public final getStart()I
    .registers 2

    .line 150
    iget v0, p0, Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;->start:I

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .registers 2

    .line 150
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;->text:Ljava/lang/String;

    return-object v0
.end method

###### Class com.droiddeck.launcher.input.SteamTouchBindings$cache$1 (com.droiddeck.launcher.input.SteamTouchBindings$cache$1)
.class public final Lcom/droiddeck/launcher/input/SteamTouchBindings$cache$1;
.super Landroid/util/LruCache;
.source "SteamTouchBindings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/input/SteamTouchBindings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0003H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "com/droiddeck/launcher/input/SteamTouchBindings$cache$1",
        "Landroid/util/LruCache;",
        "",
        "Landroid/graphics/Bitmap;",
        "sizeOf",
        "",
        "key",
        "value",
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
.method constructor <init>()V
    .registers 2

    .line 237
    const/high16 v0, 0x1800000

    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/lang/Object;

    .line 237
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v1, p2

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, v1}, Lcom/droiddeck/launcher/input/SteamTouchBindings$cache$1;->sizeOf(Ljava/lang/String;Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method protected sizeOf(Ljava/lang/String;Landroid/graphics/Bitmap;)I
    .registers 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Landroid/graphics/Bitmap;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    return v0
.end method

###### Class com.droiddeck.launcher.input.SteamTouchBindings$rewrite$$inlined$sortedByDescending$1 (com.droiddeck.launcher.input.SteamTouchBindings$rewrite$$inlined$sortedByDescending$1)
.class public final Lcom/droiddeck/launcher/input/SteamTouchBindings$rewrite$$inlined$sortedByDescending$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/input/SteamTouchBindings;->rewrite(Ljava/lang/String;Lcom/droiddeck/launcher/input/SteamTouchBindings$Ref;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1\n+ 2 SteamTouchBindings.kt\ncom/droiddeck/launcher/input/SteamTouchBindings\n*L\n1#1,121:1\n144#2:122\n*E\n"
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

    check-cast v0, Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;

    .local v0, "it":Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;
    const/4 v1, 0x0

    .line 122
    .local v1, "$i$a$-sortedByDescending-SteamTouchBindings$rewrite$1":I
    invoke-virtual {v0}, Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;->getStart()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 121
    .end local v0    # "it":Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;
    .end local v1    # "$i$a$-sortedByDescending-SteamTouchBindings$rewrite$1":I
    check-cast v0, Ljava/lang/Comparable;

    move-object v1, p1

    check-cast v1, Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;

    .local v1, "it":Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;
    const/4 v2, 0x0

    .line 122
    .local v2, "$i$a$-sortedByDescending-SteamTouchBindings$rewrite$1":I
    invoke-virtual {v1}, Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;->getStart()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 121
    .end local v1    # "it":Lcom/droiddeck/launcher/input/SteamTouchBindings$Vdf$Token;
    .end local v2    # "$i$a$-sortedByDescending-SteamTouchBindings$rewrite$1":I
    check-cast v1, Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
