.class public final synthetic Lps0;
.super Law0;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic m:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lps0;->m:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Law0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lps0;->m:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object p0, p0, Lkr;->g:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljw2;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p0, Lma1;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Ljw2;->k(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p1, p2}, Ljw2;->j(I)Ljw2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljw2;->h()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v3, 0x0

    .line 46
    :goto_0
    iput-boolean v3, p0, Lma1;->b:Z

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_0
    check-cast p1, Lns0;

    .line 54
    .line 55
    check-cast p2, Lns0;

    .line 56
    .line 57
    check-cast p0, Lxs0;

    .line 58
    .line 59
    iget-boolean v0, p0, Lst1;->s:Z

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_1
    invoke-virtual {p2}, Lns0;->b()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p1}, Lns0;->b()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-ne p2, p1, :cond_2

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_2
    iget-object p1, p0, Lxs0;->w:Llv0;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p1, v0}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    if-eqz p2, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, Lst1;->J0()Lx90;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Lls;

    .line 95
    .line 96
    const/4 v4, 0x5

    .line 97
    invoke-direct {v0, p0, v2, v4}, Lls;-><init>(Ljava/lang/Object;Lp80;B)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v2, v0, v3}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 101
    .line 102
    .line 103
    new-instance p1, Lq51;

    .line 104
    .line 105
    invoke-direct {p1}, Lq51;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lo6;

    .line 109
    .line 110
    const/16 v3, 0x1b

    .line 111
    .line 112
    invoke-direct {v0, p1, p0, v3}, Lo6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v0}, Le24;->c(Lst1;Lav0;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, Lq51;->g:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lyg1;

    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    invoke-virtual {p1}, Lyg1;->a()Lyg1;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    move-object p1, v2

    .line 129
    :goto_1
    iput-object p1, p0, Lxs0;->y:Lyg1;

    .line 130
    .line 131
    iget-object p1, p0, Lxs0;->z:Luz1;

    .line 132
    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    invoke-virtual {p1}, Luz1;->c1()Lst1;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-boolean p1, p1, Lst1;->s:Z

    .line 140
    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    invoke-virtual {p0}, Lxs0;->Z0()V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    iget-object p1, p0, Lxs0;->y:Lyg1;

    .line 148
    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    invoke-virtual {p1}, Lyg1;->b()V

    .line 152
    .line 153
    .line 154
    :cond_6
    iput-object v2, p0, Lxs0;->y:Lyg1;

    .line 155
    .line 156
    invoke-virtual {p0}, Lxs0;->Z0()V

    .line 157
    .line 158
    .line 159
    :cond_7
    :goto_2
    invoke-static {p0}, Lbr3;->c(Llv2;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lxs0;->v:Lew1;

    .line 163
    .line 164
    if-eqz p1, :cond_a

    .line 165
    .line 166
    iget-object v0, p0, Lxs0;->x:Lxr0;

    .line 167
    .line 168
    if-eqz p2, :cond_9

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    new-instance p2, Lyr0;

    .line 173
    .line 174
    invoke-direct {p2, v0}, Lyr0;-><init>(Lxr0;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1, p2}, Lxs0;->Y0(Lew1;Lu71;)V

    .line 178
    .line 179
    .line 180
    iput-object v2, p0, Lxs0;->x:Lxr0;

    .line 181
    .line 182
    :cond_8
    new-instance p2, Lxr0;

    .line 183
    .line 184
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p1, p2}, Lxs0;->Y0(Lew1;Lu71;)V

    .line 188
    .line 189
    .line 190
    iput-object p2, p0, Lxs0;->x:Lxr0;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_9
    if-eqz v0, :cond_a

    .line 194
    .line 195
    new-instance p2, Lyr0;

    .line 196
    .line 197
    invoke-direct {p2, v0}, Lyr0;-><init>(Lxr0;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1, p2}, Lxs0;->Y0(Lew1;Lu71;)V

    .line 201
    .line 202
    .line 203
    iput-object v2, p0, Lxs0;->x:Lxr0;

    .line 204
    .line 205
    :cond_a
    :goto_3
    return-object v1

    .line 206
    :pswitch_1
    check-cast p1, Lns0;

    .line 207
    .line 208
    check-cast p2, Lns0;

    .line 209
    .line 210
    check-cast p0, Lqs0;

    .line 211
    .line 212
    iget-boolean v0, p0, Lst1;->s:Z

    .line 213
    .line 214
    if-nez v0, :cond_b

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_b
    invoke-virtual {p2}, Lns0;->b()Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    invoke-virtual {p1}, Lns0;->b()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-ne p2, p1, :cond_c

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_c
    if-eqz p2, :cond_e

    .line 229
    .line 230
    new-instance p1, Lq51;

    .line 231
    .line 232
    invoke-direct {p1}, Lq51;-><init>()V

    .line 233
    .line 234
    .line 235
    new-instance p2, Lo6;

    .line 236
    .line 237
    const/16 v0, 0x19

    .line 238
    .line 239
    invoke-direct {p2, p1, p0, v0}, Lo6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 240
    .line 241
    .line 242
    invoke-static {p0, p2}, Le24;->c(Lst1;Lav0;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p1, Lq51;->g:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, Lyg1;

    .line 248
    .line 249
    if-eqz p1, :cond_d

    .line 250
    .line 251
    invoke-virtual {p1}, Lyg1;->a()Lyg1;

    .line 252
    .line 253
    .line 254
    move-object v2, p1

    .line 255
    :cond_d
    iput-object v2, p0, Lqs0;->w:Lyg1;

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_e
    iget-object p1, p0, Lqs0;->w:Lyg1;

    .line 259
    .line 260
    if-eqz p1, :cond_f

    .line 261
    .line 262
    invoke-virtual {p1}, Lyg1;->b()V

    .line 263
    .line 264
    .line 265
    :cond_f
    iput-object v2, p0, Lqs0;->w:Lyg1;

    .line 266
    .line 267
    :goto_4
    return-object v1

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
