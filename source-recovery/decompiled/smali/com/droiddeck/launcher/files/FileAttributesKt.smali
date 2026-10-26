###### Class com.droiddeck.launcher.files.FileAttributesKt (com.droiddeck.launcher.files.FileAttributesKt)
.class public final Lcom/droiddeck/launcher/files/FileAttributesKt;
.super Ljava/lang/Object;
.source "FileAttributes.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileAttributes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileAttributes.kt\ncom/droiddeck/launcher/files/FileAttributesKt\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n648#2,5:95\n1#3:100\n*S KotlinDebug\n*F\n+ 1 FileAttributes.kt\ncom/droiddeck/launcher/files/FileAttributesKt\n*L\n34#1:95,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u0010\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u001a\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0000\u001a\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0000\u001a\u0018\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000cH\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "FILE_ATTRIBUTE_HIDDEN",
        "",
        "DOSATTRIB_XATTR",
        "",
        "parseDosAttrib",
        "raw",
        "",
        "readFileAttrs",
        "Lcom/droiddeck/launcher/files/FileAttrState;",
        "file",
        "Ljava/io/File;",
        "setReadOnly",
        "",
        "readOnly",
        "setHidden",
        "hidden",
        "app_debug"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DOSATTRIB_XATTR:Ljava/lang/String; = "user.DOSATTRIB"

.field private static final FILE_ATTRIBUTE_HIDDEN:I = 0x2


# direct methods
.method private static final parseDosAttrib([B)I
    .registers 13
    .param p0, "raw"    # [B

    .line 32
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    .local v0, "s":Ljava/lang/String;
    const-string v1, "0x"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    const-string v5, "substring(...)"

    if-nez v1, :cond_29

    const-string v1, "0X"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    goto :goto_29

    :cond_27
    move-object v1, v0

    goto :goto_30

    :cond_29
    :goto_29
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .local v1, "hex":Ljava/lang/String;
    :goto_30
    move-object v3, v1

    .local v3, "$this$takeWhile$iv":Ljava/lang/String;
    const/4 v4, 0x0

    .line 95
    .local v4, "$i$f$takeWhile":I
    const/4 v6, 0x0

    .local v6, "index$iv":I
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    :goto_37
    if-ge v6, v7, :cond_76

    .line 96
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .local v8, "it":C
    const/4 v9, 0x0

    .line 34
    .local v9, "$i$a$-takeWhile-FileAttributesKt$parseDosAttrib$digits$1":I
    const/16 v10, 0x30

    const/4 v11, 0x1

    if-gt v10, v8, :cond_49

    const/16 v10, 0x3a

    if-ge v8, v10, :cond_49

    move v10, v11

    goto :goto_4a

    :cond_49
    move v10, v2

    :goto_4a
    if-nez v10, :cond_68

    const/16 v10, 0x61

    if-gt v10, v8, :cond_56

    const/16 v10, 0x67

    if-ge v8, v10, :cond_56

    move v10, v11

    goto :goto_57

    :cond_56
    move v10, v2

    :goto_57
    if-nez v10, :cond_68

    const/16 v10, 0x41

    if-gt v10, v8, :cond_63

    const/16 v10, 0x47

    if-ge v8, v10, :cond_63

    move v10, v11

    goto :goto_64

    :cond_63
    move v10, v2

    :goto_64
    if-eqz v10, :cond_67

    goto :goto_68

    :cond_67
    move v11, v2

    .line 96
    .end local v8    # "it":C
    .end local v9    # "$i$a$-takeWhile-FileAttributesKt$parseDosAttrib$digits$1":I
    :cond_68
    :goto_68
    if-nez v11, :cond_73

    .line 97
    invoke-virtual {v3, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_77

    .line 95
    :cond_73
    add-int/lit8 v6, v6, 0x1

    goto :goto_37

    .line 99
    .end local v6    # "index$iv":I
    :cond_76
    nop

    .line 34
    .end local v3    # "$this$takeWhile$iv":Ljava/lang/String;
    .end local v4    # "$i$f$takeWhile":I
    :goto_77
    nop

    .line 35
    .local v3, "digits":Ljava/lang/String;
    const/16 v4, 0x10

    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_84

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_84
    return v2
.end method

.method public static final readFileAttrs(Ljava/io/File;)Lcom/droiddeck/launcher/files/FileAttrState;
    .registers 10
    .param p0, "file"    # Ljava/io/File;

    const-string v0, "file"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 43
    .local v0, "path":Ljava/lang/String;
    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_b
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v3, 0x0

    .line 44
    .local v3, "$i$a$-runCatching-FileAttributesKt$readFileAttrs$readOnly$1":I
    invoke-static {v0}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v4

    iget v4, v4, Landroid/system/StructStat;->st_mode:I

    sget v5, Landroid/system/OsConstants;->S_IWUSR:I

    and-int/2addr v4, v5

    if-nez v4, :cond_1b

    move v3, v2

    goto :goto_1c

    :cond_1b
    move v3, v1

    .end local v3    # "$i$a$-runCatching-FileAttributesKt$readFileAttrs$readOnly$1":I
    :goto_1c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 43
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_24
    .catchall {:try_start_b .. :try_end_24} :catchall_25

    goto :goto_30

    :catchall_25
    move-exception v3

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 45
    :goto_30
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result v4

    xor-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_40

    move-object v3, v4

    :cond_40
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 43
    nop

    .line 47
    .local v3, "readOnly":Z
    const/4 v4, 0x0

    .line 48
    .local v4, "hidden":Z
    const/4 v5, 0x1

    .line 49
    .local v5, "supported":Z
    nop

    .line 50
    :try_start_4a
    const-string v6, "user.DOSATTRIB"

    invoke-static {v0, v6}, Landroid/system/Os;->getxattr(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v6

    const-string v7, "getxattr(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/droiddeck/launcher/files/FileAttributesKt;->parseDosAttrib([B)I

    move-result v6
    :try_end_59
    .catch Landroid/system/ErrnoException; {:try_start_4a .. :try_end_59} :catch_63
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_59} :catch_60

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_5e

    move v1, v2

    :cond_5e
    move v4, v1

    goto :goto_6c

    .line 55
    :catch_60
    move-exception v1

    .line 56
    .local v1, "e":Ljava/lang/Exception;
    const/4 v5, 0x0

    goto :goto_6c

    .line 51
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_63
    move-exception v6

    .line 54
    .local v6, "e":Landroid/system/ErrnoException;
    iget v7, v6, Landroid/system/ErrnoException;->errno:I

    sget v8, Landroid/system/OsConstants;->ENODATA:I

    if-ne v7, v8, :cond_6b

    move v1, v2

    :cond_6b
    move v5, v1

    .line 58
    .end local v6    # "e":Landroid/system/ErrnoException;
    :goto_6c
    new-instance v1, Lcom/droiddeck/launcher/files/FileAttrState;

    invoke-direct {v1, v3, v4, v5}, Lcom/droiddeck/launcher/files/FileAttrState;-><init>(ZZZ)V

    return-object v1
.end method

.method public static final setHidden(Ljava/io/File;Z)Z
    .registers 9
    .param p0, "file"    # Ljava/io/File;
    .param p1, "hidden"    # Z

    const-string v0, "user.DOSATTRIB"

    const-string v1, "file"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    nop

    .line 81
    const/4 v1, 0x0

    :try_start_9
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_d} :catch_56

    .line 82
    .local v2, "path":Ljava/lang/String;
    nop

    .line 83
    :try_start_e
    invoke-static {v2, v0}, Landroid/system/Os;->getxattr(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v3

    const-string v4, "getxattr(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/droiddeck/launcher/files/FileAttributesKt;->parseDosAttrib([B)I

    move-result v3
    :try_end_1b
    .catch Landroid/system/ErrnoException; {:try_start_e .. :try_end_1b} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1b} :catch_56

    goto :goto_24

    .line 84
    :catch_1c
    move-exception v3

    .line 85
    .local v3, "e":Landroid/system/ErrnoException;
    :try_start_1d
    iget v4, v3, Landroid/system/ErrnoException;->errno:I

    sget v5, Landroid/system/OsConstants;->ENODATA:I

    if-ne v4, v5, :cond_55

    move v3, v1

    .line 82
    .end local v3    # "e":Landroid/system/ErrnoException;
    :goto_24
    nop

    .line 87
    .local v3, "attr":I
    if-eqz p1, :cond_2a

    or-int/lit8 v4, v3, 0x2

    goto :goto_2c

    :cond_2a
    and-int/lit8 v4, v3, -0x3

    :goto_2c
    move v3, v4

    .line 88
    const-string v4, "0x%x"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "format(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lkotlin/text/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const-string v5, "getBytes(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .local v4, "value":[B
    invoke-static {v2, v0, v4, v1}, Landroid/system/Os;->setxattr(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 90
    move v1, v6

    .end local v2    # "path":Ljava/lang/String;
    .end local v3    # "attr":I
    .end local v4    # "value":[B
    goto :goto_58

    .line 85
    .end local p0    # "file":Ljava/io/File;
    .end local p1    # "hidden":Z
    .restart local v2    # "path":Ljava/lang/String;
    .local v3, "e":Landroid/system/ErrnoException;
    :cond_55
    throw v3
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_56} :catch_56

    .line 91
    .end local v2    # "path":Ljava/lang/String;
    .end local v3    # "e":Landroid/system/ErrnoException;
    .restart local p0    # "file":Ljava/io/File;
    .restart local p1    # "hidden":Z
    :catch_56
    move-exception v0

    .line 92
    .local v0, "e":Ljava/lang/Exception;
    nop

    .line 93
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_58
    return v1
.end method

.method public static final setReadOnly(Ljava/io/File;Z)Z
    .registers 8
    .param p0, "file"    # Ljava/io/File;
    .param p1, "readOnly"    # Z

    const-string v0, "file"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const/4 v0, 0x1

    :try_start_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v1, 0x0

    .line 66
    .local v1, "$i$a$-runCatching-FileAttributesKt$setReadOnly$1":I
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 67
    .local v2, "path":Ljava/lang/String;
    invoke-static {v2}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v3

    iget v3, v3, Landroid/system/StructStat;->st_mode:I

    .line 68
    .local v3, "mode":I
    sget v4, Landroid/system/OsConstants;->S_IWUSR:I

    .line 69
    sget v5, Landroid/system/OsConstants;->S_IWGRP:I

    .line 68
    or-int/2addr v4, v5

    .line 69
    sget v5, Landroid/system/OsConstants;->S_IWOTH:I

    .line 68
    or-int/2addr v4, v5

    .line 70
    .local v4, "writeBits":I
    if-eqz p1, :cond_20

    not-int v5, v4

    and-int/2addr v5, v3

    goto :goto_23

    .line 71
    :cond_20
    sget v5, Landroid/system/OsConstants;->S_IWUSR:I

    or-int/2addr v5, v3

    .line 70
    :goto_23
    nop

    .line 72
    .local v5, "newMode":I
    invoke-static {v2, v5}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V

    .line 73
    nop

    .end local v1    # "$i$a$-runCatching-FileAttributesKt$setReadOnly$1":I
    .end local v2    # "path":Ljava/lang/String;
    .end local v3    # "mode":I
    .end local v4    # "writeBits":I
    .end local v5    # "newMode":I
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 65
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_30
    .catchall {:try_start_6 .. :try_end_30} :catchall_31

    goto :goto_3c

    :catchall_31
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 74
    :goto_3c
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_43

    goto :goto_4f

    :cond_43
    move-object v1, v2

    .line 100
    .local v1, "it":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .line 74
    .local v2, "$i$a$-getOrElse-FileAttributesKt$setReadOnly$2":I
    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {p0, v3, v0}, Ljava/io/File;->setWritable(ZZ)Z

    move-result v0

    .end local v1    # "it":Ljava/lang/Throwable;
    .end local v2    # "$i$a$-getOrElse-FileAttributesKt$setReadOnly$2":I
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_4f
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
