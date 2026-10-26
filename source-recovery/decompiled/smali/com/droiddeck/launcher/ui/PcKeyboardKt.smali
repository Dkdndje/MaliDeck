###### Class com.droiddeck.launcher.ui.PcKeyboardKt (com.droiddeck.launcher.ui.PcKeyboardKt)
.class public final Lcom/droiddeck/launcher/ui/PcKeyboardKt;
.super Ljava/lang/Object;
.source "PcKeyboard.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPcKeyboard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PcKeyboard.kt\ncom/droiddeck/launcher/ui/PcKeyboardKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 10 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,257:1\n74#2:258\n74#2:289\n74#2:355\n74#2:364\n1116#3,6:259\n1116#3,6:265\n1116#3,6:271\n1116#3,6:277\n1116#3,6:283\n1116#3,6:290\n1116#3,6:296\n1116#3,6:304\n1116#3,6:310\n1116#3,6:356\n154#4:302\n154#4:303\n154#4:362\n154#4:363\n154#4:365\n69#5,5:316\n74#5:349\n78#5:354\n69#5,5:366\n74#5:399\n78#5:404\n79#6,11:321\n92#6:353\n79#6,11:371\n92#6:403\n456#7,8:332\n464#7,3:346\n467#7,3:350\n456#7,8:382\n464#7,3:396\n467#7,3:400\n3737#8,6:340\n3737#8,6:390\n81#9:405\n107#9,2:406\n81#9:413\n81#9:414\n107#9,2:415\n81#9:417\n81#9:418\n64#10,5:408\n*S KotlinDebug\n*F\n+ 1 PcKeyboard.kt\ncom/droiddeck/launcher/ui/PcKeyboardKt\n*L\n118#1:258\n200#1:289\n245#1:355\n253#1:364\n120#1:259,6\n121#1:265,6\n122#1:271,6\n146#1:277,6\n149#1:283,6\n201#1:290,6\n203#1:296,6\n216#1:304,6\n225#1:310,6\n246#1:356,6\n214#1:302\n215#1:303\n251#1:362\n252#1:363\n254#1:365\n211#1:316,5\n211#1:349\n211#1:354\n248#1:366,5\n248#1:399\n248#1:404\n211#1:321,11\n211#1:353\n248#1:371,11\n248#1:403\n211#1:332,8\n211#1:346,3\n211#1:350,3\n248#1:382,8\n248#1:396,3\n248#1:400,3\n211#1:340,6\n248#1:390,6\n121#1:405\n121#1:406,2\n202#1:413\n203#1:414\n203#1:415,2\n204#1:417\n247#1:418\n147#1:408,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\u001a.\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u0002\u001a$\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0001\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0002\u001aC\u0010\u0011\u001a\u00020\u00122\u0018\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00120\u00142\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0017H\u0007\u00a2\u0006\u0002\u0010\u0019\u001aU\u0010\u001a\u001a\u00020\u0012*\u00020\u001b2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u001f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00172\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0017H\u0003\u00a2\u0006\u0002\u0010\"\u001a#\u0010#\u001a\u00020\u00122\u0006\u0010$\u001a\u00020\u00032\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0017H\u0003\u00a2\u0006\u0002\u0010&\"\u001a\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000b0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'\u00b2\u0006\n\u0010(\u001a\u00020\u0015X\u008a\u008e\u0002\u00b2\u0006\n\u0010)\u001a\u00020\u0015X\u008a\u0084\u0002\u00b2\u0006\n\u0010*\u001a\u00020\u0015X\u008a\u008e\u0002\u00b2\u0006\n\u0010+\u001a\u00020,X\u008a\u0084\u0002\u00b2\u0006\n\u0010)\u001a\u00020\u0015X\u008a\u0084\u0002"
    }
    d2 = {
        "k",
        "Lcom/droiddeck/launcher/ui/PcKey;",
        "label",
        "",
        "code",
        "",
        "weight",
        "",
        "shifted",
        "labelRes",
        "ROWS",
        "",
        "MODIFIERS",
        "",
        "MOD_OFF",
        "MOD_ONCE",
        "MOD_LOCKED",
        "PcKeyboard",
        "",
        "sendKey",
        "Lkotlin/Function2;",
        "",
        "onAndroidKeyboard",
        "Lkotlin/Function0;",
        "onClose",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "KeyCap",
        "Landroidx/compose/foundation/layout/RowScope;",
        "lit",
        "locked",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "onDown",
        "onUp",
        "(Landroidx/compose/foundation/layout/RowScope;Ljava/lang/String;FZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "HeaderButton",
        "text",
        "onClick",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "app_debug",
        "capsOn",
        "focused",
        "down",
        "fill",
        "Landroidx/compose/ui/graphics/Color;"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final MODIFIERS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final MOD_LOCKED:I = 0x2

.field private static final MOD_OFF:I = 0x0

.field private static final MOD_ONCE:I = 0x1

.field private static final ROWS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/ui/PcKey;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$3X5EjcJtQmFWaK0LgzV9BH2v3Y4(Landroidx/compose/foundation/layout/RowScope;Ljava/lang/String;FZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 11

    invoke-static/range {p0 .. p10}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->KeyCap$lambda$19(Landroidx/compose/foundation/layout/RowScope;Ljava/lang/String;FZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4hH3DedT2P5xG75W77Q-Gj8PPTs(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 6

    invoke-static/range {p0 .. p5}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->PcKeyboard$lambda$9(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9BYVl69L_uQPskU5L7mvJImROYo(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->PcKeyboard$lambda$7$lambda$6(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ALL4jVHFerQ4LvvzzRqbMPYIFQw(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->HeaderButton$lambda$23(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .registers 28

    .line 73
    nop

    .line 74
    const/4 v0, 0x6

    new-array v1, v0, [Ljava/util/List;

    .line 75
    const/16 v2, 0x13

    new-array v2, v2, [Lcom/droiddeck/launcher/ui/PcKey;

    sget v3, Lcom/droiddeck/launcher/R$string;->pckb_key_esc:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v6, v7}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->k$default(IIFILjava/lang/Object;)Lcom/droiddeck/launcher/ui/PcKey;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v2, v8

    const/16 v13, 0xc

    const/4 v14, 0x0

    const-string v9, "F1"

    const/16 v10, 0x3b

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->k$default(Ljava/lang/String;IFLjava/lang/String;ILjava/lang/Object;)Lcom/droiddeck/launcher/ui/PcKey;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v9, "F2"

    const/16 v10, 0x3c

    invoke-static/range {v9 .. v14}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->k$default(Ljava/lang/String;IFLjava/lang/String;ILjava/lang/Object;)Lcom/droiddeck/launcher/ui/PcKey;

    move-result-object v3

    const/4 v9, 0x2

    aput-object v3, v2, v9

    const/16 v14, 0xc

    const/4 v15, 0x0

    const-string v10, "F3"

    const/16 v11, 0x3d

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->k$default(Ljava/lang/String;IFLjava/lang/String;ILjava/lang/Object;)Lcom/droiddeck/launcher/ui/PcKey;

    move-result-object v3

    const/4 v10, 0x3

    aput-object v3, v2, v10

    const/16 v15, 0xc

    const/16 v16, 0x0

    const-string v11, "F4"

    const/16 v12, 0x3e

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->k$default(Ljava/lang/String;IFLjava/lang/String;ILjava/lang/Object;)Lcom/droiddeck/launcher/ui/PcKey;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v11, "F5"

    const/16 v12, 0x3f

    invoke-static/range {v11 .. v16}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->k$default(Ljava/lang/String;IFLjava/lang/String;ILjava/lang/Object;)Lcom/droiddeck/launcher/ui/PcKey;

    move-result-object v3

    const/4 v11, 0x5

    aput-object v3, v2, v11

    const/16 v16, 0xc

    const/16 v17, 0x0

    const-string v12, "F6"

    const/16 v13, 0x40

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->k$default(Ljava/lang/String;IFLjava/lang/String;ILjava/lang/Object;)Lcom/droiddeck/launcher/ui/PcKey;

    move-result-object v3

    aput-object v3, v2, v0

    .line 76
    const-string v12, "F7"

    const/16 v13, 0x41

    invoke-static/range {v12 .. v17}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->k$default(Ljava/lang/String;IFLjava/lang/String;ILjava/lang/Object;)Lcom/droiddeck/launcher/ui/PcKey;

    move-result-object v3

    const/4 v12, 0x7

    aput-object v3, v2, v12

    .line 75
    nop

    .line 76
    const/16 v17, 0xc

    const/16 v18, 0x0

    const-string v13, "F8"

    const/16 v14, 0x42

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->k$default(Ljava/lang/String;IFLjava/lang/String;ILjava/lang/Object;)Lcom/droiddeck/launcher/ui/PcKey;

    move-result-object v3

    const/16 v13, 0x8

    aput-object v3, v2, v13

    .line 75
    nop

    .line 76
    const/16 v18, 0xc

    const/16 v19, 0x0

    const-string v14, "F9"

    const/16 v15, 0x43

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->k$default(Ljava/lang/String;IFLjava/lang/String;ILjava/lang/Object;)Lcom/droiddeck/launcher/ui/PcKey;

    move-result-object v3

    const/16 v14, 0x9

    aput-object v3, v2, v14

    .line 75
    nop

    .line 76
    const/16 v19, 0xc

    const/16 v20, 0x0

    const-string v15, "F10"

    const/16 v16, 0x44

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->k$default(Ljava/lang/String;IFLjava/lang/String;ILjava/lang/Object;)Lcom/droiddeck/launcher/ui/PcKey;

    move-result-object v3

    const/16 v15, 0xa

    aput-object v3, v2, v15

    .line 75
    nop

    .line 76
    const/16 v20, 0xc

    const/16 v21, 0x0

    const-string v16, "F11"

    const/16 v17, 0x57

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->k$default(Ljava/lang/String;IFLjava/lang/String;ILjava/lang/Object;)Lcom/droiddeck/launcher/ui/PcKey;

    move-result-object v3

    const/16 v16, 0xb

    aput-object v3, v2, v16

    .line 75
    nop

    .line 76
    const/16 v21, 0xc

    const/16 v22, 0x0

    const-string v17, "F12"

    const/16 v18, 0x58

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->k$default(Ljava/lang/String;IFLjava/lang/String;ILjava/lang/Object;)Lcom/droiddeck/launcher/ui/PcKey;

    move-result-object v3

    const/16 v17, 0xc

    aput-object v3, v2, v17

    .line 75
    nop

    .line 77
    sget v3, Lcom/droiddeck/launcher/R$string;->pckb_key_ins:I

    const/16 v15, 0x6e

    invoke-static {v3, v15, v5, v6, v7}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->k$default(IIFILjava/lang/Object;)Lcom/droiddeck/launcher/ui/PcKey;

    move-result-object v3

    const/16 v15, 0xd

    aput-object v3, v2, v15

    .line 75
    nop

    .line 77
    sget v3, Lcom/droiddeck/launcher/R$string;->pckb_key_del:I

    const/16 v15, 0x6f

    invoke-static {v3, v15, v5, v6, v7}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->k$default(IIFILjava/lang/Object;)Lcom/droiddeck/launcher/ui/PcKey;

    move-result-object v3

    const/16 v15, 0xe

    aput-object v3, v2, v15

    .line 75
    nop

    .line 77
    sget v3, Lcom/droiddeck/launcher/R$string;->pckb_key_home:I

    const/16 v14, 0x66

    invoke-static {v3, v14, v5, v6, v7}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->k$default(IIFILjava/lang/Object;)Lcom/droiddeck/launcher/ui/PcKey;

    move-result-object v3

    const/16 v14, 0xf

    aput-object v3, v2, v14

    .line 75
    nop

    .line 77
    sget v3, Lcom/droiddeck/launcher/R$string;->pckb_key_end:I

    const/16 v14, 0x6b

    invoke-static {v3, v14, v5, v6, v7}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->k$default(IIFILjava/lang/Object;)Lcom/droiddeck/launcher/ui/PcKey;

    move-result-object v3

    const/16 v14, 0x10

    aput-object v3, v2, v14

    .line 75
    nop

    .line 77
    sget v3, Lcom/droiddeck/launcher/R$string;->pckb_key_pgup:I

    const/16 v14, 0x68

    invoke-static {v3, v14, v5, v6, v7}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->k$default(IIFILjava/lang/Object;)Lcom/droiddeck/launcher/ui/PcKey;

    move-result-object v3

    const/16 v14, 0x11

    aput-object v3, v2, v14

    .line 75
    nop

    .line 77
    sget v3, Lcom/droiddeck/launcher/R$string;->pckb_key_pgdn:I

    const/16 v14, 0x6d

    invoke-static {v3, v14, v5, v6, v7}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->k$default(IIFILjava/lang/Object;)Lcom/droiddeck/launcher/ui/PcKey;

    move-result-object v3

    const/16 v5, 0x12

    aput-object v3, v2, v5

    .line 75
    nop

    .line 74
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    aput-object v2, v1, v8

    .line 80
    new-array v2, v15, [Lcom/droiddeck/launcher/ui/PcKey;

    const/16 v26, 0x4

    const/16 v27, 0x0

    const-string v22, "`"

    const/16 v23, 0x29

    const/16 v24, 0x0

    const-string v25, "~"

    invoke-static/range {v22 .. v27}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->k$default(Ljava/lang/String;IFLjava/lang/String;ILjava/lang/Object;)Lcom/droiddeck/launcher/ui/PcKey;

    move-result-object v3

    aput-object v3, v2, v8

    const-string v22, "1"

    const/16 v23, 0x2

    const-string v25, "!"

    invoke-static/range {v22 .. v27}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->k$default(Ljava/lang/String;IFLjava/lang/String;ILjava/lang/Object;)Lcom/droiddeck/launcher/ui/PcKey;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v22, "2"

    const/16 v23, 0x3

    const-string v25, "@"

    invoke-static/range {v22 .. v27}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->k$default(Ljava/lang/String;IFLjava/lang/String;ILjava/lang/Object;)Lcom/droiddeck/launcher/ui/PcKey;

    move-result-object v3

    aput-object v3, v2, v9

    const-string v22, "3"

    const/16 v23, 0x4

    const-string v25, "#"

    invoke-static/range {v22 .. v27}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->k$default(Ljava/lang/String;IFLjava/lang/String;ILjava/lang/Object;)Lcom/droiddeck/launcher/ui/PcKey;

    move-result-object v3

    aput-object v3, v2, v10

    .line 81
    const-string v22, "4"

    const/16 v23, 0x5

    const-string v25, "$"

    invoke-static/range {v22 .. v27}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->k$default(Ljava/lang/String;IFLjava/lang/String;ILjava/lang/Object;)Lcom/droiddeck/launcher/ui/PcKey;

    move-result-object v3

    aput-object v3, v2, v6

    .line 80
    nop

    .line 81
    const-string v22, "5"

    const/16 v23, 0x6

    const-string v25, "%"

    invoke-static/range {v22 .. v27}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->k$default(Ljava/lang/String;IFLjava/lang/String;ILjava/lang/Object;)Lcom/droiddeck/launcher/ui/PcKey;

    move-result-object v3

    aput-object v3, v2, v11

    .line 80
    nop

    .line 81
    const-string v22, "6"

    const/16 v23, 0x7

    const-string v25, "^"

    invoke-static/range {v22 .. v27}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->k$default(Ljava/lang/String;IFLjava/lang/String;ILjava/lang/Object;)Lcom/droiddeck/launcher/ui/PcKey;

    move-result-object v3

    aput-object v3, v2, v0

    .line 80
    nop

    .line 81
    const-string v22, "7"

    const/16 v23, 0x8

    const-string v25, "&"

    invoke-static/range {v22 .. v27}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->k$default(Ljava/lang/String;IFLjava/lang/String;ILjava/lang/Object;)Lcom/droiddeck/launcher/ui/PcKey;

    move-result-object v3

    aput-object v3, v2, v12

    .line 80
    nop

    .line 82
    const-string v22, "8"

    const/16 v23, 0x9

    const-string v25, "*"

    invoke-static/range {v22 .. v27}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->k$default(Ljava/lang/String;IFLjava/lang/String;ILjava/lang/Object;)Lcom/droiddeck/launcher/ui/PcKey;

    move-result-object v3

    aput-object v3, v2, v13

    .line 80
    nop

    .line 82
    const-string v22, "9"

    const/16 v23, 0xa

    const-string v25, "("

    invoke-static/range {v22 .. v27}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->k$default(Ljava/lang/String;IFLjava/lang/String;ILjava/lang/Object;)Lcom/droiddeck/launcher/ui/PcKey;

    move-result-object v3

    const/16 v5, 0x9

    aput-object v3, v2, v5

    .line 80
    nop

    .line 82
    const-string v22, "0"

    const/16 v23, 0xb

    const-string v25, ")"

    invoke-static/range {v22 .. v27}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->k$default(Ljava/lang/String;IFLjava/lang/String;ILjava/lang/Object;)Lcom/droiddeck/launcher/ui/PcKey;

    move-result-object v3

    const/16 v5, 0xa

    aput-object v3, v2, v5

    .line 80
    nop

    .line 82
    const-string v22, "-"

    const/16 v23, 0xc

    const-string v25, "_"

    invoke-static/range {v22 .. v27}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->k$default(Ljava/lang/String;IFLjava/lang/String;ILjava/lang/Object;)Lcom/droiddeck/launcher/ui/PcKey;

    move-result-object v3

    aput-object v3, v2, v16

    .line 80
    nop

    .line 83
    const-string v22, "="

    const/16 v23, 0xd

    const-string v25, "+"

    invoke-static/range {v22 .. v27}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->k$default(Ljava/lang/String;IFLjava/lang/String;ILjava/lang/Object;)Lcom/droiddeck/launcher/ui/PcKey;

    move-result-object v3

    aput-object v3, v2, v17

    .line 80
    nop

    .line 83
    sget v3, Lcom/droiddeck/launcher/R$string;->pckb_key_backspace:I

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v3, v15, v5}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->k(IIF)Lcom/droiddeck/launcher/ui/PcKey;

    move-result-object v3

    const/16 v5, 0xd

    aput-object v3, v2, v5

    .line 80
    nop

    .line 79
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    aput-object v2, v1, v4

    .line 74
    nop

    .line 86
    new-array v2, v15, [Lcom/droiddeck/launcher/ui/PcKey;

    sget v3, Lcom/droiddeck/launcher/R$string;->pckb_key_tab:I

    const/high16 v5, 0x3fc00000    # 1.5f

    const/16 v7, 0xf

    invoke-static {v3, v7, v5}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->k(IIF)Lcom/droiddeck/launcher/ui/PcKey;

    move-result-object v3

    aput-object v3, v2, v8

    const/16 v25, 0xc

    const/16 v26, 0x0

    const-string v21, "q"

    const/16 v22, 0x10

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v21 .. v26}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->k$default(Ljava/lang/String;IFLjava/lang/String;ILjava/lang/Object;)Lcom/droiddeck/launcher/ui/PcKey;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v21, "w"

    const/16 v22, 0x11

    invoke-static/range {v21 .. v26}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->k$default(Ljava/lang/String;IFLjava/lang/String;ILjava/lang/Object;)Lcom/droiddeck/launcher/ui/PcKey;

    move-result-object v3

    aput-object v3, v2, v9

    const-string v21, "e"

    const/16 v22, 0x12

    invoke-static/range {v21 .. v26}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->k$default(Ljava/lang/String;IFLjava/lang/String;ILjava/lang/Object;)Lcom/droiddeck/launcher/ui/PcKey;

    move-result-object v3

    aput-object v3, v2, v10

    const-string v21, "r"

    const/16 v22, 0x13

    invoke-static/range {v21 .. v26}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->k$default(Ljava/lang/String;IFLjava/lang/String;ILjava/lang/Object;)Lcom/droiddeck/launcher/ui/PcKey;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v21, "t"

    const/16 v22, 0x14

    invoke-static/range {v21 .. v26}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->k$default(Ljava/lang/String;IFLjava/lang/String;ILjava/lang/Object;)Lcom/droiddeck/launcher/ui/PcKey;

    move-result-object v3

    aput-object v3, v2, v11

    const-string v21, "y"

    const/16 v22, 0x15

    invoke-static/range {v21 .. v26}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->k$default(Ljava/lang/String;IFLjava/lang/String;ILjava/lang/Object;)Lcom/droiddeck/launcher/ui/PcKey;

    move-result-object v3

    aput-object v3, v2, v0

    .line 87
    const-string v21, "u"

    const/16 v22, 0x16

    invoke-static/range {v21 .. v26}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->k$default(Ljava/lang/String;IFLjava/lang/String;ILjava/lang/Object;)Lcom/droiddeck/launcher/ui/PcKey;

    move-result-object v3

    aput-object v3, v2, v12

    .line 86
    nop

    .line 87
    const-string v21, "i"

    const/16 v22, 0x17

    invoke-static/range {v21 .. v26}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->k$default(Ljava/lang/String;IFLjava/lang/String;ILjava/lang/Object;)Lcom/droiddeck/launcher/ui/PcKey;

    move-result-object v3

    aput-object v3, v2, v13

    .line 86
    nop

    .line 87
    const-string v21, "o"

    const/16 v22, 0x18

    invoke-static/range {v21 .. v26}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->k$default(Ljava/lang/String;IFLjava/lang/String;ILjava/lang/Object;)Lcom/droiddeck/launcher/ui/PcKey;

    move-result-object v3

    const/16 v7, 0x9

    aput-object v3, v2, v7

    .line 86
    nop

    .line 87
    const-string v21, "p"

    const/16 v22, 0x19

    invoke-static/range {v21 .. v26}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->k$default(Ljava/lang/String;IFLjava/lang/String;ILjava/lang/Object;)Lcom/droiddeck/launcher/ui/PcKey;

    move-result-object v3

    const/16 v7, 0xa

    aput-object v3, v2, v7

    .line 86
    nop

    .line 87
    const/16 v25, 0x4

    const-string v21, "["

    const/16 v22, 0x1a

    const-string v24, "{"

    invoke-static/range {v21 .. v26}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->k$default(Ljava/lang/String;IFLjava/lang/String;ILjava/lang/Object;)Lcom/droiddeck/launcher/ui/PcKey;

    move-result-object v3

    aput-object v3, v2, v16

    .line 86
    nop

    .line 87
    const-string v21, "]"

    const/16 v22, 0x1b

    const-string v24, "}"

    invoke-static/range {v21 .. v26}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->k$default(Ljava/lang/String;IFLjava/lang/String;ILjava/lang/Object;)Lcom/droiddeck/launcher/ui/PcKey;

    move-result-object v3

    aput-object v3, v2, v17

    .line 86
    nop

    .line 88
    const/16 v3, 0x2b

    const-string v7, "|"

    const-string v14, "\\"

    invoke-static {v14, v3, v5, v7}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->k(Ljava/lang/String;IFLjava/lang/String;)Lcom/droiddeck/launcher/ui/PcKey;

    move-result-object v3

    const/16 v7, 0xd

    aput-object v3, v2, v7

    .line 86
    nop

    .line 85
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    aput-object v2, v1, v9

    .line 74
    nop

    .line 91
    new-array v2, v7, [Lcom/droiddeck/launcher/ui/PcKey;

    sget v3, Lcom/droiddeck/launcher/R$string;->pckb_key_caps:I

    const/16 v7, 0x3a

    const/high16 v14, 0x3fe00000    # 1.75f

    invoke-static {v3, v7, v14}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->k(IIF)Lcom/droiddeck/launcher/ui/PcKey;

    move-result-object v3

    aput-object v3, v2, v8

    const/16 v25, 0xc

    const-string v21, "a"

    const/16 v22, 0x1e

    const/16 v24, 0x0

    invoke-static/range {v21 .. v26}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->k$default(Ljava/lang/String;IFLjava/lang/String;ILjava/lang/Object;)Lcom/droiddeck/launcher/ui/PcKey;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v21, "s"

    const/16 v22, 0x1f

    invoke-static/range {v21 .. v26}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->k$default(Ljava/lang/String;IFLjava/lang/String;ILjava/lang/Object;)Lcom/droiddeck/launcher/ui/PcKey;

    move-result-object v3

    aput-object v3, v2, v9

    const-string v21, "d"

    const/16 v22, 0x20

    invoke-static/range {v21 .. v26}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->k$default(Ljava/lang/String;IFLjava/lang/String;ILjava/lang/Object;)Lcom/droiddeck/launcher/ui/PcKey;

    move-result-object v3

    aput-object v3, v2, v10

    const-string v21, "f"

    const/16 v22, 0x21

    invoke-static/range {v21 .. v26}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->k$default(Ljava/lang/String;IFLjava/lang/String;ILjava/lang/Object;)Lcom/droiddeck/launcher/ui/PcKey;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v21, "g"

    const/16 v22, 0x22

    invoke-static/range {v21 .. v26}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->k$default(Ljava/lang/String;IFLjava/lang/String;ILjava/lang/Object;)Lcom/droiddeck/launcher/ui/PcKey;

    move-result-object v3

    aput-object v3, v2, v11

    const-string v21, "h"

    const/16 v22, 0x23

    invoke-static/range {v21 .. v26}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->k$default(Ljava/lang/String;IFLjava/lang/String;ILjava/lang/Object;)Lcom/droiddeck/launcher/ui/PcKey;

    move-result-object v3

    aput-object v3, v2, v0

    .line 92
    const-string v21, "j"

    const/16 v22, 0x24

    invoke-static/range {v21 .. v26}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->k$default(Ljava/lang/String;IFLjava/lang/String;ILjava/lang/Object;)Lcom/droiddeck/launcher/ui/PcKey;

    move-result-object v3

    aput-object v3, v2, v12

    .line 91
    nop

    .line 92
    const-string v21, "k"

    const/16 v22, 0x25

    invoke-static/range {v21 .. v26}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->k$default(Ljava/lang/String;IFLjava/lang/String;ILjava/lang/Object;)Lcom/droiddeck/launcher/ui/PcKey;

    move-result-object v3

    aput-object v3, v2, v13

    .line 91
    nop

    .line 92
    const-string v21, "l"

    const/16 v22, 0x26

    invoke-static/range {v21 .. v26}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->k$default(Ljava/lang/String;IFLjava/lang/String;ILjava/lang/Object;)Lcom/droiddeck/launcher/ui/PcKey;

    move-result-object v3

    const/16 v7, 0x9

    aput-object v3, v2, v7

    .line 91
    nop

    .line 92
    const/16 v25, 0x4

    const-string v21, ";"

    const/16 v22, 0x27

    const-string v24, ":"

    invoke-static/range {v21 .. v26}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->k$default(Ljava/lang/String;IFLjava/lang/String;ILjava/lang/Object;)Lcom/droiddeck/launcher/ui/PcKey;

    move-result-object v3

    const/16 v7, 0xa

    aput-object v3, v2, v7

    .line 91
    nop

    .line 92
    const-string v21, "\'"

    const/16 v22, 0x28

    const-string v24, "\""

    invoke-static/range {v21 .. v26}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->k$default(Ljava/lang/String;IFLjava/lang/String;ILjava/lang/Object;)Lcom/droiddeck/launcher/ui/PcKey;

    move-result-object v3

    aput-object v3, v2, v16

    .line 91
    nop

    .line 93
    sget v3, Lcom/droiddeck/launcher/R$string;->pckb_key_enter:I

    const/16 v7, 0x1c

    const/high16 v15, 0x40100000    # 2.25f

    invoke-static {v3, v7, v15}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->k(IIF)Lcom/droiddeck/launcher/ui/PcKey;

    move-result-object v3

    aput-object v3, v2, v17

    .line 91
    nop

    .line 90
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    aput-object v2, v1, v10

    .line 74
    nop

    .line 96
    const/16 v2, 0xd

    new-array v2, v2, [Lcom/droiddeck/launcher/ui/PcKey;

    sget v3, Lcom/droiddeck/launcher/R$string;->pckb_key_shift:I

    const/16 v7, 0x2a

    invoke-static {v3, v7, v15}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->k(IIF)Lcom/droiddeck/launcher/ui/PcKey;

    move-result-object v3

    aput-object v3, v2, v8

    const/16 v25, 0xc

    const-string v21, "z"

    const/16 v22, 0x2c

    const/16 v24, 0x0

    invoke-static/range {v21 .. v26}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->k$default(Ljava/lang/String;IFLjava/lang/String;ILjava/lang/Object;)Lcom/droiddeck/launcher/ui/PcKey;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v21, "x"

    const/16 v22, 0x2d

    invoke-static/range {v21 .. v26}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->k$default(Ljava/lang/String;IFLjava/lang/String;ILjava/lang/Object;)Lcom/droiddeck/launcher/ui/PcKey;

    move-result-object v3

    aput-object v3, v2, v9

    const-string v21, "c"

    const/16 v22, 0x2e

    invoke-static/range {v21 .. v26}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->k$default(Ljava/lang/String;IFLjava/lang/String;ILjava/lang/Object;)Lcom/droiddeck/launcher/ui/PcKey;

    move-result-object v3

    aput-object v3, v2, v10

    const-string v21, "v"

    const/16 v22, 0x2f

    invoke-static/range {v21 .. v26}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->k$default(Ljava/lang/String;IFLjava/lang/String;ILjava/lang/Object;)Lcom/droiddeck/launcher/ui/PcKey;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v21, "b"

    const/16 v22, 0x30

    invoke-static/range {v21 .. v26}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->k$default(Ljava/lang/String;IFLjava/lang/String;ILjava/lang/Object;)Lcom/droiddeck/launcher/ui/PcKey;

    move-result-object v3

    aput-object v3, v2, v11

    const-string v21, "n"

    const/16 v22, 0x31

    invoke-static/range {v21 .. v26}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->k$default(Ljava/lang/String;IFLjava/lang/String;ILjava/lang/Object;)Lcom/droiddeck/launcher/ui/PcKey;

    move-result-object v3

    aput-object v3, v2, v0

    .line 97
    const-string v21, "m"

    const/16 v22, 0x32

    invoke-static/range {v21 .. v26}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->k$default(Ljava/lang/String;IFLjava/lang/String;ILjava/lang/Object;)Lcom/droiddeck/launcher/ui/PcKey;

    move-result-object v3

    aput-object v3, v2, v12

    .line 96
    nop

    .line 97
    const/16 v25, 0x4

    const-string v21, ","

    const/16 v22, 0x33

    const-string v24, "<"

    invoke-static/range {v21 .. v26}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->k$default(Ljava/lang/String;IFLjava/lang/String;ILjava/lang/Object;)Lcom/droiddeck/launcher/ui/PcKey;

    move-result-object v3

    aput-object v3, v2, v13

    .line 96
    nop

    .line 97
    const-string v21, "."

    const/16 v22, 0x34

    const-string v24, ">"

    invoke-static/range {v21 .. v26}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->k$default(Ljava/lang/String;IFLjava/lang/String;ILjava/lang/Object;)Lcom/droiddeck/launcher/ui/PcKey;

    move-result-object v3

    const/16 v7, 0x9

    aput-object v3, v2, v7

    .line 96
    nop

    .line 97
    const-string v21, "/"

    const/16 v22, 0x35

    const-string v24, "?"

    invoke-static/range {v21 .. v26}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->k$default(Ljava/lang/String;IFLjava/lang/String;ILjava/lang/Object;)Lcom/droiddeck/launcher/ui/PcKey;

    move-result-object v3

    const/16 v7, 0xa

    aput-object v3, v2, v7

    .line 96
    nop

    .line 98
    sget v3, Lcom/droiddeck/launcher/R$string;->pckb_key_shift:I

    const/16 v7, 0x36

    invoke-static {v3, v7, v14}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->k(IIF)Lcom/droiddeck/launcher/ui/PcKey;

    move-result-object v3

    aput-object v3, v2, v16

    .line 96
    nop

    .line 98
    const/16 v25, 0xc

    const-string v21, "\u2191"

    const/16 v22, 0x67

    const/16 v24, 0x0

    invoke-static/range {v21 .. v26}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->k$default(Ljava/lang/String;IFLjava/lang/String;ILjava/lang/Object;)Lcom/droiddeck/launcher/ui/PcKey;

    move-result-object v3

    aput-object v3, v2, v17

    .line 96
    nop

    .line 95
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    aput-object v2, v1, v6

    .line 74
    nop

    .line 101
    const/16 v2, 0x9

    new-array v2, v2, [Lcom/droiddeck/launcher/ui/PcKey;

    sget v3, Lcom/droiddeck/launcher/R$string;->pckb_key_ctrl:I

    const/16 v7, 0x1d

    invoke-static {v3, v7, v5}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->k(IIF)Lcom/droiddeck/launcher/ui/PcKey;

    move-result-object v3

    aput-object v3, v2, v8

    sget v3, Lcom/droiddeck/launcher/R$string;->pckb_key_super:I

    const/16 v5, 0x7d

    const/high16 v7, 0x3fa00000    # 1.25f

    invoke-static {v3, v5, v7}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->k(IIF)Lcom/droiddeck/launcher/ui/PcKey;

    move-result-object v3

    aput-object v3, v2, v4

    sget v3, Lcom/droiddeck/launcher/R$string;->pckb_key_alt:I

    const/16 v5, 0x38

    invoke-static {v3, v5, v7}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->k(IIF)Lcom/droiddeck/launcher/ui/PcKey;

    move-result-object v3

    aput-object v3, v2, v9

    sget v3, Lcom/droiddeck/launcher/R$string;->pckb_key_space:I

    const/16 v5, 0x39

    const/high16 v14, 0x40c80000    # 6.25f

    invoke-static {v3, v5, v14}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->k(IIF)Lcom/droiddeck/launcher/ui/PcKey;

    move-result-object v3

    aput-object v3, v2, v10

    .line 102
    sget v3, Lcom/droiddeck/launcher/R$string;->pckb_key_altgr:I

    const/16 v5, 0x64

    invoke-static {v3, v5, v7}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->k(IIF)Lcom/droiddeck/launcher/ui/PcKey;

    move-result-object v3

    aput-object v3, v2, v6

    .line 101
    nop

    .line 102
    sget v3, Lcom/droiddeck/launcher/R$string;->pckb_key_ctrl:I

    const/16 v5, 0x61

    invoke-static {v3, v5, v7}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->k(IIF)Lcom/droiddeck/launcher/ui/PcKey;

    move-result-object v3

    aput-object v3, v2, v11

    .line 101
    nop

    .line 102
    const/16 v18, 0xc

    const/16 v19, 0x0

    const-string v14, "\u2190"

    const/16 v15, 0x69

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->k$default(Ljava/lang/String;IFLjava/lang/String;ILjava/lang/Object;)Lcom/droiddeck/launcher/ui/PcKey;

    move-result-object v3

    aput-object v3, v2, v0

    .line 101
    nop

    .line 102
    const-string v14, "\u2193"

    const/16 v15, 0x6c

    invoke-static/range {v14 .. v19}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->k$default(Ljava/lang/String;IFLjava/lang/String;ILjava/lang/Object;)Lcom/droiddeck/launcher/ui/PcKey;

    move-result-object v3

    aput-object v3, v2, v12

    .line 101
    nop

    .line 102
    const-string v14, "\u2192"

    const/16 v15, 0x6a

    invoke-static/range {v14 .. v19}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->k$default(Ljava/lang/String;IFLjava/lang/String;ILjava/lang/Object;)Lcom/droiddeck/launcher/ui/PcKey;

    move-result-object v3

    aput-object v3, v2, v13

    .line 101
    nop

    .line 100
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    aput-object v2, v1, v11

    .line 74
    nop

    .line 73
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->ROWS:Ljava/util/List;

    .line 106
    new-array v1, v12, [Ljava/lang/Integer;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    const/16 v2, 0x36

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/16 v2, 0x1d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    const/16 v2, 0x61

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    const/16 v2, 0x38

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v11

    const/16 v2, 0x7d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->MODIFIERS:Ljava/util/Set;

    return-void
.end method

.method private static final HeaderButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 53
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 244
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const v1, 0x58d957ca

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .end local p2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(HeaderButton)P(1)244@12340L7,245@12362L39,246@12425L25,251@12645L91,252@12814L7,247@12455L522:PcKeyboard.kt#wqmbvw"

    invoke-static {v14, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p3

    .local v2, "$dirty":I
    and-int/lit8 v3, p3, 0x6

    const/4 v13, 0x2

    if-nez v3, :cond_23

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    const/4 v3, 0x4

    goto :goto_22

    :cond_21
    move v3, v13

    :goto_22
    or-int/2addr v2, v3

    :cond_23
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_33

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    const/16 v3, 0x20

    goto :goto_32

    :cond_30
    const/16 v3, 0x10

    :goto_32
    or-int/2addr v2, v3

    :cond_33
    move v12, v2

    .end local v2    # "$dirty":I
    .local v12, "$dirty":I
    and-int/lit8 v2, v12, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_4a

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_41

    goto :goto_4a

    .line 256
    :cond_41
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v33, v12

    move-object/from16 v46, v14

    goto/16 :goto_2c5

    .line 244
    :cond_4a
    :goto_4a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_56

    const/4 v2, -0x1

    const-string v3, "com.droiddeck.launcher.ui.HeaderButton (PcKeyboard.kt:243)"

    invoke-static {v1, v12, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 245
    :cond_56
    invoke-static {}, Lcom/droiddeck/launcher/ui/ThemeKt;->getLocalPalette()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .local v1, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v2, 0x6

    .local v2, "$changed$iv":I
    const/4 v3, 0x0

    .line 355
    .local v3, "$i$f$getCurrent":I
    const v11, 0x789c5f52

    const-string v10, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v14, v11, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 245
    .end local v1    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v2    # "$changed$iv":I
    .end local v3    # "$i$f$getCurrent":I
    move-object/from16 v25, v4

    check-cast v25, Lcom/droiddeck/launcher/ui/Palette;

    .local v25, "pal":Lcom/droiddeck/launcher/ui/Palette;
    const v1, 0x7339ec68

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(remember):PcKeyboard.kt#9igjgp"

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 246
    move-object v1, v14

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    move v2, v9

    .local v2, "invalid$iv":Z
    const/4 v3, 0x0

    .line 356
    .local v3, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 357
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_98

    .line 358
    const/4 v6, 0x0

    .line 246
    .local v6, "$i$a$-cache-PcKeyboardKt$HeaderButton$src$1":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v6

    .line 358
    .end local v6    # "$i$a$-cache-PcKeyboardKt$HeaderButton$src$1":I
    nop

    .line 359
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 360
    nop

    .end local v6    # "value$iv":Ljava/lang/Object;
    goto :goto_99

    .line 361
    :cond_98
    move-object v6, v4

    .line 357
    :goto_99
    nop

    .line 356
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 246
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v2    # "invalid$iv":Z
    .end local v3    # "$i$f$cache":I
    move-object/from16 v26, v6

    check-cast v26, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .local v26, "src":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 247
    move-object/from16 v1, v26

    check-cast v1, Landroidx/compose/foundation/interaction/InteractionSource;

    const/4 v7, 0x6

    invoke-static {v1, v14, v7}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v27

    .line 249
    .local v27, "focused$delegate":Landroidx/compose/runtime/State;
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v1

    .line 250
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v8, v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 251
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v16

    const/16 v22, 0xe

    const/16 v23, 0x0

    const v18, 0x3da3d70a    # 0.08f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    const/4 v6, 0x7

    .local v6, "$this$dp$iv":I
    const/16 v16, 0x0

    .line 362
    .local v16, "$i$f$getDp":I
    int-to-float v5, v6

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 251
    .end local v6    # "$this$dp$iv":I
    .end local v16    # "$i$f$getDp":I
    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/Shape;

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 252
    invoke-static/range {v27 .. v27}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->HeaderButton$lambda$21(Landroidx/compose/runtime/State;)Z

    move-result v3

    const/4 v4, 0x7

    .local v4, "$this$dp$iv":I
    const/4 v5, 0x0

    .line 363
    .local v5, "$i$f$getDp":I
    int-to-float v6, v4

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 252
    .end local v4    # "$this$dp$iv":I
    .end local v5    # "$i$f$getDp":I
    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Shape;

    invoke-virtual/range {v25 .. v25}, Lcom/droiddeck/launcher/ui/Palette;->getSignal-0d7_KjU()J

    move-result-wide v5

    sget-object v16, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v17

    const/16 v23, 0xe

    const/16 v24, 0x0

    const v19, 0x3e0f5c29    # 0.14f

    const/16 v22, 0x0

    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v16

    const/16 v18, 0x6000

    const/16 v19, 0x30

    move/from16 v22, v7

    move-wide/from16 v7, v16

    move/from16 v9, v20

    move-object/from16 v31, v10

    move/from16 v10, v21

    move-object v11, v14

    move/from16 v33, v12

    .end local v12    # "$dirty":I
    .local v33, "$dirty":I
    move/from16 v12, v18

    move v0, v13

    move/from16 v13, v19

    invoke-static/range {v2 .. v13}, Lcom/droiddeck/launcher/ui/FocusGlideKt;->glideBorder-4eDdRP8(Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 253
    invoke-static {}, Landroidx/compose/foundation/IndicationKt;->getLocalIndication()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .local v3, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v4, 0x0

    .local v4, "$changed$iv":I
    const/4 v5, 0x0

    .line 364
    .local v5, "$i$f$getCurrent":I
    move-object/from16 v6, v31

    const v7, 0x789c5f52

    invoke-static {v14, v7, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v3    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v4    # "$changed$iv":I
    .end local v5    # "$i$f$getCurrent":I
    move-object v3, v6

    check-cast v3, Landroidx/compose/foundation/Indication;

    .line 253
    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v10, v1

    move-object v1, v2

    move-object/from16 v2, v26

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 254
    const/16 v2, 0xc

    .local v2, "$this$dp$iv":I
    const/4 v3, 0x0

    .line 365
    .local v3, "$i$f$getDp":I
    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 254
    .end local v2    # "$this$dp$iv":I
    .end local v3    # "$i$f$getDp":I
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v0, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 248
    const/16 v1, 0x30

    move/from16 v28, v1

    .local v28, "$changed$iv":I
    const/16 v29, 0x0

    .local v29, "$i$f$Box":I
    const v1, 0x2bb5b5d7

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(Box)P(2,1,3)71@3309L67,72@3381L130:Box.kt#2w3rfo"

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 366
    const/4 v13, 0x0

    .line 369
    .local v13, "propagateMinConstraints$iv":Z
    shr-int/lit8 v1, v28, 0x3

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v2, v28, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    invoke-static {v10, v13, v14, v1}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    .local v12, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v1, v28, 0x3

    and-int/lit8 v1, v1, 0x70

    .line 370
    move/from16 v31, v1

    .local v31, "$changed$iv$iv":I
    const/16 v32, 0x0

    .local v32, "$i$f$Layout":I
    const v1, -0x4ee9b9da

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 371
    const/4 v1, 0x0

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v30

    .line 372
    .local v30, "compositeKeyHash$iv$iv":I
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 374
    .local v11, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    .line 381
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    shl-int/lit8 v2, v31, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v2, v2, 0x6

    .line 373
    nop

    .local v0, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    move-object v9, v1

    .local v9, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move/from16 v34, v2

    .local v34, "$changed$iv$iv$iv":I
    const/16 v35, 0x0

    .line 382
    .local v35, "$i$f$ReusableComposeNode":I
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_1bb

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 383
    :cond_1bb
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 384
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_1c8

    .line 385
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1cb

    .line 387
    :cond_1c8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 389
    :goto_1cb
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .local v1, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 376
    .local v2, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v12, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 377
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v11, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 379
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .local v3, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/4 v4, 0x0

    .line 390
    .local v4, "$i$f$set-impl":I
    move-object v5, v1

    .local v5, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 391
    .local v6, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_1ff

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20d

    .line 392
    :cond_1ff
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 393
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 395
    :cond_20d
    nop

    .line 390
    .end local v5    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 395
    nop

    .line 380
    .end local v3    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v4    # "$i$f$set-impl":I
    nop

    .line 389
    .end local v1    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v2    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 396
    invoke-static {v14}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    shr-int/lit8 v2, v34, 0x3

    and-int/lit8 v2, v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v14, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    const v1, 0x7ab4aae9

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 398
    shr-int/lit8 v1, v34, 0x9

    and-int/lit8 v36, v1, 0xe

    .local v36, "$changed$iv":I
    move-object v10, v14

    .local v10, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v37, 0x0

    .line 399
    .local v37, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v1, -0x4ab8dd4f

    const-string v2, "C73@3426L9:Box.kt#2w3rfo"

    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v2, v28, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v38, v2, 0x6

    .local v38, "$changed":I
    move-object/from16 v39, v1

    check-cast v39, Landroidx/compose/foundation/layout/BoxScope;

    .local v39, "$this$HeaderButton_u24lambda_u2422":Landroidx/compose/foundation/layout/BoxScope;
    move-object v8, v10

    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v21, v8

    const/16 v40, 0x0

    .line 255
    .local v40, "$i$a$-Box-PcKeyboardKt$HeaderButton$1":I
    const v1, 0x7b54f310

    const-string v2, "C254@12892L83:PcKeyboard.kt#wqmbvw"

    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/16 v1, 0xc

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v4

    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v2

    and-int/lit8 v1, v33, 0xe

    const v6, 0x30d80

    or-int v22, v1, v6

    const/16 v23, 0x0

    const v24, 0x1ffd2

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    move-object/from16 v41, v8

    .end local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v41, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v8, v16

    const-wide/16 v16, 0x0

    move-object/from16 v42, v9

    move-object/from16 v43, v10

    .end local v9    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v10    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v42, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v43, "$composer$iv":Landroidx/compose/runtime/Composer;
    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v44, v11

    .end local v11    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v44, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move-object/from16 v11, v16

    move-object/from16 v45, v12

    .end local v12    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v45, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move/from16 v47, v13

    move-object/from16 v46, v14

    .end local v13    # "propagateMinConstraints$iv":Z
    .end local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .local v46, "$composer":Landroidx/compose/runtime/Composer;
    .local v47, "propagateMinConstraints$iv":Z
    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v48, v0

    .end local v0    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v48, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    move-object/from16 v0, p0

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static/range {v41 .. v41}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 399
    .end local v38    # "$changed":I
    .end local v39    # "$this$HeaderButton_u24lambda_u2422":Landroidx/compose/foundation/layout/BoxScope;
    .end local v40    # "$i$a$-Box-PcKeyboardKt$HeaderButton$1":I
    .end local v41    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v43 .. v43}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 398
    .end local v36    # "$changed$iv":I
    .end local v37    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v43    # "$composer$iv":Landroidx/compose/runtime/Composer;
    nop

    .line 400
    invoke-interface/range {v46 .. v46}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 401
    invoke-interface/range {v46 .. v46}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 402
    nop

    .end local v34    # "$changed$iv$iv$iv":I
    .end local v35    # "$i$f$ReusableComposeNode":I
    .end local v42    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v48    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface/range {v46 .. v46}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 403
    nop

    .end local v30    # "compositeKeyHash$iv$iv":I
    .end local v31    # "$changed$iv$iv":I
    .end local v32    # "$i$f$Layout":I
    .end local v44    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v46 .. v46}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 404
    nop

    .end local v28    # "$changed$iv":I
    .end local v29    # "$i$f$Box":I
    .end local v45    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v47    # "propagateMinConstraints$iv":Z
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2c5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 256
    .end local v25    # "pal":Lcom/droiddeck/launcher/ui/Palette;
    .end local v26    # "src":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local v27    # "focused$delegate":Landroidx/compose/runtime/State;
    :cond_2c5
    :goto_2c5
    invoke-interface/range {v46 .. v46}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_2da

    new-instance v1, Lcom/droiddeck/launcher/ui/PcKeyboardKt$$ExternalSyntheticLambda2;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v2, v3, v4}, Lcom/droiddeck/launcher/ui/PcKeyboardKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_2e0

    :cond_2da
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    :goto_2e0
    return-void
.end method

.method private static final HeaderButton$lambda$21(Landroidx/compose/runtime/State;)Z
    .registers 5
    .param p0, "$focused$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 247
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 418
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 247
    return v0
.end method

.method private static final HeaderButton$lambda$23(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 6

    or-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p3, v0}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->HeaderButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final KeyCap(Landroidx/compose/foundation/layout/RowScope;Ljava/lang/String;FZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 67
    .param p0, "$this$KeyCap"    # Landroidx/compose/foundation/layout/RowScope;
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "weight"    # F
    .param p3, "lit"    # Z
    .param p4, "locked"    # Z
    .param p5, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p6, "onDown"    # Lkotlin/jvm/functions/Function0;
    .param p7, "onUp"    # Lkotlin/jvm/functions/Function0;
    .param p8, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p9, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Ljava/lang/String;",
            "FZZ",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 199
    move/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move/from16 v14, p9

    const v0, -0x54dd733b

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .end local p8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(KeyCap)P(!1,6)199@10370L7,200@10392L39,201@10455L25,202@10497L34,203@10548L263,214@10994L135,215@11162L255,224@11519L448,210@10816L1419:PcKeyboard.kt#wqmbvw"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p9

    .local v1, "$dirty":I
    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_2b

    move-object/from16 v8, p0

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const/4 v2, 0x4

    goto :goto_29

    :cond_28
    const/4 v2, 0x2

    :goto_29
    or-int/2addr v1, v2

    goto :goto_2d

    :cond_2b
    move-object/from16 v8, p0

    :goto_2d
    and-int/lit8 v2, v14, 0x30

    if-nez v2, :cond_40

    move-object/from16 v7, p1

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    const/16 v2, 0x20

    goto :goto_3e

    :cond_3c
    const/16 v2, 0x10

    :goto_3e
    or-int/2addr v1, v2

    goto :goto_42

    :cond_40
    move-object/from16 v7, p1

    :goto_42
    and-int/lit16 v2, v14, 0x180

    if-nez v2, :cond_55

    move/from16 v6, p2

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v2

    if-eqz v2, :cond_51

    const/16 v2, 0x100

    goto :goto_53

    :cond_51
    const/16 v2, 0x80

    :goto_53
    or-int/2addr v1, v2

    goto :goto_57

    :cond_55
    move/from16 v6, p2

    :goto_57
    and-int/lit16 v2, v14, 0xc00

    if-nez v2, :cond_67

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_64

    const/16 v2, 0x800

    goto :goto_66

    :cond_64
    const/16 v2, 0x400

    :goto_66
    or-int/2addr v1, v2

    :cond_67
    and-int/lit16 v2, v14, 0x6000

    if-nez v2, :cond_77

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_74

    const/16 v2, 0x4000

    goto :goto_76

    :cond_74
    const/16 v2, 0x2000

    :goto_76
    or-int/2addr v1, v2

    :cond_77
    const/high16 v2, 0x30000

    and-int/2addr v2, v14

    if-nez v2, :cond_8b

    move-object/from16 v5, p5

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_87

    const/high16 v2, 0x20000

    goto :goto_89

    :cond_87
    const/high16 v2, 0x10000

    :goto_89
    or-int/2addr v1, v2

    goto :goto_8d

    :cond_8b
    move-object/from16 v5, p5

    :goto_8d
    const/high16 v2, 0x180000

    and-int/2addr v2, v14

    if-nez v2, :cond_9e

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9b

    const/high16 v2, 0x100000

    goto :goto_9d

    :cond_9b
    const/high16 v2, 0x80000

    :goto_9d
    or-int/2addr v1, v2

    :cond_9e
    const/high16 v2, 0xc00000

    and-int/2addr v2, v14

    if-nez v2, :cond_af

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ac

    const/high16 v2, 0x800000

    goto :goto_ae

    :cond_ac
    const/high16 v2, 0x400000

    :goto_ae
    or-int/2addr v1, v2

    :cond_af
    const v2, 0x492493

    and-int/2addr v2, v1

    const v3, 0x492492

    if-ne v2, v3, :cond_c6

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_bf

    goto :goto_c6

    .line 241
    :cond_bf
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v42, v1

    goto/16 :goto_4a5

    .line 199
    :cond_c6
    :goto_c6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_d2

    const/4 v2, -0x1

    const-string v3, "com.droiddeck.launcher.ui.KeyCap (PcKeyboard.kt:198)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 200
    :cond_d2
    invoke-static {}, Lcom/droiddeck/launcher/ui/ThemeKt;->getLocalPalette()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v2, 0x6

    .local v2, "$changed$iv":I
    const/4 v3, 0x0

    .line 289
    .local v3, "$i$f$getCurrent":I
    const v4, 0x789c5f52

    const-string v15, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v9, v4, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 200
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v2    # "$changed$iv":I
    .end local v3    # "$i$f$getCurrent":I
    move-object v0, v4

    check-cast v0, Lcom/droiddeck/launcher/ui/Palette;

    .local v0, "pal":Lcom/droiddeck/launcher/ui/Palette;
    const v2, 0x18f6f37c

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v15, "CC(remember):PcKeyboard.kt#9igjgp"

    invoke-static {v9, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 201
    const/4 v4, 0x0

    move v2, v4

    .local v2, "invalid$iv":Z
    move-object v3, v9

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 290
    .local v18, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 291
    .local v20, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v22, v1

    .end local v1    # "$dirty":I
    .local v22, "$dirty":I
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_117

    .line 292
    const/4 v1, 0x0

    .line 201
    .local v1, "$i$a$-cache-PcKeyboardKt$KeyCap$src$1":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    .line 292
    .end local v1    # "$i$a$-cache-PcKeyboardKt$KeyCap$src$1":I
    nop

    .line 293
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 294
    nop

    .end local v1    # "value$iv":Ljava/lang/Object;
    goto :goto_118

    .line 295
    :cond_117
    move-object v1, v4

    .line 291
    :goto_118
    nop

    .line 290
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v20    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 201
    .end local v2    # "invalid$iv":Z
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$f$cache":I
    move-object v4, v1

    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .local v4, "src":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 202
    move-object v1, v4

    check-cast v1, Landroidx/compose/foundation/interaction/InteractionSource;

    const/4 v3, 0x6

    invoke-static {v1, v9, v3}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v41

    .local v41, "focused$delegate":Landroidx/compose/runtime/State;
    const v1, 0x18f70097

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v9, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 203
    move-object v1, v9

    const/4 v2, 0x0

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    move/from16 v18, v2

    .local v18, "invalid$iv":Z
    const/4 v2, 0x0

    .line 296
    .local v2, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 297
    .local v21, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v24, v2

    .end local v2    # "$i$f$cache":I
    .local v24, "$i$f$cache":I
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x0

    if-ne v3, v2, :cond_15b

    .line 298
    const/4 v2, 0x0

    .line 203
    .local v2, "$i$a$-cache-PcKeyboardKt$KeyCap$down$2":I
    move/from16 v23, v2

    const/16 v19, 0x0

    .end local v2    # "$i$a$-cache-PcKeyboardKt$KeyCap$down$2":I
    .local v23, "$i$a$-cache-PcKeyboardKt$KeyCap$down$2":I
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v7, 0x2

    invoke-static {v2, v8, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 298
    .end local v23    # "$i$a$-cache-PcKeyboardKt$KeyCap$down$2":I
    nop

    .line 299
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 300
    nop

    .end local v2    # "value$iv":Ljava/lang/Object;
    goto :goto_15f

    .line 301
    :cond_15b
    const/4 v7, 0x2

    const/16 v19, 0x0

    move-object v2, v3

    .line 297
    :goto_15f
    nop

    .line 296
    .end local v3    # "it$iv":Ljava/lang/Object;
    .end local v21    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 203
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v18    # "invalid$iv":Z
    .end local v24    # "$i$f$cache":I
    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/MutableState;

    .local v3, "down$delegate":Landroidx/compose/runtime/MutableState;
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 205
    nop

    .line 206
    invoke-static {v3}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->KeyCap$lambda$13(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_184

    invoke-virtual {v0}, Lcom/droiddeck/launcher/ui/Palette;->getSignal-0d7_KjU()J

    move-result-wide v23

    const/16 v29, 0xe

    const/16 v30, 0x0

    const v25, 0x3f0ccccd    # 0.55f

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v23 .. v30}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    goto :goto_1bb

    .line 207
    :cond_184
    if-eqz v10, :cond_1a4

    invoke-virtual {v0}, Lcom/droiddeck/launcher/ui/Palette;->getSignal-0d7_KjU()J

    move-result-wide v23

    if-eqz v11, :cond_190

    const v1, 0x3ee66666    # 0.45f

    goto :goto_193

    :cond_190
    const v1, 0x3e8f5c29    # 0.28f

    :goto_193
    move/from16 v25, v1

    const/16 v29, 0xe

    const/16 v30, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v23 .. v30}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    goto :goto_1bb

    .line 208
    :cond_1a4
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v23

    const/16 v29, 0xe

    const/16 v30, 0x0

    const v25, 0x3d8f5c29    # 0.07f

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v23 .. v30}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    .line 209
    :goto_1bb
    sget-object v23, Lcom/droiddeck/launcher/ui/Motion;->INSTANCE:Lcom/droiddeck/launcher/ui/Motion;

    const/16 v27, 0x6

    const/16 v28, 0x0

    const/16 v24, 0xa0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v23 .. v28}, Lcom/droiddeck/launcher/ui/Motion;->tw$default(Lcom/droiddeck/launcher/ui/Motion;IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v17

    check-cast v17, Landroidx/compose/animation/core/AnimationSpec;

    .line 204
    const-string v18, "keyFill"

    const/16 v21, 0x0

    const/16 v23, 0x180

    const/16 v24, 0x8

    move/from16 v42, v22

    .end local v22    # "$dirty":I
    .local v42, "$dirty":I
    move-object/from16 v43, v3

    const/16 v27, 0x6

    .end local v3    # "down$delegate":Landroidx/compose/runtime/MutableState;
    .local v43, "down$delegate":Landroidx/compose/runtime/MutableState;
    move-object/from16 v3, v17

    move-object/from16 v46, v4

    .end local v4    # "src":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v46, "src":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    move-object/from16 v4, v18

    move-object/from16 v5, v21

    move-object v6, v9

    move/from16 v16, v7

    move/from16 v7, v23

    move-object v11, v8

    move/from16 v8, v24

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 212
    .local v1, "fill$delegate":Landroidx/compose/runtime/State;
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v2

    .line 213
    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p5

    move/from16 v5, p2

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v4, v5, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 214
    invoke-static {v1}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->KeyCap$lambda$15(Landroidx/compose/runtime/State;)J

    move-result-wide v6

    const/4 v4, 0x7

    .local v4, "$this$dp$iv":I
    const/4 v8, 0x0

    .line 302
    .local v8, "$i$f$getDp":I
    int-to-float v5, v4

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 214
    .end local v4    # "$this$dp$iv":I
    .end local v8    # "$i$f$getDp":I
    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Shape;

    invoke-static {v3, v6, v7, v4}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 215
    invoke-static/range {v41 .. v41}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->KeyCap$lambda$11(Landroidx/compose/runtime/State;)Z

    move-result v4

    const/4 v5, 0x7

    .local v5, "$this$dp$iv":I
    const/4 v6, 0x0

    .line 303
    .local v6, "$i$f$getDp":I
    int-to-float v7, v5

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 215
    .end local v5    # "$this$dp$iv":I
    .end local v6    # "$i$f$getDp":I
    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/ui/Palette;->getSignal-0d7_KjU()J

    move-result-wide v18

    if-eqz v10, :cond_242

    invoke-virtual {v0}, Lcom/droiddeck/launcher/ui/Palette;->getSignal-0d7_KjU()J

    move-result-wide v28

    const/16 v34, 0xe

    const/16 v35, 0x0

    const v30, 0x3f333333    # 0.7f

    goto :goto_24f

    :cond_242
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v28

    const/16 v34, 0xe

    const/16 v35, 0x0

    const v30, 0x3df5c28f    # 0.12f

    :goto_24f
    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-static/range {v28 .. v35}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v20, v5

    const/16 v25, 0x0

    const/16 v26, 0x30

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v6, v15

    move/from16 v5, v16

    move-object v15, v3

    move/from16 v16, v4

    move-object/from16 v24, v9

    invoke-static/range {v15 .. v26}, Lcom/droiddeck/launcher/ui/FocusGlideKt;->glideBorder-4eDdRP8(Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 216
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v7, 0x18f75494

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v9, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/high16 v7, 0x380000

    and-int v8, v42, v7

    const/high16 v15, 0x100000

    if-ne v8, v15, :cond_284

    const/4 v8, 0x1

    goto :goto_285

    :cond_284
    const/4 v8, 0x0

    :goto_285
    const/high16 v16, 0x1c00000

    and-int v5, v42, v16

    const/high16 v15, 0x800000

    if-ne v5, v15, :cond_28f

    const/4 v5, 0x1

    goto :goto_290

    :cond_28f
    const/4 v5, 0x0

    :goto_290
    or-int/2addr v5, v8

    .local v5, "invalid$iv":Z
    move-object v8, v9

    .local v8, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 304
    .local v18, "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 305
    .local v19, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v5, :cond_2ad

    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v15, v7, :cond_2a5

    goto :goto_2ad

    .line 309
    :cond_2a5
    move-object/from16 v48, v0

    move-object/from16 v49, v1

    move-object v0, v15

    move-object/from16 v1, v43

    goto :goto_2c0

    .line 306
    :cond_2ad
    :goto_2ad
    const/4 v7, 0x0

    .line 216
    .local v7, "$i$a$-cache-PcKeyboardKt$KeyCap$1":I
    move-object/from16 v48, v0

    .end local v0    # "pal":Lcom/droiddeck/launcher/ui/Palette;
    .local v48, "pal":Lcom/droiddeck/launcher/ui/Palette;
    new-instance v0, Lcom/droiddeck/launcher/ui/PcKeyboardKt$KeyCap$1$1;

    move-object/from16 v49, v1

    move-object/from16 v1, v43

    .end local v43    # "down$delegate":Landroidx/compose/runtime/MutableState;
    .local v1, "down$delegate":Landroidx/compose/runtime/MutableState;
    .local v49, "fill$delegate":Landroidx/compose/runtime/State;
    invoke-direct {v0, v12, v13, v1, v11}, Lcom/droiddeck/launcher/ui/PcKeyboardKt$KeyCap$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 306
    .end local v7    # "$i$a$-cache-PcKeyboardKt$KeyCap$1":I
    nop

    .line 307
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 308
    nop

    .line 305
    .end local v0    # "value$iv":Ljava/lang/Object;
    :goto_2c0
    nop

    .line 304
    .end local v15    # "it$iv":Ljava/lang/Object;
    .end local v19    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 216
    .end local v5    # "invalid$iv":Z
    .end local v8    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$f$cache":I
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v3, v4, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v3, 0x18f781f5

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v9, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/high16 v3, 0x380000

    and-int v3, v42, v3

    const/high16 v4, 0x100000

    if-ne v3, v4, :cond_2de

    const/4 v4, 0x1

    goto :goto_2df

    :cond_2de
    const/4 v4, 0x0

    :goto_2df
    and-int v3, v42, v16

    const/high16 v5, 0x800000

    if-ne v3, v5, :cond_2e7

    const/4 v3, 0x1

    goto :goto_2e8

    :cond_2e7
    const/4 v3, 0x0

    :goto_2e8
    or-int/2addr v3, v4

    .line 225
    move-object v4, v9

    .local v3, "invalid$iv":Z
    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 310
    .local v5, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 311
    .local v7, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_2fd

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_2fb

    goto :goto_2fd

    .line 315
    :cond_2fb
    move-object v8, v6

    goto :goto_30a

    .line 312
    :cond_2fd
    :goto_2fd
    const/4 v8, 0x0

    .line 225
    .local v8, "$i$a$-cache-PcKeyboardKt$KeyCap$2":I
    new-instance v15, Lcom/droiddeck/launcher/ui/PcKeyboardKt$KeyCap$2$1;

    invoke-direct {v15, v12, v13, v1}, Lcom/droiddeck/launcher/ui/PcKeyboardKt$KeyCap$2$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 312
    .end local v8    # "$i$a$-cache-PcKeyboardKt$KeyCap$2":I
    move-object v8, v15

    .line 313
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 314
    nop

    .line 311
    .end local v8    # "value$iv":Ljava/lang/Object;
    :goto_30a
    nop

    .line 310
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v7    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 225
    .end local v3    # "invalid$iv":Z
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v0, v8}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->onPreviewKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 234
    move-object/from16 v3, v46

    const/4 v4, 0x1

    const/4 v5, 0x0

    .end local v46    # "src":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v3, "src":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    invoke-static {v0, v5, v3, v4, v11}, Landroidx/compose/foundation/FocusableKt;->focusable$default(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 211
    const/16 v4, 0x30

    .local v4, "$changed$iv":I
    const/4 v6, 0x0

    .local v6, "$i$f$Box":I
    const v7, 0x2bb5b5d7

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v7, "CC(Box)P(2,1,3)71@3309L67,72@3381L130:Box.kt#2w3rfo"

    invoke-static {v9, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 316
    const/4 v7, 0x0

    .line 319
    .local v7, "propagateMinConstraints$iv":Z
    shr-int/lit8 v8, v4, 0x3

    and-int/lit8 v8, v8, 0xe

    shr-int/lit8 v11, v4, 0x3

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v8, v11

    invoke-static {v2, v7, v9, v8}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .local v2, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v8, v4, 0x3

    and-int/lit8 v8, v8, 0x70

    .line 320
    nop

    .local v8, "$changed$iv$iv":I
    const/4 v11, 0x0

    .local v11, "$i$f$Layout":I
    const v15, -0x4ee9b9da

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v15, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v9, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 321
    invoke-static {v9, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 322
    .local v5, "compositeKeyHash$iv$iv":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    .line 324
    .local v15, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v16

    .line 331
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    move-object/from16 v43, v1

    .end local v1    # "down$delegate":Landroidx/compose/runtime/MutableState;
    .restart local v43    # "down$delegate":Landroidx/compose/runtime/MutableState;
    shl-int/lit8 v1, v8, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit8 v1, v1, 0x6

    .line 323
    nop

    .local v1, "$changed$iv$iv$iv":I
    move-object/from16 p8, v16

    .local v0, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local p8, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v44, 0x0

    .line 332
    .local v44, "$i$f$ReusableComposeNode":I
    nop

    .end local v3    # "src":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local v46    # "src":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_375

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 333
    :cond_375
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 334
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_384

    .line 335
    move-object/from16 v3, p8

    .end local p8    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v3, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_389

    .line 337
    .end local v3    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local p8    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_384
    move-object/from16 v3, p8

    .end local p8    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v3    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 339
    :goto_389
    move-object/from16 v45, v3

    .end local v3    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v45, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .local v3, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 326
    .local v16, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 p8, v6

    .end local v6    # "$i$f$Box":I
    .local p8, "$i$f$Box":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v3, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 327
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v3, v15, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .local v6, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v18, 0x0

    .line 340
    .local v18, "$i$f$set-impl":I
    move-object/from16 v19, v3

    .local v19, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 341
    .local v20, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v21

    if-nez v21, :cond_3cd

    move-object/from16 v47, v2

    .end local v2    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v47, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    move/from16 v50, v7

    .end local v7    # "propagateMinConstraints$iv":Z
    .local v50, "propagateMinConstraints$iv":Z
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3ca

    goto :goto_3d1

    :cond_3ca
    move-object/from16 v7, v19

    goto :goto_3e1

    .end local v47    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v50    # "propagateMinConstraints$iv":Z
    .restart local v2    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v7    # "propagateMinConstraints$iv":Z
    :cond_3cd
    move-object/from16 v47, v2

    move/from16 v50, v7

    .line 342
    .end local v2    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v7    # "propagateMinConstraints$iv":Z
    .restart local v47    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v50    # "propagateMinConstraints$iv":Z
    :goto_3d1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v7, v19

    .end local v19    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v7, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 343
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 345
    :goto_3e1
    nop

    .line 340
    .end local v7    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v20    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 345
    nop

    .line 330
    .end local v6    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v18    # "$i$f$set-impl":I
    nop

    .line 339
    .end local v3    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 346
    invoke-static {v9}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v9, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    const v2, 0x7ab4aae9

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 348
    shr-int/lit8 v2, v1, 0x9

    and-int/lit8 v2, v2, 0xe

    .local v2, "$changed$iv":I
    move-object v3, v9

    .local v3, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 349
    .local v6, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v7, -0x4ab8dd4f

    move-object/from16 v51, v0

    .end local v0    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v51, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const-string v0, "C73@3426L9:Box.kt#2w3rfo"

    invoke-static {v3, v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v7, v4, 0x6

    and-int/lit8 v7, v7, 0x70

    or-int/lit8 v7, v7, 0x6

    .local v7, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .local v0, "$this$KeyCap_u24lambda_u2418":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v52, v3

    .local v52, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v53, 0x0

    .line 236
    .local v53, "$i$a$-Box-PcKeyboardKt$KeyCap$3":I
    move-object/from16 v54, v0

    .end local v0    # "$this$KeyCap_u24lambda_u2418":Landroidx/compose/foundation/layout/BoxScope;
    .local v54, "$this$KeyCap_u24lambda_u2418":Landroidx/compose/foundation/layout/BoxScope;
    const v0, 0x1db34b4b

    move/from16 v55, v1

    .end local v1    # "$changed$iv$iv$iv":I
    .local v55, "$changed$iv$iv$iv":I
    const-string v1, "C235@12033L196:PcKeyboard.kt#wqmbvw"

    move/from16 v56, v2

    move-object/from16 v2, v52

    .end local v52    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    .local v56, "$changed$iv":I
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 237
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_437

    const/16 v0, 0xb

    goto :goto_439

    :cond_437
    const/16 v0, 0xf

    :goto_439
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v0

    move-wide/from16 v20, v0

    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v23

    .line 238
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v18

    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v0

    .line 237
    nop

    .line 238
    nop

    .line 237
    nop

    .line 238
    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v28

    shr-int/lit8 v0, v42, 0x3

    and-int/lit8 v0, v0, 0xe

    const v1, 0x30180

    or-int v38, v0, v1

    .line 236
    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0xc00

    const v40, 0x1ddd2

    move-object/from16 v16, p1

    move-object/from16 v37, v2

    invoke-static/range {v16 .. v40}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 240
    nop

    .line 349
    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v7    # "$changed":I
    .end local v53    # "$i$a$-Box-PcKeyboardKt$KeyCap$3":I
    .end local v54    # "$this$KeyCap_u24lambda_u2418":Landroidx/compose/foundation/layout/BoxScope;
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 348
    .end local v3    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v56    # "$changed$iv":I
    nop

    .line 350
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 351
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 352
    nop

    .end local v44    # "$i$f$ReusableComposeNode":I
    .end local v45    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v51    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v55    # "$changed$iv$iv$iv":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 353
    nop

    .end local v5    # "compositeKeyHash$iv$iv":I
    .end local v8    # "$changed$iv$iv":I
    .end local v11    # "$i$f$Layout":I
    .end local v15    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 354
    nop

    .end local v4    # "$changed$iv":I
    .end local v47    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v50    # "propagateMinConstraints$iv":Z
    .end local p8    # "$i$f$Box":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4a5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 241
    .end local v41    # "focused$delegate":Landroidx/compose/runtime/State;
    .end local v43    # "down$delegate":Landroidx/compose/runtime/MutableState;
    .end local v46    # "src":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local v48    # "pal":Lcom/droiddeck/launcher/ui/Palette;
    .end local v49    # "fill$delegate":Landroidx/compose/runtime/State;
    :cond_4a5
    :goto_4a5
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_4c9

    new-instance v15, Lcom/droiddeck/launcher/ui/PcKeyboardKt$$ExternalSyntheticLambda3;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v16, v9

    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v16, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/droiddeck/launcher/ui/PcKeyboardKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/foundation/layout/RowScope;Ljava/lang/String;FZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v11, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_4cb

    .end local v16    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v9    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_4c9
    move-object/from16 v16, v9

    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v16    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_4cb
    return-void
.end method

.method private static final KeyCap$lambda$11(Landroidx/compose/runtime/State;)Z
    .registers 5
    .param p0, "$focused$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 202
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 413
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 202
    return v0
.end method

.method private static final KeyCap$lambda$13(Landroidx/compose/runtime/MutableState;)Z
    .registers 5
    .param p0, "$down$delegate"    # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 203
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 414
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 203
    return v0
.end method

.method private static final KeyCap$lambda$14(Landroidx/compose/runtime/MutableState;Z)V
    .registers 7
    .param p0, "$down$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "<set-?>"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 203
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v4, 0x0

    .line 415
    .local v4, "$i$f$setValue":I
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 416
    nop

    .line 203
    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v4    # "$i$f$setValue":I
    return-void
.end method

.method private static final KeyCap$lambda$15(Landroidx/compose/runtime/State;)J
    .registers 5
    .param p0, "$fill$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    .line 204
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 417
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    .line 204
    return-wide v0
.end method

.method private static final KeyCap$lambda$19(Landroidx/compose/foundation/layout/RowScope;Ljava/lang/String;FZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 22

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    invoke-static/range {v1 .. v10}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->KeyCap(Landroidx/compose/foundation/layout/RowScope;Ljava/lang/String;FZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final PcKeyboard(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 31
    .param p0, "sendKey"    # Lkotlin/jvm/functions/Function2;
    .param p1, "onAndroidKeyboard"    # Lkotlin/jvm/functions/Function0;
    .param p2, "onClose"    # Lkotlin/jvm/functions/Function0;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    const-string v0, "sendKey"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAndroidKeyboard"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClose"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    const v0, 0x6d19624

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(PcKeyboard)P(2)117@6034L7,118@6073L11,119@6100L42,120@6161L34,121@6215L29,145@7192L108,145@7169L131,148@7326L43,148@7305L64,150@7375L2792:PcKeyboard.kt#wqmbvw"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p4

    .local v1, "$dirty":I
    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_35

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    const/4 v2, 0x4

    goto :goto_34

    :cond_33
    const/4 v2, 0x2

    :goto_34
    or-int/2addr v1, v2

    :cond_35
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_45

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    const/16 v2, 0x20

    goto :goto_44

    :cond_42
    const/16 v2, 0x10

    :goto_44
    or-int/2addr v1, v2

    :cond_45
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_55

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    const/16 v2, 0x100

    goto :goto_54

    :cond_52
    const/16 v2, 0x80

    :goto_54
    or-int/2addr v1, v2

    :cond_55
    move v14, v1

    .end local v1    # "$dirty":I
    .local v14, "$dirty":I
    and-int/lit16 v1, v14, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_6a

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_63

    goto :goto_6a

    .line 193
    :cond_63
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v2, v14

    move-object v3, v15

    goto/16 :goto_22f

    .line 117
    :cond_6a
    :goto_6a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_76

    const/4 v1, -0x1

    const-string v2, "com.droiddeck.launcher.ui.PcKeyboard (PcKeyboard.kt:116)"

    invoke-static {v0, v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118
    :cond_76
    invoke-static {}, Lcom/droiddeck/launcher/ui/ThemeKt;->getLocalPalette()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x6

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .line 258
    .local v2, "$i$f$getCurrent":I
    const v5, 0x789c5f52

    const-string v6, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 118
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$getCurrent":I
    move-object/from16 v21, v5

    check-cast v21, Lcom/droiddeck/launcher/ui/Palette;

    .line 119
    .local v21, "pal":Lcom/droiddeck/launcher/ui/Palette;
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v1, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v15, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v22

    .local v22, "colors":Landroidx/compose/material3/ColorScheme;
    const v0, -0xa3f01ba

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(remember):PcKeyboard.kt#9igjgp"

    invoke-static {v15, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 120
    const/4 v1, 0x0

    move v2, v1

    .local v2, "invalid$iv":Z
    move-object v5, v15

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 259
    .local v6, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 260
    .local v8, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_c0

    .line 261
    const/4 v9, 0x0

    .line 120
    .local v9, "$i$a$-cache-PcKeyboardKt$PcKeyboard$mods$1":I
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v9

    .line 261
    .end local v9    # "$i$a$-cache-PcKeyboardKt$PcKeyboard$mods$1":I
    nop

    .line 262
    .local v9, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 263
    nop

    .end local v9    # "value$iv":Ljava/lang/Object;
    goto :goto_c1

    .line 264
    :cond_c0
    move-object v9, v7

    .line 260
    :goto_c1
    nop

    .line 259
    .end local v7    # "it$iv":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 120
    .end local v2    # "invalid$iv":Z
    .end local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache":I
    check-cast v9, Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .local v9, "mods":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v2, -0xa3efa22

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v15, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 121
    move v2, v1

    .restart local v2    # "invalid$iv":Z
    move-object v5, v15

    .restart local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 265
    .restart local v6    # "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .restart local v7    # "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 266
    .restart local v8    # "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v7, v3, :cond_f4

    .line 267
    const/4 v3, 0x0

    .line 121
    .local v3, "$i$a$-cache-PcKeyboardKt$PcKeyboard$capsOn$2":I
    move/from16 v17, v2

    .end local v2    # "invalid$iv":Z
    .local v17, "invalid$iv":Z
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x2

    invoke-static {v2, v4, v1, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 267
    .end local v3    # "$i$a$-cache-PcKeyboardKt$PcKeyboard$capsOn$2":I
    nop

    .line 268
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269
    nop

    .end local v1    # "value$iv":Ljava/lang/Object;
    goto :goto_f7

    .line 270
    .end local v17    # "invalid$iv":Z
    .restart local v2    # "invalid$iv":Z
    :cond_f4
    move/from16 v17, v2

    .end local v2    # "invalid$iv":Z
    .restart local v17    # "invalid$iv":Z
    move-object v1, v7

    .line 266
    :goto_f7
    nop

    .line 265
    .end local v7    # "it$iv":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 121
    .end local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache":I
    .end local v17    # "invalid$iv":Z
    move-object/from16 v23, v1

    check-cast v23, Landroidx/compose/runtime/MutableState;

    .local v23, "capsOn$delegate":Landroidx/compose/runtime/MutableState;
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v1, -0xa3ef367

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v15, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 122
    move-object v1, v15

    const/4 v2, 0x0

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    move v3, v2

    .local v3, "invalid$iv":Z
    const/4 v5, 0x0

    .line 271
    .local v5, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 272
    .local v7, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_127

    .line 273
    const/4 v8, 0x0

    .line 122
    .local v8, "$i$a$-cache-PcKeyboardKt$PcKeyboard$firstKey$1":I
    new-instance v16, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct/range {v16 .. v16}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 273
    .end local v8    # "$i$a$-cache-PcKeyboardKt$PcKeyboard$firstKey$1":I
    move-object/from16 v8, v16

    .line 274
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 275
    nop

    .end local v8    # "value$iv":Ljava/lang/Object;
    goto :goto_128

    .line 276
    :cond_127
    move-object v8, v6

    .line 272
    :goto_128
    nop

    .line 271
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v7    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 122
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "invalid$iv":Z
    .end local v5    # "$i$f$cache":I
    check-cast v8, Landroidx/compose/ui/focus/FocusRequester;

    .local v8, "firstKey":Landroidx/compose/ui/focus/FocusRequester;
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 123
    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_142

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_143

    :cond_142
    move v1, v2

    :goto_143
    if-nez v1, :cond_15e

    const/16 v1, 0x36

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_158

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_159

    :cond_158
    move v1, v2

    :goto_159
    if-eqz v1, :cond_15c

    goto :goto_15e

    :cond_15c
    move v6, v2

    goto :goto_15f

    :cond_15e
    :goto_15e
    const/4 v6, 0x1

    .line 146
    .local v6, "shifted":Z
    :goto_15f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v3, -0xa3e78f8

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v15, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v14, 0xe

    const/4 v5, 0x4

    if-ne v3, v5, :cond_170

    const/4 v2, 0x1

    .restart local v2    # "invalid$iv":Z
    :cond_170
    move-object v3, v15

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 277
    .restart local v5    # "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 278
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_187

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_183

    goto :goto_187

    .line 282
    :cond_183
    move/from16 v17, v2

    move-object v2, v7

    goto :goto_194

    .line 279
    :cond_187
    :goto_187
    const/4 v4, 0x0

    .line 146
    .local v4, "$i$a$-cache-PcKeyboardKt$PcKeyboard$1":I
    move/from16 v17, v2

    .end local v2    # "invalid$iv":Z
    .restart local v17    # "invalid$iv":Z
    new-instance v2, Lcom/droiddeck/launcher/ui/PcKeyboardKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, v9, v10}, Lcom/droiddeck/launcher/ui/PcKeyboardKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .end local v4    # "$i$a$-cache-PcKeyboardKt$PcKeyboard$1":I
    nop

    .line 280
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 281
    nop

    .line 278
    .end local v2    # "value$iv":Ljava/lang/Object;
    :goto_194
    nop

    .line 277
    .end local v7    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 146
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    .end local v17    # "invalid$iv":Z
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v3, 0x6

    invoke-static {v1, v2, v15, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 149
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v2, -0xa3e6879

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v15, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object v2, v15

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 283
    .local v4, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 284
    .local v7, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_1cd

    .line 285
    const/4 v3, 0x0

    .line 149
    .local v3, "$i$a$-cache-PcKeyboardKt$PcKeyboard$2":I
    move/from16 v16, v0

    .end local v0    # "invalid$iv":Z
    .local v16, "invalid$iv":Z
    new-instance v0, Lcom/droiddeck/launcher/ui/PcKeyboardKt$PcKeyboard$2$1;

    move/from16 v19, v3

    const/4 v3, 0x0

    .end local v3    # "$i$a$-cache-PcKeyboardKt$PcKeyboard$2":I
    .local v19, "$i$a$-cache-PcKeyboardKt$PcKeyboard$2":I
    invoke-direct {v0, v8, v3}, Lcom/droiddeck/launcher/ui/PcKeyboardKt$PcKeyboard$2$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 285
    .end local v19    # "$i$a$-cache-PcKeyboardKt$PcKeyboard$2":I
    nop

    .line 286
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 287
    nop

    .end local v0    # "value$iv":Ljava/lang/Object;
    goto :goto_1d0

    .line 288
    .end local v16    # "invalid$iv":Z
    .local v0, "invalid$iv":Z
    :cond_1cd
    move/from16 v16, v0

    .end local v0    # "invalid$iv":Z
    .restart local v16    # "invalid$iv":Z
    move-object v0, v5

    .line 284
    :goto_1d0
    nop

    .line 283
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v7    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 149
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    .end local v16    # "invalid$iv":Z
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v2, 0x6

    invoke-static {v1, v0, v15, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x1

    invoke-static {v0, v1, v7, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    move-result-object v17

    new-instance v5, Lcom/droiddeck/launcher/ui/PcKeyboardKt$PcKeyboard$3;

    move-object v0, v5

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v18, v14

    move-object v14, v5

    .end local v14    # "$dirty":I
    .local v18, "$dirty":I
    move-object v5, v9

    move v10, v7

    move-object v7, v8

    move-object/from16 v24, v8

    .end local v8    # "firstKey":Landroidx/compose/ui/focus/FocusRequester;
    .local v24, "firstKey":Landroidx/compose/ui/focus/FocusRequester;
    move-object/from16 v8, p0

    move-object/from16 v25, v9

    .end local v9    # "mods":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .local v25, "mods":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    move-object/from16 v9, v23

    invoke-direct/range {v0 .. v9}, Lcom/droiddeck/launcher/ui/PcKeyboardKt$PcKeyboard$3;-><init>(Lcom/droiddeck/launcher/ui/Palette;Landroidx/compose/material3/ColorScheme;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/snapshots/SnapshotStateMap;ZLandroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;)V

    const v0, -0x46b3d872

    invoke-static {v15, v0, v10, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/16 v19, 0xc36

    const/16 v20, 0x4

    const/4 v1, 0x0

    move/from16 v2, v18

    .end local v18    # "$dirty":I
    .local v2, "$dirty":I
    move-object/from16 v14, v16

    move-object v3, v15

    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v15, v17

    move/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_22f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 193
    .end local v6    # "shifted":Z
    .end local v21    # "pal":Lcom/droiddeck/launcher/ui/Palette;
    .end local v22    # "colors":Landroidx/compose/material3/ColorScheme;
    .end local v23    # "capsOn$delegate":Landroidx/compose/runtime/MutableState;
    .end local v24    # "firstKey":Landroidx/compose/ui/focus/FocusRequester;
    .end local v25    # "mods":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    :cond_22f
    :goto_22f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_240

    new-instance v1, Lcom/droiddeck/launcher/ui/PcKeyboardKt$$ExternalSyntheticLambda1;

    move-object/from16 v4, p0

    invoke-direct {v1, v4, v11, v12, v13}, Lcom/droiddeck/launcher/ui/PcKeyboardKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_242

    :cond_240
    move-object/from16 v4, p0

    :goto_242
    return-void
.end method

.method private static final PcKeyboard$lambda$2(Landroidx/compose/runtime/MutableState;)Z
    .registers 5
    .param p0, "$capsOn$delegate"    # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 121
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 405
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 121
    return v0
.end method

.method private static final PcKeyboard$lambda$3(Landroidx/compose/runtime/MutableState;Z)V
    .registers 7
    .param p0, "$capsOn$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "<set-?>"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 121
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v4, 0x0

    .line 406
    .local v4, "$i$f$setValue":I
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 407
    nop

    .line 121
    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v4    # "$i$f$setValue":I
    return-void
.end method

.method private static final PcKeyboard$lambda$7$lambda$6(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .registers 6
    .param p0, "$mods"    # Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .param p1, "$sendKey"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$this$DisposableEffect"    # Landroidx/compose/runtime/DisposableEffectScope;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    move-object v0, p2

    .local v0, "this_$iv":Landroidx/compose/runtime/DisposableEffectScope;
    const/4 v1, 0x0

    .line 408
    .local v1, "$i$f$onDispose":I
    new-instance v2, Lcom/droiddeck/launcher/ui/PcKeyboardKt$PcKeyboard$lambda$7$lambda$6$$inlined$onDispose$1;

    invoke-direct {v2, p0, p1}, Lcom/droiddeck/launcher/ui/PcKeyboardKt$PcKeyboard$lambda$7$lambda$6$$inlined$onDispose$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Landroidx/compose/runtime/DisposableEffectResult;

    .line 412
    nop

    .line 147
    .end local v0    # "this_$iv":Landroidx/compose/runtime/DisposableEffectScope;
    .end local v1    # "$i$f$onDispose":I
    return-object v2
.end method

.method private static final PcKeyboard$lambda$9(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 7

    or-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p2, p4, v0}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->PcKeyboard(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final PcKeyboard$press(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lkotlin/jvm/functions/Function2;Lcom/droiddeck/launcher/ui/PcKey;)V
    .registers 7
    .param p0, "mods"    # Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .param p1, "$sendKey"    # Lkotlin/jvm/functions/Function2;
    .param p2, "key"    # Lcom/droiddeck/launcher/ui/PcKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/droiddeck/launcher/ui/PcKey;",
            ")V"
        }
    .end annotation

    .line 129
    sget-object v0, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->MODIFIERS:Ljava/util/Set;

    invoke-virtual {p2}, Lcom/droiddeck/launcher/ui/PcKey;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    .line 137
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 129
    if-eqz v0, :cond_83

    .line 130
    invoke-virtual {p2}, Lcom/droiddeck/launcher/ui/PcKey;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2c

    :cond_2b
    move v0, v3

    :goto_2c
    packed-switch v0, :pswitch_data_90

    .line 133
    invoke-virtual {p2}, Lcom/droiddeck/launcher/ui/PcKey;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p2}, Lcom/droiddeck/launcher/ui/PcKey;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_82

    .line 132
    :pswitch_51
    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p2}, Lcom/droiddeck/launcher/ui/PcKey;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_82

    .line 131
    :pswitch_65
    invoke-virtual {p2}, Lcom/droiddeck/launcher/ui/PcKey;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p2}, Lcom/droiddeck/launcher/ui/PcKey;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :goto_82
    return-void

    .line 137
    :cond_83
    invoke-virtual {p2}, Lcom/droiddeck/launcher/ui/PcKey;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    return-void

    nop

    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_65
        :pswitch_51
    .end packed-switch
.end method

.method private static final PcKeyboard$release(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lcom/droiddeck/launcher/ui/PcKey;)V
    .registers 6
    .param p0, "$sendKey"    # Lkotlin/jvm/functions/Function2;
    .param p1, "capsOn$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p2, "mods"    # Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .param p3, "key"    # Lcom/droiddeck/launcher/ui/PcKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/droiddeck/launcher/ui/PcKey;",
            ")V"
        }
    .end annotation

    .line 140
    sget-object v0, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->MODIFIERS:Ljava/util/Set;

    invoke-virtual {p3}, Lcom/droiddeck/launcher/ui/PcKey;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    return-void

    .line 141
    :cond_11
    invoke-virtual {p3}, Lcom/droiddeck/launcher/ui/PcKey;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-virtual {p3}, Lcom/droiddeck/launcher/ui/PcKey;->getCode()I

    move-result v0

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_32

    invoke-static {p1}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->PcKeyboard$lambda$2(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->PcKeyboard$lambda$3(Landroidx/compose/runtime/MutableState;Z)V

    .line 143
    :cond_32
    invoke-static {p2, p0}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->PcKeyboard$releaseOnceModifiers(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lkotlin/jvm/functions/Function2;)V

    .line 144
    return-void
.end method

.method private static final PcKeyboard$releaseOnceModifiers(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lkotlin/jvm/functions/Function2;)V
    .registers 8
    .param p0, "mods"    # Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .param p1, "$sendKey"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 126
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->toMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .local v2, "code":I
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .local v1, "state":I
    const/4 v3, 0x1

    if-ne v1, v3, :cond_c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {p1, v3, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v5, p0

    check-cast v5, Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 127
    .end local v1    # "state":I
    .end local v2    # "code":I
    :cond_4a
    return-void
.end method

.method public static final synthetic access$HeaderButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 4
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->HeaderButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$KeyCap(Landroidx/compose/foundation/layout/RowScope;Ljava/lang/String;FZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 10
    .param p0, "$receiver"    # Landroidx/compose/foundation/layout/RowScope;
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "weight"    # F
    .param p3, "lit"    # Z
    .param p4, "locked"    # Z
    .param p5, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p6, "onDown"    # Lkotlin/jvm/functions/Function0;
    .param p7, "onUp"    # Lkotlin/jvm/functions/Function0;
    .param p8, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p9, "$changed"    # I

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->KeyCap(Landroidx/compose/foundation/layout/RowScope;Ljava/lang/String;FZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$KeyCap$lambda$13(Landroidx/compose/runtime/MutableState;)Z
    .registers 2
    .param p0, "$down$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 1
    invoke-static {p0}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->KeyCap$lambda$13(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$KeyCap$lambda$14(Landroidx/compose/runtime/MutableState;Z)V
    .registers 2
    .param p0, "$down$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "<set-?>"    # Z

    .line 1
    invoke-static {p0, p1}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->KeyCap$lambda$14(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$PcKeyboard$lambda$2(Landroidx/compose/runtime/MutableState;)Z
    .registers 2
    .param p0, "$capsOn$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 1
    invoke-static {p0}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->PcKeyboard$lambda$2(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$PcKeyboard$press(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lkotlin/jvm/functions/Function2;Lcom/droiddeck/launcher/ui/PcKey;)V
    .registers 3
    .param p0, "mods"    # Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .param p1, "$sendKey"    # Lkotlin/jvm/functions/Function2;
    .param p2, "key"    # Lcom/droiddeck/launcher/ui/PcKey;

    .line 1
    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->PcKeyboard$press(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lkotlin/jvm/functions/Function2;Lcom/droiddeck/launcher/ui/PcKey;)V

    return-void
.end method

.method public static final synthetic access$PcKeyboard$release(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lcom/droiddeck/launcher/ui/PcKey;)V
    .registers 4
    .param p0, "$sendKey"    # Lkotlin/jvm/functions/Function2;
    .param p1, "capsOn$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p2, "mods"    # Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .param p3, "key"    # Lcom/droiddeck/launcher/ui/PcKey;

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->PcKeyboard$release(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lcom/droiddeck/launcher/ui/PcKey;)V

    return-void
.end method

.method public static final synthetic access$getROWS$p()Ljava/util/List;
    .registers 1

    .line 1
    sget-object v0, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->ROWS:Ljava/util/List;

    return-object v0
.end method

.method private static final k(IIF)Lcom/droiddeck/launcher/ui/PcKey;
    .registers 10
    .param p0, "labelRes"    # I
    .param p1, "code"    # I
    .param p2, "weight"    # F

    .line 71
    new-instance v6, Lcom/droiddeck/launcher/ui/PcKey;

    const-string v1, ""

    const/4 v4, 0x0

    move-object v0, v6

    move v2, p1

    move v3, p2

    move v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/droiddeck/launcher/ui/PcKey;-><init>(Ljava/lang/String;IFLjava/lang/String;I)V

    return-object v6
.end method

.method private static final k(Ljava/lang/String;IFLjava/lang/String;)Lcom/droiddeck/launcher/ui/PcKey;
    .registers 13
    .param p0, "label"    # Ljava/lang/String;
    .param p1, "code"    # I
    .param p2, "weight"    # F
    .param p3, "shifted"    # Ljava/lang/String;

    .line 69
    new-instance v8, Lcom/droiddeck/launcher/ui/PcKey;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/droiddeck/launcher/ui/PcKey;-><init>(Ljava/lang/String;IFLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method static synthetic k$default(IIFILjava/lang/Object;)Lcom/droiddeck/launcher/ui/PcKey;
    .registers 5

    .line 71
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_6

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_6
    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->k(IIF)Lcom/droiddeck/launcher/ui/PcKey;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k$default(Ljava/lang/String;IFLjava/lang/String;ILjava/lang/Object;)Lcom/droiddeck/launcher/ui/PcKey;
    .registers 6

    .line 69
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_6

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_6
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_b

    const/4 p3, 0x0

    :cond_b
    invoke-static {p0, p1, p2, p3}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->k(Ljava/lang/String;IFLjava/lang/String;)Lcom/droiddeck/launcher/ui/PcKey;

    move-result-object p0

    return-object p0
.end method

###### Class com.droiddeck.launcher.ui.PcKeyboardKt.AnonymousClass3 (com.droiddeck.launcher.ui.PcKeyboardKt$PcKeyboard$3)
.class final Lcom/droiddeck/launcher/ui/PcKeyboardKt$PcKeyboard$3;
.super Ljava/lang/Object;
.source "PcKeyboard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/PcKeyboardKt;->PcKeyboard(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPcKeyboard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PcKeyboard.kt\ncom/droiddeck/launcher/ui/PcKeyboardKt$PcKeyboard$3\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 10 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 11 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,257:1\n88#2:258\n58#2:260\n92#2:261\n58#2:262\n75#2:263\n154#3:259\n154#3:264\n154#3:265\n154#3:272\n154#3:308\n154#3:345\n154#3:381\n154#3:389\n1116#4,6:266\n1116#4,6:426\n68#5,6:273\n74#5:307\n78#5:448\n79#6,11:279\n79#6,11:316\n79#6,11:352\n92#6:385\n79#6,11:395\n92#6:436\n92#6:442\n92#6:447\n456#7,8:290\n464#7,3:304\n456#7,8:327\n464#7,3:341\n456#7,8:363\n464#7,3:377\n467#7,3:382\n456#7,8:406\n464#7,3:420\n467#7,3:433\n467#7,3:439\n467#7,3:444\n3737#8,6:298\n3737#8,6:335\n3737#8,6:371\n3737#8,6:414\n73#9,7:309\n80#9:344\n84#9:443\n87#10,6:346\n93#10:380\n97#10:386\n88#10,5:390\n93#10:423\n97#10:437\n1872#11,2:387\n1872#11,2:424\n1874#11:432\n1874#11:438\n*S KotlinDebug\n*F\n+ 1 PcKeyboard.kt\ncom/droiddeck/launcher/ui/PcKeyboardKt$PcKeyboard$3\n*L\n154#1:258\n154#1:260\n154#1:261\n154#1:262\n154#1:263\n154#1:259\n157#1:264\n158#1:265\n161#1:272\n163#1:308\n164#1:345\n168#1:381\n172#1:389\n160#1:266,6\n185#1:426,6\n155#1:273,6\n155#1:307\n155#1:448\n155#1:279,11\n163#1:316,11\n164#1:352,11\n164#1:385\n172#1:395,11\n172#1:436\n163#1:442\n155#1:447\n155#1:290,8\n155#1:304,3\n163#1:327,8\n163#1:341,3\n164#1:363,8\n164#1:377,3\n164#1:382,3\n172#1:406,8\n172#1:420,3\n172#1:433,3\n163#1:439,3\n155#1:444,3\n155#1:298,6\n163#1:335,6\n164#1:371,6\n172#1:414,6\n163#1:309,7\n163#1:344\n163#1:443\n164#1:346,6\n164#1:380\n164#1:386\n172#1:390,5\n172#1:423\n172#1:437\n171#1:387,2\n173#1:424,2\n173#1:432\n171#1:438\n*E\n"
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
.field final synthetic $capsOn$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $colors:Landroidx/compose/material3/ColorScheme;

.field final synthetic $firstKey:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $mods:Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onAndroidKeyboard:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onClose:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pal:Lcom/droiddeck/launcher/ui/Palette;

.field final synthetic $sendKey:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shifted:Z


# direct methods
.method public static synthetic $r8$lambda$gGFojP8oZB4s3M9VnK7Cfr1mzVc(Lcom/droiddeck/launcher/ui/PcKey;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/ui/PcKeyboardKt$PcKeyboard$3;->invoke$lambda$10$lambda$9$lambda$8$lambda$7$lambda$6$lambda$3$lambda$2(Lcom/droiddeck/launcher/ui/PcKey;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lpmr4-MITNaUh6gMZMuVxT7DZLg(Lcom/droiddeck/launcher/ui/PcKey;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateMap;)Lkotlin/Unit;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/droiddeck/launcher/ui/PcKeyboardKt$PcKeyboard$3;->invoke$lambda$10$lambda$9$lambda$8$lambda$7$lambda$6$lambda$5$lambda$4(Lcom/droiddeck/launcher/ui/PcKey;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/droiddeck/launcher/ui/Palette;Landroidx/compose/material3/ColorScheme;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/snapshots/SnapshotStateMap;ZLandroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/droiddeck/launcher/ui/Palette;",
            "Landroidx/compose/material3/ColorScheme;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;Z",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/PcKeyboardKt$PcKeyboard$3;->$pal:Lcom/droiddeck/launcher/ui/Palette;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/PcKeyboardKt$PcKeyboard$3;->$colors:Landroidx/compose/material3/ColorScheme;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/PcKeyboardKt$PcKeyboard$3;->$onAndroidKeyboard:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/PcKeyboardKt$PcKeyboard$3;->$onClose:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/droiddeck/launcher/ui/PcKeyboardKt$PcKeyboard$3;->$mods:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iput-boolean p6, p0, Lcom/droiddeck/launcher/ui/PcKeyboardKt$PcKeyboard$3;->$shifted:Z

    iput-object p7, p0, Lcom/droiddeck/launcher/ui/PcKeyboardKt$PcKeyboard$3;->$firstKey:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p8, p0, Lcom/droiddeck/launcher/ui/PcKeyboardKt$PcKeyboard$3;->$sendKey:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Lcom/droiddeck/launcher/ui/PcKeyboardKt$PcKeyboard$3;->$capsOn$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$10$lambda$9$lambda$8$lambda$7$lambda$6$lambda$3$lambda$2(Lcom/droiddeck/launcher/ui/PcKey;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;
    .registers 4
    .param p0, "$key"    # Lcom/droiddeck/launcher/ui/PcKey;
    .param p1, "$mods"    # Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .param p2, "$sendKey"    # Lkotlin/jvm/functions/Function2;

    .line 185
    invoke-static {p1, p2, p0}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->access$PcKeyboard$press(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lkotlin/jvm/functions/Function2;Lcom/droiddeck/launcher/ui/PcKey;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke$lambda$10$lambda$9$lambda$8$lambda$7$lambda$6$lambda$5$lambda$4(Lcom/droiddeck/launcher/ui/PcKey;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateMap;)Lkotlin/Unit;
    .registers 5
    .param p0, "$key"    # Lcom/droiddeck/launcher/ui/PcKey;
    .param p1, "$sendKey"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$capsOn$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p3, "$mods"    # Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 185
    invoke-static {p1, p2, p3, p0}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->access$PcKeyboard$release(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lcom/droiddeck/launcher/ui/PcKey;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 151
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/droiddeck/launcher/ui/PcKeyboardKt$PcKeyboard$3;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
    .registers 114
    .param p1, "$this$BoxWithConstraints"    # Landroidx/compose/foundation/layout/BoxWithConstraintsScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "$this$BoxWithConstraints"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "C159@8127L89,154@7760L2401:PcKeyboard.kt#wqmbvw"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p3

    .local v3, "$dirty":I
    and-int/lit8 v4, p3, 0x6

    if-nez v4, :cond_20

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    const/4 v4, 0x4

    goto :goto_1f

    :cond_1e
    const/4 v4, 0x2

    :goto_1f
    or-int/2addr v3, v4

    .line 154
    :cond_20
    and-int/lit8 v4, v3, 0x13

    const/16 v6, 0x12

    if-ne v4, v6, :cond_34

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_2d

    goto :goto_34

    .line 191
    :cond_2d
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v25, v3

    goto/16 :goto_93a

    .line 154
    :cond_34
    :goto_34
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_43

    const/4 v4, -0x1

    const-string v6, "com.droiddeck.launcher.ui.PcKeyboard.<anonymous> (PcKeyboard.kt:153)"

    const v7, -0x46b3d872

    invoke-static {v7, v3, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_43
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxHeight-D9Ej5fM()F

    move-result v4

    .local v4, "arg0$iv":F
    const v6, 0x3ef0a3d7    # 0.47f

    .local v6, "other$iv":F
    const/4 v7, 0x0

    .line 258
    .local v7, "$i$f$times-u2uoSUM":I
    mul-float v8, v4, v6

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 154
    .end local v4    # "arg0$iv":F
    .end local v6    # "other$iv":F
    .end local v7    # "$i$f$times-u2uoSUM":I
    const/16 v6, 0x18

    .local v6, "$this$dp$iv":I
    const/4 v7, 0x0

    .line 259
    .local v7, "$i$f$getDp":I
    int-to-float v8, v6

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 154
    .end local v6    # "$this$dp$iv":I
    .end local v7    # "$i$f$getDp":I
    nop

    .restart local v4    # "arg0$iv":F
    .local v6, "other$iv":F
    const/4 v7, 0x0

    .line 260
    .local v7, "$i$f$minus-5rwHm24":I
    sub-float v8, v4, v6

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 154
    .end local v4    # "arg0$iv":F
    .end local v6    # "other$iv":F
    .end local v7    # "$i$f$minus-5rwHm24":I
    const/4 v6, 0x3

    .local v6, "$this$dp$iv":I
    const/4 v7, 0x0

    .line 259
    .local v7, "$i$f$getDp":I
    int-to-float v8, v6

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 154
    .end local v6    # "$this$dp$iv":I
    .end local v7    # "$i$f$getDp":I
    const/4 v7, 0x6

    .local v6, "arg0$iv":F
    .local v7, "other$iv":I
    const/4 v8, 0x0

    .line 261
    .local v8, "$i$f$times-u2uoSUM":I
    int-to-float v9, v7

    mul-float/2addr v9, v6

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 154
    .end local v6    # "arg0$iv":F
    .end local v7    # "other$iv":I
    .end local v8    # "$i$f$times-u2uoSUM":I
    nop

    .restart local v4    # "arg0$iv":F
    .local v6, "other$iv":F
    const/4 v7, 0x0

    .line 262
    .local v7, "$i$f$minus-5rwHm24":I
    sub-float v8, v4, v6

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 154
    .end local v4    # "arg0$iv":F
    .end local v6    # "other$iv":F
    .end local v7    # "$i$f$minus-5rwHm24":I
    const/16 v6, 0xa

    .local v6, "$this$dp$iv":I
    const/4 v7, 0x0

    .line 259
    .local v7, "$i$f$getDp":I
    int-to-float v8, v6

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 154
    .end local v6    # "$this$dp$iv":I
    .end local v7    # "$i$f$getDp":I
    nop

    .restart local v4    # "arg0$iv":F
    .local v6, "other$iv":F
    const/4 v7, 0x0

    .line 262
    .local v7, "$i$f$minus-5rwHm24":I
    sub-float v8, v4, v6

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 154
    .end local v4    # "arg0$iv":F
    .end local v6    # "other$iv":F
    .end local v7    # "$i$f$minus-5rwHm24":I
    const/4 v6, 0x6

    .restart local v4    # "arg0$iv":F
    .local v6, "other$iv":I
    const/4 v7, 0x0

    .line 263
    .local v7, "$i$f$div-u2uoSUM":I
    int-to-float v8, v6

    div-float v8, v4, v8

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .end local v4    # "arg0$iv":F
    .end local v6    # "other$iv":I
    .end local v7    # "$i$f$div-u2uoSUM":I
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v4

    .line 154
    const/16 v6, 0x18

    .local v6, "$this$dp$iv":I
    const/4 v7, 0x0

    .line 259
    .local v7, "$i$f$getDp":I
    int-to-float v8, v6

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .end local v6    # "$this$dp$iv":I
    .end local v7    # "$i$f$getDp":I
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v6

    .line 154
    const/16 v7, 0x2c

    .local v7, "$this$dp$iv":I
    const/4 v8, 0x0

    .line 259
    .local v8, "$i$f$getDp":I
    int-to-float v9, v7

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .end local v7    # "$this$dp$iv":I
    .end local v8    # "$i$f$getDp":I
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v7

    .line 154
    invoke-static {v4, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v4}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v4

    .line 156
    .local v4, "rowHeight":F
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 157
    const-wide v10, 0xe6101418L

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v10

    const/16 v12, 0xe

    .local v12, "$this$dp$iv":I
    const/4 v13, 0x0

    .line 264
    .local v13, "$i$f$getDp":I
    int-to-float v14, v12

    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v15

    .line 157
    .end local v12    # "$this$dp$iv":I
    .end local v13    # "$i$f$getDp":I
    const/16 v12, 0xe

    .restart local v12    # "$this$dp$iv":I
    const/4 v13, 0x0

    .line 264
    .restart local v13    # "$i$f$getDp":I
    int-to-float v14, v12

    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v16

    .line 157
    .end local v12    # "$this$dp$iv":I
    .end local v13    # "$i$f$getDp":I
    const/16 v19, 0xc

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/graphics/Shape;

    invoke-static {v6, v10, v11, v12}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 158
    const/4 v10, 0x1

    .local v10, "$this$dp$iv":I
    const/4 v11, 0x0

    .line 265
    .local v11, "$i$f$getDp":I
    int-to-float v12, v10

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    .line 158
    .end local v10    # "$this$dp$iv":I
    .end local v11    # "$i$f$getDp":I
    iget-object v11, v0, Lcom/droiddeck/launcher/ui/PcKeyboardKt$PcKeyboard$3;->$pal:Lcom/droiddeck/launcher/ui/Palette;

    invoke-virtual {v11}, Lcom/droiddeck/launcher/ui/Palette;->getLine2-0d7_KjU()J

    move-result-wide v11

    const/16 v13, 0xe

    .local v13, "$this$dp$iv":I
    const/4 v14, 0x0

    .line 265
    .local v14, "$i$f$getDp":I
    int-to-float v15, v13

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v16

    .line 158
    .end local v13    # "$this$dp$iv":I
    .end local v14    # "$i$f$getDp":I
    const/16 v13, 0xe

    .restart local v13    # "$this$dp$iv":I
    const/4 v14, 0x0

    .line 265
    .restart local v14    # "$i$f$getDp":I
    int-to-float v15, v13

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    .line 158
    .end local v13    # "$this$dp$iv":I
    .end local v14    # "$i$f$getDp":I
    const/16 v20, 0xc

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/graphics/Shape;

    invoke-static {v6, v10, v11, v12, v13}, Landroidx/compose/foundation/BorderKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 160
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v11, -0x70694c2c

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v11, "CC(remember):PcKeyboard.kt#9igjgp"

    invoke-static {v2, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v12, 0x0

    .local v12, "invalid$iv":Z
    move-object/from16 v13, p2

    .local v13, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 266
    .local v14, "$i$f$cache":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 267
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v15, v5, :cond_147

    .line 268
    const/4 v5, 0x0

    .line 160
    .local v5, "$i$a$-cache-PcKeyboardKt$PcKeyboard$3$1":I
    new-instance v7, Lcom/droiddeck/launcher/ui/PcKeyboardKt$PcKeyboard$3$1$1;

    invoke-direct {v7, v9}, Lcom/droiddeck/launcher/ui/PcKeyboardKt$PcKeyboard$3$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 268
    .end local v5    # "$i$a$-cache-PcKeyboardKt$PcKeyboard$3$1":I
    move-object v5, v7

    .line 269
    .local v5, "value$iv":Ljava/lang/Object;
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 270
    nop

    .end local v5    # "value$iv":Ljava/lang/Object;
    goto :goto_148

    .line 271
    :cond_147
    move-object v5, v15

    .line 267
    :goto_148
    nop

    .line 266
    .end local v15    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 160
    .end local v12    # "invalid$iv":Z
    .end local v13    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v14    # "$i$f$cache":I
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v6, v10, v5}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 161
    const/16 v6, 0x8

    .restart local v6    # "$this$dp$iv":I
    const/4 v7, 0x0

    .line 272
    .local v7, "$i$f$getDp":I
    int-to-float v10, v6

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 161
    .end local v6    # "$this$dp$iv":I
    .end local v7    # "$i$f$getDp":I
    const/4 v7, 0x5

    .local v7, "$this$dp$iv":I
    const/4 v10, 0x0

    .line 272
    .local v10, "$i$f$getDp":I
    int-to-float v12, v7

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 161
    .end local v7    # "$this$dp$iv":I
    .end local v10    # "$i$f$getDp":I
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 155
    iget-object v6, v0, Lcom/droiddeck/launcher/ui/PcKeyboardKt$PcKeyboard$3;->$colors:Landroidx/compose/material3/ColorScheme;

    iget-object v7, v0, Lcom/droiddeck/launcher/ui/PcKeyboardKt$PcKeyboard$3;->$onAndroidKeyboard:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, Lcom/droiddeck/launcher/ui/PcKeyboardKt$PcKeyboard$3;->$onClose:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, Lcom/droiddeck/launcher/ui/PcKeyboardKt$PcKeyboard$3;->$mods:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget-boolean v13, v0, Lcom/droiddeck/launcher/ui/PcKeyboardKt$PcKeyboard$3;->$shifted:Z

    iget-object v14, v0, Lcom/droiddeck/launcher/ui/PcKeyboardKt$PcKeyboard$3;->$firstKey:Landroidx/compose/ui/focus/FocusRequester;

    iget-object v15, v0, Lcom/droiddeck/launcher/ui/PcKeyboardKt$PcKeyboard$3;->$sendKey:Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, Lcom/droiddeck/launcher/ui/PcKeyboardKt$PcKeyboard$3;->$capsOn$delegate:Landroidx/compose/runtime/MutableState;

    const/16 v19, 0x0

    .local v5, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v19, "$changed$iv":I
    const/16 v20, 0x0

    .local v20, "$i$f$Box":I
    const v9, 0x2bb5b5d7

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v9, "CC(Box)P(2,1,3)71@3309L67,72@3381L130:Box.kt#2w3rfo"

    invoke-static {v2, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 273
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v9

    .line 274
    .local v9, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v0, 0x0

    .line 277
    .local v0, "propagateMinConstraints$iv":Z
    shr-int/lit8 v22, v19, 0x3

    and-int/lit8 v22, v22, 0xe

    shr-int/lit8 v23, v19, 0x3

    and-int/lit8 v23, v23, 0x70

    or-int v1, v22, v23

    invoke-static {v9, v0, v2, v1}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .local v1, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v22, v19, 0x3

    and-int/lit8 v22, v22, 0x70

    .line 278
    nop

    .local v22, "$changed$iv$iv":I
    const/16 v23, 0x0

    move/from16 v24, v0

    .end local v0    # "propagateMinConstraints$iv":Z
    .local v23, "$i$f$Layout":I
    .local v24, "propagateMinConstraints$iv":Z
    const v0, -0x4ee9b9da

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 279
    move/from16 v25, v3

    .end local v3    # "$dirty":I
    .local v25, "$dirty":I
    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v26

    .line 280
    .local v26, "compositeKeyHash$iv$iv":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 282
    .local v3, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v27, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v27

    .line 289
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v28

    move-object/from16 v29, v5

    .end local v5    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v29, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v5, v22, 0x9

    and-int/lit16 v5, v5, 0x1c00

    move-object/from16 v30, v9

    .end local v9    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v30, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v9, 0x6

    or-int/2addr v5, v9

    .line 281
    move-object/from16 v31, v28

    .local v31, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    move-object/from16 v28, v27

    .local v5, "$changed$iv$iv$iv":I
    .local v28, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v27, 0x0

    .line 290
    .local v27, "$i$f$ReusableComposeNode":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_1de

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 291
    :cond_1de
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 292
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_1ed

    .line 293
    move-object/from16 v9, v28

    .end local v28    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v9, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f2

    .line 295
    .end local v9    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v28    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_1ed
    move-object/from16 v9, v28

    .end local v28    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v9    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 297
    :goto_1f2
    move-object/from16 v28, v9

    .end local v9    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v28    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .local v9, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v33, 0x0

    .line 284
    .local v33, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v34, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v35, v15

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v9, v1, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v9, v3, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    .local v15, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v34, 0x0

    .line 298
    .local v34, "$i$f$set-impl":I
    move-object/from16 v36, v9

    .local v36, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v37, 0x0

    .line 299
    .local v37, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v38

    if-nez v38, :cond_236

    move-object/from16 v38, v1

    .end local v1    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v38, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v39, v3

    .end local v3    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v39, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_233

    goto :goto_23a

    :cond_233
    move-object/from16 v3, v36

    goto :goto_24a

    .end local v38    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v39    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v1    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v3    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :cond_236
    move-object/from16 v38, v1

    move-object/from16 v39, v3

    .line 300
    .end local v1    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v3    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v38    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v39    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :goto_23a
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v3, v36

    .end local v36    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v3, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 301
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1, v15}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    :goto_24a
    nop

    .line 298
    .end local v3    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v37    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 303
    nop

    .line 288
    .end local v15    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v34    # "$i$f$set-impl":I
    nop

    .line 297
    .end local v9    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v33    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 304
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    shr-int/lit8 v3, v5, 0x3

    and-int/lit8 v3, v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v9, v31

    .end local v31    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v9, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v9, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    const v1, 0x7ab4aae9

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 306
    shr-int/lit8 v3, v5, 0x9

    and-int/lit8 v3, v3, 0xe

    .local v3, "$changed$iv":I
    move-object/from16 v15, p2

    .local v15, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v31, 0x0

    .line 307
    .local v31, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v1, -0x4ab8dd4f

    const-string v2, "C73@3426L9:Box.kt#2w3rfo"

    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v2, v19, 0x6

    and-int/lit8 v2, v2, 0x70

    const/16 v32, 0x6

    or-int/lit8 v2, v2, 0x6

    .local v2, "$changed":I
    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    .local v1, "$this$invoke_u24lambda_u2410":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v34, v15

    .local v34, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v36, 0x0

    .line 163
    .local v36, "$i$a$-Box-PcKeyboardKt$PcKeyboard$3$2":I
    move-object/from16 v37, v1

    .end local v1    # "$this$invoke_u24lambda_u2410":Landroidx/compose/foundation/layout/BoxScope;
    .local v37, "$this$invoke_u24lambda_u2410":Landroidx/compose/foundation/layout/BoxScope;
    const v1, -0x17043bef

    move/from16 v40, v2

    .end local v2    # "$changed":I
    .local v40, "$changed":I
    const-string v2, "C162@8303L1848:PcKeyboard.kt#wqmbvw"

    move/from16 v41, v3

    move-object/from16 v3, v34

    .end local v34    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    .local v41, "$changed$iv":I
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/4 v2, 0x3

    .local v2, "$this$dp$iv":I
    const/16 v34, 0x0

    .line 308
    .local v34, "$i$f$getDp":I
    move/from16 v42, v5

    .end local v5    # "$changed$iv$iv$iv":I
    .local v42, "$changed$iv$iv$iv":I
    int-to-float v5, v2

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 163
    .end local v2    # "$this$dp$iv":I
    .end local v34    # "$i$f$getDp":I
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .local v1, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    const/16 v2, 0x30

    .local v2, "$changed$iv":I
    const/4 v5, 0x0

    move/from16 v34, v5

    .local v34, "$i$f$Column":I
    const v5, -0x1cd0f17e

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo"

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 309
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 311
    .local v5, "modifier$iv":Landroidx/compose/ui/Modifier;
    sget-object v43, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    move-object/from16 v44, v9

    .end local v9    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v44, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v9

    .line 314
    .local v9, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v43, v2, 0x3

    and-int/lit8 v43, v43, 0xe

    shr-int/lit8 v45, v2, 0x3

    and-int/lit8 v45, v45, 0x70

    move-object/from16 v46, v15

    .end local v15    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v46, "$composer$iv":Landroidx/compose/runtime/Composer;
    or-int v15, v43, v45

    invoke-static {v1, v9, v3, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v15

    .local v15, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v43, v2, 0x3

    and-int/lit8 v43, v43, 0x70

    .line 315
    nop

    .local v43, "$changed$iv$iv":I
    const/16 v45, 0x0

    move-object/from16 v47, v1

    const v1, -0x4ee9b9da

    .end local v1    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v45, "$i$f$Layout":I
    .local v47, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 316
    const/4 v1, 0x0

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v48

    .line 317
    .local v48, "compositeKeyHash$iv$iv":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v1

    .line 319
    .local v1, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v49, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v49 .. v49}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v49

    .line 326
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v50

    move-object/from16 v51, v5

    .end local v5    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v51, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v5, v43, 0x9

    and-int/lit16 v5, v5, 0x1c00

    const/16 v32, 0x6

    or-int/lit8 v5, v5, 0x6

    .line 318
    nop

    .local v5, "$changed$iv$iv$iv":I
    move-object/from16 v52, v49

    .local v52, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v49, v50

    .local v49, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v50, 0x0

    .line 327
    .local v50, "$i$f$ReusableComposeNode":I
    move-object/from16 v53, v9

    .end local v9    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .local v53, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_31b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 328
    :cond_31b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 329
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_32a

    .line 330
    move-object/from16 v9, v52

    .end local v52    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v9, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_32f

    .line 332
    .end local v9    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v52    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_32a
    move-object/from16 v9, v52

    .end local v52    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v9    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 334
    :goto_32f
    move-object/from16 v52, v9

    .end local v9    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v52    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .local v9, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v54, 0x0

    .line 321
    .local v54, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v55, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v56, v11

    invoke-virtual/range {v55 .. v55}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v9, v15, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v9, v1, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 324
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    .local v11, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v55, 0x0

    .line 335
    .local v55, "$i$f$set-impl":I
    move-object/from16 v57, v9

    .local v57, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v58, 0x0

    .line 336
    .local v58, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v57 .. v57}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v59

    if-nez v59, :cond_373

    move-object/from16 v59, v1

    .end local v1    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v59, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v57 .. v57}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v60, v15

    .end local v15    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v60, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_370

    goto :goto_377

    :cond_370
    move-object/from16 v15, v57

    goto :goto_387

    .end local v59    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v60    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v1    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v15    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_373
    move-object/from16 v59, v1

    move-object/from16 v60, v15

    .line 337
    .end local v1    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v15    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v59    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v60    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_377
    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v15, v57

    .end local v57    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v15, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 338
    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 340
    :goto_387
    nop

    .line 335
    .end local v15    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v58    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 340
    nop

    .line 325
    .end local v11    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v55    # "$i$f$set-impl":I
    nop

    .line 334
    .end local v9    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v54    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 341
    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    shr-int/lit8 v9, v5, 0x3

    and-int/lit8 v9, v9, 0x70

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v11, v49

    .end local v49    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v11, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v11, v1, v3, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    const v1, 0x7ab4aae9

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 343
    shr-int/lit8 v1, v5, 0x9

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed$iv":I
    move-object v9, v3

    .local v9, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 344
    .local v15, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    move/from16 v49, v1

    .end local v1    # "$changed$iv":I
    .local v49, "$changed$iv":I
    const v1, 0x107e0298

    move/from16 v54, v5

    .end local v5    # "$changed$iv$iv$iv":I
    .local v54, "$changed$iv$iv$iv":I
    const-string v5, "C79@3979L9:Column.kt#2w3rfo"

    invoke-static {v9, v1, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v5, v2, 0x6

    and-int/lit8 v5, v5, 0x70

    const/16 v32, 0x6

    or-int/lit8 v5, v5, 0x6

    .local v5, "$changed":I
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScope;

    .local v1, "$this$invoke_u24lambda_u2410_u24lambda_u249":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v55, v9

    .local v55, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v57, 0x0

    .line 164
    .local v57, "$i$a$-Column-PcKeyboardKt$PcKeyboard$3$2$1":I
    move-object/from16 v58, v1

    .end local v1    # "$this$invoke_u24lambda_u2410_u24lambda_u249":Landroidx/compose/foundation/layout/ColumnScope;
    .local v58, "$this$invoke_u24lambda_u2410_u24lambda_u249":Landroidx/compose/foundation/layout/ColumnScope;
    const v1, 0x778dd0cb

    move/from16 v61, v2

    .end local v2    # "$changed$iv":I
    .local v61, "$changed$iv":I
    const-string v2, "C163@8378L542:PcKeyboard.kt#wqmbvw"

    move/from16 v62, v5

    move-object/from16 v5, v55

    .end local v55    # "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    .local v62, "$changed":I
    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object/from16 v64, v3

    move-object/from16 v55, v11

    move/from16 v63, v15

    const/4 v3, 0x1

    const/4 v11, 0x0

    const/4 v15, 0x0

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v11    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v15    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    .local v55, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v63, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    .local v64, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v2, v11, v3, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v3, 0x18

    .local v3, "$this$dp$iv":I
    const/4 v11, 0x0

    .line 345
    .local v11, "$i$f$getDp":I
    int-to-float v15, v3

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 164
    .end local v3    # "$this$dp$iv":I
    .end local v11    # "$i$f$getDp":I
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v3, 0x186

    .local v3, "$changed$iv":I
    const/4 v11, 0x0

    .local v11, "$i$f$Row":I
    const v15, 0x2952b718

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v15, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo"

    invoke-static {v5, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 346
    sget-object v66, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    move/from16 v67, v11

    .end local v11    # "$i$f$Row":I
    .local v67, "$i$f$Row":I
    invoke-virtual/range {v66 .. v66}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v11

    .line 350
    .local v11, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    shr-int/lit8 v66, v3, 0x3

    and-int/lit8 v66, v66, 0xe

    shr-int/lit8 v68, v3, 0x3

    and-int/lit8 v68, v68, 0x70

    move-object/from16 v69, v9

    .end local v9    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v69, "$composer$iv":Landroidx/compose/runtime/Composer;
    or-int v9, v66, v68

    invoke-static {v11, v1, v5, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .local v1, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v9, v3, 0x3

    and-int/lit8 v9, v9, 0x70

    .line 351
    nop

    .local v9, "$changed$iv$iv":I
    const/16 v66, 0x0

    move-object/from16 v68, v11

    const v11, -0x4ee9b9da

    .end local v11    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v66, "$i$f$Layout":I
    .local v68, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 352
    const/4 v11, 0x0

    invoke-static {v5, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v70

    .line 353
    .local v70, "compositeKeyHash$iv$iv":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 355
    .local v11, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v71, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v71 .. v71}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v71

    .line 362
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    move-object/from16 v72, v14

    shl-int/lit8 v14, v9, 0x9

    and-int/lit16 v14, v14, 0x1c00

    const/16 v32, 0x6

    or-int/lit8 v14, v14, 0x6

    .line 354
    move-object/from16 v73, v71

    .local v2, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v14, "$changed$iv$iv$iv":I
    .local v73, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v71, 0x0

    .line 363
    .local v71, "$i$f$ReusableComposeNode":I
    move/from16 v74, v9

    .end local v9    # "$changed$iv$iv":I
    .local v74, "$changed$iv$iv":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_462

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 364
    :cond_462
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 365
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_471

    .line 366
    move-object/from16 v9, v73

    .end local v73    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v9, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_476

    .line 368
    .end local v9    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v73    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_471
    move-object/from16 v9, v73

    .end local v73    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v9    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 370
    :goto_476
    move-object/from16 v73, v9

    .end local v9    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v73    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .local v9, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v75, 0x0

    .line 357
    .local v75, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v76, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v77, v13

    invoke-virtual/range {v76 .. v76}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v9, v1, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 358
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v9, v11, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 360
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    .local v13, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v76, 0x0

    .line 371
    .local v76, "$i$f$set-impl":I
    move-object/from16 v78, v9

    .local v78, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v79, 0x0

    .line 372
    .local v79, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v78 .. v78}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v80

    if-nez v80, :cond_4ba

    move-object/from16 v80, v1

    .end local v1    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v80, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {v78 .. v78}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v81, v11

    .end local v11    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v81, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static/range {v70 .. v70}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b7

    goto :goto_4be

    :cond_4b7
    move-object/from16 v11, v78

    goto :goto_4ce

    .end local v80    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v81    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v1    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v11    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :cond_4ba
    move-object/from16 v80, v1

    move-object/from16 v81, v11

    .line 373
    .end local v1    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v11    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v80    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v81    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :goto_4be
    invoke-static/range {v70 .. v70}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v11, v78

    .end local v78    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v11, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 374
    invoke-static/range {v70 .. v70}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1, v13}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 376
    :goto_4ce
    nop

    .line 371
    .end local v11    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v79    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 376
    nop

    .line 361
    .end local v13    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v76    # "$i$f$set-impl":I
    nop

    .line 370
    .end local v9    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v75    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 377
    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    shr-int/lit8 v9, v14, 0x3

    and-int/lit8 v9, v9, 0x70

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v1, v5, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    const v1, 0x7ab4aae9

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 379
    shr-int/lit8 v1, v14, 0x9

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed$iv":I
    move-object v9, v5

    .local v9, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 380
    .local v11, "$i$a$-Layout-RowKt$Row$1$iv":I
    const v13, -0x1378c42b

    move/from16 v75, v1

    .end local v1    # "$changed$iv":I
    .local v75, "$changed$iv":I
    const-string v1, "C92@4661L9:Row.kt#2w3rfo"

    invoke-static {v9, v13, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v76, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v78, v3, 0x6

    and-int/lit8 v78, v78, 0x70

    const/16 v32, 0x6

    or-int/lit8 v78, v78, 0x6

    .local v78, "$changed":I
    move-object/from16 v82, v76

    check-cast v82, Landroidx/compose/foundation/layout/RowScope;

    .local v82, "$this$invoke_u24lambda_u2410_u24lambda_u249_u24lambda_u241":Landroidx/compose/foundation/layout/RowScope;
    move-object/from16 v76, v9

    .local v76, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v104, v76

    const/16 v79, 0x0

    .line 165
    .local v79, "$i$a$-Row-PcKeyboardKt$PcKeyboard$3$2$1$1":I
    const v13, 0x317ab81b

    move-object/from16 v108, v2

    .end local v2    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v108, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const-string v2, "C164@8507L43,164@8502L134,165@8657L27,166@8718L37,166@8705L70,167@8796L28,168@8858L34,168@8845L57:PcKeyboard.kt#wqmbvw"

    move/from16 v109, v3

    move-object/from16 v3, v76

    .end local v76    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    .local v109, "$changed$iv":I
    invoke-static {v3, v13, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget v2, Lcom/droiddeck/launcher/R$string;->drawer_pc_keyboard:I

    const/4 v13, 0x0

    invoke-static {v2, v3, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v83

    const/16 v2, 0xc

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v87

    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v90

    invoke-virtual {v6}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v85

    const/16 v106, 0x0

    const v107, 0x1ffd2

    const/16 v84, 0x0

    const/16 v89, 0x0

    const/16 v91, 0x0

    const-wide/16 v92, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const-wide/16 v96, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const v105, 0x30c00

    invoke-static/range {v83 .. v107}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 166
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v83, v2

    check-cast v83, Landroidx/compose/ui/Modifier;

    const/16 v86, 0x2

    const/16 v87, 0x0

    const/high16 v84, 0x3f800000    # 1.0f

    const/16 v85, 0x0

    invoke-static/range {v82 .. v87}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v2, v3, v6}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 167
    sget v2, Lcom/droiddeck/launcher/R$string;->pckb_android:I

    invoke-static {v2, v3, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7, v3, v6}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->access$HeaderButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 168
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/16 v6, 0x8

    .restart local v6    # "$this$dp$iv":I
    const/4 v7, 0x0

    .line 381
    .local v7, "$i$f$getDp":I
    int-to-float v13, v6

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 168
    .end local v6    # "$this$dp$iv":I
    .end local v7    # "$i$f$getDp":I
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v6, 0x6

    invoke-static {v2, v3, v6}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 169
    sget v2, Lcom/droiddeck/launcher/R$string;->pckb_hide:I

    const/4 v6, 0x0

    invoke-static {v2, v3, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10, v3, v6}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->access$HeaderButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 165
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 170
    nop

    .line 380
    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v78    # "$changed":I
    .end local v79    # "$i$a$-Row-PcKeyboardKt$PcKeyboard$3$2$1$1":I
    .end local v82    # "$this$invoke_u24lambda_u2410_u24lambda_u249_u24lambda_u241":Landroidx/compose/foundation/layout/RowScope;
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 379
    .end local v9    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$a$-Layout-RowKt$Row$1$iv":I
    .end local v75    # "$changed$iv":I
    nop

    .line 382
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 383
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 384
    nop

    .end local v14    # "$changed$iv$iv$iv":I
    .end local v71    # "$i$f$ReusableComposeNode":I
    .end local v73    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v108    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 385
    nop

    .end local v66    # "$i$f$Layout":I
    .end local v70    # "compositeKeyHash$iv$iv":I
    .end local v74    # "$changed$iv$iv":I
    .end local v81    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 386
    nop

    .end local v67    # "$i$f$Row":I
    .end local v68    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local v80    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v109    # "$changed$iv":I
    const v2, -0x256ec57c

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "*171@8989L1130"

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 171
    invoke-static {}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->access$getROWS$p()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 387
    .local v3, "$i$f$forEachIndexed":I
    const/4 v6, 0x0

    .line 388
    .local v6, "index$iv":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5c5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8fa

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "item$iv":Ljava/lang/Object;
    add-int/lit8 v10, v6, 0x1

    .end local v6    # "index$iv":I
    .local v10, "index$iv":I
    if-gez v6, :cond_5d6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5d6
    move-object v11, v9

    check-cast v11, Ljava/util/List;

    .local v6, "r":I
    .local v11, "row":Ljava/util/List;
    const/4 v13, 0x0

    .line 172
    .local v13, "$i$a$-forEachIndexed-PcKeyboardKt$PcKeyboard$3$2$1$2":I
    sget-object v14, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    move-object/from16 v66, v2

    .end local v2    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .local v66, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v2, 0x3

    .local v2, "$this$dp$iv":I
    const/16 v67, 0x0

    .line 389
    .local v67, "$i$f$getDp":I
    move/from16 v68, v3

    .end local v3    # "$i$f$forEachIndexed":I
    .local v68, "$i$f$forEachIndexed":I
    int-to-float v3, v2

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 172
    .end local v2    # "$this$dp$iv":I
    .end local v67    # "$i$f$getDp":I
    invoke-virtual {v14, v2}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object/from16 v17, v7

    move-object/from16 v21, v9

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v14, 0x0

    .end local v9    # "item$iv":Ljava/lang/Object;
    .local v21, "item$iv":Ljava/lang/Object;
    invoke-static {v3, v14, v9, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v9, 0x30

    .local v9, "$changed$iv":I
    const/16 v67, 0x0

    const v7, 0x2952b718

    .local v67, "$i$f$Row":I
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v5, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 390
    sget-object v65, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v65 .. v65}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v7

    .line 393
    .local v7, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    check-cast v2, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    shr-int/lit8 v65, v9, 0x3

    and-int/lit8 v65, v65, 0xe

    shr-int/lit8 v73, v9, 0x3

    and-int/lit8 v73, v73, 0x70

    or-int v14, v65, v73

    invoke-static {v2, v7, v5, v14}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .local v2, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v14, v9, 0x3

    and-int/lit8 v14, v14, 0x70

    .line 394
    nop

    .local v14, "$changed$iv$iv":I
    const/16 v65, 0x0

    move/from16 v73, v4

    const v4, -0x4ee9b9da

    .end local v4    # "rowHeight":F
    .local v65, "$i$f$Layout":I
    .local v73, "rowHeight":F
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 395
    const/4 v4, 0x0

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v75

    .line 396
    .local v75, "compositeKeyHash$iv$iv":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 398
    .local v4, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v76, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v76 .. v76}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v76

    .line 405
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    move-object/from16 v78, v0

    shl-int/lit8 v0, v14, 0x9

    and-int/lit16 v0, v0, 0x1c00

    const/16 v32, 0x6

    or-int/lit8 v0, v0, 0x6

    .line 397
    nop

    .local v0, "$changed$iv$iv$iv":I
    .local v3, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    move-object/from16 v79, v76

    .local v79, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v76, 0x0

    .line 406
    .local v76, "$i$f$ReusableComposeNode":I
    move-object/from16 v80, v7

    .end local v7    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .local v80, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_663

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 407
    :cond_663
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 408
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_672

    .line 409
    move-object/from16 v7, v79

    .end local v79    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v7, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_677

    .line 411
    .end local v7    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v79    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_672
    move-object/from16 v7, v79

    .end local v79    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v7    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 413
    :goto_677
    move-object/from16 v79, v7

    .end local v7    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v79    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .local v7, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v81, 0x0

    .line 400
    .local v81, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v82, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v83, v10

    .end local v10    # "index$iv":I
    .local v83, "index$iv":I
    invoke-virtual/range {v82 .. v82}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v7, v2, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 401
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v7, v4, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 403
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .local v10, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v82, 0x0

    .line 414
    .local v82, "$i$f$set-impl":I
    move-object/from16 v84, v7

    .local v84, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v85, 0x0

    .line 415
    .local v85, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v84 .. v84}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v86

    if-nez v86, :cond_6bb

    move-object/from16 v86, v2

    .end local v2    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v86, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {v84 .. v84}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v87, v4

    .end local v4    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v87, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static/range {v75 .. v75}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6b8

    goto :goto_6bf

    :cond_6b8
    move-object/from16 v4, v84

    goto :goto_6cf

    .end local v86    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v87    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v2    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v4    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :cond_6bb
    move-object/from16 v86, v2

    move-object/from16 v87, v4

    .line 416
    .end local v2    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v4    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v86    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v87    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :goto_6bf
    invoke-static/range {v75 .. v75}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v4, v84

    .end local v84    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v4, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 417
    invoke-static/range {v75 .. v75}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 419
    :goto_6cf
    nop

    .line 414
    .end local v4    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v85    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 419
    nop

    .line 404
    .end local v10    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v82    # "$i$f$set-impl":I
    nop

    .line 413
    .end local v7    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v81    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 420
    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v5, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    const v2, 0x7ab4aae9

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 422
    shr-int/lit8 v4, v0, 0x9

    and-int/lit8 v4, v4, 0xe

    .local v4, "$changed$iv":I
    move-object v7, v5

    .local v7, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 423
    .local v10, "$i$a$-Layout-RowKt$Row$1$iv":I
    const v2, -0x1378c42b

    invoke-static {v7, v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v81, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v82, v9, 0x6

    and-int/lit8 v82, v82, 0x70

    const/16 v32, 0x6

    or-int/lit8 v82, v82, 0x6

    .local v82, "$changed":I
    check-cast v81, Landroidx/compose/foundation/layout/RowScope;

    .local v81, "$this$invoke_u24lambda_u2410_u24lambda_u249_u24lambda_u248_u24lambda_u247":Landroidx/compose/foundation/layout/RowScope;
    move-object/from16 v84, v7

    .local v84, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v85, 0x0

    .line 173
    .local v85, "$i$a$-Row-PcKeyboardKt$PcKeyboard$3$2$1$2$1":I
    const v2, 0x47ed0d60    # 121370.75f

    move/from16 v98, v0

    .end local v0    # "$changed$iv$iv$iv":I
    .local v98, "$changed$iv$iv$iv":I
    const-string v0, "C:PcKeyboard.kt#wqmbvw"

    move-object/from16 v99, v1

    move-object/from16 v1, v84

    .end local v84    # "$composer":Landroidx/compose/runtime/Composer;
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v0, -0x5042ac81

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "*184@10001L14,184@10024L16,181@9752L319"

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move-object v0, v11

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 424
    .local v2, "$i$f$forEachIndexed":I
    const/16 v84, 0x0

    .line 425
    .local v84, "index$iv":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v100

    :goto_72c
    invoke-interface/range {v100 .. v100}, Ljava/util/Iterator;->hasNext()Z

    move-result v88

    if-eqz v88, :cond_8bd

    invoke-interface/range {v100 .. v100}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v101

    .local v101, "item$iv":Ljava/lang/Object;
    add-int/lit8 v102, v84, 0x1

    .end local v84    # "index$iv":I
    .local v102, "index$iv":I
    if-gez v84, :cond_73d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_73d
    move-object/from16 v103, v0

    .end local v0    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .local v103, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    move-object/from16 v0, v101

    check-cast v0, Lcom/droiddeck/launcher/ui/PcKey;

    .local v0, "key":Lcom/droiddeck/launcher/ui/PcKey;
    .local v84, "i":I
    const/16 v104, 0x0

    .line 174
    .local v104, "$i$a$-forEachIndexed-PcKeyboardKt$PcKeyboard$3$2$1$2$1$1":I
    invoke-virtual {v0}, Lcom/droiddeck/launcher/ui/PcKey;->getCode()I

    move-result v88

    move/from16 v105, v2

    .end local v2    # "$i$f$forEachIndexed":I
    .local v105, "$i$f$forEachIndexed":I
    invoke-static/range {v88 .. v88}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_75c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_75d

    :cond_75c
    const/4 v2, 0x0

    .line 175
    .local v2, "state":I
    :goto_75d
    if-nez v2, :cond_775

    move-object/from16 v106, v3

    .end local v3    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v106, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-virtual {v0}, Lcom/droiddeck/launcher/ui/PcKey;->getCode()I

    move-result v3

    move/from16 v107, v4

    .end local v4    # "$changed$iv":I
    .local v107, "$changed$iv":I
    const/16 v4, 0x3a

    if-ne v3, v4, :cond_772

    invoke-static {v8}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->access$PcKeyboard$lambda$2(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-eqz v3, :cond_772

    goto :goto_779

    :cond_772
    const/16 v91, 0x0

    goto :goto_77b

    .end local v106    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v107    # "$changed$iv":I
    .restart local v3    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .restart local v4    # "$changed$iv":I
    :cond_775
    move-object/from16 v106, v3

    move/from16 v107, v4

    .end local v3    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v4    # "$changed$iv":I
    .restart local v106    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .restart local v107    # "$changed$iv":I
    :goto_779
    const/16 v91, 0x1

    .local v91, "lit":Z
    :goto_77b
    const v3, -0x50429391

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "176@9407L28"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 176
    nop

    .line 177
    invoke-virtual {v0}, Lcom/droiddeck/launcher/ui/PcKey;->getLabelRes()I

    move-result v3

    if-eqz v3, :cond_799

    invoke-virtual {v0}, Lcom/droiddeck/launcher/ui/PcKey;->getLabelRes()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v1, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v89, v3

    goto :goto_7e2

    .line 178
    :cond_799
    if-eqz v77, :cond_7a8

    invoke-virtual {v0}, Lcom/droiddeck/launcher/ui/PcKey;->getShifted()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7a8

    invoke-virtual {v0}, Lcom/droiddeck/launcher/ui/PcKey;->getShifted()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v89, v3

    goto :goto_7e2

    .line 179
    :cond_7a8
    invoke-virtual {v0}, Lcom/droiddeck/launcher/ui/PcKey;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_7dc

    invoke-virtual {v0}, Lcom/droiddeck/launcher/ui/PcKey;->getLabel()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v3

    if-eqz v3, :cond_7dc

    invoke-static {v8}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->access$PcKeyboard$lambda$2(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    xor-int v3, v77, v3

    if-eqz v3, :cond_7dc

    invoke-virtual {v0}, Lcom/droiddeck/launcher/ui/PcKey;->getLabel()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toUpperCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v89, v3

    goto :goto_7e2

    .line 180
    :cond_7dc
    invoke-virtual {v0}, Lcom/droiddeck/launcher/ui/PcKey;->getLabel()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v89, v3

    .line 176
    :goto_7e2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 182
    .local v89, "label":Ljava/lang/String;
    nop

    .line 183
    invoke-virtual {v0}, Lcom/droiddeck/launcher/ui/PcKey;->getWeight()F

    move-result v90

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7f0

    const/16 v92, 0x1

    goto :goto_7f2

    :cond_7f0
    const/16 v92, 0x0

    .line 184
    :goto_7f2
    if-nez v6, :cond_801

    if-nez v84, :cond_801

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    move-object/from16 v3, v72

    invoke-static {v4, v3}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    goto :goto_807

    :cond_801
    move-object/from16 v3, v72

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    :goto_807
    move-object/from16 v93, v4

    const v4, -0x7b872bbc

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v4, v56

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v56, v2

    move-object/from16 v2, v35

    .end local v2    # "state":I
    .local v56, "state":I
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v35

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v72

    or-int v35, v35, v72

    .line 185
    nop

    .local v35, "invalid$iv":Z
    move-object/from16 v72, v1

    .local v72, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v88, 0x0

    .line 426
    .local v88, "$i$f$cache":I
    move-object/from16 v108, v3

    invoke-interface/range {v72 .. v72}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/16 v94, 0x0

    .line 427
    .local v94, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v35, :cond_841

    sget-object v95, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v109, v6

    .end local v6    # "r":I
    .local v109, "r":I
    invoke-virtual/range {v95 .. v95}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_83c

    goto :goto_843

    .line 431
    :cond_83c
    move-object/from16 v95, v3

    move-object/from16 v6, v72

    goto :goto_852

    .line 427
    .end local v109    # "r":I
    .restart local v6    # "r":I
    :cond_841
    move/from16 v109, v6

    .line 428
    .end local v6    # "r":I
    .restart local v109    # "r":I
    :goto_843
    const/4 v6, 0x0

    .line 185
    .local v6, "$i$a$-cache-PcKeyboardKt$PcKeyboard$3$2$1$2$1$1$1":I
    move-object/from16 v95, v3

    .end local v3    # "it$iv":Ljava/lang/Object;
    .local v95, "it$iv":Ljava/lang/Object;
    new-instance v3, Lcom/droiddeck/launcher/ui/PcKeyboardKt$PcKeyboard$3$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, v12, v2}, Lcom/droiddeck/launcher/ui/PcKeyboardKt$PcKeyboard$3$$ExternalSyntheticLambda0;-><init>(Lcom/droiddeck/launcher/ui/PcKey;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lkotlin/jvm/functions/Function2;)V

    .line 428
    .end local v6    # "$i$a$-cache-PcKeyboardKt$PcKeyboard$3$2$1$2$1$1$1":I
    nop

    .line 429
    .local v3, "value$iv":Ljava/lang/Object;
    move-object/from16 v6, v72

    .end local v72    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 430
    nop

    .line 427
    .end local v3    # "value$iv":Ljava/lang/Object;
    :goto_852
    nop

    .line 426
    .end local v94    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v95    # "it$iv":Ljava/lang/Object;
    nop

    .line 185
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v35    # "invalid$iv":Z
    .end local v88    # "$i$f$cache":I
    move-object/from16 v94, v3

    check-cast v94, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v3, -0x7b8728da

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    .local v3, "invalid$iv":Z
    move-object v6, v1

    .restart local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v35, 0x0

    .line 426
    .local v35, "$i$f$cache":I
    move-object/from16 v72, v4

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/16 v88, 0x0

    .line 427
    .local v88, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_887

    sget-object v95, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v96, v3

    .end local v3    # "invalid$iv":Z
    .local v96, "invalid$iv":Z
    invoke-virtual/range {v95 .. v95}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_885

    goto :goto_889

    .line 431
    :cond_885
    move-object v3, v4

    goto :goto_896

    .line 427
    .end local v96    # "invalid$iv":Z
    .restart local v3    # "invalid$iv":Z
    :cond_887
    move/from16 v96, v3

    .line 428
    .end local v3    # "invalid$iv":Z
    .restart local v96    # "invalid$iv":Z
    :goto_889
    const/4 v3, 0x0

    .line 185
    .local v3, "$i$a$-cache-PcKeyboardKt$PcKeyboard$3$2$1$2$1$1$2":I
    move/from16 v95, v3

    .end local v3    # "$i$a$-cache-PcKeyboardKt$PcKeyboard$3$2$1$2$1$1$2":I
    .local v95, "$i$a$-cache-PcKeyboardKt$PcKeyboard$3$2$1$2$1$1$2":I
    new-instance v3, Lcom/droiddeck/launcher/ui/PcKeyboardKt$PcKeyboard$3$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0, v2, v8, v12}, Lcom/droiddeck/launcher/ui/PcKeyboardKt$PcKeyboard$3$$ExternalSyntheticLambda1;-><init>(Lcom/droiddeck/launcher/ui/PcKey;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateMap;)V

    .line 428
    .end local v95    # "$i$a$-cache-PcKeyboardKt$PcKeyboard$3$2$1$2$1$1$2":I
    nop

    .line 429
    .local v3, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 430
    nop

    .line 427
    .end local v3    # "value$iv":Ljava/lang/Object;
    :goto_896
    nop

    .line 426
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v88    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 185
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v35    # "$i$f$cache":I
    .end local v96    # "invalid$iv":Z
    move-object/from16 v95, v3

    check-cast v95, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    and-int/lit8 v97, v82, 0xe

    .line 182
    move-object/from16 v88, v81

    move-object/from16 v96, v1

    invoke-static/range {v88 .. v97}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->access$KeyCap(Landroidx/compose/foundation/layout/RowScope;Ljava/lang/String;FZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 187
    nop

    .line 425
    .end local v0    # "key":Lcom/droiddeck/launcher/ui/PcKey;
    .end local v56    # "state":I
    .end local v84    # "i":I
    .end local v89    # "label":Ljava/lang/String;
    .end local v91    # "lit":Z
    .end local v104    # "$i$a$-forEachIndexed-PcKeyboardKt$PcKeyboard$3$2$1$2$1$1":I
    move-object/from16 v35, v2

    move-object/from16 v56, v72

    move/from16 v84, v102

    move-object/from16 v0, v103

    move/from16 v2, v105

    move-object/from16 v3, v106

    move/from16 v4, v107

    move-object/from16 v72, v108

    move/from16 v6, v109

    .end local v101    # "item$iv":Ljava/lang/Object;
    goto/16 :goto_72c

    .line 432
    .end local v102    # "index$iv":I
    .end local v103    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v105    # "$i$f$forEachIndexed":I
    .end local v106    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v107    # "$changed$iv":I
    .end local v109    # "r":I
    .local v0, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .local v2, "$i$f$forEachIndexed":I
    .local v3, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v4, "$changed$iv":I
    .local v6, "r":I
    .local v84, "index$iv":I
    :cond_8bd
    move-object/from16 v103, v0

    move/from16 v105, v2

    move-object/from16 v106, v3

    move/from16 v107, v4

    move/from16 v109, v6

    move-object/from16 v2, v35

    move-object/from16 v108, v72

    move-object/from16 v72, v56

    .end local v0    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEachIndexed":I
    .end local v3    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v4    # "$changed$iv":I
    .end local v6    # "r":I
    .end local v84    # "index$iv":I
    .restart local v106    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .restart local v107    # "$changed$iv":I
    .restart local v109    # "r":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 173
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 188
    nop

    .line 423
    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v81    # "$this$invoke_u24lambda_u2410_u24lambda_u249_u24lambda_u248_u24lambda_u247":Landroidx/compose/foundation/layout/RowScope;
    .end local v82    # "$changed":I
    .end local v85    # "$i$a$-Row-PcKeyboardKt$PcKeyboard$3$2$1$2$1":I
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 422
    .end local v7    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$a$-Layout-RowKt$Row$1$iv":I
    .end local v107    # "$changed$iv":I
    nop

    .line 433
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 434
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 435
    nop

    .end local v76    # "$i$f$ReusableComposeNode":I
    .end local v79    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v98    # "$changed$iv$iv$iv":I
    .end local v106    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 436
    nop

    .end local v14    # "$changed$iv$iv":I
    .end local v65    # "$i$f$Layout":I
    .end local v75    # "compositeKeyHash$iv$iv":I
    .end local v87    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 437
    nop

    .line 189
    .end local v9    # "$changed$iv":I
    .end local v67    # "$i$f$Row":I
    .end local v80    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .end local v86    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 388
    .end local v11    # "row":Ljava/util/List;
    .end local v13    # "$i$a$-forEachIndexed-PcKeyboardKt$PcKeyboard$3$2$1$2":I
    .end local v109    # "r":I
    move-object/from16 v7, v17

    move-object/from16 v2, v66

    move/from16 v3, v68

    move/from16 v4, v73

    move-object/from16 v0, v78

    move/from16 v6, v83

    move-object/from16 v1, v99

    move-object/from16 v72, v108

    .end local v21    # "item$iv":Ljava/lang/Object;
    goto/16 :goto_5c5

    .line 438
    .end local v66    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v68    # "$i$f$forEachIndexed":I
    .end local v73    # "rowHeight":F
    .end local v83    # "index$iv":I
    .local v2, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .local v3, "$i$f$forEachIndexed":I
    .local v4, "rowHeight":F
    .local v6, "index$iv":I
    :cond_8fa
    move-object/from16 v66, v2

    move/from16 v68, v3

    move/from16 v73, v4

    .end local v2    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEachIndexed":I
    .end local v4    # "rowHeight":F
    .end local v6    # "index$iv":I
    .restart local v73    # "rowHeight":F
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 164
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 190
    nop

    .line 344
    .end local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v57    # "$i$a$-Column-PcKeyboardKt$PcKeyboard$3$2$1":I
    .end local v58    # "$this$invoke_u24lambda_u2410_u24lambda_u249":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v62    # "$changed":I
    invoke-static/range {v69 .. v69}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 343
    .end local v49    # "$changed$iv":I
    .end local v63    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    .end local v69    # "$composer$iv":Landroidx/compose/runtime/Composer;
    nop

    .line 439
    invoke-interface/range {v64 .. v64}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 440
    invoke-interface/range {v64 .. v64}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 441
    nop

    .end local v50    # "$i$f$ReusableComposeNode":I
    .end local v52    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v54    # "$changed$iv$iv$iv":I
    .end local v55    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface/range {v64 .. v64}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 442
    nop

    .end local v43    # "$changed$iv$iv":I
    .end local v45    # "$i$f$Layout":I
    .end local v48    # "compositeKeyHash$iv$iv":I
    .end local v59    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v64 .. v64}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 443
    nop

    .line 163
    .end local v34    # "$i$f$Column":I
    .end local v47    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v51    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v53    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v60    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v61    # "$changed$iv":I
    invoke-static/range {v64 .. v64}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 191
    nop

    .line 307
    .end local v36    # "$i$a$-Box-PcKeyboardKt$PcKeyboard$3$2":I
    .end local v37    # "$this$invoke_u24lambda_u2410":Landroidx/compose/foundation/layout/BoxScope;
    .end local v40    # "$changed":I
    .end local v64    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v46 .. v46}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 306
    .end local v31    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v41    # "$changed$iv":I
    .end local v46    # "$composer$iv":Landroidx/compose/runtime/Composer;
    nop

    .line 444
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 445
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 446
    nop

    .end local v27    # "$i$f$ReusableComposeNode":I
    .end local v28    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v42    # "$changed$iv$iv$iv":I
    .end local v44    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 447
    nop

    .end local v22    # "$changed$iv$iv":I
    .end local v23    # "$i$f$Layout":I
    .end local v26    # "compositeKeyHash$iv$iv":I
    .end local v39    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 448
    nop

    .end local v19    # "$changed$iv":I
    .end local v20    # "$i$f$Box":I
    .end local v24    # "propagateMinConstraints$iv":Z
    .end local v29    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v30    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v38    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_93a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 192
    .end local v73    # "rowHeight":F
    :cond_93a
    :goto_93a
    return-void
.end method

###### Class com.droiddeck.launcher.ui.PcKeyboardKt$PcKeyboard$3$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.PcKeyboardKt$PcKeyboard$3$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/PcKeyboardKt$PcKeyboard$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/ui/PcKey;

.field public final synthetic f$1:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/ui/PcKey;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lkotlin/jvm/functions/Function2;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/PcKeyboardKt$PcKeyboard$3$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/ui/PcKey;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/PcKeyboardKt$PcKeyboard$3$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/PcKeyboardKt$PcKeyboard$3$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/PcKeyboardKt$PcKeyboard$3$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/ui/PcKey;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/PcKeyboardKt$PcKeyboard$3$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/PcKeyboardKt$PcKeyboard$3$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Lcom/droiddeck/launcher/ui/PcKeyboardKt$PcKeyboard$3;->$r8$lambda$gGFojP8oZB4s3M9VnK7Cfr1mzVc(Lcom/droiddeck/launcher/ui/PcKey;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.PcKeyboardKt$PcKeyboard$3$$ExternalSyntheticLambda1 (com.droiddeck.launcher.ui.PcKeyboardKt$PcKeyboard$3$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/ui/PcKeyboardKt$PcKeyboard$3$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/ui/PcKey;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Landroidx/compose/runtime/snapshots/SnapshotStateMap;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/ui/PcKey;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateMap;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/PcKeyboardKt$PcKeyboard$3$$ExternalSyntheticLambda1;->f$0:Lcom/droiddeck/launcher/ui/PcKey;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/PcKeyboardKt$PcKeyboard$3$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/PcKeyboardKt$PcKeyboard$3$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/PcKeyboardKt$PcKeyboard$3$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/PcKeyboardKt$PcKeyboard$3$$ExternalSyntheticLambda1;->f$0:Lcom/droiddeck/launcher/ui/PcKey;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/PcKeyboardKt$PcKeyboard$3$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/PcKeyboardKt$PcKeyboard$3$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/droiddeck/launcher/ui/PcKeyboardKt$PcKeyboard$3$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-static {v0, v1, v2, v3}, Lcom/droiddeck/launcher/ui/PcKeyboardKt$PcKeyboard$3;->$r8$lambda$lpmr4-MITNaUh6gMZMuVxT7DZLg(Lcom/droiddeck/launcher/ui/PcKey;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateMap;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.PcKeyboardKt$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.PcKeyboardKt$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/PcKeyboardKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lkotlin/jvm/functions/Function2;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/PcKeyboardKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/PcKeyboardKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/PcKeyboardKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/PcKeyboardKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function2;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, v1, p1}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->$r8$lambda$9BYVl69L_uQPskU5L7mvJImROYo(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.PcKeyboardKt$$ExternalSyntheticLambda1 (com.droiddeck.launcher.ui.PcKeyboardKt$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/ui/PcKeyboardKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/PcKeyboardKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/PcKeyboardKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/PcKeyboardKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lcom/droiddeck/launcher/ui/PcKeyboardKt$$ExternalSyntheticLambda1;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/PcKeyboardKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/PcKeyboardKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/PcKeyboardKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function0;

    iget v3, p0, Lcom/droiddeck/launcher/ui/PcKeyboardKt$$ExternalSyntheticLambda1;->f$3:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->$r8$lambda$4hH3DedT2P5xG75W77Q-Gj8PPTs(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.PcKeyboardKt$$ExternalSyntheticLambda2 (com.droiddeck.launcher.ui.PcKeyboardKt$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/droiddeck/launcher/ui/PcKeyboardKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/PcKeyboardKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/PcKeyboardKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lcom/droiddeck/launcher/ui/PcKeyboardKt$$ExternalSyntheticLambda2;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/PcKeyboardKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/PcKeyboardKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function0;

    iget v2, p0, Lcom/droiddeck/launcher/ui/PcKeyboardKt$$ExternalSyntheticLambda2;->f$2:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->$r8$lambda$ALL4jVHFerQ4LvvzzRqbMPYIFQw(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.PcKeyboardKt$$ExternalSyntheticLambda3 (com.droiddeck.launcher.ui.PcKeyboardKt$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/droiddeck/launcher/ui/PcKeyboardKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/layout/RowScope;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:F

.field public final synthetic f$3:Z

.field public final synthetic f$4:Z

.field public final synthetic f$5:Landroidx/compose/ui/Modifier;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$8:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/RowScope;Ljava/lang/String;FZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/PcKeyboardKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/foundation/layout/RowScope;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/PcKeyboardKt$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iput p3, p0, Lcom/droiddeck/launcher/ui/PcKeyboardKt$$ExternalSyntheticLambda3;->f$2:F

    iput-boolean p4, p0, Lcom/droiddeck/launcher/ui/PcKeyboardKt$$ExternalSyntheticLambda3;->f$3:Z

    iput-boolean p5, p0, Lcom/droiddeck/launcher/ui/PcKeyboardKt$$ExternalSyntheticLambda3;->f$4:Z

    iput-object p6, p0, Lcom/droiddeck/launcher/ui/PcKeyboardKt$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/ui/Modifier;

    iput-object p7, p0, Lcom/droiddeck/launcher/ui/PcKeyboardKt$$ExternalSyntheticLambda3;->f$6:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/droiddeck/launcher/ui/PcKeyboardKt$$ExternalSyntheticLambda3;->f$7:Lkotlin/jvm/functions/Function0;

    iput p9, p0, Lcom/droiddeck/launcher/ui/PcKeyboardKt$$ExternalSyntheticLambda3;->f$8:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/PcKeyboardKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/foundation/layout/RowScope;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/PcKeyboardKt$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iget v2, p0, Lcom/droiddeck/launcher/ui/PcKeyboardKt$$ExternalSyntheticLambda3;->f$2:F

    iget-boolean v3, p0, Lcom/droiddeck/launcher/ui/PcKeyboardKt$$ExternalSyntheticLambda3;->f$3:Z

    iget-boolean v4, p0, Lcom/droiddeck/launcher/ui/PcKeyboardKt$$ExternalSyntheticLambda3;->f$4:Z

    iget-object v5, p0, Lcom/droiddeck/launcher/ui/PcKeyboardKt$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/ui/Modifier;

    iget-object v6, p0, Lcom/droiddeck/launcher/ui/PcKeyboardKt$$ExternalSyntheticLambda3;->f$6:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lcom/droiddeck/launcher/ui/PcKeyboardKt$$ExternalSyntheticLambda3;->f$7:Lkotlin/jvm/functions/Function0;

    iget v8, p0, Lcom/droiddeck/launcher/ui/PcKeyboardKt$$ExternalSyntheticLambda3;->f$8:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->$r8$lambda$3X5EjcJtQmFWaK0LgzV9BH2v3Y4(Landroidx/compose/foundation/layout/RowScope;Ljava/lang/String;FZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.PcKeyboardKt$KeyCap$2$1 (com.droiddeck.launcher.ui.PcKeyboardKt$KeyCap$2$1)
.class final Lcom/droiddeck/launcher/ui/PcKeyboardKt$KeyCap$2$1;
.super Ljava/lang/Object;
.source "PcKeyboard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/PcKeyboardKt;->KeyCap(Landroidx/compose/foundation/layout/RowScope;Ljava/lang/String;FZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
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
.field final synthetic $down$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDown:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onUp:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/PcKeyboardKt$KeyCap$2$1;->$onDown:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/PcKeyboardKt$KeyCap$2$1;->$onUp:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/PcKeyboardKt$KeyCap$2$1;->$down$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1, "p1"    # Ljava/lang/Object;

    .line 225
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/input/key/KeyEvent;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/KeyEvent;->unbox-impl()Landroid/view/KeyEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/ui/PcKeyboardKt$KeyCap$2$1;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .registers 7
    .param p1, "e"    # Landroid/view/KeyEvent;

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/Key_androidKt;->getNativeKeyCode-YVgTNJs(J)I

    move-result v0

    .line 227
    .local v0, "kc":I
    const/16 v1, 0x60

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1f

    const/16 v1, 0x17

    if-eq v0, v1, :cond_1f

    const/16 v1, 0x42

    if-eq v0, v1, :cond_1f

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 228
    :cond_1f
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v1

    .line 229
    sget-object v3, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_43

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/PcKeyboardKt$KeyCap$2$1;->$down$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->access$KeyCap$lambda$13(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_61

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/PcKeyboardKt$KeyCap$2$1;->$down$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v4}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->access$KeyCap$lambda$14(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/PcKeyboardKt$KeyCap$2$1;->$onDown:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_61

    .line 230
    :cond_43
    sget-object v3, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyUp-CS__XNY()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_61

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/PcKeyboardKt$KeyCap$2$1;->$down$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->access$KeyCap$lambda$13(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_61

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/PcKeyboardKt$KeyCap$2$1;->$down$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, Lcom/droiddeck/launcher/ui/PcKeyboardKt;->access$KeyCap$lambda$14(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/PcKeyboardKt$KeyCap$2$1;->$onUp:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 232
    :cond_61
    :goto_61
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

###### Class com.droiddeck.launcher.ui.PcKeyboardKt$PcKeyboard$lambda$7$lambda$6$$inlined$onDispose$1 (com.droiddeck.launcher.ui.PcKeyboardKt$PcKeyboard$lambda$7$lambda$6$$inlined$onDispose$1)
.class public final Lcom/droiddeck/launcher/ui/PcKeyboardKt$PcKeyboard$lambda$7$lambda$6$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/PcKeyboardKt;->PcKeyboard(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 PcKeyboard.kt\ncom/droiddeck/launcher/ui/PcKeyboardKt\n*L\n1#1,497:1\n147#2:498\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/compose/runtime/DisposableEffectScope$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "dispose",
        "",
        "runtime_release"
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
.field final synthetic $mods$inlined:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

.field final synthetic $sendKey$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lkotlin/jvm/functions/Function2;)V
    .registers 3

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/PcKeyboardKt$PcKeyboard$lambda$7$lambda$6$$inlined$onDispose$1;->$mods$inlined:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/PcKeyboardKt$PcKeyboard$lambda$7$lambda$6$$inlined$onDispose$1;->$sendKey$inlined:Lkotlin/jvm/functions/Function2;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 8

    .line 66
    const/4 v0, 0x0

    .line 498
    .local v0, "$i$a$-onDispose-PcKeyboardKt$PcKeyboard$1$1$1":I
    iget-object v1, p0, Lcom/droiddeck/launcher/ui/PcKeyboardKt$PcKeyboard$lambda$7$lambda$6$$inlined$onDispose$1;->$mods$inlined:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->toMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .local v3, "code":I
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .local v2, "state":I
    if-eqz v2, :cond_f

    iget-object v4, p0, Lcom/droiddeck/launcher/ui/PcKeyboardKt$PcKeyboard$lambda$7$lambda$6$$inlined$onDispose$1;->$sendKey$inlined:Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 66
    .end local v0    # "$i$a$-onDispose-PcKeyboardKt$PcKeyboard$1$1$1":I
    .end local v2    # "state":I
    .end local v3    # "code":I
    :cond_40
    nop

    .line 67
    return-void
.end method
