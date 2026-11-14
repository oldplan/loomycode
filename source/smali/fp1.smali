.class public abstract Lfp1;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lw0;

.field public static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw0;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfp1;->a:Lw0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(ILlv0;Liw0;Ltt1;)V
    .locals 22

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    const v1, -0xabaf393

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v1}, Liw0;->b0(I)Liw0;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v0, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v8, v3}, Liw0;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v0

    .line 31
    :goto_1
    and-int/lit8 v2, v0, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual/range {p2 .. p3}, Liw0;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v1, v2

    .line 47
    :cond_3
    or-int/lit16 v1, v1, 0x180

    .line 48
    .line 49
    and-int/lit16 v2, v0, 0xc00

    .line 50
    .line 51
    sget-object v11, Lfp1;->a:Lw0;

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {v8, v11}, Liw0;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const/16 v2, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v2, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v1, v2

    .line 67
    :cond_5
    and-int/lit16 v2, v0, 0x6000

    .line 68
    .line 69
    if-nez v2, :cond_7

    .line 70
    .line 71
    invoke-virtual {v8, v11}, Liw0;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    const/16 v2, 0x4000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v2, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v1, v2

    .line 83
    :cond_7
    and-int/lit16 v2, v1, 0x2493

    .line 84
    .line 85
    const/16 v4, 0x2492

    .line 86
    .line 87
    if-eq v2, v4, :cond_8

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    const/4 v2, 0x0

    .line 92
    :goto_5
    and-int/lit8 v4, v1, 0x1

    .line 93
    .line 94
    invoke-virtual {v8, v4, v2}, Liw0;->R(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_f

    .line 99
    .line 100
    iget-wide v4, v8, Liw0;->T:J

    .line 101
    .line 102
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    sget-object v2, Lur0;->b:Lur0;

    .line 107
    .line 108
    invoke-interface {v9, v2}, Ltt1;->d(Ltt1;)Ltt1;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v4, Lrs0;->b:Lrs0;

    .line 113
    .line 114
    invoke-interface {v2, v4}, Ltt1;->d(Ltt1;)Ltt1;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v4, Lts0;->b:Lts0;

    .line 119
    .line 120
    invoke-interface {v2, v4}, Ltt1;->d(Ltt1;)Ltt1;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v4, Los0;->b:Los0;

    .line 125
    .line 126
    invoke-interface {v2, v4}, Ltt1;->d(Ltt1;)Ltt1;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v8, v2}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    sget-object v2, Lt50;->h:Lvj0;

    .line 135
    .line 136
    invoke-virtual {v8, v2}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ltd0;

    .line 141
    .line 142
    sget-object v4, Lt50;->n:Lvj0;

    .line 143
    .line 144
    invoke-virtual {v8, v4}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lpd1;

    .line 149
    .line 150
    invoke-virtual {v8}, Liw0;->l()Lab2;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    sget-object v6, Lhl1;->a:Log2;

    .line 155
    .line 156
    invoke-virtual {v8, v6}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Lij1;

    .line 161
    .line 162
    sget-object v7, Lll1;->a:Log2;

    .line 163
    .line 164
    invoke-virtual {v8, v7}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Lar2;

    .line 169
    .line 170
    const v12, 0x4e5ddecf    # 9.305917E8f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v12}, Liw0;->a0(I)V

    .line 174
    .line 175
    .line 176
    and-int/lit8 v1, v1, 0xe

    .line 177
    .line 178
    move/from16 v16, v14

    .line 179
    .line 180
    iget-wide v13, v8, Liw0;->T:J

    .line 181
    .line 182
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvj0;

    .line 187
    .line 188
    invoke-virtual {v8, v14}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    check-cast v14, Landroid/content/Context;

    .line 193
    .line 194
    move-object/from16 v17, v4

    .line 195
    .line 196
    invoke-static {v8}, Ln14;->h(Liw0;)Lgw0;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    sget-object v12, Lqq2;->a:Lvj0;

    .line 201
    .line 202
    invoke-virtual {v8, v12}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    check-cast v12, Loq2;

    .line 207
    .line 208
    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lvj0;

    .line 209
    .line 210
    invoke-virtual {v8, v10}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    check-cast v10, Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {v8, v14}, Liw0;->h(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v18

    .line 220
    and-int/lit8 v19, v1, 0xe

    .line 221
    .line 222
    move-object/from16 v20, v14

    .line 223
    .line 224
    const/16 v21, 0x6

    .line 225
    .line 226
    xor-int/lit8 v14, v19, 0x6

    .line 227
    .line 228
    move/from16 v19, v1

    .line 229
    .line 230
    const/4 v1, 0x4

    .line 231
    if-le v14, v1, :cond_9

    .line 232
    .line 233
    invoke-virtual {v8, v3}, Liw0;->f(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    if-nez v14, :cond_a

    .line 238
    .line 239
    :cond_9
    and-int/lit8 v14, v19, 0x6

    .line 240
    .line 241
    if-ne v14, v1, :cond_b

    .line 242
    .line 243
    :cond_a
    const/4 v1, 0x1

    .line 244
    goto :goto_6

    .line 245
    :cond_b
    const/4 v1, 0x0

    .line 246
    :goto_6
    or-int v1, v18, v1

    .line 247
    .line 248
    invoke-virtual {v8, v4}, Liw0;->h(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    or-int/2addr v1, v14

    .line 253
    invoke-virtual {v8, v12}, Liw0;->h(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    or-int/2addr v1, v14

    .line 258
    invoke-virtual {v8, v13}, Liw0;->d(I)Z

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    or-int/2addr v1, v14

    .line 263
    invoke-virtual {v8, v10}, Liw0;->h(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    or-int/2addr v1, v14

    .line 268
    invoke-virtual {v8}, Liw0;->O()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    if-nez v1, :cond_d

    .line 273
    .line 274
    sget-object v1, Lz30;->a:Lex;

    .line 275
    .line 276
    if-ne v14, v1, :cond_c

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_c
    move-object v10, v2

    .line 280
    move-object v12, v7

    .line 281
    move-object v1, v14

    .line 282
    move-object/from16 v13, v17

    .line 283
    .line 284
    move-object v14, v5

    .line 285
    move-object/from16 v17, v6

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_d
    :goto_7
    new-instance v1, Lxc;

    .line 289
    .line 290
    move-object/from16 v14, v17

    .line 291
    .line 292
    move-object/from16 v17, v6

    .line 293
    .line 294
    move v6, v13

    .line 295
    move-object v13, v14

    .line 296
    move-object v14, v5

    .line 297
    move-object v5, v12

    .line 298
    move-object v12, v7

    .line 299
    move-object v7, v10

    .line 300
    move-object v10, v2

    .line 301
    move-object/from16 v2, v20

    .line 302
    .line 303
    invoke-direct/range {v1 .. v7}, Lxc;-><init>(Landroid/content/Context;Llv0;Lgw0;Loq2;ILandroid/view/View;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :goto_8
    check-cast v1, Lav0;

    .line 310
    .line 311
    const/16 v2, 0x7d

    .line 312
    .line 313
    const/4 v4, 0x0

    .line 314
    const/4 v5, 0x1

    .line 315
    invoke-virtual {v8, v2, v5, v4, v4}, Liw0;->V(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iput-boolean v5, v8, Liw0;->r:Z

    .line 319
    .line 320
    move-object/from16 v6, v17

    .line 321
    .line 322
    iget-boolean v2, v8, Liw0;->S:Z

    .line 323
    .line 324
    if-eqz v2, :cond_e

    .line 325
    .line 326
    invoke-virtual {v8, v1}, Liw0;->k(Lav0;)V

    .line 327
    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_e
    invoke-virtual {v8}, Liw0;->m0()V

    .line 331
    .line 332
    .line 333
    :goto_9
    sget-object v1, Lt30;->c:Lex;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    sget-object v1, Lex;->k:Lb1;

    .line 339
    .line 340
    invoke-static {v1, v8, v14}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    new-instance v1, Lb1;

    .line 344
    .line 345
    move/from16 v2, v21

    .line 346
    .line 347
    invoke-direct {v1, v2}, Lb1;-><init>(B)V

    .line 348
    .line 349
    .line 350
    invoke-static {v1, v8, v15}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    new-instance v1, Lb1;

    .line 354
    .line 355
    const/4 v2, 0x7

    .line 356
    invoke-direct {v1, v2}, Lb1;-><init>(B)V

    .line 357
    .line 358
    .line 359
    invoke-static {v1, v8, v10}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    new-instance v1, Lb1;

    .line 363
    .line 364
    const/16 v2, 0x8

    .line 365
    .line 366
    invoke-direct {v1, v2}, Lb1;-><init>(B)V

    .line 367
    .line 368
    .line 369
    invoke-static {v1, v8, v6}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    new-instance v1, Lb1;

    .line 373
    .line 374
    const/16 v2, 0x9

    .line 375
    .line 376
    invoke-direct {v1, v2}, Lb1;-><init>(B)V

    .line 377
    .line 378
    .line 379
    invoke-static {v1, v8, v12}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    new-instance v1, Lb1;

    .line 383
    .line 384
    const/4 v2, 0x3

    .line 385
    invoke-direct {v1, v2}, Lb1;-><init>(B)V

    .line 386
    .line 387
    .line 388
    invoke-static {v1, v8, v13}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    sget-object v2, Lex;->m:Lao3;

    .line 396
    .line 397
    invoke-static {v2, v8, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    new-instance v1, Lb1;

    .line 401
    .line 402
    const/4 v2, 0x4

    .line 403
    invoke-direct {v1, v2}, Lb1;-><init>(B)V

    .line 404
    .line 405
    .line 406
    invoke-static {v1, v8, v11}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    new-instance v1, Lb1;

    .line 410
    .line 411
    const/4 v2, 0x5

    .line 412
    invoke-direct {v1, v2}, Lb1;-><init>(B)V

    .line 413
    .line 414
    .line 415
    invoke-static {v1, v8, v11}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    const/4 v12, 0x1

    .line 419
    invoke-virtual {v8, v12}, Liw0;->p(Z)V

    .line 420
    .line 421
    .line 422
    const/4 v1, 0x0

    .line 423
    invoke-virtual {v8, v1}, Liw0;->p(Z)V

    .line 424
    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_f
    invoke-virtual {v8}, Liw0;->U()V

    .line 428
    .line 429
    .line 430
    :goto_a
    invoke-virtual {v8}, Liw0;->t()Lgj2;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    if-eqz v1, :cond_10

    .line 435
    .line 436
    new-instance v2, Lwc;

    .line 437
    .line 438
    invoke-direct {v2, v3, v9, v0}, Lwc;-><init>(Llv0;Ltt1;I)V

    .line 439
    .line 440
    .line 441
    iput-object v2, v1, Lgj2;->d:Lpv0;

    .line 442
    .line 443
    :cond_10
    return-void
.end method

.method public static final b(Llv0;Ltt1;Llv0;Liw0;I)V
    .locals 6

    .line 1
    const v0, -0x6a521d79

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Liw0;->b0(I)Liw0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, Liw0;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 17
    or-int/lit16 v0, v0, 0x180

    .line 18
    .line 19
    and-int/lit16 v1, v0, 0x93

    .line 20
    .line 21
    const/16 v2, 0x92

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {p3, v2, v1}, Liw0;->R(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    and-int/lit8 p2, v0, 0xe

    .line 37
    .line 38
    or-int/lit16 p2, p2, 0x6c30

    .line 39
    .line 40
    invoke-static {p2, p0, p3, p1}, Lfp1;->a(ILlv0;Liw0;Ltt1;)V

    .line 41
    .line 42
    .line 43
    sget-object p2, Lfp1;->a:Lw0;

    .line 44
    .line 45
    :goto_2
    move-object v3, p2

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    invoke-virtual {p3}, Liw0;->U()V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_3
    invoke-virtual {p3}, Liw0;->t()Lgj2;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    new-instance v0, Lwb;

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    move-object v1, p0

    .line 61
    move-object v2, p1

    .line 62
    move v4, p4

    .line 63
    invoke-direct/range {v0 .. v5}, Lwb;-><init>(Ljava/lang/Object;Ltt1;Lxv0;IB)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p2, Lgj2;->d:Lpv0;

    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public static c(III)V
    .locals 4

    .line 1
    const-string v0, "startIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-gt p1, p2, :cond_1

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p2, " > endIndex: "

    .line 11
    .line 12
    invoke-static {p0, p1, v0, p2}, Lym1;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lgn0;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 21
    .line 22
    const-string v2, ", endIndex: "

    .line 23
    .line 24
    const-string v3, ", size: "

    .line 25
    .line 26
    invoke-static {v0, p0, v2, p1, v3}, Lym1;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public static d(III)V
    .locals 4

    .line 1
    const-string v0, "fromIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-gt p1, p2, :cond_1

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p2, " > toIndex: "

    .line 11
    .line 12
    invoke-static {p0, p1, v0, p2}, Lym1;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lgn0;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 21
    .line 22
    const-string v2, ", toIndex: "

    .line 23
    .line 24
    const-string v3, ", size: "

    .line 25
    .line 26
    invoke-static {v0, p0, v2, p1, v3}, Lym1;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public static e(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lrf0;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    :try_start_0
    const-class v0, Landroid/os/Handler;

    .line 13
    .line 14
    const-class v1, Landroid/os/Looper;

    .line 15
    .line 16
    const-class v2, Landroid/os/Handler$Callback;

    .line 17
    .line 18
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    filled-new-array {v1, v2, v3}, [Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    filled-new-array {p0, v2, v1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    .line 40
    .line 41
    return-object v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception v0

    .line 45
    goto :goto_0

    .line 46
    :catch_2
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :catch_3
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    instance-of v0, p0, Ljava/lang/Error;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    check-cast p0, Ljava/lang/Error;

    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    check-cast p0, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    throw p0

    .line 73
    :goto_0
    const-string v1, "HandlerCompat"

    .line 74
    .line 75
    const-string v2, "Unable to invoke Handler(Looper, Callback, boolean) constructor"

    .line 76
    .line 77
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    new-instance v0, Landroid/os/Handler;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public static final f(Lde1;)Lck3;
    .locals 0

    .line 1
    iget-object p0, p0, Lde1;->t:Lck3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Required value was null."

    .line 7
    .line 8
    invoke-static {p0}, Lb23;->f(Ljava/lang/String;)La10;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public static g(D)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmpl-double v0, p0, v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const p0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    .line 21
    .line 22
    cmpg-double v0, p0, v0

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    const/high16 p0, -0x80000000

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    long-to-int p0, p0

    .line 34
    return p0

    .line 35
    :cond_2
    const-string p0, "Cannot round NaN value."

    .line 36
    .line 37
    invoke-static {p0}, Lgn0;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static h(F)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const-string p0, "Cannot round NaN value."

    .line 13
    .line 14
    invoke-static {p0}, Lgn0;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static i(D)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    const-string p0, "Cannot round NaN value."

    .line 13
    .line 14
    invoke-static {p0}, Lgn0;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 p0, 0x0

    .line 18
    .line 19
    return-wide p0
.end method
