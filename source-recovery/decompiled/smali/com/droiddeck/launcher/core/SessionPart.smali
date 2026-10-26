###### Class com.droiddeck.launcher.core.SessionPart (com.droiddeck.launcher.core.SessionPart)
.class public abstract Lcom/droiddeck/launcher/core/SessionPart;
.super Ljava/lang/Object;
.source "SessionPart.java"


# instance fields
.field private app:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final app()Landroid/content/Context;
    .registers 2

    .line 20
    iget-object v0, p0, Lcom/droiddeck/launcher/core/SessionPart;->app:Landroid/content/Context;

    return-object v0
.end method

.method public final attach(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/droiddeck/launcher/core/SessionPart;->app:Landroid/content/Context;

    .line 16
    return-void
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

.method public suspendPid()I
    .registers 2

    .line 28
    const/4 v0, -0x1

    return v0
.end method
