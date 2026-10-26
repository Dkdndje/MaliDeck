###### Class com.droiddeck.launcher.files.PeIconExtractor (com.droiddeck.launcher.files.PeIconExtractor)
.class public final Lcom/droiddeck/launcher/files/PeIconExtractor;
.super Ljava/lang/Object;
.source "PeIconExtractor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPeIconExtractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PeIconExtractor.kt\ncom/droiddeck/launcher/files/PeIconExtractor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,278:1\n1#2:279\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0015\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0012\u0010\r\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J/\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0005H\u0002\u00a2\u0006\u0002\u0010\u0016J\'\u0010\u0017\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0005H\u0002\u00a2\u0006\u0002\u0010\u0018J\"\u0010\u0019\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u0005H\u0002J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\n2\u0006\u0010\u001d\u001a\u00020\u0012H\u0002J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\n2\u0006\u0010\u001d\u001a\u00020\u0012H\u0002J0\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u0005H\u0002J\u0018\u0010$\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u0005H\u0002J\u0018\u0010&\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u0005H\u0002J\u0018\u0010\'\u001a\u00020(2\u0006\u0010\u001d\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u0005H\u0002J\u0018\u0010)\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u0005H\u0002J\"\u0010*\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020(2\u0006\u0010,\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/droiddeck/launcher/files/PeIconExtractor;",
        "",
        "<init>",
        "()V",
        "RT_ICON",
        "",
        "RT_GROUP_ICON",
        "MAX_RES_SECTION",
        "MAX_ICON_DIM",
        "extract",
        "Landroid/graphics/Bitmap;",
        "file",
        "Ljava/io/File;",
        "parse",
        "raf",
        "Ljava/io/RandomAccessFile;",
        "findIdSubdir",
        "res",
        "",
        "dirIdx",
        "wantId",
        "resDirStart",
        "([BIII)Ljava/lang/Integer;",
        "firstDataEntry",
        "([BII)Ljava/lang/Integer;",
        "dataEntryBytes",
        "entryIdx",
        "secVA",
        "decodeIcon",
        "b",
        "decodeDib",
        "maskAlpha",
        "andStart",
        "andRowSize",
        "srcRow",
        "x",
        "u8",
        "off",
        "u16",
        "u32",
        "",
        "s32",
        "read",
        "pos",
        "len",
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
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/droiddeck/launcher/files/PeIconExtractor;

.field private static final MAX_ICON_DIM:I = 0x400

.field private static final MAX_RES_SECTION:I = 0x4000000

.field private static final RT_GROUP_ICON:I = 0xe

.field private static final RT_ICON:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/files/PeIconExtractor;

    invoke-direct {v0}, Lcom/droiddeck/launcher/files/PeIconExtractor;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/files/PeIconExtractor;->INSTANCE:Lcom/droiddeck/launcher/files/PeIconExtractor;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final dataEntryBytes([BII)[B
    .registers 10
    .param p1, "res"    # [B
    .param p2, "entryIdx"    # I
    .param p3, "secVA"    # I

    .line 145
    const/4 v0, 0x0

    if-ltz p2, :cond_29

    add-int/lit8 v1, p2, 0x8

    array-length v2, p1

    if-le v1, v2, :cond_9

    goto :goto_29

    .line 146
    :cond_9
    invoke-direct {p0, p1, p2}, Lcom/droiddeck/launcher/files/PeIconExtractor;->u32([BI)J

    move-result-wide v1

    long-to-int v1, v1

    .line 147
    .local v1, "rva":I
    add-int/lit8 v2, p2, 0x4

    invoke-direct {p0, p1, v2}, Lcom/droiddeck/launcher/files/PeIconExtractor;->u32([BI)J

    move-result-wide v2

    long-to-int v2, v2

    .line 148
    .local v2, "size":I
    sub-int v3, v1, p3

    .line 149
    .local v3, "start":I
    if-lez v2, :cond_28

    if-ltz v3, :cond_28

    add-int v4, v3, v2

    array-length v5, p1

    if-le v4, v5, :cond_21

    goto :goto_28

    .line 150
    :cond_21
    add-int v0, v3, v2

    invoke-static {p1, v3, v0}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0

    .line 149
    :cond_28
    :goto_28
    return-object v0

    .line 145
    .end local v1    # "rva":I
    .end local v2    # "size":I
    .end local v3    # "start":I
    :cond_29
    :goto_29
    return-object v0
.end method

.method private final decodeDib([B)Landroid/graphics/Bitmap;
    .registers 35
    .param p1, "b"    # [B

    .line 163
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    array-length v0, v7

    const/16 v1, 0x28

    const/4 v8, 0x0

    if-ge v0, v1, :cond_b

    return-object v8

    .line 164
    :cond_b
    const/4 v9, 0x0

    invoke-direct {v6, v7, v9}, Lcom/droiddeck/launcher/files/PeIconExtractor;->u32([BI)J

    move-result-wide v0

    long-to-int v10, v0

    .line 165
    .local v10, "headerSize":I
    const/4 v0, 0x4

    invoke-direct {v6, v7, v0}, Lcom/droiddeck/launcher/files/PeIconExtractor;->s32([BI)I

    move-result v11

    .line 166
    .local v11, "width":I
    const/16 v12, 0x8

    invoke-direct {v6, v7, v12}, Lcom/droiddeck/launcher/files/PeIconExtractor;->s32([BI)I

    move-result v13

    .line 167
    .local v13, "heightFull":I
    div-int/lit8 v14, v13, 0x2

    .line 168
    .local v14, "height":I
    const/16 v1, 0xe

    invoke-direct {v6, v7, v1}, Lcom/droiddeck/launcher/files/PeIconExtractor;->u16([BI)I

    move-result v15

    .line 169
    .local v15, "bitCount":I
    if-lez v11, :cond_2b2

    if-lez v14, :cond_2b2

    const/16 v1, 0x400

    if-gt v11, v1, :cond_2b2

    if-le v14, v1, :cond_34

    move/from16 v28, v10

    move/from16 v26, v13

    goto/16 :goto_2b6

    .line 171
    :cond_34
    const/16 v1, 0x20

    invoke-direct {v6, v7, v1}, Lcom/droiddeck/launcher/files/PeIconExtractor;->u32([BI)J

    move-result-wide v2

    long-to-int v5, v2

    .line 172
    .local v5, "clrUsed":I
    const/16 v16, 0x1

    if-gt v15, v12, :cond_46

    if-eqz v5, :cond_43

    move v2, v5

    goto :goto_47

    :cond_43
    shl-int v2, v16, v15

    goto :goto_47

    :cond_46
    move v2, v9

    :goto_47
    move v4, v2

    .line 173
    .local v4, "numColors":I
    move/from16 v17, v10

    .line 174
    .local v17, "paletteOff":I
    new-array v3, v4, [I

    .line 175
    .local v3, "palette":[I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_4d
    if-ge v2, v4, :cond_78

    .line 176
    mul-int/lit8 v18, v2, 0x4

    add-int v9, v17, v18

    .line 177
    .local v9, "o":I
    add-int/lit8 v8, v9, 0x4

    array-length v0, v7

    if-gt v8, v0, :cond_78

    .line 178
    add-int/lit8 v0, v9, 0x2

    invoke-direct {v6, v7, v0}, Lcom/droiddeck/launcher/files/PeIconExtractor;->u8([BI)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    const/high16 v8, -0x1000000

    or-int/2addr v0, v8

    add-int/lit8 v8, v9, 0x1

    invoke-direct {v6, v7, v8}, Lcom/droiddeck/launcher/files/PeIconExtractor;->u8([BI)I

    move-result v8

    shl-int/2addr v8, v12

    or-int/2addr v0, v8

    invoke-direct {v6, v7, v9}, Lcom/droiddeck/launcher/files/PeIconExtractor;->u8([BI)I

    move-result v8

    or-int/2addr v0, v8

    aput v0, v3, v2

    .line 175
    .end local v9    # "o":I
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_4d

    .line 181
    .end local v2    # "i":I
    :cond_78
    mul-int/lit8 v0, v4, 0x4

    add-int v8, v17, v0

    .line 182
    .local v8, "xorStart":I
    mul-int v0, v15, v11

    add-int/lit8 v0, v0, 0x1f

    div-int/2addr v0, v1

    const/4 v2, 0x4

    mul-int/lit8 v9, v0, 0x4

    .line 183
    .local v9, "rowSize":I
    add-int/lit8 v0, v11, 0x1f

    div-int/2addr v0, v1

    mul-int/lit8 v19, v0, 0x4

    .line 184
    .local v19, "andRowSize":I
    mul-int v0, v9, v14

    add-int v20, v8, v0

    .line 187
    .local v20, "andStart":I
    const/4 v0, 0x0

    .line 188
    .local v0, "hasAlpha":Z
    if-ne v15, v1, :cond_bf

    .line 189
    const/4 v1, 0x0

    .line 190
    .local v1, "y":I
    :goto_91
    if-ge v1, v14, :cond_bc

    .line 191
    const/4 v2, 0x0

    .line 192
    .local v2, "x":I
    :goto_94
    if-ge v2, v11, :cond_b5

    .line 193
    mul-int v21, v1, v9

    add-int v21, v8, v21

    mul-int/lit8 v22, v2, 0x4

    add-int v21, v21, v22

    add-int/lit8 v12, v21, 0x3

    .line 194
    .local v12, "o":I
    move/from16 v21, v0

    .end local v0    # "hasAlpha":Z
    .local v21, "hasAlpha":Z
    array-length v0, v7

    if-ge v12, v0, :cond_ad

    aget-byte v0, v7, v12

    if-eqz v0, :cond_ad

    const/4 v0, 0x1

    move/from16 v21, v0

    .end local v21    # "hasAlpha":Z
    .restart local v0    # "hasAlpha":Z
    goto :goto_c1

    .line 195
    .end local v0    # "hasAlpha":Z
    .restart local v21    # "hasAlpha":Z
    :cond_ad
    nop

    .end local v12    # "o":I
    add-int/lit8 v2, v2, 0x1

    move/from16 v0, v21

    const/16 v12, 0x8

    goto :goto_94

    .line 197
    .end local v21    # "hasAlpha":Z
    .restart local v0    # "hasAlpha":Z
    :cond_b5
    move/from16 v21, v0

    .end local v0    # "hasAlpha":Z
    .end local v2    # "x":I
    .restart local v21    # "hasAlpha":Z
    add-int/lit8 v1, v1, 0x1

    const/16 v12, 0x8

    goto :goto_91

    .line 190
    .end local v21    # "hasAlpha":Z
    .restart local v0    # "hasAlpha":Z
    :cond_bc
    move/from16 v21, v0

    .end local v0    # "hasAlpha":Z
    .restart local v21    # "hasAlpha":Z
    goto :goto_c1

    .line 188
    .end local v1    # "y":I
    .end local v21    # "hasAlpha":Z
    .restart local v0    # "hasAlpha":Z
    :cond_bf
    move/from16 v21, v0

    .line 201
    .end local v0    # "hasAlpha":Z
    .restart local v21    # "hasAlpha":Z
    :goto_c1
    mul-int v0, v11, v14

    new-array v12, v0, [I

    .line 202
    .local v12, "pixels":[I
    const/4 v0, 0x0

    move v2, v0

    .local v2, "y":I
    :goto_c7
    if-ge v2, v14, :cond_2ab

    .line 203
    add-int/lit8 v0, v14, -0x1

    sub-int v23, v0, v2

    .line 204
    .local v23, "srcRow":I
    const/4 v0, 0x0

    move v1, v0

    .local v1, "x":I
    :goto_cf
    if-ge v1, v11, :cond_296

    .line 205
    const v0, 0xffffff

    sparse-switch v15, :sswitch_data_2b8

    .line 240
    const/4 v0, 0x0

    return-object v0

    .line 207
    :sswitch_d9
    mul-int v0, v23, v9

    add-int/2addr v0, v8

    mul-int/lit8 v24, v1, 0x4

    add-int v0, v0, v24

    .line 208
    .local v0, "o":I
    move/from16 v24, v1

    .end local v1    # "x":I
    .local v24, "x":I
    add-int/lit8 v1, v0, 0x4

    move/from16 v25, v2

    .end local v2    # "y":I
    .local v25, "y":I
    array-length v2, v7

    if-le v1, v2, :cond_f7

    move/from16 v29, v4

    move/from16 v30, v5

    move/from16 v28, v10

    move/from16 v26, v13

    const/4 v1, 0x0

    const/16 v22, 0x8

    move-object v10, v3

    goto/16 :goto_280

    .line 209
    :cond_f7
    add-int/lit8 v1, v0, 0x2

    invoke-direct {v6, v7, v1}, Lcom/droiddeck/launcher/files/PeIconExtractor;->u8([BI)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    add-int/lit8 v2, v0, 0x1

    invoke-direct {v6, v7, v2}, Lcom/droiddeck/launcher/files/PeIconExtractor;->u8([BI)I

    move-result v2

    const/16 v22, 0x8

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    invoke-direct {v6, v7, v0}, Lcom/droiddeck/launcher/files/PeIconExtractor;->u8([BI)I

    move-result v2

    or-int v26, v1, v2

    .line 210
    .local v26, "color":I
    if-eqz v21, :cond_129

    add-int/lit8 v1, v0, 0x3

    invoke-direct {v6, v7, v1}, Lcom/droiddeck/launcher/files/PeIconExtractor;->u8([BI)I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    or-int v1, v1, v26

    move/from16 v29, v4

    move/from16 v30, v5

    move/from16 v28, v10

    move/from16 v26, v13

    const/16 v22, 0x8

    move-object v10, v3

    goto/16 :goto_280

    .line 211
    :cond_129
    move/from16 v27, v0

    .end local v0    # "o":I
    .local v27, "o":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v20

    move/from16 v28, v10

    move-object v10, v3

    .end local v3    # "palette":[I
    .local v10, "palette":[I
    .local v28, "headerSize":I
    move/from16 v3, v19

    move/from16 v29, v4

    .end local v4    # "numColors":I
    .local v29, "numColors":I
    move/from16 v4, v23

    move/from16 v30, v5

    .end local v5    # "clrUsed":I
    .local v30, "clrUsed":I
    move/from16 v5, v24

    invoke-direct/range {v0 .. v5}, Lcom/droiddeck/launcher/files/PeIconExtractor;->maskAlpha([BIIII)I

    move-result v0

    or-int v1, v0, v26

    move/from16 v26, v13

    const/16 v22, 0x8

    .end local v26    # "color":I
    .end local v27    # "o":I
    goto/16 :goto_280

    .line 215
    .end local v24    # "x":I
    .end local v25    # "y":I
    .end local v28    # "headerSize":I
    .end local v29    # "numColors":I
    .end local v30    # "clrUsed":I
    .restart local v1    # "x":I
    .restart local v2    # "y":I
    .restart local v3    # "palette":[I
    .restart local v4    # "numColors":I
    .restart local v5    # "clrUsed":I
    .local v10, "headerSize":I
    :sswitch_14a
    move/from16 v24, v1

    move/from16 v25, v2

    move/from16 v29, v4

    move/from16 v30, v5

    move/from16 v28, v10

    move-object v10, v3

    .end local v1    # "x":I
    .end local v2    # "y":I
    .end local v3    # "palette":[I
    .end local v4    # "numColors":I
    .end local v5    # "clrUsed":I
    .local v10, "palette":[I
    .restart local v24    # "x":I
    .restart local v25    # "y":I
    .restart local v28    # "headerSize":I
    .restart local v29    # "numColors":I
    .restart local v30    # "clrUsed":I
    mul-int v0, v23, v9

    add-int/2addr v0, v8

    mul-int/lit8 v1, v24, 0x3

    add-int v5, v0, v1

    .line 216
    .local v5, "o":I
    add-int/lit8 v0, v5, 0x3

    array-length v1, v7

    if-le v0, v1, :cond_168

    move/from16 v26, v13

    const/4 v1, 0x0

    const/16 v22, 0x8

    goto/16 :goto_280

    .line 217
    :cond_168
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v20

    move/from16 v3, v19

    move/from16 v4, v23

    move/from16 v26, v13

    move v13, v5

    .end local v5    # "o":I
    .local v13, "o":I
    .local v26, "heightFull":I
    move/from16 v5, v24

    invoke-direct/range {v0 .. v5}, Lcom/droiddeck/launcher/files/PeIconExtractor;->maskAlpha([BIIII)I

    move-result v0

    .line 218
    add-int/lit8 v5, v13, 0x2

    invoke-direct {v6, v7, v5}, Lcom/droiddeck/launcher/files/PeIconExtractor;->u8([BI)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    .line 217
    or-int/2addr v0, v1

    .line 218
    add-int/lit8 v5, v13, 0x1

    invoke-direct {v6, v7, v5}, Lcom/droiddeck/launcher/files/PeIconExtractor;->u8([BI)I

    move-result v1

    const/16 v22, 0x8

    shl-int/lit8 v1, v1, 0x8

    .line 217
    or-int/2addr v0, v1

    .line 218
    invoke-direct {v6, v7, v13}, Lcom/droiddeck/launcher/files/PeIconExtractor;->u8([BI)I

    move-result v1

    .line 217
    or-int/2addr v1, v0

    .end local v13    # "o":I
    goto/16 :goto_280

    .line 221
    .end local v24    # "x":I
    .end local v25    # "y":I
    .end local v26    # "heightFull":I
    .end local v28    # "headerSize":I
    .end local v29    # "numColors":I
    .end local v30    # "clrUsed":I
    .restart local v1    # "x":I
    .restart local v2    # "y":I
    .restart local v3    # "palette":[I
    .restart local v4    # "numColors":I
    .local v5, "clrUsed":I
    .local v10, "headerSize":I
    .local v13, "heightFull":I
    :sswitch_196
    move/from16 v24, v1

    move/from16 v25, v2

    move/from16 v29, v4

    move/from16 v30, v5

    move/from16 v28, v10

    move/from16 v26, v13

    const/16 v22, 0x8

    move-object v10, v3

    .end local v1    # "x":I
    .end local v2    # "y":I
    .end local v3    # "palette":[I
    .end local v4    # "numColors":I
    .end local v5    # "clrUsed":I
    .end local v13    # "heightFull":I
    .local v10, "palette":[I
    .restart local v24    # "x":I
    .restart local v25    # "y":I
    .restart local v26    # "heightFull":I
    .restart local v28    # "headerSize":I
    .restart local v29    # "numColors":I
    .restart local v30    # "clrUsed":I
    mul-int v1, v23, v9

    add-int/2addr v1, v8

    add-int v13, v1, v24

    .line 222
    .local v13, "o":I
    array-length v1, v7

    if-ge v13, v1, :cond_1b2

    invoke-direct {v6, v7, v13}, Lcom/droiddeck/launcher/files/PeIconExtractor;->u8([BI)I

    move-result v1

    goto :goto_1b3

    :cond_1b2
    const/4 v1, 0x0

    :goto_1b3
    move v5, v1

    .line 223
    .local v5, "idx":I
    if-ltz v5, :cond_1bc

    array-length v1, v10

    if-ge v5, v1, :cond_1bc

    move/from16 v1, v16

    goto :goto_1bd

    :cond_1bc
    const/4 v1, 0x0

    :goto_1bd
    if-eqz v1, :cond_1c2

    aget v1, v10, v5

    goto :goto_1c5

    :cond_1c2
    move v1, v5

    .line 279
    .local v1, "it":I
    const/4 v2, 0x0

    .line 223
    .local v2, "$i$a$-getOrElse-PeIconExtractor$decodeDib$argb$col$1":I
    const/4 v1, 0x0

    .end local v1    # "it":I
    .end local v2    # "$i$a$-getOrElse-PeIconExtractor$decodeDib$argb$col$1":I
    :goto_1c5
    and-int v27, v1, v0

    .line 224
    .local v27, "col":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v20

    move/from16 v3, v19

    move/from16 v4, v23

    move/from16 v31, v5

    .end local v5    # "idx":I
    .local v31, "idx":I
    move/from16 v5, v24

    invoke-direct/range {v0 .. v5}, Lcom/droiddeck/launcher/files/PeIconExtractor;->maskAlpha([BIIII)I

    move-result v0

    or-int v1, v0, v27

    .end local v13    # "o":I
    .end local v27    # "col":I
    .end local v31    # "idx":I
    goto/16 :goto_280

    .line 227
    .end local v24    # "x":I
    .end local v25    # "y":I
    .end local v26    # "heightFull":I
    .end local v28    # "headerSize":I
    .end local v29    # "numColors":I
    .end local v30    # "clrUsed":I
    .local v1, "x":I
    .local v2, "y":I
    .restart local v3    # "palette":[I
    .restart local v4    # "numColors":I
    .local v5, "clrUsed":I
    .local v10, "headerSize":I
    .local v13, "heightFull":I
    :sswitch_1dd
    move/from16 v24, v1

    move/from16 v25, v2

    move/from16 v29, v4

    move/from16 v30, v5

    move/from16 v28, v10

    move/from16 v26, v13

    const/16 v22, 0x8

    move-object v10, v3

    .end local v1    # "x":I
    .end local v2    # "y":I
    .end local v3    # "palette":[I
    .end local v4    # "numColors":I
    .end local v5    # "clrUsed":I
    .end local v13    # "heightFull":I
    .local v10, "palette":[I
    .restart local v24    # "x":I
    .restart local v25    # "y":I
    .restart local v26    # "heightFull":I
    .restart local v28    # "headerSize":I
    .restart local v29    # "numColors":I
    .restart local v30    # "clrUsed":I
    mul-int v1, v23, v9

    add-int/2addr v1, v8

    div-int/lit8 v2, v24, 0x2

    add-int v13, v1, v2

    .line 228
    .local v13, "o":I
    array-length v1, v7

    if-ge v13, v1, :cond_1fb

    invoke-direct {v6, v7, v13}, Lcom/droiddeck/launcher/files/PeIconExtractor;->u8([BI)I

    move-result v1

    goto :goto_1fc

    :cond_1fb
    const/4 v1, 0x0

    :goto_1fc
    move/from16 v27, v1

    .line 229
    .local v27, "byte":I
    rem-int/lit8 v1, v24, 0x2

    if-nez v1, :cond_205

    shr-int/lit8 v1, v27, 0x4

    goto :goto_207

    :cond_205
    and-int/lit8 v1, v27, 0xf

    :goto_207
    move v5, v1

    .line 230
    .local v5, "idx":I
    if-ltz v5, :cond_210

    array-length v1, v10

    if-ge v5, v1, :cond_210

    move/from16 v1, v16

    goto :goto_211

    :cond_210
    const/4 v1, 0x0

    :goto_211
    if-eqz v1, :cond_216

    aget v1, v10, v5

    goto :goto_219

    :cond_216
    move v1, v5

    .line 279
    .local v1, "it":I
    const/4 v2, 0x0

    .line 230
    .local v2, "$i$a$-getOrElse-PeIconExtractor$decodeDib$argb$col$2":I
    const/4 v1, 0x0

    .end local v1    # "it":I
    .end local v2    # "$i$a$-getOrElse-PeIconExtractor$decodeDib$argb$col$2":I
    :goto_219
    and-int v31, v1, v0

    .line 231
    .local v31, "col":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v20

    move/from16 v3, v19

    move/from16 v4, v23

    move/from16 v32, v5

    .end local v5    # "idx":I
    .local v32, "idx":I
    move/from16 v5, v24

    invoke-direct/range {v0 .. v5}, Lcom/droiddeck/launcher/files/PeIconExtractor;->maskAlpha([BIIII)I

    move-result v0

    or-int v1, v0, v31

    .end local v13    # "o":I
    .end local v27    # "byte":I
    .end local v31    # "col":I
    .end local v32    # "idx":I
    goto :goto_280

    .line 234
    .end local v24    # "x":I
    .end local v25    # "y":I
    .end local v26    # "heightFull":I
    .end local v28    # "headerSize":I
    .end local v29    # "numColors":I
    .end local v30    # "clrUsed":I
    .local v1, "x":I
    .local v2, "y":I
    .restart local v3    # "palette":[I
    .restart local v4    # "numColors":I
    .local v5, "clrUsed":I
    .local v10, "headerSize":I
    .local v13, "heightFull":I
    :sswitch_230
    move/from16 v24, v1

    move/from16 v25, v2

    move/from16 v29, v4

    move/from16 v30, v5

    move/from16 v28, v10

    move/from16 v26, v13

    const/16 v22, 0x8

    move-object v10, v3

    .end local v1    # "x":I
    .end local v2    # "y":I
    .end local v3    # "palette":[I
    .end local v4    # "numColors":I
    .end local v5    # "clrUsed":I
    .end local v13    # "heightFull":I
    .local v10, "palette":[I
    .restart local v24    # "x":I
    .restart local v25    # "y":I
    .restart local v26    # "heightFull":I
    .restart local v28    # "headerSize":I
    .restart local v29    # "numColors":I
    .restart local v30    # "clrUsed":I
    mul-int v1, v23, v9

    add-int/2addr v1, v8

    div-int/lit8 v2, v24, 0x8

    add-int v13, v1, v2

    .line 235
    .local v13, "o":I
    array-length v1, v7

    if-ge v13, v1, :cond_24e

    invoke-direct {v6, v7, v13}, Lcom/droiddeck/launcher/files/PeIconExtractor;->u8([BI)I

    move-result v1

    goto :goto_24f

    :cond_24e
    const/4 v1, 0x0

    :goto_24f
    move/from16 v27, v1

    .line 236
    .restart local v27    # "byte":I
    rem-int/lit8 v1, v24, 0x8

    rsub-int/lit8 v1, v1, 0x7

    shr-int v1, v27, v1

    and-int/lit8 v5, v1, 0x1

    .line 237
    .local v5, "idx":I
    if-ltz v5, :cond_261

    array-length v1, v10

    if-ge v5, v1, :cond_261

    move/from16 v1, v16

    goto :goto_262

    :cond_261
    const/4 v1, 0x0

    :goto_262
    if-eqz v1, :cond_267

    aget v1, v10, v5

    goto :goto_26a

    :cond_267
    move v1, v5

    .line 279
    .local v1, "it":I
    const/4 v2, 0x0

    .line 237
    .local v2, "$i$a$-getOrElse-PeIconExtractor$decodeDib$argb$col$3":I
    const/4 v1, 0x0

    .end local v1    # "it":I
    .end local v2    # "$i$a$-getOrElse-PeIconExtractor$decodeDib$argb$col$3":I
    :goto_26a
    and-int v31, v1, v0

    .line 238
    .restart local v31    # "col":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v20

    move/from16 v3, v19

    move/from16 v4, v23

    move/from16 v32, v5

    .end local v5    # "idx":I
    .restart local v32    # "idx":I
    move/from16 v5, v24

    invoke-direct/range {v0 .. v5}, Lcom/droiddeck/launcher/files/PeIconExtractor;->maskAlpha([BIIII)I

    move-result v0

    or-int v1, v0, v31

    .line 205
    .end local v13    # "o":I
    .end local v27    # "byte":I
    .end local v31    # "col":I
    .end local v32    # "idx":I
    :goto_280
    move v0, v1

    .line 242
    .local v0, "argb":I
    mul-int v2, v25, v11

    add-int v2, v2, v24

    aput v0, v12, v2

    .line 204
    .end local v0    # "argb":I
    add-int/lit8 v1, v24, 0x1

    move-object v3, v10

    move/from16 v2, v25

    move/from16 v13, v26

    move/from16 v10, v28

    move/from16 v4, v29

    move/from16 v5, v30

    .end local v24    # "x":I
    .local v1, "x":I
    goto/16 :goto_cf

    .end local v25    # "y":I
    .end local v26    # "heightFull":I
    .end local v28    # "headerSize":I
    .end local v29    # "numColors":I
    .end local v30    # "clrUsed":I
    .local v2, "y":I
    .restart local v3    # "palette":[I
    .restart local v4    # "numColors":I
    .local v5, "clrUsed":I
    .local v10, "headerSize":I
    .local v13, "heightFull":I
    :cond_296
    move/from16 v24, v1

    move/from16 v25, v2

    move/from16 v29, v4

    move/from16 v30, v5

    move/from16 v28, v10

    move/from16 v26, v13

    const/16 v22, 0x8

    move-object v10, v3

    .line 202
    .end local v1    # "x":I
    .end local v2    # "y":I
    .end local v3    # "palette":[I
    .end local v4    # "numColors":I
    .end local v5    # "clrUsed":I
    .end local v13    # "heightFull":I
    .end local v23    # "srcRow":I
    .local v10, "palette":[I
    .restart local v25    # "y":I
    .restart local v26    # "heightFull":I
    .restart local v28    # "headerSize":I
    .restart local v29    # "numColors":I
    .restart local v30    # "clrUsed":I
    add-int/lit8 v2, v25, 0x1

    move/from16 v10, v28

    .end local v25    # "y":I
    .restart local v2    # "y":I
    goto/16 :goto_c7

    .line 245
    .end local v2    # "y":I
    .end local v26    # "heightFull":I
    .end local v28    # "headerSize":I
    .end local v29    # "numColors":I
    .end local v30    # "clrUsed":I
    .restart local v3    # "palette":[I
    .restart local v4    # "numColors":I
    .restart local v5    # "clrUsed":I
    .local v10, "headerSize":I
    .restart local v13    # "heightFull":I
    :cond_2ab
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v11, v14, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 169
    .end local v3    # "palette":[I
    .end local v4    # "numColors":I
    .end local v5    # "clrUsed":I
    .end local v8    # "xorStart":I
    .end local v9    # "rowSize":I
    .end local v12    # "pixels":[I
    .end local v17    # "paletteOff":I
    .end local v19    # "andRowSize":I
    .end local v20    # "andStart":I
    .end local v21    # "hasAlpha":Z
    :cond_2b2
    move/from16 v28, v10

    move/from16 v26, v13

    .end local v10    # "headerSize":I
    .end local v13    # "heightFull":I
    .restart local v26    # "heightFull":I
    .restart local v28    # "headerSize":I
    :goto_2b6
    const/4 v0, 0x0

    return-object v0

    :sswitch_data_2b8
    .sparse-switch
        0x1 -> :sswitch_230
        0x4 -> :sswitch_1dd
        0x8 -> :sswitch_196
        0x18 -> :sswitch_14a
        0x20 -> :sswitch_d9
    .end sparse-switch
.end method

.method private final decodeIcon([B)Landroid/graphics/Bitmap;
    .registers 7
    .param p1, "b"    # [B

    .line 156
    array-length v0, p1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-lt v0, v1, :cond_50

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/droiddeck/launcher/files/PeIconExtractor;->u8([BI)I

    move-result v1

    const/16 v3, 0x89

    if-ne v1, v3, :cond_50

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/droiddeck/launcher/files/PeIconExtractor;->u8([BI)I

    move-result v1

    const/16 v3, 0x50

    if-ne v1, v3, :cond_50

    const/4 v1, 0x2

    invoke-direct {p0, p1, v1}, Lcom/droiddeck/launcher/files/PeIconExtractor;->u8([BI)I

    move-result v1

    const/16 v3, 0x4e

    if-ne v1, v3, :cond_50

    const/4 v1, 0x3

    invoke-direct {p0, p1, v1}, Lcom/droiddeck/launcher/files/PeIconExtractor;->u8([BI)I

    move-result v1

    const/16 v3, 0x47

    if-ne v1, v3, :cond_50

    .line 157
    :try_start_2a
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/droiddeck/launcher/files/PeIconExtractor;

    .line 279
    .local v1, "$this$decodeIcon_u24lambda_u241":Lcom/droiddeck/launcher/files/PeIconExtractor;
    const/4 v3, 0x0

    .line 157
    .local v3, "$i$a$-runCatching-PeIconExtractor$decodeIcon$1":I
    array-length v4, p1

    invoke-static {p1, v0, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .end local v1    # "$this$decodeIcon_u24lambda_u241":Lcom/droiddeck/launcher/files/PeIconExtractor;
    .end local v3    # "$i$a$-runCatching-PeIconExtractor$decodeIcon$1":I
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_39
    .catchall {:try_start_2a .. :try_end_39} :catchall_3a

    goto :goto_45

    :catchall_3a
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_45
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    goto :goto_4d

    :cond_4c
    move-object v2, v0

    :goto_4d
    check-cast v2, Landroid/graphics/Bitmap;

    return-object v2

    .line 159
    :cond_50
    :try_start_50
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/droiddeck/launcher/files/PeIconExtractor;

    .line 279
    .local v0, "$this$decodeIcon_u24lambda_u242":Lcom/droiddeck/launcher/files/PeIconExtractor;
    const/4 v1, 0x0

    .line 159
    .local v1, "$i$a$-runCatching-PeIconExtractor$decodeIcon$2":I
    invoke-direct {v0, p1}, Lcom/droiddeck/launcher/files/PeIconExtractor;->decodeDib([B)Landroid/graphics/Bitmap;

    move-result-object v3

    .end local v0    # "$this$decodeIcon_u24lambda_u242":Lcom/droiddeck/launcher/files/PeIconExtractor;
    .end local v1    # "$i$a$-runCatching-PeIconExtractor$decodeIcon$2":I
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5e
    .catchall {:try_start_50 .. :try_end_5e} :catchall_5f

    goto :goto_6a

    :catchall_5f
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_71

    goto :goto_72

    :cond_71
    move-object v2, v0

    :goto_72
    check-cast v2, Landroid/graphics/Bitmap;

    return-object v2
.end method

.method private final findIdSubdir([BIII)Ljava/lang/Integer;
    .registers 22
    .param p1, "res"    # [B
    .param p2, "dirIdx"    # I
    .param p3, "wantId"    # I
    .param p4, "resDirStart"    # I

    .line 113
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    add-int/lit8 v2, p2, 0x10

    array-length v3, v1

    const/4 v4, 0x0

    if-le v2, v3, :cond_b

    return-object v4

    .line 114
    :cond_b
    add-int/lit8 v2, p2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/files/PeIconExtractor;->u16([BI)I

    move-result v2

    add-int/lit8 v3, p2, 0xe

    invoke-direct {v0, v1, v3}, Lcom/droiddeck/launcher/files/PeIconExtractor;->u16([BI)I

    move-result v3

    add-int/2addr v2, v3

    .line 115
    .local v2, "total":I
    add-int/lit8 v3, p2, 0x10

    .line 116
    .local v3, "start":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1b
    if-ge v5, v2, :cond_5b

    .line 117
    mul-int/lit8 v6, v5, 0x8

    add-int/2addr v6, v3

    .line 118
    .local v6, "e":I
    add-int/lit8 v7, v6, 0x8

    array-length v8, v1

    if-gt v7, v8, :cond_58

    .line 119
    invoke-direct {v0, v1, v6}, Lcom/droiddeck/launcher/files/PeIconExtractor;->u32([BI)J

    move-result-wide v7

    .line 120
    .local v7, "id":J
    add-int/lit8 v9, v6, 0x4

    invoke-direct {v0, v1, v9}, Lcom/droiddeck/launcher/files/PeIconExtractor;->u32([BI)J

    move-result-wide v9

    .line 121
    .local v9, "off":J
    const-wide v11, 0x80000000L

    and-long v13, v7, v11

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    if-nez v13, :cond_53

    long-to-int v13, v7

    move/from16 v14, p3

    if-ne v13, v14, :cond_55

    .line 122
    and-long/2addr v11, v9

    cmp-long v11, v11, v15

    if-eqz v11, :cond_52

    const-wide/32 v11, 0x7fffffff

    and-long/2addr v11, v9

    long-to-int v4, v11

    add-int v4, p4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    .line 123
    :cond_52
    return-object v4

    .line 121
    :cond_53
    move/from16 v14, p3

    .line 116
    .end local v6    # "e":I
    .end local v7    # "id":J
    .end local v9    # "off":J
    :cond_55
    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    .line 118
    .restart local v6    # "e":I
    :cond_58
    move/from16 v14, p3

    goto :goto_5d

    .line 116
    .end local v6    # "e":I
    :cond_5b
    move/from16 v14, p3

    .line 126
    .end local v5    # "i":I
    :goto_5d
    return-object v4
.end method

.method private final firstDataEntry([BII)Ljava/lang/Integer;
    .registers 11
    .param p1, "res"    # [B
    .param p2, "dirIdx"    # I
    .param p3, "resDirStart"    # I

    .line 131
    add-int/lit8 v0, p2, 0x10

    array-length v1, p1

    const/4 v2, 0x0

    if-le v0, v1, :cond_7

    return-object v2

    .line 132
    :cond_7
    add-int/lit8 v0, p2, 0xc

    invoke-direct {p0, p1, v0}, Lcom/droiddeck/launcher/files/PeIconExtractor;->u16([BI)I

    move-result v0

    add-int/lit8 v1, p2, 0xe

    invoke-direct {p0, p1, v1}, Lcom/droiddeck/launcher/files/PeIconExtractor;->u16([BI)I

    move-result v1

    add-int/2addr v0, v1

    if-nez v0, :cond_17

    return-object v2

    .line 133
    :cond_17
    add-int/lit8 v0, p2, 0x10

    .line 134
    .local v0, "e":I
    add-int/lit8 v1, v0, 0x8

    array-length v3, p1

    if-le v1, v3, :cond_1f

    return-object v2

    .line 135
    :cond_1f
    add-int/lit8 v1, v0, 0x4

    invoke-direct {p0, p1, v1}, Lcom/droiddeck/launcher/files/PeIconExtractor;->u32([BI)J

    move-result-wide v1

    .line 136
    .local v1, "off":J
    const-wide v3, 0x80000000L

    and-long/2addr v3, v1

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3c

    .line 137
    const-wide/32 v3, 0x7fffffff

    and-long/2addr v3, v1

    long-to-int v3, v3

    add-int/2addr v3, p3

    invoke-direct {p0, p1, v3, p3}, Lcom/droiddeck/launcher/files/PeIconExtractor;->firstDataEntry([BII)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_42

    .line 139
    :cond_3c
    long-to-int v3, v1

    add-int/2addr v3, p3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 136
    :goto_42
    return-object v3
.end method

.method private final maskAlpha([BIIII)I
    .registers 10
    .param p1, "b"    # [B
    .param p2, "andStart"    # I
    .param p3, "andRowSize"    # I
    .param p4, "srcRow"    # I
    .param p5, "x"    # I

    .line 250
    mul-int v0, p4, p3

    add-int/2addr v0, p2

    div-int/lit8 v1, p5, 0x8

    add-int/2addr v0, v1

    .line 251
    .local v0, "o":I
    array-length v1, p1

    const/high16 v2, -0x1000000

    if-lt v0, v1, :cond_c

    return v2

    .line 252
    :cond_c
    aget-byte v1, p1, v0

    rem-int/lit8 v3, p5, 0x8

    rsub-int/lit8 v3, v3, 0x7

    shr-int/2addr v1, v3

    const/4 v3, 0x1

    and-int/2addr v1, v3

    .line 253
    .local v1, "bit":I
    if-ne v1, v3, :cond_18

    const/4 v2, 0x0

    :cond_18
    return v2
.end method

.method private final parse(Ljava/io/RandomAccessFile;)Landroid/graphics/Bitmap;
    .registers 44
    .param p1, "raf"    # Ljava/io/RandomAccessFile;

    .line 33
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x0

    const/16 v4, 0x40

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/droiddeck/launcher/files/PeIconExtractor;->read(Ljava/io/RandomAccessFile;JI)[B

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_10

    return-object v3

    .line 34
    .local v2, "dos":[B
    :cond_10
    const/4 v4, 0x0

    invoke-direct {v0, v2, v4}, Lcom/droiddeck/launcher/files/PeIconExtractor;->u8([BI)I

    move-result v5

    const/16 v6, 0x4d

    if-ne v5, v6, :cond_2be

    const/4 v5, 0x1

    invoke-direct {v0, v2, v5}, Lcom/droiddeck/launcher/files/PeIconExtractor;->u8([BI)I

    move-result v6

    const/16 v7, 0x5a

    if-eq v6, v7, :cond_27

    move-object/from16 v19, v2

    move-object v1, v3

    goto/16 :goto_2c1

    .line 35
    :cond_27
    const/16 v6, 0x3c

    invoke-direct {v0, v2, v6}, Lcom/droiddeck/launcher/files/PeIconExtractor;->u32([BI)J

    move-result-wide v6

    long-to-int v6, v6

    .line 37
    .local v6, "peOff":I
    int-to-long v7, v6

    const/16 v9, 0x18

    invoke-direct {v0, v1, v7, v8, v9}, Lcom/droiddeck/launcher/files/PeIconExtractor;->read(Ljava/io/RandomAccessFile;JI)[B

    move-result-object v7

    if-nez v7, :cond_38

    return-object v3

    .line 38
    .local v7, "coff":[B
    :cond_38
    invoke-direct {v0, v7, v4}, Lcom/droiddeck/launcher/files/PeIconExtractor;->u8([BI)I

    move-result v8

    const/16 v9, 0x50

    if-ne v8, v9, :cond_2b6

    invoke-direct {v0, v7, v5}, Lcom/droiddeck/launcher/files/PeIconExtractor;->u8([BI)I

    move-result v5

    const/16 v8, 0x45

    if-ne v5, v8, :cond_2b6

    const/4 v5, 0x2

    invoke-direct {v0, v7, v5}, Lcom/droiddeck/launcher/files/PeIconExtractor;->u8([BI)I

    move-result v5

    if-nez v5, :cond_2b6

    const/4 v5, 0x3

    invoke-direct {v0, v7, v5}, Lcom/droiddeck/launcher/files/PeIconExtractor;->u8([BI)I

    move-result v8

    if-eqz v8, :cond_5f

    move-object/from16 v19, v2

    move-object v1, v3

    move/from16 v17, v6

    move-object/from16 v29, v7

    goto/16 :goto_2bd

    .line 39
    :cond_5f
    const/4 v8, 0x6

    invoke-direct {v0, v7, v8}, Lcom/droiddeck/launcher/files/PeIconExtractor;->u16([BI)I

    move-result v9

    .line 40
    .local v9, "numSections":I
    const/16 v10, 0x14

    invoke-direct {v0, v7, v10}, Lcom/droiddeck/launcher/files/PeIconExtractor;->u16([BI)I

    move-result v10

    .line 41
    .local v10, "sizeOpt":I
    if-lez v9, :cond_2aa

    const/16 v11, 0x60

    if-gt v9, v11, :cond_2aa

    if-gtz v10, :cond_7f

    move-object/from16 v19, v2

    move-object v1, v3

    move/from16 v17, v6

    move-object/from16 v29, v7

    move/from16 v28, v9

    move/from16 v36, v10

    goto/16 :goto_2b5

    .line 43
    :cond_7f
    int-to-long v12, v6

    const-wide/16 v14, 0x18

    add-long/2addr v12, v14

    .line 44
    .local v12, "optOff":J
    invoke-direct {v0, v1, v12, v13, v10}, Lcom/droiddeck/launcher/files/PeIconExtractor;->read(Ljava/io/RandomAccessFile;JI)[B

    move-result-object v14

    if-nez v14, :cond_8a

    return-object v3

    .line 45
    .local v14, "opt":[B
    :cond_8a
    invoke-direct {v0, v14, v4}, Lcom/droiddeck/launcher/files/PeIconExtractor;->u16([BI)I

    move-result v4

    .line 46
    .local v4, "magic":I
    const/16 v15, 0x20b

    if-ne v4, v15, :cond_94

    const/16 v11, 0x70

    .line 47
    .local v11, "ddOff":I
    :cond_94
    add-int/lit8 v15, v11, 0x10

    .line 48
    .local v15, "resDirEntry":I
    add-int/lit8 v5, v15, 0x8

    array-length v8, v14

    if-le v5, v8, :cond_9c

    return-object v3

    .line 49
    :cond_9c
    move v8, v4

    .end local v4    # "magic":I
    .local v8, "magic":I
    invoke-direct {v0, v14, v15}, Lcom/droiddeck/launcher/files/PeIconExtractor;->u32([BI)J

    move-result-wide v3

    long-to-int v3, v3

    .line 50
    .local v3, "resRVA":I
    add-int/lit8 v4, v15, 0x4

    move/from16 v17, v6

    .end local v6    # "peOff":I
    .local v17, "peOff":I
    invoke-direct {v0, v14, v4}, Lcom/droiddeck/launcher/files/PeIconExtractor;->u32([BI)J

    move-result-wide v5

    long-to-int v4, v5

    .line 51
    .local v4, "resSize":I
    if-eqz v3, :cond_296

    if-nez v4, :cond_c4

    move-object/from16 v19, v2

    move/from16 v26, v3

    move/from16 v27, v4

    move-object/from16 v29, v7

    move/from16 v30, v8

    move/from16 v28, v9

    move/from16 v36, v10

    move/from16 v37, v11

    move-wide/from16 v38, v12

    const/4 v1, 0x0

    goto/16 :goto_2a9

    .line 53
    :cond_c4
    int-to-long v5, v10

    add-long/2addr v5, v12

    .line 54
    .local v5, "secTabOff":J
    move-object/from16 v19, v2

    .end local v2    # "dos":[B
    .local v19, "dos":[B
    mul-int/lit8 v2, v9, 0x28

    invoke-direct {v0, v1, v5, v6, v2}, Lcom/droiddeck/launcher/files/PeIconExtractor;->read(Ljava/io/RandomAccessFile;JI)[B

    move-result-object v2

    if-nez v2, :cond_d2

    const/4 v2, 0x0

    return-object v2

    :cond_d2
    move-wide/from16 v20, v5

    .line 56
    .end local v5    # "secTabOff":J
    .local v2, "secTab":[B
    .local v20, "secTabOff":J
    const/4 v6, 0x0

    .line 57
    .local v6, "secVA":I
    const-wide/16 v22, 0x0

    .line 58
    .local v22, "secPtr":J
    const/16 v18, 0x0

    .line 59
    .local v18, "secRaw":I
    const/16 v24, 0x0

    .line 60
    .local v24, "found":Z
    const/16 v25, 0x0

    move/from16 v5, v25

    .local v5, "i":I
    :goto_df
    if-ge v5, v9, :cond_13a

    .line 61
    mul-int/lit8 v25, v5, 0x28

    .line 62
    .local v25, "o":I
    move/from16 v27, v4

    .end local v4    # "resSize":I
    .local v27, "resSize":I
    add-int/lit8 v4, v25, 0x28

    move/from16 v28, v6

    .end local v6    # "secVA":I
    .local v28, "secVA":I
    array-length v6, v2

    if-gt v4, v6, :cond_133

    .line 63
    add-int/lit8 v4, v25, 0xc

    move-object/from16 v29, v7

    .end local v7    # "coff":[B
    .local v29, "coff":[B
    invoke-direct {v0, v2, v4}, Lcom/droiddeck/launcher/files/PeIconExtractor;->u32([BI)J

    move-result-wide v6

    long-to-int v4, v6

    .line 64
    .local v4, "va":I
    add-int/lit8 v6, v25, 0x8

    invoke-direct {v0, v2, v6}, Lcom/droiddeck/launcher/files/PeIconExtractor;->u32([BI)J

    move-result-wide v6

    long-to-int v6, v6

    .line 65
    .local v6, "vSize":I
    add-int/lit8 v7, v25, 0x10

    move/from16 v30, v8

    .end local v8    # "magic":I
    .local v30, "magic":I
    invoke-direct {v0, v2, v7}, Lcom/droiddeck/launcher/files/PeIconExtractor;->u32([BI)J

    move-result-wide v7

    long-to-int v7, v7

    .line 66
    .local v7, "raw":I
    add-int/lit8 v8, v25, 0x14

    invoke-direct {v0, v2, v8}, Lcom/droiddeck/launcher/files/PeIconExtractor;->u32([BI)J

    move-result-wide v31

    .line 67
    .local v31, "pRaw":J
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 68
    .local v8, "span":I
    if-lt v3, v4, :cond_124

    move-object/from16 v33, v2

    .end local v2    # "secTab":[B
    .local v33, "secTab":[B
    add-int v2, v4, v8

    if-ge v3, v2, :cond_126

    .line 69
    move v2, v4

    .end local v28    # "secVA":I
    .local v2, "secVA":I
    move-wide/from16 v22, v31

    move/from16 v18, v7

    const/16 v24, 0x1

    move v6, v2

    move/from16 v2, v18

    move-wide/from16 v7, v22

    goto :goto_14a

    .line 68
    .end local v33    # "secTab":[B
    .local v2, "secTab":[B
    .restart local v28    # "secVA":I
    :cond_124
    move-object/from16 v33, v2

    .line 60
    .end local v2    # "secTab":[B
    .end local v4    # "va":I
    .end local v6    # "vSize":I
    .end local v7    # "raw":I
    .end local v8    # "span":I
    .end local v25    # "o":I
    .end local v31    # "pRaw":J
    .restart local v33    # "secTab":[B
    :cond_126
    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v27

    move/from16 v6, v28

    move-object/from16 v7, v29

    move/from16 v8, v30

    move-object/from16 v2, v33

    goto :goto_df

    .line 62
    .end local v29    # "coff":[B
    .end local v30    # "magic":I
    .end local v33    # "secTab":[B
    .restart local v2    # "secTab":[B
    .local v7, "coff":[B
    .local v8, "magic":I
    .restart local v25    # "o":I
    :cond_133
    move-object/from16 v33, v2

    move-object/from16 v29, v7

    move/from16 v30, v8

    .end local v2    # "secTab":[B
    .end local v7    # "coff":[B
    .end local v8    # "magic":I
    .restart local v29    # "coff":[B
    .restart local v30    # "magic":I
    .restart local v33    # "secTab":[B
    goto :goto_144

    .line 60
    .end local v25    # "o":I
    .end local v27    # "resSize":I
    .end local v28    # "secVA":I
    .end local v29    # "coff":[B
    .end local v30    # "magic":I
    .end local v33    # "secTab":[B
    .restart local v2    # "secTab":[B
    .local v4, "resSize":I
    .local v6, "secVA":I
    .restart local v7    # "coff":[B
    .restart local v8    # "magic":I
    :cond_13a
    move-object/from16 v33, v2

    move/from16 v27, v4

    move/from16 v28, v6

    move-object/from16 v29, v7

    move/from16 v30, v8

    .line 72
    .end local v2    # "secTab":[B
    .end local v4    # "resSize":I
    .end local v5    # "i":I
    .end local v6    # "secVA":I
    .end local v7    # "coff":[B
    .end local v8    # "magic":I
    .restart local v27    # "resSize":I
    .restart local v28    # "secVA":I
    .restart local v29    # "coff":[B
    .restart local v30    # "magic":I
    .restart local v33    # "secTab":[B
    :goto_144
    move/from16 v2, v18

    move-wide/from16 v7, v22

    move/from16 v6, v28

    .end local v18    # "secRaw":I
    .end local v22    # "secPtr":J
    .end local v28    # "secVA":I
    .local v2, "secRaw":I
    .restart local v6    # "secVA":I
    .local v7, "secPtr":J
    :goto_14a
    if-eqz v24, :cond_286

    if-lez v2, :cond_286

    const/high16 v4, 0x4000000

    if-le v2, v4, :cond_163

    move/from16 v22, v2

    move/from16 v26, v3

    move-wide/from16 v31, v7

    move/from16 v28, v9

    move/from16 v36, v10

    move/from16 v37, v11

    move-wide/from16 v38, v12

    const/4 v1, 0x0

    goto/16 :goto_295

    .line 74
    :cond_163
    invoke-direct {v0, v1, v7, v8, v2}, Lcom/droiddeck/launcher/files/PeIconExtractor;->read(Ljava/io/RandomAccessFile;JI)[B

    move-result-object v4

    if-nez v4, :cond_16b

    const/4 v4, 0x0

    return-object v4

    .line 75
    .local v4, "res":[B
    :cond_16b
    sub-int v5, v3, v6

    .line 76
    .local v5, "resDirStart":I
    if-ltz v5, :cond_276

    add-int/lit8 v1, v5, 0x10

    move/from16 v22, v2

    .end local v2    # "secRaw":I
    .local v22, "secRaw":I
    array-length v2, v4

    if-le v1, v2, :cond_185

    move/from16 v26, v3

    move-wide/from16 v31, v7

    move/from16 v28, v9

    move/from16 v36, v10

    move/from16 v37, v11

    move-wide/from16 v38, v12

    const/4 v1, 0x0

    goto/16 :goto_285

    .line 79
    :cond_185
    const/16 v1, 0xe

    invoke-direct {v0, v4, v5, v1, v5}, Lcom/droiddeck/launcher/files/PeIconExtractor;->findIdSubdir([BIII)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_274

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 80
    .local v1, "grpTypeDir":I
    invoke-direct {v0, v4, v1, v5}, Lcom/droiddeck/launcher/files/PeIconExtractor;->firstDataEntry([BII)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_270

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 81
    .local v2, "grpData":I
    invoke-direct {v0, v4, v2, v6}, Lcom/droiddeck/launcher/files/PeIconExtractor;->dataEntryBytes([BII)[B

    move-result-object v23

    if-nez v23, :cond_1a4

    const/16 v18, 0x0

    return-object v18

    :cond_1a4
    const/16 v18, 0x0

    move-object/from16 v25, v23

    .line 82
    .local v25, "grp":[B
    move/from16 v23, v1

    move-object/from16 v1, v25

    move/from16 v25, v2

    .end local v2    # "grpData":I
    .local v1, "grp":[B
    .local v23, "grpTypeDir":I
    .local v25, "grpData":I
    array-length v2, v1

    move/from16 v26, v3

    const/4 v3, 0x6

    .end local v3    # "resRVA":I
    .local v26, "resRVA":I
    if-ge v2, v3, :cond_1b5

    return-object v18

    .line 84
    :cond_1b5
    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/files/PeIconExtractor;->u16([BI)I

    move-result v2

    .line 85
    .local v2, "count":I
    if-gtz v2, :cond_1bd

    return-object v18

    .line 86
    :cond_1bd
    const/16 v18, -0x1

    .line 87
    .local v18, "bestId":I
    const-wide/16 v31, -0x1

    .line 88
    .local v31, "bestScore":J
    const/16 v28, 0x0

    move/from16 v3, v18

    move-wide/from16 v34, v31

    move-wide/from16 v31, v7

    move/from16 v7, v28

    .end local v18    # "bestId":I
    .local v3, "bestId":I
    .local v7, "i":I
    .local v31, "secPtr":J
    .local v34, "bestScore":J
    :goto_1cb
    if-ge v7, v2, :cond_22d

    .line 89
    mul-int/lit8 v8, v7, 0xe

    const/16 v16, 0x6

    add-int/lit8 v8, v8, 0x6

    .line 90
    .local v8, "e":I
    move/from16 v18, v2

    .end local v2    # "count":I
    .local v18, "count":I
    add-int/lit8 v2, v8, 0xe

    move/from16 v28, v9

    .end local v9    # "numSections":I
    .local v28, "numSections":I
    array-length v9, v1

    if-gt v2, v9, :cond_224

    .line 91
    invoke-direct {v0, v1, v8}, Lcom/droiddeck/launcher/files/PeIconExtractor;->u8([BI)I

    move-result v2

    .local v2, "w":I
    if-nez v2, :cond_1e4

    const/16 v2, 0x100

    .line 92
    :cond_1e4
    add-int/lit8 v9, v8, 0x1

    invoke-direct {v0, v1, v9}, Lcom/droiddeck/launcher/files/PeIconExtractor;->u8([BI)I

    move-result v9

    .local v9, "h":I
    if-nez v9, :cond_1ee

    const/16 v9, 0x100

    .line 93
    :cond_1ee
    move/from16 v36, v10

    .end local v10    # "sizeOpt":I
    .local v36, "sizeOpt":I
    add-int/lit8 v10, v8, 0x6

    invoke-direct {v0, v1, v10}, Lcom/droiddeck/launcher/files/PeIconExtractor;->u16([BI)I

    move-result v10

    .line 94
    .local v10, "bits":I
    move/from16 v37, v11

    .end local v11    # "ddOff":I
    .local v37, "ddOff":I
    add-int/lit8 v11, v8, 0xc

    invoke-direct {v0, v1, v11}, Lcom/droiddeck/launcher/files/PeIconExtractor;->u16([BI)I

    move-result v11

    .line 95
    .local v11, "id":I
    move-wide/from16 v38, v12

    .end local v12    # "optOff":J
    .local v38, "optOff":J
    int-to-long v12, v2

    move-object/from16 v40, v1

    move/from16 v41, v2

    .end local v1    # "grp":[B
    .end local v2    # "w":I
    .local v40, "grp":[B
    .local v41, "w":I
    int-to-long v1, v9

    mul-long/2addr v12, v1

    const/16 v1, 0x3e8

    int-to-long v1, v1

    mul-long/2addr v12, v1

    int-to-long v1, v10

    add-long/2addr v12, v1

    .line 96
    .local v12, "score":J
    cmp-long v1, v12, v34

    if-lez v1, :cond_215

    move-wide v1, v12

    .end local v34    # "bestScore":J
    .local v1, "bestScore":J
    move v3, v11

    move-wide/from16 v34, v1

    .line 88
    .end local v1    # "bestScore":J
    .end local v8    # "e":I
    .end local v9    # "h":I
    .end local v10    # "bits":I
    .end local v11    # "id":I
    .end local v12    # "score":J
    .end local v41    # "w":I
    .restart local v34    # "bestScore":J
    :cond_215
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v18

    move/from16 v9, v28

    move/from16 v10, v36

    move/from16 v11, v37

    move-wide/from16 v12, v38

    move-object/from16 v1, v40

    goto :goto_1cb

    .line 90
    .end local v36    # "sizeOpt":I
    .end local v37    # "ddOff":I
    .end local v38    # "optOff":J
    .end local v40    # "grp":[B
    .local v1, "grp":[B
    .restart local v8    # "e":I
    .local v10, "sizeOpt":I
    .local v11, "ddOff":I
    .local v12, "optOff":J
    :cond_224
    move-object/from16 v40, v1

    move/from16 v36, v10

    move/from16 v37, v11

    move-wide/from16 v38, v12

    .end local v1    # "grp":[B
    .end local v10    # "sizeOpt":I
    .end local v11    # "ddOff":I
    .end local v12    # "optOff":J
    .restart local v36    # "sizeOpt":I
    .restart local v37    # "ddOff":I
    .restart local v38    # "optOff":J
    .restart local v40    # "grp":[B
    goto :goto_239

    .line 88
    .end local v8    # "e":I
    .end local v18    # "count":I
    .end local v28    # "numSections":I
    .end local v36    # "sizeOpt":I
    .end local v37    # "ddOff":I
    .end local v38    # "optOff":J
    .end local v40    # "grp":[B
    .restart local v1    # "grp":[B
    .local v2, "count":I
    .local v9, "numSections":I
    .restart local v10    # "sizeOpt":I
    .restart local v11    # "ddOff":I
    .restart local v12    # "optOff":J
    :cond_22d
    move-object/from16 v40, v1

    move/from16 v18, v2

    move/from16 v28, v9

    move/from16 v36, v10

    move/from16 v37, v11

    move-wide/from16 v38, v12

    .line 98
    .end local v1    # "grp":[B
    .end local v2    # "count":I
    .end local v7    # "i":I
    .end local v9    # "numSections":I
    .end local v10    # "sizeOpt":I
    .end local v11    # "ddOff":I
    .end local v12    # "optOff":J
    .restart local v18    # "count":I
    .restart local v28    # "numSections":I
    .restart local v36    # "sizeOpt":I
    .restart local v37    # "ddOff":I
    .restart local v38    # "optOff":J
    .restart local v40    # "grp":[B
    :goto_239
    if-gez v3, :cond_23d

    const/4 v1, 0x0

    return-object v1

    .line 101
    :cond_23d
    const/4 v2, 0x3

    invoke-direct {v0, v4, v5, v2, v5}, Lcom/droiddeck/launcher/files/PeIconExtractor;->findIdSubdir([BIII)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_26e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 102
    .local v2, "iconTypeDir":I
    invoke-direct {v0, v4, v2, v3, v5}, Lcom/droiddeck/launcher/files/PeIconExtractor;->findIdSubdir([BIII)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_26c

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 103
    .local v7, "iconIdDir":I
    invoke-direct {v0, v4, v7, v5}, Lcom/droiddeck/launcher/files/PeIconExtractor;->firstDataEntry([BII)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_26a

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 104
    .local v8, "iconData":I
    invoke-direct {v0, v4, v8, v6}, Lcom/droiddeck/launcher/files/PeIconExtractor;->dataEntryBytes([BII)[B

    move-result-object v9

    if-nez v9, :cond_264

    const/4 v1, 0x0

    return-object v1

    :cond_264
    move-object v1, v9

    .line 106
    .local v1, "img":[B
    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/files/PeIconExtractor;->decodeIcon([B)Landroid/graphics/Bitmap;

    move-result-object v9

    return-object v9

    .line 103
    .end local v1    # "img":[B
    .end local v8    # "iconData":I
    :cond_26a
    const/4 v1, 0x0

    return-object v1

    .line 102
    .end local v7    # "iconIdDir":I
    :cond_26c
    const/4 v1, 0x0

    return-object v1

    .line 101
    .end local v2    # "iconTypeDir":I
    :cond_26e
    const/4 v1, 0x0

    return-object v1

    .line 80
    .end local v18    # "count":I
    .end local v23    # "grpTypeDir":I
    .end local v25    # "grpData":I
    .end local v26    # "resRVA":I
    .end local v28    # "numSections":I
    .end local v31    # "secPtr":J
    .end local v34    # "bestScore":J
    .end local v36    # "sizeOpt":I
    .end local v37    # "ddOff":I
    .end local v38    # "optOff":J
    .end local v40    # "grp":[B
    .local v1, "grpTypeDir":I
    .local v3, "resRVA":I
    .local v7, "secPtr":J
    .restart local v9    # "numSections":I
    .restart local v10    # "sizeOpt":I
    .restart local v11    # "ddOff":I
    .restart local v12    # "optOff":J
    :cond_270
    move/from16 v23, v1

    const/4 v1, 0x0

    .end local v1    # "grpTypeDir":I
    .restart local v23    # "grpTypeDir":I
    return-object v1

    .line 79
    .end local v23    # "grpTypeDir":I
    :cond_274
    const/4 v1, 0x0

    return-object v1

    .line 76
    .end local v22    # "secRaw":I
    .local v2, "secRaw":I
    :cond_276
    move/from16 v22, v2

    move/from16 v26, v3

    move-wide/from16 v31, v7

    move/from16 v28, v9

    move/from16 v36, v10

    move/from16 v37, v11

    move-wide/from16 v38, v12

    const/4 v1, 0x0

    .end local v2    # "secRaw":I
    .end local v3    # "resRVA":I
    .end local v7    # "secPtr":J
    .end local v9    # "numSections":I
    .end local v10    # "sizeOpt":I
    .end local v11    # "ddOff":I
    .end local v12    # "optOff":J
    .restart local v22    # "secRaw":I
    .restart local v26    # "resRVA":I
    .restart local v28    # "numSections":I
    .restart local v31    # "secPtr":J
    .restart local v36    # "sizeOpt":I
    .restart local v37    # "ddOff":I
    .restart local v38    # "optOff":J
    :goto_285
    return-object v1

    .line 72
    .end local v4    # "res":[B
    .end local v5    # "resDirStart":I
    .end local v22    # "secRaw":I
    .end local v26    # "resRVA":I
    .end local v28    # "numSections":I
    .end local v31    # "secPtr":J
    .end local v36    # "sizeOpt":I
    .end local v37    # "ddOff":I
    .end local v38    # "optOff":J
    .restart local v2    # "secRaw":I
    .restart local v3    # "resRVA":I
    .restart local v7    # "secPtr":J
    .restart local v9    # "numSections":I
    .restart local v10    # "sizeOpt":I
    .restart local v11    # "ddOff":I
    .restart local v12    # "optOff":J
    :cond_286
    move/from16 v22, v2

    move/from16 v26, v3

    move-wide/from16 v31, v7

    move/from16 v28, v9

    move/from16 v36, v10

    move/from16 v37, v11

    move-wide/from16 v38, v12

    const/4 v1, 0x0

    .end local v2    # "secRaw":I
    .end local v3    # "resRVA":I
    .end local v7    # "secPtr":J
    .end local v9    # "numSections":I
    .end local v10    # "sizeOpt":I
    .end local v11    # "ddOff":I
    .end local v12    # "optOff":J
    .restart local v22    # "secRaw":I
    .restart local v26    # "resRVA":I
    .restart local v28    # "numSections":I
    .restart local v31    # "secPtr":J
    .restart local v36    # "sizeOpt":I
    .restart local v37    # "ddOff":I
    .restart local v38    # "optOff":J
    :goto_295
    return-object v1

    .line 51
    .end local v6    # "secVA":I
    .end local v19    # "dos":[B
    .end local v20    # "secTabOff":J
    .end local v22    # "secRaw":I
    .end local v24    # "found":Z
    .end local v26    # "resRVA":I
    .end local v27    # "resSize":I
    .end local v28    # "numSections":I
    .end local v29    # "coff":[B
    .end local v30    # "magic":I
    .end local v31    # "secPtr":J
    .end local v33    # "secTab":[B
    .end local v36    # "sizeOpt":I
    .end local v37    # "ddOff":I
    .end local v38    # "optOff":J
    .local v2, "dos":[B
    .restart local v3    # "resRVA":I
    .local v4, "resSize":I
    .local v7, "coff":[B
    .local v8, "magic":I
    .restart local v9    # "numSections":I
    .restart local v10    # "sizeOpt":I
    .restart local v11    # "ddOff":I
    .restart local v12    # "optOff":J
    :cond_296
    move-object/from16 v19, v2

    move/from16 v26, v3

    move/from16 v27, v4

    move-object/from16 v29, v7

    move/from16 v30, v8

    move/from16 v28, v9

    move/from16 v36, v10

    move/from16 v37, v11

    move-wide/from16 v38, v12

    const/4 v1, 0x0

    .end local v2    # "dos":[B
    .end local v3    # "resRVA":I
    .end local v4    # "resSize":I
    .end local v7    # "coff":[B
    .end local v8    # "magic":I
    .end local v9    # "numSections":I
    .end local v10    # "sizeOpt":I
    .end local v11    # "ddOff":I
    .end local v12    # "optOff":J
    .restart local v19    # "dos":[B
    .restart local v26    # "resRVA":I
    .restart local v27    # "resSize":I
    .restart local v28    # "numSections":I
    .restart local v29    # "coff":[B
    .restart local v30    # "magic":I
    .restart local v36    # "sizeOpt":I
    .restart local v37    # "ddOff":I
    .restart local v38    # "optOff":J
    :goto_2a9
    return-object v1

    .line 41
    .end local v14    # "opt":[B
    .end local v15    # "resDirEntry":I
    .end local v17    # "peOff":I
    .end local v19    # "dos":[B
    .end local v26    # "resRVA":I
    .end local v27    # "resSize":I
    .end local v28    # "numSections":I
    .end local v29    # "coff":[B
    .end local v30    # "magic":I
    .end local v36    # "sizeOpt":I
    .end local v37    # "ddOff":I
    .end local v38    # "optOff":J
    .restart local v2    # "dos":[B
    .local v6, "peOff":I
    .restart local v7    # "coff":[B
    .restart local v9    # "numSections":I
    .restart local v10    # "sizeOpt":I
    :cond_2aa
    move-object/from16 v19, v2

    move-object v1, v3

    move/from16 v17, v6

    move-object/from16 v29, v7

    move/from16 v28, v9

    move/from16 v36, v10

    .end local v2    # "dos":[B
    .end local v6    # "peOff":I
    .end local v7    # "coff":[B
    .end local v9    # "numSections":I
    .end local v10    # "sizeOpt":I
    .restart local v17    # "peOff":I
    .restart local v19    # "dos":[B
    .restart local v28    # "numSections":I
    .restart local v29    # "coff":[B
    .restart local v36    # "sizeOpt":I
    :goto_2b5
    return-object v1

    .line 38
    .end local v17    # "peOff":I
    .end local v19    # "dos":[B
    .end local v28    # "numSections":I
    .end local v29    # "coff":[B
    .end local v36    # "sizeOpt":I
    .restart local v2    # "dos":[B
    .restart local v6    # "peOff":I
    .restart local v7    # "coff":[B
    :cond_2b6
    move-object/from16 v19, v2

    move-object v1, v3

    move/from16 v17, v6

    move-object/from16 v29, v7

    .end local v2    # "dos":[B
    .end local v6    # "peOff":I
    .end local v7    # "coff":[B
    .restart local v17    # "peOff":I
    .restart local v19    # "dos":[B
    .restart local v29    # "coff":[B
    :goto_2bd
    return-object v1

    .line 34
    .end local v17    # "peOff":I
    .end local v19    # "dos":[B
    .end local v29    # "coff":[B
    .restart local v2    # "dos":[B
    :cond_2be
    move-object/from16 v19, v2

    move-object v1, v3

    .end local v2    # "dos":[B
    .restart local v19    # "dos":[B
    :goto_2c1
    return-object v1
.end method

.method private final read(Ljava/io/RandomAccessFile;JI)[B
    .registers 12
    .param p1, "raf"    # Ljava/io/RandomAccessFile;
    .param p2, "pos"    # J
    .param p4, "len"    # I

    .line 267
    const/4 v0, 0x0

    if-lez p4, :cond_27

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-gez v1, :cond_a

    goto :goto_27

    .line 268
    :cond_a
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    .line 269
    .local v1, "fileLen":J
    cmp-long v3, p2, v1

    if-ltz v3, :cond_13

    return-object v0

    .line 270
    :cond_13
    int-to-long v3, p4

    sub-long v5, v1, p2

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    .line 271
    .local v3, "n":I
    if-gtz v3, :cond_1e

    return-object v0

    .line 272
    :cond_1e
    new-array v0, v3, [B

    .line 273
    .local v0, "buf":[B
    invoke-virtual {p1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 274
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 275
    return-object v0

    .line 267
    .end local v0    # "buf":[B
    .end local v1    # "fileLen":J
    .end local v3    # "n":I
    :cond_27
    :goto_27
    return-object v0
.end method

.method private final s32([BI)I
    .registers 5
    .param p1, "b"    # [B
    .param p2, "off"    # I

    .line 264
    invoke-direct {p0, p1, p2}, Lcom/droiddeck/launcher/files/PeIconExtractor;->u32([BI)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method private final u16([BI)I
    .registers 5
    .param p1, "b"    # [B
    .param p2, "off"    # I

    .line 259
    invoke-direct {p0, p1, p2}, Lcom/droiddeck/launcher/files/PeIconExtractor;->u8([BI)I

    move-result v0

    add-int/lit8 v1, p2, 0x1

    invoke-direct {p0, p1, v1}, Lcom/droiddeck/launcher/files/PeIconExtractor;->u8([BI)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method private final u32([BI)J
    .registers 8
    .param p1, "b"    # [B
    .param p2, "off"    # I

    .line 261
    invoke-direct {p0, p1, p2}, Lcom/droiddeck/launcher/files/PeIconExtractor;->u8([BI)I

    move-result v0

    int-to-long v0, v0

    add-int/lit8 v2, p2, 0x1

    invoke-direct {p0, p1, v2}, Lcom/droiddeck/launcher/files/PeIconExtractor;->u8([BI)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 262
    add-int/lit8 v2, p2, 0x2

    invoke-direct {p0, p1, v2}, Lcom/droiddeck/launcher/files/PeIconExtractor;->u8([BI)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    .line 261
    or-long/2addr v0, v2

    .line 262
    add-int/lit8 v2, p2, 0x3

    invoke-direct {p0, p1, v2}, Lcom/droiddeck/launcher/files/PeIconExtractor;->u8([BI)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    .line 261
    or-long/2addr v0, v2

    .line 262
    return-wide v0
.end method

.method private final u8([BI)I
    .registers 4
    .param p1, "b"    # [B
    .param p2, "off"    # I

    .line 258
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method


# virtual methods
.method public final extract(Ljava/io/File;)Landroid/graphics/Bitmap;
    .registers 7
    .param p1, "file"    # Ljava/io/File;

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    nop

    .line 27
    const/4 v0, 0x0

    :try_start_7
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    check-cast v1, Ljava/io/Closeable;
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_26

    :try_start_10
    move-object v2, v1

    check-cast v2, Ljava/io/RandomAccessFile;

    .line 279
    .local v2, "it":Ljava/io/RandomAccessFile;
    const/4 v3, 0x0

    .line 27
    .local v3, "$i$a$-use-PeIconExtractor$extract$1":I
    sget-object v4, Lcom/droiddeck/launcher/files/PeIconExtractor;->INSTANCE:Lcom/droiddeck/launcher/files/PeIconExtractor;

    invoke-direct {v4, v2}, Lcom/droiddeck/launcher/files/PeIconExtractor;->parse(Ljava/io/RandomAccessFile;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_1a
    .catchall {:try_start_10 .. :try_end_1a} :catchall_1f

    .end local v2    # "it":Ljava/io/RandomAccessFile;
    .end local v3    # "$i$a$-use-PeIconExtractor$extract$1":I
    :try_start_1a
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_26

    move-object v0, v4

    goto :goto_28

    :catchall_1f
    move-exception v2

    .end local p1    # "file":Ljava/io/File;
    :try_start_20
    throw v2
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_21

    .restart local p1    # "file":Ljava/io/File;
    :catchall_21
    move-exception v3

    :try_start_22
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p1    # "file":Ljava/io/File;
    throw v3
    :try_end_26
    .catchall {:try_start_22 .. :try_end_26} :catchall_26

    .line 28
    .restart local p1    # "file":Ljava/io/File;
    :catchall_26
    move-exception v1

    .line 29
    .local v1, "<unused var>":Ljava/lang/Throwable;
    nop

    .line 30
    .end local v1    # "<unused var>":Ljava/lang/Throwable;
    :goto_28
    return-object v0
.end method
