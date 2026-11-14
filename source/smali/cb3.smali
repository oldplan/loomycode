.class public final synthetic Lcb3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lp23;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lm51;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcb3;->f:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcb3;->g:Lp23;

    .line 7
    .line 8
    iput-wide p3, p0, Lcb3;->h:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lsi0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lsi0;->d()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Lxy2;->c(J)F

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    invoke-interface {v1}, Lsi0;->d()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const/16 v11, 0x20

    .line 23
    .line 24
    shr-long/2addr v2, v11

    .line 25
    long-to-int v2, v2

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/high16 v12, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float v13, v2, v12

    .line 33
    .line 34
    invoke-interface {v1}, Lsi0;->d()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const-wide v14, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v2, v14

    .line 44
    long-to-int v2, v2

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    div-float v16, v2, v12

    .line 50
    .line 51
    const v2, 0x3ecccccd    # 0.4f

    .line 52
    .line 53
    .line 54
    mul-float v17, v10, v2

    .line 55
    .line 56
    iget-object v3, v0, Lcb3;->g:Lp23;

    .line 57
    .line 58
    invoke-interface {v3}, Lp23;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    cmpg-float v4, v4, v2

    .line 69
    .line 70
    const v5, 0x3f666666    # 0.9f

    .line 71
    .line 72
    .line 73
    const/high16 v6, 0x3f800000    # 1.0f

    .line 74
    .line 75
    if-gez v4, :cond_0

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-interface {v3}, Lp23;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/high16 v7, 0x3f000000    # 0.5f

    .line 90
    .line 91
    cmpg-float v4, v4, v7

    .line 92
    .line 93
    const v7, 0x3dcccccd    # 0.1f

    .line 94
    .line 95
    .line 96
    if-gez v4, :cond_1

    .line 97
    .line 98
    invoke-interface {v3}, Lp23;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    sub-float/2addr v4, v2

    .line 109
    div-float/2addr v4, v7

    .line 110
    invoke-static {v4}, Lq04;->u(F)F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-interface {v3}, Lp23;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    cmpg-float v2, v2, v5

    .line 126
    .line 127
    if-gez v2, :cond_2

    .line 128
    .line 129
    move v2, v6

    .line 130
    goto :goto_0

    .line 131
    :cond_2
    invoke-interface {v3}, Lp23;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    sub-float/2addr v2, v5

    .line 142
    div-float/2addr v2, v7

    .line 143
    invoke-static {v2}, Lq04;->u(F)F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    sub-float v2, v6, v2

    .line 148
    .line 149
    :goto_0
    invoke-interface {v3}, Lp23;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    mul-float/2addr v4, v12

    .line 160
    const v7, 0x40490fdb    # (float)Math.PI

    .line 161
    .line 162
    .line 163
    mul-float/2addr v4, v7

    .line 164
    const/high16 v8, 0x40400000    # 3.0f

    .line 165
    .line 166
    mul-float/2addr v4, v8

    .line 167
    invoke-interface {v3}, Lp23;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    mul-float/2addr v3, v12

    .line 178
    mul-float/2addr v3, v7

    .line 179
    const/high16 v8, 0x40800000    # 4.0f

    .line 180
    .line 181
    mul-float/2addr v3, v8

    .line 182
    new-instance v8, Ljava/util/ArrayList;

    .line 183
    .line 184
    const/16 v9, 0xa

    .line 185
    .line 186
    move/from16 p1, v7

    .line 187
    .line 188
    iget-object v7, v0, Lcb3;->f:Ljava/util/List;

    .line 189
    .line 190
    invoke-static {v7, v9}, Lhz;->g(Ljava/lang/Iterable;I)I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    const/4 v9, 0x0

    .line 202
    move/from16 v18, v9

    .line 203
    .line 204
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v19

    .line 208
    if-eqz v19, :cond_4

    .line 209
    .line 210
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v19

    .line 214
    add-int/lit8 v20, v18, 0x1

    .line 215
    .line 216
    if-ltz v18, :cond_3

    .line 217
    .line 218
    check-cast v19, [F

    .line 219
    .line 220
    aget v21, v19, v9

    .line 221
    .line 222
    move/from16 v22, v11

    .line 223
    .line 224
    move/from16 v23, v12

    .line 225
    .line 226
    float-to-double v11, v4

    .line 227
    move-wide/from16 v24, v14

    .line 228
    .line 229
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 230
    .line 231
    .line 232
    move-result-wide v14

    .line 233
    double-to-float v14, v14

    .line 234
    mul-float v21, v21, v14

    .line 235
    .line 236
    const/4 v14, 0x2

    .line 237
    aget v15, v19, v14

    .line 238
    .line 239
    move/from16 v26, v14

    .line 240
    .line 241
    move/from16 v27, v15

    .line 242
    .line 243
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 244
    .line 245
    .line 246
    move-result-wide v14

    .line 247
    double-to-float v14, v14

    .line 248
    mul-float v15, v27, v14

    .line 249
    .line 250
    add-float v15, v15, v21

    .line 251
    .line 252
    aget v14, v19, v9

    .line 253
    .line 254
    neg-float v14, v14

    .line 255
    move/from16 v27, v6

    .line 256
    .line 257
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 258
    .line 259
    .line 260
    move-result-wide v5

    .line 261
    double-to-float v5, v5

    .line 262
    mul-float/2addr v14, v5

    .line 263
    aget v5, v19, v26

    .line 264
    .line 265
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 266
    .line 267
    .line 268
    move-result-wide v11

    .line 269
    double-to-float v6, v11

    .line 270
    mul-float/2addr v5, v6

    .line 271
    add-float/2addr v5, v14

    .line 272
    const/4 v6, 0x1

    .line 273
    aget v11, v19, v6

    .line 274
    .line 275
    const-wide v28, 0x3fdcccccc0000000L    # 0.44999998807907104

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    move v14, v6

    .line 281
    move-object v12, v7

    .line 282
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->cos(D)D

    .line 283
    .line 284
    .line 285
    move-result-wide v6

    .line 286
    double-to-float v6, v6

    .line 287
    mul-float/2addr v11, v6

    .line 288
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sin(D)D

    .line 289
    .line 290
    .line 291
    move-result-wide v6

    .line 292
    double-to-float v6, v6

    .line 293
    mul-float/2addr v6, v5

    .line 294
    sub-float/2addr v11, v6

    .line 295
    aget v6, v19, v14

    .line 296
    .line 297
    move v14, v10

    .line 298
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sin(D)D

    .line 299
    .line 300
    .line 301
    move-result-wide v9

    .line 302
    double-to-float v9, v9

    .line 303
    mul-float/2addr v6, v9

    .line 304
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->cos(D)D

    .line 305
    .line 306
    .line 307
    move-result-wide v9

    .line 308
    double-to-float v9, v9

    .line 309
    mul-float/2addr v5, v9

    .line 310
    add-float/2addr v5, v6

    .line 311
    rem-int/lit8 v6, v18, 0x4

    .line 312
    .line 313
    int-to-float v6, v6

    .line 314
    mul-float v6, v6, p1

    .line 315
    .line 316
    div-float v6, v6, v23

    .line 317
    .line 318
    add-float/2addr v6, v3

    .line 319
    float-to-double v9, v6

    .line 320
    move-object v6, v8

    .line 321
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 322
    .line 323
    .line 324
    move-result-wide v7

    .line 325
    double-to-float v7, v7

    .line 326
    const v8, 0x3f59999a    # 0.85f

    .line 327
    .line 328
    .line 329
    mul-float/2addr v7, v8

    .line 330
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 331
    .line 332
    .line 333
    move-result-wide v9

    .line 334
    double-to-float v9, v9

    .line 335
    mul-float/2addr v9, v8

    .line 336
    neg-float v8, v9

    .line 337
    const v10, 0x3ee66666    # 0.45f

    .line 338
    .line 339
    .line 340
    mul-float/2addr v8, v10

    .line 341
    sub-float/2addr v7, v15

    .line 342
    mul-float/2addr v7, v2

    .line 343
    add-float/2addr v7, v15

    .line 344
    sub-float/2addr v8, v11

    .line 345
    mul-float/2addr v8, v2

    .line 346
    add-float/2addr v8, v11

    .line 347
    sub-float/2addr v9, v5

    .line 348
    mul-float/2addr v9, v2

    .line 349
    add-float/2addr v9, v5

    .line 350
    new-instance v5, Lfe3;

    .line 351
    .line 352
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-direct {v5, v7, v8, v9}, Lfe3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-object v8, v6

    .line 371
    move-object v7, v12

    .line 372
    move v10, v14

    .line 373
    move/from16 v18, v20

    .line 374
    .line 375
    move/from16 v11, v22

    .line 376
    .line 377
    move/from16 v12, v23

    .line 378
    .line 379
    move-wide/from16 v14, v24

    .line 380
    .line 381
    move/from16 v6, v27

    .line 382
    .line 383
    const v5, 0x3f666666    # 0.9f

    .line 384
    .line 385
    .line 386
    const/4 v9, 0x0

    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_3
    invoke-static {}, Lhz;->w()V

    .line 390
    .line 391
    .line 392
    const/4 v0, 0x0

    .line 393
    throw v0

    .line 394
    :cond_4
    move/from16 v27, v6

    .line 395
    .line 396
    move-object v6, v8

    .line 397
    move/from16 v22, v11

    .line 398
    .line 399
    move/from16 v23, v12

    .line 400
    .line 401
    move-wide/from16 v24, v14

    .line 402
    .line 403
    move v14, v10

    .line 404
    new-instance v3, Lvs0;

    .line 405
    .line 406
    const/16 v4, 0x16

    .line 407
    .line 408
    invoke-direct {v3, v4}, Lvs0;-><init>(B)V

    .line 409
    .line 410
    .line 411
    invoke-static {v6, v3}, Lgz;->X(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-eqz v3, :cond_5

    .line 424
    .line 425
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    check-cast v3, Lfe3;

    .line 430
    .line 431
    iget-object v4, v3, Lfe3;->f:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v4, Ljava/lang/Number;

    .line 434
    .line 435
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    iget-object v5, v3, Lfe3;->g:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v5, Ljava/lang/Number;

    .line 442
    .line 443
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    iget-object v3, v3, Lfe3;->h:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v3, Ljava/lang/Number;

    .line 450
    .line 451
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    add-float v3, v3, v27

    .line 456
    .line 457
    div-float v3, v3, v23

    .line 458
    .line 459
    const v6, 0x3d0f5c29    # 0.035f

    .line 460
    .line 461
    .line 462
    const v7, 0x3cf5c28f    # 0.03f

    .line 463
    .line 464
    .line 465
    invoke-static {v3, v7, v6, v14}, Lym1;->b(FFFF)F

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    move/from16 v8, v27

    .line 470
    .line 471
    const v7, 0x3f666666    # 0.9f

    .line 472
    .line 473
    .line 474
    invoke-static {v2, v7, v8, v6}, Lym1;->b(FFFF)F

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    const v9, 0x3f333333    # 0.7f

    .line 479
    .line 480
    .line 481
    mul-float/2addr v3, v9

    .line 482
    const v9, 0x3e99999a    # 0.3f

    .line 483
    .line 484
    .line 485
    add-float/2addr v3, v9

    .line 486
    iget-wide v11, v0, Lcb3;->h:J

    .line 487
    .line 488
    invoke-static {v3, v11, v12}, Lnz;->b(FJ)J

    .line 489
    .line 490
    .line 491
    move-result-wide v11

    .line 492
    mul-float v4, v4, v17

    .line 493
    .line 494
    add-float/2addr v4, v13

    .line 495
    mul-float v5, v5, v17

    .line 496
    .line 497
    add-float v5, v5, v16

    .line 498
    .line 499
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    int-to-long v3, v3

    .line 504
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    int-to-long v7, v5

    .line 509
    shl-long v3, v3, v22

    .line 510
    .line 511
    and-long v7, v7, v24

    .line 512
    .line 513
    or-long/2addr v3, v7

    .line 514
    const/4 v8, 0x0

    .line 515
    const/16 v9, 0x78

    .line 516
    .line 517
    const/4 v7, 0x0

    .line 518
    move-wide/from16 v30, v3

    .line 519
    .line 520
    move v4, v6

    .line 521
    move-wide/from16 v5, v30

    .line 522
    .line 523
    const v21, 0x3f666666    # 0.9f

    .line 524
    .line 525
    .line 526
    const/high16 v27, 0x3f800000    # 1.0f

    .line 527
    .line 528
    move-wide/from16 v30, v11

    .line 529
    .line 530
    move v11, v2

    .line 531
    move-wide/from16 v2, v30

    .line 532
    .line 533
    invoke-static/range {v1 .. v9}, Lsi0;->F0(Lsi0;JFJFLb43;I)V

    .line 534
    .line 535
    .line 536
    move v2, v11

    .line 537
    goto :goto_2

    .line 538
    :cond_5
    sget-object v0, Ljg3;->a:Ljg3;

    .line 539
    .line 540
    return-object v0
.end method
