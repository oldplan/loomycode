.class public abstract Lj81;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lib0;
.implements Lg50;


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lj81;->a:[I

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lj81;->b:[I

    .line 18
    .line 19
    const/16 v0, 0xe

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    fill-array-data v0, :array_2

    .line 24
    .line 25
    .line 26
    sput-object v0, Lj81;->c:[I

    .line 27
    .line 28
    const v0, 0x1010003

    .line 29
    .line 30
    .line 31
    const v1, 0x1010405

    .line 32
    .line 33
    .line 34
    filled-new-array {v0, v1}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lj81;->d:[I

    .line 39
    .line 40
    return-void

    .line 41
    :array_0
    .array-data 4
        0x1010003
        0x1010121
        0x1010155
        0x1010159
        0x101031f
        0x10103ea
        0x10103fb
        0x1010402
        0x1010403
    .end array-data

    .line 42
    .line 43
    :array_1
    .array-data 4
        0x1010003
        0x10101b5
        0x10101b6
        0x1010324
        0x1010325
        0x1010326
        0x101045a
        0x101045b
    .end array-data

    :array_2
    .array-data 4
        0x1010003
        0x1010404
        0x1010405
        0x1010406
        0x1010407
        0x1010408
        0x1010409
        0x101040a
        0x101040b
        0x101040c
        0x101040d
        0x10104cb
        0x10104cc
        0x101051e
    .end array-data
.end method

.method public static final E(Lsi0;Lmy0;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Lsi0;->H()Lbg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lbg;->m()Lds;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface/range {p0 .. p0}, Lsi0;->H()Lbg;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lbg;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lmy0;

    .line 18
    .line 19
    iget-object v3, v0, Lmy0;->a:Loy0;

    .line 20
    .line 21
    iget-boolean v4, v0, Lmy0;->s:Z

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-wide v4, v0, Lmy0;->h:J

    .line 27
    .line 28
    invoke-static {v1}, Lf6;->a(Lds;)Landroid/graphics/Canvas;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    if-nez v12, :cond_4

    .line 37
    .line 38
    iget-wide v7, v0, Lmy0;->t:J

    .line 39
    .line 40
    const/16 v14, 0x20

    .line 41
    .line 42
    shr-long v9, v7, v14

    .line 43
    .line 44
    long-to-int v9, v9

    .line 45
    int-to-float v9, v9

    .line 46
    iget v10, v0, Lmy0;->v:I

    .line 47
    .line 48
    int-to-float v10, v10

    .line 49
    sub-float v10, v9, v10

    .line 50
    .line 51
    const-wide v15, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v7, v15

    .line 57
    long-to-int v7, v7

    .line 58
    int-to-float v7, v7

    .line 59
    iget v8, v0, Lmy0;->w:I

    .line 60
    .line 61
    int-to-float v8, v8

    .line 62
    sub-float v8, v7, v8

    .line 63
    .line 64
    move/from16 p0, v14

    .line 65
    .line 66
    move-wide/from16 v17, v15

    .line 67
    .line 68
    iget-wide v14, v0, Lmy0;->u:J

    .line 69
    .line 70
    move-wide/from16 v19, v14

    .line 71
    .line 72
    shr-long v13, v19, p0

    .line 73
    .line 74
    long-to-int v11, v13

    .line 75
    int-to-float v11, v11

    .line 76
    add-float/2addr v9, v11

    .line 77
    iget v11, v0, Lmy0;->x:I

    .line 78
    .line 79
    int-to-float v11, v11

    .line 80
    add-float/2addr v9, v11

    .line 81
    and-long v13, v19, v17

    .line 82
    .line 83
    long-to-int v11, v13

    .line 84
    int-to-float v11, v11

    .line 85
    add-float/2addr v7, v11

    .line 86
    iget v11, v0, Lmy0;->y:I

    .line 87
    .line 88
    int-to-float v11, v11

    .line 89
    add-float/2addr v7, v11

    .line 90
    invoke-interface {v3}, Loy0;->a()F

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    invoke-interface {v3}, Loy0;->w()Lgn;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    invoke-interface {v3}, Loy0;->L()I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    const/high16 v15, 0x3f800000    # 1.0f

    .line 103
    .line 104
    cmpg-float v15, v11, v15

    .line 105
    .line 106
    if-ltz v15, :cond_2

    .line 107
    .line 108
    const/4 v15, 0x3

    .line 109
    if-ne v14, v15, :cond_2

    .line 110
    .line 111
    if-nez v13, :cond_2

    .line 112
    .line 113
    invoke-interface {v3}, Loy0;->u()I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    move-object/from16 v19, v6

    .line 118
    .line 119
    const/4 v6, 0x1

    .line 120
    if-ne v15, v6, :cond_1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Canvas;->save()I

    .line 124
    .line 125
    .line 126
    move v7, v10

    .line 127
    move-object/from16 v6, v19

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    move-object/from16 v19, v6

    .line 131
    .line 132
    :goto_0
    iget-object v6, v0, Lmy0;->p:Ls9;

    .line 133
    .line 134
    if-nez v6, :cond_3

    .line 135
    .line 136
    invoke-static {}, Lbs3;->a()Ls9;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iput-object v6, v0, Lmy0;->p:Ls9;

    .line 141
    .line 142
    :cond_3
    invoke-virtual {v6, v11}, Ls9;->h(F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v14}, Ls9;->i(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v13}, Ls9;->k(Lgn;)V

    .line 149
    .line 150
    .line 151
    iget-object v6, v6, Ls9;->g:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v11, v6

    .line 154
    check-cast v11, Landroid/graphics/Paint;

    .line 155
    .line 156
    move v6, v10

    .line 157
    move v10, v7

    .line 158
    move v7, v6

    .line 159
    move-object/from16 v6, v19

    .line 160
    .line 161
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v3}, Loy0;->B()Landroid/graphics/Matrix;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    iget v8, v0, Lmy0;->v:I

    .line 172
    .line 173
    int-to-float v8, v8

    .line 174
    iget v9, v0, Lmy0;->w:I

    .line 175
    .line 176
    int-to-float v9, v9

    .line 177
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v7}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 181
    .line 182
    .line 183
    iget-wide v7, v0, Lmy0;->h:J

    .line 184
    .line 185
    iget v9, v0, Lmy0;->v:I

    .line 186
    .line 187
    int-to-float v9, v9

    .line 188
    iget v10, v0, Lmy0;->w:I

    .line 189
    .line 190
    int-to-float v10, v10

    .line 191
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    int-to-long v13, v9

    .line 196
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    int-to-long v9, v9

    .line 201
    shl-long v13, v13, p0

    .line 202
    .line 203
    and-long v9, v9, v17

    .line 204
    .line 205
    or-long/2addr v9, v13

    .line 206
    invoke-static {v7, v8, v9, v10}, Lg12;->e(JJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v7

    .line 210
    iput-wide v7, v0, Lmy0;->h:J

    .line 211
    .line 212
    :cond_4
    invoke-virtual {v0}, Lmy0;->a()V

    .line 213
    .line 214
    .line 215
    invoke-interface {v3}, Loy0;->H()Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-nez v7, :cond_5

    .line 220
    .line 221
    :try_start_0
    iget-object v7, v0, Lmy0;->a:Loy0;

    .line 222
    .line 223
    iget-object v8, v0, Lmy0;->b:Ltd0;

    .line 224
    .line 225
    iget-object v9, v0, Lmy0;->c:Lpd1;

    .line 226
    .line 227
    iget-object v10, v0, Lmy0;->e:Lld;

    .line 228
    .line 229
    invoke-interface {v7, v8, v9, v0, v10}, Loy0;->q(Ltd0;Lpd1;Lmy0;Lld;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .line 231
    .line 232
    :catchall_0
    :cond_5
    invoke-interface {v3}, Loy0;->G()F

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    const/4 v8, 0x0

    .line 237
    cmpl-float v7, v7, v8

    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    if-lez v7, :cond_6

    .line 241
    .line 242
    const/4 v7, 0x1

    .line 243
    goto :goto_2

    .line 244
    :cond_6
    move v7, v8

    .line 245
    :goto_2
    if-eqz v7, :cond_7

    .line 246
    .line 247
    invoke-interface {v1}, Lds;->t()V

    .line 248
    .line 249
    .line 250
    :cond_7
    if-nez v12, :cond_8

    .line 251
    .line 252
    iget-boolean v9, v0, Lmy0;->A:Z

    .line 253
    .line 254
    if-eqz v9, :cond_8

    .line 255
    .line 256
    const/4 v9, 0x1

    .line 257
    goto :goto_3

    .line 258
    :cond_8
    move v9, v8

    .line 259
    :goto_3
    if-eqz v9, :cond_d

    .line 260
    .line 261
    invoke-interface {v1}, Lds;->n()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lmy0;->d()Ln24;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    instance-of v11, v10, Lf72;

    .line 269
    .line 270
    if-eqz v11, :cond_9

    .line 271
    .line 272
    check-cast v10, Lf72;

    .line 273
    .line 274
    iget-object v10, v10, Lf72;->c:Lrj2;

    .line 275
    .line 276
    invoke-static {v1, v10}, Lds;->m(Lds;Lrj2;)V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_9
    instance-of v11, v10, Lg72;

    .line 281
    .line 282
    if-eqz v11, :cond_b

    .line 283
    .line 284
    iget-object v11, v0, Lmy0;->m:Lz9;

    .line 285
    .line 286
    if-eqz v11, :cond_a

    .line 287
    .line 288
    iget-object v13, v11, Lz9;->a:Landroid/graphics/Path;

    .line 289
    .line 290
    invoke-virtual {v13}, Landroid/graphics/Path;->rewind()V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_a
    invoke-static {}, Lca;->a()Lz9;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    iput-object v11, v0, Lmy0;->m:Lz9;

    .line 299
    .line 300
    :goto_4
    check-cast v10, Lg72;

    .line 301
    .line 302
    iget-object v10, v10, Lg72;->c:Lfn2;

    .line 303
    .line 304
    invoke-static {v11, v10}, Lz9;->b(Lz9;Lfn2;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v1, v11}, Lds;->u(Lz9;)V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_b
    instance-of v11, v10, Le72;

    .line 312
    .line 313
    if-eqz v11, :cond_c

    .line 314
    .line 315
    check-cast v10, Le72;

    .line 316
    .line 317
    iget-object v10, v10, Le72;->c:Lz9;

    .line 318
    .line 319
    invoke-interface {v1, v10}, Lds;->u(Lz9;)V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_c
    invoke-static {}, Lgn0;->m()V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_d
    :goto_5
    if-eqz v2, :cond_13

    .line 328
    .line 329
    iget-object v2, v2, Lmy0;->r:Lmb;

    .line 330
    .line 331
    iget-boolean v10, v2, Lmb;->a:Z

    .line 332
    .line 333
    if-nez v10, :cond_e

    .line 334
    .line 335
    const-string v10, "Only add dependencies during a tracking"

    .line 336
    .line 337
    invoke-static {v10}, Lv51;->a(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_e
    iget-object v10, v2, Lmb;->d:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v10, Lww1;

    .line 343
    .line 344
    const/4 v11, 0x0

    .line 345
    if-eqz v10, :cond_f

    .line 346
    .line 347
    invoke-virtual {v10, v0}, Lww1;->a(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_f
    iget-object v10, v2, Lmb;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v10, Lmy0;

    .line 354
    .line 355
    if-eqz v10, :cond_10

    .line 356
    .line 357
    sget-object v10, Lnr2;->a:Lww1;

    .line 358
    .line 359
    new-instance v10, Lww1;

    .line 360
    .line 361
    invoke-direct {v10}, Lww1;-><init>()V

    .line 362
    .line 363
    .line 364
    iget-object v13, v2, Lmb;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v13, Lmy0;

    .line 367
    .line 368
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v10, v13}, Lww1;->a(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    invoke-virtual {v10, v0}, Lww1;->a(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    iput-object v10, v2, Lmb;->d:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v11, v2, Lmb;->b:Ljava/lang/Object;

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_10
    iput-object v0, v2, Lmb;->b:Ljava/lang/Object;

    .line 383
    .line 384
    :goto_6
    iget-object v10, v2, Lmb;->e:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v10, Lww1;

    .line 387
    .line 388
    if-eqz v10, :cond_11

    .line 389
    .line 390
    invoke-virtual {v10, v0}, Lww1;->l(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    const/16 v16, 0x1

    .line 395
    .line 396
    xor-int/lit8 v2, v2, 0x1

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_11
    const/16 v16, 0x1

    .line 400
    .line 401
    iget-object v10, v2, Lmb;->c:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v10, Lmy0;

    .line 404
    .line 405
    if-eq v10, v0, :cond_12

    .line 406
    .line 407
    move/from16 v2, v16

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_12
    iput-object v11, v2, Lmb;->c:Ljava/lang/Object;

    .line 411
    .line 412
    move v2, v8

    .line 413
    :goto_7
    if-eqz v2, :cond_13

    .line 414
    .line 415
    iget v2, v0, Lmy0;->q:I

    .line 416
    .line 417
    add-int/lit8 v2, v2, 0x1

    .line 418
    .line 419
    iput v2, v0, Lmy0;->q:I

    .line 420
    .line 421
    :cond_13
    move-object v2, v1

    .line 422
    check-cast v2, Le6;

    .line 423
    .line 424
    iget-object v2, v2, Le6;->a:Landroid/graphics/Canvas;

    .line 425
    .line 426
    invoke-virtual {v2}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-nez v2, :cond_15

    .line 431
    .line 432
    iget-object v2, v0, Lmy0;->o:Lfs;

    .line 433
    .line 434
    if-nez v2, :cond_14

    .line 435
    .line 436
    new-instance v2, Lfs;

    .line 437
    .line 438
    invoke-direct {v2}, Lfs;-><init>()V

    .line 439
    .line 440
    .line 441
    iput-object v2, v0, Lmy0;->o:Lfs;

    .line 442
    .line 443
    :cond_14
    iget-object v3, v2, Lfs;->g:Lbg;

    .line 444
    .line 445
    iget-object v8, v0, Lmy0;->b:Ltd0;

    .line 446
    .line 447
    iget-object v10, v0, Lmy0;->c:Lpd1;

    .line 448
    .line 449
    iget-wide v13, v0, Lmy0;->u:J

    .line 450
    .line 451
    invoke-static {v13, v14}, Lds3;->e(J)J

    .line 452
    .line 453
    .line 454
    move-result-wide v13

    .line 455
    invoke-virtual {v3}, Lbg;->o()Ltd0;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    invoke-virtual {v3}, Lbg;->u()Lpd1;

    .line 460
    .line 461
    .line 462
    move-result-object v15

    .line 463
    move-object/from16 v19, v6

    .line 464
    .line 465
    invoke-virtual {v3}, Lbg;->m()Lds;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    move-wide/from16 v16, v4

    .line 470
    .line 471
    invoke-virtual {v3}, Lbg;->y()J

    .line 472
    .line 473
    .line 474
    move-result-wide v4

    .line 475
    move/from16 p0, v7

    .line 476
    .line 477
    iget-object v7, v3, Lbg;->h:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v7, Lmy0;

    .line 480
    .line 481
    invoke-virtual {v3, v8}, Lbg;->H(Ltd0;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v10}, Lbg;->I(Lpd1;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3, v1}, Lbg;->G(Lds;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v13, v14}, Lbg;->J(J)V

    .line 491
    .line 492
    .line 493
    iput-object v0, v3, Lbg;->h:Ljava/lang/Object;

    .line 494
    .line 495
    invoke-interface {v1}, Lds;->n()V

    .line 496
    .line 497
    .line 498
    :try_start_1
    invoke-virtual {v0, v2}, Lmy0;->c(Lsi0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 499
    .line 500
    .line 501
    invoke-interface {v1}, Lds;->k()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v11}, Lbg;->H(Ltd0;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v15}, Lbg;->I(Lpd1;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v6}, Lbg;->G(Lds;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3, v4, v5}, Lbg;->J(J)V

    .line 514
    .line 515
    .line 516
    iput-object v7, v3, Lbg;->h:Ljava/lang/Object;

    .line 517
    .line 518
    goto :goto_8

    .line 519
    :catchall_1
    move-exception v0

    .line 520
    invoke-interface {v1}, Lds;->k()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v11}, Lbg;->H(Ltd0;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v15}, Lbg;->I(Lpd1;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, v6}, Lbg;->G(Lds;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v4, v5}, Lbg;->J(J)V

    .line 533
    .line 534
    .line 535
    iput-object v7, v3, Lbg;->h:Ljava/lang/Object;

    .line 536
    .line 537
    throw v0

    .line 538
    :cond_15
    move-wide/from16 v16, v4

    .line 539
    .line 540
    move-object/from16 v19, v6

    .line 541
    .line 542
    move/from16 p0, v7

    .line 543
    .line 544
    invoke-interface {v3, v1}, Loy0;->s(Lds;)V

    .line 545
    .line 546
    .line 547
    :goto_8
    if-eqz v9, :cond_16

    .line 548
    .line 549
    invoke-interface {v1}, Lds;->k()V

    .line 550
    .line 551
    .line 552
    :cond_16
    if-eqz p0, :cond_17

    .line 553
    .line 554
    invoke-interface {v1}, Lds;->p()V

    .line 555
    .line 556
    .line 557
    :cond_17
    if-nez v12, :cond_18

    .line 558
    .line 559
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Canvas;->restore()V

    .line 560
    .line 561
    .line 562
    :cond_18
    move-wide/from16 v1, v16

    .line 563
    .line 564
    iput-wide v1, v0, Lmy0;->h:J

    .line 565
    .line 566
    return-void
.end method

.method public static final F(Lnv2;ILzr2;)V
    .locals 9

    .line 1
    new-instance v0, Ldx1;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Lnv2;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ldx1;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v1}, Lnv2;->i(ZZ)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    iget v2, v0, Ldx1;->h:I

    .line 16
    .line 17
    invoke-virtual {v0, v2, p0}, Ldx1;->d(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_1
    iget p0, v0, Ldx1;->h:I

    .line 21
    .line 22
    if-eqz p0, :cond_7

    .line 23
    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ldx1;->k(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lnv2;

    .line 31
    .line 32
    invoke-static {p0}, Ld34;->g(Lnv2;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lnv2;->d:Ljv2;

    .line 37
    .line 38
    iget-object v4, v3, Ljv2;->f:Lvw1;

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    sget-object v2, Lrv2;->j:Ltv2;

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Lvw1;->c(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0}, Lnv2;->d()Luz1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-static {v2, v5}, Lqz3;->b(Lod1;Z)Lrj2;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, Lcs3;->j(Lrj2;)Ln71;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget v7, v6, Ln71;->a:I

    .line 67
    .line 68
    iget v8, v6, Ln71;->c:I

    .line 69
    .line 70
    if-ge v7, v8, :cond_0

    .line 71
    .line 72
    iget v7, v6, Ln71;->b:I

    .line 73
    .line 74
    iget v8, v6, Ln71;->d:I

    .line 75
    .line 76
    if-lt v7, v8, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object v7, Liv2;->e:Ltv2;

    .line 80
    .line 81
    iget-object v3, v3, Ljv2;->f:Lvw1;

    .line 82
    .line 83
    invoke-virtual {v3, v7}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v7, 0x0

    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    move-object v3, v7

    .line 91
    :cond_3
    check-cast v3, Lpv0;

    .line 92
    .line 93
    sget-object v8, Lrv2;->w:Ltv2;

    .line 94
    .line 95
    invoke-virtual {v4, v8}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v7, v4

    .line 103
    :goto_2
    check-cast v7, Lyr2;

    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    if-eqz v7, :cond_5

    .line 108
    .line 109
    iget-object v3, v7, Lyr2;->b:Lav0;

    .line 110
    .line 111
    invoke-interface {v3}, Lav0;->k()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/4 v4, 0x0

    .line 122
    cmpl-float v3, v3, v4

    .line 123
    .line 124
    if-lez v3, :cond_5

    .line 125
    .line 126
    add-int/2addr v5, p1

    .line 127
    new-instance v3, Lbs2;

    .line 128
    .line 129
    invoke-direct {v3, p0, v5, v6, v2}, Lbs2;-><init>(Lnv2;ILn71;Luz1;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v3}, Lzr2;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v5, p2}, Lj81;->F(Lnv2;ILzr2;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {p0, v1, v1}, Lnv2;->i(ZZ)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_6
    const-string p0, "Expected semantics node to have a coordinator."

    .line 146
    .line 147
    invoke-static {p0}, Lb23;->f(Ljava/lang/String;)La10;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    throw p0

    .line 152
    :cond_7
    return-void
.end method


# virtual methods
.method public A(Ljw2;I)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj81;->b()J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method

.method public B(Ljw2;)Lg50;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public C()D
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj81;->D()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public D()V
    .locals 2

    .line 1
    new-instance v0, Ly61;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lyj2;->a(Ljava/lang/Class;)Lnw;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, " can\'t retrieve untyped values"

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public abstract b()J
.end method

.method public c(Lof2;I)Lib0;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lvk1;->j(I)Ljw2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lj81;->u(Ljw2;)Lib0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public d()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj81;->D()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public f()C
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj81;->D()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public g(Ljw2;ILzb1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p3}, Lzb1;->c()Ljw2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljw2;->h()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Lib0;->e()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p0, p3}, Lib0;->a(Lzb1;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public i(Lof2;I)D
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj81;->C()D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public j(Lof2;I)C
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj81;->f()C

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public l(Lof2;I)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj81;->z()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public n(Lof2;I)B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj81;->t()B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public o(Ljw2;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj81;->y()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public abstract p()I
.end method

.method public q(Lof2;I)S
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj81;->x()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public r(Ljw2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s(Ljw2;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj81;->d()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public abstract t()B
.end method

.method public u(Ljw2;)Lib0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public v(Ljw2;ILzb1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p3}, Lib0;->a(Lzb1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public w(Ljw2;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj81;->p()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public abstract x()S
.end method

.method public y()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj81;->D()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public z()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj81;->D()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method
