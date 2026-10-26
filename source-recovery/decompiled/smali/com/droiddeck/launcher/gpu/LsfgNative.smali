###### Class com.droiddeck.launcher.gpu.LsfgNative (com.droiddeck.launcher.gpu.LsfgNative)
.class final Lcom/droiddeck/launcher/gpu/LsfgNative;
.super Ljava/lang/Object;
.source "LsfgNative.java"


# static fields
.field static final STATUS_CACHE_UNUSABLE:I = 0x6

.field static final STATUS_MISSING_SHADERS:I = 0x4

.field static final STATUS_NOT_INSTALLED:I = 0x1

.field static final STATUS_NOT_PORTABLE_EXECUTABLE:I = 0x3

.field static final STATUS_OK:I = 0x0

.field static final STATUS_TRANSLATION_FAILED:I = 0x5

.field static final STATUS_UNREADABLE_FILE:I = 0x2

.field static final VARIANT_NONE:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 9
    const-string v0, "droiddeckwayland"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static native nativeBuildCache(Ljava/lang/String;Ljava/lang/String;Z)I
.end method

.method static native nativeCacheVariant(Ljava/lang/String;)I
.end method

.method static native nativeStatusName(I)Ljava/lang/String;
.end method

.method static native nativeValidateDll(Ljava/lang/String;)I
.end method

.method static native nativeVariantName(I)Ljava/lang/String;
.end method
