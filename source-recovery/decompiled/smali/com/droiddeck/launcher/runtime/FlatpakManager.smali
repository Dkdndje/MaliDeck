###### Class com.droiddeck.launcher.runtime.FlatpakManager (com.droiddeck.launcher.runtime.FlatpakManager)
.class public final Lcom/droiddeck/launcher/runtime/FlatpakManager;
.super Ljava/lang/Object;
.source "FlatpakManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/runtime/FlatpakManager$App;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlatpakManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlatpakManager.kt\ncom/droiddeck/launcher/runtime/FlatpakManager\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,227:1\n98#1,5:277\n98#1,5:282\n98#1,5:287\n11476#2,9:228\n13402#2:237\n1310#2,2:238\n13403#2:242\n11485#2:243\n12567#2,2:245\n11476#2,9:247\n13402#2:256\n13403#2:258\n11485#2:259\n1#3:240\n1#3:241\n1#3:257\n1053#4:244\n774#4:260\n865#4,2:261\n1971#4,14:263\n1557#4:292\n1628#4,3:293\n*S KotlinDebug\n*F\n+ 1 FlatpakManager.kt\ncom/droiddeck/launcher/runtime/FlatpakManager\n*L\n108#1:277,5\n134#1:282,5\n215#1:287,5\n54#1:228,9\n54#1:237\n57#1:238,2\n54#1:242\n54#1:243\n68#1:245,2\n85#1:247,9\n85#1:256\n85#1:258\n85#1:259\n54#1:241\n85#1:257\n64#1:244\n86#1:260\n86#1:261,2\n87#1:263,14\n220#1:292\n220#1:293,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001FB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0008\u0010\u0014\u001a\u00020\u0005H\u0002J\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0012\u001a\u00020\u0013J\u0016\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0005J\u001a\u0010\u001a\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0005H\u0002J\u001a\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u0005H\u0002J:\u0010 \u001a\u00020!2\u0006\u0010\u0012\u001a\u00020\u00132\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00162\u0006\u0010#\u001a\u00020\u00112\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020&0%H\u0002J8\u0010\'\u001a\u0002H(\"\u0004\u0008\u0000\u0010(2\u0006\u0010)\u001a\u00020\u00052\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u0002H(0+2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u0002H(0+H\u0082\u0008\u00a2\u0006\u0002\u0010-J*\u0010.\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0012\u001a\u00020\u00132\u0018\u0010/\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020&00JT\u00101\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u00102\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00052\u0018\u0010/\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020&002\u0014\u0008\u0002\u00103\u001a\u000e\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020&0%H\u0002J\u0018\u00105\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u00106\u001a\u000204H\u0002J7\u00107\u001a\u00020\u00052\u0006\u00108\u001a\u00020\u00052 \u00109\u001a\u001c\u0012\u0004\u0012\u00020!\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010:\u0012\u0004\u0012\u00020\u000500H\u0000\u00a2\u0006\u0002\u0008;J\u0018\u0010<\u001a\u00020!2\u0006\u00106\u001a\u0002042\u0006\u0010=\u001a\u00020!H\u0002J2\u0010>\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00052\u0018\u0010/\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020&00J2\u0010?\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00052\u0018\u0010/\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020&00J@\u0010@\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00050A2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010B\u001a\u00020\u00052\u0018\u0010/\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020&00J4\u0010C\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00052\u0018\u0010/\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020&00J\u0016\u0010D\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010E2\u0006\u0010\u0012\u001a\u00020\u0013R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\"\u0010\r\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006G"
    }
    d2 = {
        "Lcom/droiddeck/launcher/runtime/FlatpakManager;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "FLATPAK",
        "BWRAP",
        "LAUNCHER",
        "HELPER",
        "SETUP",
        "USER_DIR",
        "value",
        "busy",
        "getBusy",
        "()Ljava/lang/String;",
        "ready",
        "",
        "context",
        "Landroid/content/Context;",
        "arch",
        "installedApps",
        "",
        "Lcom/droiddeck/launcher/runtime/FlatpakManager$App;",
        "isInstalled",
        "id",
        "entry",
        "desktop",
        "key",
        "icon",
        "Ljava/io/File;",
        "export",
        "runGuest",
        "",
        "argv",
        "fakeRoot",
        "onLine",
        "Lkotlin/Function1;",
        "",
        "exclusive",
        "T",
        "what",
        "ifBusy",
        "Lkotlin/Function0;",
        "block",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "setup",
        "onProgress",
        "Lkotlin/Function2;",
        "transaction",
        "verb",
        "onDone",
        "Lorg/json/JSONObject;",
        "stage",
        "o",
        "refLabel",
        "ref",
        "text",
        "",
        "refLabel$app_debug",
        "overall",
        "percent",
        "install",
        "uninstall",
        "installBundle",
        "Lkotlin/Pair;",
        "guestPath",
        "update",
        "updates",
        "",
        "App",
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

.field public static final BWRAP:Ljava/lang/String; = "/usr/local/bin/droiddeck-bwrap"

.field public static final FLATPAK:Ljava/lang/String; = "/usr/bin/flatpak"

.field private static final HELPER:Ljava/lang/String; = "/usr/local/bin/droiddeck-flatpak"

.field public static final INSTANCE:Lcom/droiddeck/launcher/runtime/FlatpakManager;

.field public static final LAUNCHER:Ljava/lang/String; = "/usr/local/bin/droiddeck-flatpak-run"

.field private static final SETUP:Ljava/lang/String; = "/usr/local/bin/droiddeck-flatpak-setup"

.field private static final TAG:Ljava/lang/String; = "FlatpakManager"

.field private static final USER_DIR:Ljava/lang/String; = "root/.local/share/flatpak"

.field private static volatile busy:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$1cpSpdcDtzwjMA8zMSdTYX_a_Uo(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/runtime/FlatpakManager;->updates$lambda$31$lambda$30(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4OTJ_qp-t1wviihVXjA9cll5BAM(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/runtime/FlatpakManager;->stage$lambda$22(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7z1VE5g28hM5fwRrVrQWYBg4vVI(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Lkotlin/Unit;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/runtime/FlatpakManager;->setup$lambda$15$lambda$14(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DX3wG_yASoExcgV_JsMKjsfZIVU(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .registers 8

    invoke-static/range {p0 .. p7}, Lcom/droiddeck/launcher/runtime/FlatpakManager;->transaction$lambda$20$lambda$19(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$F5ugbGCgZ5On6csMbMn3-YJWCYc(Lkotlin/jvm/internal/Ref$ObjectRef;Lorg/json/JSONObject;)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/runtime/FlatpakManager;->installBundle$lambda$26(Lkotlin/jvm/internal/Ref$ObjectRef;Lorg/json/JSONObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RFDzkEsSNsC107JllUj3R1a2eAg(Lorg/json/JSONObject;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/runtime/FlatpakManager;->transaction$lambda$16(Lorg/json/JSONObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/runtime/FlatpakManager;

    invoke-direct {v0}, Lcom/droiddeck/launcher/runtime/FlatpakManager;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/runtime/FlatpakManager;->INSTANCE:Lcom/droiddeck/launcher/runtime/FlatpakManager;

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/runtime/FlatpakManager;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final arch()Ljava/lang/String;
    .registers 3

    .line 42
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const-string v1, "SUPPORTED_ABIS"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 43
    const-string v1, "x86_64"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_1a

    .line 44
    :cond_18
    const-string v1, "aarch64"

    .line 45
    :goto_1a
    return-object v1
.end method

.method private final entry(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 12
    .param p1, "desktop"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/lang/String;

    .line 72
    const/4 v0, 0x0

    .line 73
    .local v0, "inMain":Z
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->lineSequence(Ljava/lang/CharSequence;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_70

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 74
    .local v2, "line":Ljava/lang/String;
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 75
    .local v4, "t":Ljava/lang/String;
    const-string v5, "["

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v7, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_35

    const-string v3, "[Desktop Entry]"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_c

    .line 76
    :cond_35
    if-eqz v0, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v6, v7, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/16 v1, 0x3d

    invoke-static {v4, v1, v3, v7, v3}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    .line 240
    .local v5, "it":Ljava/lang/String;
    const/4 v7, 0x0

    .line 76
    .local v7, "$i$a$-takeIf-FlatpakManager$entry$1":I
    move-object v8, v5

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_6c

    const/4 v6, 0x1

    .end local v5    # "it":Ljava/lang/String;
    .end local v7    # "$i$a$-takeIf-FlatpakManager$entry$1":I
    :cond_6c
    if-eqz v6, :cond_6f

    move-object v3, v1

    :cond_6f
    return-object v3

    .line 78
    .end local v2    # "line":Ljava/lang/String;
    .end local v4    # "t":Ljava/lang/String;
    :cond_70
    return-object v3
.end method

.method private final exclusive(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 7
    .param p1, "what"    # Ljava/lang/String;
    .param p2, "ifBusy"    # Lkotlin/jvm/functions/Function0;
    .param p3, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 98
    .local v0, "$i$f$exclusive":I
    monitor-enter p0

    const/4 v1, 0x0

    .line 99
    .local v1, "$i$a$-synchronized-FlatpakManager$exclusive$1":I
    :try_start_3
    sget-object v2, Lcom/droiddeck/launcher/runtime/FlatpakManager;->busy:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_1f

    .end local v1    # "$i$a$-synchronized-FlatpakManager$exclusive$1":I
    monitor-exit p0

    return-object v2

    .line 100
    .restart local v1    # "$i$a$-synchronized-FlatpakManager$exclusive$1":I
    :cond_d
    :try_start_d
    sput-object p1, Lcom/droiddeck/launcher/runtime/FlatpakManager;->busy:Ljava/lang/String;

    .line 101
    nop

    .end local v1    # "$i$a$-synchronized-FlatpakManager$exclusive$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_1f

    .line 98
    monitor-exit p0

    .line 102
    const/4 v1, 0x0

    :try_start_14
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_1b

    sput-object v1, Lcom/droiddeck/launcher/runtime/FlatpakManager;->busy:Ljava/lang/String;

    return-object v2

    :catchall_1b
    move-exception v2

    sput-object v1, Lcom/droiddeck/launcher/runtime/FlatpakManager;->busy:Ljava/lang/String;

    throw v2

    .line 98
    :catchall_1f
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method private final icon(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .registers 24
    .param p1, "export"    # Ljava/io/File;
    .param p2, "id"    # Ljava/lang/String;

    .line 83
    new-instance v0, Ljava/io/File;

    const-string v1, "icons/hicolor"

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    .local v0, "hicolor":Ljava/io/File;
    nop

    .line 87
    nop

    .line 86
    nop

    .line 84
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_120

    .line 84
    nop

    .line 85
    nop

    .local v1, "$this$mapNotNull$iv":[Ljava/lang/Object;
    const/4 v4, 0x0

    .line 247
    .local v4, "$i$f$mapNotNull":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v1

    .local v6, "$this$mapNotNullTo$iv$iv":[Ljava/lang/Object;
    const/4 v7, 0x0

    .line 255
    .local v7, "$i$f$mapNotNullTo":I
    move-object v8, v6

    .local v8, "$this$forEach$iv$iv$iv":[Ljava/lang/Object;
    const/4 v9, 0x0

    .line 256
    .local v9, "$i$f$forEach":I
    array-length v10, v8

    const/4 v11, 0x0

    :goto_22
    if-ge v11, v10, :cond_8b

    aget-object v12, v8, v11

    .local v12, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    .local v13, "element$iv$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 255
    .local v14, "$i$a$-forEach-ArraysKt___ArraysKt$mapNotNullTo$1$iv$iv":I
    move-object v15, v13

    .local v15, "size":Ljava/io/File;
    const/16 v16, 0x0

    .line 85
    .local v16, "$i$a$-mapNotNull-FlatpakManager$icon$1":I
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v0

    .end local v0    # "hicolor":Ljava/io/File;
    .local v17, "hicolor":Ljava/io/File;
    const-string v0, "getName(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x78

    move-object/from16 v18, v1

    .end local v1    # "$this$mapNotNull$iv":[Ljava/lang/Object;
    .local v18, "$this$mapNotNull$iv":[Ljava/lang/Object;
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v3, v0, v2, v1, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7a

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 240
    .local v0, "it":I
    const/4 v1, 0x0

    .line 85
    .local v1, "$i$a$-let-FlatpakManager$icon$1$1":I
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, Ljava/io/File;

    move/from16 v19, v0

    .end local v0    # "it":I
    .local v19, "it":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v20, v1

    .end local v1    # "$i$a$-let-FlatpakManager$icon$1$1":I
    .local v20, "$i$a$-let-FlatpakManager$icon$1$1":I
    const-string v1, "apps/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v15, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .end local v19    # "it":I
    .end local v20    # "$i$a$-let-FlatpakManager$icon$1$1":I
    goto :goto_7b

    :cond_7a
    const/4 v0, 0x0

    .line 255
    .end local v15    # "size":Ljava/io/File;
    .end local v16    # "$i$a$-mapNotNull-FlatpakManager$icon$1":I
    :goto_7b
    if-eqz v0, :cond_81

    .line 257
    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 255
    .local v1, "$i$a$-let-ArraysKt___ArraysKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 256
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-ArraysKt___ArraysKt$mapNotNullTo$1$1$iv$iv":I
    .end local v13    # "element$iv$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-forEach-ArraysKt___ArraysKt$mapNotNullTo$1$iv$iv":I
    :cond_81
    nop

    .end local v12    # "element$iv$iv$iv":Ljava/lang/Object;
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, p1

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    goto :goto_22

    .line 258
    .end local v17    # "hicolor":Ljava/io/File;
    .end local v18    # "$this$mapNotNull$iv":[Ljava/lang/Object;
    .local v0, "hicolor":Ljava/io/File;
    .local v1, "$this$mapNotNull$iv":[Ljava/lang/Object;
    :cond_8b
    move-object/from16 v17, v0

    move-object/from16 v18, v1

    .line 259
    .end local v0    # "hicolor":Ljava/io/File;
    .end local v1    # "$this$mapNotNull$iv":[Ljava/lang/Object;
    .end local v8    # "$this$forEach$iv$iv$iv":[Ljava/lang/Object;
    .end local v9    # "$i$f$forEach":I
    .restart local v17    # "hicolor":Ljava/io/File;
    .restart local v18    # "$this$mapNotNull$iv":[Ljava/lang/Object;
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$mapNotNullTo$iv$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$mapNotNullTo":I
    move-object v0, v5

    check-cast v0, Ljava/util/List;

    .line 247
    nop

    .line 85
    .end local v4    # "$i$f$mapNotNull":I
    .end local v18    # "$this$mapNotNull$iv":[Ljava/lang/Object;
    nop

    .line 86
    nop

    .line 84
    check-cast v0, Ljava/lang/Iterable;

    .line 86
    nop

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 260
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 261
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a7
    :goto_a7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lkotlin/Pair;

    .local v7, "it":Lkotlin/Pair;
    const/4 v8, 0x0

    .line 86
    .local v8, "$i$a$-filter-FlatpakManager$icon$2":I
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v7

    .line 261
    .end local v7    # "it":Lkotlin/Pair;
    .end local v8    # "$i$a$-filter-FlatpakManager$icon$2":I
    if-eqz v7, :cond_a7

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a7

    .line 262
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_c5
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 260
    nop

    .line 86
    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    nop

    .line 87
    nop

    .line 84
    check-cast v2, Ljava/lang/Iterable;

    .line 87
    move-object v0, v2

    .local v0, "$this$maxByOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 263
    .local v1, "$i$f$maxByOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 264
    .local v2, "iterator$iv":Ljava/util/Iterator;
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_db

    const/4 v3, 0x0

    goto :goto_113

    .line 265
    :cond_db
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 266
    .local v3, "maxElem$iv":Ljava/lang/Object;
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_e6

    goto :goto_113

    .line 267
    :cond_e6
    move-object v4, v3

    check-cast v4, Lkotlin/Pair;

    .local v4, "it":Lkotlin/Pair;
    const/4 v5, 0x0

    .line 87
    .local v5, "$i$a$-maxByOrNull-FlatpakManager$icon$3":I
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 267
    .end local v4    # "it":Lkotlin/Pair;
    .end local v5    # "$i$a$-maxByOrNull-FlatpakManager$icon$3":I
    nop

    .line 269
    .local v4, "maxValue$iv":I
    :cond_f5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 270
    .local v5, "e$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lkotlin/Pair;

    .local v6, "it":Lkotlin/Pair;
    const/4 v7, 0x0

    .line 87
    .local v7, "$i$a$-maxByOrNull-FlatpakManager$icon$3":I
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 270
    .end local v6    # "it":Lkotlin/Pair;
    .end local v7    # "$i$a$-maxByOrNull-FlatpakManager$icon$3":I
    nop

    .line 271
    .local v6, "v$iv":I
    if-ge v4, v6, :cond_10c

    .line 272
    move-object v3, v5

    .line 273
    move v4, v6

    .line 275
    .end local v5    # "e$iv":Ljava/lang/Object;
    .end local v6    # "v$iv":I
    :cond_10c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_f5

    .line 276
    nop

    .line 87
    .end local v0    # "$this$maxByOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$maxByOrNull":I
    .end local v2    # "iterator$iv":Ljava/util/Iterator;
    .end local v3    # "maxElem$iv":Ljava/lang/Object;
    .end local v4    # "maxValue$iv":I
    :goto_113
    check-cast v3, Lkotlin/Pair;

    if-eqz v3, :cond_122

    .line 84
    nop

    .line 87
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/io/File;

    goto :goto_123

    .line 85
    .end local v17    # "hicolor":Ljava/io/File;
    .local v0, "hicolor":Ljava/io/File;
    :cond_120
    move-object/from16 v17, v0

    .end local v0    # "hicolor":Ljava/io/File;
    .restart local v17    # "hicolor":Ljava/io/File;
    :cond_122
    const/4 v3, 0x0

    .line 84
    :goto_123
    return-object v3
.end method

.method private static final installBundle$lambda$26(Lkotlin/jvm/internal/Ref$ObjectRef;Lorg/json/JSONObject;)Lkotlin/Unit;
    .registers 4
    .param p0, "$id"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p1, "it"    # Lorg/json/JSONObject;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_15

    const/4 v1, 0x1

    goto :goto_16

    :cond_15
    const/4 v1, 0x0

    :goto_16
    if-eqz v1, :cond_1b

    .line 240
    const/4 v0, 0x0

    .line 206
    .local v0, "$i$a$-ifEmpty-FlatpakManager$installBundle$problem$1$1":I
    nop

    .end local v0    # "$i$a$-ifEmpty-FlatpakManager$installBundle$problem$1$1":I
    const/4 v0, 0x0

    :cond_1b
    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final overall(Lorg/json/JSONObject;I)I
    .registers 8
    .param p1, "o"    # Lorg/json/JSONObject;
    .param p2, "percent"    # I

    .line 195
    const-string v0, "n"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 196
    .local v0, "n":I
    const-string v2, "i"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    .line 197
    .local v1, "i":I
    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x64

    mul-int/2addr v2, v3

    const/4 v4, 0x0

    invoke-static {p2, v4, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v3

    add-int/2addr v2, v3

    div-int/2addr v2, v0

    return v2
.end method

.method private final runGuest(Landroid/content/Context;Ljava/util/List;ZLkotlin/jvm/functions/Function1;)I
    .registers 15
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "argv"    # Ljava/util/List;
    .param p3, "fakeRoot"    # Z
    .param p4, "onLine"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    .line 92
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1c

    move-object v1, v0

    .line 240
    .local v1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 92
    .local v2, "$i$a$-takeIf-FlatpakManager$runGuest$name$1":I
    const/4 v3, 0x1

    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "/usr/local/bin/droiddeck-flatpak"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-takeIf-FlatpakManager$runGuest$name$1":I
    if-eqz v1, :cond_19

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    if-nez v0, :cond_1e

    :cond_1c
    const-string v0, "setup"

    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "flatpak-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    .local v0, "name":Ljava/lang/String;
    sget-object v1, Lcom/droiddeck/launcher/runtime/GuestCommand;->INSTANCE:Lcom/droiddeck/launcher/runtime/GuestCommand;

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, v0

    move-object v7, p4

    invoke-static/range {v1 .. v9}, Lcom/droiddeck/launcher/runtime/GuestCommand;->run$default(Lcom/droiddeck/launcher/runtime/GuestCommand;Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Ljava/io/File;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)I

    move-result v1

    return v1
.end method

.method private static final setup$lambda$15$lambda$14(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Lkotlin/Unit;
    .registers 8
    .param p0, "$onProgress"    # Lkotlin/jvm/functions/Function2;
    .param p1, "$failure"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p2, "line"    # Ljava/lang/String;

    const-string v0, "line"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setup: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlatpakManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    nop

    .line 113
    const-string v0, "== STEP "

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p2, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_48

    .line 114
    :cond_38
    const-string v0, "== FAIL "

    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p2, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 116
    :cond_48
    :goto_48
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final stage(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "o"    # Lorg/json/JSONObject;

    .line 155
    const-string v0, "ref"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    .local v0, "ref":Ljava/lang/String;
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_16

    move v1, v3

    goto :goto_17

    :cond_16
    move v1, v2

    :goto_17
    if-eqz v1, :cond_39

    const-string v1, "status"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_28

    move v2, v3

    :cond_28
    if-eqz v2, :cond_31

    .line 240
    const/4 v1, 0x0

    .line 156
    .local v1, "$i$a$-ifEmpty-FlatpakManager$stage$1":I
    sget v2, Lcom/droiddeck/launcher/R$string;->setup_check_busy:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .end local v1    # "$i$a$-ifEmpty-FlatpakManager$stage$1":I
    :cond_31
    const-string v2, "ifEmpty(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 157
    :cond_39
    new-instance v1, Lcom/droiddeck/launcher/runtime/FlatpakManager$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/droiddeck/launcher/runtime/FlatpakManager$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0, v1}, Lcom/droiddeck/launcher/runtime/FlatpakManager;->refLabel$app_debug(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;

    move-result-object v1

    .line 158
    .local v1, "name":Ljava/lang/String;
    const-string v2, "n"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 159
    .local v2, "n":I
    const-string v4, "kind"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 160
    .local v4, "kind":Ljava/lang/String;
    const-string v5, "getString(...)"

    const-string v6, "update"

    const-string v7, "uninstall"

    if-le v2, v3, :cond_84

    .line 161
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5f

    sget v3, Lcom/droiddeck/launcher/R$string;->flatpakmgr_removing_step:I

    goto :goto_6a

    .line 162
    :cond_5f
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_68

    sget v3, Lcom/droiddeck/launcher/R$string;->flatpakmgr_updating_step:I

    goto :goto_6a

    .line 163
    :cond_68
    sget v3, Lcom/droiddeck/launcher/R$string;->flatpakmgr_installing_step:I

    .line 164
    :goto_6a
    const-string v6, "i"

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v1, v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    .line 160
    invoke-virtual {p1, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a4

    .line 165
    :cond_84
    nop

    .line 166
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8e

    sget v3, Lcom/droiddeck/launcher/R$string;->flatpakmgr_removing:I

    goto :goto_99

    .line 167
    :cond_8e
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_97

    sget v3, Lcom/droiddeck/launcher/R$string;->flatpakmgr_updating:I

    goto :goto_99

    .line 168
    :cond_97
    sget v3, Lcom/droiddeck/launcher/R$string;->flatpakmgr_installing:I

    .line 169
    :goto_99
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    .line 165
    invoke-virtual {p1, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    :goto_a4
    return-object v3
.end method

.method private static final stage$lambda$22(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;
    .registers 5
    .param p0, "$context"    # Landroid/content/Context;
    .param p1, "id"    # I
    .param p2, "args"    # [Ljava/lang/Object;

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final transaction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .registers 25
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "verb"    # Ljava/lang/String;
    .param p3, "id"    # Ljava/lang/String;
    .param p4, "onProgress"    # Lkotlin/jvm/functions/Function2;
    .param p5, "onDone"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 133
    move-object/from16 v9, p1

    move-object/from16 v10, p2

    invoke-virtual/range {p0 .. p1}, Lcom/droiddeck/launcher/runtime/FlatpakManager;->ready(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_11

    sget v0, Lcom/droiddeck/launcher/R$string;->flatpakmgr_not_ready:I

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 134
    :cond_11
    if-nez p3, :cond_16

    const-string v0, "all"

    goto :goto_18

    :cond_16
    move-object/from16 v0, p3

    :goto_18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .local v0, "what$iv":Ljava/lang/String;
    move-object/from16 v11, p0

    .local v11, "this_$iv":Lcom/droiddeck/launcher/runtime/FlatpakManager;
    move-object v12, v0

    .end local v0    # "what$iv":Ljava/lang/String;
    .local v12, "what$iv":Ljava/lang/String;
    const/4 v13, 0x0

    .line 282
    .local v13, "$i$f$exclusive":I
    monitor-enter v11

    const/4 v0, 0x0

    .line 283
    .local v0, "$i$a$-synchronized-FlatpakManager$exclusive$1$iv":I
    :try_start_35
    sget-object v1, Lcom/droiddeck/launcher/runtime/FlatpakManager;->busy:Ljava/lang/String;
    :try_end_37
    .catchall {:try_start_35 .. :try_end_37} :catchall_c9

    if-eqz v1, :cond_48

    const/4 v1, 0x0

    .line 134
    .local v1, "$i$a$-exclusive-FlatpakManager$transaction$2":I
    :try_start_3a
    sget v2, Lcom/droiddeck/launcher/R$string;->flatpakmgr_busy:I

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_40
    .catchall {:try_start_3a .. :try_end_40} :catchall_43

    .line 283
    .end local v0    # "$i$a$-synchronized-FlatpakManager$exclusive$1$iv":I
    .end local v1    # "$i$a$-exclusive-FlatpakManager$transaction$2":I
    monitor-exit v11

    goto/16 :goto_bf

    .line 282
    :catchall_43
    move-exception v0

    move-object/from16 v17, v12

    goto/16 :goto_cc

    .line 284
    .restart local v0    # "$i$a$-synchronized-FlatpakManager$exclusive$1$iv":I
    :cond_48
    :try_start_48
    sput-object v12, Lcom/droiddeck/launcher/runtime/FlatpakManager;->busy:Ljava/lang/String;

    .line 285
    nop

    .end local v0    # "$i$a$-synchronized-FlatpakManager$exclusive$1$iv":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4d
    .catchall {:try_start_48 .. :try_end_4d} :catchall_c9

    .line 282
    monitor-exit v11

    .line 286
    const/4 v0, 0x0

    .line 135
    .local v0, "$i$a$-exclusive-FlatpakManager$transaction$3":I
    :try_start_4f
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v15, v1

    .line 137
    .local v15, "error":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v8, v1

    .local v8, "step":Lkotlin/jvm/internal/Ref$ObjectRef;
    sget v1, Lcom/droiddeck/launcher/R$string;->flatpakmgr_starting:I

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 138
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "/usr/bin/python3"

    const/4 v7, 0x0

    aput-object v2, v1, v7

    const-string v2, "/usr/local/bin/droiddeck-flatpak"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object v10, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v6, v1

    .line 139
    .local v6, "argv":Ljava/util/List;
    sget-object v5, Lcom/droiddeck/launcher/runtime/FlatpakManager;->INSTANCE:Lcom/droiddeck/launcher/runtime/FlatpakManager;

    new-instance v4, Lcom/droiddeck/launcher/runtime/FlatpakManager$$ExternalSyntheticLambda0;
    :try_end_84
    .catchall {:try_start_4f .. :try_end_84} :catchall_c2

    move-object v1, v4

    move-object/from16 v2, p2

    move-object v3, v8

    move-object v14, v4

    move-object/from16 v4, p1

    move/from16 v16, v0

    move-object v0, v5

    .end local v0    # "$i$a$-exclusive-FlatpakManager$transaction$3":I
    .local v16, "$i$a$-exclusive-FlatpakManager$transaction$3":I
    move-object/from16 v5, p4

    move-object v10, v6

    .end local v6    # "argv":Ljava/util/List;
    .local v10, "argv":Ljava/util/List;
    move-object v6, v15

    move-object/from16 v17, v12

    move v12, v7

    .end local v12    # "what$iv":Ljava/lang/String;
    .local v17, "what$iv":Ljava/lang/String;
    move-object/from16 v7, p3

    move-object/from16 v18, v8

    .end local v8    # "step":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v18, "step":Lkotlin/jvm/internal/Ref$ObjectRef;
    move-object/from16 v8, p5

    :try_start_9b
    invoke-direct/range {v1 .. v8}, Lcom/droiddeck/launcher/runtime/FlatpakManager$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v0, v9, v10, v12, v14}, Lcom/droiddeck/launcher/runtime/FlatpakManager;->runGuest(Landroid/content/Context;Ljava/util/List;ZLkotlin/jvm/functions/Function1;)I

    move-result v0

    .line 150
    .local v0, "status":I
    iget-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_bb

    if-eqz v0, :cond_b9

    sget v1, Lcom/droiddeck/launcher/R$string;->flatpakmgr_exit_status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_b8
    .catchall {:try_start_9b .. :try_end_b8} :catchall_c0

    goto :goto_bb

    :cond_b9
    const/4 v2, 0x0

    goto :goto_bc

    :cond_bb
    :goto_bb
    move-object v2, v1

    .line 286
    .end local v0    # "status":I
    .end local v10    # "argv":Ljava/util/List;
    .end local v15    # "error":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v16    # "$i$a$-exclusive-FlatpakManager$transaction$3":I
    .end local v18    # "step":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_bc
    const/4 v1, 0x0

    sput-object v1, Lcom/droiddeck/launcher/runtime/FlatpakManager;->busy:Ljava/lang/String;

    .line 134
    .end local v11    # "this_$iv":Lcom/droiddeck/launcher/runtime/FlatpakManager;
    .end local v13    # "$i$f$exclusive":I
    .end local v17    # "what$iv":Ljava/lang/String;
    :goto_bf
    return-object v2

    .line 286
    .restart local v11    # "this_$iv":Lcom/droiddeck/launcher/runtime/FlatpakManager;
    .restart local v13    # "$i$f$exclusive":I
    .restart local v17    # "what$iv":Ljava/lang/String;
    :catchall_c0
    move-exception v0

    goto :goto_c5

    .end local v17    # "what$iv":Ljava/lang/String;
    .restart local v12    # "what$iv":Ljava/lang/String;
    :catchall_c2
    move-exception v0

    move-object/from16 v17, v12

    .end local v12    # "what$iv":Ljava/lang/String;
    .restart local v17    # "what$iv":Ljava/lang/String;
    :goto_c5
    const/4 v1, 0x0

    sput-object v1, Lcom/droiddeck/launcher/runtime/FlatpakManager;->busy:Ljava/lang/String;

    throw v0

    .line 282
    .end local v17    # "what$iv":Ljava/lang/String;
    .restart local v12    # "what$iv":Ljava/lang/String;
    :catchall_c9
    move-exception v0

    move-object/from16 v17, v12

    .end local v12    # "what$iv":Ljava/lang/String;
    .restart local v17    # "what$iv":Ljava/lang/String;
    :goto_cc
    monitor-exit v11

    throw v0
.end method

.method static synthetic transaction$default(Lcom/droiddeck/launcher/runtime/FlatpakManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;
    .registers 14

    .line 130
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_b

    .line 131
    new-instance p5, Lcom/droiddeck/launcher/runtime/FlatpakManager$$ExternalSyntheticLambda3;

    invoke-direct {p5}, Lcom/droiddeck/launcher/runtime/FlatpakManager$$ExternalSyntheticLambda3;-><init>()V

    move-object v5, p5

    goto :goto_c

    .line 130
    :cond_b
    move-object v5, p5

    :goto_c
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/droiddeck/launcher/runtime/FlatpakManager;->transaction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final transaction$lambda$16(Lorg/json/JSONObject;)Lkotlin/Unit;
    .registers 2
    .param p0, "it"    # Lorg/json/JSONObject;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final transaction$lambda$20$lambda$19(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .registers 15
    .param p0, "$verb"    # Ljava/lang/String;
    .param p1, "$step"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p2, "$context"    # Landroid/content/Context;
    .param p3, "$onProgress"    # Lkotlin/jvm/functions/Function2;
    .param p4, "$error"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p5, "$id"    # Ljava/lang/String;
    .param p6, "$onDone"    # Lkotlin/jvm/functions/Function1;
    .param p7, "line"    # Ljava/lang/String;

    const-string v0, "line"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    sget-object v0, Lcom/droiddeck/launcher/runtime/FlatpakManager;->INSTANCE:Lcom/droiddeck/launcher/runtime/FlatpakManager;

    :try_start_7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 240
    .local v0, "$this$transaction_u24lambda_u2420_u24lambda_u2419_u24lambda_u2418":Lcom/droiddeck/launcher/runtime/FlatpakManager;
    const/4 v1, 0x0

    .line 140
    .local v1, "$i$a$-runCatching-FlatpakManager$transaction$3$status$1$o$1":I
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .end local v0    # "$this$transaction_u24lambda_u2420_u24lambda_u2419_u24lambda_u2418":Lcom/droiddeck/launcher/runtime/FlatpakManager;
    .end local v1    # "$i$a$-runCatching-FlatpakManager$transaction$3$status$1$o$1":I
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_14

    goto :goto_1f

    :catchall_14
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1f
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    const/4 v0, 0x0

    :cond_26
    check-cast v0, Lorg/json/JSONObject;

    .line 141
    .local v0, "o":Lorg/json/JSONObject;
    const-string v1, ": "

    const-string v2, "FlatpakManager"

    if-nez v0, :cond_49

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 142
    :cond_49
    const-string v3, "e"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10e

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, " "

    const-string v6, "message"

    sparse-switch v4, :sswitch_data_112

    goto/16 :goto_10e

    :sswitch_5e
    const-string v4, "warning"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_68

    goto/16 :goto_10e

    .line 146
    :cond_68
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_10e

    .line 142
    :sswitch_8e
    const-string v4, "error"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_98

    goto/16 :goto_10e

    .line 145
    :cond_98
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v3, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10e

    .line 142
    :sswitch_c1
    const-string v1, "done"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ca

    goto :goto_10e

    .line 147
    :cond_ca
    invoke-interface {p6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10e

    .line 142
    :sswitch_ce
    const-string v1, "op"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d7

    goto :goto_10e

    .line 143
    :cond_d7
    sget-object v1, Lcom/droiddeck/launcher/runtime/FlatpakManager;->INSTANCE:Lcom/droiddeck/launcher/runtime/FlatpakManager;

    invoke-direct {v1, p2, v0}, Lcom/droiddeck/launcher/runtime/FlatpakManager;->stage(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v2, Lcom/droiddeck/launcher/runtime/FlatpakManager;->INSTANCE:Lcom/droiddeck/launcher/runtime/FlatpakManager;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/droiddeck/launcher/runtime/FlatpakManager;->overall(Lorg/json/JSONObject;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10e

    .line 142
    :sswitch_f0
    const-string v1, "progress"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f9

    goto :goto_10e

    .line 144
    :cond_f9
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v2, Lcom/droiddeck/launcher/runtime/FlatpakManager;->INSTANCE:Lcom/droiddeck/launcher/runtime/FlatpakManager;

    const-string v3, "percent"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v0, v3}, Lcom/droiddeck/launcher/runtime/FlatpakManager;->overall(Lorg/json/JSONObject;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_10e
    :goto_10e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :sswitch_data_112
    .sparse-switch
        -0x3bab3dd3 -> :sswitch_f0
        0xde1 -> :sswitch_ce
        0x2f2382 -> :sswitch_c1
        0x5c4d208 -> :sswitch_8e
        0x4305af9c -> :sswitch_5e
    .end sparse-switch
.end method

.method private static final updates$lambda$31$lambda$30(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Lkotlin/Unit;
    .registers 13
    .param p0, "$apps"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p1, "line"    # Ljava/lang/String;

    const-string v0, "line"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    sget-object v0, Lcom/droiddeck/launcher/runtime/FlatpakManager;->INSTANCE:Lcom/droiddeck/launcher/runtime/FlatpakManager;

    :try_start_7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 240
    .local v0, "$this$updates_u24lambda_u2431_u24lambda_u2430_u24lambda_u2428":Lcom/droiddeck/launcher/runtime/FlatpakManager;
    const/4 v1, 0x0

    .line 217
    .local v1, "$i$a$-runCatching-FlatpakManager$updates$2$1$o$1":I
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .end local v0    # "$this$updates_u24lambda_u2431_u24lambda_u2430_u24lambda_u2428":Lcom/droiddeck/launcher/runtime/FlatpakManager;
    .end local v1    # "$i$a$-runCatching-FlatpakManager$updates$2$1$o$1":I
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_14

    goto :goto_1f

    :catchall_14
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1f
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    const/4 v0, 0x0

    :cond_26
    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_2d

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 218
    .local v0, "o":Lorg/json/JSONObject;
    :cond_2d
    const-string v1, "e"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "updates"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8a

    .line 219
    const-string v1, "apps"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 220
    .local v1, "a":Lorg/json/JSONArray;
    const/4 v2, 0x0

    if-eqz v1, :cond_49

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    goto :goto_4a

    :cond_49
    move v3, v2

    :goto_4a
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 292
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

    .line 293
    .local v6, "$i$f$mapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_64
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7e

    move-object v8, v7

    check-cast v8, Lkotlin/collections/IntIterator;

    invoke-virtual {v8}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v8

    .line 294
    .local v8, "item$iv$iv":I
    move v9, v8

    .local v9, "it":I
    const/4 v10, 0x0

    .line 220
    .local v10, "$i$a$-map-FlatpakManager$updates$2$1$1":I
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 294
    .end local v9    # "it":I
    .end local v10    # "$i$a$-map-FlatpakManager$updates$2$1$1":I
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_64

    .line 295
    .end local v8    # "item$iv$iv":I
    :cond_7e
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo":I
    check-cast v4, Ljava/util/List;

    .line 292
    nop

    .end local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map":I
    check-cast v4, Ljava/lang/Iterable;

    .line 220
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 222
    .end local v1    # "a":Lorg/json/JSONArray;
    :cond_8a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method


# virtual methods
.method public final getBusy()Ljava/lang/String;
    .registers 2

    .line 29
    sget-object v0, Lcom/droiddeck/launcher/runtime/FlatpakManager;->busy:Ljava/lang/String;

    return-object v0
.end method

.method public final install(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;
    .registers 13
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "onProgress"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
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

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProgress"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string v3, "install"

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v1 .. v8}, Lcom/droiddeck/launcher/runtime/FlatpakManager;->transaction$default(Lcom/droiddeck/launcher/runtime/FlatpakManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final installBundle(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lkotlin/Pair;
    .registers 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "guestPath"    # Ljava/lang/String;
    .param p3, "onProgress"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guestPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProgress"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 206
    .local v0, "id":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v6, Lcom/droiddeck/launcher/runtime/FlatpakManager$$ExternalSyntheticLambda5;

    invoke-direct {v6, v0}, Lcom/droiddeck/launcher/runtime/FlatpakManager$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v3, "install-bundle"

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/droiddeck/launcher/runtime/FlatpakManager;->transaction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    .line 207
    .local v1, "problem":Ljava/lang/String;
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    return-object v2
.end method

.method public final installedApps(Landroid/content/Context;)Ljava/util/List;
    .registers 34
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/runtime/FlatpakManager$App;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->rootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const-string v3, "root/.local/share/flatpak/app"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .local v0, "apps":Ljava/io/File;
    invoke-direct/range {p0 .. p0}, Lcom/droiddeck/launcher/runtime/FlatpakManager;->arch()Ljava/lang/String;

    move-result-object v2

    .line 54
    .local v2, "arch":Ljava/lang/String;
    nop

    .line 64
    nop

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_160

    .local v3, "$this$mapNotNull$iv":[Ljava/lang/Object;
    const/4 v4, 0x0

    .line 228
    .local v4, "$i$f$mapNotNull":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v3

    .local v6, "$this$mapNotNullTo$iv$iv":[Ljava/lang/Object;
    const/4 v7, 0x0

    .line 236
    .local v7, "$i$f$mapNotNullTo":I
    move-object v8, v6

    .local v8, "$this$forEach$iv$iv$iv":[Ljava/lang/Object;
    const/4 v9, 0x0

    .line 237
    .local v9, "$i$f$forEach":I
    array-length v10, v8

    const/4 v12, 0x0

    :goto_2c
    if-ge v12, v10, :cond_13c

    aget-object v13, v8, v12

    .local v13, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    .local v14, "element$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 236
    .local v15, "$i$a$-forEach-ArraysKt___ArraysKt$mapNotNullTo$1$iv$iv":I
    move-object/from16 v16, v14

    .local v16, "dir":Ljava/io/File;
    const/16 v17, 0x0

    .line 55
    .local v17, "$i$a$-mapNotNull-FlatpakManager$installedApps$1":I
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    .line 56
    .local v11, "id":Ljava/lang/String;
    move-object/from16 v24, v0

    .end local v0    # "apps":Ljava/io/File;
    .local v24, "apps":Ljava/io/File;
    new-instance v0, Ljava/io/File;

    move-object/from16 v1, v16

    .end local v16    # "dir":Ljava/io/File;
    .local v1, "dir":Ljava/io/File;
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .local v0, "archDir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v16

    move-object/from16 v25, v0

    .end local v0    # "archDir":Ljava/io/File;
    .local v25, "archDir":Ljava/io/File;
    if-eqz v16, :cond_119

    move-object/from16 v18, v16

    .local v18, "$this$firstOrNull$iv":[Ljava/lang/Object;
    const/16 v16, 0x0

    .line 238
    .local v16, "$i$f$firstOrNull":I
    move-object/from16 v26, v1

    move-object/from16 v0, v18

    .end local v1    # "dir":Ljava/io/File;
    .end local v18    # "$this$firstOrNull$iv":[Ljava/lang/Object;
    .local v0, "$this$firstOrNull$iv":[Ljava/lang/Object;
    .local v26, "dir":Ljava/io/File;
    array-length v1, v0

    move-object/from16 v27, v2

    const/4 v2, 0x0

    .end local v2    # "arch":Ljava/lang/String;
    .local v27, "arch":Ljava/lang/String;
    :goto_57
    move-object/from16 v28, v3

    .end local v3    # "$this$mapNotNull$iv":[Ljava/lang/Object;
    .local v28, "$this$mapNotNull$iv":[Ljava/lang/Object;
    const-string v3, "active"

    if-ge v2, v1, :cond_7e

    aget-object v18, v0, v2

    .local v18, "element$iv":Ljava/lang/Object;
    move-object/from16 v20, v18

    .local v20, "it":Ljava/io/File;
    const/16 v21, 0x0

    .line 57
    .local v21, "$i$a$-firstOrNull-FlatpakManager$installedApps$1$branch$1":I
    move-object/from16 v22, v0

    .end local v0    # "$this$firstOrNull$iv":[Ljava/lang/Object;
    .local v22, "$this$firstOrNull$iv":[Ljava/lang/Object;
    new-instance v0, Ljava/io/File;

    move/from16 v23, v1

    move-object/from16 v1, v20

    .end local v20    # "it":Ljava/io/File;
    .local v1, "it":Ljava/io/File;
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 238
    .end local v1    # "it":Ljava/io/File;
    .end local v21    # "$i$a$-firstOrNull-FlatpakManager$installedApps$1$branch$1":I
    if-eqz v0, :cond_75

    goto :goto_82

    .end local v18    # "element$iv":Ljava/lang/Object;
    :cond_75
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v22

    move/from16 v1, v23

    move-object/from16 v3, v28

    goto :goto_57

    .line 239
    .end local v22    # "$this$firstOrNull$iv":[Ljava/lang/Object;
    .restart local v0    # "$this$firstOrNull$iv":[Ljava/lang/Object;
    :cond_7e
    move-object/from16 v22, v0

    .end local v0    # "$this$firstOrNull$iv":[Ljava/lang/Object;
    .restart local v22    # "$this$firstOrNull$iv":[Ljava/lang/Object;
    const/16 v18, 0x0

    .line 57
    .end local v16    # "$i$f$firstOrNull":I
    .end local v22    # "$this$firstOrNull$iv":[Ljava/lang/Object;
    :goto_82
    if-nez v18, :cond_8b

    move/from16 v29, v4

    move-object/from16 v30, v6

    const/4 v6, 0x0

    goto/16 :goto_124

    :cond_8b
    move-object/from16 v0, v18

    .line 58
    .local v0, "branch":Ljava/io/File;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .local v1, "active":Ljava/io/File;
    new-instance v2, Ljava/io/File;

    const-string v3, "export/share"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .local v2, "export":Ljava/io/File;
    new-instance v3, Ljava/io/File;

    move-object/from16 v16, v1

    .end local v1    # "active":Ljava/io/File;
    .local v16, "active":Ljava/io/File;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v29, v4

    .end local v4    # "$i$f$mapNotNull":I
    .local v29, "$i$f$mapNotNull":I
    const-string v4, "applications/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ".desktop"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/droiddeck/launcher/core/FileUtils;->readString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 61
    .local v1, "desktop":Ljava/lang/String;
    if-eqz v1, :cond_d6

    move-object v3, v1

    .line 240
    .local v3, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 61
    .local v4, "$i$a$-let-FlatpakManager$installedApps$1$name$1":I
    move/from16 v18, v4

    .end local v4    # "$i$a$-let-FlatpakManager$installedApps$1$name$1":I
    .local v18, "$i$a$-let-FlatpakManager$installedApps$1$name$1":I
    sget-object v4, Lcom/droiddeck/launcher/runtime/FlatpakManager;->INSTANCE:Lcom/droiddeck/launcher/runtime/FlatpakManager;

    move-object/from16 v30, v6

    .end local v6    # "$this$mapNotNullTo$iv$iv":[Ljava/lang/Object;
    .local v30, "$this$mapNotNullTo$iv$iv":[Ljava/lang/Object;
    const-string v6, "Name"

    invoke-direct {v4, v3, v6}, Lcom/droiddeck/launcher/runtime/FlatpakManager;->entry(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .end local v3    # "it":Ljava/lang/String;
    .end local v18    # "$i$a$-let-FlatpakManager$installedApps$1$name$1":I
    if-nez v3, :cond_d2

    goto :goto_d8

    :cond_d2
    move-object/from16 v20, v3

    const/4 v6, 0x0

    goto :goto_e5

    .end local v30    # "$this$mapNotNullTo$iv$iv":[Ljava/lang/Object;
    .restart local v6    # "$this$mapNotNullTo$iv$iv":[Ljava/lang/Object;
    :cond_d6
    move-object/from16 v30, v6

    .end local v6    # "$this$mapNotNullTo$iv$iv":[Ljava/lang/Object;
    .restart local v30    # "$this$mapNotNullTo$iv$iv":[Ljava/lang/Object;
    :goto_d8
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v3, 0x2e

    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-static {v11, v3, v6, v4, v6}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    .line 62
    .local v20, "name":Ljava/lang/String;
    :goto_e5
    if-eqz v1, :cond_f6

    move-object v3, v1

    .line 240
    .restart local v3    # "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 62
    .local v4, "$i$a$-let-FlatpakManager$installedApps$1$summary$1":I
    sget-object v6, Lcom/droiddeck/launcher/runtime/FlatpakManager;->INSTANCE:Lcom/droiddeck/launcher/runtime/FlatpakManager;

    move-object/from16 v31, v1

    .end local v1    # "desktop":Ljava/lang/String;
    .local v31, "desktop":Ljava/lang/String;
    const-string v1, "Comment"

    invoke-direct {v6, v3, v1}, Lcom/droiddeck/launcher/runtime/FlatpakManager;->entry(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v1

    .end local v3    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-let-FlatpakManager$installedApps$1$summary$1":I
    goto :goto_fa

    .end local v31    # "desktop":Ljava/lang/String;
    .restart local v1    # "desktop":Ljava/lang/String;
    :cond_f6
    move-object/from16 v31, v1

    .end local v1    # "desktop":Ljava/lang/String;
    .restart local v31    # "desktop":Ljava/lang/String;
    move-object/from16 v23, v6

    .line 63
    .local v23, "summary":Ljava/lang/String;
    :goto_fa
    new-instance v1, Lcom/droiddeck/launcher/runtime/FlatpakManager$App;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v3, Lcom/droiddeck/launcher/runtime/FlatpakManager;->INSTANCE:Lcom/droiddeck/launcher/runtime/FlatpakManager;

    invoke-direct {v3, v2, v11}, Lcom/droiddeck/launcher/runtime/FlatpakManager;->icon(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v21

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getName(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v1

    move-object/from16 v19, v11

    move-object/from16 v22, v3

    invoke-direct/range {v18 .. v23}, Lcom/droiddeck/launcher/runtime/FlatpakManager$App;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_125

    .line 57
    .end local v0    # "branch":Ljava/io/File;
    .end local v16    # "active":Ljava/io/File;
    .end local v20    # "name":Ljava/lang/String;
    .end local v23    # "summary":Ljava/lang/String;
    .end local v26    # "dir":Ljava/io/File;
    .end local v27    # "arch":Ljava/lang/String;
    .end local v28    # "$this$mapNotNull$iv":[Ljava/lang/Object;
    .end local v29    # "$i$f$mapNotNull":I
    .end local v30    # "$this$mapNotNullTo$iv$iv":[Ljava/lang/Object;
    .end local v31    # "desktop":Ljava/lang/String;
    .local v1, "dir":Ljava/io/File;
    .local v2, "arch":Ljava/lang/String;
    .local v3, "$this$mapNotNull$iv":[Ljava/lang/Object;
    .local v4, "$i$f$mapNotNull":I
    .restart local v6    # "$this$mapNotNullTo$iv$iv":[Ljava/lang/Object;
    :cond_119
    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move/from16 v29, v4

    move-object/from16 v30, v6

    const/4 v6, 0x0

    .end local v1    # "dir":Ljava/io/File;
    .end local v2    # "arch":Ljava/lang/String;
    .end local v3    # "$this$mapNotNull$iv":[Ljava/lang/Object;
    .end local v4    # "$i$f$mapNotNull":I
    .end local v6    # "$this$mapNotNullTo$iv$iv":[Ljava/lang/Object;
    .restart local v26    # "dir":Ljava/io/File;
    .restart local v27    # "arch":Ljava/lang/String;
    .restart local v28    # "$this$mapNotNull$iv":[Ljava/lang/Object;
    .restart local v29    # "$i$f$mapNotNull":I
    .restart local v30    # "$this$mapNotNullTo$iv$iv":[Ljava/lang/Object;
    :goto_124
    move-object v0, v6

    .line 236
    .end local v11    # "id":Ljava/lang/String;
    .end local v17    # "$i$a$-mapNotNull-FlatpakManager$installedApps$1":I
    .end local v25    # "archDir":Ljava/io/File;
    .end local v26    # "dir":Ljava/io/File;
    :goto_125
    if-eqz v0, :cond_12b

    .line 241
    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 236
    .local v1, "$i$a$-let-ArraysKt___ArraysKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 237
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-ArraysKt___ArraysKt$mapNotNullTo$1$1$iv$iv":I
    .end local v14    # "element$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-forEach-ArraysKt___ArraysKt$mapNotNullTo$1$iv$iv":I
    :cond_12b
    nop

    .end local v13    # "element$iv$iv$iv":Ljava/lang/Object;
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p1

    move-object/from16 v0, v24

    move-object/from16 v2, v27

    move-object/from16 v3, v28

    move/from16 v4, v29

    move-object/from16 v6, v30

    goto/16 :goto_2c

    .line 242
    .end local v24    # "apps":Ljava/io/File;
    .end local v27    # "arch":Ljava/lang/String;
    .end local v28    # "$this$mapNotNull$iv":[Ljava/lang/Object;
    .end local v29    # "$i$f$mapNotNull":I
    .end local v30    # "$this$mapNotNullTo$iv$iv":[Ljava/lang/Object;
    .local v0, "apps":Ljava/io/File;
    .restart local v2    # "arch":Ljava/lang/String;
    .restart local v3    # "$this$mapNotNull$iv":[Ljava/lang/Object;
    .restart local v4    # "$i$f$mapNotNull":I
    .restart local v6    # "$this$mapNotNullTo$iv$iv":[Ljava/lang/Object;
    :cond_13c
    move-object/from16 v24, v0

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move/from16 v29, v4

    move-object/from16 v30, v6

    .line 243
    .end local v0    # "apps":Ljava/io/File;
    .end local v2    # "arch":Ljava/lang/String;
    .end local v3    # "$this$mapNotNull$iv":[Ljava/lang/Object;
    .end local v4    # "$i$f$mapNotNull":I
    .end local v6    # "$this$mapNotNullTo$iv$iv":[Ljava/lang/Object;
    .end local v8    # "$this$forEach$iv$iv$iv":[Ljava/lang/Object;
    .end local v9    # "$i$f$forEach":I
    .restart local v24    # "apps":Ljava/io/File;
    .restart local v27    # "arch":Ljava/lang/String;
    .restart local v28    # "$this$mapNotNull$iv":[Ljava/lang/Object;
    .restart local v29    # "$i$f$mapNotNull":I
    .restart local v30    # "$this$mapNotNullTo$iv$iv":[Ljava/lang/Object;
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$i$f$mapNotNullTo":I
    .end local v30    # "$this$mapNotNullTo$iv$iv":[Ljava/lang/Object;
    move-object v0, v5

    check-cast v0, Ljava/util/List;

    .line 228
    nop

    .line 54
    .end local v28    # "$this$mapNotNull$iv":[Ljava/lang/Object;
    .end local v29    # "$i$f$mapNotNull":I
    nop

    .line 64
    nop

    .line 54
    check-cast v0, Ljava/lang/Iterable;

    .line 64
    nop

    .local v0, "$this$sortedBy$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 244
    .local v1, "$i$f$sortedBy":I
    new-instance v2, Lcom/droiddeck/launcher/runtime/FlatpakManager$installedApps$$inlined$sortedBy$1;

    invoke-direct {v2}, Lcom/droiddeck/launcher/runtime/FlatpakManager$installedApps$$inlined$sortedBy$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 64
    .end local v0    # "$this$sortedBy$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$sortedBy":I
    nop

    .line 54
    if-nez v0, :cond_168

    goto :goto_164

    .end local v24    # "apps":Ljava/io/File;
    .end local v27    # "arch":Ljava/lang/String;
    .local v0, "apps":Ljava/io/File;
    .restart local v2    # "arch":Ljava/lang/String;
    :cond_160
    move-object/from16 v24, v0

    move-object/from16 v27, v2

    .line 64
    .end local v0    # "apps":Ljava/io/File;
    .end local v2    # "arch":Ljava/lang/String;
    .restart local v24    # "apps":Ljava/io/File;
    .restart local v27    # "arch":Ljava/lang/String;
    :goto_164
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 54
    :cond_168
    return-object v0
.end method

.method public final isInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 14
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "id"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->rootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-direct {p0}, Lcom/droiddeck/launcher/runtime/FlatpakManager;->arch()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "root/.local/share/flatpak/app/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5b

    .local v0, "$this$any$iv":[Ljava/lang/Object;
    const/4 v2, 0x0

    .line 245
    .local v2, "$i$f$any":I
    array-length v3, v0

    move v4, v1

    :goto_3e
    const/4 v5, 0x1

    if-ge v4, v3, :cond_57

    aget-object v6, v0, v4

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    .local v7, "it":Ljava/io/File;
    const/4 v8, 0x0

    .line 68
    .local v8, "$i$a$-any-FlatpakManager$isInstalled$1":I
    new-instance v9, Ljava/io/File;

    const-string v10, "active"

    invoke-direct {v9, v7, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v7

    .line 245
    .end local v7    # "it":Ljava/io/File;
    .end local v8    # "$i$a$-any-FlatpakManager$isInstalled$1":I
    if-eqz v7, :cond_54

    move v0, v5

    goto :goto_58

    .end local v6    # "element$iv":Ljava/lang/Object;
    :cond_54
    add-int/lit8 v4, v4, 0x1

    goto :goto_3e

    .line 246
    :cond_57
    move v0, v1

    .line 68
    .end local v0    # "$this$any$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$any":I
    :goto_58
    if-ne v0, v5, :cond_5b

    move v1, v5

    :cond_5b
    return v1
.end method

.method public final ready(Landroid/content/Context;)Z
    .registers 9
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p1}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->rootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 37
    .local v0, "root":Ljava/io/File;
    new-instance v1, Ljava/io/File;

    const-string v2, "/usr/bin/flatpak"

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "substring(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4f

    .line 38
    new-instance v1, Ljava/io/File;

    const-string v4, "var/cache/droiddeck-flatpak/installed"

    invoke-direct {v1, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 39
    new-instance v1, Ljava/io/File;

    const-string v4, "root/.local/share/flatpak/repo/config"

    invoke-direct {v1, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/droiddeck/launcher/core/FileUtils;->readString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4b

    check-cast v1, Ljava/lang/CharSequence;

    const-string v4, "[remote \"flathub\"]"

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v4, v2, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-ne v1, v3, :cond_4b

    move v1, v3

    goto :goto_4c

    :cond_4b
    move v1, v2

    :goto_4c
    if-eqz v1, :cond_4f

    goto :goto_50

    :cond_4f
    move v3, v2

    .line 37
    :goto_50
    return v3
.end method

.method public final refLabel$app_debug(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;
    .registers 16
    .param p1, "ref"    # Ljava/lang/String;
    .param p2, "text"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-[",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "ref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/4 v7, 0x0

    const/16 v3, 0x2f

    aput-char v3, v2, v7

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 178
    .local v1, "parts":Ljava/util/List;
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_26

    return-object p1

    .line 179
    .local v2, "id":Ljava/lang/String;
    :cond_26
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "app"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x2e

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_3b

    invoke-static {v2, v4, v6, v5, v6}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 180
    :cond_3b
    const/4 v3, 0x3

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 181
    .local v3, "branch":Ljava/lang/String;
    nop

    .line 182
    const-string v8, ".Locale"

    invoke-static {v2, v8, v7, v5, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5b

    sget v0, Lcom/droiddeck/launcher/R$string;->flatpakmgr_ref_translations:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v4, v7, [Ljava/lang/Object;

    invoke-interface {p2, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_153

    .line 183
    :cond_5b
    move-object v8, v2

    check-cast v8, Ljava/lang/CharSequence;

    const-string v9, ".GL."

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9, v7, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_145

    move-object v8, v2

    check-cast v8, Ljava/lang/CharSequence;

    const-string v9, ".GL32."

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9, v7, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_77

    goto/16 :goto_145

    .line 184
    :cond_77
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "toLowerCase(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/CharSequence;

    const-string v9, "codecs"

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9, v7, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_136

    const-string v8, ".ffmpeg-full"

    invoke-static {v2, v8, v7, v5, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_98

    goto/16 :goto_136

    .line 185
    :cond_98
    const-string v8, ".Platform"

    invoke-static {v2, v8, v7, v5, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_131

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v2, v8}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4, v6, v5, v6}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 186
    .local v4, "vendor":Ljava/lang/String;
    const-string v6, "gnome"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v8, "toUpperCase(...)"

    if-nez v6, :cond_101

    const-string v6, "kde"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_bd

    goto :goto_101

    .line 187
    :cond_bd
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_c8

    move v6, v0

    goto :goto_c9

    :cond_c8
    move v6, v7

    :goto_c9
    if-eqz v6, :cond_10b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 240
    nop

    .local v9, "it":C
    const/4 v10, 0x0

    .line 187
    .local v10, "$i$a$-replaceFirstCharWithCharSequence-FlatpakManager$refLabel$1":I
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v11

    const-string v12, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/CharSequence;

    .end local v9    # "it":C
    .end local v10    # "$i$a$-replaceFirstCharWithCharSequence-FlatpakManager$refLabel$1":I
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "substring(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    goto :goto_10b

    .line 186
    :cond_101
    :goto_101
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v6

    .line 188
    .end local v4    # "vendor":Ljava/lang/String;
    :cond_10b
    :goto_10b
    nop

    .line 240
    .local v4, "it":Ljava/lang/String;
    const/4 v6, 0x0

    .line 188
    .local v6, "$i$a$-let-FlatpakManager$refLabel$2":I
    if-eqz v3, :cond_120

    sget v8, Lcom/droiddeck/launcher/R$string;->flatpakmgr_ref_runtime_branch:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v5, v5, [Ljava/lang/String;

    aput-object v4, v5, v7

    aput-object v3, v5, v0

    invoke-interface {p2, v8, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_12e

    :cond_120
    sget v5, Lcom/droiddeck/launcher/R$string;->flatpakmgr_ref_runtime:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/String;

    aput-object v4, v0, v7

    invoke-interface {p2, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_12e
    check-cast v0, Ljava/lang/String;

    goto :goto_153

    .line 189
    .end local v4    # "it":Ljava/lang/String;
    .end local v6    # "$i$a$-let-FlatpakManager$refLabel$2":I
    :cond_131
    invoke-static {v2, v4, v6, v5, v6}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_153

    .line 184
    :cond_136
    :goto_136
    sget v0, Lcom/droiddeck/launcher/R$string;->flatpakmgr_ref_media_codecs:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v4, v7, [Ljava/lang/Object;

    invoke-interface {p2, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_153

    .line 183
    :cond_145
    :goto_145
    sget v0, Lcom/droiddeck/launcher/R$string;->flatpakmgr_ref_graphics_drivers:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v4, v7, [Ljava/lang/Object;

    invoke-interface {p2, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 181
    :goto_153
    return-object v0
.end method

.method public final setup(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;
    .registers 13
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "onProgress"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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

    const-string v0, "onProgress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-static {p1}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->isInstalled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_17

    sget v0, Lcom/droiddeck/launcher/R$string;->user_apps_runtime_required:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 108
    :cond_17
    const-string v0, "setup"

    .local v0, "what$iv":Ljava/lang/String;
    move-object v1, p0

    .local v1, "this_$iv":Lcom/droiddeck/launcher/runtime/FlatpakManager;
    const/4 v2, 0x0

    .line 277
    .local v2, "$i$f$exclusive":I
    monitor-enter v1

    const/4 v3, 0x0

    .line 278
    .local v3, "$i$a$-synchronized-FlatpakManager$exclusive$1$iv":I
    :try_start_1d
    sget-object v4, Lcom/droiddeck/launcher/runtime/FlatpakManager;->busy:Ljava/lang/String;

    if-eqz v4, :cond_2a

    const/4 v4, 0x0

    .line 108
    .local v4, "$i$a$-exclusive-FlatpakManager$setup$1":I
    sget v5, Lcom/droiddeck/launcher/R$string;->flatpakmgr_busy:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5
    :try_end_28
    .catchall {:try_start_1d .. :try_end_28} :catchall_87

    .line 278
    .end local v3    # "$i$a$-synchronized-FlatpakManager$exclusive$1$iv":I
    .end local v4    # "$i$a$-exclusive-FlatpakManager$setup$1":I
    monitor-exit v1

    goto :goto_82

    .line 279
    .restart local v3    # "$i$a$-synchronized-FlatpakManager$exclusive$1$iv":I
    :cond_2a
    :try_start_2a
    sput-object v0, Lcom/droiddeck/launcher/runtime/FlatpakManager;->busy:Ljava/lang/String;

    .line 280
    nop

    .end local v3    # "$i$a$-synchronized-FlatpakManager$exclusive$1$iv":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2f
    .catchall {:try_start_2a .. :try_end_2f} :catchall_87

    .line 277
    monitor-exit v1

    .line 281
    const/4 v3, 0x0

    .line 109
    .local v3, "$i$a$-exclusive-FlatpakManager$setup$2":I
    const/4 v4, 0x0

    :try_start_32
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 110
    .local v5, "failure":Lkotlin/jvm/internal/Ref$ObjectRef;
    sget-object v6, Lcom/droiddeck/launcher/runtime/FlatpakManager;->INSTANCE:Lcom/droiddeck/launcher/runtime/FlatpakManager;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const-string v8, "/bin/bash"

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const-string v8, "/usr/local/bin/droiddeck-flatpak-setup"

    const/4 v9, 0x1

    aput-object v8, v7, v9

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v8, Lcom/droiddeck/launcher/runtime/FlatpakManager$$ExternalSyntheticLambda1;

    invoke-direct {v8, p2, v5}, Lcom/droiddeck/launcher/runtime/FlatpakManager$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-direct {v6, p1, v7, v9, v8}, Lcom/droiddeck/launcher/runtime/FlatpakManager;->runGuest(Landroid/content/Context;Ljava/util/List;ZLkotlin/jvm/functions/Function1;)I

    move-result v6

    .line 117
    .local v6, "status":I
    nop

    .line 118
    iget-object v7, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v7, :cond_5d

    iget-object v7, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    goto :goto_7e

    .line 119
    :cond_5d
    if-eqz v6, :cond_6e

    sget v7, Lcom/droiddeck/launcher/R$string;->flatpakmgr_setup_failed:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p1, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_7e

    .line 120
    :cond_6e
    sget-object v7, Lcom/droiddeck/launcher/runtime/FlatpakManager;->INSTANCE:Lcom/droiddeck/launcher/runtime/FlatpakManager;

    invoke-virtual {v7, p1}, Lcom/droiddeck/launcher/runtime/FlatpakManager;->ready(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_7d

    sget v7, Lcom/droiddeck/launcher/R$string;->flatpakmgr_setup_unfinished:I

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7
    :try_end_7c
    .catchall {:try_start_32 .. :try_end_7c} :catchall_83

    goto :goto_7e

    .line 121
    :cond_7d
    move-object v7, v4

    .line 122
    :goto_7e
    nop

    .line 281
    .end local v3    # "$i$a$-exclusive-FlatpakManager$setup$2":I
    .end local v5    # "failure":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v6    # "status":I
    sput-object v4, Lcom/droiddeck/launcher/runtime/FlatpakManager;->busy:Ljava/lang/String;

    move-object v5, v7

    .line 108
    .end local v0    # "what$iv":Ljava/lang/String;
    .end local v1    # "this_$iv":Lcom/droiddeck/launcher/runtime/FlatpakManager;
    .end local v2    # "$i$f$exclusive":I
    :goto_82
    return-object v5

    .line 281
    .restart local v0    # "what$iv":Ljava/lang/String;
    .restart local v1    # "this_$iv":Lcom/droiddeck/launcher/runtime/FlatpakManager;
    .restart local v2    # "$i$f$exclusive":I
    :catchall_83
    move-exception v3

    sput-object v4, Lcom/droiddeck/launcher/runtime/FlatpakManager;->busy:Ljava/lang/String;

    throw v3

    .line 277
    :catchall_87
    move-exception v3

    monitor-exit v1

    throw v3
.end method

.method public final uninstall(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;
    .registers 13
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "onProgress"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
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

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProgress"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string v3, "uninstall"

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v1 .. v8}, Lcom/droiddeck/launcher/runtime/FlatpakManager;->transaction$default(Lcom/droiddeck/launcher/runtime/FlatpakManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final update(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;
    .registers 13
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "onProgress"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
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

    const-string v0, "onProgress"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string v3, "update"

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v1 .. v8}, Lcom/droiddeck/launcher/runtime/FlatpakManager;->transaction$default(Lcom/droiddeck/launcher/runtime/FlatpakManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updates(Landroid/content/Context;)Ljava/util/Set;
    .registers 13
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/runtime/FlatpakManager;->ready(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 214
    :cond_10
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 215
    .local v0, "apps":Lkotlin/jvm/internal/Ref$ObjectRef;
    const-string v1, "updates"

    .local v1, "what$iv":Ljava/lang/String;
    move-object v2, p0

    .local v2, "this_$iv":Lcom/droiddeck/launcher/runtime/FlatpakManager;
    const/4 v3, 0x0

    .line 287
    .local v3, "$i$f$exclusive":I
    monitor-enter v2

    const/4 v4, 0x0

    .line 288
    .local v4, "$i$a$-synchronized-FlatpakManager$exclusive$1$iv":I
    :try_start_1b
    sget-object v5, Lcom/droiddeck/launcher/runtime/FlatpakManager;->busy:Ljava/lang/String;

    if-eqz v5, :cond_25

    const/4 v5, 0x0

    .line 215
    .local v5, "$i$a$-exclusive-FlatpakManager$updates$1":I
    nop

    .end local v5    # "$i$a$-exclusive-FlatpakManager$updates$1":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_23
    .catchall {:try_start_1b .. :try_end_23} :catchall_5d

    .line 288
    .end local v4    # "$i$a$-synchronized-FlatpakManager$exclusive$1$iv":I
    monitor-exit v2

    goto :goto_54

    .line 289
    .restart local v4    # "$i$a$-synchronized-FlatpakManager$exclusive$1$iv":I
    :cond_25
    :try_start_25
    sput-object v1, Lcom/droiddeck/launcher/runtime/FlatpakManager;->busy:Ljava/lang/String;

    .line 290
    nop

    .end local v4    # "$i$a$-synchronized-FlatpakManager$exclusive$1$iv":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2a
    .catchall {:try_start_25 .. :try_end_2a} :catchall_5d

    .line 287
    monitor-exit v2

    .line 291
    const/4 v4, 0x0

    .line 216
    .local v4, "$i$a$-exclusive-FlatpakManager$updates$2":I
    const/4 v5, 0x0

    :try_start_2d
    sget-object v6, Lcom/droiddeck/launcher/runtime/FlatpakManager;->INSTANCE:Lcom/droiddeck/launcher/runtime/FlatpakManager;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const-string v8, "/usr/bin/python3"

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const-string v8, "/usr/local/bin/droiddeck-flatpak"

    const/4 v10, 0x1

    aput-object v8, v7, v10

    const-string v8, "updates"

    const/4 v10, 0x2

    aput-object v8, v7, v10

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v8, Lcom/droiddeck/launcher/runtime/FlatpakManager$$ExternalSyntheticLambda4;

    invoke-direct {v8, v0}, Lcom/droiddeck/launcher/runtime/FlatpakManager$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-direct {v6, p1, v7, v9, v8}, Lcom/droiddeck/launcher/runtime/FlatpakManager;->runGuest(Landroid/content/Context;Ljava/util/List;ZLkotlin/jvm/functions/Function1;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_51
    .catchall {:try_start_2d .. :try_end_51} :catchall_59

    .line 222
    nop

    .line 291
    .end local v4    # "$i$a$-exclusive-FlatpakManager$updates$2":I
    sput-object v5, Lcom/droiddeck/launcher/runtime/FlatpakManager;->busy:Ljava/lang/String;

    .line 224
    .end local v1    # "what$iv":Ljava/lang/String;
    .end local v2    # "this_$iv":Lcom/droiddeck/launcher/runtime/FlatpakManager;
    .end local v3    # "$i$f$exclusive":I
    :goto_54
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    return-object v1

    .line 291
    .restart local v1    # "what$iv":Ljava/lang/String;
    .restart local v2    # "this_$iv":Lcom/droiddeck/launcher/runtime/FlatpakManager;
    .restart local v3    # "$i$f$exclusive":I
    :catchall_59
    move-exception v4

    sput-object v5, Lcom/droiddeck/launcher/runtime/FlatpakManager;->busy:Ljava/lang/String;

    throw v4

    .line 287
    :catchall_5d
    move-exception v4

    monitor-exit v2

    throw v4
.end method

###### Class com.droiddeck.launcher.runtime.FlatpakManager.App (com.droiddeck.launcher.runtime.FlatpakManager$App)
.class public final Lcom/droiddeck/launcher/runtime/FlatpakManager$App;
.super Ljava/lang/Object;
.source "FlatpakManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/runtime/FlatpakManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "App"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/droiddeck/launcher/runtime/FlatpakManager$App;",
        "",
        "id",
        "",
        "name",
        "icon",
        "Ljava/io/File;",
        "branch",
        "summary",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "getName",
        "getIcon",
        "()Ljava/io/File;",
        "getBranch",
        "getSummary",
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
.field private final branch:Ljava/lang/String;

.field private final icon:Ljava/io/File;

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final summary:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/runtime/FlatpakManager$App;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "icon"    # Ljava/io/File;
    .param p4, "branch"    # Ljava/lang/String;
    .param p5, "summary"    # Ljava/lang/String;

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "branch"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/runtime/FlatpakManager$App;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/droiddeck/launcher/runtime/FlatpakManager$App;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/droiddeck/launcher/runtime/FlatpakManager$App;->icon:Ljava/io/File;

    iput-object p4, p0, Lcom/droiddeck/launcher/runtime/FlatpakManager$App;->branch:Ljava/lang/String;

    iput-object p5, p0, Lcom/droiddeck/launcher/runtime/FlatpakManager$App;->summary:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBranch()Ljava/lang/String;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/FlatpakManager$App;->branch:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Ljava/io/File;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/FlatpakManager$App;->icon:Ljava/io/File;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/FlatpakManager$App;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/FlatpakManager$App;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSummary()Ljava/lang/String;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/FlatpakManager$App;->summary:Ljava/lang/String;

    return-object v0
.end method

###### Class com.droiddeck.launcher.runtime.FlatpakManager$$ExternalSyntheticLambda0 (com.droiddeck.launcher.runtime.FlatpakManager$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/runtime/FlatpakManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$4:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$5:Ljava/lang/String;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/runtime/FlatpakManager$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/droiddeck/launcher/runtime/FlatpakManager$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/droiddeck/launcher/runtime/FlatpakManager$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    iput-object p4, p0, Lcom/droiddeck/launcher/runtime/FlatpakManager$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcom/droiddeck/launcher/runtime/FlatpakManager$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/droiddeck/launcher/runtime/FlatpakManager$$ExternalSyntheticLambda0;->f$5:Ljava/lang/String;

    iput-object p7, p0, Lcom/droiddeck/launcher/runtime/FlatpakManager$$ExternalSyntheticLambda0;->f$6:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/FlatpakManager$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/droiddeck/launcher/runtime/FlatpakManager$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/droiddeck/launcher/runtime/FlatpakManager$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    iget-object v3, p0, Lcom/droiddeck/launcher/runtime/FlatpakManager$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lcom/droiddeck/launcher/runtime/FlatpakManager$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/droiddeck/launcher/runtime/FlatpakManager$$ExternalSyntheticLambda0;->f$5:Ljava/lang/String;

    iget-object v6, p0, Lcom/droiddeck/launcher/runtime/FlatpakManager$$ExternalSyntheticLambda0;->f$6:Lkotlin/jvm/functions/Function1;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/droiddeck/launcher/runtime/FlatpakManager;->$r8$lambda$DX3wG_yASoExcgV_JsMKjsfZIVU(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.runtime.FlatpakManager$$ExternalSyntheticLambda1 (com.droiddeck.launcher.runtime.FlatpakManager$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/runtime/FlatpakManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$1:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/runtime/FlatpakManager$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/droiddeck/launcher/runtime/FlatpakManager$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/FlatpakManager$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/droiddeck/launcher/runtime/FlatpakManager$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/droiddeck/launcher/runtime/FlatpakManager;->$r8$lambda$7z1VE5g28hM5fwRrVrQWYBg4vVI(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.runtime.FlatpakManager$$ExternalSyntheticLambda2 (com.droiddeck.launcher.runtime.FlatpakManager$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/droiddeck/launcher/runtime/FlatpakManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/runtime/FlatpakManager$$ExternalSyntheticLambda2;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/FlatpakManager$$ExternalSyntheticLambda2;->f$0:Landroid/content/Context;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/droiddeck/launcher/runtime/FlatpakManager;->$r8$lambda$4OTJ_qp-t1wviihVXjA9cll5BAM(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.runtime.FlatpakManager$$ExternalSyntheticLambda3 (com.droiddeck.launcher.runtime.FlatpakManager$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/droiddeck/launcher/runtime/FlatpakManager$$ExternalSyntheticLambda3;
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
    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/droiddeck/launcher/runtime/FlatpakManager;->$r8$lambda$RFDzkEsSNsC107JllUj3R1a2eAg(Lorg/json/JSONObject;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.runtime.FlatpakManager$$ExternalSyntheticLambda4 (com.droiddeck.launcher.runtime.FlatpakManager$$ExternalSyntheticLambda4)
.class public final synthetic Lcom/droiddeck/launcher/runtime/FlatpakManager$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/runtime/FlatpakManager$$ExternalSyntheticLambda4;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/FlatpakManager$$ExternalSyntheticLambda4;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/runtime/FlatpakManager;->$r8$lambda$1cpSpdcDtzwjMA8zMSdTYX_a_Uo(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.runtime.FlatpakManager$$ExternalSyntheticLambda5 (com.droiddeck.launcher.runtime.FlatpakManager$$ExternalSyntheticLambda5)
.class public final synthetic Lcom/droiddeck/launcher/runtime/FlatpakManager$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/runtime/FlatpakManager$$ExternalSyntheticLambda5;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/FlatpakManager$$ExternalSyntheticLambda5;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/runtime/FlatpakManager;->$r8$lambda$F5ugbGCgZ5On6csMbMn3-YJWCYc(Lkotlin/jvm/internal/Ref$ObjectRef;Lorg/json/JSONObject;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.runtime.FlatpakManager$installedApps$$inlined$sortedBy$1 (com.droiddeck.launcher.runtime.FlatpakManager$installedApps$$inlined$sortedBy$1)
.class public final Lcom/droiddeck/launcher/runtime/FlatpakManager$installedApps$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/runtime/FlatpakManager;->installedApps(Landroid/content/Context;)Ljava/util/List;
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 FlatpakManager.kt\ncom/droiddeck/launcher/runtime/FlatpakManager\n*L\n1#1,102:1\n64#2:103\n*E\n"
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

    check-cast v0, Lcom/droiddeck/launcher/runtime/FlatpakManager$App;

    .local v0, "it":Lcom/droiddeck/launcher/runtime/FlatpakManager$App;
    const/4 v1, 0x0

    .line 103
    .local v1, "$i$a$-sortedBy-FlatpakManager$installedApps$2":I
    invoke-virtual {v0}, Lcom/droiddeck/launcher/runtime/FlatpakManager$App;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toLowerCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .end local v0    # "it":Lcom/droiddeck/launcher/runtime/FlatpakManager$App;
    .end local v1    # "$i$a$-sortedBy-FlatpakManager$installedApps$2":I
    check-cast v2, Ljava/lang/Comparable;

    move-object v0, p2

    check-cast v0, Lcom/droiddeck/launcher/runtime/FlatpakManager$App;

    .restart local v0    # "it":Lcom/droiddeck/launcher/runtime/FlatpakManager$App;
    const/4 v1, 0x0

    .line 103
    .restart local v1    # "$i$a$-sortedBy-FlatpakManager$installedApps$2":I
    invoke-virtual {v0}, Lcom/droiddeck/launcher/runtime/FlatpakManager$App;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .end local v0    # "it":Lcom/droiddeck/launcher/runtime/FlatpakManager$App;
    .end local v1    # "$i$a$-sortedBy-FlatpakManager$installedApps$2":I
    check-cast v4, Ljava/lang/Comparable;

    invoke-static {v2, v4}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
