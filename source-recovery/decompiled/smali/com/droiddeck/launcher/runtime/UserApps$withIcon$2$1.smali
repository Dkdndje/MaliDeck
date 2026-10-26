###### Class com.droiddeck.launcher.runtime.UserApps$withIcon$2$1 (com.droiddeck.launcher.runtime.UserApps$withIcon$2$1)
.class public final Lcom/droiddeck/launcher/runtime/UserApps$withIcon$2$1;
.super Ljava/lang/Object;
.source "UserApps.kt"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/runtime/UserApps;->withIcon(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
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
        "Ljava/util/function/Consumer;"
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


# static fields
.field public static final INSTANCE:Lcom/droiddeck/launcher/runtime/UserApps$withIcon$2$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/droiddeck/launcher/runtime/UserApps$withIcon$2$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/runtime/UserApps$withIcon$2$1;

    invoke-direct {v0}, Lcom/droiddeck/launcher/runtime/UserApps$withIcon$2$1;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/runtime/UserApps$withIcon$2$1;->INSTANCE:Lcom/droiddeck/launcher/runtime/UserApps$withIcon$2$1;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Float;)V
    .registers 2
    .param p1, "it"    # Ljava/lang/Float;

    .line 138
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 3
    .param p1, "p0"    # Ljava/lang/Object;

    .line 138
    move-object v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/runtime/UserApps$withIcon$2$1;->accept(Ljava/lang/Float;)V

    return-void
.end method
