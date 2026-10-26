###### Class com.droiddeck.launcher.core.WifiDiscovery (com.droiddeck.launcher.core.WifiDiscovery)
.class public final Lcom/droiddeck/launcher/core/WifiDiscovery;
.super Ljava/lang/Object;
.source "WifiDiscovery.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWifiDiscovery.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WifiDiscovery.kt\ncom/droiddeck/launcher/core/WifiDiscovery\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,25:1\n12567#2,2:26\n*S KotlinDebug\n*F\n+ 1 WifiDiscovery.kt\ncom/droiddeck/launcher/core/WifiDiscovery\n*L\n15#1:26,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rR\u0019\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/droiddeck/launcher/core/WifiDiscovery;",
        "",
        "<init>",
        "()V",
        "permissions",
        "",
        "",
        "getPermissions",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "permissionGranted",
        "",
        "context",
        "Landroid/content/Context;",
        "locationEnabled",
        "available",
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

.field public static final INSTANCE:Lcom/droiddeck/launcher/core/WifiDiscovery;

.field private static final permissions:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/droiddeck/launcher/core/WifiDiscovery;

    invoke-direct {v0}, Lcom/droiddeck/launcher/core/WifiDiscovery;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/core/WifiDiscovery;->INSTANCE:Lcom/droiddeck/launcher/core/WifiDiscovery;

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v2, v0, v1

    sput-object v0, Lcom/droiddeck/launcher/core/WifiDiscovery;->permissions:[Ljava/lang/String;

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/core/WifiDiscovery;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final available(Landroid/content/Context;)Z
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    invoke-virtual {v0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->wifiDiscoveryEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 23
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/core/WifiDiscovery;->permissionGranted(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/core/WifiDiscovery;->locationEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    return v0
.end method

.method public final getPermissions()[Ljava/lang/String;
    .registers 2

    .line 12
    sget-object v0, Lcom/droiddeck/launcher/core/WifiDiscovery;->permissions:[Ljava/lang/String;

    return-object v0
.end method

.method public final locationEnabled(Landroid/content/Context;)Z
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x1

    if-lt v0, v1, :cond_2b

    .line 20
    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/location/LocationManager;

    if-eqz v1, :cond_19

    check-cast v0, Landroid/location/LocationManager;

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    const/4 v1, 0x0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result v0

    if-ne v0, v2, :cond_25

    move v0, v2

    goto :goto_26

    :cond_25
    move v0, v1

    :goto_26
    if-eqz v0, :cond_29

    goto :goto_2b

    :cond_29
    move v2, v1

    goto :goto_2c

    :cond_2b
    :goto_2b
    nop

    :goto_2c
    return v2
.end method

.method public final permissionGranted(Landroid/content/Context;)Z
    .registers 12
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/droiddeck/launcher/core/WifiDiscovery;->permissions:[Ljava/lang/String;

    .local v0, "$this$any$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 26
    .local v1, "$i$f$any":I
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_b
    if-ge v4, v2, :cond_22

    aget-object v5, v0, v4

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    .local v6, "it":Ljava/lang/String;
    const/4 v7, 0x0

    .line 16
    .local v7, "$i$a$-any-WifiDiscovery$permissionGranted$1":I
    invoke-virtual {p1, v6}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_1a

    move v6, v9

    goto :goto_1b

    :cond_1a
    move v6, v3

    .line 26
    .end local v6    # "it":Ljava/lang/String;
    .end local v7    # "$i$a$-any-WifiDiscovery$permissionGranted$1":I
    :goto_1b
    if-eqz v6, :cond_1f

    move v3, v9

    goto :goto_23

    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_1f
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 27
    :cond_22
    nop

    .line 17
    .end local v0    # "$this$any$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$any":I
    :goto_23
    return v3
.end method
