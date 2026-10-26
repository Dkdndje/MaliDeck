###### Class com.droiddeck.launcher.session.RumbleComponent (com.droiddeck.launcher.session.RumbleComponent)
.class public final Lcom/droiddeck/launcher/session/RumbleComponent;
.super Lcom/droiddeck/launcher/core/SessionPart;
.source "RumbleComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/session/RumbleComponent$Companion;,
        Lcom/droiddeck/launcher/session/RumbleComponent$LegacyPadMotors;,
        Lcom/droiddeck/launcher/session/RumbleComponent$Motors;,
        Lcom/droiddeck/launcher/session/RumbleComponent$PadMotors;,
        Lcom/droiddeck/launcher/session/RumbleComponent$PhoneMotors;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRumbleComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RumbleComponent.kt\ncom/droiddeck/launcher/session/RumbleComponent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,184:1\n1#2:185\n1863#3,2:186\n*S KotlinDebug\n*F\n+ 1 RumbleComponent.kt\ncom/droiddeck/launcher/session/RumbleComponent\n*L\n119#1:186,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 ,2\u00020\u0001:\u0005()*+,B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\u001aH\u0016J\u0008\u0010\u001c\u001a\u00020\u001aH\u0016J\u0018\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\nH\u0002J(\u0010!\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020\n2\u0006\u0010#\u001a\u00020\n2\u0006\u0010$\u001a\u00020\n2\u0006\u0010%\u001a\u00020\nH\u0002J\u0012\u0010&\u001a\u0004\u0018\u00010\u00072\u0006\u0010%\u001a\u00020\nH\u0002J\u0008\u0010\'\u001a\u00020\u001aH\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u0008\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\tj\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0007`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R.\u0010\u000c\u001a\"\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\tj\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u0007`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0014X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006-"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/RumbleComponent;",
        "Lcom/droiddeck/launcher/core/SessionPart;",
        "<init>",
        "()V",
        "server",
        "Landroid/net/LocalServerSocket;",
        "phone",
        "Lcom/droiddeck/launcher/session/RumbleComponent$Motors;",
        "playing",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "controllers",
        "preferences",
        "Landroid/content/SharedPreferences;",
        "enabled",
        "",
        "preferenceListener",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "controllerMotors",
        "Lkotlin/Function1;",
        "getControllerMotors$app_debug",
        "()Lkotlin/jvm/functions/Function1;",
        "setControllerMotors$app_debug",
        "(Lkotlin/jvm/functions/Function1;)V",
        "refreshEnabled",
        "",
        "start",
        "stop",
        "u16",
        "b",
        "",
        "at",
        "buzz",
        "strong",
        "weak",
        "ms",
        "slot",
        "target",
        "cancelAll",
        "Motors",
        "PhoneMotors",
        "PadMotors",
        "LegacyPadMotors",
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

.field public static final Companion:Lcom/droiddeck/launcher/session/RumbleComponent$Companion;

.field public static final NAME:Ljava/lang/String; = "droiddeck-rumble"

.field private static final TAG:Ljava/lang/String; = "SessionService"


# instance fields
.field private controllerMotors:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/droiddeck/launcher/session/RumbleComponent$Motors;",
            ">;"
        }
    .end annotation
.end field

.field private final controllers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/droiddeck/launcher/session/RumbleComponent$Motors;",
            ">;"
        }
    .end annotation
.end field

.field private enabled:Z

.field private phone:Lcom/droiddeck/launcher/session/RumbleComponent$Motors;

.field private final playing:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/droiddeck/launcher/session/RumbleComponent$Motors;",
            ">;"
        }
    .end annotation
.end field

.field private final preferenceListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private preferences:Landroid/content/SharedPreferences;

.field private volatile server:Landroid/net/LocalServerSocket;


# direct methods
.method public static synthetic $r8$lambda$AUZblKThY4HKem8Gv50Yxz96oWI(Lcom/droiddeck/launcher/session/RumbleComponent;Landroid/net/LocalServerSocket;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/session/RumbleComponent;->start$lambda$5(Lcom/droiddeck/launcher/session/RumbleComponent;Landroid/net/LocalServerSocket;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QArzALX7sV8a1T1gPDaXSLXrTIU(Lcom/droiddeck/launcher/session/RumbleComponent;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/session/RumbleComponent;->preferenceListener$lambda$0(Lcom/droiddeck/launcher/session/RumbleComponent;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/droiddeck/launcher/session/RumbleComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/session/RumbleComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/droiddeck/launcher/session/RumbleComponent;->Companion:Lcom/droiddeck/launcher/session/RumbleComponent$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/session/RumbleComponent;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 31
    invoke-direct {p0}, Lcom/droiddeck/launcher/core/SessionPart;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/droiddeck/launcher/session/RumbleComponent;->playing:Ljava/util/HashMap;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/droiddeck/launcher/session/RumbleComponent;->controllers:Ljava/util/HashMap;

    .line 40
    new-instance v0, Lcom/droiddeck/launcher/session/RumbleComponent$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/droiddeck/launcher/session/RumbleComponent$$ExternalSyntheticLambda1;-><init>(Lcom/droiddeck/launcher/session/RumbleComponent;)V

    iput-object v0, p0, Lcom/droiddeck/launcher/session/RumbleComponent;->preferenceListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 45
    new-instance v0, Lcom/droiddeck/launcher/session/RumbleComponent$controllerMotors$1;

    sget-object v1, Lcom/droiddeck/launcher/session/RumbleComponent;->Companion:Lcom/droiddeck/launcher/session/RumbleComponent$Companion;

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/session/RumbleComponent$controllerMotors$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/droiddeck/launcher/session/RumbleComponent;->controllerMotors:Lkotlin/jvm/functions/Function1;

    .line 31
    return-void
.end method

.method private final declared-synchronized buzz(IIII)V
    .registers 13
    .param p1, "strong"    # I
    .param p2, "weak"    # I
    .param p3, "ms"    # I
    .param p4, "slot"    # I

    monitor-enter p0

    .line 93
    :try_start_1
    iget-boolean v0, p0, Lcom/droiddeck/launcher/session/RumbleComponent;->enabled:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a5

    if-nez v0, :cond_7

    monitor-exit p0

    return-void

    .line 94
    :cond_7
    :try_start_7
    invoke-direct {p0, p4}, Lcom/droiddeck/launcher/session/RumbleComponent;->target(I)Lcom/droiddeck/launcher/session/RumbleComponent$Motors;

    move-result-object v0

    .line 95
    .local v0, "target":Lcom/droiddeck/launcher/session/RumbleComponent$Motors;
    iget-object v1, p0, Lcom/droiddeck/launcher/session/RumbleComponent;->playing:Ljava/util/HashMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/droiddeck/launcher/session/RumbleComponent$Motors;

    .line 96
    .local v1, "previous":Lcom/droiddeck/launcher/session/RumbleComponent$Motors;
    if-eq v0, v1, :cond_5f

    .line 97
    if-eqz v1, :cond_1e

    invoke-interface {v1}, Lcom/droiddeck/launcher/session/RumbleComponent$Motors;->cancel()V

    .line 98
    .end local p0    # "this":Lcom/droiddeck/launcher/session/RumbleComponent;
    :cond_1e
    if-nez v0, :cond_2a

    iget-object v2, p0, Lcom/droiddeck/launcher/session/RumbleComponent;->playing:Ljava/util/HashMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_35

    :cond_2a
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/droiddeck/launcher/session/RumbleComponent;->playing:Ljava/util/HashMap;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :goto_35
    if-eqz v0, :cond_5f

    move-object v2, v0

    .line 185
    .local v2, "it":Lcom/droiddeck/launcher/session/RumbleComponent$Motors;
    const/4 v3, 0x0

    .line 99
    .local v3, "$i$a$-let-RumbleComponent$buzz$1":I
    const-string v4, "SessionService"

    invoke-interface {v2}, Lcom/droiddeck/launcher/session/RumbleComponent$Motors;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "rumble: slot "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " playing on "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5f
    .catchall {:try_start_7 .. :try_end_5f} :catchall_a5

    .line 101
    .end local v2    # "it":Lcom/droiddeck/launcher/session/RumbleComponent$Motors;
    .end local v3    # "$i$a$-let-RumbleComponent$buzz$1":I
    :cond_5f
    if-nez v0, :cond_63

    monitor-exit p0

    return-void

    .line 102
    :cond_63
    if-nez p1, :cond_67

    if-eqz p2, :cond_69

    :cond_67
    if-nez p3, :cond_6e

    :cond_69
    :try_start_69
    invoke-interface {v0}, Lcom/droiddeck/launcher/session/RumbleComponent$Motors;->cancel()V
    :try_end_6c
    .catchall {:try_start_69 .. :try_end_6c} :catchall_a5

    monitor-exit p0

    return-void

    .line 103
    :cond_6e
    nop

    .line 104
    int-to-long v2, p3

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1388

    :try_start_74
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v2

    invoke-interface {v0, p1, p2, v2, v3}, Lcom/droiddeck/launcher/session/RumbleComponent$Motors;->play(IIJ)V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_7b} :catch_7c
    .catchall {:try_start_74 .. :try_end_7b} :catchall_a5

    goto :goto_a3

    .line 105
    :catch_7c
    move-exception v2

    .line 106
    .local v2, "e":Ljava/lang/Exception;
    :try_start_7d
    const-string v3, "SessionService"

    invoke-interface {v0}, Lcom/droiddeck/launcher/session/RumbleComponent$Motors;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "rumble: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a3
    .catchall {:try_start_7d .. :try_end_a3} :catchall_a5

    .line 108
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_a3
    monitor-exit p0

    return-void

    .line 92
    .end local v0    # "target":Lcom/droiddeck/launcher/session/RumbleComponent$Motors;
    .end local v1    # "previous":Lcom/droiddeck/launcher/session/RumbleComponent$Motors;
    .end local p1    # "strong":I
    .end local p2    # "weak":I
    .end local p3    # "ms":I
    .end local p4    # "slot":I
    :catchall_a5
    move-exception p1

    :try_start_a6
    monitor-exit p0
    :try_end_a7
    .catchall {:try_start_a6 .. :try_end_a7} :catchall_a5

    throw p1
.end method

.method private final cancelAll()V
    .registers 7

    .line 119
    iget-object v0, p0, Lcom/droiddeck/launcher/session/RumbleComponent;->playing:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 186
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/droiddeck/launcher/session/RumbleComponent$Motors;

    .local v4, "it":Lcom/droiddeck/launcher/session/RumbleComponent$Motors;
    const/4 v5, 0x0

    .line 119
    .local v5, "$i$a$-forEach-RumbleComponent$cancelAll$1":I
    invoke-interface {v4}, Lcom/droiddeck/launcher/session/RumbleComponent$Motors;->cancel()V

    .line 186
    .end local v4    # "it":Lcom/droiddeck/launcher/session/RumbleComponent$Motors;
    .end local v5    # "$i$a$-forEach-RumbleComponent$cancelAll$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_18

    .line 187
    :cond_2b
    nop

    .line 120
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    iget-object v0, p0, Lcom/droiddeck/launcher/session/RumbleComponent;->playing:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 121
    return-void
.end method

.method private static final preferenceListener$lambda$0(Lcom/droiddeck/launcher/session/RumbleComponent;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 3
    .param p0, "this$0"    # Lcom/droiddeck/launcher/session/RumbleComponent;
    .param p2, "key"    # Ljava/lang/String;

    .line 41
    if-eqz p2, :cond_12

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    packed-switch p1, :pswitch_data_16

    :cond_9
    goto :goto_15

    :pswitch_a
    const-string p1, "rumble"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_12
    invoke-direct {p0}, Lcom/droiddeck/launcher/session/RumbleComponent;->refreshEnabled()V

    .line 42
    :goto_15
    return-void

    :pswitch_data_16
    .packed-switch -0x36d3c16f
        :pswitch_a
    .end packed-switch
.end method

.method private final declared-synchronized refreshEnabled()V
    .registers 5

    monitor-enter p0

    .line 48
    :try_start_1
    invoke-virtual {p0}, Lcom/droiddeck/launcher/session/RumbleComponent;->app()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    .line 185
    nop

    .local v0, "it":Landroid/content/Context;
    const/4 v2, 0x0

    .line 48
    .local v2, "$i$a$-let-RumbleComponent$refreshEnabled$1":I
    sget-object v3, Lcom/droiddeck/launcher/input/ControllerPrefs;->INSTANCE:Lcom/droiddeck/launcher/input/ControllerPrefs;

    invoke-virtual {v3, v0}, Lcom/droiddeck/launcher/input/ControllerPrefs;->rumbleEnabled(Landroid/content/Context;)Z

    move-result v3

    .end local v0    # "it":Landroid/content/Context;
    .end local v2    # "$i$a$-let-RumbleComponent$refreshEnabled$1":I
    const/4 v0, 0x1

    if-ne v3, v0, :cond_14

    move v1, v0

    .end local p0    # "this":Lcom/droiddeck/launcher/session/RumbleComponent;
    :cond_14
    iput-boolean v1, p0, Lcom/droiddeck/launcher/session/RumbleComponent;->enabled:Z

    .line 49
    iget-boolean v0, p0, Lcom/droiddeck/launcher/session/RumbleComponent;->enabled:Z

    if-nez v0, :cond_1d

    invoke-direct {p0}, Lcom/droiddeck/launcher/session/RumbleComponent;->cancelAll()V
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1f

    .line 50
    :cond_1d
    monitor-exit p0

    return-void

    .line 47
    :catchall_1f
    move-exception v0

    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    throw v0
.end method

.method private static final start$lambda$5(Lcom/droiddeck/launcher/session/RumbleComponent;Landroid/net/LocalServerSocket;)V
    .registers 8
    .param p0, "this$0"    # Lcom/droiddeck/launcher/session/RumbleComponent;
    .param p1, "$s"    # Landroid/net/LocalServerSocket;

    .line 62
    nop

    :goto_1
    iget-object v0, p0, Lcom/droiddeck/launcher/session/RumbleComponent;->server:Landroid/net/LocalServerSocket;

    if-ne v0, p1, :cond_46

    .line 63
    :try_start_5
    invoke-virtual {p1}, Landroid/net/LocalServerSocket;->accept()Landroid/net/LocalSocket;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_9} :catch_45

    .line 64
    .local v0, "client":Landroid/net/LocalSocket;
    nop

    .line 65
    const/16 v1, 0x8

    :try_start_c
    new-array v1, v1, [B

    .line 66
    .local v1, "bytes":[B
    new-instance v2, Ljava/io/DataInputStream;

    invoke-virtual {v0}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 67
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/droiddeck/launcher/session/RumbleComponent;->u16([BI)I

    move-result v2

    const/4 v3, 0x2

    invoke-direct {p0, v1, v3}, Lcom/droiddeck/launcher/session/RumbleComponent;->u16([BI)I

    move-result v3

    const/4 v4, 0x4

    invoke-direct {p0, v1, v4}, Lcom/droiddeck/launcher/session/RumbleComponent;->u16([BI)I

    move-result v4

    const/4 v5, 0x6

    invoke-direct {p0, v1, v5}, Lcom/droiddeck/launcher/session/RumbleComponent;->u16([BI)I

    move-result v5

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/droiddeck/launcher/session/RumbleComponent;->buzz(IIII)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_31} :catch_3e
    .catchall {:try_start_c .. :try_end_31} :catchall_37

    .line 71
    .end local v1    # "bytes":[B
    :try_start_31
    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_34} :catch_35

    goto :goto_44

    :catch_35
    move-exception v1

    goto :goto_44

    :catchall_37
    move-exception v1

    :try_start_38
    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3b} :catch_3c

    goto :goto_3d

    :catch_3c
    move-exception v2

    :goto_3d
    throw v1

    .line 68
    :catch_3e
    move-exception v1

    .line 71
    :try_start_3f
    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_42} :catch_43

    goto :goto_44

    :catch_43
    move-exception v1

    .line 72
    :goto_44
    goto :goto_1

    .line 63
    .end local v0    # "client":Landroid/net/LocalSocket;
    :catch_45
    move-exception v0

    .line 74
    :cond_46
    return-void
.end method

.method private final target(I)Lcom/droiddeck/launcher/session/RumbleComponent$Motors;
    .registers 7
    .param p1, "slot"    # I

    .line 112
    invoke-static {p1}, Lcom/droiddeck/launcher/input/PadBridge;->controllerForSlot(I)I

    move-result v0

    .line 113
    .local v0, "id":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    iget-object v1, p0, Lcom/droiddeck/launcher/session/RumbleComponent;->phone:Lcom/droiddeck/launcher/session/RumbleComponent$Motors;

    return-object v1

    .line 114
    :cond_a
    iget-object v1, p0, Lcom/droiddeck/launcher/session/RumbleComponent;->controllers:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    iget-object v1, p0, Lcom/droiddeck/launcher/session/RumbleComponent;->controllers:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :try_start_1e
    iget-object v3, p0, Lcom/droiddeck/launcher/session/RumbleComponent;->controllerMotors:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/droiddeck/launcher/session/RumbleComponent$Motors;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_2a} :catch_2b

    goto :goto_2e

    :catch_2b
    move-exception v3

    .local v3, "e":Ljava/lang/Exception;
    const/4 v4, 0x0

    move-object v3, v4

    .end local v3    # "e":Ljava/lang/Exception;
    :goto_2e
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_31
    iget-object v1, p0, Lcom/droiddeck/launcher/session/RumbleComponent;->controllers:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/droiddeck/launcher/session/RumbleComponent$Motors;

    if-nez v1, :cond_41

    iget-object v1, p0, Lcom/droiddeck/launcher/session/RumbleComponent;->phone:Lcom/droiddeck/launcher/session/RumbleComponent$Motors;

    :cond_41
    return-object v1
.end method

.method private final u16([BI)I
    .registers 5
    .param p1, "b"    # [B
    .param p2, "at"    # I

    .line 90
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final getControllerMotors$app_debug()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lcom/droiddeck/launcher/session/RumbleComponent$Motors;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/droiddeck/launcher/session/RumbleComponent;->controllerMotors:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setControllerMotors$app_debug(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/droiddeck/launcher/session/RumbleComponent$Motors;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/droiddeck/launcher/session/RumbleComponent;->controllerMotors:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public start()V
    .registers 9

    .line 53
    const-string v0, "SessionService"

    invoke-virtual {p0}, Lcom/droiddeck/launcher/session/RumbleComponent;->app()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_9

    return-void

    .line 54
    .local v1, "ctx":Landroid/content/Context;
    :cond_9
    :try_start_9
    new-instance v2, Landroid/net/LocalServerSocket;

    const-string v3, "droiddeck-rumble"

    invoke-direct {v2, v3}, Landroid/net/LocalServerSocket;-><init>(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_10} :catch_7b

    .line 55
    .local v2, "s":Landroid/net/LocalServerSocket;
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    const/4 v5, 0x0

    if-lt v3, v4, :cond_28

    const-class v3, Landroid/os/VibratorManager;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/VibratorManager;

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Landroid/os/VibratorManager;->getDefaultVibrator()Landroid/os/Vibrator;

    move-result-object v3

    goto :goto_30

    :cond_26
    move-object v3, v5

    goto :goto_30

    .line 56
    :cond_28
    const-class v3, Landroid/os/Vibrator;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Vibrator;

    .line 55
    :goto_30
    nop

    .line 57
    .local v3, "vibrator":Landroid/os/Vibrator;
    if-eqz v3, :cond_48

    .line 185
    move-object v4, v3

    .local v4, "it":Landroid/os/Vibrator;
    const/4 v6, 0x0

    .line 57
    .local v6, "$i$a$-takeIf-RumbleComponent$start$1":I
    invoke-virtual {v4}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v4

    .end local v4    # "it":Landroid/os/Vibrator;
    .end local v6    # "$i$a$-takeIf-RumbleComponent$start$1":I
    if-eqz v4, :cond_3d

    move-object v4, v3

    goto :goto_3e

    :cond_3d
    move-object v4, v5

    :goto_3e
    if-eqz v4, :cond_48

    .line 185
    nop

    .restart local v4    # "it":Landroid/os/Vibrator;
    const/4 v5, 0x0

    .line 57
    .local v5, "$i$a$-let-RumbleComponent$start$2":I
    new-instance v6, Lcom/droiddeck/launcher/session/RumbleComponent$PhoneMotors;

    invoke-direct {v6, v4}, Lcom/droiddeck/launcher/session/RumbleComponent$PhoneMotors;-><init>(Landroid/os/Vibrator;)V

    move-object v5, v6

    .end local v4    # "it":Landroid/os/Vibrator;
    .end local v5    # "$i$a$-let-RumbleComponent$start$2":I
    :cond_48
    check-cast v5, Lcom/droiddeck/launcher/session/RumbleComponent$Motors;

    iput-object v5, p0, Lcom/droiddeck/launcher/session/RumbleComponent;->phone:Lcom/droiddeck/launcher/session/RumbleComponent$Motors;

    .line 58
    sget-object v4, Lcom/droiddeck/launcher/input/ControllerPrefs;->INSTANCE:Lcom/droiddeck/launcher/input/ControllerPrefs;

    invoke-virtual {v4, v1}, Lcom/droiddeck/launcher/input/ControllerPrefs;->prefs$app_debug(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 185
    move-object v5, v4

    .local v5, "it":Landroid/content/SharedPreferences;
    const/4 v6, 0x0

    .line 58
    .local v6, "$i$a$-also-RumbleComponent$start$3":I
    iget-object v7, p0, Lcom/droiddeck/launcher/session/RumbleComponent;->preferenceListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v5, v7}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .end local v5    # "it":Landroid/content/SharedPreferences;
    .end local v6    # "$i$a$-also-RumbleComponent$start$3":I
    iput-object v4, p0, Lcom/droiddeck/launcher/session/RumbleComponent;->preferences:Landroid/content/SharedPreferences;

    .line 59
    invoke-direct {p0}, Lcom/droiddeck/launcher/session/RumbleComponent;->refreshEnabled()V

    .line 60
    iput-object v2, p0, Lcom/droiddeck/launcher/session/RumbleComponent;->server:Landroid/net/LocalServerSocket;

    .line 61
    new-instance v4, Ljava/lang/Thread;

    .line 74
    new-instance v5, Lcom/droiddeck/launcher/session/RumbleComponent$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, v2}, Lcom/droiddeck/launcher/session/RumbleComponent$$ExternalSyntheticLambda0;-><init>(Lcom/droiddeck/launcher/session/RumbleComponent;Landroid/net/LocalServerSocket;)V

    .line 61
    const-string v6, "rumble"

    invoke-direct {v4, v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 74
    nop

    .line 185
    .local v4, "$this$start_u24lambda_u246":Ljava/lang/Thread;
    const/4 v5, 0x0

    .line 74
    .local v5, "$i$a$-apply-RumbleComponent$start$5":I
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 75
    .end local v4    # "$this$start_u24lambda_u246":Ljava/lang/Thread;
    .end local v5    # "$i$a$-apply-RumbleComponent$start$5":I
    const-string v4, "rumble: listening on @droiddeck-rumble"

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    return-void

    .line 54
    .end local v2    # "s":Landroid/net/LocalServerSocket;
    .end local v3    # "vibrator":Landroid/os/Vibrator;
    :catch_7b
    move-exception v2

    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rumble: no listener ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public declared-synchronized stop()V
    .registers 3

    monitor-enter p0

    .line 79
    :try_start_1
    iget-object v0, p0, Lcom/droiddeck/launcher/session/RumbleComponent;->preferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/droiddeck/launcher/session/RumbleComponent;->preferenceListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 80
    .end local p0    # "this":Lcom/droiddeck/launcher/session/RumbleComponent;
    :cond_a
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/droiddeck/launcher/session/RumbleComponent;->preferences:Landroid/content/SharedPreferences;

    .line 81
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/droiddeck/launcher/session/RumbleComponent;->enabled:Z

    .line 82
    invoke-direct {p0}, Lcom/droiddeck/launcher/session/RumbleComponent;->cancelAll()V

    .line 83
    iput-object v0, p0, Lcom/droiddeck/launcher/session/RumbleComponent;->phone:Lcom/droiddeck/launcher/session/RumbleComponent$Motors;

    .line 84
    iget-object v1, p0, Lcom/droiddeck/launcher/session/RumbleComponent;->controllers:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 85
    iget-object v1, p0, Lcom/droiddeck/launcher/session/RumbleComponent;->server:Landroid/net/LocalServerSocket;

    .line 86
    .local v1, "s":Landroid/net/LocalServerSocket;
    iput-object v0, p0, Lcom/droiddeck/launcher/session/RumbleComponent;->server:Landroid/net/LocalServerSocket;
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_27

    .line 87
    if-eqz v1, :cond_25

    :try_start_20
    invoke-virtual {v1}, Landroid/net/LocalServerSocket;->close()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_23} :catch_24
    .catchall {:try_start_20 .. :try_end_23} :catchall_27

    goto :goto_25

    :catch_24
    move-exception v0

    .line 88
    :cond_25
    :goto_25
    monitor-exit p0

    return-void

    .line 78
    .end local v1    # "s":Landroid/net/LocalServerSocket;
    :catchall_27
    move-exception v0

    :try_start_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    throw v0
.end method

###### Class com.droiddeck.launcher.session.RumbleComponent.Companion (com.droiddeck.launcher.session.RumbleComponent$Companion)
.class public final Lcom/droiddeck/launcher/session/RumbleComponent$Companion;
.super Ljava/lang/Object;
.source "RumbleComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/session/RumbleComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u000cH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/RumbleComponent$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "NAME",
        "oneShot",
        "Landroid/os/VibrationEffect;",
        "vibrator",
        "Landroid/os/Vibrator;",
        "strength",
        "",
        "ms",
        "",
        "lookupController",
        "Lcom/droiddeck/launcher/session/RumbleComponent$Motors;",
        "id",
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

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/droiddeck/launcher/session/RumbleComponent$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$lookupController(Lcom/droiddeck/launcher/session/RumbleComponent$Companion;I)Lcom/droiddeck/launcher/session/RumbleComponent$Motors;
    .registers 3
    .param p0, "$this"    # Lcom/droiddeck/launcher/session/RumbleComponent$Companion;
    .param p1, "id"    # I

    .line 159
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/RumbleComponent$Companion;->lookupController(I)Lcom/droiddeck/launcher/session/RumbleComponent$Motors;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$oneShot(Lcom/droiddeck/launcher/session/RumbleComponent$Companion;Landroid/os/Vibrator;IJ)Landroid/os/VibrationEffect;
    .registers 6
    .param p0, "$this"    # Lcom/droiddeck/launcher/session/RumbleComponent$Companion;
    .param p1, "vibrator"    # Landroid/os/Vibrator;
    .param p2, "strength"    # I
    .param p3, "ms"    # J

    .line 159
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/droiddeck/launcher/session/RumbleComponent$Companion;->oneShot(Landroid/os/Vibrator;IJ)Landroid/os/VibrationEffect;

    move-result-object v0

    return-object v0
.end method

.method private final lookupController(I)Lcom/droiddeck/launcher/session/RumbleComponent$Motors;
    .registers 8
    .param p1, "id"    # I

    .line 171
    invoke-static {p1}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    .line 172
    .local v0, "device":Landroid/view/InputDevice;
    :cond_8
    invoke-virtual {v0}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 173
    .local v2, "name":Ljava/lang/String;
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_50

    .line 174
    invoke-virtual {v0}, Landroid/view/InputDevice;->getVibratorManager()Landroid/os/VibratorManager;

    move-result-object v3

    const-string v4, "getVibratorManager(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .local v3, "manager":Landroid/os/VibratorManager;
    invoke-virtual {v3}, Landroid/os/VibratorManager;->getVibratorIds()[I

    move-result-object v4

    const-string v5, "getVibratorIds(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/collections/ArraysKt;->sortedArray([I)[I

    move-result-object v4

    .line 176
    .local v4, "ids":[I
    array-length v5, v4

    if-nez v5, :cond_44

    const/4 v5, 0x1

    goto :goto_45

    :cond_44
    const/4 v5, 0x0

    :goto_45
    if-eqz v5, :cond_48

    goto :goto_4f

    :cond_48
    new-instance v1, Lcom/droiddeck/launcher/session/RumbleComponent$PadMotors;

    invoke-direct {v1, v2, v3, v4}, Lcom/droiddeck/launcher/session/RumbleComponent$PadMotors;-><init>(Ljava/lang/String;Landroid/os/VibratorManager;[I)V

    check-cast v1, Lcom/droiddeck/launcher/session/RumbleComponent$Motors;

    :goto_4f
    return-object v1

    .line 179
    .end local v3    # "manager":Landroid/os/VibratorManager;
    .end local v4    # "ids":[I
    :cond_50
    invoke-virtual {v0}, Landroid/view/InputDevice;->getVibrator()Landroid/os/Vibrator;

    move-result-object v3

    .line 178
    nop

    .line 180
    .local v3, "vibrator":Landroid/os/Vibrator;
    invoke-virtual {v3}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v4

    if-eqz v4, :cond_65

    new-instance v1, Lcom/droiddeck/launcher/session/RumbleComponent$LegacyPadMotors;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Lcom/droiddeck/launcher/session/RumbleComponent$LegacyPadMotors;-><init>(Ljava/lang/String;Landroid/os/Vibrator;)V

    check-cast v1, Lcom/droiddeck/launcher/session/RumbleComponent$Motors;

    :cond_65
    return-object v1
.end method

.method private final oneShot(Landroid/os/Vibrator;IJ)Landroid/os/VibrationEffect;
    .registers 9
    .param p1, "vibrator"    # Landroid/os/Vibrator;
    .param p2, "strength"    # I
    .param p3, "ms"    # J

    .line 165
    invoke-virtual {p1}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result v0

    if-eqz v0, :cond_17

    int-to-long v0, p2

    const-wide/16 v2, 0xff

    mul-long/2addr v0, v2

    const-wide/32 v2, 0xffff

    div-long/2addr v0, v2

    long-to-int v0, v0

    const/4 v1, 0x1

    const/16 v2, 0xff

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    goto :goto_18

    .line 166
    :cond_17
    const/4 v0, -0x1

    .line 165
    :goto_18
    nop

    .line 167
    .local v0, "amplitude":I
    invoke-static {p3, p4, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v1

    const-string v2, "createOneShot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

###### Class com.droiddeck.launcher.session.RumbleComponent.LegacyPadMotors (com.droiddeck.launcher.session.RumbleComponent$LegacyPadMotors)
.class final Lcom/droiddeck/launcher/session/RumbleComponent$LegacyPadMotors;
.super Ljava/lang/Object;
.source "RumbleComponent.kt"

# interfaces
.implements Lcom/droiddeck/launcher/session/RumbleComponent$Motors;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/session/RumbleComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LegacyPadMotors"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u000bH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/RumbleComponent$LegacyPadMotors;",
        "Lcom/droiddeck/launcher/session/RumbleComponent$Motors;",
        "name",
        "",
        "vibrator",
        "Landroid/os/Vibrator;",
        "<init>",
        "(Ljava/lang/String;Landroid/os/Vibrator;)V",
        "getName",
        "()Ljava/lang/String;",
        "play",
        "",
        "strong",
        "",
        "weak",
        "ms",
        "",
        "cancel",
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
.field private final name:Ljava/lang/String;

.field private final vibrator:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Vibrator;)V
    .registers 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "vibrator"    # Landroid/os/Vibrator;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vibrator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/session/RumbleComponent$LegacyPadMotors;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/droiddeck/launcher/session/RumbleComponent$LegacyPadMotors;->vibrator:Landroid/os/Vibrator;

    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 2

    .line 156
    iget-object v0, p0, Lcom/droiddeck/launcher/session/RumbleComponent$LegacyPadMotors;->vibrator:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 154
    iget-object v0, p0, Lcom/droiddeck/launcher/session/RumbleComponent$LegacyPadMotors;->name:Ljava/lang/String;

    return-object v0
.end method

.method public play(IIJ)V
    .registers 9
    .param p1, "strong"    # I
    .param p2, "weak"    # I
    .param p3, "ms"    # J

    .line 155
    iget-object v0, p0, Lcom/droiddeck/launcher/session/RumbleComponent$LegacyPadMotors;->vibrator:Landroid/os/Vibrator;

    sget-object v1, Lcom/droiddeck/launcher/session/RumbleComponent;->Companion:Lcom/droiddeck/launcher/session/RumbleComponent$Companion;

    iget-object v2, p0, Lcom/droiddeck/launcher/session/RumbleComponent$LegacyPadMotors;->vibrator:Landroid/os/Vibrator;

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v1, v2, v3, p3, p4}, Lcom/droiddeck/launcher/session/RumbleComponent$Companion;->access$oneShot(Lcom/droiddeck/launcher/session/RumbleComponent$Companion;Landroid/os/Vibrator;IJ)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void
.end method

###### Class com.droiddeck.launcher.session.RumbleComponent.Motors (com.droiddeck.launcher.session.RumbleComponent$Motors)
.class public interface abstract Lcom/droiddeck/launcher/session/RumbleComponent$Motors;
.super Ljava/lang/Object;
.source "RumbleComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/session/RumbleComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Motors"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\r\u001a\u00020\u0007H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/RumbleComponent$Motors;",
        "",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "play",
        "",
        "strong",
        "",
        "weak",
        "ms",
        "",
        "cancel",
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


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract play(IIJ)V
.end method

###### Class com.droiddeck.launcher.session.RumbleComponent.PadMotors (com.droiddeck.launcher.session.RumbleComponent$PadMotors)
.class final Lcom/droiddeck/launcher/session/RumbleComponent$PadMotors;
.super Ljava/lang/Object;
.source "RumbleComponent.kt"

# interfaces
.implements Lcom/droiddeck/launcher/session/RumbleComponent$Motors;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/session/RumbleComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PadMotors"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ \u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\rH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/RumbleComponent$PadMotors;",
        "Lcom/droiddeck/launcher/session/RumbleComponent$Motors;",
        "name",
        "",
        "manager",
        "Landroid/os/VibratorManager;",
        "ids",
        "",
        "<init>",
        "(Ljava/lang/String;Landroid/os/VibratorManager;[I)V",
        "getName",
        "()Ljava/lang/String;",
        "play",
        "",
        "strong",
        "",
        "weak",
        "ms",
        "",
        "cancel",
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
.field private final ids:[I

.field private final manager:Landroid/os/VibratorManager;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/VibratorManager;[I)V
    .registers 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "manager"    # Landroid/os/VibratorManager;
    .param p3, "ids"    # [I

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ids"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/session/RumbleComponent$PadMotors;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/droiddeck/launcher/session/RumbleComponent$PadMotors;->manager:Landroid/os/VibratorManager;

    iput-object p3, p0, Lcom/droiddeck/launcher/session/RumbleComponent$PadMotors;->ids:[I

    return-void
.end method

.method private static final play$add(Landroid/os/CombinedVibration$ParallelCombination;Lcom/droiddeck/launcher/session/RumbleComponent$PadMotors;JLkotlin/jvm/internal/Ref$BooleanRef;II)V
    .registers 10
    .param p0, "combined"    # Landroid/os/CombinedVibration$ParallelCombination;
    .param p1, "this$0"    # Lcom/droiddeck/launcher/session/RumbleComponent$PadMotors;
    .param p2, "$ms"    # J
    .param p4, "any"    # Lkotlin/jvm/internal/Ref$BooleanRef;
    .param p5, "id"    # I
    .param p6, "strength"    # I

    .line 143
    if-nez p6, :cond_3

    return-void

    .line 144
    :cond_3
    sget-object v0, Lcom/droiddeck/launcher/session/RumbleComponent;->Companion:Lcom/droiddeck/launcher/session/RumbleComponent$Companion;

    iget-object v1, p1, Lcom/droiddeck/launcher/session/RumbleComponent$PadMotors;->manager:Landroid/os/VibratorManager;

    invoke-virtual {v1, p5}, Landroid/os/VibratorManager;->getVibrator(I)Landroid/os/Vibrator;

    move-result-object v1

    const-string v2, "getVibrator(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p6, p2, p3}, Lcom/droiddeck/launcher/session/RumbleComponent$Companion;->access$oneShot(Lcom/droiddeck/launcher/session/RumbleComponent$Companion;Landroid/os/Vibrator;IJ)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {p0, p5, v0}, Landroid/os/CombinedVibration$ParallelCombination;->addVibrator(ILandroid/os/VibrationEffect;)Landroid/os/CombinedVibration$ParallelCombination;

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 146
    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 2

    .line 150
    iget-object v0, p0, Lcom/droiddeck/launcher/session/RumbleComponent$PadMotors;->manager:Landroid/os/VibratorManager;

    invoke-virtual {v0}, Landroid/os/VibratorManager;->cancel()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 138
    iget-object v0, p0, Lcom/droiddeck/launcher/session/RumbleComponent$PadMotors;->name:Ljava/lang/String;

    return-object v0
.end method

.method public play(IIJ)V
    .registers 15
    .param p1, "strong"    # I
    .param p2, "weak"    # I
    .param p3, "ms"    # J

    .line 140
    invoke-static {}, Landroid/os/CombinedVibration;->startParallel()Landroid/os/CombinedVibration$ParallelCombination;

    move-result-object v0

    const-string v1, "startParallel(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .local v0, "combined":Landroid/os/CombinedVibration$ParallelCombination;
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object v9, v1

    .line 147
    .local v9, "any":Lkotlin/jvm/internal/Ref$BooleanRef;
    iget-object v1, p0, Lcom/droiddeck/launcher/session/RumbleComponent$PadMotors;->ids:[I

    array-length v1, v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-lt v1, v2, :cond_2c

    iget-object v1, p0, Lcom/droiddeck/launcher/session/RumbleComponent$PadMotors;->ids:[I

    aget v5, v1, v3

    move-object v1, p0

    move-wide v2, p3

    move-object v4, v9

    move v6, p1

    invoke-static/range {v0 .. v6}, Lcom/droiddeck/launcher/session/RumbleComponent$PadMotors;->play$add(Landroid/os/CombinedVibration$ParallelCombination;Lcom/droiddeck/launcher/session/RumbleComponent$PadMotors;JLkotlin/jvm/internal/Ref$BooleanRef;II)V

    iget-object v1, p0, Lcom/droiddeck/launcher/session/RumbleComponent$PadMotors;->ids:[I

    const/4 v2, 0x1

    aget v7, v1, v2

    move-object v2, v0

    move-object v3, p0

    move-wide v4, p3

    move-object v6, v9

    move v8, p2

    goto :goto_38

    :cond_2c
    iget-object v1, p0, Lcom/droiddeck/launcher/session/RumbleComponent$PadMotors;->ids:[I

    aget v7, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v8

    move-object v2, v0

    move-object v3, p0

    move-wide v4, p3

    move-object v6, v9

    :goto_38
    invoke-static/range {v2 .. v8}, Lcom/droiddeck/launcher/session/RumbleComponent$PadMotors;->play$add(Landroid/os/CombinedVibration$ParallelCombination;Lcom/droiddeck/launcher/session/RumbleComponent$PadMotors;JLkotlin/jvm/internal/Ref$BooleanRef;II)V

    .line 148
    iget-boolean v1, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_49

    iget-object v1, p0, Lcom/droiddeck/launcher/session/RumbleComponent$PadMotors;->manager:Landroid/os/VibratorManager;

    invoke-virtual {v0}, Landroid/os/CombinedVibration$ParallelCombination;->combine()Landroid/os/CombinedVibration;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/VibratorManager;->vibrate(Landroid/os/CombinedVibration;)V

    goto :goto_4e

    :cond_49
    iget-object v1, p0, Lcom/droiddeck/launcher/session/RumbleComponent$PadMotors;->manager:Landroid/os/VibratorManager;

    invoke-virtual {v1}, Landroid/os/VibratorManager;->cancel()V

    .line 149
    :goto_4e
    return-void
.end method

###### Class com.droiddeck.launcher.session.RumbleComponent.PhoneMotors (com.droiddeck.launcher.session.RumbleComponent$PhoneMotors)
.class final Lcom/droiddeck/launcher/session/RumbleComponent$PhoneMotors;
.super Ljava/lang/Object;
.source "RumbleComponent.kt"

# interfaces
.implements Lcom/droiddeck/launcher/session/RumbleComponent$Motors;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/session/RumbleComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PhoneMotors"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/RumbleComponent$PhoneMotors;",
        "Lcom/droiddeck/launcher/session/RumbleComponent$Motors;",
        "vibrator",
        "Landroid/os/Vibrator;",
        "<init>",
        "(Landroid/os/Vibrator;)V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "play",
        "",
        "strong",
        "",
        "weak",
        "ms",
        "",
        "cancel",
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
.field private final name:Ljava/lang/String;

.field private final vibrator:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>(Landroid/os/Vibrator;)V
    .registers 3
    .param p1, "vibrator"    # Landroid/os/Vibrator;

    const-string v0, "vibrator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/session/RumbleComponent$PhoneMotors;->vibrator:Landroid/os/Vibrator;

    .line 131
    const-string v0, "the device\'s vibrator"

    iput-object v0, p0, Lcom/droiddeck/launcher/session/RumbleComponent$PhoneMotors;->name:Ljava/lang/String;

    .line 130
    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 2

    .line 133
    iget-object v0, p0, Lcom/droiddeck/launcher/session/RumbleComponent$PhoneMotors;->vibrator:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 131
    iget-object v0, p0, Lcom/droiddeck/launcher/session/RumbleComponent$PhoneMotors;->name:Ljava/lang/String;

    return-object v0
.end method

.method public play(IIJ)V
    .registers 9
    .param p1, "strong"    # I
    .param p2, "weak"    # I
    .param p3, "ms"    # J

    .line 132
    iget-object v0, p0, Lcom/droiddeck/launcher/session/RumbleComponent$PhoneMotors;->vibrator:Landroid/os/Vibrator;

    sget-object v1, Lcom/droiddeck/launcher/session/RumbleComponent;->Companion:Lcom/droiddeck/launcher/session/RumbleComponent$Companion;

    iget-object v2, p0, Lcom/droiddeck/launcher/session/RumbleComponent$PhoneMotors;->vibrator:Landroid/os/Vibrator;

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v1, v2, v3, p3, p4}, Lcom/droiddeck/launcher/session/RumbleComponent$Companion;->access$oneShot(Lcom/droiddeck/launcher/session/RumbleComponent$Companion;Landroid/os/Vibrator;IJ)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void
.end method

###### Class com.droiddeck.launcher.session.RumbleComponent$$ExternalSyntheticLambda0 (com.droiddeck.launcher.session.RumbleComponent$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/session/RumbleComponent$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/session/RumbleComponent;

.field public final synthetic f$1:Landroid/net/LocalServerSocket;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/session/RumbleComponent;Landroid/net/LocalServerSocket;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/session/RumbleComponent$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/session/RumbleComponent;

    iput-object p2, p0, Lcom/droiddeck/launcher/session/RumbleComponent$$ExternalSyntheticLambda0;->f$1:Landroid/net/LocalServerSocket;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/session/RumbleComponent$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/session/RumbleComponent;

    iget-object v1, p0, Lcom/droiddeck/launcher/session/RumbleComponent$$ExternalSyntheticLambda0;->f$1:Landroid/net/LocalServerSocket;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/session/RumbleComponent;->$r8$lambda$AUZblKThY4HKem8Gv50Yxz96oWI(Lcom/droiddeck/launcher/session/RumbleComponent;Landroid/net/LocalServerSocket;)V

    return-void
.end method

###### Class com.droiddeck.launcher.session.RumbleComponent$$ExternalSyntheticLambda1 (com.droiddeck.launcher.session.RumbleComponent$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/session/RumbleComponent$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/session/RumbleComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/session/RumbleComponent;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/session/RumbleComponent$$ExternalSyntheticLambda1;->f$0:Lcom/droiddeck/launcher/session/RumbleComponent;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/session/RumbleComponent$$ExternalSyntheticLambda1;->f$0:Lcom/droiddeck/launcher/session/RumbleComponent;

    invoke-static {v0, p1, p2}, Lcom/droiddeck/launcher/session/RumbleComponent;->$r8$lambda$QArzALX7sV8a1T1gPDaXSLXrTIU(Lcom/droiddeck/launcher/session/RumbleComponent;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
