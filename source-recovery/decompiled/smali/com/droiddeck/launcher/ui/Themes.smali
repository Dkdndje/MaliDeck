###### Class com.droiddeck.launcher.ui.Themes (com.droiddeck.launcher.ui.Themes)
.class public final Lcom/droiddeck/launcher/ui/Themes;
.super Ljava/lang/Object;
.source "Theme.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Theme.kt\ncom/droiddeck/launcher/ui/Themes\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,105:1\n295#2,2:106\n*S KotlinDebug\n*F\n+ 1 Theme.kt\ncom/droiddeck/launcher/ui/Themes\n*L\n73#1:106,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/droiddeck/launcher/ui/Themes;",
        "",
        "<init>",
        "()V",
        "STEAM_PURPLE",
        "",
        "GRAPHITE",
        "PAPER",
        "ICON_BLUE",
        "ELECTRIC",
        "all",
        "",
        "Lcom/droiddeck/launcher/ui/Palette;",
        "getAll",
        "()Ljava/util/List;",
        "byId",
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


# static fields
.field public static final $stable:I

.field public static final ELECTRIC:Ljava/lang/String; = "electric"

.field public static final GRAPHITE:Ljava/lang/String; = "graphite"

.field public static final ICON_BLUE:Ljava/lang/String; = "blue"

.field public static final INSTANCE:Lcom/droiddeck/launcher/ui/Themes;

.field public static final PAPER:Ljava/lang/String; = "paper"

.field public static final STEAM_PURPLE:Ljava/lang/String; = "steam_purple"

.field private static final all:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/ui/Palette;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 70

    new-instance v0, Lcom/droiddeck/launcher/ui/Themes;

    invoke-direct {v0}, Lcom/droiddeck/launcher/ui/Themes;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/ui/Themes;->INSTANCE:Lcom/droiddeck/launcher/ui/Themes;

    .line 35
    nop

    .line 36
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/droiddeck/launcher/ui/Palette;

    new-instance v33, Lcom/droiddeck/launcher/ui/Palette;

    move-object/from16 v1, v33

    .line 37
    sget v3, Lcom/droiddeck/launcher/R$string;->theme_steam_purple:I

    sget v4, Lcom/droiddeck/launcher/R$string;->theme_steam_purple_detail:I

    .line 38
    const-wide v34, 0xff000000L

    invoke-static/range {v34 .. v35}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v5

    const-wide v23, 0xff0b0713L

    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v7

    const-wide v9, 0xff140d22L

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v9

    const-wide v11, 0xff3a2266L

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v11

    const-wide v13, 0xff6c3fc0L

    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v13

    .line 39
    const-wide v15, 0xfff3effaL

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v15

    const-wide v17, 0xffa798c9L

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v17

    .line 40
    const-wide v19, 0xffa855f7L

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v19

    const-wide v21, 0xff8b2fd6L

    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v21

    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v23

    const-wide v25, 0xffb44bffL

    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v25

    .line 41
    const-wide v36, 0xff4cd37fL

    invoke-static/range {v36 .. v37}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v27

    .line 36
    const v31, 0x8000

    const/16 v32, 0x0

    const-string v2, "steam_purple"

    const-wide/16 v29, 0x0

    invoke-direct/range {v1 .. v32}, Lcom/droiddeck/launcher/ui/Palette;-><init>(Ljava/lang/String;IIJJJJJJJJJJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    aput-object v33, v0, v1

    .line 43
    new-instance v1, Lcom/droiddeck/launcher/ui/Palette;

    move-object/from16 v38, v1

    .line 44
    sget v40, Lcom/droiddeck/launcher/R$string;->theme_graphite:I

    sget v41, Lcom/droiddeck/launcher/R$string;->theme_graphite_detail:I

    .line 45
    const-wide v2, 0xff0a0b0dL

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v42

    const-wide v2, 0xff121417L

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v44

    const-wide v2, 0xff1a1d22L

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v46

    const-wide v2, 0xff262a31L

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v48

    const-wide v2, 0xff343a43L

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v50

    .line 46
    const-wide v2, 0xfff2f4f7L

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v52

    const-wide v4, 0xff9aa3afL

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v54

    .line 47
    const-wide v4, 0xff1a9fffL

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v56

    const-wide v6, 0xff1487dbL

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v58

    const-wide v6, 0xff03111fL

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v60

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v62

    .line 48
    invoke-static/range {v36 .. v37}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v64

    .line 43
    const v68, 0x8000

    const/16 v69, 0x0

    const-string v39, "graphite"

    const-wide/16 v66, 0x0

    invoke-direct/range {v38 .. v69}, Lcom/droiddeck/launcher/ui/Palette;-><init>(Ljava/lang/String;IIJJJJJJJJJJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    aput-object v1, v0, v4

    .line 36
    nop

    .line 50
    new-instance v1, Lcom/droiddeck/launcher/ui/Palette;

    move-object/from16 v38, v1

    .line 51
    sget v40, Lcom/droiddeck/launcher/R$string;->theme_paper:I

    sget v41, Lcom/droiddeck/launcher/R$string;->theme_paper_detail:I

    .line 52
    invoke-static/range {v34 .. v35}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v42

    const-wide v4, 0xff0f0f10L

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v44

    const-wide v4, 0xff191a1cL

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v46

    const-wide v4, 0xff262729L

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v48

    const-wide v4, 0xff343638L

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v50

    .line 53
    const-wide v4, 0xfff9f9f9L

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v52

    const-wide v6, 0xff8e9196L

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v54

    .line 54
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v56

    const-wide v4, 0xffd9daddL

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v58

    invoke-static/range {v34 .. v35}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v60

    const-wide v4, 0xff136ce0L

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v62

    .line 55
    invoke-static/range {v36 .. v37}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v64

    .line 50
    const-string v39, "paper"

    invoke-direct/range {v38 .. v69}, Lcom/droiddeck/launcher/ui/Palette;-><init>(Ljava/lang/String;IIJJJJJJJJJJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x2

    aput-object v1, v0, v6

    .line 36
    nop

    .line 57
    new-instance v1, Lcom/droiddeck/launcher/ui/Palette;

    move-object/from16 v38, v1

    .line 58
    sget v40, Lcom/droiddeck/launcher/R$string;->theme_icon_blue:I

    sget v41, Lcom/droiddeck/launcher/R$string;->theme_icon_blue_detail:I

    .line 59
    const-wide v6, 0xff050608L

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v42

    const-wide v6, 0xff0e1116L

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v44

    const-wide v6, 0xff161b23L

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v46

    const-wide v6, 0xff1f2630L

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v48

    const-wide v6, 0xff2a3340L

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v50

    .line 60
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v52

    const-wide v2, 0xff8a93a0L

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v54

    .line 61
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v56

    const-wide v2, 0xff0b4fb0L

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v58

    const-wide v2, 0xffffffffL

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v60

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v62

    .line 62
    invoke-static/range {v36 .. v37}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v64

    .line 57
    const-string v39, "blue"

    invoke-direct/range {v38 .. v69}, Lcom/droiddeck/launcher/ui/Palette;-><init>(Ljava/lang/String;IIJJJJJJJJJJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x3

    aput-object v1, v0, v6

    .line 36
    nop

    .line 64
    new-instance v1, Lcom/droiddeck/launcher/ui/Palette;

    move-object/from16 v38, v1

    .line 65
    sget v40, Lcom/droiddeck/launcher/R$string;->theme_electric:I

    sget v41, Lcom/droiddeck/launcher/R$string;->theme_electric_detail:I

    .line 66
    const-wide v6, 0xff070a10L

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v42

    const-wide v6, 0xff0f1522L

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v44

    const-wide v6, 0xff16203aL

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v46

    const-wide v6, 0xff1e2a47L

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v48

    const-wide v6, 0xff2a3a5eL

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v50

    .line 67
    const-wide v6, 0xffeef3ffL

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v52

    const-wide v6, 0xff8b9ab8L

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v54

    .line 68
    const-wide v6, 0xff2e86ffL

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v56

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v58

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v60

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v62

    .line 69
    invoke-static/range {v36 .. v37}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v64

    .line 64
    const-string v39, "electric"

    invoke-direct/range {v38 .. v69}, Lcom/droiddeck/launcher/ui/Palette;-><init>(Ljava/lang/String;IIJJJJJJJJJJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 36
    nop

    .line 35
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/ui/Themes;->all:Ljava/util/List;

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/ui/Themes;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final byId(Ljava/lang/String;)Lcom/droiddeck/launcher/ui/Palette;
    .registers 9
    .param p1, "id"    # Ljava/lang/String;

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/droiddeck/launcher/ui/Themes;->all:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 106
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/droiddeck/launcher/ui/Palette;

    .local v4, "it":Lcom/droiddeck/launcher/ui/Palette;
    const/4 v5, 0x0

    .line 73
    .local v5, "$i$a$-firstOrNull-Themes$byId$1":I
    invoke-virtual {v4}, Lcom/droiddeck/launcher/ui/Palette;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 106
    .end local v4    # "it":Lcom/droiddeck/launcher/ui/Palette;
    .end local v5    # "$i$a$-firstOrNull-Themes$byId$1":I
    if-eqz v4, :cond_e

    goto :goto_28

    .line 107
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_27
    const/4 v3, 0x0

    .line 73
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_28
    check-cast v3, Lcom/droiddeck/launcher/ui/Palette;

    if-nez v3, :cond_36

    sget-object v0, Lcom/droiddeck/launcher/ui/Themes;->all:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/droiddeck/launcher/ui/Palette;

    :cond_36
    return-object v3
.end method

.method public final getAll()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/ui/Palette;",
            ">;"
        }
    .end annotation

    .line 35
    sget-object v0, Lcom/droiddeck/launcher/ui/Themes;->all:Ljava/util/List;

    return-object v0
.end method
