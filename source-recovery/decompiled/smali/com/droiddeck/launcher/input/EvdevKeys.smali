###### Class com.droiddeck.launcher.input.EvdevKeys (com.droiddeck.launcher.input.EvdevKeys)
.class public final Lcom/droiddeck/launcher/input/EvdevKeys;
.super Ljava/lang/Object;
.source "EvdevKeys.java"


# static fields
.field private static final PLAIN_CHARS:Ljava/lang/String; = "1234567890-=[]\\;\',./`"

.field private static final SHIFTED_CHARS:Ljava/lang/String; = "!@#$%^&*()_+{}|:\"<>?~"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromKeyCode(I)I
    .registers 2
    .param p0, "kc"    # I

    .line 18
    const/16 v0, 0x1c

    packed-switch p0, :pswitch_data_f2

    .line 69
    :pswitch_5
    const/4 v0, -0x1

    return v0

    .line 40
    :pswitch_7
    return v0

    .line 68
    :pswitch_8
    const/16 v0, 0x58

    return v0

    :pswitch_b
    const/16 v0, 0x57

    return v0

    .line 67
    :pswitch_e
    const/16 v0, 0x44

    return v0

    :pswitch_11
    const/16 v0, 0x43

    return v0

    .line 66
    :pswitch_14
    const/16 v0, 0x42

    return v0

    :pswitch_17
    const/16 v0, 0x41

    return v0

    .line 65
    :pswitch_1a
    const/16 v0, 0x40

    return v0

    :pswitch_1d
    const/16 v0, 0x3f

    return v0

    .line 64
    :pswitch_20
    const/16 v0, 0x3e

    return v0

    :pswitch_23
    const/16 v0, 0x3d

    return v0

    .line 63
    :pswitch_26
    const/16 v0, 0x3c

    return v0

    :pswitch_29
    const/16 v0, 0x3b

    return v0

    .line 54
    :pswitch_2c
    const/16 v0, 0x6e

    return v0

    .line 52
    :pswitch_2f
    const/16 v0, 0x6b

    return v0

    :pswitch_32
    const/16 v0, 0x66

    return v0

    .line 48
    :pswitch_35
    const/16 v0, 0x3a

    return v0

    .line 46
    :pswitch_38
    const/16 v0, 0x61

    return v0

    :pswitch_3b
    const/16 v0, 0x1d

    return v0

    .line 43
    :pswitch_3e
    const/16 v0, 0x6f

    return v0

    :pswitch_41
    const/4 v0, 0x1

    return v0

    .line 53
    :pswitch_43
    const/16 v0, 0x6d

    return v0

    :pswitch_46
    const/16 v0, 0x68

    return v0

    .line 60
    :pswitch_49
    const/16 v0, 0x35

    return v0

    .line 59
    :pswitch_4c
    const/16 v0, 0x28

    return v0

    :pswitch_4f
    const/16 v0, 0x27

    return v0

    .line 58
    :pswitch_52
    const/16 v0, 0x2b

    return v0

    :pswitch_55
    const/16 v0, 0x1b

    return v0

    .line 57
    :pswitch_58
    const/16 v0, 0x1a

    return v0

    :pswitch_5b
    const/16 v0, 0xd

    return v0

    .line 56
    :pswitch_5e
    const/16 v0, 0xc

    return v0

    :pswitch_61
    const/16 v0, 0x29

    return v0

    .line 42
    :pswitch_64
    const/16 v0, 0xe

    return v0

    .line 40
    :pswitch_67
    return v0

    .line 41
    :pswitch_68
    const/16 v0, 0x39

    return v0

    :pswitch_6b
    const/16 v0, 0xf

    return v0

    .line 45
    :pswitch_6e
    const/16 v0, 0x36

    return v0

    :pswitch_71
    const/16 v0, 0x2a

    return v0

    .line 47
    :pswitch_74
    const/16 v0, 0x64

    return v0

    :pswitch_77
    const/16 v0, 0x38

    return v0

    .line 61
    :pswitch_7a
    const/16 v0, 0x34

    return v0

    .line 60
    :pswitch_7d
    const/16 v0, 0x33

    return v0

    .line 32
    :pswitch_80
    const/16 v0, 0x2c

    return v0

    :pswitch_83
    const/16 v0, 0x15

    return v0

    .line 31
    :pswitch_86
    const/16 v0, 0x2d

    return v0

    :pswitch_89
    const/16 v0, 0x11

    return v0

    .line 30
    :pswitch_8c
    const/16 v0, 0x2f

    return v0

    :pswitch_8f
    const/16 v0, 0x16

    return v0

    .line 29
    :pswitch_92
    const/16 v0, 0x14

    return v0

    :pswitch_95
    const/16 v0, 0x1f

    return v0

    .line 28
    :pswitch_98
    const/16 v0, 0x13

    return v0

    :pswitch_9b
    const/16 v0, 0x10

    return v0

    .line 27
    :pswitch_9e
    const/16 v0, 0x19

    return v0

    :pswitch_a1
    const/16 v0, 0x18

    return v0

    .line 26
    :pswitch_a4
    const/16 v0, 0x31

    return v0

    :pswitch_a7
    const/16 v0, 0x32

    return v0

    .line 25
    :pswitch_aa
    const/16 v0, 0x26

    return v0

    :pswitch_ad
    const/16 v0, 0x25

    return v0

    .line 24
    :pswitch_b0
    const/16 v0, 0x24

    return v0

    :pswitch_b3
    const/16 v0, 0x17

    return v0

    .line 23
    :pswitch_b6
    const/16 v0, 0x23

    return v0

    :pswitch_b9
    const/16 v0, 0x22

    return v0

    .line 22
    :pswitch_bc
    const/16 v0, 0x21

    return v0

    :pswitch_bf
    const/16 v0, 0x12

    return v0

    .line 21
    :pswitch_c2
    const/16 v0, 0x20

    return v0

    :pswitch_c5
    const/16 v0, 0x2e

    return v0

    .line 20
    :pswitch_c8
    const/16 v0, 0x30

    return v0

    :pswitch_cb
    const/16 v0, 0x1e

    return v0

    .line 51
    :pswitch_ce
    const/16 v0, 0x6a

    return v0

    :pswitch_d1
    const/16 v0, 0x69

    return v0

    .line 50
    :pswitch_d4
    const/16 v0, 0x6c

    return v0

    :pswitch_d7
    const/16 v0, 0x67

    return v0

    .line 38
    :pswitch_da
    const/16 v0, 0xa

    return v0

    .line 37
    :pswitch_dd
    const/16 v0, 0x9

    return v0

    :pswitch_e0
    const/16 v0, 0x8

    return v0

    .line 36
    :pswitch_e3
    const/4 v0, 0x7

    return v0

    :pswitch_e5
    const/4 v0, 0x6

    return v0

    .line 35
    :pswitch_e7
    const/4 v0, 0x5

    return v0

    :pswitch_e9
    const/4 v0, 0x4

    return v0

    .line 34
    :pswitch_eb
    const/4 v0, 0x3

    return v0

    :pswitch_ed
    const/4 v0, 0x2

    return v0

    .line 38
    :pswitch_ef
    const/16 v0, 0xb

    return v0

    :pswitch_data_f2
    .packed-switch 0x7
        :pswitch_ef
        :pswitch_ed
        :pswitch_eb
        :pswitch_e9
        :pswitch_e7
        :pswitch_e5
        :pswitch_e3
        :pswitch_e0
        :pswitch_dd
        :pswitch_da
        :pswitch_5
        :pswitch_5
        :pswitch_d7
        :pswitch_d4
        :pswitch_d1
        :pswitch_ce
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_cb
        :pswitch_c8
        :pswitch_c5
        :pswitch_c2
        :pswitch_bf
        :pswitch_bc
        :pswitch_b9
        :pswitch_b6
        :pswitch_b3
        :pswitch_b0
        :pswitch_ad
        :pswitch_aa
        :pswitch_a7
        :pswitch_a4
        :pswitch_a1
        :pswitch_9e
        :pswitch_9b
        :pswitch_98
        :pswitch_95
        :pswitch_92
        :pswitch_8f
        :pswitch_8c
        :pswitch_89
        :pswitch_86
        :pswitch_83
        :pswitch_80
        :pswitch_7d
        :pswitch_7a
        :pswitch_77
        :pswitch_74
        :pswitch_71
        :pswitch_6e
        :pswitch_6b
        :pswitch_68
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_67
        :pswitch_64
        :pswitch_61
        :pswitch_5e
        :pswitch_5b
        :pswitch_58
        :pswitch_55
        :pswitch_52
        :pswitch_4f
        :pswitch_4c
        :pswitch_49
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_46
        :pswitch_43
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_41
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public static keycodeForChar(I)I
    .registers 2
    .param p0, "ch"    # I

    .line 91
    const/16 v0, 0x61

    if-lt p0, v0, :cond_d

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_d

    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0x1d

    return v0

    .line 92
    :cond_d
    const/16 v0, 0x30

    if-lt p0, v0, :cond_1a

    const/16 v0, 0x39

    if-gt p0, v0, :cond_1a

    add-int/lit8 v0, p0, -0x30

    add-int/lit8 v0, v0, 0x7

    return v0

    .line 93
    :cond_1a
    sparse-switch p0, :sswitch_data_44

    .line 106
    const/4 v0, 0x0

    return v0

    .line 104
    :sswitch_1f
    const/16 v0, 0x44

    return v0

    .line 97
    :sswitch_22
    const/16 v0, 0x48

    return v0

    .line 98
    :sswitch_25
    const/16 v0, 0x49

    return v0

    .line 96
    :sswitch_28
    const/16 v0, 0x47

    return v0

    .line 95
    :sswitch_2b
    const/16 v0, 0x46

    return v0

    .line 99
    :sswitch_2e
    const/16 v0, 0x4a

    return v0

    .line 103
    :sswitch_31
    const/16 v0, 0x4c

    return v0

    .line 102
    :sswitch_34
    const/16 v0, 0x38

    return v0

    .line 94
    :sswitch_37
    const/16 v0, 0x45

    return v0

    .line 101
    :sswitch_3a
    const/16 v0, 0x37

    return v0

    .line 100
    :sswitch_3d
    const/16 v0, 0x4b

    return v0

    .line 105
    :sswitch_40
    const/16 v0, 0x3e

    return v0

    nop

    :sswitch_data_44
    .sparse-switch
        0x20 -> :sswitch_40
        0x27 -> :sswitch_3d
        0x2c -> :sswitch_3a
        0x2d -> :sswitch_37
        0x2e -> :sswitch_34
        0x2f -> :sswitch_31
        0x3b -> :sswitch_2e
        0x3d -> :sswitch_2b
        0x5b -> :sswitch_28
        0x5c -> :sswitch_25
        0x5d -> :sswitch_22
        0x60 -> :sswitch_1f
    .end sparse-switch
.end method

.method public static unshiftedChar(I)I
    .registers 3
    .param p0, "ch"    # I

    .line 80
    const/16 v0, 0x41

    if-lt p0, v0, :cond_d

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_d

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(I)I

    move-result v0

    return v0

    .line 81
    :cond_d
    const-string v0, "!@#$%^&*()_+{}|:\"<>?~"

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 82
    .local v0, "at":I
    if-ltz v0, :cond_1c

    const-string v1, "1234567890-=[]\\;\',./`"

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    :goto_1d
    return v1
.end method
