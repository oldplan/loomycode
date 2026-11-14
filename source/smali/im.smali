.class public final Lim;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lz20;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lz20;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lim;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lim;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lim;->g:Lz20;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lim;->f:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    sget-object v2, Lde1;->X:Luc1;

    .line 6
    .line 7
    iget-object v3, p0, Lim;->g:Lz20;

    .line 8
    .line 9
    sget-object v4, Lz30;->a:Lex;

    .line 10
    .line 11
    iget-object p0, p0, Lim;->h:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v5, Lqt1;->b:Lqt1;

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p1, Liw0;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    and-int/lit8 v0, p2, 0x3

    .line 30
    .line 31
    if-eq v0, v6, :cond_0

    .line 32
    .line 33
    move v0, v8

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v7

    .line 36
    :goto_0
    and-int/2addr p2, v8

    .line 37
    invoke-virtual {p1, p2, v0}, Liw0;->R(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_5

    .line 42
    .line 43
    check-cast p0, Lbx1;

    .line 44
    .line 45
    invoke-virtual {p1}, Liw0;->O()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-ne p2, v4, :cond_1

    .line 50
    .line 51
    new-instance p2, Lo83;

    .line 52
    .line 53
    invoke-direct {p2, p0, v8}, Lo83;-><init>(Lbx1;B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    check-cast p2, Llv0;

    .line 60
    .line 61
    invoke-static {v5, p2}, Lw14;->e(Ltt1;Llv0;)Ltt1;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p2, Lun0;->g:Lwm;

    .line 66
    .line 67
    invoke-static {p2, v7}, Lqo;->c(Lwm;Z)Lmp1;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p1}, Ln14;->d(Liw0;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1}, Liw0;->l()Lab2;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {p1, p0}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object v5, Lt30;->c:Lex;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Liw0;->d0()V

    .line 89
    .line 90
    .line 91
    iget-boolean v5, p1, Liw0;->S:Z

    .line 92
    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Liw0;->k(Lav0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {p1}, Liw0;->m0()V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object v2, Lex;->l:Lb1;

    .line 103
    .line 104
    invoke-static {v2, p1, p2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object p2, Lex;->k:Lb1;

    .line 108
    .line 109
    invoke-static {p2, p1, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object p2, Lex;->m:Lao3;

    .line 113
    .line 114
    iget-boolean v2, p1, Liw0;->S:Z

    .line 115
    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    invoke-virtual {p1}, Liw0;->O()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v2, v4}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_4

    .line 131
    .line 132
    :cond_3
    invoke-static {v0, p1, v0, p2}, Lb23;->p(ILiw0;ILao3;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    sget-object p2, Lex;->j:Lb1;

    .line 136
    .line 137
    invoke-static {p2, p1, p0}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {v3, p1, p0}, Lz20;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v8}, Liw0;->p(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    invoke-virtual {p1}, Liw0;->U()V

    .line 152
    .line 153
    .line 154
    :goto_2
    return-object v1

    .line 155
    :pswitch_0
    check-cast p1, Liw0;

    .line 156
    .line 157
    check-cast p2, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    check-cast p0, Ljava/lang/String;

    .line 164
    .line 165
    and-int/lit8 v0, p2, 0x3

    .line 166
    .line 167
    if-eq v0, v6, :cond_6

    .line 168
    .line 169
    move v0, v8

    .line 170
    goto :goto_3

    .line 171
    :cond_6
    move v0, v7

    .line 172
    :goto_3
    and-int/2addr p2, v8

    .line 173
    invoke-virtual {p1, p2, v0}, Liw0;->R(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_c

    .line 178
    .line 179
    invoke-virtual {p1, p0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    invoke-virtual {p1}, Liw0;->O()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-nez p2, :cond_7

    .line 188
    .line 189
    if-ne v0, v4, :cond_8

    .line 190
    .line 191
    :cond_7
    new-instance v0, Lhm;

    .line 192
    .line 193
    invoke-direct {v0, p0, v7}, Lhm;-><init>(Ljava/lang/String;B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    check-cast v0, Llv0;

    .line 200
    .line 201
    invoke-static {v5, v7, v0}, Lkv2;->a(Ltt1;ZLlv0;)Ltt1;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    sget-object p2, Lun0;->g:Lwm;

    .line 206
    .line 207
    invoke-static {p2, v7}, Lqo;->c(Lwm;Z)Lmp1;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-static {p1}, Ln14;->d(Liw0;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {p1}, Liw0;->l()Lab2;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {p1, p0}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    sget-object v5, Lt30;->c:Lex;

    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Liw0;->d0()V

    .line 229
    .line 230
    .line 231
    iget-boolean v5, p1, Liw0;->S:Z

    .line 232
    .line 233
    if-eqz v5, :cond_9

    .line 234
    .line 235
    invoke-virtual {p1, v2}, Liw0;->k(Lav0;)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_9
    invoke-virtual {p1}, Liw0;->m0()V

    .line 240
    .line 241
    .line 242
    :goto_4
    sget-object v2, Lex;->l:Lb1;

    .line 243
    .line 244
    invoke-static {v2, p1, p2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    sget-object p2, Lex;->k:Lb1;

    .line 248
    .line 249
    invoke-static {p2, p1, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    sget-object p2, Lex;->m:Lao3;

    .line 253
    .line 254
    iget-boolean v2, p1, Liw0;->S:Z

    .line 255
    .line 256
    if-nez v2, :cond_a

    .line 257
    .line 258
    invoke-virtual {p1}, Liw0;->O()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-static {v2, v4}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-nez v2, :cond_b

    .line 271
    .line 272
    :cond_a
    invoke-static {v0, p1, v0, p2}, Lb23;->p(ILiw0;ILao3;)V

    .line 273
    .line 274
    .line 275
    :cond_b
    sget-object p2, Lex;->j:Lb1;

    .line 276
    .line 277
    invoke-static {p2, p1, p0}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-virtual {v3, p1, p0}, Lz20;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v8}, Liw0;->p(Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_c
    invoke-virtual {p1}, Liw0;->U()V

    .line 292
    .line 293
    .line 294
    :goto_5
    return-object v1

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
