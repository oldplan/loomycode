.class public final synthetic Lr50;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lr50;->f:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lr50;->f:B

    .line 2
    .line 3
    sget-object v0, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_0
    sget-object p0, Lhx0;->a:Lhx0;

    .line 11
    .line 12
    sget-object p0, Lhx0;->c:Ls23;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lax0;->a:Lax0;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Ls23;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :pswitch_1
    return-object v0

    .line 23
    :pswitch_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    sget-object p0, Lr81;->b:Lk92;

    .line 27
    .line 28
    invoke-virtual {p0}, Lk92;->h()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lk92;->i(I)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_4
    new-instance p0, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_6
    new-instance p0, Lpg;

    .line 52
    .line 53
    sget-object v0, Lr33;->a:Lr33;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lpg;-><init>(Lzb1;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_7
    return-object v0

    .line 60
    :pswitch_8
    const-string p0, "Unexpected call to default provider"

    .line 61
    .line 62
    invoke-static {p0}, Lc50;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 63
    .line 64
    .line 65
    new-instance p0, La10;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :pswitch_9
    const-string p0, "LocalUriHandler"

    .line 72
    .line 73
    invoke-static {p0}, Lt50;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :pswitch_a
    const-string p0, "LocalTextToolbar"

    .line 78
    .line 79
    invoke-static {p0}, Lt50;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :pswitch_b
    return-object v1

    .line 84
    :pswitch_c
    const-string p0, "LocalProvidableLocaleList"

    .line 85
    .line 86
    invoke-static {p0}, Lt50;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :pswitch_d
    const-string p0, "LocalLayoutDirection"

    .line 91
    .line 92
    invoke-static {p0}, Lt50;->b(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :pswitch_e
    const-string p0, "LocalInputManager"

    .line 97
    .line 98
    invoke-static {p0}, Lt50;->b(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :pswitch_f
    const-string p0, "LocalHapticFeedback"

    .line 103
    .line 104
    invoke-static {p0}, Lt50;->b(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :pswitch_10
    const-string p0, "LocalFontLoader"

    .line 109
    .line 110
    invoke-static {p0}, Lt50;->b(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :pswitch_11
    const-string p0, "LocalFocusManager"

    .line 115
    .line 116
    invoke-static {p0}, Lt50;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :pswitch_12
    const-string p0, "LocalDensity"

    .line 121
    .line 122
    invoke-static {p0}, Lt50;->b(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :pswitch_13
    const-string p0, "LocalFontFamilyResolver"

    .line 127
    .line 128
    invoke-static {p0}, Lt50;->b(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :pswitch_14
    const-string p0, "LocalGraphicsContext"

    .line 133
    .line 134
    invoke-static {p0}, Lt50;->b(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :pswitch_15
    const-string p0, "LocalClipboard"

    .line 139
    .line 140
    invoke-static {p0}, Lt50;->b(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :pswitch_16
    const-string p0, "LocalClipboardManager"

    .line 145
    .line 146
    invoke-static {p0}, Lt50;->b(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :pswitch_17
    const-string p0, "LocalAutofillManager"

    .line 151
    .line 152
    invoke-static {p0}, Lt50;->b(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :pswitch_18
    const-string p0, "LocalAutofillTree"

    .line 157
    .line 158
    invoke-static {p0}, Lt50;->b(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :pswitch_19
    return-object v1

    .line 163
    :pswitch_1a
    new-instance p0, Ls50;

    .line 164
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_1b
    const-string p0, "LocalWindowInfo"

    .line 170
    .line 171
    invoke-static {p0}, Lt50;->b(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
