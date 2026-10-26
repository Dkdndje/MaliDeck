###### Class com.droiddeck.launcher.ui.DrawerFocus (com.droiddeck.launcher.ui.DrawerFocus)
.class final Lcom/droiddeck/launcher/ui/DrawerFocus;
.super Ljava/lang/Object;
.source "SessionOverlay.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSessionOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionOverlay.kt\ncom/droiddeck/launcher/ui/DrawerFocus\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1223:1\n81#2:1224\n107#2,2:1225\n381#3,7:1227\n1#4:1234\n*S KotlinDebug\n*F\n+ 1 SessionOverlay.kt\ncom/droiddeck/launcher/ui/DrawerFocus\n*L\n164#1:1224\n164#1:1225,2\n167#1:1227,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0006H\u0002J\u0016\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0006J\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0018\u001a\u00020\u000bJ\u001b\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000e\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u000bR*\u0010\u0004\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R/\u0010\r\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00068F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006 "
    }
    d2 = {
        "Lcom/droiddeck/launcher/ui/DrawerFocus;",
        "",
        "<init>",
        "()V",
        "requesters",
        "Ljava/util/HashMap;",
        "",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "Lkotlin/collections/HashMap;",
        "last",
        "",
        "Lcom/droiddeck/launcher/ui/SessionDrawerPage;",
        "<set-?>",
        "focused",
        "getFocused",
        "()Ljava/lang/String;",
        "setFocused",
        "(Ljava/lang/String;)V",
        "focused$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "requester",
        "key",
        "track",
        "Landroidx/compose/ui/Modifier;",
        "page",
        "target",
        "request",
        "Lkotlin/Result;",
        "",
        "request-IoAF18A",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "forget",
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
.field private final focused$delegate:Landroidx/compose/runtime/MutableState;

.field private final last:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/droiddeck/launcher/ui/SessionDrawerPage;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final requesters:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Uid3r9sRHxIpbwtsoFTnGq1sDFM(Lcom/droiddeck/launcher/ui/DrawerFocus;Lcom/droiddeck/launcher/ui/SessionDrawerPage;Ljava/lang/String;Landroidx/compose/ui/focus/FocusState;)Lkotlin/Unit;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/droiddeck/launcher/ui/DrawerFocus;->track$lambda$1(Lcom/droiddeck/launcher/ui/DrawerFocus;Lcom/droiddeck/launcher/ui/SessionDrawerPage;Ljava/lang/String;Landroidx/compose/ui/focus/FocusState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .registers 3

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/droiddeck/launcher/ui/DrawerFocus;->requesters:Ljava/util/HashMap;

    .line 163
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/droiddeck/launcher/ui/DrawerFocus;->last:Ljava/util/Map;

    .line 164
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/droiddeck/launcher/ui/DrawerFocus;->focused$delegate:Landroidx/compose/runtime/MutableState;

    .line 161
    return-void
.end method

.method private final requester(Ljava/lang/String;)Landroidx/compose/ui/focus/FocusRequester;
    .registers 7
    .param p1, "key"    # Ljava/lang/String;

    .line 167
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/DrawerFocus;->requesters:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    .local v0, "$this$getOrPut$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 1227
    .local v1, "$i$f$getOrPut":I
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1228
    .local v2, "value$iv":Ljava/lang/Object;
    if-nez v2, :cond_17

    .line 1229
    const/4 v3, 0x0

    .line 167
    .local v3, "$i$a$-getOrPut-DrawerFocus$requester$1":I
    new-instance v4, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v4}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 1229
    .end local v3    # "$i$a$-getOrPut-DrawerFocus$requester$1":I
    move-object v3, v4

    .line 1230
    .local v3, "answer$iv":Ljava/lang/Object;
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    nop

    .end local v3    # "answer$iv":Ljava/lang/Object;
    goto :goto_18

    .line 1233
    :cond_17
    move-object v3, v2

    .line 1228
    :goto_18
    nop

    .end local v0    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v1    # "$i$f$getOrPut":I
    .end local v2    # "value$iv":Ljava/lang/Object;
    check-cast v3, Landroidx/compose/ui/focus/FocusRequester;

    .line 167
    return-object v3
.end method

.method private final setFocused(Ljava/lang/String;)V
    .registers 5
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 164
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/DrawerFocus;->focused$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 1225
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1226
    nop

    .line 164
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method private static final track$lambda$1(Lcom/droiddeck/launcher/ui/DrawerFocus;Lcom/droiddeck/launcher/ui/SessionDrawerPage;Ljava/lang/String;Landroidx/compose/ui/focus/FocusState;)Lkotlin/Unit;
    .registers 5
    .param p0, "this$0"    # Lcom/droiddeck/launcher/ui/DrawerFocus;
    .param p1, "$page"    # Lcom/droiddeck/launcher/ui/SessionDrawerPage;
    .param p2, "$key"    # Ljava/lang/String;
    .param p3, "it"    # Landroidx/compose/ui/focus/FocusState;

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-interface {p3}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 171
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/DrawerFocus;->last:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    invoke-direct {p0, p2}, Lcom/droiddeck/launcher/ui/DrawerFocus;->setFocused(Ljava/lang/String;)V

    goto :goto_22

    .line 173
    :cond_14
    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/DrawerFocus;->getFocused()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/ui/DrawerFocus;->setFocused(Ljava/lang/String;)V

    .line 174
    :cond_22
    :goto_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final forget(Lcom/droiddeck/launcher/ui/SessionDrawerPage;)V
    .registers 3
    .param p1, "page"    # Lcom/droiddeck/launcher/ui/SessionDrawerPage;

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/DrawerFocus;->last:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getFocused()Ljava/lang/String;
    .registers 4

    .line 164
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/DrawerFocus;->focused$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 1224
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/String;

    .line 164
    return-object v0
.end method

.method public final request-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/droiddeck/launcher/ui/DrawerFocus;

    .line 1234
    .local v0, "$this$request_IoAF18A_u24lambda_u242":Lcom/droiddeck/launcher/ui/DrawerFocus;
    const/4 v1, 0x0

    .line 178
    .local v1, "$i$a$-runCatching-DrawerFocus$request$1":I
    invoke-direct {v0, p1}, Lcom/droiddeck/launcher/ui/DrawerFocus;->requester(Ljava/lang/String;)Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus()V

    .end local v0    # "$this$request_IoAF18A_u24lambda_u242":Lcom/droiddeck/launcher/ui/DrawerFocus;
    .end local v1    # "$i$a$-runCatching-DrawerFocus$request$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_19

    goto :goto_24

    :catchall_19
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_24
    return-object v0
.end method

.method public final target(Lcom/droiddeck/launcher/ui/SessionDrawerPage;)Ljava/lang/String;
    .registers 3
    .param p1, "page"    # Lcom/droiddeck/launcher/ui/SessionDrawerPage;

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/DrawerFocus;->last:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final track(Lcom/droiddeck/launcher/ui/SessionDrawerPage;Ljava/lang/String;)Landroidx/compose/ui/Modifier;
    .registers 5
    .param p1, "page"    # Lcom/droiddeck/launcher/ui/SessionDrawerPage;
    .param p2, "key"    # Ljava/lang/String;

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-direct {p0, p2}, Lcom/droiddeck/launcher/ui/DrawerFocus;->requester(Ljava/lang/String;)Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    new-instance v1, Lcom/droiddeck/launcher/ui/DrawerFocus$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/droiddeck/launcher/ui/DrawerFocus$$ExternalSyntheticLambda0;-><init>(Lcom/droiddeck/launcher/ui/DrawerFocus;Lcom/droiddeck/launcher/ui/SessionDrawerPage;Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/focus/FocusChangedModifierKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 174
    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.DrawerFocus$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.DrawerFocus$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/DrawerFocus$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/ui/DrawerFocus;

.field public final synthetic f$1:Lcom/droiddeck/launcher/ui/SessionDrawerPage;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/ui/DrawerFocus;Lcom/droiddeck/launcher/ui/SessionDrawerPage;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/DrawerFocus$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/ui/DrawerFocus;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/DrawerFocus$$ExternalSyntheticLambda0;->f$1:Lcom/droiddeck/launcher/ui/SessionDrawerPage;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/DrawerFocus$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/DrawerFocus$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/ui/DrawerFocus;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/DrawerFocus$$ExternalSyntheticLambda0;->f$1:Lcom/droiddeck/launcher/ui/SessionDrawerPage;

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/DrawerFocus$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    check-cast p1, Landroidx/compose/ui/focus/FocusState;

    invoke-static {v0, v1, v2, p1}, Lcom/droiddeck/launcher/ui/DrawerFocus;->$r8$lambda$Uid3r9sRHxIpbwtsoFTnGq1sDFM(Lcom/droiddeck/launcher/ui/DrawerFocus;Lcom/droiddeck/launcher/ui/SessionDrawerPage;Ljava/lang/String;Landroidx/compose/ui/focus/FocusState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
