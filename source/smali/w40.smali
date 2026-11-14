.class public final synthetic Lw40;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lbx1;


# direct methods
.method public synthetic constructor <init>(Lbx1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lw40;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lw40;->g:Lbx1;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lw40;->f:B

    .line 2
    .line 3
    const-string v1, "perm"

    .line 4
    .line 5
    const-string v2, "main"

    .line 6
    .line 7
    const-string v3, "effort"

    .line 8
    .line 9
    const-string v4, "agent"

    .line 10
    .line 11
    sget-object v5, Ljg3;->a:Ljg3;

    .line 12
    .line 13
    iget-object p0, p0, Lw40;->g:Lbx1;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v5

    .line 24
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v5

    .line 30
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {p0, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v5

    .line 36
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-interface {p0, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v5

    .line 42
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-interface {p0, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v5

    .line 48
    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-interface {p0, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-interface {p0, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :pswitch_6
    new-instance v0, Lrh1;

    .line 61
    .line 62
    invoke-interface {p0}, Lp23;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Llv0;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lrh1;-><init>(Llv0;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_7
    invoke-interface {p0}, Lp23;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lav0;

    .line 77
    .line 78
    invoke-interface {p0}, Lav0;->k()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lpg1;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_8
    new-instance v0, Lbf1;

    .line 86
    .line 87
    invoke-interface {p0}, Lp23;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Llv0;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lbf1;-><init>(Llv0;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_9
    invoke-interface {p0, v4}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v5

    .line 101
    :pswitch_a
    invoke-interface {p0, v3}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v5

    .line 105
    :pswitch_b
    const-string v0, "all"

    .line 106
    .line 107
    invoke-interface {p0, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v5

    .line 111
    :pswitch_c
    invoke-interface {p0, v2}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v5

    .line 115
    :pswitch_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-interface {p0, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v5

    .line 121
    :pswitch_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-interface {p0, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v5

    .line 127
    :pswitch_f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-interface {p0, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object v5

    .line 133
    :pswitch_10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-interface {p0, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v5

    .line 139
    :pswitch_11
    invoke-static {p0}, Ls01;->d(Lbx1;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    xor-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {p0, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v5

    .line 153
    :pswitch_12
    invoke-static {p0}, Ls01;->d(Lbx1;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    xor-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {p0, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object v5

    .line 167
    :pswitch_13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-interface {p0, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object v5

    .line 173
    :pswitch_14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-interface {p0, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object v5

    .line 179
    :pswitch_15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-interface {p0, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-object v5

    .line 185
    :pswitch_16
    invoke-interface {p0}, Lp23;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_17
    invoke-interface {p0, v2}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-object v5

    .line 199
    :pswitch_18
    invoke-interface {p0, v4}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-object v5

    .line 203
    :pswitch_19
    invoke-interface {p0, v1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-object v5

    .line 207
    :pswitch_1a
    invoke-interface {p0, v3}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-object v5

    .line 211
    :pswitch_1b
    invoke-interface {p0, v4}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object v5

    .line 215
    :pswitch_1c
    invoke-interface {p0, v1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-object v5

    .line 219
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
