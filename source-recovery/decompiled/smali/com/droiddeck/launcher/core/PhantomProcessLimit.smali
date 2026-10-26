###### Class com.droiddeck.launcher.core.PhantomProcessLimit (com.droiddeck.launcher.core.PhantomProcessLimit)
.class public final Lcom/droiddeck/launcher/core/PhantomProcessLimit;
.super Ljava/lang/Object;
.source "PhantomProcessLimit.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/core/PhantomProcessLimit$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhantomProcessLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhantomProcessLimit.kt\ncom/droiddeck/launcher/core/PhantomProcessLimit\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,134:1\n1#2:135\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cJ\u001e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000e2\u0006\u0010\u000f\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cJ\u0010\u0010\u0010\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cJ \u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cJ\u0018\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\u0013\u001a\u00020\u0005J\u0016\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\nJ\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cJ\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0005J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u00052\u0006\u0010 \u001a\u00020\u0005H\u0002J\u0010\u0010!\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\"\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001aJ\u0016\u0010#\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001aJ\u0016\u0010$\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001aJ\u0016\u0010%\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001aJ\u0018\u0010&\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\'\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001aR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/droiddeck/launcher/core/PhantomProcessLimit;",
        "",
        "<init>",
        "()V",
        "SETTING",
        "",
        "MAX_PHANTOM",
        "PREFS",
        "PREF_ANDROID_12_OFF",
        "usesDeviceConfig",
        "",
        "sdk",
        "",
        "shellCommands",
        "",
        "enabled",
        "verifyCommand",
        "verified",
        "output",
        "adbCommand",
        "rememberAndroid12",
        "",
        "context",
        "Landroid/content/Context;",
        "off",
        "read",
        "Lcom/droiddeck/launcher/core/PhantomProcessStatus;",
        "status",
        "global",
        "override",
        "OVERRIDE_PROPERTY",
        "systemProperty",
        "name",
        "hasDeveloperToggle",
        "blocksSteam",
        "title",
        "instructions",
        "gateInstructions",
        "fixSentence",
        "reportValue",
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
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/droiddeck/launcher/core/PhantomProcessLimit;

.field private static final MAX_PHANTOM:Ljava/lang/String; = "2147483647"

.field private static final OVERRIDE_PROPERTY:Ljava/lang/String; = "persist.sys.fflag.override.settings_enable_monitor_phantom_procs"

.field private static final PREFS:Ljava/lang/String; = "phantom-process-limit"

.field private static final PREF_ANDROID_12_OFF:Ljava/lang/String; = "android12-off"

.field private static final SETTING:Ljava/lang/String; = "settings_enable_monitor_phantom_procs"


# direct methods
.method public static synthetic $r8$lambda$S2Sh6or_vlbuA4bcOrbTU0vdhMI(Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/core/PhantomProcessLimit;->adbCommand$lambda$0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/core/PhantomProcessLimit;

    invoke-direct {v0}, Lcom/droiddeck/launcher/core/PhantomProcessLimit;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/core/PhantomProcessLimit;->INSTANCE:Lcom/droiddeck/launcher/core/PhantomProcessLimit;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic adbCommand$default(Lcom/droiddeck/launcher/core/PhantomProcessLimit;ZIILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 48
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/core/PhantomProcessLimit;->adbCommand(ZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final adbCommand$lambda$0(Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 3
    .param p0, "it"    # Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adb shell "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static synthetic fixSentence$default(Lcom/droiddeck/launcher/core/PhantomProcessLimit;Landroid/content/Context;IILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 122
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/core/PhantomProcessLimit;->fixSentence(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hasDeveloperToggle$default(Lcom/droiddeck/launcher/core/PhantomProcessLimit;IILjava/lang/Object;)Z
    .registers 4

    .line 97
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    :cond_6
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/core/PhantomProcessLimit;->hasDeveloperToggle(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic read$default(Lcom/droiddeck/launcher/core/PhantomProcessLimit;Landroid/content/Context;IILjava/lang/Object;)Lcom/droiddeck/launcher/core/PhantomProcessStatus;
    .registers 5

    .line 57
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/core/PhantomProcessLimit;->read(Landroid/content/Context;I)Lcom/droiddeck/launcher/core/PhantomProcessStatus;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic shellCommands$default(Lcom/droiddeck/launcher/core/PhantomProcessLimit;ZIILjava/lang/Object;)Ljava/util/List;
    .registers 5

    .line 26
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/core/PhantomProcessLimit;->shellCommands(ZI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final systemProperty(Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .param p1, "name"    # Ljava/lang/String;

    .line 89
    nop

    .line 90
    const/4 v0, 0x0

    :try_start_2
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 91
    const-string v2, "get"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 92
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 90
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_28

    check-cast v1, Ljava/lang/String;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_24} :catch_26

    move-object v0, v1

    goto :goto_28

    .line 93
    :catch_26
    move-exception v1

    .line 94
    .local v1, "<unused var>":Ljava/lang/Exception;
    nop

    .line 95
    .end local v1    # "<unused var>":Ljava/lang/Exception;
    :cond_28
    :goto_28
    return-object v0
.end method

.method public static synthetic usesDeviceConfig$default(Lcom/droiddeck/launcher/core/PhantomProcessLimit;IILjava/lang/Object;)Z
    .registers 4

    .line 24
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    :cond_6
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/core/PhantomProcessLimit;->usesDeviceConfig(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic verified$default(Lcom/droiddeck/launcher/core/PhantomProcessLimit;Ljava/lang/String;ZIILjava/lang/Object;)Z
    .registers 6

    .line 42
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_6

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/droiddeck/launcher/core/PhantomProcessLimit;->verified(Ljava/lang/String;ZI)Z

    move-result p0

    return p0
.end method

.method public static synthetic verifyCommand$default(Lcom/droiddeck/launcher/core/PhantomProcessLimit;IILjava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 38
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    :cond_6
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/core/PhantomProcessLimit;->verifyCommand(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final adbCommand()Ljava/lang/String;
    .registers 4

    .line 51
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Lcom/droiddeck/launcher/core/PhantomProcessLimit;->adbCommand$default(Lcom/droiddeck/launcher/core/PhantomProcessLimit;ZIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final adbCommand(ZI)Ljava/lang/String;
    .registers 13
    .param p1, "enabled"    # Z
    .param p2, "sdk"    # I

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/core/PhantomProcessLimit;->shellCommands(ZI)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const-string v0, " && "

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v7, Lcom/droiddeck/launcher/core/PhantomProcessLimit$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lcom/droiddeck/launcher/core/PhantomProcessLimit$$ExternalSyntheticLambda0;-><init>()V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final blocksSteam(Lcom/droiddeck/launcher/core/PhantomProcessStatus;)Z
    .registers 3
    .param p1, "status"    # Lcom/droiddeck/launcher/core/PhantomProcessStatus;

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sget-object v0, Lcom/droiddeck/launcher/core/PhantomProcessStatus;->NOT_APPLICABLE:Lcom/droiddeck/launcher/core/PhantomProcessStatus;

    if-eq p1, v0, :cond_f

    sget-object v0, Lcom/droiddeck/launcher/core/PhantomProcessStatus;->DISABLED:Lcom/droiddeck/launcher/core/PhantomProcessStatus;

    if-eq p1, v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return v0
.end method

.method public final fixSentence(Landroid/content/Context;I)Ljava/lang/String;
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "sdk"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0, p2}, Lcom/droiddeck/launcher/core/PhantomProcessLimit;->hasDeveloperToggle(I)Z

    move-result v0

    if-eqz v0, :cond_e

    sget v0, Lcom/droiddeck/launcher/R$string;->phantom_fix_toggle:I

    goto :goto_10

    :cond_e
    sget v0, Lcom/droiddeck/launcher/R$string;->phantom_fix_no_toggle:I

    :goto_10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final gateInstructions(Landroid/content/Context;Lcom/droiddeck/launcher/core/PhantomProcessStatus;)Ljava/lang/String;
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "status"    # Lcom/droiddeck/launcher/core/PhantomProcessStatus;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    sget-object v0, Lcom/droiddeck/launcher/core/PhantomProcessLimit$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/droiddeck/launcher/core/PhantomProcessStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_22

    .line 119
    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/core/PhantomProcessLimit;->instructions(Landroid/content/Context;Lcom/droiddeck/launcher/core/PhantomProcessStatus;)Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    .line 118
    :pswitch_1a
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/droiddeck/launcher/core/PhantomProcessLimit;->fixSentence$default(Lcom/droiddeck/launcher/core/PhantomProcessLimit;Landroid/content/Context;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 120
    :goto_21
    return-object v0

    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch
.end method

.method public final hasDeveloperToggle(I)Z
    .registers 3
    .param p1, "sdk"    # I

    .line 97
    const/16 v0, 0x22

    if-lt p1, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final instructions(Landroid/content/Context;Lcom/droiddeck/launcher/core/PhantomProcessStatus;)Ljava/lang/String;
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "status"    # Lcom/droiddeck/launcher/core/PhantomProcessStatus;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    sget-object v0, Lcom/droiddeck/launcher/core/PhantomProcessLimit$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/droiddeck/launcher/core/PhantomProcessStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "getString(...)"

    packed-switch v0, :pswitch_data_46

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 114
    :pswitch_1d
    sget v0, Lcom/droiddeck/launcher/R$string;->phantom_instructions_not_applicable:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_45

    .line 113
    :pswitch_27
    sget v0, Lcom/droiddeck/launcher/R$string;->phantom_instructions_off:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_45

    .line 112
    :pswitch_31
    sget v0, Lcom/droiddeck/launcher/R$string;->phantom_instructions_fix:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0, p1, v4, v2, v3}, Lcom/droiddeck/launcher/core/PhantomProcessLimit;->fixSentence$default(Lcom/droiddeck/launcher/core/PhantomProcessLimit;Landroid/content/Context;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    :goto_45
    return-object v0

    :pswitch_data_46
    .packed-switch 0x1
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_27
        :pswitch_1d
    .end packed-switch
.end method

.method public final read(Landroid/content/Context;I)Lcom/droiddeck/launcher/core/PhantomProcessStatus;
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "sdk"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const/16 v0, 0x1f

    if-ge p2, v0, :cond_c

    sget-object v0, Lcom/droiddeck/launcher/core/PhantomProcessStatus;->NOT_APPLICABLE:Lcom/droiddeck/launcher/core/PhantomProcessStatus;

    return-object v0

    .line 59
    :cond_c
    invoke-virtual {p0, p2}, Lcom/droiddeck/launcher/core/PhantomProcessLimit;->usesDeviceConfig(I)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 60
    const-string v0, "phantom-process-limit"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "android12-off"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 61
    .local v0, "off":Z
    if-eqz v0, :cond_24

    sget-object v1, Lcom/droiddeck/launcher/core/PhantomProcessStatus;->DISABLED:Lcom/droiddeck/launcher/core/PhantomProcessStatus;

    goto :goto_26

    :cond_24
    sget-object v1, Lcom/droiddeck/launcher/core/PhantomProcessStatus;->UNREADABLE:Lcom/droiddeck/launcher/core/PhantomProcessStatus;

    :goto_26
    return-object v1

    .line 63
    .end local v0    # "off":Z
    :cond_27
    nop

    .line 64
    :try_start_28
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "settings_enable_monitor_phantom_procs"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_32} :catch_3e

    .line 63
    nop

    .line 68
    .local v0, "global":Ljava/lang/String;
    const-string v1, "persist.sys.fflag.override.settings_enable_monitor_phantom_procs"

    invoke-direct {p0, v1}, Lcom/droiddeck/launcher/core/PhantomProcessLimit;->systemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/droiddeck/launcher/core/PhantomProcessLimit;->status(Ljava/lang/String;Ljava/lang/String;)Lcom/droiddeck/launcher/core/PhantomProcessStatus;

    move-result-object v1

    return-object v1

    .line 65
    .end local v0    # "global":Ljava/lang/String;
    :catch_3e
    move-exception v0

    .line 66
    .local v0, "<unused var>":Ljava/lang/Exception;
    sget-object v1, Lcom/droiddeck/launcher/core/PhantomProcessStatus;->UNREADABLE:Lcom/droiddeck/launcher/core/PhantomProcessStatus;

    return-object v1
.end method

.method public final rememberAndroid12(Landroid/content/Context;Z)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "off"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-string v0, "phantom-process-limit"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "android12-off"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    return-void
.end method

.method public final reportValue(Lcom/droiddeck/launcher/core/PhantomProcessStatus;)Ljava/lang/String;
    .registers 4
    .param p1, "status"    # Lcom/droiddeck/launcher/core/PhantomProcessStatus;

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    sget-object v0, Lcom/droiddeck/launcher/core/PhantomProcessLimit$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/droiddeck/launcher/core/PhantomProcessStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_26

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 131
    :pswitch_16
    const-string v0, "not applicable before Android 12"

    goto :goto_24

    .line 127
    :pswitch_19
    const-string v0, "disabled (good - the OS will not kill the session\'s children)"

    goto :goto_24

    .line 130
    :pswitch_1c
    const-string v0, "unreadable (DroidDeck could not verify the setting)"

    goto :goto_24

    .line 129
    :pswitch_1f
    const-string v0, "not set (ROM default applies; DroidDeck requires an explicit disabled value)"

    goto :goto_24

    .line 128
    :pswitch_22
    const-string v0, "ENABLED (the OS may kill the session with no log; turn off Restrict child processes)"

    .line 132
    :goto_24
    return-object v0

    nop

    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
    .end packed-switch
.end method

.method public final shellCommands(ZI)Ljava/util/List;
    .registers 7
    .param p1, "enabled"    # Z
    .param p2, "sdk"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 26
    nop

    .line 27
    invoke-virtual {p0, p2}, Lcom/droiddeck/launcher/core/PhantomProcessLimit;->usesDeviceConfig(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1c

    if-eqz p1, :cond_1c

    .line 28
    new-array v0, v3, [Ljava/lang/String;

    const-string v3, "device_config delete activity_manager max_phantom_processes"

    aput-object v3, v0, v2

    .line 29
    const-string v2, "device_config set_sync_disabled_for_tests none"

    aput-object v2, v0, v1

    .line 28
    nop

    .line 27
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_50

    .line 31
    :cond_1c
    invoke-virtual {p0, p2}, Lcom/droiddeck/launcher/core/PhantomProcessLimit;->usesDeviceConfig(I)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 32
    new-array v0, v3, [Ljava/lang/String;

    const-string v3, "device_config set_sync_disabled_for_tests persistent"

    aput-object v3, v0, v2

    .line 33
    const-string v2, "device_config put activity_manager max_phantom_processes 2147483647"

    aput-object v2, v0, v1

    .line 32
    nop

    .line 31
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_50

    .line 35
    :cond_32
    if-eqz p1, :cond_37

    const-string v0, "true"

    goto :goto_39

    :cond_37
    const-string v0, "false"

    :goto_39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "settings put global settings_enable_monitor_phantom_procs "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 36
    :goto_50
    return-object v0
.end method

.method public final status(Ljava/lang/String;Ljava/lang/String;)Lcom/droiddeck/launcher/core/PhantomProcessStatus;
    .registers 11
    .param p1, "global"    # Ljava/lang/String;
    .param p2, "override"    # Ljava/lang/String;

    .line 78
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "toLowerCase(...)"

    const/4 v3, 0x0

    if-eqz p1, :cond_36

    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_36

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_36

    move-object v5, v4

    .line 135
    .local v5, "it":Ljava/lang/String;
    const/4 v6, 0x0

    .line 78
    .local v6, "$i$a$-takeIf-PhantomProcessLimit$status$value$1":I
    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_2c

    move v7, v0

    goto :goto_2d

    :cond_2c
    move v7, v1

    .end local v5    # "it":Ljava/lang/String;
    .end local v6    # "$i$a$-takeIf-PhantomProcessLimit$status$value$1":I
    :goto_2d
    if-eqz v7, :cond_30

    goto :goto_31

    :cond_30
    move-object v4, v3

    :goto_31
    if-nez v4, :cond_34

    goto :goto_36

    :cond_34
    move-object v3, v4

    goto :goto_60

    .line 79
    :cond_36
    :goto_36
    if-eqz p2, :cond_60

    move-object v4, p2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_60

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_60

    move-object v2, v4

    .line 135
    .local v2, "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 79
    .local v5, "$i$a$-takeIf-PhantomProcessLimit$status$value$2":I
    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_5c

    goto :goto_5d

    :cond_5c
    move v0, v1

    .end local v2    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-takeIf-PhantomProcessLimit$status$value$2":I
    :goto_5d
    if-eqz v0, :cond_60

    move-object v3, v4

    .line 78
    :cond_60
    :goto_60
    move-object v0, v3

    .line 80
    .local v0, "value":Ljava/lang/String;
    nop

    .line 81
    const-string v1, "false"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7b

    const-string v1, "0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    goto :goto_7b

    .line 82
    :cond_73
    if-nez v0, :cond_78

    sget-object v1, Lcom/droiddeck/launcher/core/PhantomProcessStatus;->UNSET:Lcom/droiddeck/launcher/core/PhantomProcessStatus;

    goto :goto_7d

    .line 83
    :cond_78
    sget-object v1, Lcom/droiddeck/launcher/core/PhantomProcessStatus;->ENABLED:Lcom/droiddeck/launcher/core/PhantomProcessStatus;

    goto :goto_7d

    .line 81
    :cond_7b
    :goto_7b
    sget-object v1, Lcom/droiddeck/launcher/core/PhantomProcessStatus;->DISABLED:Lcom/droiddeck/launcher/core/PhantomProcessStatus;

    .line 80
    :goto_7d
    return-object v1
.end method

.method public final title(Landroid/content/Context;Lcom/droiddeck/launcher/core/PhantomProcessStatus;)Ljava/lang/String;
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "status"    # Lcom/droiddeck/launcher/core/PhantomProcessStatus;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    sget-object v0, Lcom/droiddeck/launcher/core/PhantomProcessLimit$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/droiddeck/launcher/core/PhantomProcessStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_34

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 107
    :pswitch_1b
    sget v0, Lcom/droiddeck/launcher/R$string;->phantom_title_not_required:I

    goto :goto_29

    .line 106
    :pswitch_1e
    sget v0, Lcom/droiddeck/launcher/R$string;->phantom_title_off:I

    goto :goto_29

    .line 105
    :pswitch_21
    sget v0, Lcom/droiddeck/launcher/R$string;->phantom_title_unreadable:I

    goto :goto_29

    .line 104
    :pswitch_24
    sget v0, Lcom/droiddeck/launcher/R$string;->phantom_title_unset:I

    goto :goto_29

    .line 103
    :pswitch_27
    sget v0, Lcom/droiddeck/launcher/R$string;->phantom_title_on:I

    .line 102
    :goto_29
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    return-object v0

    nop

    :pswitch_data_34
    .packed-switch 0x1
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
    .end packed-switch
.end method

.method public final usesDeviceConfig(I)Z
    .registers 3
    .param p1, "sdk"    # I

    .line 24
    const/16 v0, 0x1f

    if-ne p1, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final verified(Ljava/lang/String;ZI)Z
    .registers 6
    .param p1, "output"    # Ljava/lang/String;
    .param p2, "enabled"    # Z
    .param p3, "sdk"    # I

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    .local v0, "value":Ljava/lang/String;
    invoke-virtual {p0, p3}, Lcom/droiddeck/launcher/core/PhantomProcessLimit;->usesDeviceConfig(I)Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v1, "2147483647"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, p2, :cond_20

    const/4 v1, 0x1

    goto :goto_2d

    :cond_20
    const/4 v1, 0x0

    goto :goto_2d

    .line 45
    :cond_22
    if-eqz p2, :cond_27

    const-string v1, "true"

    goto :goto_29

    :cond_27
    const-string v1, "false"

    :goto_29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 44
    :goto_2d
    return v1
.end method

.method public final verifyCommand(I)Ljava/lang/String;
    .registers 3
    .param p1, "sdk"    # I

    .line 39
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/core/PhantomProcessLimit;->usesDeviceConfig(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "device_config get activity_manager max_phantom_processes"

    goto :goto_b

    .line 40
    :cond_9
    const-string v0, "settings get global settings_enable_monitor_phantom_procs"

    :goto_b
    return-object v0
.end method

###### Class com.droiddeck.launcher.core.PhantomProcessLimit.WhenMappings (com.droiddeck.launcher.core.PhantomProcessLimit$WhenMappings)
.class public final synthetic Lcom/droiddeck/launcher/core/PhantomProcessLimit$WhenMappings;
.super Ljava/lang/Object;
.source "PhantomProcessLimit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/core/PhantomProcessLimit;
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

    invoke-static {}, Lcom/droiddeck/launcher/core/PhantomProcessStatus;->values()[Lcom/droiddeck/launcher/core/PhantomProcessStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lcom/droiddeck/launcher/core/PhantomProcessStatus;->ENABLED:Lcom/droiddeck/launcher/core/PhantomProcessStatus;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/core/PhantomProcessStatus;->ordinal()I

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
    sget-object v1, Lcom/droiddeck/launcher/core/PhantomProcessStatus;->UNSET:Lcom/droiddeck/launcher/core/PhantomProcessStatus;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/core/PhantomProcessStatus;->ordinal()I

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
    sget-object v1, Lcom/droiddeck/launcher/core/PhantomProcessStatus;->UNREADABLE:Lcom/droiddeck/launcher/core/PhantomProcessStatus;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/core/PhantomProcessStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_26} :catch_27

    goto :goto_28

    :catch_27
    move-exception v1

    :goto_28
    :try_start_28
    sget-object v1, Lcom/droiddeck/launcher/core/PhantomProcessStatus;->DISABLED:Lcom/droiddeck/launcher/core/PhantomProcessStatus;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/core/PhantomProcessStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_31} :catch_32

    goto :goto_33

    :catch_32
    move-exception v1

    :goto_33
    :try_start_33
    sget-object v1, Lcom/droiddeck/launcher/core/PhantomProcessStatus;->NOT_APPLICABLE:Lcom/droiddeck/launcher/core/PhantomProcessStatus;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/core/PhantomProcessStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3c} :catch_3d

    goto :goto_3e

    :catch_3d
    move-exception v1

    :goto_3e
    sput-object v0, Lcom/droiddeck/launcher/core/PhantomProcessLimit$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method

###### Class com.droiddeck.launcher.core.PhantomProcessLimit$$ExternalSyntheticLambda0 (com.droiddeck.launcher.core.PhantomProcessLimit$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/core/PhantomProcessLimit$$ExternalSyntheticLambda0;
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

    invoke-static {p1}, Lcom/droiddeck/launcher/core/PhantomProcessLimit;->$r8$lambda$S2Sh6or_vlbuA4bcOrbTU0vdhMI(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
