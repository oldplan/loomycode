.class public final Lt3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:Lpv0;

.field public final synthetic g:Lpv0;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:Lz20;


# direct methods
.method public constructor <init>(Lpv0;Lpv0;JJJJLz20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt3;->f:Lpv0;

    .line 5
    .line 6
    iput-object p2, p0, Lt3;->g:Lpv0;

    .line 7
    .line 8
    iput-wide p5, p0, Lt3;->h:J

    .line 9
    .line 10
    iput-wide p7, p0, Lt3;->i:J

    .line 11
    .line 12
    iput-wide p9, p0, Lt3;->j:J

    .line 13
    .line 14
    iput-object p11, p0, Lt3;->k:Lz20;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Liw0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v7

    .line 20
    :goto_0
    and-int/2addr p1, v6

    .line 21
    invoke-virtual {v4, p1, p2}, Liw0;->R(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_9

    .line 26
    .line 27
    sget-object p1, Lqt1;->b:Lqt1;

    .line 28
    .line 29
    sget-object p2, Lx3;->a:Ly72;

    .line 30
    .line 31
    invoke-static {p1, p2}, Ly14;->e(Ltt1;Ly72;)Ltt1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Lyq3;->b:Lig;

    .line 36
    .line 37
    sget-object v0, Lun0;->s:Lum;

    .line 38
    .line 39
    invoke-static {p2, v0, v4, v7}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {v4}, Ln14;->d(Liw0;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v4}, Liw0;->l()Lab2;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v4, p1}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v2, Lt30;->c:Lex;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Liw0;->d0()V

    .line 61
    .line 62
    .line 63
    iget-boolean v2, v4, Liw0;->S:Z

    .line 64
    .line 65
    sget-object v8, Lde1;->X:Luc1;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v4, v8}, Liw0;->k(Lav0;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v4}, Liw0;->m0()V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object v9, Lex;->l:Lb1;

    .line 77
    .line 78
    invoke-static {v9, v4, p2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p2, Lex;->k:Lb1;

    .line 82
    .line 83
    invoke-static {p2, v4, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v10, Lex;->m:Lao3;

    .line 87
    .line 88
    iget-boolean v1, v4, Liw0;->S:Z

    .line 89
    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v4}, Liw0;->O()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v1, v2}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    :cond_2
    invoke-static {v0, v4, v0, v10}, Lb23;->p(ILiw0;ILao3;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    sget-object v11, Lex;->j:Lb1;

    .line 110
    .line 111
    invoke-static {v11, v4, p1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const p1, 0x14a0f326

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, p1}, Liw0;->a0(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v7}, Liw0;->p(Z)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lt3;->f:Lpv0;

    .line 124
    .line 125
    if-nez p1, :cond_4

    .line 126
    .line 127
    const p1, 0x14a59771

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, p1}, Liw0;->a0(I)V

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-virtual {v4, v7}, Liw0;->p(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    const v0, 0x14a59772

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v0}, Liw0;->a0(I)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lnz3;->d:Ldf3;

    .line 144
    .line 145
    invoke-static {v0, v4}, Lef3;->a(Ldf3;Liw0;)Lta3;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v0, Ls3;

    .line 150
    .line 151
    invoke-direct {v0, p1, v7}, Ls3;-><init>(Lpv0;B)V

    .line 152
    .line 153
    .line 154
    const p1, 0x43fb671

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v0, v4}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const/16 v5, 0x180

    .line 162
    .line 163
    iget-wide v0, p0, Lt3;->h:J

    .line 164
    .line 165
    invoke-static/range {v0 .. v5}, Lq34;->a(JLta3;Lz20;Liw0;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :goto_3
    iget-object p1, p0, Lt3;->g:Lpv0;

    .line 170
    .line 171
    if-nez p1, :cond_5

    .line 172
    .line 173
    const p1, 0x14b17479

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, p1}, Liw0;->a0(I)V

    .line 177
    .line 178
    .line 179
    :goto_4
    invoke-virtual {v4, v7}, Liw0;->p(Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_5
    const v0, 0x14b1747a

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v0}, Liw0;->a0(I)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Lnz3;->f:Ldf3;

    .line 190
    .line 191
    invoke-static {v0, v4}, Lef3;->a(Ldf3;Liw0;)Lta3;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    new-instance v0, Ls3;

    .line 196
    .line 197
    invoke-direct {v0, p1, v6}, Ls3;-><init>(Lpv0;B)V

    .line 198
    .line 199
    .line 200
    const p1, 0x2a0e58f2

    .line 201
    .line 202
    .line 203
    invoke-static {p1, v0, v4}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const/16 v5, 0x180

    .line 208
    .line 209
    iget-wide v0, p0, Lt3;->i:J

    .line 210
    .line 211
    invoke-static/range {v0 .. v5}, Lq34;->a(JLta3;Lz20;Liw0;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :goto_5
    sget-object p1, Lun0;->u:Lum;

    .line 216
    .line 217
    new-instance v0, Lt01;

    .line 218
    .line 219
    invoke-direct {v0, p1}, Lt01;-><init>(Lum;)V

    .line 220
    .line 221
    .line 222
    sget-object p1, Lun0;->g:Lwm;

    .line 223
    .line 224
    invoke-static {p1, v7}, Lqo;->c(Lwm;Z)Lmp1;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {v4}, Ln14;->d(Liw0;)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-virtual {v4}, Liw0;->l()Lab2;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v4, v0}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v4}, Liw0;->d0()V

    .line 241
    .line 242
    .line 243
    iget-boolean v3, v4, Liw0;->S:Z

    .line 244
    .line 245
    if-eqz v3, :cond_6

    .line 246
    .line 247
    invoke-virtual {v4, v8}, Liw0;->k(Lav0;)V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_6
    invoke-virtual {v4}, Liw0;->m0()V

    .line 252
    .line 253
    .line 254
    :goto_6
    invoke-static {v9, v4, p1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {p2, v4, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-boolean p1, v4, Liw0;->S:Z

    .line 261
    .line 262
    if-nez p1, :cond_7

    .line 263
    .line 264
    invoke-virtual {v4}, Liw0;->O()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-static {p1, p2}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-nez p1, :cond_8

    .line 277
    .line 278
    :cond_7
    invoke-static {v1, v4, v1, v10}, Lb23;->p(ILiw0;ILao3;)V

    .line 279
    .line 280
    .line 281
    :cond_8
    invoke-static {v11, v4, v0}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    sget-object p1, Lnz3;->b:Ldf3;

    .line 285
    .line 286
    invoke-static {p1, v4}, Lef3;->a(Ldf3;Liw0;)Lta3;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const/4 v5, 0x0

    .line 291
    iget-wide v0, p0, Lt3;->j:J

    .line 292
    .line 293
    iget-object v3, p0, Lt3;->k:Lz20;

    .line 294
    .line 295
    invoke-static/range {v0 .. v5}, Lq34;->a(JLta3;Lz20;Liw0;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v6}, Liw0;->p(Z)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v6}, Liw0;->p(Z)V

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_9
    invoke-virtual {v4}, Liw0;->U()V

    .line 306
    .line 307
    .line 308
    :goto_7
    sget-object p0, Ljg3;->a:Ljg3;

    .line 309
    .line 310
    return-object p0
.end method
