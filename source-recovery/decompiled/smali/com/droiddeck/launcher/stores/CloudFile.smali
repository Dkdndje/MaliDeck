###### Class com.droiddeck.launcher.stores.CloudFile (com.droiddeck.launcher.stores.CloudFile)
.class public final Lcom/droiddeck/launcher/stores/CloudFile;
.super Ljava/lang/Object;
.source "CloudTransport.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\"\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/CloudFile;",
        "",
        "name",
        "",
        "modifiedMs",
        "",
        "md5",
        "readLink",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V",
        "getName",
        "()Ljava/lang/String;",
        "getModifiedMs",
        "()J",
        "setModifiedMs",
        "(J)V",
        "getMd5",
        "setMd5",
        "(Ljava/lang/String;)V",
        "getReadLink",
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
.field private md5:Ljava/lang/String;

.field private modifiedMs:J

.field private final name:Ljava/lang/String;

.field private final readLink:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/stores/CloudFile;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "modifiedMs"    # J
    .param p4, "md5"    # Ljava/lang/String;
    .param p5, "readLink"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/CloudFile;->name:Ljava/lang/String;

    iput-wide p2, p0, Lcom/droiddeck/launcher/stores/CloudFile;->modifiedMs:J

    iput-object p4, p0, Lcom/droiddeck/launcher/stores/CloudFile;->md5:Ljava/lang/String;

    iput-object p5, p0, Lcom/droiddeck/launcher/stores/CloudFile;->readLink:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .line 20
    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object v5, v0

    goto :goto_8

    :cond_7
    move-object v5, p4

    :goto_8
    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_e

    move-object v6, v0

    goto :goto_f

    :cond_e
    move-object v6, p5

    :goto_f
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/droiddeck/launcher/stores/CloudFile;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getMd5()Ljava/lang/String;
    .registers 2

    .line 20
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/CloudFile;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public final getModifiedMs()J
    .registers 3

    .line 20
    iget-wide v0, p0, Lcom/droiddeck/launcher/stores/CloudFile;->modifiedMs:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 20
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/CloudFile;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getReadLink()Ljava/lang/String;
    .registers 2

    .line 20
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/CloudFile;->readLink:Ljava/lang/String;

    return-object v0
.end method

.method public final setMd5(Ljava/lang/String;)V
    .registers 2
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcom/droiddeck/launcher/stores/CloudFile;->md5:Ljava/lang/String;

    return-void
.end method

.method public final setModifiedMs(J)V
    .registers 3
    .param p1, "<set-?>"    # J

    .line 20
    iput-wide p1, p0, Lcom/droiddeck/launcher/stores/CloudFile;->modifiedMs:J

    return-void
.end method
