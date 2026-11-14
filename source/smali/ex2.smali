.class public final synthetic Lex2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:Lf12;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Llv0;

.field public final synthetic k:Lav0;


# direct methods
.method public synthetic constructor <init>(Lf12;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Llv0;Lav0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lex2;->f:Lf12;

    .line 5
    .line 6
    iput-object p2, p0, Lex2;->g:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lex2;->h:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lex2;->i:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lex2;->j:Llv0;

    .line 13
    .line 14
    iput-object p6, p0, Lex2;->k:Lav0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Liw0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v5

    .line 26
    invoke-virtual {v13, v1, v2}, Liw0;->R(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    const/high16 v1, 0x42000000    # 32.0f

    .line 33
    .line 34
    invoke-static {v1}, Lf24;->v(F)Lhn2;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v6, Lqt1;->b:Lqt1;

    .line 39
    .line 40
    invoke-static {v6, v2}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, v0, Lex2;->f:Lf12;

    .line 45
    .line 46
    iget-wide v7, v3, Lf12;->b:J

    .line 47
    .line 48
    sget-object v9, Lq24;->a:La11;

    .line 49
    .line 50
    invoke-static {v2, v7, v8, v9}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-wide v7, v3, Lf12;->g:J

    .line 55
    .line 56
    invoke-static {v1}, Lf24;->v(F)Lhn2;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/high16 v3, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {v2, v3, v7, v8, v1}, Lwz3;->b(Ltt1;FJLlx2;)Ltt1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/high16 v2, 0x44160000    # 600.0f

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static {v1, v3, v2, v5}, Ll34;->g(Ltt1;FFI)Ltt1;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v13}, Ly24;->e(Liw0;)Lks2;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/16 v7, 0xe

    .line 78
    .line 79
    invoke-static {v1, v2, v7}, Ly24;->g(Ltt1;Lks2;I)Ltt1;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/high16 v2, 0x41400000    # 12.0f

    .line 84
    .line 85
    invoke-static {v1, v3, v2, v5}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v2, Lyq3;->b:Lig;

    .line 90
    .line 91
    sget-object v3, Lun0;->s:Lum;

    .line 92
    .line 93
    invoke-static {v2, v3, v13, v4}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-wide v7, v13, Liw0;->T:J

    .line 98
    .line 99
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v13}, Liw0;->l()Lab2;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v13, v1}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v8, Lt30;->c:Lex;

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13}, Liw0;->d0()V

    .line 117
    .line 118
    .line 119
    iget-boolean v8, v13, Liw0;->S:Z

    .line 120
    .line 121
    if-eqz v8, :cond_1

    .line 122
    .line 123
    sget-object v8, Lde1;->X:Luc1;

    .line 124
    .line 125
    invoke-virtual {v13, v8}, Liw0;->k(Lav0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    invoke-virtual {v13}, Liw0;->m0()V

    .line 130
    .line 131
    .line 132
    :goto_1
    sget-object v8, Lex;->l:Lb1;

    .line 133
    .line 134
    invoke-static {v8, v13, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Lex;->k:Lb1;

    .line 138
    .line 139
    invoke-static {v2, v13, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget-object v3, Lex;->m:Lao3;

    .line 147
    .line 148
    invoke-static {v3, v13, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v2, Lex;->n:Lro;

    .line 152
    .line 153
    invoke-static {v13, v2}, Ln14;->g(Liw0;Lro;)V

    .line 154
    .line 155
    .line 156
    sget-object v2, Lex;->j:Lb1;

    .line 157
    .line 158
    invoke-static {v2, v13, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const/high16 v10, 0x41200000    # 10.0f

    .line 162
    .line 163
    const/4 v11, 0x4

    .line 164
    const/high16 v7, 0x41c00000    # 24.0f

    .line 165
    .line 166
    const/high16 v8, 0x41800000    # 16.0f

    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    invoke-static/range {v6 .. v11}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/16 v1, 0x16

    .line 174
    .line 175
    invoke-static {v1}, Lp04;->e(I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    const/16 v14, 0x1b0

    .line 180
    .line 181
    const/16 v15, 0x1f8

    .line 182
    .line 183
    iget-object v1, v0, Lex2;->g:Ljava/lang/String;

    .line 184
    .line 185
    move-wide/from16 v18, v6

    .line 186
    .line 187
    move v7, v4

    .line 188
    move-wide/from16 v3, v18

    .line 189
    .line 190
    move v8, v5

    .line 191
    const-wide/16 v5, 0x0

    .line 192
    .line 193
    move v9, v7

    .line 194
    const/4 v7, 0x0

    .line 195
    move v10, v8

    .line 196
    const/4 v8, 0x0

    .line 197
    move v11, v9

    .line 198
    const/4 v9, 0x0

    .line 199
    move v12, v10

    .line 200
    const/4 v10, 0x0

    .line 201
    move/from16 v16, v11

    .line 202
    .line 203
    move/from16 v17, v12

    .line 204
    .line 205
    const-wide/16 v11, 0x0

    .line 206
    .line 207
    invoke-static/range {v1 .. v15}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 208
    .line 209
    .line 210
    const v1, -0x1d74294

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13, v1}, Liw0;->a0(I)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v0, Lex2;->h:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_4

    .line 227
    .line 228
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lfe3;

    .line 233
    .line 234
    iget-object v2, v1, Lfe3;->f:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Ljava/lang/String;

    .line 237
    .line 238
    iget-object v3, v1, Lfe3;->g:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v3, Ljava/lang/String;

    .line 241
    .line 242
    iget-object v1, v1, Lfe3;->h:Ljava/lang/Object;

    .line 243
    .line 244
    move-object v4, v1

    .line 245
    check-cast v4, Ld41;

    .line 246
    .line 247
    iget-object v1, v0, Lex2;->i:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v2, v1}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    iget-object v5, v0, Lex2;->j:Llv0;

    .line 254
    .line 255
    invoke-virtual {v13, v5}, Liw0;->f(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    invoke-virtual {v13, v2}, Liw0;->f(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    or-int/2addr v6, v7

    .line 264
    iget-object v7, v0, Lex2;->k:Lav0;

    .line 265
    .line 266
    invoke-virtual {v13, v7}, Liw0;->f(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    or-int/2addr v6, v8

    .line 271
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    if-nez v6, :cond_2

    .line 276
    .line 277
    sget-object v6, Lz30;->a:Lex;

    .line 278
    .line 279
    if-ne v8, v6, :cond_3

    .line 280
    .line 281
    :cond_2
    new-instance v8, Lvj;

    .line 282
    .line 283
    const/16 v6, 0x1d

    .line 284
    .line 285
    invoke-direct {v8, v5, v2, v7, v6}, Lvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v13, v8}, Liw0;->j0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_3
    check-cast v8, Lav0;

    .line 292
    .line 293
    move v2, v1

    .line 294
    move-object v1, v3

    .line 295
    move-object v3, v8

    .line 296
    const/4 v8, 0x0

    .line 297
    const/16 v9, 0x30

    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    const/4 v6, 0x0

    .line 301
    move-object v7, v13

    .line 302
    invoke-static/range {v1 .. v9}, Lw20;->b(Ljava/lang/String;ZLav0;Ld41;Ljava/lang/String;Ljava/lang/String;Liw0;II)V

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_4
    const/4 v7, 0x0

    .line 307
    invoke-virtual {v13, v7}, Liw0;->p(Z)V

    .line 308
    .line 309
    .line 310
    const/4 v8, 0x1

    .line 311
    invoke-virtual {v13, v8}, Liw0;->p(Z)V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_5
    invoke-virtual {v13}, Liw0;->U()V

    .line 316
    .line 317
    .line 318
    :goto_3
    sget-object v0, Ljg3;->a:Ljg3;

    .line 319
    .line 320
    return-object v0
.end method
