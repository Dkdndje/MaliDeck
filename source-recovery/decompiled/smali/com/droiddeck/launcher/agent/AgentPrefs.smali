###### Class com.droiddeck.launcher.agent.AgentPrefs (com.droiddeck.launcher.agent.AgentPrefs)
.class public final Lcom/droiddeck/launcher/agent/AgentPrefs;
.super Ljava/lang/Object;
.source "AgentEnv.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAgentEnv.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AgentEnv.kt\ncom/droiddeck/launcher/agent/AgentPrefs\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,223:1\n462#2:224\n412#2:225\n1246#3,4:226\n*S KotlinDebug\n*F\n+ 1 AgentEnv.kt\ncom/droiddeck/launcher/agent/AgentPrefs\n*L\n214#1:224\n214#1:225\n214#1:226,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J0\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\tJ\u0016\u0010\r\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\tH\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/droiddeck/launcher/agent/AgentPrefs;",
        "",
        "<init>",
        "()V",
        "set",
        "Lorg/json/JSONObject;",
        "context",
        "Landroid/content/Context;",
        "file",
        "",
        "key",
        "type",
        "value",
        "get",
        "validateFile",
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

.field public static final INSTANCE:Lcom/droiddeck/launcher/agent/AgentPrefs;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/agent/AgentPrefs;

    invoke-direct {v0}, Lcom/droiddeck/launcher/agent/AgentPrefs;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/agent/AgentPrefs;->INSTANCE:Lcom/droiddeck/launcher/agent/AgentPrefs;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final validateFile(Ljava/lang/String;)V
    .registers 5
    .param p1, "file"    # Ljava/lang/String;

    .line 218
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[A-Za-z0-9_-][A-Za-z0-9._-]{0,127}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 221
    return-void

    .line 219
    :cond_11
    new-instance v0, Lcom/droiddeck/launcher/agent/AgentException;

    const-string v1, "INVALID_PREF"

    const-string v2, "Preference files must be simple names"

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/agent/AgentException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final get(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 21
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "file"    # Ljava/lang/String;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "file"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    sget-object v3, Lcom/droiddeck/launcher/agent/AgentAccess;->INSTANCE:Lcom/droiddeck/launcher/agent/AgentAccess;

    invoke-virtual {v3, v0}, Lcom/droiddeck/launcher/agent/AgentAccess;->requireCommands(Landroid/content/Context;)V

    .line 212
    move-object/from16 v3, p0

    invoke-direct {v3, v1}, Lcom/droiddeck/launcher/agent/AgentPrefs;->validateFile(Ljava/lang/String;)V

    .line 213
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v4

    .line 214
    .local v4, "all":Ljava/util/Map;
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v4

    .local v5, "$this$mapValues$iv":Ljava/util/Map;
    const/4 v6, 0x0

    .line 224
    .local v6, "$i$f$mapValues":I
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v7, Ljava/util/Map;

    .local v7, "destination$iv$iv":Ljava/util/Map;
    move-object v8, v5

    .local v8, "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    const/4 v9, 0x0

    .line 225
    .local v9, "$i$f$mapValuesTo":I
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 226
    .local v11, "$i$f$associateByTo":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_70

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 227
    .local v13, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Ljava/util/Map$Entry;

    .local v14, "it$iv$iv":Ljava/util/Map$Entry;
    const/4 v15, 0x0

    .line 225
    .local v15, "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    .line 227
    .end local v14    # "it$iv$iv":Ljava/util/Map$Entry;
    .end local v15    # "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    move-object v15, v13

    check-cast v15, Ljava/util/Map$Entry;

    .local v15, "it":Ljava/util/Map$Entry;
    const/16 v16, 0x0

    .line 214
    .local v16, "$i$a$-mapValues-AgentPrefs$get$1":I
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_6a

    sget-object v17, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_6a
    move-object/from16 v15, v17

    .line 227
    .end local v15    # "it":Ljava/util/Map$Entry;
    .end local v16    # "$i$a$-mapValues-AgentPrefs$get$1":I
    invoke-interface {v7, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4b

    .line 229
    .end local v13    # "element$iv$iv$iv":Ljava/lang/Object;
    :cond_70
    nop

    .line 225
    .end local v10    # "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$associateByTo":I
    nop

    .line 224
    .end local v7    # "destination$iv$iv":Ljava/util/Map;
    .end local v8    # "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    .end local v9    # "$i$f$mapValuesTo":I
    nop

    .line 214
    .end local v5    # "$this$mapValues$iv":Ljava/util/Map;
    .end local v6    # "$i$f$mapValues":I
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v6, "values"

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "put(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 15
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "file"    # Ljava/lang/String;
    .param p3, "key"    # Ljava/lang/String;
    .param p4, "type"    # Ljava/lang/String;
    .param p5, "value"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "key"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "type"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    sget-object v3, Lcom/droiddeck/launcher/agent/AgentAccess;->INSTANCE:Lcom/droiddeck/launcher/agent/AgentAccess;

    invoke-virtual {v3, p1}, Lcom/droiddeck/launcher/agent/AgentAccess;->requireCommands(Landroid/content/Context;)V

    .line 185
    invoke-direct {p0, p2}, Lcom/droiddeck/launcher/agent/AgentPrefs;->validateFile(Ljava/lang/String;)V

    .line 186
    const-string v3, "agent"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_159

    .line 187
    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "INVALID_PREF"

    if-nez v3, :cond_151

    move-object v3, p3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_151

    .line 188
    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 189
    .local v3, "prefs":Landroid/content/SharedPreferences;
    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 190
    .local v5, "previous":Ljava/lang/Object;
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 191
    .local v6, "editor":Landroid/content/SharedPreferences$Editor;
    nop

    .line 192
    :try_start_4a
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_164

    :cond_51
    goto/16 :goto_12a

    :sswitch_53
    const-string v7, "float"

    invoke-virtual {p4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_51

    .line 197
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    invoke-interface {v6, p3, v7}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_c9

    .line 192
    :sswitch_66
    const-string v7, "long"

    invoke-virtual {p4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_51

    .line 196
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-interface {v6, p3, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_c9

    .line 192
    :sswitch_79
    const-string v7, "bool"

    invoke-virtual {p4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_51

    .line 194
    if-eqz p5, :cond_91

    invoke-static {p5}, Lkotlin/text/StringsKt;->toBooleanStrictOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_91

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v6, p3, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_c9

    :cond_91
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "not true/false"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .end local v3    # "prefs":Landroid/content/SharedPreferences;
    .end local v5    # "previous":Ljava/lang/Object;
    .end local v6    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "file":Ljava/lang/String;
    .end local p3    # "key":Ljava/lang/String;
    .end local p4    # "type":Ljava/lang/String;
    .end local p5    # "value":Ljava/lang/String;
    throw v0

    .line 192
    .restart local v3    # "prefs":Landroid/content/SharedPreferences;
    .restart local v5    # "previous":Ljava/lang/Object;
    .restart local v6    # "editor":Landroid/content/SharedPreferences$Editor;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "file":Ljava/lang/String;
    .restart local p3    # "key":Ljava/lang/String;
    .restart local p4    # "type":Ljava/lang/String;
    .restart local p5    # "value":Ljava/lang/String;
    :sswitch_99
    const-string v7, "int"

    invoke-virtual {p4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_51

    .line 195
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v6, p3, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_c9

    .line 192
    :sswitch_ac
    const-string v7, "string"

    invoke-virtual {p4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_51

    .line 198
    if-nez p5, :cond_b9

    const-string v7, ""

    goto :goto_ba

    :cond_b9
    move-object v7, p5

    :goto_ba
    invoke-interface {v6, p3, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_c9

    .line 192
    :sswitch_be
    const-string v7, "remove"

    invoke-virtual {p4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_51

    .line 193
    invoke-interface {v6, p3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_c9
    .catch Ljava/lang/RuntimeException; {:try_start_4a .. :try_end_c9} :catch_132

    .line 199
    :goto_c9
    nop

    .line 205
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v4

    if-eqz v4, :cond_105

    .line 206
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 207
    if-nez v5, :cond_e6

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto :goto_e7

    :cond_e6
    move-object v1, v5

    :goto_e7
    const-string v2, "previous"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f9

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_f9
    const-string v2, "value"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "put(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    return-object v0

    .line 205
    :cond_105
    new-instance v0, Lcom/droiddeck/launcher/agent/AgentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not write "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PREF_WRITE_FAILED"

    invoke-direct {v0, v2, v1}, Lcom/droiddeck/launcher/agent/AgentException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 199
    :goto_12a
    :try_start_12a
    new-instance v0, Lcom/droiddeck/launcher/agent/AgentException;

    const-string v1, "type must be bool, int, long, float, string or remove"

    invoke-direct {v0, v4, v1}, Lcom/droiddeck/launcher/agent/AgentException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .end local v3    # "prefs":Landroid/content/SharedPreferences;
    .end local v5    # "previous":Ljava/lang/Object;
    .end local v6    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "file":Ljava/lang/String;
    .end local p3    # "key":Ljava/lang/String;
    .end local p4    # "type":Ljava/lang/String;
    .end local p5    # "value":Ljava/lang/String;
    throw v0
    :try_end_132
    .catch Ljava/lang/RuntimeException; {:try_start_12a .. :try_end_132} :catch_132

    .line 201
    .restart local v3    # "prefs":Landroid/content/SharedPreferences;
    .restart local v5    # "previous":Ljava/lang/Object;
    .restart local v6    # "editor":Landroid/content/SharedPreferences$Editor;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "file":Ljava/lang/String;
    .restart local p3    # "key":Ljava/lang/String;
    .restart local p4    # "type":Ljava/lang/String;
    .restart local p5    # "value":Ljava/lang/String;
    :catch_132
    move-exception v0

    .line 202
    .local v0, "e":Ljava/lang/RuntimeException;
    instance-of v1, v0, Lcom/droiddeck/launcher/agent/AgentException;

    if-eqz v1, :cond_138

    throw v0

    .line 203
    :cond_138
    new-instance v1, Lcom/droiddeck/launcher/agent/AgentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "The value is not a "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/droiddeck/launcher/agent/AgentException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 187
    .end local v0    # "e":Ljava/lang/RuntimeException;
    .end local v3    # "prefs":Landroid/content/SharedPreferences;
    .end local v5    # "previous":Ljava/lang/Object;
    .end local v6    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_151
    new-instance v0, Lcom/droiddeck/launcher/agent/AgentException;

    const-string v1, "file and key are required"

    invoke-direct {v0, v4, v1}, Lcom/droiddeck/launcher/agent/AgentException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_159
    new-instance v0, Lcom/droiddeck/launcher/agent/AgentException;

    const-string v1, "PROTECTED_PREFS"

    const-string v2, "The agent preferences are set on the device only"

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/agent/AgentException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_164
    .sparse-switch
        -0x37b5077c -> :sswitch_be
        -0x352a9fef -> :sswitch_ac
        0x197ef -> :sswitch_99
        0x2e3aea -> :sswitch_79
        0x32c67c -> :sswitch_66
        0x5d0225c -> :sswitch_53
    .end sparse-switch
.end method
