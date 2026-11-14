.class public final synthetic Lb20;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:F

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(FJ)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lb20;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p2, p0, Lb20;->h:J

    .line 8
    .line 9
    iput p1, p0, Lb20;->g:F

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(FJB)V
    .locals 0

    .line 12
    iput-byte p4, p0, Lb20;->f:B

    iput p1, p0, Lb20;->g:F

    iput-wide p2, p0, Lb20;->h:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lb20;->f:B

    .line 4
    .line 5
    iget v2, v0, Lb20;->g:F

    .line 6
    .line 7
    const/high16 v3, 0x40000000    # 2.0f

    .line 8
    .line 9
    sget-object v4, Ljg3;->a:Ljg3;

    .line 10
    .line 11
    const-wide v5, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v7, 0x20

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v15, p1

    .line 22
    .line 23
    check-cast v15, Lsi0;

    .line 24
    .line 25
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lz81;->a:Ljava/util/List;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    mul-int/lit8 v8, v8, 0x2

    .line 42
    .line 43
    add-int/lit8 v8, v8, 0x1

    .line 44
    .line 45
    invoke-interface {v15}, Lsi0;->d()J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    shr-long/2addr v9, v7

    .line 50
    long-to-int v9, v9

    .line 51
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    int-to-float v10, v8

    .line 56
    div-float v10, v9, v10

    .line 57
    .line 58
    const v9, 0x3f866666    # 1.05f

    .line 59
    .line 60
    .line 61
    mul-float v12, v10, v9

    .line 62
    .line 63
    invoke-interface {v15}, Lsi0;->d()J

    .line 64
    .line 65
    .line 66
    move-result-wide v13

    .line 67
    and-long/2addr v13, v5

    .line 68
    long-to-int v9, v13

    .line 69
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    mul-float v11, v12, v3

    .line 74
    .line 75
    const/high16 v13, 0x40800000    # 4.0f

    .line 76
    .line 77
    mul-float/2addr v11, v13

    .line 78
    sub-float/2addr v9, v11

    .line 79
    div-float v11, v9, v3

    .line 80
    .line 81
    const-wide v13, 0xff808080L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    move-wide/from16 v20, v5

    .line 87
    .line 88
    invoke-static {v13, v14}, Lg14;->c(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    const/high16 v3, 0x3e800000    # 0.25f

    .line 93
    .line 94
    move/from16 v22, v7

    .line 95
    .line 96
    move/from16 p1, v8

    .line 97
    .line 98
    iget-wide v7, v0, Lb20;->h:J

    .line 99
    .line 100
    invoke-static {v3, v7, v8, v5, v6}, Lg14;->q(FJJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    invoke-static {v13, v14}, Lg14;->c(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v18

    .line 110
    iget v9, v0, Lb20;->g:F

    .line 111
    .line 112
    move/from16 v8, p1

    .line 113
    .line 114
    move-object/from16 v16, v1

    .line 115
    .line 116
    move-wide v13, v5

    .line 117
    invoke-static/range {v8 .. v19}, Lz81;->k(IFFFFJLsi0;Ljava/util/List;IJ)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v0, v16

    .line 121
    .line 122
    sget-object v16, Lz81;->b:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    add-int/lit8 v17, v0, 0x1

    .line 135
    .line 136
    const-wide v0, 0xffeeeeeeL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, Lg14;->c(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v18

    .line 145
    invoke-static/range {v8 .. v19}, Lz81;->k(IFFFFJLsi0;Ljava/util/List;IJ)V

    .line 146
    .line 147
    .line 148
    const v0, 0x3c23d70a    # 0.01f

    .line 149
    .line 150
    .line 151
    cmpg-float v0, v0, v9

    .line 152
    .line 153
    if-gtz v0, :cond_0

    .line 154
    .line 155
    const v0, 0x3f7d70a4    # 0.99f

    .line 156
    .line 157
    .line 158
    cmpg-float v0, v9, v0

    .line 159
    .line 160
    if-gtz v0, :cond_0

    .line 161
    .line 162
    const-wide v0, 0xfffab283L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v0, v1}, Lg14;->c(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    invoke-interface {v15}, Lsi0;->d()J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    shr-long v2, v2, v22

    .line 176
    .line 177
    long-to-int v2, v2

    .line 178
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    mul-float/2addr v2, v9

    .line 183
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    int-to-long v2, v2

    .line 188
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    int-to-long v5, v5

    .line 193
    shl-long v2, v2, v22

    .line 194
    .line 195
    and-long v5, v5, v20

    .line 196
    .line 197
    or-long/2addr v2, v5

    .line 198
    const v5, 0x3f19999a    # 0.6f

    .line 199
    .line 200
    .line 201
    mul-float/2addr v10, v5

    .line 202
    const/high16 v5, 0x41000000    # 8.0f

    .line 203
    .line 204
    mul-float/2addr v12, v5

    .line 205
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    int-to-long v5, v5

    .line 210
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    int-to-long v7, v7

    .line 215
    shl-long v5, v5, v22

    .line 216
    .line 217
    and-long v7, v7, v20

    .line 218
    .line 219
    or-long v13, v5, v7

    .line 220
    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    const/16 v17, 0x78

    .line 224
    .line 225
    move-object v8, v15

    .line 226
    const/4 v15, 0x0

    .line 227
    move-wide v9, v0

    .line 228
    move-wide v11, v2

    .line 229
    invoke-static/range {v8 .. v17}, Lsi0;->h0(Lsi0;JJJFLb43;I)V

    .line 230
    .line 231
    .line 232
    :cond_0
    return-object v4

    .line 233
    :pswitch_0
    move-wide/from16 v20, v5

    .line 234
    .line 235
    move/from16 v22, v7

    .line 236
    .line 237
    move-object/from16 v1, p1

    .line 238
    .line 239
    check-cast v1, Lfe1;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget-object v3, v1, Lfe1;->f:Lfs;

    .line 245
    .line 246
    invoke-interface {v3}, Lsi0;->d()J

    .line 247
    .line 248
    .line 249
    move-result-wide v5

    .line 250
    shr-long v5, v5, v22

    .line 251
    .line 252
    long-to-int v5, v5

    .line 253
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    mul-float v9, v5, v2

    .line 258
    .line 259
    invoke-interface {v3}, Lsi0;->d()J

    .line 260
    .line 261
    .line 262
    move-result-wide v5

    .line 263
    and-long v5, v5, v20

    .line 264
    .line 265
    long-to-int v5, v5

    .line 266
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    iget-object v5, v3, Lfs;->g:Lbg;

    .line 271
    .line 272
    invoke-virtual {v5}, Lbg;->y()J

    .line 273
    .line 274
    .line 275
    move-result-wide v12

    .line 276
    invoke-virtual {v5}, Lbg;->m()Lds;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-interface {v6}, Lds;->n()V

    .line 281
    .line 282
    .line 283
    :try_start_0
    iget-object v6, v5, Lbg;->g:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v6, Llk2;

    .line 286
    .line 287
    const/4 v7, 0x0

    .line 288
    const/4 v8, 0x0

    .line 289
    const/4 v11, 0x1

    .line 290
    invoke-virtual/range {v6 .. v11}, Llk2;->f(FFFFI)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Lfe1;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    .line 295
    .line 296
    invoke-static {v5, v12, v13}, Lb23;->r(Lbg;J)V

    .line 297
    .line 298
    .line 299
    const v5, 0x3a83126f    # 0.001f

    .line 300
    .line 301
    .line 302
    cmpg-float v5, v5, v2

    .line 303
    .line 304
    if-gtz v5, :cond_1

    .line 305
    .line 306
    const v5, 0x3f7fbe77    # 0.999f

    .line 307
    .line 308
    .line 309
    cmpg-float v2, v2, v5

    .line 310
    .line 311
    if-gtz v2, :cond_1

    .line 312
    .line 313
    invoke-interface {v3}, Lsi0;->d()J

    .line 314
    .line 315
    .line 316
    move-result-wide v5

    .line 317
    and-long v5, v5, v20

    .line 318
    .line 319
    long-to-int v2, v5

    .line 320
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    const v5, 0x3f47ae14    # 0.78f

    .line 325
    .line 326
    .line 327
    mul-float/2addr v2, v5

    .line 328
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    int-to-long v6, v6

    .line 333
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    int-to-long v10, v2

    .line 338
    shl-long v6, v6, v22

    .line 339
    .line 340
    and-long v10, v10, v20

    .line 341
    .line 342
    or-long v26, v6, v10

    .line 343
    .line 344
    invoke-interface {v3}, Lsi0;->d()J

    .line 345
    .line 346
    .line 347
    move-result-wide v6

    .line 348
    and-long v6, v6, v20

    .line 349
    .line 350
    long-to-int v2, v6

    .line 351
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    const v6, 0x3e8f5c29    # 0.28f

    .line 356
    .line 357
    .line 358
    mul-float/2addr v2, v6

    .line 359
    add-float/2addr v2, v9

    .line 360
    invoke-interface {v3}, Lsi0;->d()J

    .line 361
    .line 362
    .line 363
    move-result-wide v6

    .line 364
    and-long v6, v6, v20

    .line 365
    .line 366
    long-to-int v6, v6

    .line 367
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    const v7, 0x3e4ccccd    # 0.2f

    .line 372
    .line 373
    .line 374
    mul-float/2addr v6, v7

    .line 375
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    int-to-long v7, v2

    .line 380
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    int-to-long v10, v2

    .line 385
    shl-long v6, v7, v22

    .line 386
    .line 387
    and-long v10, v10, v20

    .line 388
    .line 389
    or-long v28, v6, v10

    .line 390
    .line 391
    const/high16 v2, 0x40400000    # 3.0f

    .line 392
    .line 393
    invoke-virtual {v1, v2}, Lfe1;->C(F)F

    .line 394
    .line 395
    .line 396
    move-result v30

    .line 397
    const/16 v31, 0x1e0

    .line 398
    .line 399
    iget-wide v6, v0, Lb20;->h:J

    .line 400
    .line 401
    move-object/from16 v23, v1

    .line 402
    .line 403
    move-wide/from16 v24, v6

    .line 404
    .line 405
    invoke-static/range {v23 .. v31}, Lsi0;->E(Lsi0;JJJFI)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v0, v23

    .line 409
    .line 410
    invoke-virtual {v0, v2}, Lfe1;->C(F)F

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    invoke-interface {v3}, Lsi0;->d()J

    .line 415
    .line 416
    .line 417
    move-result-wide v2

    .line 418
    and-long v2, v2, v20

    .line 419
    .line 420
    long-to-int v2, v2

    .line 421
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    mul-float/2addr v2, v5

    .line 426
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    int-to-long v5, v3

    .line 431
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    int-to-long v2, v2

    .line 436
    shl-long v5, v5, v22

    .line 437
    .line 438
    and-long v2, v2, v20

    .line 439
    .line 440
    or-long v22, v5, v2

    .line 441
    .line 442
    move-wide/from16 v19, v24

    .line 443
    .line 444
    const/16 v25, 0x0

    .line 445
    .line 446
    const/16 v26, 0x78

    .line 447
    .line 448
    const/16 v24, 0x0

    .line 449
    .line 450
    move-object/from16 v18, v0

    .line 451
    .line 452
    move/from16 v21, v1

    .line 453
    .line 454
    invoke-static/range {v18 .. v26}, Lsi0;->F0(Lsi0;JFJFLb43;I)V

    .line 455
    .line 456
    .line 457
    :cond_1
    return-object v4

    .line 458
    :catchall_0
    move-exception v0

    .line 459
    invoke-static {v5, v12, v13}, Lb23;->r(Lbg;J)V

    .line 460
    .line 461
    .line 462
    throw v0

    .line 463
    :pswitch_1
    move-wide/from16 v20, v5

    .line 464
    .line 465
    move/from16 v22, v7

    .line 466
    .line 467
    move-object/from16 v14, p1

    .line 468
    .line 469
    check-cast v14, Lsi0;

    .line 470
    .line 471
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-interface {v14, v2}, Ltd0;->C(F)F

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    div-float v1, v6, v3

    .line 479
    .line 480
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    int-to-long v2, v2

    .line 485
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    int-to-long v7, v1

    .line 490
    shl-long v1, v2, v22

    .line 491
    .line 492
    and-long v7, v7, v20

    .line 493
    .line 494
    or-long/2addr v1, v7

    .line 495
    invoke-interface {v14}, Lsi0;->d()J

    .line 496
    .line 497
    .line 498
    move-result-wide v7

    .line 499
    shr-long v7, v7, v22

    .line 500
    .line 501
    long-to-int v3, v7

    .line 502
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    sub-float/2addr v3, v6

    .line 507
    invoke-interface {v14}, Lsi0;->d()J

    .line 508
    .line 509
    .line 510
    move-result-wide v7

    .line 511
    and-long v7, v7, v20

    .line 512
    .line 513
    long-to-int v5, v7

    .line 514
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    sub-float/2addr v5, v6

    .line 519
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    int-to-long v7, v3

    .line 524
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    int-to-long v9, v3

    .line 529
    shl-long v7, v7, v22

    .line 530
    .line 531
    and-long v9, v9, v20

    .line 532
    .line 533
    or-long v22, v7, v9

    .line 534
    .line 535
    new-instance v5, Lb43;

    .line 536
    .line 537
    const/4 v10, 0x0

    .line 538
    const/16 v11, 0x1a

    .line 539
    .line 540
    const/4 v7, 0x0

    .line 541
    const/4 v8, 0x1

    .line 542
    const/4 v9, 0x0

    .line 543
    invoke-direct/range {v5 .. v11}, Lb43;-><init>(FFIILaa;I)V

    .line 544
    .line 545
    .line 546
    const/16 v25, 0x340

    .line 547
    .line 548
    iget-wide v6, v0, Lb20;->h:J

    .line 549
    .line 550
    const/16 v17, 0x0

    .line 551
    .line 552
    const/high16 v18, 0x43870000    # 270.0f

    .line 553
    .line 554
    const/16 v19, 0x0

    .line 555
    .line 556
    move-wide/from16 v20, v1

    .line 557
    .line 558
    move-object/from16 v24, v5

    .line 559
    .line 560
    move-wide v15, v6

    .line 561
    invoke-static/range {v14 .. v25}, Lsi0;->Z(Lsi0;JFFZJJLb43;I)V

    .line 562
    .line 563
    .line 564
    return-object v4

    .line 565
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
