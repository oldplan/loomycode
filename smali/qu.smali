.class public final synthetic Lqu;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lsx1;


# direct methods
.method public synthetic constructor <init>(Lsx1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqu;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lqu;->g:Lsx1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lqu;->f:B

    .line 2
    .line 3
    sget-object v1, Lmo2;->a:Lmo2;

    .line 4
    .line 5
    sget-object v2, Lqn2;->a:Lqn2;

    .line 6
    .line 7
    sget-object v3, Lzn2;->a:Lzn2;

    .line 8
    .line 9
    sget-object v4, Lko2;->a:Lko2;

    .line 10
    .line 11
    sget-object v5, Lxn2;->a:Lxn2;

    .line 12
    .line 13
    sget-object v6, Ljg3;->a:Ljg3;

    .line 14
    .line 15
    iget-object p0, p0, Lqu;->g:Lsx1;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lsx1;->d()Z

    .line 21
    .line 22
    .line 23
    return-object v6

    .line 24
    :pswitch_0
    invoke-virtual {p0}, Lsx1;->d()Z

    .line 25
    .line 26
    .line 27
    return-object v6

    .line 28
    :pswitch_1
    invoke-virtual {p0}, Lsx1;->d()Z

    .line 29
    .line 30
    .line 31
    return-object v6

    .line 32
    :pswitch_2
    invoke-virtual {p0}, Lsx1;->d()Z

    .line 33
    .line 34
    .line 35
    return-object v6

    .line 36
    :pswitch_3
    invoke-virtual {p0}, Lsx1;->d()Z

    .line 37
    .line 38
    .line 39
    return-object v6

    .line 40
    :pswitch_4
    invoke-virtual {p0, v3}, Lsx1;->e(Luo2;)V

    .line 41
    .line 42
    .line 43
    return-object v6

    .line 44
    :pswitch_5
    invoke-static {}, Liy0;->h()Laf2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Laf2;->x()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lsx1;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0, v5}, Lsx1;->f(Luo2;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-object v6

    .line 61
    :pswitch_6
    invoke-virtual {p0, v4}, Lsx1;->e(Luo2;)V

    .line 62
    .line 63
    .line 64
    return-object v6

    .line 65
    :pswitch_7
    new-instance v0, Lun2;

    .line 66
    .line 67
    const-string v1, ""

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lun2;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lsx1;->e(Luo2;)V

    .line 73
    .line 74
    .line 75
    return-object v6

    .line 76
    :pswitch_8
    invoke-static {}, Liy0;->h()Laf2;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Laf2;->x()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lsx1;->d()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {p0, v5}, Lsx1;->f(Luo2;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-object v6

    .line 93
    :pswitch_9
    invoke-virtual {p0, v2}, Lsx1;->e(Luo2;)V

    .line 94
    .line 95
    .line 96
    return-object v6

    .line 97
    :pswitch_a
    sget-object v0, Lqo2;->a:Lqo2;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lsx1;->e(Luo2;)V

    .line 100
    .line 101
    .line 102
    return-object v6

    .line 103
    :pswitch_b
    invoke-virtual {p0, v1}, Lsx1;->f(Luo2;)V

    .line 104
    .line 105
    .line 106
    return-object v6

    .line 107
    :pswitch_c
    sget-object v0, Lfo2;->a:Lfo2;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lsx1;->e(Luo2;)V

    .line 110
    .line 111
    .line 112
    return-object v6

    .line 113
    :pswitch_d
    sget-object v0, Ltn2;->a:Ltn2;

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lsx1;->e(Luo2;)V

    .line 116
    .line 117
    .line 118
    return-object v6

    .line 119
    :pswitch_e
    invoke-virtual {p0, v1}, Lsx1;->f(Luo2;)V

    .line 120
    .line 121
    .line 122
    return-object v6

    .line 123
    :pswitch_f
    invoke-virtual {p0, v2}, Lsx1;->f(Luo2;)V

    .line 124
    .line 125
    .line 126
    return-object v6

    .line 127
    :pswitch_10
    sget-object v0, Ljo2;->a:Ljo2;

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lsx1;->e(Luo2;)V

    .line 130
    .line 131
    .line 132
    return-object v6

    .line 133
    :pswitch_11
    sget-object v0, Lbo2;->a:Lbo2;

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lsx1;->e(Luo2;)V

    .line 136
    .line 137
    .line 138
    return-object v6

    .line 139
    :pswitch_12
    invoke-virtual {p0, v4}, Lsx1;->e(Luo2;)V

    .line 140
    .line 141
    .line 142
    return-object v6

    .line 143
    :pswitch_13
    invoke-virtual {p0}, Lsx1;->d()Z

    .line 144
    .line 145
    .line 146
    return-object v6

    .line 147
    :pswitch_14
    invoke-virtual {p0}, Lsx1;->d()Z

    .line 148
    .line 149
    .line 150
    return-object v6

    .line 151
    :pswitch_15
    invoke-virtual {p0}, Lsx1;->d()Z

    .line 152
    .line 153
    .line 154
    return-object v6

    .line 155
    :pswitch_16
    sget-object v0, Ldo2;->a:Ldo2;

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lsx1;->e(Luo2;)V

    .line 158
    .line 159
    .line 160
    return-object v6

    .line 161
    :pswitch_17
    sget-object v0, Llo2;->a:Llo2;

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lsx1;->e(Luo2;)V

    .line 164
    .line 165
    .line 166
    return-object v6

    .line 167
    :pswitch_18
    invoke-virtual {p0, v3}, Lsx1;->e(Luo2;)V

    .line 168
    .line 169
    .line 170
    return-object v6

    .line 171
    :pswitch_19
    invoke-virtual {p0}, Lsx1;->d()Z

    .line 172
    .line 173
    .line 174
    return-object v6

    .line 175
    :pswitch_1a
    invoke-virtual {p0, v5}, Lsx1;->f(Luo2;)V

    .line 176
    .line 177
    .line 178
    return-object v6

    .line 179
    :pswitch_1b
    invoke-virtual {p0, v4}, Lsx1;->e(Luo2;)V

    .line 180
    .line 181
    .line 182
    return-object v6

    .line 183
    :pswitch_1c
    sget-object v0, Lyn2;->a:Lyn2;

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Lsx1;->e(Luo2;)V

    .line 186
    .line 187
    .line 188
    return-object v6

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
