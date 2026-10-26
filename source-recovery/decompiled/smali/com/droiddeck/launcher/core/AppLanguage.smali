###### Class com.droiddeck.launcher.core.AppLanguage (com.droiddeck.launcher.core.AppLanguage)
.class public final Lcom/droiddeck/launcher/core/AppLanguage;
.super Ljava/lang/Object;
.source "AppLanguage.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppLanguage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppLanguage.kt\ncom/droiddeck/launcher/core/AppLanguage\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,130:1\n1#2:131\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0005J\u000e\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0010J\u000e\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0010J\u0016\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u0010J\u000e\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001eJ\u0010\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\rH\u0002J\u0010\u0010!\u001a\u0004\u0018\u00010\u00052\u0006\u0010 \u001a\u00020\rJ\u000e\u0010\"\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\rJ\u000e\u0010#\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/droiddeck/launcher/core/AppLanguage;",
        "",
        "<init>",
        "()V",
        "SYSTEM",
        "",
        "supported",
        "",
        "getSupported",
        "()Ljava/util/List;",
        "PREFS",
        "KEY",
        "systemLocale",
        "Ljava/util/Locale;",
        "chosen",
        "context",
        "Landroid/content/Context;",
        "setChosen",
        "",
        "tag",
        "system",
        "effective",
        "noteSystem",
        "base",
        "wrap",
        "applyTo",
        "activity",
        "Landroid/app/Activity;",
        "systemChanged",
        "config",
        "Landroid/content/res/Configuration;",
        "override",
        "locale",
        "supportedTag",
        "displayName",
        "nativeName",
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

.field public static final INSTANCE:Lcom/droiddeck/launcher/core/AppLanguage;

.field private static final KEY:Ljava/lang/String; = "app_language"

.field private static final PREFS:Ljava/lang/String; = "language"

.field public static final SYSTEM:Ljava/lang/String; = ""

.field private static final supported:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile systemLocale:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/droiddeck/launcher/core/AppLanguage;

    invoke-direct {v0}, Lcom/droiddeck/launcher/core/AppLanguage;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/core/AppLanguage;->INSTANCE:Lcom/droiddeck/launcher/core/AppLanguage;

    .line 25
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "en"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "es"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "fr"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "ru"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "ja"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "ko"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "zh-CN"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "zh-TW"

    aput-object v2, v0, v1

    const-string v1, "zh-HK"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/core/AppLanguage;->supported:Ljava/util/List;

    sput v2, Lcom/droiddeck/launcher/core/AppLanguage;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final override(Ljava/util/Locale;)Landroid/content/res/Configuration;
    .registers 8
    .param p1, "locale"    # Ljava/util/Locale;

    .line 98
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    move-object v1, v0

    .line 131
    .local v1, "$this$override_u24lambda_u248":Landroid/content/res/Configuration;
    const/4 v2, 0x0

    .line 98
    .local v2, "$i$a$-apply-AppLanguage$override$1":I
    const/4 v3, 0x0

    iput v3, v1, Landroid/content/res/Configuration;->fontScale:F

    new-instance v3, Landroid/os/LocaleList;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/util/Locale;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-direct {v3, v4}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-virtual {v1, v3}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .end local v1    # "$this$override_u24lambda_u248":Landroid/content/res/Configuration;
    .end local v2    # "$i$a$-apply-AppLanguage$override$1":I
    return-object v0
.end method


# virtual methods
.method public final applyTo(Landroid/app/Activity;Landroid/content/Context;)V
    .registers 6
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "base"    # Landroid/content/Context;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0, p2}, Lcom/droiddeck/launcher/core/AppLanguage;->noteSystem(Landroid/content/Context;)V

    .line 85
    invoke-virtual {p0, p2}, Lcom/droiddeck/launcher/core/AppLanguage;->chosen(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1b

    const/4 v1, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :goto_1c
    if-eqz v1, :cond_20

    .line 131
    const/4 v0, 0x0

    .line 85
    .local v0, "$i$a$-ifEmpty-AppLanguage$applyTo$tag$1":I
    return-void

    .end local v0    # "$i$a$-ifEmpty-AppLanguage$applyTo$tag$1":I
    :cond_20
    check-cast v0, Ljava/lang/String;

    .line 86
    .local v0, "tag":Ljava/lang/String;
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    .line 87
    .local v1, "locale":Ljava/util/Locale;
    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 88
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/droiddeck/launcher/core/AppLanguage;->override(Ljava/util/Locale;)Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/app/Activity;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 89
    return-void
.end method

.method public final chosen(Landroid/content/Context;)Ljava/lang/String;
    .registers 7
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v0, "language"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "app_language"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_27

    .line 35
    nop

    .line 36
    move-object v1, v0

    .line 131
    .local v1, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 36
    .local v3, "$i$a$-takeIf-AppLanguage$chosen$1":I
    sget-object v4, Lcom/droiddeck/launcher/core/AppLanguage;->supported:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .end local v1    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-takeIf-AppLanguage$chosen$1":I
    if-eqz v1, :cond_22

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    .line 35
    :goto_23
    if-eqz v0, :cond_27

    move-object v2, v0

    goto :goto_28

    .line 36
    :cond_27
    nop

    :goto_28
    return-object v2
.end method

.method public final displayName(Ljava/util/Locale;)Ljava/lang/String;
    .registers 8
    .param p1, "locale"    # Ljava/util/Locale;

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/core/AppLanguage;->supportedTag(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 131
    .local v0, "p0":Ljava/lang/String;
    const/4 v1, 0x0

    .line 114
    .local v1, "$i$a$-let-AppLanguage$displayName$1":I
    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/core/AppLanguage;->nativeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "p0":Ljava/lang/String;
    .end local v1    # "$i$a$-let-AppLanguage$displayName$1":I
    if-nez v0, :cond_51

    :cond_12
    invoke-virtual {p1, p1}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getDisplayLanguage(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_28

    move v1, v2

    goto :goto_29

    :cond_28
    move v1, v3

    :goto_29
    if-eqz v1, :cond_51

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 131
    nop

    .local v3, "it":C
    const/4 v4, 0x0

    .line 114
    .local v4, "$i$a$-replaceFirstCharWithCharSequence-AppLanguage$displayName$2":I
    invoke-static {v3, p1}, Lkotlin/text/CharsKt;->titlecase(CLjava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .end local v3    # "it":C
    .end local v4    # "$i$a$-replaceFirstCharWithCharSequence-AppLanguage$displayName$2":I
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "substring(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_51
    return-object v0
.end method

.method public final effective(Landroid/content/Context;)Ljava/util/Locale;
    .registers 6
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/core/AppLanguage;->chosen(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 131
    .local v1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 58
    .local v2, "$i$a$-takeIf-AppLanguage$effective$1":I
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_16

    const/4 v3, 0x1

    goto :goto_17

    :cond_16
    const/4 v3, 0x0

    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-takeIf-AppLanguage$effective$1":I
    :goto_17
    if-eqz v3, :cond_1a

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    if-eqz v0, :cond_24

    .line 131
    .local v0, "p0":Ljava/lang/String;
    const/4 v1, 0x0

    .line 58
    .local v1, "$i$a$-let-AppLanguage$effective$2":I
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    .end local v0    # "p0":Ljava/lang/String;
    .end local v1    # "$i$a$-let-AppLanguage$effective$2":I
    if-nez v0, :cond_28

    :cond_24
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/core/AppLanguage;->system(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    :cond_28
    return-object v0
.end method

.method public final getSupported()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 25
    sget-object v0, Lcom/droiddeck/launcher/core/AppLanguage;->supported:Ljava/util/List;

    return-object v0
.end method

.method public final nativeName(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p1, "tag"    # Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_8c

    :goto_c
    goto/16 :goto_7c

    :sswitch_e
    const-string v0, "zh-TW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_c

    .line 125
    :cond_17
    const-string v0, "\u7e41\u9ad4\u4e2d\u6587\uff08\u53f0\u7063\uff09"

    goto/16 :goto_8a

    .line 117
    :sswitch_1b
    const-string v0, "zh-HK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_c

    .line 126
    :cond_24
    const-string v0, "\u7e41\u9ad4\u4e2d\u6587\uff08\u9999\u6e2f\uff09"

    goto/16 :goto_8a

    .line 117
    :sswitch_28
    const-string v0, "zh-CN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto :goto_c

    .line 124
    :cond_31
    const-string v0, "\u7b80\u4f53\u4e2d\u6587"

    goto :goto_8a

    .line 117
    :sswitch_34
    const-string v0, "ru"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto :goto_c

    .line 121
    :cond_3d
    const-string v0, "\u0420\u0443\u0441\u0441\u043a\u0438\u0439"

    goto :goto_8a

    .line 117
    :sswitch_40
    const-string v0, "ko"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto :goto_c

    .line 123
    :cond_49
    const-string v0, "\ud55c\uad6d\uc5b4"

    goto :goto_8a

    .line 117
    :sswitch_4c
    const-string v0, "ja"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    goto :goto_c

    .line 122
    :cond_55
    const-string v0, "\u65e5\u672c\u8a9e"

    goto :goto_8a

    .line 117
    :sswitch_58
    const-string v0, "fr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    goto :goto_c

    .line 120
    :cond_61
    const-string v0, "Fran\u00e7ais"

    goto :goto_8a

    .line 117
    :sswitch_64
    const-string v0, "es"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    goto :goto_c

    .line 119
    :cond_6d
    const-string v0, "Espa\u00f1ol"

    goto :goto_8a

    .line 117
    :sswitch_70
    const-string v0, "en"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    goto :goto_c

    .line 118
    :cond_79
    const-string v0, "English"

    goto :goto_8a

    .line 127
    :goto_7c
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    .line 131
    .local v0, "it":Ljava/util/Locale;
    const/4 v1, 0x0

    .line 127
    .local v1, "$i$a$-let-AppLanguage$nativeName$1":I
    invoke-virtual {v0, v0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "it":Ljava/util/Locale;
    .end local v1    # "$i$a$-let-AppLanguage$nativeName$1":I
    const-string v1, "let(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    :goto_8a
    return-object v0

    nop

    :sswitch_data_8c
    .sparse-switch
        0xca9 -> :sswitch_70
        0xcae -> :sswitch_64
        0xccc -> :sswitch_58
        0xd37 -> :sswitch_4c
        0xd64 -> :sswitch_40
        0xe43 -> :sswitch_34
        0x6e72b6a -> :sswitch_28
        0x6e72c02 -> :sswitch_1b
        0x6e72d82 -> :sswitch_e
    .end sparse-switch
.end method

.method public final noteSystem(Landroid/content/Context;)V
    .registers 4
    .param p1, "base"    # Landroid/content/Context;

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcom/droiddeck/launcher/core/AppLanguage;->systemLocale:Ljava/util/Locale;

    if-nez v0, :cond_1c

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/core/AppLanguage;->systemLocale:Ljava/util/Locale;

    .line 63
    :cond_1c
    return-void
.end method

.method public final setChosen(Landroid/content/Context;Ljava/lang/String;)V
    .registers 13
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "tag"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/droiddeck/launcher/core/AppLanguage;->supported:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    move-object v0, p2

    goto :goto_16

    :cond_14
    const-string v0, ""

    .line 40
    .local v0, "value":Ljava/lang/String;
    :goto_16
    const-string v1, "language"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "app_language"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 41
    move-object v1, v0

    .line 131
    .local v1, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 41
    .local v3, "$i$a$-takeIf-AppLanguage$setChosen$locale$1":I
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x1

    if-lez v4, :cond_38

    move v4, v5

    goto :goto_39

    :cond_38
    move v4, v2

    .end local v1    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-takeIf-AppLanguage$setChosen$locale$1":I
    :goto_39
    if-eqz v4, :cond_3d

    move-object v1, v0

    goto :goto_3e

    :cond_3d
    const/4 v1, 0x0

    :goto_3e
    if-eqz v1, :cond_47

    .line 131
    .local v1, "p0":Ljava/lang/String;
    const/4 v3, 0x0

    .line 41
    .local v3, "$i$a$-let-AppLanguage$setChosen$locale$2":I
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    .end local v1    # "p0":Ljava/lang/String;
    .end local v3    # "$i$a$-let-AppLanguage$setChosen$locale$2":I
    if-nez v1, :cond_4b

    :cond_47
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/core/AppLanguage;->system(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    .line 42
    .local v1, "locale":Ljava/util/Locale;
    :cond_4b
    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 46
    .local v3, "app":Landroid/content/Context;
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 47
    new-instance v6, Landroid/content/res/Configuration;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 131
    move-object v7, v6

    .local v7, "$this$setChosen_u24lambda_u242":Landroid/content/res/Configuration;
    const/4 v8, 0x0

    .line 47
    .local v8, "$i$a$-apply-AppLanguage$setChosen$1":I
    new-instance v9, Landroid/os/LocaleList;

    new-array v5, v5, [Ljava/util/Locale;

    aput-object v1, v5, v2

    invoke-direct {v9, v5}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-virtual {v7, v9}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 48
    .end local v7    # "$this$setChosen_u24lambda_u242":Landroid/content/res/Configuration;
    .end local v8    # "$i$a$-apply-AppLanguage$setChosen$1":I
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 46
    invoke-virtual {v4, v6, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 50
    return-void
.end method

.method public final supportedTag(Ljava/util/Locale;)Ljava/lang/String;
    .registers 5
    .param p1, "locale"    # Ljava/util/Locale;

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_a6

    goto/16 :goto_a3

    :sswitch_14
    const-string v1, "zh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_a3

    .line 103
    :cond_1e
    nop

    .line 104
    invoke-virtual {p1}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hans"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "zh-CN"

    if-eqz v0, :cond_2f

    goto/16 :goto_a4

    .line 105
    :cond_2f
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v2, "HK"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MO"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    goto :goto_65

    .line 106
    :cond_48
    invoke-virtual {p1}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Hant"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TW"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    goto :goto_62

    .line 107
    :cond_61
    goto :goto_a4

    .line 106
    :cond_62
    :goto_62
    const-string v1, "zh-TW"

    goto :goto_a4

    .line 105
    :cond_65
    :goto_65
    const-string v1, "zh-HK"

    goto :goto_a4

    .line 101
    :sswitch_68
    const-string v1, "ru"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9e

    goto :goto_a3

    :sswitch_71
    const-string v1, "ko"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9e

    goto :goto_a3

    :sswitch_7a
    const-string v1, "ja"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9e

    goto :goto_a3

    :sswitch_83
    const-string v1, "fr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9e

    goto :goto_a3

    :sswitch_8c
    const-string v1, "es"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9e

    goto :goto_a3

    :sswitch_95
    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9e

    goto :goto_a3

    .line 102
    :cond_9e
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    goto :goto_a4

    .line 109
    :cond_a3
    :goto_a3
    const/4 v1, 0x0

    .line 110
    :goto_a4
    return-object v1

    nop

    :sswitch_data_a6
    .sparse-switch
        0xca9 -> :sswitch_95
        0xcae -> :sswitch_8c
        0xccc -> :sswitch_83
        0xd37 -> :sswitch_7a
        0xd64 -> :sswitch_71
        0xe43 -> :sswitch_68
        0xf2e -> :sswitch_14
    .end sparse-switch
.end method

.method public final system(Landroid/content/Context;)Ljava/util/Locale;
    .registers 4
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lcom/droiddeck/launcher/core/AppLanguage;->systemLocale:Ljava/util/Locale;

    if-nez v0, :cond_25

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_25

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "getDefault(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_25
    return-object v0
.end method

.method public final systemChanged(Landroid/content/res/Configuration;)V
    .registers 4
    .param p1, "config"    # Landroid/content/res/Configuration;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 131
    .local v0, "it":Ljava/util/Locale;
    const/4 v1, 0x0

    .line 93
    .local v1, "$i$a$-let-AppLanguage$systemChanged$1":I
    sput-object v0, Lcom/droiddeck/launcher/core/AppLanguage;->systemLocale:Ljava/util/Locale;

    .line 94
    .end local v0    # "it":Ljava/util/Locale;
    .end local v1    # "$i$a$-let-AppLanguage$systemChanged$1":I
    :cond_13
    return-void
.end method

.method public final wrap(Landroid/content/Context;)Landroid/content/Context;
    .registers 6
    .param p1, "base"    # Landroid/content/Context;

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/core/AppLanguage;->noteSystem(Landroid/content/Context;)V

    .line 72
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/core/AppLanguage;->chosen(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_16

    const/4 v1, 0x1

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :goto_17
    if-eqz v1, :cond_1b

    .line 131
    const/4 v0, 0x0

    .line 72
    .local v0, "$i$a$-ifEmpty-AppLanguage$wrap$tag$1":I
    return-object p1

    .end local v0    # "$i$a$-ifEmpty-AppLanguage$wrap$tag$1":I
    :cond_1b
    check-cast v0, Ljava/lang/String;

    .line 73
    .local v0, "tag":Ljava/lang/String;
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    .line 74
    .local v1, "locale":Ljava/util/Locale;
    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 75
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/droiddeck/launcher/core/AppLanguage;->override(Ljava/util/Locale;)Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "createConfigurationContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method
