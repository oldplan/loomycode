.class public abstract Lq9;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:Lpe2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpe2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lpe2;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq9;->a:Lpe2;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(ZLav0;Ltt1;JLks2;Lpe2;Llx2;JFLz20;Liw0;II)V
    .locals 24

    .line 1
    move-object/from16 v4, p12

    .line 2
    .line 3
    move/from16 v13, p13

    .line 4
    .line 5
    const v0, 0x66dab59f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v0}, Liw0;->b0(I)Liw0;

    .line 9
    .line 10
    .line 11
    move/from16 v7, p0

    .line 12
    .line 13
    invoke-virtual {v4, v7}, Liw0;->g(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, v13

    .line 23
    or-int/lit16 v1, v0, 0x180

    .line 24
    .line 25
    and-int/lit8 v2, p14, 0x8

    .line 26
    .line 27
    const/16 v3, 0x800

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    or-int/lit16 v1, v0, 0xd80

    .line 32
    .line 33
    move-wide/from16 v5, p3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    and-int/lit16 v0, v13, 0xc00

    .line 37
    .line 38
    move-wide/from16 v5, p3

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v4, v5, v6}, Liw0;->e(J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    move v0, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/16 v0, 0x400

    .line 51
    .line 52
    :goto_1
    or-int/2addr v1, v0

    .line 53
    :cond_3
    :goto_2
    const v0, 0x32000

    .line 54
    .line 55
    .line 56
    or-int/2addr v0, v1

    .line 57
    and-int/lit8 v1, p14, 0x40

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    move-object/from16 v1, p7

    .line 62
    .line 63
    invoke-virtual {v4, v1}, Liw0;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_5

    .line 68
    .line 69
    const/high16 v8, 0x100000

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move-object/from16 v1, p7

    .line 73
    .line 74
    :cond_5
    const/high16 v8, 0x80000

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v8

    .line 77
    move-wide/from16 v9, p8

    .line 78
    .line 79
    invoke-virtual {v4, v9, v10}, Liw0;->e(J)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_6

    .line 84
    .line 85
    const/high16 v8, 0x800000

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/high16 v8, 0x400000

    .line 89
    .line 90
    :goto_4
    or-int/2addr v0, v8

    .line 91
    const/high16 v8, 0x36000000

    .line 92
    .line 93
    or-int/2addr v0, v8

    .line 94
    const v8, 0x12492493

    .line 95
    .line 96
    .line 97
    and-int/2addr v8, v0

    .line 98
    const v11, 0x12492492

    .line 99
    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    if-ne v8, v11, :cond_7

    .line 103
    .line 104
    move v8, v12

    .line 105
    goto :goto_5

    .line 106
    :cond_7
    const/4 v8, 0x1

    .line 107
    :goto_5
    and-int/lit8 v11, v0, 0x1

    .line 108
    .line 109
    invoke-virtual {v4, v11, v8}, Liw0;->R(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_14

    .line 114
    .line 115
    invoke-virtual {v4}, Liw0;->W()V

    .line 116
    .line 117
    .line 118
    and-int/lit8 v8, v13, 0x1

    .line 119
    .line 120
    const v11, -0x38e001

    .line 121
    .line 122
    .line 123
    const v15, -0xe001

    .line 124
    .line 125
    .line 126
    if-eqz v8, :cond_a

    .line 127
    .line 128
    invoke-virtual {v4}, Liw0;->A()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_8

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_8
    invoke-virtual {v4}, Liw0;->U()V

    .line 136
    .line 137
    .line 138
    and-int v2, v0, v15

    .line 139
    .line 140
    and-int/lit8 v8, p14, 0x40

    .line 141
    .line 142
    if-eqz v8, :cond_9

    .line 143
    .line 144
    and-int v2, v0, v11

    .line 145
    .line 146
    :cond_9
    move-object/from16 v15, p2

    .line 147
    .line 148
    move-object/from16 v18, p5

    .line 149
    .line 150
    move/from16 v22, p10

    .line 151
    .line 152
    move v14, v2

    .line 153
    move-object/from16 v2, p6

    .line 154
    .line 155
    :goto_6
    move-object/from16 v19, v1

    .line 156
    .line 157
    move-wide v0, v5

    .line 158
    goto :goto_9

    .line 159
    :cond_a
    :goto_7
    if-eqz v2, :cond_b

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    int-to-long v5, v5

    .line 167
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    move/from16 v16, v15

    .line 172
    .line 173
    int-to-long v14, v2

    .line 174
    const/16 v2, 0x20

    .line 175
    .line 176
    shl-long/2addr v5, v2

    .line 177
    const-wide v17, 0xffffffffL

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    and-long v14, v14, v17

    .line 183
    .line 184
    or-long/2addr v5, v14

    .line 185
    goto :goto_8

    .line 186
    :cond_b
    move/from16 v16, v15

    .line 187
    .line 188
    :goto_8
    invoke-static {v4}, Ly24;->e(Liw0;)Lks2;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    and-int v14, v0, v16

    .line 193
    .line 194
    and-int/lit8 v15, p14, 0x40

    .line 195
    .line 196
    if-eqz v15, :cond_c

    .line 197
    .line 198
    sget v1, Loq1;->a:F

    .line 199
    .line 200
    sget-object v1, Ll14;->b:Lnx2;

    .line 201
    .line 202
    invoke-static {v1, v4}, Lqx2;->a(Lnx2;Liw0;)Llx2;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    and-int/2addr v0, v11

    .line 207
    move v14, v0

    .line 208
    :cond_c
    sget v0, Loq1;->a:F

    .line 209
    .line 210
    sget-object v11, Lqt1;->b:Lqt1;

    .line 211
    .line 212
    sget-object v15, Lq9;->a:Lpe2;

    .line 213
    .line 214
    move/from16 v22, v0

    .line 215
    .line 216
    move-object/from16 v18, v2

    .line 217
    .line 218
    move-object v2, v15

    .line 219
    move-object v15, v11

    .line 220
    goto :goto_6

    .line 221
    :goto_9
    invoke-virtual {v4}, Liw0;->q()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Liw0;->O()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    sget-object v6, Lz30;->a:Lex;

    .line 229
    .line 230
    if-ne v5, v6, :cond_d

    .line 231
    .line 232
    new-instance v5, Lcx1;

    .line 233
    .line 234
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-direct {v5, v11}, Lcx1;-><init>(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_d
    check-cast v5, Lcx1;

    .line 243
    .line 244
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    iget-object v8, v5, Lcx1;->c:Ln92;

    .line 249
    .line 250
    invoke-virtual {v8, v11}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v8, v5, Lcx1;->b:Ln92;

    .line 254
    .line 255
    invoke-virtual {v8}, Ln92;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    check-cast v8, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-nez v8, :cond_f

    .line 266
    .line 267
    iget-object v8, v5, Lcx1;->c:Ln92;

    .line 268
    .line 269
    invoke-virtual {v8}, Ln92;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    check-cast v8, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-eqz v8, :cond_e

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_e
    const v3, 0x458e7b43

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v3}, Liw0;->a0(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v12}, Liw0;->p(Z)V

    .line 289
    .line 290
    .line 291
    move-wide v8, v0

    .line 292
    goto :goto_c

    .line 293
    :cond_f
    :goto_a
    const v8, 0x457e4eb4

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v8}, Liw0;->a0(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Liw0;->O()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    if-ne v8, v6, :cond_10

    .line 304
    .line 305
    sget-wide v12, Lyc3;->b:J

    .line 306
    .line 307
    new-instance v8, Lyc3;

    .line 308
    .line 309
    invoke-direct {v8, v12, v13}, Lyc3;-><init>(J)V

    .line 310
    .line 311
    .line 312
    invoke-static {v8}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-virtual {v4, v8}, Liw0;->j0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_10
    check-cast v8, Lbx1;

    .line 320
    .line 321
    sget-object v12, Lt50;->h:Lvj0;

    .line 322
    .line 323
    invoke-virtual {v4, v12}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    check-cast v12, Ltd0;

    .line 328
    .line 329
    and-int/lit16 v13, v14, 0x1c00

    .line 330
    .line 331
    if-ne v13, v3, :cond_11

    .line 332
    .line 333
    const/4 v3, 0x1

    .line 334
    goto :goto_b

    .line 335
    :cond_11
    const/4 v3, 0x0

    .line 336
    :goto_b
    invoke-virtual {v4, v12}, Liw0;->f(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    or-int/2addr v3, v13

    .line 341
    invoke-virtual {v4}, Liw0;->O()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    if-nez v3, :cond_12

    .line 346
    .line 347
    if-ne v13, v6, :cond_13

    .line 348
    .line 349
    :cond_12
    new-instance v13, Loj0;

    .line 350
    .line 351
    new-instance v3, Lf8;

    .line 352
    .line 353
    const/4 v6, 0x1

    .line 354
    invoke-direct {v3, v8, v6}, Lf8;-><init>(Lbx1;B)V

    .line 355
    .line 356
    .line 357
    invoke-direct {v13, v0, v1, v12, v3}, Loj0;-><init>(JLtd0;Lf8;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v13}, Liw0;->j0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_13
    check-cast v13, Loj0;

    .line 364
    .line 365
    new-instance v14, Lp9;

    .line 366
    .line 367
    move-object/from16 v23, p11

    .line 368
    .line 369
    move-object/from16 v16, v5

    .line 370
    .line 371
    move-object/from16 v17, v8

    .line 372
    .line 373
    move-wide/from16 v20, v9

    .line 374
    .line 375
    invoke-direct/range {v14 .. v23}, Lp9;-><init>(Ltt1;Lcx1;Lbx1;Lks2;Llx2;JFLz20;)V

    .line 376
    .line 377
    .line 378
    const v3, -0x36afd328    # -852685.5f

    .line 379
    .line 380
    .line 381
    invoke-static {v3, v14, v4}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    const/16 v5, 0xdb0

    .line 386
    .line 387
    const/4 v6, 0x0

    .line 388
    move-wide v8, v0

    .line 389
    move-object v0, v13

    .line 390
    move-object/from16 v1, p1

    .line 391
    .line 392
    invoke-static/range {v0 .. v6}, Lsa;->a(Loe2;Lav0;Lpe2;Lz20;Liw0;II)V

    .line 393
    .line 394
    .line 395
    const/4 v11, 0x0

    .line 396
    invoke-virtual {v4, v11}, Liw0;->p(Z)V

    .line 397
    .line 398
    .line 399
    :goto_c
    move-object v7, v2

    .line 400
    move-wide v4, v8

    .line 401
    move-object v3, v15

    .line 402
    move-object/from16 v6, v18

    .line 403
    .line 404
    move-object/from16 v8, v19

    .line 405
    .line 406
    move/from16 v11, v22

    .line 407
    .line 408
    goto :goto_d

    .line 409
    :cond_14
    invoke-virtual {v4}, Liw0;->U()V

    .line 410
    .line 411
    .line 412
    move-object/from16 v3, p2

    .line 413
    .line 414
    move-object/from16 v7, p6

    .line 415
    .line 416
    move/from16 v11, p10

    .line 417
    .line 418
    move-object v8, v1

    .line 419
    move-wide v4, v5

    .line 420
    move-object/from16 v6, p5

    .line 421
    .line 422
    :goto_d
    invoke-virtual/range {p12 .. p12}, Liw0;->t()Lgj2;

    .line 423
    .line 424
    .line 425
    move-result-object v15

    .line 426
    if-eqz v15, :cond_15

    .line 427
    .line 428
    new-instance v0, Ln9;

    .line 429
    .line 430
    move/from16 v1, p0

    .line 431
    .line 432
    move-object/from16 v2, p1

    .line 433
    .line 434
    move-wide/from16 v9, p8

    .line 435
    .line 436
    move-object/from16 v12, p11

    .line 437
    .line 438
    move/from16 v13, p13

    .line 439
    .line 440
    move/from16 v14, p14

    .line 441
    .line 442
    invoke-direct/range {v0 .. v14}, Ln9;-><init>(ZLav0;Ltt1;JLks2;Lpe2;Llx2;JFLz20;II)V

    .line 443
    .line 444
    .line 445
    iput-object v0, v15, Lgj2;->d:Lpv0;

    .line 446
    .line 447
    :cond_15
    return-void
.end method

.method public static final b(Lz20;Lav0;Ltt1;Lpv0;ZLpq1;Ly72;Liw0;II)V
    .locals 24

    .line 1
    move-object/from16 v7, p7

    .line 2
    .line 3
    move/from16 v9, p8

    .line 4
    .line 5
    const v0, -0x1fc44f8d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v0}, Liw0;->b0(I)Liw0;

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    invoke-virtual {v7, v1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v0, 0x10

    .line 23
    .line 24
    :goto_0
    or-int/2addr v0, v9

    .line 25
    or-int/lit16 v2, v0, 0x180

    .line 26
    .line 27
    and-int/lit8 v3, p9, 0x8

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    or-int/lit16 v2, v0, 0xd80

    .line 32
    .line 33
    :cond_1
    move-object/from16 v0, p3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    and-int/lit16 v0, v9, 0xc00

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    move-object/from16 v0, p3

    .line 41
    .line 42
    invoke-virtual {v7, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    const/16 v4, 0x800

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/16 v4, 0x400

    .line 52
    .line 53
    :goto_1
    or-int/2addr v2, v4

    .line 54
    :goto_2
    const v4, 0x6cb6000

    .line 55
    .line 56
    .line 57
    or-int/2addr v2, v4

    .line 58
    const v4, 0x2492493

    .line 59
    .line 60
    .line 61
    and-int/2addr v4, v2

    .line 62
    const v5, 0x2492492

    .line 63
    .line 64
    .line 65
    if-eq v4, v5, :cond_4

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/4 v4, 0x0

    .line 70
    :goto_3
    and-int/lit8 v5, v2, 0x1

    .line 71
    .line 72
    invoke-virtual {v7, v5, v4}, Liw0;->R(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_9

    .line 77
    .line 78
    invoke-virtual {v7}, Liw0;->W()V

    .line 79
    .line 80
    .line 81
    and-int/lit8 v4, v9, 0x1

    .line 82
    .line 83
    const v5, -0x380001

    .line 84
    .line 85
    .line 86
    if-eqz v4, :cond_6

    .line 87
    .line 88
    invoke-virtual {v7}, Liw0;->A()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    invoke-virtual {v7}, Liw0;->U()V

    .line 96
    .line 97
    .line 98
    and-int/2addr v2, v5

    .line 99
    move/from16 v4, p4

    .line 100
    .line 101
    move-object/from16 v5, p5

    .line 102
    .line 103
    move-object/from16 v6, p6

    .line 104
    .line 105
    move-object v3, v0

    .line 106
    move v0, v2

    .line 107
    move-object/from16 v2, p2

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_6
    :goto_4
    if-eqz v3, :cond_7

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    :cond_7
    sget v3, Loq1;->a:F

    .line 114
    .line 115
    sget-object v3, Ltz;->a:Lvj0;

    .line 116
    .line 117
    invoke-virtual {v7, v3}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lrz;

    .line 122
    .line 123
    iget-object v4, v3, Lrz;->W:Lpq1;

    .line 124
    .line 125
    if-nez v4, :cond_8

    .line 126
    .line 127
    new-instance v10, Lpq1;

    .line 128
    .line 129
    sget-object v4, Lmo1;->g:Lsz;

    .line 130
    .line 131
    invoke-static {v3, v4}, Ltz;->b(Lrz;Lsz;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    sget-object v4, Lmo1;->h:Lsz;

    .line 136
    .line 137
    invoke-static {v3, v4}, Ltz;->b(Lrz;Lsz;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v13

    .line 141
    sget-object v4, Lmo1;->j:Lsz;

    .line 142
    .line 143
    invoke-static {v3, v4}, Ltz;->b(Lrz;Lsz;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v15

    .line 147
    sget-object v4, Lmo1;->a:Lsz;

    .line 148
    .line 149
    move/from16 v23, v5

    .line 150
    .line 151
    invoke-static {v3, v4}, Ltz;->b(Lrz;Lsz;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    sget v4, Lmo1;->b:F

    .line 156
    .line 157
    invoke-static {v4, v5, v6}, Lnz;->b(FJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v17

    .line 161
    sget-object v4, Lmo1;->c:Lsz;

    .line 162
    .line 163
    invoke-static {v3, v4}, Ltz;->b(Lrz;Lsz;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    sget v6, Lmo1;->d:F

    .line 168
    .line 169
    invoke-static {v6, v4, v5}, Lnz;->b(FJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v19

    .line 173
    sget-object v4, Lmo1;->e:Lsz;

    .line 174
    .line 175
    invoke-static {v3, v4}, Ltz;->b(Lrz;Lsz;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    sget v6, Lmo1;->f:F

    .line 180
    .line 181
    invoke-static {v6, v4, v5}, Lnz;->b(FJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v21

    .line 185
    invoke-direct/range {v10 .. v22}, Lpq1;-><init>(JJJJJJ)V

    .line 186
    .line 187
    .line 188
    iput-object v10, v3, Lrz;->W:Lpq1;

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_8
    move/from16 v23, v5

    .line 192
    .line 193
    move-object v10, v4

    .line 194
    :goto_5
    and-int v2, v2, v23

    .line 195
    .line 196
    sget-object v3, Loq1;->b:Ly72;

    .line 197
    .line 198
    sget-object v4, Lqt1;->b:Lqt1;

    .line 199
    .line 200
    move-object v6, v3

    .line 201
    move-object v5, v10

    .line 202
    move-object v3, v0

    .line 203
    move v0, v2

    .line 204
    move-object v2, v4

    .line 205
    const/4 v4, 0x1

    .line 206
    :goto_6
    invoke-virtual {v7}, Liw0;->q()V

    .line 207
    .line 208
    .line 209
    const v8, 0xffffffe

    .line 210
    .line 211
    .line 212
    and-int/2addr v8, v0

    .line 213
    move-object/from16 v0, p0

    .line 214
    .line 215
    invoke-static/range {v0 .. v8}, Ll14;->b(Lz20;Lav0;Ltt1;Lpv0;ZLpq1;Ly72;Liw0;I)V

    .line 216
    .line 217
    .line 218
    move-object v7, v6

    .line 219
    move-object v6, v5

    .line 220
    move v5, v4

    .line 221
    move-object v4, v3

    .line 222
    move-object v3, v2

    .line 223
    goto :goto_7

    .line 224
    :cond_9
    invoke-virtual/range {p7 .. p7}, Liw0;->U()V

    .line 225
    .line 226
    .line 227
    move-object/from16 v3, p2

    .line 228
    .line 229
    move/from16 v5, p4

    .line 230
    .line 231
    move-object/from16 v6, p5

    .line 232
    .line 233
    move-object/from16 v7, p6

    .line 234
    .line 235
    move-object v4, v0

    .line 236
    :goto_7
    invoke-virtual/range {p7 .. p7}, Liw0;->t()Lgj2;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    if-eqz v10, :cond_a

    .line 241
    .line 242
    new-instance v0, Lo9;

    .line 243
    .line 244
    move-object/from16 v1, p0

    .line 245
    .line 246
    move-object/from16 v2, p1

    .line 247
    .line 248
    move v8, v9

    .line 249
    move/from16 v9, p9

    .line 250
    .line 251
    invoke-direct/range {v0 .. v9}, Lo9;-><init>(Lz20;Lav0;Ltt1;Lpv0;ZLpq1;Ly72;II)V

    .line 252
    .line 253
    .line 254
    iput-object v0, v10, Lgj2;->d:Lpv0;

    .line 255
    .line 256
    :cond_a
    return-void
.end method
