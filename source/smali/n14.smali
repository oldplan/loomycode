.class public abstract Ln14;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# direct methods
.method public static final a(Lsx1;Liw0;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, 0x24eac68e

    .line 9
    .line 10
    .line 11
    invoke-virtual {v13, v1}, Liw0;->b0(I)Liw0;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    or-int v1, p2, v1

    .line 25
    .line 26
    and-int/lit8 v3, v1, 0x3

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x1

    .line 30
    if-eq v3, v2, :cond_1

    .line 31
    .line 32
    move v3, v9

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v8

    .line 35
    :goto_1
    and-int/2addr v1, v9

    .line 36
    invoke-virtual {v13, v1, v3}, Liw0;->R(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    sget-object v1, Lza3;->j:Lvj0;

    .line 43
    .line 44
    invoke-virtual {v13, v1}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v10, v1

    .line 49
    check-cast v10, Lf12;

    .line 50
    .line 51
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v3, Lz30;->a:Lex;

    .line 56
    .line 57
    if-ne v1, v3, :cond_2

    .line 58
    .line 59
    invoke-static {v13}, Luz3;->g(Liw0;)Lx90;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v13, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    move-object v11, v1

    .line 67
    check-cast v11, Lx90;

    .line 68
    .line 69
    sget-object v1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 70
    .line 71
    invoke-static {}, Liy0;->c()Lms;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v1, v1, Lms;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ls23;

    .line 78
    .line 79
    invoke-static {v1, v13}, Lfs3;->b(Lq23;Liw0;)Lbx1;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v14, 0x0

    .line 88
    if-ne v1, v3, :cond_3

    .line 89
    .line 90
    new-instance v1, Lnv;

    .line 91
    .line 92
    const/4 v3, 0x6

    .line 93
    invoke-direct {v1, v2, v14, v3}, Lnv;-><init>(ILp80;B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    check-cast v1, Lpv0;

    .line 100
    .line 101
    sget-object v2, Ljg3;->a:Ljg3;

    .line 102
    .line 103
    invoke-static {v1, v13, v2}, Luz3;->d(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Ll34;->c:Lup0;

    .line 107
    .line 108
    const-string v2, "ModelsAndAgents3"

    .line 109
    .line 110
    invoke-static {v1, v2, v13}, Lmn1;->e(Ltt1;Ljava/lang/String;Liw0;)Ltt1;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v15, Lun0;->s:Lum;

    .line 115
    .line 116
    sget-object v2, Lyq3;->b:Lig;

    .line 117
    .line 118
    invoke-static {v2, v15, v13, v8}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-wide v4, v13, Liw0;->T:J

    .line 123
    .line 124
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {v13}, Liw0;->l()Lab2;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v13, v1}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v6, Lt30;->c:Lex;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13}, Liw0;->d0()V

    .line 142
    .line 143
    .line 144
    iget-boolean v6, v13, Liw0;->S:Z

    .line 145
    .line 146
    sget-object v7, Lde1;->X:Luc1;

    .line 147
    .line 148
    if-eqz v6, :cond_4

    .line 149
    .line 150
    invoke-virtual {v13, v7}, Liw0;->k(Lav0;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    invoke-virtual {v13}, Liw0;->m0()V

    .line 155
    .line 156
    .line 157
    :goto_2
    sget-object v6, Lex;->l:Lb1;

    .line 158
    .line 159
    invoke-static {v6, v13, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object v3, Lex;->k:Lb1;

    .line 163
    .line 164
    invoke-static {v3, v13, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    sget-object v5, Lex;->m:Lao3;

    .line 172
    .line 173
    invoke-static {v5, v13, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object v4, Lex;->n:Lro;

    .line 177
    .line 178
    invoke-static {v13, v4}, Ln14;->g(Liw0;Lro;)V

    .line 179
    .line 180
    .line 181
    sget-object v14, Lex;->j:Lb1;

    .line 182
    .line 183
    invoke-static {v14, v13, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Lal;

    .line 187
    .line 188
    const/16 v8, 0xc

    .line 189
    .line 190
    invoke-direct {v1, v0, v8}, Lal;-><init>(Lsx1;B)V

    .line 191
    .line 192
    .line 193
    const v8, 0x460ddd90

    .line 194
    .line 195
    .line 196
    invoke-static {v8, v1, v13}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    move-object v8, v6

    .line 201
    const/16 v6, 0x36

    .line 202
    .line 203
    move-object/from16 v16, v7

    .line 204
    .line 205
    const/16 v7, 0xc

    .line 206
    .line 207
    move-object/from16 v17, v2

    .line 208
    .line 209
    move-object v2, v1

    .line 210
    const-string v1, "Agents"

    .line 211
    .line 212
    move-object/from16 v18, v3

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    move-object/from16 v19, v4

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    move-object/from16 v20, v5

    .line 219
    .line 220
    move-object v5, v13

    .line 221
    move-object/from16 v23, v16

    .line 222
    .line 223
    move-object/from16 v22, v17

    .line 224
    .line 225
    move-object/from16 v13, v18

    .line 226
    .line 227
    move-object/from16 v21, v19

    .line 228
    .line 229
    invoke-static/range {v1 .. v7}, Lw20;->s(Ljava/lang/String;Lpv0;Lqv0;ZLiw0;II)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Lte1;

    .line 233
    .line 234
    const/high16 v2, 0x3f800000    # 1.0f

    .line 235
    .line 236
    invoke-direct {v1, v2, v9}, Lte1;-><init>(FZ)V

    .line 237
    .line 238
    .line 239
    invoke-static {v5}, Ly24;->e(Liw0;)Lks2;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const/16 v3, 0xe

    .line 244
    .line 245
    invoke-static {v1, v2, v3}, Ly24;->g(Ltt1;Lks2;I)Ltt1;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1}, Lp44;->d(Ltt1;)Ltt1;

    .line 250
    .line 251
    .line 252
    move-result-object v24

    .line 253
    const/high16 v28, 0x42000000    # 32.0f

    .line 254
    .line 255
    const/16 v29, 0x7

    .line 256
    .line 257
    const/16 v25, 0x0

    .line 258
    .line 259
    const/16 v26, 0x0

    .line 260
    .line 261
    const/16 v27, 0x0

    .line 262
    .line 263
    invoke-static/range {v24 .. v29}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    move-object/from16 v4, v22

    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    invoke-static {v4, v15, v5, v2}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iget-wide v6, v5, Liw0;->T:J

    .line 275
    .line 276
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    invoke-virtual {v5}, Liw0;->l()Lab2;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-static {v5, v1}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v5}, Liw0;->d0()V

    .line 289
    .line 290
    .line 291
    iget-boolean v7, v5, Liw0;->S:Z

    .line 292
    .line 293
    if-eqz v7, :cond_5

    .line 294
    .line 295
    move-object/from16 v7, v23

    .line 296
    .line 297
    invoke-virtual {v5, v7}, Liw0;->k(Lav0;)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_5
    invoke-virtual {v5}, Liw0;->m0()V

    .line 302
    .line 303
    .line 304
    :goto_3
    invoke-static {v8, v5, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v13, v5, v6}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v2, v20

    .line 311
    .line 312
    move-object/from16 v6, v21

    .line 313
    .line 314
    invoke-static {v4, v5, v2, v5, v6}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v14, v5, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    new-instance v1, Lnu;

    .line 321
    .line 322
    const/16 v2, 0xc

    .line 323
    .line 324
    invoke-direct {v1, v12, v11, v10, v2}, Lnu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 325
    .line 326
    .line 327
    const v2, 0x7463d33a

    .line 328
    .line 329
    .line 330
    invoke-static {v2, v1, v5}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const/16 v2, 0x30

    .line 335
    .line 336
    const/4 v4, 0x0

    .line 337
    invoke-static {v4, v1, v5, v2, v9}, Lw20;->o(Ltt1;Lz20;Liw0;II)V

    .line 338
    .line 339
    .line 340
    invoke-static {v3}, Lp04;->e(I)J

    .line 341
    .line 342
    .line 343
    move-result-wide v3

    .line 344
    iget-wide v1, v10, Lf12;->f:J

    .line 345
    .line 346
    const/high16 v6, 0x41a00000    # 20.0f

    .line 347
    .line 348
    sget-object v7, Lqt1;->b:Lqt1;

    .line 349
    .line 350
    invoke-static {v7, v6}, Ly14;->f(Ltt1;F)Ltt1;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    const/16 v7, 0x14

    .line 355
    .line 356
    invoke-static {v7}, Lp04;->e(I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v11

    .line 360
    const v14, 0x60001b6

    .line 361
    .line 362
    .line 363
    const/16 v15, 0xf0

    .line 364
    .line 365
    move-wide/from16 v30, v1

    .line 366
    .line 367
    move-object v2, v6

    .line 368
    move-wide/from16 v5, v30

    .line 369
    .line 370
    const-string v1, "Custom agents can be added in the config (agent section) or as markdown files in ~/.config/opencode/agent inside the container."

    .line 371
    .line 372
    const/4 v7, 0x0

    .line 373
    const/4 v8, 0x0

    .line 374
    move v10, v9

    .line 375
    const/4 v9, 0x0

    .line 376
    move v13, v10

    .line 377
    const/4 v10, 0x0

    .line 378
    move v0, v13

    .line 379
    move-object/from16 v13, p1

    .line 380
    .line 381
    invoke-static/range {v1 .. v15}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v13, v0}, Liw0;->p(Z)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v13, v0}, Liw0;->p(Z)V

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_6
    invoke-virtual {v13}, Liw0;->U()V

    .line 392
    .line 393
    .line 394
    :goto_4
    invoke-virtual {v13}, Liw0;->t()Lgj2;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-eqz v0, :cond_7

    .line 399
    .line 400
    new-instance v1, Lal;

    .line 401
    .line 402
    const/16 v2, 0xd

    .line 403
    .line 404
    move-object/from16 v3, p0

    .line 405
    .line 406
    move/from16 v4, p2

    .line 407
    .line 408
    invoke-direct {v1, v3, v4, v2}, Lal;-><init>(Lsx1;IB)V

    .line 409
    .line 410
    .line 411
    iput-object v1, v0, Lgj2;->d:Lpv0;

    .line 412
    .line 413
    :cond_7
    return-void
.end method

.method public static final b(Lsx1;Liw0;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, 0x1e33acb2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5, v1}, Liw0;->b0(I)Liw0;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v8, 0x2

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v8

    .line 24
    :goto_0
    or-int v1, p2, v1

    .line 25
    .line 26
    and-int/lit8 v2, v1, 0x3

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x1

    .line 30
    if-eq v2, v8, :cond_1

    .line 31
    .line 32
    move v2, v11

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v10

    .line 35
    :goto_1
    and-int/2addr v1, v11

    .line 36
    invoke-virtual {v5, v1, v2}, Liw0;->R(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_d

    .line 41
    .line 42
    sget-object v1, Lza3;->j:Lvj0;

    .line 43
    .line 44
    invoke-virtual {v5, v1}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lf12;

    .line 49
    .line 50
    invoke-virtual {v5}, Liw0;->O()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v13, Lz30;->a:Lex;

    .line 55
    .line 56
    if-ne v1, v13, :cond_2

    .line 57
    .line 58
    invoke-static {v5}, Luz3;->g(Liw0;)Lx90;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v5, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    move-object v14, v1

    .line 66
    check-cast v14, Lx90;

    .line 67
    .line 68
    sget-object v1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 69
    .line 70
    invoke-static {}, Liy0;->c()Lms;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v1, v1, Lms;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ls23;

    .line 77
    .line 78
    invoke-static {v1, v5}, Lfs3;->b(Lq23;Liw0;)Lbx1;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    invoke-virtual {v5}, Liw0;->O()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v13, :cond_3

    .line 87
    .line 88
    new-instance v1, Lab1;

    .line 89
    .line 90
    sget-object v2, Lll0;->f:Lll0;

    .line 91
    .line 92
    invoke-direct {v1, v2}, Lab1;-><init>(Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v5, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    check-cast v1, Lbx1;

    .line 103
    .line 104
    invoke-virtual {v5}, Liw0;->O()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-ne v2, v13, :cond_4

    .line 109
    .line 110
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {v2}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v5, v2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    check-cast v2, Lbx1;

    .line 120
    .line 121
    invoke-virtual {v5}, Liw0;->O()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-ne v3, v13, :cond_5

    .line 126
    .line 127
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-static {v3}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v5, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    move-object v6, v3

    .line 137
    check-cast v6, Lbx1;

    .line 138
    .line 139
    invoke-virtual {v5}, Liw0;->O()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const/4 v4, 0x0

    .line 144
    if-ne v3, v13, :cond_6

    .line 145
    .line 146
    new-instance v3, Lmt1;

    .line 147
    .line 148
    invoke-direct {v3, v1, v4, v10}, Lmt1;-><init>(Lbx1;Lp80;B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    check-cast v3, Lpv0;

    .line 155
    .line 156
    sget-object v7, Ljg3;->a:Ljg3;

    .line 157
    .line 158
    invoke-static {v3, v5, v7}, Luz3;->d(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v3, Ll34;->c:Lup0;

    .line 162
    .line 163
    const-string v7, "ModelsAndAgents1"

    .line 164
    .line 165
    invoke-static {v3, v7, v5}, Lmn1;->e(Ltt1;Ljava/lang/String;Liw0;)Ltt1;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    sget-object v7, Lun0;->s:Lum;

    .line 170
    .line 171
    sget-object v8, Lyq3;->b:Lig;

    .line 172
    .line 173
    invoke-static {v8, v7, v5, v10}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    move-object/from16 v17, v13

    .line 178
    .line 179
    iget-wide v12, v5, Liw0;->T:J

    .line 180
    .line 181
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    invoke-virtual {v5}, Liw0;->l()Lab2;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-static {v5, v3}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    sget-object v18, Lt30;->c:Lex;

    .line 194
    .line 195
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Liw0;->d0()V

    .line 199
    .line 200
    .line 201
    iget-boolean v10, v5, Liw0;->S:Z

    .line 202
    .line 203
    sget-object v11, Lde1;->X:Luc1;

    .line 204
    .line 205
    if-eqz v10, :cond_7

    .line 206
    .line 207
    invoke-virtual {v5, v11}, Liw0;->k(Lav0;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    invoke-virtual {v5}, Liw0;->m0()V

    .line 212
    .line 213
    .line 214
    :goto_2
    sget-object v10, Lex;->l:Lb1;

    .line 215
    .line 216
    invoke-static {v10, v5, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object v4, Lex;->k:Lb1;

    .line 220
    .line 221
    invoke-static {v4, v5, v13}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    sget-object v13, Lex;->m:Lao3;

    .line 229
    .line 230
    invoke-static {v13, v5, v12}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    sget-object v12, Lex;->n:Lro;

    .line 234
    .line 235
    invoke-static {v5, v12}, Ln14;->g(Liw0;Lro;)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v19, v4

    .line 239
    .line 240
    sget-object v4, Lex;->j:Lb1;

    .line 241
    .line 242
    invoke-static {v4, v5, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-instance v3, Lal;

    .line 246
    .line 247
    move-object/from16 v20, v1

    .line 248
    .line 249
    const/16 v1, 0xa

    .line 250
    .line 251
    invoke-direct {v3, v0, v1}, Lal;-><init>(Lsx1;B)V

    .line 252
    .line 253
    .line 254
    const v1, 0x3f56c3b4

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v3, v5}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    move-object v3, v6

    .line 262
    const/16 v6, 0x36

    .line 263
    .line 264
    move-object/from16 v21, v7

    .line 265
    .line 266
    const/16 v7, 0xc

    .line 267
    .line 268
    move-object/from16 v22, v2

    .line 269
    .line 270
    move-object v2, v1

    .line 271
    const-string v1, "Models"

    .line 272
    .line 273
    move-object/from16 v23, v3

    .line 274
    .line 275
    const/4 v3, 0x0

    .line 276
    move-object/from16 v24, v4

    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    move-object/from16 v25, v14

    .line 280
    .line 281
    move-object/from16 v16, v15

    .line 282
    .line 283
    move-object/from16 v0, v19

    .line 284
    .line 285
    move-object/from16 v14, v20

    .line 286
    .line 287
    move-object/from16 v15, v21

    .line 288
    .line 289
    move-object/from16 v9, v24

    .line 290
    .line 291
    invoke-static/range {v1 .. v7}, Lw20;->s(Ljava/lang/String;Lpv0;Lqv0;ZLiw0;II)V

    .line 292
    .line 293
    .line 294
    move-object v1, v5

    .line 295
    new-instance v2, Lte1;

    .line 296
    .line 297
    const/high16 v3, 0x3f800000    # 1.0f

    .line 298
    .line 299
    const/4 v4, 0x1

    .line 300
    invoke-direct {v2, v3, v4}, Lte1;-><init>(FZ)V

    .line 301
    .line 302
    .line 303
    invoke-static {v1}, Ly24;->e(Liw0;)Lks2;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    const/16 v4, 0xe

    .line 308
    .line 309
    invoke-static {v2, v3, v4}, Ly24;->g(Ltt1;Lks2;I)Ltt1;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v2}, Lp44;->d(Ltt1;)Ltt1;

    .line 314
    .line 315
    .line 316
    move-result-object v26

    .line 317
    const/high16 v30, 0x42000000    # 32.0f

    .line 318
    .line 319
    const/16 v31, 0x7

    .line 320
    .line 321
    const/16 v27, 0x0

    .line 322
    .line 323
    const/16 v28, 0x0

    .line 324
    .line 325
    const/16 v29, 0x0

    .line 326
    .line 327
    invoke-static/range {v26 .. v31}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const/4 v3, 0x0

    .line 332
    invoke-static {v8, v15, v1, v3}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    iget-wide v5, v1, Liw0;->T:J

    .line 337
    .line 338
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-virtual {v1}, Liw0;->l()Lab2;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-static {v1, v2}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v1}, Liw0;->d0()V

    .line 351
    .line 352
    .line 353
    iget-boolean v6, v1, Liw0;->S:Z

    .line 354
    .line 355
    if-eqz v6, :cond_8

    .line 356
    .line 357
    invoke-virtual {v1, v11}, Liw0;->k(Lav0;)V

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_8
    invoke-virtual {v1}, Liw0;->m0()V

    .line 362
    .line 363
    .line 364
    :goto_3
    invoke-static {v10, v1, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v0, v1, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v3, v1, v13, v1, v12}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v9, v1, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    new-instance v0, Lit1;

    .line 377
    .line 378
    move-object/from16 v2, v22

    .line 379
    .line 380
    move-object/from16 v3, v23

    .line 381
    .line 382
    const/4 v4, 0x0

    .line 383
    invoke-direct {v0, v2, v14, v3, v4}, Lit1;-><init>(Lbx1;Lbx1;Lbx1;B)V

    .line 384
    .line 385
    .line 386
    const v5, 0x6dacb95e

    .line 387
    .line 388
    .line 389
    invoke-static {v5, v0, v1}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    const/16 v5, 0x30

    .line 394
    .line 395
    const/4 v6, 0x0

    .line 396
    const/4 v7, 0x1

    .line 397
    invoke-static {v6, v0, v1, v5, v7}, Lw20;->o(Ltt1;Lz20;Liw0;II)V

    .line 398
    .line 399
    .line 400
    const-string v0, "Available"

    .line 401
    .line 402
    const/4 v8, 0x6

    .line 403
    const/4 v9, 0x2

    .line 404
    invoke-static {v0, v6, v1, v8, v9}, Lw20;->m(Ljava/lang/String;Ltt1;Liw0;II)V

    .line 405
    .line 406
    .line 407
    new-instance v0, Lkt1;

    .line 408
    .line 409
    move-object/from16 v8, v16

    .line 410
    .line 411
    invoke-direct {v0, v8, v4}, Lkt1;-><init>(Lbx1;B)V

    .line 412
    .line 413
    .line 414
    const v4, 0x489b995

    .line 415
    .line 416
    .line 417
    invoke-static {v4, v0, v1}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v6, v0, v1, v5, v7}, Lw20;->o(Ltt1;Lz20;Liw0;II)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v7}, Liw0;->p(Z)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v7}, Liw0;->p(Z)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v2}, Lp23;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Ljava/lang/Boolean;

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_a

    .line 441
    .line 442
    const v0, 0x5ffbeb91

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v0}, Liw0;->a0(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    move-object/from16 v4, v17

    .line 453
    .line 454
    if-ne v0, v4, :cond_9

    .line 455
    .line 456
    new-instance v0, Lnq1;

    .line 457
    .line 458
    const/16 v7, 0xc

    .line 459
    .line 460
    invoke-direct {v0, v2, v7}, Lnq1;-><init>(Lbx1;B)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_9
    check-cast v0, Lav0;

    .line 467
    .line 468
    const/4 v7, 0x1

    .line 469
    invoke-static {v6, v0, v1, v5, v7}, Ld50;->h(Ljava/lang/String;Lav0;Liw0;II)V

    .line 470
    .line 471
    .line 472
    const/4 v0, 0x0

    .line 473
    :goto_4
    invoke-virtual {v1, v0}, Liw0;->p(Z)V

    .line 474
    .line 475
    .line 476
    goto :goto_5

    .line 477
    :cond_a
    move-object/from16 v4, v17

    .line 478
    .line 479
    const/4 v0, 0x0

    .line 480
    const v2, -0x607e0510

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v2}, Liw0;->a0(I)V

    .line 484
    .line 485
    .line 486
    goto :goto_4

    .line 487
    :goto_5
    invoke-interface {v3}, Lp23;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Ljava/lang/Boolean;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_c

    .line 498
    .line 499
    const v0, 0x5ffbf4db

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v0}, Liw0;->a0(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-ne v0, v4, :cond_b

    .line 510
    .line 511
    new-instance v0, Lnq1;

    .line 512
    .line 513
    const/16 v2, 0xd

    .line 514
    .line 515
    invoke-direct {v0, v3, v2}, Lnq1;-><init>(Lbx1;B)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :cond_b
    check-cast v0, Lav0;

    .line 522
    .line 523
    new-instance v2, Lqg1;

    .line 524
    .line 525
    const/4 v7, 0x5

    .line 526
    move-object v6, v3

    .line 527
    move-object v3, v8

    .line 528
    move-object v5, v14

    .line 529
    move-object/from16 v4, v25

    .line 530
    .line 531
    invoke-direct/range {v2 .. v7}, Lqg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbx1;Lbx1;B)V

    .line 532
    .line 533
    .line 534
    const v3, 0x6678b730

    .line 535
    .line 536
    .line 537
    invoke-static {v3, v2, v1}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    const/16 v1, 0x6c36

    .line 542
    .line 543
    const/4 v2, 0x4

    .line 544
    const/4 v5, 0x0

    .line 545
    const-string v7, "Small model"

    .line 546
    .line 547
    const/4 v8, 0x0

    .line 548
    move-object/from16 v6, p1

    .line 549
    .line 550
    move-object v4, v0

    .line 551
    invoke-static/range {v1 .. v8}, Lw20;->i(IILz20;Lav0;Lav0;Liw0;Ljava/lang/String;Z)V

    .line 552
    .line 553
    .line 554
    move-object v5, v6

    .line 555
    const/4 v0, 0x0

    .line 556
    invoke-virtual {v5, v0}, Liw0;->p(Z)V

    .line 557
    .line 558
    .line 559
    goto :goto_6

    .line 560
    :cond_c
    move-object v5, v1

    .line 561
    const/4 v0, 0x0

    .line 562
    const v1, -0x6071f4b0

    .line 563
    .line 564
    .line 565
    invoke-virtual {v5, v1}, Liw0;->a0(I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v5, v0}, Liw0;->p(Z)V

    .line 569
    .line 570
    .line 571
    goto :goto_6

    .line 572
    :cond_d
    invoke-virtual {v5}, Liw0;->U()V

    .line 573
    .line 574
    .line 575
    :goto_6
    invoke-virtual {v5}, Liw0;->t()Lgj2;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    if-eqz v0, :cond_e

    .line 580
    .line 581
    new-instance v1, Lal;

    .line 582
    .line 583
    const/16 v4, 0xe

    .line 584
    .line 585
    move-object/from16 v2, p0

    .line 586
    .line 587
    move/from16 v9, p2

    .line 588
    .line 589
    invoke-direct {v1, v2, v9, v4}, Lal;-><init>(Lsx1;IB)V

    .line 590
    .line 591
    .line 592
    iput-object v1, v0, Lgj2;->d:Lpv0;

    .line 593
    .line 594
    :cond_e
    return-void
.end method

.method public static final c(Lsx1;Liw0;I)V
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    sget-object v8, Lex;->j:Lb1;

    .line 6
    .line 7
    sget-object v9, Lex;->n:Lro;

    .line 8
    .line 9
    sget-object v10, Lex;->m:Lao3;

    .line 10
    .line 11
    sget-object v11, Lex;->k:Lb1;

    .line 12
    .line 13
    sget-object v12, Lex;->l:Lb1;

    .line 14
    .line 15
    sget-object v13, Lun0;->s:Lum;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const v1, 0x19700574

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v1}, Liw0;->b0(I)Liw0;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v14, 0x2

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v14

    .line 36
    :goto_0
    or-int v1, p2, v1

    .line 37
    .line 38
    and-int/lit8 v2, v1, 0x3

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-eq v2, v14, :cond_1

    .line 42
    .line 43
    move v2, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    :goto_1
    and-int/2addr v1, v3

    .line 47
    invoke-virtual {v5, v1, v2}, Liw0;->R(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_12

    .line 52
    .line 53
    sget-object v1, Lza3;->j:Lvj0;

    .line 54
    .line 55
    invoke-virtual {v5, v1}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lf12;

    .line 60
    .line 61
    invoke-virtual {v5}, Liw0;->O()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v4, Lz30;->a:Lex;

    .line 66
    .line 67
    if-ne v2, v4, :cond_2

    .line 68
    .line 69
    invoke-static {v5}, Luz3;->g(Liw0;)Lx90;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v5, v2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    check-cast v2, Lx90;

    .line 77
    .line 78
    invoke-virtual {v5}, Liw0;->O()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-ne v6, v4, :cond_3

    .line 83
    .line 84
    new-instance v6, Lab1;

    .line 85
    .line 86
    sget-object v7, Lll0;->f:Lll0;

    .line 87
    .line 88
    invoke-direct {v6, v7}, Lab1;-><init>(Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v6}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v5, v6}, Liw0;->j0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    check-cast v6, Lbx1;

    .line 99
    .line 100
    invoke-virtual {v5}, Liw0;->O()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const/4 v14, 0x0

    .line 105
    if-ne v7, v4, :cond_4

    .line 106
    .line 107
    new-instance v7, Lmt1;

    .line 108
    .line 109
    invoke-direct {v7, v6, v14, v3}, Lmt1;-><init>(Lbx1;Lp80;B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v7}, Liw0;->j0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    check-cast v7, Lpv0;

    .line 116
    .line 117
    sget-object v3, Ljg3;->a:Ljg3;

    .line 118
    .line 119
    invoke-static {v7, v5, v3}, Luz3;->d(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v6}, Lp23;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lab1;

    .line 127
    .line 128
    const-string v7, "permission"

    .line 129
    .line 130
    invoke-virtual {v3, v7}, Lab1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lka1;

    .line 135
    .line 136
    new-instance v7, La92;

    .line 137
    .line 138
    const-string v14, "allow"

    .line 139
    .line 140
    const-string v15, "Allow"

    .line 141
    .line 142
    invoke-direct {v7, v14, v15}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v14, La92;

    .line 146
    .line 147
    const-string v15, "ask"

    .line 148
    .line 149
    move-object/from16 v20, v3

    .line 150
    .line 151
    const-string v3, "Ask"

    .line 152
    .line 153
    invoke-direct {v14, v15, v3}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v21, v1

    .line 157
    .line 158
    new-instance v1, La92;

    .line 159
    .line 160
    move-object/from16 v22, v2

    .line 161
    .line 162
    const-string v2, "deny"

    .line 163
    .line 164
    move-object/from16 v23, v3

    .line 165
    .line 166
    const-string v3, "Deny"

    .line 167
    .line 168
    invoke-direct {v1, v2, v3}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    filled-new-array {v7, v14, v1}, [La92;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v24

    .line 179
    sget-object v1, Ll34;->c:Lup0;

    .line 180
    .line 181
    const-string v2, "ModelsAndAgents2"

    .line 182
    .line 183
    invoke-static {v1, v2, v5}, Lmn1;->e(Ltt1;Ljava/lang/String;Liw0;)Ltt1;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v14, Lyq3;->b:Lig;

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    invoke-static {v14, v13, v5, v2}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    move-object v2, v6

    .line 195
    iget-wide v6, v5, Liw0;->T:J

    .line 196
    .line 197
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-virtual {v5}, Liw0;->l()Lab2;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-static {v5, v1}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget-object v25, Lt30;->c:Lex;

    .line 210
    .line 211
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Liw0;->d0()V

    .line 215
    .line 216
    .line 217
    move-object/from16 v25, v2

    .line 218
    .line 219
    iget-boolean v2, v5, Liw0;->S:Z

    .line 220
    .line 221
    move-object/from16 v26, v4

    .line 222
    .line 223
    sget-object v4, Lde1;->X:Luc1;

    .line 224
    .line 225
    if-eqz v2, :cond_5

    .line 226
    .line 227
    invoke-virtual {v5, v4}, Liw0;->k(Lav0;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_5
    invoke-virtual {v5}, Liw0;->m0()V

    .line 232
    .line 233
    .line 234
    :goto_2
    invoke-static {v12, v5, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v11, v5, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v6, v5, v10, v5, v9}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v8, v5, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Lal;

    .line 247
    .line 248
    const/16 v2, 0xf

    .line 249
    .line 250
    invoke-direct {v1, v0, v2}, Lal;-><init>(Lsx1;B)V

    .line 251
    .line 252
    .line 253
    const v2, 0x790cffb2

    .line 254
    .line 255
    .line 256
    invoke-static {v2, v1, v5}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const/16 v6, 0x36

    .line 261
    .line 262
    const/16 v7, 0xc

    .line 263
    .line 264
    const-string v1, "Permissions"

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    move-object/from16 v27, v4

    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    move-object/from16 v17, v15

    .line 271
    .line 272
    move-object/from16 v30, v20

    .line 273
    .line 274
    move-object/from16 v28, v22

    .line 275
    .line 276
    move-object/from16 v31, v23

    .line 277
    .line 278
    move-object/from16 v29, v25

    .line 279
    .line 280
    move-object/from16 v32, v26

    .line 281
    .line 282
    move-object/from16 v0, v27

    .line 283
    .line 284
    const/4 v15, 0x1

    .line 285
    invoke-static/range {v1 .. v7}, Lw20;->s(Ljava/lang/String;Lpv0;Lqv0;ZLiw0;II)V

    .line 286
    .line 287
    .line 288
    new-instance v1, Lte1;

    .line 289
    .line 290
    const/high16 v2, 0x3f800000    # 1.0f

    .line 291
    .line 292
    invoke-direct {v1, v2, v15}, Lte1;-><init>(FZ)V

    .line 293
    .line 294
    .line 295
    invoke-static {v5}, Ly24;->e(Liw0;)Lks2;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const/16 v3, 0xe

    .line 300
    .line 301
    invoke-static {v1, v2, v3}, Ly24;->g(Ltt1;Lks2;I)Ltt1;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v1}, Lp44;->d(Ltt1;)Ltt1;

    .line 306
    .line 307
    .line 308
    move-result-object v33

    .line 309
    const/high16 v37, 0x42000000    # 32.0f

    .line 310
    .line 311
    const/16 v38, 0x7

    .line 312
    .line 313
    const/16 v34, 0x0

    .line 314
    .line 315
    const/16 v35, 0x0

    .line 316
    .line 317
    const/16 v36, 0x0

    .line 318
    .line 319
    invoke-static/range {v33 .. v38}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const/4 v2, 0x0

    .line 324
    invoke-static {v14, v13, v5, v2}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    iget-wide v6, v5, Liw0;->T:J

    .line 329
    .line 330
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    invoke-virtual {v5}, Liw0;->l()Lab2;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-static {v5, v1}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v5}, Liw0;->d0()V

    .line 343
    .line 344
    .line 345
    iget-boolean v7, v5, Liw0;->S:Z

    .line 346
    .line 347
    if-eqz v7, :cond_6

    .line 348
    .line 349
    invoke-virtual {v5, v0}, Liw0;->k(Lav0;)V

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_6
    invoke-virtual {v5}, Liw0;->m0()V

    .line 354
    .line 355
    .line 356
    :goto_3
    invoke-static {v12, v5, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v11, v5, v6}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v2, v5, v10, v5, v9}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v8, v5, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    const-string v1, "New sessions"

    .line 369
    .line 370
    const/4 v2, 0x6

    .line 371
    const/4 v4, 0x2

    .line 372
    const/4 v6, 0x0

    .line 373
    invoke-static {v1, v6, v5, v2, v4}, Lw20;->m(Ljava/lang/String;Ltt1;Liw0;II)V

    .line 374
    .line 375
    .line 376
    sget-object v1, Lqt1;->b:Lqt1;

    .line 377
    .line 378
    const/high16 v7, 0x41800000    # 16.0f

    .line 379
    .line 380
    const/4 v2, 0x0

    .line 381
    invoke-static {v1, v7, v2, v4}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const/4 v15, 0x0

    .line 386
    invoke-static {v14, v13, v5, v15}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    iget-wide v6, v5, Liw0;->T:J

    .line 391
    .line 392
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    invoke-virtual {v5}, Liw0;->l()Lab2;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-static {v5, v2}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v5}, Liw0;->d0()V

    .line 405
    .line 406
    .line 407
    iget-boolean v4, v5, Liw0;->S:Z

    .line 408
    .line 409
    if-eqz v4, :cond_7

    .line 410
    .line 411
    invoke-virtual {v5, v0}, Liw0;->k(Lav0;)V

    .line 412
    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_7
    invoke-virtual {v5}, Liw0;->m0()V

    .line 416
    .line 417
    .line 418
    :goto_4
    invoke-static {v12, v5, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v11, v5, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v6, v5, v10, v5, v9}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v8, v5, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    new-instance v2, La92;

    .line 431
    .line 432
    move-object/from16 v4, v17

    .line 433
    .line 434
    move-object/from16 v3, v31

    .line 435
    .line 436
    invoke-direct {v2, v4, v3}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    new-instance v3, La92;

    .line 440
    .line 441
    const-string v4, "edits"

    .line 442
    .line 443
    const-string v6, "Auto-edit"

    .line 444
    .line 445
    invoke-direct {v3, v4, v6}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    new-instance v4, La92;

    .line 449
    .line 450
    const-string v6, "auto"

    .line 451
    .line 452
    const-string v7, "Auto"

    .line 453
    .line 454
    invoke-direct {v4, v6, v7}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    filled-new-array {v2, v3, v4}, [La92;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-static {v2}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    sget-object v3, Liy0;->a:Lai/loomy/app/OcApp;

    .line 466
    .line 467
    invoke-static {}, Liy0;->h()Laf2;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v3}, Laf2;->l()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v5}, Liw0;->O()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    move-object/from16 v6, v32

    .line 480
    .line 481
    if-ne v4, v6, :cond_8

    .line 482
    .line 483
    new-instance v4, Lwn1;

    .line 484
    .line 485
    const/16 v7, 0xd

    .line 486
    .line 487
    invoke-direct {v4, v7}, Lwn1;-><init>(B)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v5, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_8
    check-cast v4, Llv0;

    .line 494
    .line 495
    move-object/from16 v32, v6

    .line 496
    .line 497
    const/16 v6, 0x186

    .line 498
    .line 499
    const/16 v7, 0x8

    .line 500
    .line 501
    move-object/from16 v33, v1

    .line 502
    .line 503
    move-object v1, v2

    .line 504
    move-object v2, v3

    .line 505
    move-object v3, v4

    .line 506
    const/4 v4, 0x0

    .line 507
    move-object/from16 v39, v32

    .line 508
    .line 509
    const/16 v16, 0x2

    .line 510
    .line 511
    const/16 v19, 0xe

    .line 512
    .line 513
    const/16 v20, 0x0

    .line 514
    .line 515
    invoke-static/range {v1 .. v7}, Lw20;->n(Ljava/util/List;Ljava/lang/String;Llv0;Ltt1;Liw0;II)V

    .line 516
    .line 517
    .line 518
    invoke-static/range {v19 .. v19}, Lp04;->e(I)J

    .line 519
    .line 520
    .line 521
    move-result-wide v3

    .line 522
    move-object/from16 v1, v21

    .line 523
    .line 524
    iget-wide v5, v1, Lf12;->f:J

    .line 525
    .line 526
    const/16 v37, 0x0

    .line 527
    .line 528
    const/16 v38, 0xd

    .line 529
    .line 530
    const/16 v34, 0x0

    .line 531
    .line 532
    const/high16 v35, 0x41200000    # 10.0f

    .line 533
    .line 534
    const/16 v36, 0x0

    .line 535
    .line 536
    invoke-static/range {v33 .. v38}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    const/16 v1, 0x14

    .line 541
    .line 542
    invoke-static {v1}, Lp04;->e(I)J

    .line 543
    .line 544
    .line 545
    move-result-wide v21

    .line 546
    move-object v1, v14

    .line 547
    const v14, 0x60001b6

    .line 548
    .line 549
    .line 550
    move/from16 v19, v15

    .line 551
    .line 552
    const/16 v15, 0xf0

    .line 553
    .line 554
    move-object v7, v1

    .line 555
    const-string v1, "Applied to every session you start. Auto-edit lets the agent change files but asks before shell commands and web access."

    .line 556
    .line 557
    move-object/from16 v17, v7

    .line 558
    .line 559
    const/4 v7, 0x0

    .line 560
    move-object/from16 v23, v8

    .line 561
    .line 562
    const/4 v8, 0x0

    .line 563
    move-object/from16 v25, v9

    .line 564
    .line 565
    const/4 v9, 0x0

    .line 566
    move-object/from16 v26, v10

    .line 567
    .line 568
    const/4 v10, 0x0

    .line 569
    move-object/from16 v27, v0

    .line 570
    .line 571
    move-object/from16 v43, v11

    .line 572
    .line 573
    move-object/from16 v44, v12

    .line 574
    .line 575
    move-object/from16 v45, v13

    .line 576
    .line 577
    move-object/from16 v47, v17

    .line 578
    .line 579
    move-wide/from16 v11, v21

    .line 580
    .line 581
    move-object/from16 v40, v23

    .line 582
    .line 583
    move-object/from16 v41, v25

    .line 584
    .line 585
    move-object/from16 v42, v26

    .line 586
    .line 587
    move-object/from16 v46, v33

    .line 588
    .line 589
    const/4 v0, 0x1

    .line 590
    move-object/from16 v13, p1

    .line 591
    .line 592
    invoke-static/range {v1 .. v15}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 593
    .line 594
    .line 595
    move-object v5, v13

    .line 596
    invoke-virtual {v5, v0}, Liw0;->p(Z)V

    .line 597
    .line 598
    .line 599
    const-string v1, "Global rules (opencode.json)"

    .line 600
    .line 601
    const/4 v2, 0x0

    .line 602
    const/4 v3, 0x6

    .line 603
    const/4 v4, 0x2

    .line 604
    invoke-static {v1, v2, v5, v3, v4}, Lw20;->m(Ljava/lang/String;Ltt1;Liw0;II)V

    .line 605
    .line 606
    .line 607
    const v1, -0x526d4d2a

    .line 608
    .line 609
    .line 610
    invoke-virtual {v5, v1}, Liw0;->a0(I)V

    .line 611
    .line 612
    .line 613
    new-instance v1, La92;

    .line 614
    .line 615
    const-string v3, "edit"

    .line 616
    .line 617
    const-string v4, "File edits"

    .line 618
    .line 619
    invoke-direct {v1, v3, v4}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    new-instance v3, La92;

    .line 623
    .line 624
    const-string v4, "bash"

    .line 625
    .line 626
    const-string v6, "Shell commands"

    .line 627
    .line 628
    invoke-direct {v3, v4, v6}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    new-instance v4, La92;

    .line 632
    .line 633
    const-string v6, "webfetch"

    .line 634
    .line 635
    const-string v7, "Web fetch"

    .line 636
    .line 637
    invoke-direct {v4, v6, v7}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    new-instance v6, La92;

    .line 641
    .line 642
    const-string v7, "external_directory"

    .line 643
    .line 644
    const-string v8, "Outside the project"

    .line 645
    .line 646
    invoke-direct {v6, v7, v8}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    filled-new-array {v1, v3, v4, v6}, [La92;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-static {v1}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object v16

    .line 661
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-eqz v1, :cond_11

    .line 666
    .line 667
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, La92;

    .line 672
    .line 673
    iget-object v3, v1, La92;->f:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v3, Ljava/lang/String;

    .line 676
    .line 677
    iget-object v1, v1, La92;->g:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v1, Ljava/lang/String;

    .line 680
    .line 681
    const/high16 v4, 0x41000000    # 8.0f

    .line 682
    .line 683
    move-object/from16 v6, v46

    .line 684
    .line 685
    const/high16 v7, 0x41800000    # 16.0f

    .line 686
    .line 687
    invoke-static {v6, v7, v4}, Ly14;->g(Ltt1;FF)Ltt1;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    move-object/from16 v9, v45

    .line 692
    .line 693
    move-object/from16 v10, v47

    .line 694
    .line 695
    const/4 v11, 0x0

    .line 696
    invoke-static {v10, v9, v5, v11}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 697
    .line 698
    .line 699
    move-result-object v12

    .line 700
    iget-wide v13, v5, Liw0;->T:J

    .line 701
    .line 702
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 703
    .line 704
    .line 705
    move-result v13

    .line 706
    invoke-virtual {v5}, Liw0;->l()Lab2;

    .line 707
    .line 708
    .line 709
    move-result-object v14

    .line 710
    invoke-static {v5, v8}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    sget-object v15, Lt30;->c:Lex;

    .line 715
    .line 716
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v5}, Liw0;->d0()V

    .line 720
    .line 721
    .line 722
    iget-boolean v15, v5, Liw0;->S:Z

    .line 723
    .line 724
    if-eqz v15, :cond_9

    .line 725
    .line 726
    move-object/from16 v15, v27

    .line 727
    .line 728
    invoke-virtual {v5, v15}, Liw0;->k(Lav0;)V

    .line 729
    .line 730
    .line 731
    :goto_6
    move-object/from16 v0, v44

    .line 732
    .line 733
    goto :goto_7

    .line 734
    :cond_9
    move-object/from16 v15, v27

    .line 735
    .line 736
    invoke-virtual {v5}, Liw0;->m0()V

    .line 737
    .line 738
    .line 739
    goto :goto_6

    .line 740
    :goto_7
    invoke-static {v0, v5, v12}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    move-object/from16 v12, v43

    .line 744
    .line 745
    invoke-static {v12, v5, v14}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    move-object/from16 v33, v6

    .line 749
    .line 750
    move-object/from16 v14, v41

    .line 751
    .line 752
    move-object/from16 v6, v42

    .line 753
    .line 754
    invoke-static {v13, v5, v6, v5, v14}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 755
    .line 756
    .line 757
    move-object/from16 v13, v40

    .line 758
    .line 759
    invoke-static {v13, v5, v8}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    const/16 v8, 0x11

    .line 763
    .line 764
    invoke-static {v8}, Lp04;->e(I)J

    .line 765
    .line 766
    .line 767
    move-result-wide v18

    .line 768
    const/16 v36, 0x0

    .line 769
    .line 770
    const/16 v38, 0x6

    .line 771
    .line 772
    const/high16 v34, 0x40800000    # 4.0f

    .line 773
    .line 774
    const/16 v35, 0x0

    .line 775
    .line 776
    move/from16 v37, v4

    .line 777
    .line 778
    invoke-static/range {v33 .. v38}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    move-object/from16 v25, v14

    .line 783
    .line 784
    const/16 v14, 0x180

    .line 785
    .line 786
    move-object/from16 v27, v15

    .line 787
    .line 788
    const/16 v15, 0x1f8

    .line 789
    .line 790
    move-object/from16 v26, v6

    .line 791
    .line 792
    const-wide/16 v5, 0x0

    .line 793
    .line 794
    move/from16 v22, v7

    .line 795
    .line 796
    const/4 v7, 0x0

    .line 797
    const/4 v8, 0x0

    .line 798
    move-object/from16 v45, v9

    .line 799
    .line 800
    const/4 v9, 0x0

    .line 801
    move-object/from16 v47, v10

    .line 802
    .line 803
    const/4 v10, 0x0

    .line 804
    move/from16 v48, v11

    .line 805
    .line 806
    const-wide/16 v11, 0x0

    .line 807
    .line 808
    move-object/from16 v44, v0

    .line 809
    .line 810
    move-object v0, v3

    .line 811
    move-object/from16 v23, v13

    .line 812
    .line 813
    move-object/from16 v13, p1

    .line 814
    .line 815
    move-wide/from16 v49, v18

    .line 816
    .line 817
    move-object/from16 v18, v2

    .line 818
    .line 819
    move-object v2, v4

    .line 820
    move-wide/from16 v3, v49

    .line 821
    .line 822
    invoke-static/range {v1 .. v15}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 823
    .line 824
    .line 825
    move-object v5, v13

    .line 826
    const-string v1, "default"

    .line 827
    .line 828
    move-object/from16 v8, v30

    .line 829
    .line 830
    if-nez v8, :cond_a

    .line 831
    .line 832
    goto :goto_8

    .line 833
    :cond_a
    instance-of v2, v8, Lgb1;

    .line 834
    .line 835
    if-eqz v2, :cond_d

    .line 836
    .line 837
    move-object v3, v8

    .line 838
    check-cast v3, Lgb1;

    .line 839
    .line 840
    invoke-virtual {v3}, Lgb1;->a()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    :cond_b
    :goto_8
    move-object v2, v1

    .line 845
    :cond_c
    move-object/from16 v9, v28

    .line 846
    .line 847
    goto :goto_a

    .line 848
    :cond_d
    instance-of v2, v8, Lab1;

    .line 849
    .line 850
    if-eqz v2, :cond_b

    .line 851
    .line 852
    move-object v3, v8

    .line 853
    check-cast v3, Lab1;

    .line 854
    .line 855
    invoke-virtual {v3, v0}, Lab1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    instance-of v3, v2, Lgb1;

    .line 860
    .line 861
    if-eqz v3, :cond_e

    .line 862
    .line 863
    move-object v14, v2

    .line 864
    check-cast v14, Lgb1;

    .line 865
    .line 866
    goto :goto_9

    .line 867
    :cond_e
    move-object/from16 v14, v18

    .line 868
    .line 869
    :goto_9
    if-eqz v14, :cond_b

    .line 870
    .line 871
    invoke-virtual {v14}, Lgb1;->a()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    if-nez v2, :cond_c

    .line 876
    .line 877
    goto :goto_8

    .line 878
    :goto_a
    invoke-virtual {v5, v9}, Liw0;->h(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    invoke-virtual {v5, v0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    or-int/2addr v1, v3

    .line 887
    invoke-virtual {v5}, Liw0;->O()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    move-object/from16 v10, v39

    .line 892
    .line 893
    if-nez v1, :cond_10

    .line 894
    .line 895
    if-ne v3, v10, :cond_f

    .line 896
    .line 897
    goto :goto_b

    .line 898
    :cond_f
    move-object/from16 v11, v29

    .line 899
    .line 900
    goto :goto_c

    .line 901
    :cond_10
    :goto_b
    new-instance v3, Llt1;

    .line 902
    .line 903
    move-object/from16 v11, v29

    .line 904
    .line 905
    invoke-direct {v3, v0, v9, v11}, Llt1;-><init>(Ljava/lang/String;Lx90;Lbx1;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v5, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    :goto_c
    check-cast v3, Llv0;

    .line 912
    .line 913
    const/4 v6, 0x6

    .line 914
    const/16 v7, 0x8

    .line 915
    .line 916
    const/4 v4, 0x0

    .line 917
    move-object/from16 v1, v24

    .line 918
    .line 919
    invoke-static/range {v1 .. v7}, Lw20;->n(Ljava/util/List;Ljava/lang/String;Llv0;Ltt1;Liw0;II)V

    .line 920
    .line 921
    .line 922
    const/4 v15, 0x1

    .line 923
    invoke-virtual {v5, v15}, Liw0;->p(Z)V

    .line 924
    .line 925
    .line 926
    move-object/from16 v30, v8

    .line 927
    .line 928
    move-object/from16 v28, v9

    .line 929
    .line 930
    move-object/from16 v39, v10

    .line 931
    .line 932
    move-object/from16 v29, v11

    .line 933
    .line 934
    move v0, v15

    .line 935
    move-object/from16 v2, v18

    .line 936
    .line 937
    move-object/from16 v40, v23

    .line 938
    .line 939
    move-object/from16 v41, v25

    .line 940
    .line 941
    move-object/from16 v42, v26

    .line 942
    .line 943
    move-object/from16 v46, v33

    .line 944
    .line 945
    goto/16 :goto_5

    .line 946
    .line 947
    :cond_11
    move v15, v0

    .line 948
    const/4 v2, 0x0

    .line 949
    invoke-static {v5, v2, v15, v15}, Lb23;->u(Liw0;ZZZ)V

    .line 950
    .line 951
    .line 952
    goto :goto_d

    .line 953
    :cond_12
    invoke-virtual {v5}, Liw0;->U()V

    .line 954
    .line 955
    .line 956
    :goto_d
    invoke-virtual {v5}, Liw0;->t()Lgj2;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    if-eqz v0, :cond_13

    .line 961
    .line 962
    new-instance v1, Lal;

    .line 963
    .line 964
    const/16 v2, 0xb

    .line 965
    .line 966
    move-object/from16 v3, p0

    .line 967
    .line 968
    move/from16 v4, p2

    .line 969
    .line 970
    invoke-direct {v1, v3, v4, v2}, Lal;-><init>(Lsx1;IB)V

    .line 971
    .line 972
    .line 973
    iput-object v1, v0, Lgj2;->d:Lpv0;

    .line 974
    .line 975
    :cond_13
    return-void
.end method

.method public static final d(Liw0;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Liw0;->T:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final e(Liw0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Liw0;->T:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static f(Ljava/nio/MappedByteBuffer;)Lsr1;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0xffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "Cannot read metadata."

    .line 31
    .line 32
    if-gt v0, v1, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/lit8 v1, v1, 0x6

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    move v4, v1

    .line 45
    :goto_0
    const-wide v5, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide/16 v7, -0x1

    .line 51
    .line 52
    if-ge v4, v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    add-int/lit8 v10, v10, 0x4

    .line 63
    .line 64
    invoke-virtual {p0, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    int-to-long v10, v10

    .line 72
    and-long/2addr v10, v5

    .line 73
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    add-int/lit8 v12, v12, 0x4

    .line 78
    .line 79
    invoke-virtual {p0, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 80
    .line 81
    .line 82
    const v12, 0x6d657461

    .line 83
    .line 84
    .line 85
    if-ne v12, v9, :cond_0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-wide v10, v7

    .line 92
    :goto_1
    cmp-long v0, v10, v7

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-long v7, v0

    .line 101
    sub-long v7, v10, v7

    .line 102
    .line 103
    long-to-int v0, v7

    .line 104
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    add-int/2addr v4, v0

    .line 109
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/lit8 v0, v0, 0xc

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-long v7, v0

    .line 126
    and-long/2addr v7, v5

    .line 127
    :goto_2
    int-to-long v12, v1

    .line 128
    cmp-long v0, v12, v7

    .line 129
    .line 130
    if-gez v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    int-to-long v12, v4

    .line 141
    and-long/2addr v12, v5

    .line 142
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 143
    .line 144
    .line 145
    const v4, 0x456d6a69

    .line 146
    .line 147
    .line 148
    if-eq v4, v0, :cond_3

    .line 149
    .line 150
    const v4, 0x656d6a69

    .line 151
    .line 152
    .line 153
    if-ne v4, v0, :cond_2

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    :goto_3
    add-long/2addr v12, v10

    .line 160
    long-to-int v0, v12

    .line 161
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 162
    .line 163
    .line 164
    new-instance v0, Lsr1;

    .line 165
    .line 166
    invoke-direct {v0}, Lfo1;-><init>()V

    .line 167
    .line 168
    .line 169
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 170
    .line 171
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    add-int/2addr v2, v1

    .line 187
    iput-object p0, v0, Lfo1;->i:Ljava/lang/Object;

    .line 188
    .line 189
    iput v2, v0, Lfo1;->f:I

    .line 190
    .line 191
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    sub-int/2addr v2, p0

    .line 196
    iput v2, v0, Lfo1;->g:I

    .line 197
    .line 198
    iget-object p0, v0, Lfo1;->i:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    iput p0, v0, Lfo1;->h:I

    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_4
    invoke-static {v3}, Lgn0;->u(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object v2

    .line 213
    :cond_5
    invoke-static {v3}, Lgn0;->u(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object v2
.end method

.method public static final g(Liw0;Lro;)V
    .locals 2

    .line 1
    new-instance v0, La43;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, v1}, La43;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Ljg3;->a:Ljg3;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Liw0;->b(Lpv0;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final h(Liw0;)Lgw0;
    .locals 9

    .line 1
    const/16 v0, 0xce

    .line 2
    .line 3
    sget-object v1, Lc50;->e:Le32;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Liw0;->X(ILe32;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Liw0;->S:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Liw0;->I:Lvz2;

    .line 13
    .line 14
    invoke-static {v0}, Lvz2;->y(Lvz2;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Liw0;->G()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lmw0;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Lmw0;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Lzl2;

    .line 32
    .line 33
    new-instance v1, Lfw0;

    .line 34
    .line 35
    new-instance v2, Lgw0;

    .line 36
    .line 37
    iget-wide v4, p0, Liw0;->T:J

    .line 38
    .line 39
    iget-boolean v6, p0, Liw0;->q:Z

    .line 40
    .line 41
    iget-boolean v7, p0, Liw0;->C:Z

    .line 42
    .line 43
    iget-object v3, p0, Liw0;->h:Ln50;

    .line 44
    .line 45
    iget-object v8, v3, Ln50;->y:Llk2;

    .line 46
    .line 47
    move-object v3, p0

    .line 48
    invoke-direct/range {v2 .. v8}, Lgw0;-><init>(Liw0;JZZLlk2;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2}, Lfw0;-><init>(Lgw0;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, -0x1

    .line 55
    invoke-direct {v0, v1, p0}, Lmw0;-><init>(Lgk2;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Liw0;->k0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v3, p0

    .line 63
    :goto_1
    iget-object p0, v0, Lmw0;->a:Lgk2;

    .line 64
    .line 65
    check-cast p0, Lfw0;

    .line 66
    .line 67
    iget-object p0, p0, Lfw0;->f:Lgw0;

    .line 68
    .line 69
    invoke-virtual {v3}, Liw0;->l()Lab2;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lgw0;->f:Ln92;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v3, v0}, Liw0;->p(Z)V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method

.method public static final i(Lpv0;Liw0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Liw0;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Liw0;->O()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p2}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0, p2}, Liw0;->b(Lpv0;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
