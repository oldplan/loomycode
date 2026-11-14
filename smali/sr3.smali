.class public abstract Lsr3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# direct methods
.method public static final a(Lav0;Lre0;Lz20;Liw0;II)V
    .locals 18

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const v1, 0x3145f7ad

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Liw0;->b0(I)Liw0;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, v4, 0x6

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int/2addr v3, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object/from16 v1, p0

    .line 29
    .line 30
    move v3, v4

    .line 31
    :goto_1
    and-int/lit8 v5, p5, 0x2

    .line 32
    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x30

    .line 36
    .line 37
    :cond_2
    move-object/from16 v6, p1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v6, v4, 0x30

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    move-object/from16 v6, p1

    .line 45
    .line 46
    invoke-virtual {v0, v6}, Liw0;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_4

    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v7, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v3, v7

    .line 58
    :goto_3
    and-int/lit16 v7, v4, 0x180

    .line 59
    .line 60
    move-object/from16 v13, p2

    .line 61
    .line 62
    if-nez v7, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0, v13}, Liw0;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_5

    .line 69
    .line 70
    const/16 v7, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v7, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v3, v7

    .line 76
    :cond_6
    and-int/lit16 v7, v3, 0x93

    .line 77
    .line 78
    const/16 v8, 0x92

    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    if-eq v7, v8, :cond_7

    .line 82
    .line 83
    const/4 v7, 0x1

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    move v7, v15

    .line 86
    :goto_5
    and-int/lit8 v8, v3, 0x1

    .line 87
    .line 88
    invoke-virtual {v0, v8, v7}, Liw0;->R(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_12

    .line 93
    .line 94
    if-eqz v5, :cond_8

    .line 95
    .line 96
    new-instance v5, Lre0;

    .line 97
    .line 98
    const/4 v6, 0x7

    .line 99
    invoke-direct {v5, v6}, Lre0;-><init>(I)V

    .line 100
    .line 101
    .line 102
    move-object v7, v5

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    move-object v7, v6

    .line 105
    :goto_6
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lvj0;

    .line 106
    .line 107
    invoke-virtual {v0, v5}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    move-object v8, v5

    .line 112
    check-cast v8, Landroid/view/View;

    .line 113
    .line 114
    sget-object v5, Lt50;->h:Lvj0;

    .line 115
    .line 116
    invoke-virtual {v0, v5}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    move-object v10, v5

    .line 121
    check-cast v10, Ltd0;

    .line 122
    .line 123
    sget-object v5, Lt50;->n:Lvj0;

    .line 124
    .line 125
    invoke-virtual {v0, v5}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    move-object v9, v5

    .line 130
    check-cast v9, Lpd1;

    .line 131
    .line 132
    invoke-static {v0}, Ln14;->h(Liw0;)Lgw0;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static/range {p2 .. p3}, Lgs3;->d(Ljava/lang/Object;Liw0;)Lbx1;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    new-array v11, v15, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v0}, Liw0;->O()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    sget-object v2, Lz30;->a:Lex;

    .line 147
    .line 148
    if-ne v12, v2, :cond_9

    .line 149
    .line 150
    new-instance v12, Lx2;

    .line 151
    .line 152
    const/16 v14, 0xb

    .line 153
    .line 154
    invoke-direct {v12, v14}, Lx2;-><init>(B)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v12}, Liw0;->j0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    check-cast v12, Lav0;

    .line 161
    .line 162
    invoke-static {v11, v12, v0}, Lh44;->c([Ljava/lang/Object;Lav0;Liw0;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    check-cast v11, Ljava/util/UUID;

    .line 167
    .line 168
    iget-byte v12, v7, Lre0;->g:B

    .line 169
    .line 170
    invoke-virtual {v0, v8}, Liw0;->f(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    invoke-virtual {v0, v10}, Liw0;->f(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    or-int v14, v14, v16

    .line 179
    .line 180
    invoke-virtual {v0, v12}, Liw0;->d(I)Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    or-int/2addr v12, v14

    .line 185
    const/4 v14, 0x0

    .line 186
    invoke-virtual {v0, v14}, Liw0;->f(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    or-int/2addr v12, v14

    .line 191
    invoke-virtual {v0}, Liw0;->O()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    if-nez v12, :cond_a

    .line 196
    .line 197
    if-ne v14, v2, :cond_b

    .line 198
    .line 199
    :cond_a
    move-object v12, v5

    .line 200
    goto :goto_7

    .line 201
    :cond_b
    const/4 v10, 0x1

    .line 202
    goto :goto_8

    .line 203
    :goto_7
    new-instance v5, Lte0;

    .line 204
    .line 205
    move-object/from16 v17, v6

    .line 206
    .line 207
    move-object v6, v1

    .line 208
    move-object/from16 v1, v17

    .line 209
    .line 210
    invoke-direct/range {v5 .. v11}, Lte0;-><init>(Lav0;Lre0;Landroid/view/View;Lpd1;Ltd0;Ljava/util/UUID;)V

    .line 211
    .line 212
    .line 213
    new-instance v6, Lf8;

    .line 214
    .line 215
    invoke-direct {v6, v1, v15}, Lf8;-><init>(Lbx1;B)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Lz20;

    .line 219
    .line 220
    const v8, -0x4fce98d3

    .line 221
    .line 222
    .line 223
    const/4 v10, 0x1

    .line 224
    invoke-direct {v1, v8, v10, v6}, Lz20;-><init>(IZLjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v6, v5, Lte0;->m:Lqe0;

    .line 228
    .line 229
    invoke-virtual {v6, v12}, Lu;->setParentCompositionContext(Li50;)V

    .line 230
    .line 231
    .line 232
    iget-object v8, v6, Lqe0;->p:Ln92;

    .line 233
    .line 234
    invoke-virtual {v8, v1}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iput-boolean v10, v6, Lqe0;->t:Z

    .line 238
    .line 239
    invoke-virtual {v6}, Lu;->e()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    move-object v14, v5

    .line 246
    :goto_8
    move-object v6, v14

    .line 247
    check-cast v6, Lte0;

    .line 248
    .line 249
    invoke-virtual {v0, v6}, Liw0;->h(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-virtual {v0}, Liw0;->O()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    if-nez v1, :cond_c

    .line 258
    .line 259
    if-ne v5, v2, :cond_d

    .line 260
    .line 261
    :cond_c
    new-instance v5, Lg8;

    .line 262
    .line 263
    invoke-direct {v5, v6, v15}, Lg8;-><init>(Lte0;B)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_d
    check-cast v5, Llv0;

    .line 270
    .line 271
    invoke-static {v6, v5, v0}, Luz3;->a(Ljava/lang/Object;Llv0;Liw0;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v6}, Liw0;->h(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    and-int/lit8 v5, v3, 0xe

    .line 279
    .line 280
    const/4 v8, 0x4

    .line 281
    if-ne v5, v8, :cond_e

    .line 282
    .line 283
    move v5, v10

    .line 284
    goto :goto_9

    .line 285
    :cond_e
    move v5, v15

    .line 286
    :goto_9
    or-int/2addr v1, v5

    .line 287
    and-int/lit8 v3, v3, 0x70

    .line 288
    .line 289
    const/16 v5, 0x20

    .line 290
    .line 291
    if-ne v3, v5, :cond_f

    .line 292
    .line 293
    move v14, v10

    .line 294
    goto :goto_a

    .line 295
    :cond_f
    move v14, v15

    .line 296
    :goto_a
    or-int/2addr v1, v14

    .line 297
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-virtual {v0, v3}, Liw0;->d(I)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    or-int/2addr v1, v3

    .line 306
    invoke-virtual {v0}, Liw0;->O()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    if-nez v1, :cond_10

    .line 311
    .line 312
    if-ne v3, v2, :cond_11

    .line 313
    .line 314
    :cond_10
    new-instance v5, Lh8;

    .line 315
    .line 316
    const/4 v10, 0x0

    .line 317
    move-object v8, v7

    .line 318
    move-object/from16 v7, p0

    .line 319
    .line 320
    invoke-direct/range {v5 .. v10}, Lh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 321
    .line 322
    .line 323
    move-object v7, v8

    .line 324
    invoke-virtual {v0, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    move-object v3, v5

    .line 328
    :cond_11
    check-cast v3, Lav0;

    .line 329
    .line 330
    invoke-static {v3, v0}, Luz3;->f(Lav0;Liw0;)V

    .line 331
    .line 332
    .line 333
    move-object v2, v7

    .line 334
    goto :goto_b

    .line 335
    :cond_12
    invoke-virtual {v0}, Liw0;->U()V

    .line 336
    .line 337
    .line 338
    move-object v2, v6

    .line 339
    :goto_b
    invoke-virtual {v0}, Liw0;->t()Lgj2;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    if-eqz v6, :cond_13

    .line 344
    .line 345
    new-instance v0, Li8;

    .line 346
    .line 347
    move-object/from16 v1, p0

    .line 348
    .line 349
    move/from16 v5, p5

    .line 350
    .line 351
    move-object v3, v13

    .line 352
    invoke-direct/range {v0 .. v5}, Li8;-><init>(Lav0;Lre0;Lz20;II)V

    .line 353
    .line 354
    .line 355
    iput-object v0, v6, Lgj2;->d:Lpv0;

    .line 356
    .line 357
    :cond_13
    return-void
.end method

.method public static final b(Ltt1;Lpv0;Liw0;I)V
    .locals 7

    .line 1
    const v0, 0x4100086b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Liw0;->b0(I)Liw0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    invoke-virtual {p2, p1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit8 v1, v0, 0x13

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    move v1, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 40
    .line 41
    invoke-virtual {p2, v2, v1}, Liw0;->R(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p2}, Liw0;->O()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lz30;->a:Lex;

    .line 52
    .line 53
    if-ne v1, v2, :cond_3

    .line 54
    .line 55
    sget-object v1, Lk8;->b:Lk8;

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    check-cast v1, Lmp1;

    .line 61
    .line 62
    shr-int/lit8 v2, v0, 0x3

    .line 63
    .line 64
    and-int/lit8 v2, v2, 0xe

    .line 65
    .line 66
    or-int/lit16 v2, v2, 0x180

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x3

    .line 69
    .line 70
    and-int/lit8 v0, v0, 0x70

    .line 71
    .line 72
    or-int/2addr v0, v2

    .line 73
    iget-wide v4, p2, Liw0;->T:J

    .line 74
    .line 75
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {p2}, Liw0;->l()Lab2;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {p2, p0}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    sget-object v6, Lt30;->c:Lex;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    shl-int/lit8 v0, v0, 0x6

    .line 93
    .line 94
    and-int/lit16 v0, v0, 0x380

    .line 95
    .line 96
    or-int/lit8 v0, v0, 0x6

    .line 97
    .line 98
    invoke-virtual {p2}, Liw0;->d0()V

    .line 99
    .line 100
    .line 101
    iget-boolean v6, p2, Liw0;->S:Z

    .line 102
    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    sget-object v6, Lde1;->X:Luc1;

    .line 106
    .line 107
    invoke-virtual {p2, v6}, Liw0;->k(Lav0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    invoke-virtual {p2}, Liw0;->m0()V

    .line 112
    .line 113
    .line 114
    :goto_3
    sget-object v6, Lex;->l:Lb1;

    .line 115
    .line 116
    invoke-static {v6, p2, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Lex;->k:Lb1;

    .line 120
    .line 121
    invoke-static {v1, p2, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v2, Lex;->m:Lao3;

    .line 129
    .line 130
    invoke-static {v2, p2, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Lex;->n:Lro;

    .line 134
    .line 135
    invoke-static {p2, v1}, Ln14;->g(Liw0;Lro;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Lex;->j:Lb1;

    .line 139
    .line 140
    invoke-static {v1, p2, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    shr-int/lit8 v0, v0, 0x6

    .line 144
    .line 145
    and-int/lit8 v0, v0, 0xe

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {p1, p2, v0}, Lpv0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v3}, Liw0;->p(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    invoke-virtual {p2}, Liw0;->U()V

    .line 159
    .line 160
    .line 161
    :goto_4
    invoke-virtual {p2}, Liw0;->t()Lgj2;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-eqz p2, :cond_6

    .line 166
    .line 167
    new-instance v0, Lr7;

    .line 168
    .line 169
    invoke-direct {v0, v3, p3, p0, p1}, Lr7;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p2, Lgj2;->d:Lpv0;

    .line 173
    .line 174
    :cond_6
    return-void
.end method

.method public static final c(Ltt1;Lew1;Lx41;ZLav0;)Ltt1;
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    new-instance v0, Ltw;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v4, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-direct/range {v0 .. v6}, Ltw;-><init>(Lew1;Lx41;ZZLjava/lang/String;Lav0;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move v4, p3

    .line 18
    move-object v6, p4

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    new-instance v0, Ltw;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct/range {v0 .. v6}, Ltw;-><init>(Lew1;Lx41;ZZLjava/lang/String;Lav0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget-object p1, Lu41;->a:Lvj0;

    .line 32
    .line 33
    new-instance p1, Lv41;

    .line 34
    .line 35
    invoke-direct {p1, v1, v2}, Lv41;-><init>(Lew1;Lx41;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ltw;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct/range {v0 .. v6}, Ltw;-><init>(Lew1;Lx41;ZZLjava/lang/String;Lav0;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Ltt1;->d(Ltt1;)Ltt1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance p1, Lvw;

    .line 51
    .line 52
    invoke-direct {p1, v2, v4, v6}, Lvw;-><init>(Lx41;ZLav0;)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lqt1;->b:Lqt1;

    .line 56
    .line 57
    invoke-static {p2, p1}, Ls14;->a(Ltt1;Lqv0;)Ltt1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {p0, v0}, Ltt1;->d(Ltt1;)Ltt1;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static synthetic d(Ltt1;Lew1;Ltm2;ZLav0;I)Ltt1;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lsr3;->c(Ltt1;Lew1;Lx41;ZLav0;)Ltt1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e(Ltt1;ZLjava/lang/String;Lav0;I)Ltt1;
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    move v4, p1

    .line 7
    and-int/lit8 p1, p4, 0x2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    move-object v5, p2

    .line 13
    new-instance v0, Ltw;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    move-object v6, p3

    .line 19
    invoke-direct/range {v0 .. v6}, Ltw;-><init>(Lew1;Lx41;ZZLjava/lang/String;Lav0;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Ltt1;->d(Ltt1;)Ltt1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static f(Ltt1;Lew1;ZLav0;Lav0;I)Ltt1;
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x40

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    new-instance p5, Lj00;

    .line 12
    .line 13
    invoke-direct {p5, p4, p3, p1, p2}, Lj00;-><init>(Lav0;Lav0;Lew1;Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p5}, Ltt1;->d(Ltt1;)Ltt1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final g(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lqs3;->c(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget p0, Lac1;->O:I

    .line 6
    .line 7
    sget-wide v2, Lac1;->h:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lac1;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-wide v2, Lac1;->r:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lac1;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-wide v2, Lac1;->E:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Lac1;->a(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    sget-wide v2, Lac1;->q:J

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Lac1;->a(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0
.end method
