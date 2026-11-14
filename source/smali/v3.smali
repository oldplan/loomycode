.class public final Lv3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lpv0;

.field public final synthetic h:Lz20;


# direct methods
.method public synthetic constructor <init>(Lpv0;Lz20;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lv3;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lv3;->g:Lpv0;

    .line 4
    .line 5
    iput-object p2, p0, Lv3;->h:Lz20;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lv3;->f:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    iget-object v2, p0, Lv3;->h:Lz20;

    .line 6
    .line 7
    iget-object p0, p0, Lv3;->g:Lpv0;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Liw0;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    move v0, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v5

    .line 30
    :goto_0
    and-int/2addr p2, v4

    .line 31
    invoke-virtual {p1, p2, v0}, Liw0;->R(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_5

    .line 36
    .line 37
    sget-object p2, Lqt1;->b:Lqt1;

    .line 38
    .line 39
    invoke-static {p2}, Lbp2;->a(Ltt1;)Ltt1;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v9, 0x0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    const/high16 p0, 0x41400000    # 12.0f

    .line 47
    .line 48
    move v7, p0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v7, v9

    .line 51
    :goto_1
    const/4 v10, 0x0

    .line 52
    const/16 v11, 0xa

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-static/range {v6 .. v11}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p2, Lun0;->g:Lwm;

    .line 60
    .line 61
    invoke-static {p2, v5}, Lqo;->c(Lwm;Z)Lmp1;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p1}, Ln14;->d(Liw0;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1}, Liw0;->l()Lab2;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {p1, p0}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object v6, Lt30;->c:Lex;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Liw0;->d0()V

    .line 83
    .line 84
    .line 85
    iget-boolean v6, p1, Liw0;->S:Z

    .line 86
    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    sget-object v6, Lde1;->X:Luc1;

    .line 90
    .line 91
    invoke-virtual {p1, v6}, Liw0;->k(Lav0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {p1}, Liw0;->m0()V

    .line 96
    .line 97
    .line 98
    :goto_2
    sget-object v6, Lex;->l:Lb1;

    .line 99
    .line 100
    invoke-static {v6, p1, p2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object p2, Lex;->k:Lb1;

    .line 104
    .line 105
    invoke-static {p2, p1, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object p2, Lex;->m:Lao3;

    .line 109
    .line 110
    iget-boolean v3, p1, Liw0;->S:Z

    .line 111
    .line 112
    if-nez v3, :cond_3

    .line 113
    .line 114
    invoke-virtual {p1}, Liw0;->O()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v3, v6}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_4

    .line 127
    .line 128
    :cond_3
    invoke-static {v0, p1, v0, p2}, Lb23;->p(ILiw0;ILao3;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    sget-object p2, Lex;->j:Lb1;

    .line 132
    .line 133
    invoke-static {p2, p1, p0}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v2, p1, p0}, Lz20;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v4}, Liw0;->p(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    invoke-virtual {p1}, Liw0;->U()V

    .line 148
    .line 149
    .line 150
    :goto_3
    return-object v1

    .line 151
    :pswitch_0
    check-cast p1, Liw0;

    .line 152
    .line 153
    check-cast p2, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    and-int/lit8 v0, p2, 0x3

    .line 160
    .line 161
    if-eq v0, v3, :cond_6

    .line 162
    .line 163
    move v0, v4

    .line 164
    goto :goto_4

    .line 165
    :cond_6
    move v0, v5

    .line 166
    :goto_4
    and-int/2addr p2, v4

    .line 167
    invoke-virtual {p1, p2, v0}, Liw0;->R(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_7

    .line 172
    .line 173
    sget-object p2, Lx3;->a:Ly72;

    .line 174
    .line 175
    new-instance p2, Lv3;

    .line 176
    .line 177
    invoke-direct {p2, p0, v2, v5}, Lv3;-><init>(Lpv0;Lz20;B)V

    .line 178
    .line 179
    .line 180
    const p0, -0x1b6383e2

    .line 181
    .line 182
    .line 183
    invoke-static {p0, p2, p1}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    const/16 p2, 0x1b6

    .line 188
    .line 189
    invoke-static {p0, p1, p2}, Lx3;->b(Lz20;Liw0;I)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_7
    invoke-virtual {p1}, Liw0;->U()V

    .line 194
    .line 195
    .line 196
    :goto_5
    return-object v1

    .line 197
    :pswitch_1
    check-cast p1, Liw0;

    .line 198
    .line 199
    check-cast p2, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    and-int/lit8 v6, p2, 0x3

    .line 210
    .line 211
    if-eq v6, v3, :cond_8

    .line 212
    .line 213
    move v3, v4

    .line 214
    goto :goto_6

    .line 215
    :cond_8
    move v3, v5

    .line 216
    :goto_6
    and-int/2addr p2, v4

    .line 217
    invoke-virtual {p1, p2, v3}, Liw0;->R(IZ)Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-eqz p2, :cond_a

    .line 222
    .line 223
    if-nez p0, :cond_9

    .line 224
    .line 225
    const p0, -0x41afc885

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p0}, Liw0;->a0(I)V

    .line 229
    .line 230
    .line 231
    :goto_7
    invoke-virtual {p1, v5}, Liw0;->p(Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_9
    const p2, 0x2f6df146

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, p2}, Liw0;->a0(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p0, p1, v0}, Lpv0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :goto_8
    invoke-virtual {v2, p1, v0}, Lz20;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_a
    invoke-virtual {p1}, Liw0;->U()V

    .line 250
    .line 251
    .line 252
    :goto_9
    return-object v1

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
