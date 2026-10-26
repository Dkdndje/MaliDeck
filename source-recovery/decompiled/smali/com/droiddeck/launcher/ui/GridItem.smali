###### Class com.droiddeck.launcher.ui.GridItem (com.droiddeck.launcher.ui.GridItem)
.class abstract Lcom/droiddeck/launcher/ui/GridItem;
.super Ljava/lang/Object;
.source "FrontEndContent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/ui/GridItem$Add;,
        Lcom/droiddeck/launcher/ui/GridItem$Emu;,
        Lcom/droiddeck/launcher/ui/GridItem$User;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00082\u0018\u00002\u00020\u0001:\u0003\u0008\t\nB\u0011\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0003\u000b\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/droiddeck/launcher/ui/GridItem;",
        "",
        "key",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "Emu",
        "User",
        "Add",
        "Lcom/droiddeck/launcher/ui/GridItem$Add;",
        "Lcom/droiddeck/launcher/ui/GridItem$Emu;",
        "Lcom/droiddeck/launcher/ui/GridItem$User;",
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
.field private final key:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 2
    .param p1, "key"    # Ljava/lang/String;

    .line 463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/GridItem;->key:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/ui/GridItem;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .registers 2

    .line 463
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/GridItem;->key:Ljava/lang/String;

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.GridItem.Add (com.droiddeck.launcher.ui.GridItem$Add)
.class public final Lcom/droiddeck/launcher/ui/GridItem$Add;
.super Lcom/droiddeck/launcher/ui/GridItem;
.source "FrontEndContent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/ui/GridItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Add"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00d6\u0003J\t\u0010\u0008\u001a\u00020\tH\u00d6\u0001J\t\u0010\n\u001a\u00020\u000bH\u00d6\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/droiddeck/launcher/ui/GridItem$Add;",
        "Lcom/droiddeck/launcher/ui/GridItem;",
        "<init>",
        "()V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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

.field public static final INSTANCE:Lcom/droiddeck/launcher/ui/GridItem$Add;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/ui/GridItem$Add;

    invoke-direct {v0}, Lcom/droiddeck/launcher/ui/GridItem$Add;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/ui/GridItem$Add;->INSTANCE:Lcom/droiddeck/launcher/ui/GridItem$Add;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 466
    const-string v0, "add"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/droiddeck/launcher/ui/GridItem;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/droiddeck/launcher/ui/GridItem$Add;

    if-nez v1, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/droiddeck/launcher/ui/GridItem$Add;

    return v0
.end method

.method public hashCode()I
    .registers 2

    const v0, -0x5c527c52

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "Add"

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.GridItem.Emu (com.droiddeck.launcher.ui.GridItem$Emu)
.class public final Lcom/droiddeck/launcher/ui/GridItem$Emu;
.super Lcom/droiddeck/launcher/ui/GridItem;
.source "FrontEndContent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/ui/GridItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Emu"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/droiddeck/launcher/ui/GridItem$Emu;",
        "Lcom/droiddeck/launcher/ui/GridItem;",
        "e",
        "Lcom/droiddeck/launcher/frontend/Library$Emulator;",
        "<init>",
        "(Lcom/droiddeck/launcher/frontend/Library$Emulator;)V",
        "getE",
        "()Lcom/droiddeck/launcher/frontend/Library$Emulator;",
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
.field private final e:Lcom/droiddeck/launcher/frontend/Library$Emulator;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/ui/GridItem$Emu;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/droiddeck/launcher/frontend/Library$Emulator;)V
    .registers 5
    .param p1, "e"    # Lcom/droiddeck/launcher/frontend/Library$Emulator;

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    invoke-virtual {p1}, Lcom/droiddeck/launcher/frontend/Library$Emulator;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "emu:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/droiddeck/launcher/ui/GridItem;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/GridItem$Emu;->e:Lcom/droiddeck/launcher/frontend/Library$Emulator;

    return-void
.end method


# virtual methods
.method public final getE()Lcom/droiddeck/launcher/frontend/Library$Emulator;
    .registers 2

    .line 464
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/GridItem$Emu;->e:Lcom/droiddeck/launcher/frontend/Library$Emulator;

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.GridItem.User (com.droiddeck.launcher.ui.GridItem$User)
.class public final Lcom/droiddeck/launcher/ui/GridItem$User;
.super Lcom/droiddeck/launcher/ui/GridItem;
.source "FrontEndContent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/ui/GridItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "User"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/droiddeck/launcher/ui/GridItem$User;",
        "Lcom/droiddeck/launcher/ui/GridItem;",
        "app",
        "Lcom/droiddeck/launcher/runtime/UserApps$App;",
        "<init>",
        "(Lcom/droiddeck/launcher/runtime/UserApps$App;)V",
        "getApp",
        "()Lcom/droiddeck/launcher/runtime/UserApps$App;",
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
.field private final app:Lcom/droiddeck/launcher/runtime/UserApps$App;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/ui/GridItem$User;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/droiddeck/launcher/runtime/UserApps$App;)V
    .registers 5
    .param p1, "app"    # Lcom/droiddeck/launcher/runtime/UserApps$App;

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    invoke-virtual {p1}, Lcom/droiddeck/launcher/runtime/UserApps$App;->getKey()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/droiddeck/launcher/ui/GridItem;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/GridItem$User;->app:Lcom/droiddeck/launcher/runtime/UserApps$App;

    return-void
.end method


# virtual methods
.method public final getApp()Lcom/droiddeck/launcher/runtime/UserApps$App;
    .registers 2

    .line 465
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/GridItem$User;->app:Lcom/droiddeck/launcher/runtime/UserApps$App;

    return-object v0
.end method
