.class public final synthetic Lwx;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic f:F

.field public final synthetic g:Lf12;

.field public final synthetic h:F

.field public final synthetic i:Ljava/util/HashMap;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(FLf12;FLjava/util/HashMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwx;->f:F

    .line 5
    .line 6
    iput-object p2, p0, Lwx;->g:Lf12;

    .line 7
    .line 8
    iput p3, p0, Lwx;->h:F

    .line 9
    .line 10
    iput-object p4, p0, Lwx;->i:Ljava/util/HashMap;

    .line 11
    .line 12
    iput p5, p0, Lwx;->j:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

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
    iget v2, v0, Lwx;->f:F

    .line 11
    .line 12
    const/4 v14, 0x0

    .line 13
    const/high16 v15, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {v2, v14, v15}, Lu34;->d(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    mul-float v3, v2, v2

    .line 20
    .line 21
    const/high16 v16, 0x40000000    # 2.0f

    .line 22
    .line 23
    mul-float v2, v2, v16

    .line 24
    .line 25
    const/high16 v17, 0x40400000    # 3.0f

    .line 26
    .line 27
    sub-float v2, v17, v2

    .line 28
    .line 29
    mul-float v18, v2, v3

    .line 30
    .line 31
    iget-object v11, v0, Lwx;->g:Lf12;

    .line 32
    .line 33
    iget-wide v2, v11, Lf12;->b:J

    .line 34
    .line 35
    sub-float v12, v15, v18

    .line 36
    .line 37
    invoke-static {v12, v2, v3}, Lnz;->b(FJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const/4 v9, 0x0

    .line 42
    const/16 v10, 0x7e

    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-static/range {v1 .. v10}, Lsi0;->h0(Lsi0;JJJFLb43;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Lsi0;->d()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const/16 v19, 0x20

    .line 57
    .line 58
    shr-long v2, v2, v19

    .line 59
    .line 60
    long-to-int v2, v2

    .line 61
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/high16 v3, 0x42c80000    # 100.0f

    .line 66
    .line 67
    div-float/2addr v2, v3

    .line 68
    float-to-double v4, v2

    .line 69
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    double-to-float v2, v4

    .line 74
    cmpg-float v4, v2, v16

    .line 75
    .line 76
    if-gez v4, :cond_0

    .line 77
    .line 78
    move/from16 v2, v16

    .line 79
    .line 80
    :cond_0
    invoke-interface {v1}, Lsi0;->d()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    const-wide v20, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long v4, v4, v20

    .line 90
    .line 91
    long-to-int v4, v4

    .line 92
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const v5, 0x3ecccccd    # 0.4f

    .line 97
    .line 98
    .line 99
    mul-float/2addr v4, v5

    .line 100
    iget v6, v0, Lwx;->h:F

    .line 101
    .line 102
    div-float v7, v6, v5

    .line 103
    .line 104
    invoke-static {v7, v14, v15}, Lu34;->d(FFF)F

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    mul-float/2addr v8, v3

    .line 109
    float-to-int v8, v8

    .line 110
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    iget-object v10, v0, Lwx;->i:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    const v29, 0x3e99999a    # 0.3f

    .line 121
    .line 122
    .line 123
    const v30, 0x3f0ccccd    # 0.55f

    .line 124
    .line 125
    .line 126
    move/from16 p1, v14

    .line 127
    .line 128
    move/from16 v31, v3

    .line 129
    .line 130
    const v32, 0x3f4ccccd    # 0.8f

    .line 131
    .line 132
    .line 133
    move/from16 v22, v5

    .line 134
    .line 135
    const/high16 v33, 0x3f000000    # 0.5f

    .line 136
    .line 137
    move/from16 v34, v12

    .line 138
    .line 139
    move-object/from16 v23, v13

    .line 140
    .line 141
    const/4 v13, 0x5

    .line 142
    const/16 v35, 0x0

    .line 143
    .line 144
    if-nez v23, :cond_27

    .line 145
    .line 146
    const/16 v36, 0x2

    .line 147
    .line 148
    iget-boolean v14, v11, Lf12;->a:Z

    .line 149
    .line 150
    sget-object v23, Lqy;->p:[J

    .line 151
    .line 152
    iget v0, v0, Lwx;->j:I

    .line 153
    .line 154
    const v12, -0x60620e

    .line 155
    .line 156
    .line 157
    if-eqz v14, :cond_2

    .line 158
    .line 159
    new-array v14, v13, [I

    .line 160
    .line 161
    move/from16 v5, v35

    .line 162
    .line 163
    :goto_0
    if-ge v5, v13, :cond_1

    .line 164
    .line 165
    sget-object v24, Lqy;->q:[J

    .line 166
    .line 167
    move/from16 v39, v4

    .line 168
    .line 169
    aget-wide v3, v24, v5

    .line 170
    .line 171
    long-to-int v3, v3

    .line 172
    invoke-static {v15, v0, v3}, Lqy;->u(FII)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    move-object/from16 v24, v14

    .line 177
    .line 178
    aget-wide v13, v23, v5

    .line 179
    .line 180
    long-to-int v13, v13

    .line 181
    const v14, 0x3df5c290    # 0.120000005f

    .line 182
    .line 183
    .line 184
    invoke-static {v14, v3, v13}, Lqy;->u(FII)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    aput v3, v24, v5

    .line 189
    .line 190
    add-int/lit8 v5, v5, 0x1

    .line 191
    .line 192
    move-object/from16 v14, v24

    .line 193
    .line 194
    move/from16 v4, v39

    .line 195
    .line 196
    const/4 v13, 0x5

    .line 197
    goto :goto_0

    .line 198
    :cond_1
    move/from16 v39, v4

    .line 199
    .line 200
    move-object/from16 v24, v14

    .line 201
    .line 202
    const v3, 0x3f31c433    # 0.6944f

    .line 203
    .line 204
    .line 205
    invoke-static {v3, v0, v12}, Lqy;->u(FII)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    move-object/from16 v5, v24

    .line 210
    .line 211
    invoke-static {v5, v3}, Lyg;->w([II)[I

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const v14, 0x3f19999a    # 0.6f

    .line 216
    .line 217
    .line 218
    :goto_1
    move-object/from16 v25, v3

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_2
    move/from16 v39, v4

    .line 222
    .line 223
    move v4, v13

    .line 224
    new-array v3, v4, [I

    .line 225
    .line 226
    move/from16 v5, v35

    .line 227
    .line 228
    :goto_2
    if-ge v5, v4, :cond_3

    .line 229
    .line 230
    aget-wide v13, v23, v5

    .line 231
    .line 232
    long-to-int v13, v13

    .line 233
    const v14, 0x3f19999a    # 0.6f

    .line 234
    .line 235
    .line 236
    invoke-static {v14, v0, v13}, Lqy;->u(FII)I

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    aput v13, v3, v5

    .line 241
    .line 242
    add-int/lit8 v5, v5, 0x1

    .line 243
    .line 244
    const/4 v4, 0x5

    .line 245
    goto :goto_2

    .line 246
    :cond_3
    const v5, 0x3f333333    # 0.7f

    .line 247
    .line 248
    .line 249
    const v14, 0x3f19999a    # 0.6f

    .line 250
    .line 251
    .line 252
    invoke-static {v5, v0, v12}, Lqy;->u(FII)I

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    invoke-static {v3, v12}, Lyg;->w([II)[I

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    goto :goto_1

    .line 261
    :goto_3
    const/16 v3, 0x898

    .line 262
    .line 263
    new-array v5, v3, [I

    .line 264
    .line 265
    move/from16 v12, v35

    .line 266
    .line 267
    :goto_4
    if-ge v12, v3, :cond_4

    .line 268
    .line 269
    aput v0, v5, v12

    .line 270
    .line 271
    add-int/lit8 v12, v12, 0x1

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_4
    new-instance v0, Ljava/util/Random;

    .line 275
    .line 276
    const-wide/16 v12, 0xb

    .line 277
    .line 278
    invoke-direct {v0, v12, v13}, Ljava/util/Random;-><init>(J)V

    .line 279
    .line 280
    .line 281
    new-instance v3, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    const/high16 v12, -0x40000000    # -2.0f

    .line 287
    .line 288
    :goto_5
    div-float v13, v12, v31

    .line 289
    .line 290
    const v23, 0x3f28f5c3    # 0.66f

    .line 291
    .line 292
    .line 293
    cmpl-float v23, v13, v23

    .line 294
    .line 295
    const/high16 v40, 0x41a80000    # 21.0f

    .line 296
    .line 297
    const v41, 0x3e6147ae    # 0.22f

    .line 298
    .line 299
    .line 300
    const v42, 0x3f5c28f6    # 0.86f

    .line 301
    .line 302
    .line 303
    if-gtz v23, :cond_8

    .line 304
    .line 305
    mul-float v41, v41, v13

    .line 306
    .line 307
    sub-float v42, v42, v41

    .line 308
    .line 309
    mul-float v42, v42, v40

    .line 310
    .line 311
    const/high16 v23, 0x3f400000    # 0.75f

    .line 312
    .line 313
    div-float v13, v13, v23

    .line 314
    .line 315
    sub-float v13, v15, v13

    .line 316
    .line 317
    const v23, 0x3e0f5c29    # 0.14f

    .line 318
    .line 319
    .line 320
    cmpg-float v24, v13, v23

    .line 321
    .line 322
    if-gez v24, :cond_5

    .line 323
    .line 324
    move/from16 v13, v23

    .line 325
    .line 326
    :cond_5
    const v23, 0x410d1eb8    # 8.82f

    .line 327
    .line 328
    .line 329
    mul-float v23, v23, v13

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    mul-float v13, v13, v22

    .line 336
    .line 337
    add-float v13, v13, v32

    .line 338
    .line 339
    mul-float v13, v13, v23

    .line 340
    .line 341
    sub-float v23, v42, v15

    .line 342
    .line 343
    const/high16 v24, 0x3fc00000    # 1.5f

    .line 344
    .line 345
    div-float v23, v23, v24

    .line 346
    .line 347
    cmpl-float v24, v13, v23

    .line 348
    .line 349
    if-lez v24, :cond_6

    .line 350
    .line 351
    move/from16 v13, v23

    .line 352
    .line 353
    :cond_6
    new-instance v4, Lpy;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 356
    .line 357
    .line 358
    move-result v23

    .line 359
    mul-float v23, v23, v33

    .line 360
    .line 361
    const v24, 0x3ee66666    # 0.45f

    .line 362
    .line 363
    .line 364
    add-float v23, v23, v24

    .line 365
    .line 366
    mul-float v23, v23, v13

    .line 367
    .line 368
    sub-float v14, v42, v23

    .line 369
    .line 370
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 371
    .line 372
    .line 373
    move-result v23

    .line 374
    move/from16 v43, v15

    .line 375
    .line 376
    rem-int/lit8 v15, v23, 0x2

    .line 377
    .line 378
    move-object/from16 v23, v5

    .line 379
    .line 380
    const/4 v5, 0x1

    .line 381
    if-ne v15, v5, :cond_7

    .line 382
    .line 383
    const/4 v5, 0x1

    .line 384
    goto :goto_6

    .line 385
    :cond_7
    move/from16 v5, v35

    .line 386
    .line 387
    :goto_6
    invoke-direct {v4, v12, v14, v13, v5}, Lpy;-><init>(FFFZ)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    mul-float v4, v4, v24

    .line 398
    .line 399
    const v38, 0x3f333333    # 0.7f

    .line 400
    .line 401
    .line 402
    add-float v4, v4, v38

    .line 403
    .line 404
    mul-float/2addr v4, v13

    .line 405
    add-float/2addr v12, v4

    .line 406
    move-object/from16 v5, v23

    .line 407
    .line 408
    move/from16 v15, v43

    .line 409
    .line 410
    const v14, 0x3f19999a    # 0.6f

    .line 411
    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_8
    move-object/from16 v23, v5

    .line 415
    .line 416
    move/from16 v43, v15

    .line 417
    .line 418
    move/from16 v4, v35

    .line 419
    .line 420
    :goto_7
    const/16 v5, 0x64

    .line 421
    .line 422
    move-object/from16 v24, v23

    .line 423
    .line 424
    const/16 v23, 0x15

    .line 425
    .line 426
    if-ge v4, v5, :cond_1d

    .line 427
    .line 428
    int-to-float v5, v4

    .line 429
    add-float v14, v5, v33

    .line 430
    .line 431
    div-float v5, v5, v31

    .line 432
    .line 433
    mul-float v15, v5, v41

    .line 434
    .line 435
    sub-float v15, v42, v15

    .line 436
    .line 437
    mul-float v15, v15, v40

    .line 438
    .line 439
    div-int/lit8 v22, v4, 0x5

    .line 440
    .line 441
    rem-int/lit8 v22, v22, 0x2

    .line 442
    .line 443
    if-nez v22, :cond_9

    .line 444
    .line 445
    move/from16 v22, p1

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_9
    move/from16 v22, v43

    .line 449
    .line 450
    :goto_8
    sub-float v5, v43, v5

    .line 451
    .line 452
    mul-float v5, v5, v22

    .line 453
    .line 454
    add-float/2addr v5, v15

    .line 455
    float-to-int v5, v5

    .line 456
    const/16 v15, 0x14

    .line 457
    .line 458
    if-le v5, v15, :cond_a

    .line 459
    .line 460
    move v5, v15

    .line 461
    :cond_a
    new-instance v15, Ljava/util/HashMap;

    .line 462
    .line 463
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v22

    .line 470
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    move/from16 v26, v35

    .line 474
    .line 475
    const v13, 0x7fffffff

    .line 476
    .line 477
    .line 478
    :goto_9
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v27

    .line 482
    if-eqz v27, :cond_e

    .line 483
    .line 484
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v27

    .line 488
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    move-object/from16 v12, v27

    .line 492
    .line 493
    check-cast v12, Lpy;

    .line 494
    .line 495
    move-object/from16 v44, v3

    .line 496
    .line 497
    iget-boolean v3, v12, Lpy;->d:Z

    .line 498
    .line 499
    move/from16 v27, v3

    .line 500
    .line 501
    iget v3, v12, Lpy;->a:F

    .line 502
    .line 503
    sub-float v3, v14, v3

    .line 504
    .line 505
    mul-float/2addr v3, v3

    .line 506
    move/from16 v45, v3

    .line 507
    .line 508
    iget v3, v12, Lpy;->c:F

    .line 509
    .line 510
    mul-float/2addr v3, v3

    .line 511
    cmpl-float v46, v45, v3

    .line 512
    .line 513
    if-gtz v46, :cond_d

    .line 514
    .line 515
    iget v12, v12, Lpy;->b:F

    .line 516
    .line 517
    sub-float v3, v3, v45

    .line 518
    .line 519
    move/from16 v45, v4

    .line 520
    .line 521
    float-to-double v3, v3

    .line 522
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 523
    .line 524
    .line 525
    move-result-wide v3

    .line 526
    double-to-float v3, v3

    .line 527
    sub-float/2addr v12, v3

    .line 528
    float-to-int v3, v12

    .line 529
    if-ge v3, v13, :cond_c

    .line 530
    .line 531
    const v4, 0x7fffffff

    .line 532
    .line 533
    .line 534
    if-eq v13, v4, :cond_b

    .line 535
    .line 536
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 541
    .line 542
    .line 543
    move-result-object v12

    .line 544
    invoke-virtual {v15, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    :cond_b
    move v13, v3

    .line 548
    move/from16 v26, v27

    .line 549
    .line 550
    :goto_a
    move-object/from16 v3, v44

    .line 551
    .line 552
    move/from16 v4, v45

    .line 553
    .line 554
    goto :goto_9

    .line 555
    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-virtual {v15, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    goto :goto_a

    .line 567
    :cond_d
    move/from16 v45, v4

    .line 568
    .line 569
    goto :goto_a

    .line 570
    :cond_e
    move-object/from16 v44, v3

    .line 571
    .line 572
    move/from16 v45, v4

    .line 573
    .line 574
    const v4, 0x7fffffff

    .line 575
    .line 576
    .line 577
    if-eq v13, v4, :cond_f

    .line 578
    .line 579
    if-le v13, v5, :cond_10

    .line 580
    .line 581
    :cond_f
    move/from16 v22, v8

    .line 582
    .line 583
    goto/16 :goto_12

    .line 584
    .line 585
    :cond_10
    if-gez v13, :cond_11

    .line 586
    .line 587
    move/from16 v3, v35

    .line 588
    .line 589
    goto :goto_b

    .line 590
    :cond_11
    move v3, v13

    .line 591
    :goto_b
    if-gt v3, v5, :cond_f

    .line 592
    .line 593
    move/from16 v4, v35

    .line 594
    .line 595
    :goto_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v12

    .line 599
    invoke-virtual {v15, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v12

    .line 603
    const/4 v14, -0x2

    .line 604
    if-eqz v12, :cond_13

    .line 605
    .line 606
    add-int/lit8 v12, v13, 0x1

    .line 607
    .line 608
    if-le v3, v12, :cond_13

    .line 609
    .line 610
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-virtual {v15, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 619
    .line 620
    invoke-static {v4, v12}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    if-eqz v4, :cond_12

    .line 625
    .line 626
    move v4, v14

    .line 627
    goto :goto_d

    .line 628
    :cond_12
    const/4 v4, -0x1

    .line 629
    :cond_13
    :goto_d
    if-ne v3, v5, :cond_14

    .line 630
    .line 631
    move/from16 v27, v3

    .line 632
    .line 633
    move/from16 v22, v8

    .line 634
    .line 635
    move/from16 v26, v45

    .line 636
    .line 637
    const/4 v14, 0x3

    .line 638
    const/16 v28, 0x4

    .line 639
    .line 640
    goto/16 :goto_10

    .line 641
    .line 642
    :cond_14
    add-int/lit8 v12, v5, -0x1

    .line 643
    .line 644
    if-ne v3, v12, :cond_15

    .line 645
    .line 646
    move/from16 v27, v3

    .line 647
    .line 648
    move/from16 v22, v8

    .line 649
    .line 650
    move/from16 v26, v45

    .line 651
    .line 652
    const/4 v14, 0x3

    .line 653
    const/16 v28, 0x3

    .line 654
    .line 655
    goto :goto_10

    .line 656
    :cond_15
    if-ne v4, v14, :cond_16

    .line 657
    .line 658
    move/from16 v27, v3

    .line 659
    .line 660
    move/from16 v22, v8

    .line 661
    .line 662
    move/from16 v26, v45

    .line 663
    .line 664
    const/4 v14, 0x3

    .line 665
    const/16 v28, 0x5

    .line 666
    .line 667
    goto :goto_10

    .line 668
    :cond_16
    const/4 v12, -0x1

    .line 669
    if-ne v4, v12, :cond_17

    .line 670
    .line 671
    move/from16 v27, v3

    .line 672
    .line 673
    move/from16 v22, v8

    .line 674
    .line 675
    move/from16 v28, v36

    .line 676
    .line 677
    :goto_e
    move/from16 v26, v45

    .line 678
    .line 679
    const/4 v14, 0x3

    .line 680
    goto :goto_10

    .line 681
    :cond_17
    if-nez v4, :cond_18

    .line 682
    .line 683
    move/from16 v27, v3

    .line 684
    .line 685
    move/from16 v22, v8

    .line 686
    .line 687
    move/from16 v28, v35

    .line 688
    .line 689
    goto :goto_e

    .line 690
    :cond_18
    move/from16 v12, v36

    .line 691
    .line 692
    if-gt v4, v12, :cond_19

    .line 693
    .line 694
    move/from16 v27, v3

    .line 695
    .line 696
    move/from16 v22, v8

    .line 697
    .line 698
    move/from16 v26, v45

    .line 699
    .line 700
    const/4 v14, 0x3

    .line 701
    :goto_f
    const/16 v28, 0x1

    .line 702
    .line 703
    goto :goto_10

    .line 704
    :cond_19
    const/4 v14, 0x3

    .line 705
    if-ne v4, v14, :cond_1a

    .line 706
    .line 707
    add-int v22, v45, v3

    .line 708
    .line 709
    rem-int/lit8 v22, v22, 0x2

    .line 710
    .line 711
    if-nez v22, :cond_1a

    .line 712
    .line 713
    move/from16 v27, v3

    .line 714
    .line 715
    move/from16 v22, v8

    .line 716
    .line 717
    move/from16 v26, v45

    .line 718
    .line 719
    goto :goto_f

    .line 720
    :cond_1a
    move/from16 v27, v3

    .line 721
    .line 722
    move/from16 v22, v8

    .line 723
    .line 724
    move/from16 v26, v45

    .line 725
    .line 726
    const/16 v28, 0x2

    .line 727
    .line 728
    :goto_10
    invoke-static/range {v22 .. v28}, Lqy;->w(II[I[IIII)V

    .line 729
    .line 730
    .line 731
    move/from16 v45, v26

    .line 732
    .line 733
    move/from16 v3, v27

    .line 734
    .line 735
    if-gez v4, :cond_1b

    .line 736
    .line 737
    const/4 v4, 0x1

    .line 738
    goto :goto_11

    .line 739
    :cond_1b
    add-int/lit8 v4, v4, 0x1

    .line 740
    .line 741
    :goto_11
    if-eq v3, v5, :cond_1c

    .line 742
    .line 743
    add-int/lit8 v3, v3, 0x1

    .line 744
    .line 745
    move/from16 v8, v22

    .line 746
    .line 747
    const/16 v36, 0x2

    .line 748
    .line 749
    goto/16 :goto_c

    .line 750
    .line 751
    :cond_1c
    :goto_12
    add-int/lit8 v4, v45, 0x1

    .line 752
    .line 753
    move/from16 v8, v22

    .line 754
    .line 755
    move-object/from16 v23, v24

    .line 756
    .line 757
    move-object/from16 v3, v44

    .line 758
    .line 759
    const/16 v36, 0x2

    .line 760
    .line 761
    goto/16 :goto_7

    .line 762
    .line 763
    :cond_1d
    move/from16 v22, v8

    .line 764
    .line 765
    const/4 v14, 0x3

    .line 766
    const/16 v3, 0x32

    .line 767
    .line 768
    :goto_13
    if-ge v3, v5, :cond_26

    .line 769
    .line 770
    int-to-float v4, v3

    .line 771
    div-float v4, v4, v31

    .line 772
    .line 773
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 774
    .line 775
    .line 776
    move-result v8

    .line 777
    mul-float v8, v8, v29

    .line 778
    .line 779
    add-float v8, v8, v30

    .line 780
    .line 781
    const/high16 v12, 0x3e800000    # 0.25f

    .line 782
    .line 783
    mul-float/2addr v12, v4

    .line 784
    sub-float/2addr v8, v12

    .line 785
    mul-float v8, v8, v40

    .line 786
    .line 787
    float-to-int v8, v8

    .line 788
    const/16 v12, 0x9

    .line 789
    .line 790
    invoke-virtual {v0, v12}, Ljava/util/Random;->nextInt(I)I

    .line 791
    .line 792
    .line 793
    move-result v12

    .line 794
    int-to-float v12, v12

    .line 795
    const v13, 0x3f933333    # 1.15f

    .line 796
    .line 797
    .line 798
    sub-float/2addr v13, v4

    .line 799
    mul-float/2addr v13, v12

    .line 800
    add-float v13, v13, v17

    .line 801
    .line 802
    float-to-int v12, v13

    .line 803
    const/4 v15, 0x2

    .line 804
    if-ge v12, v15, :cond_1e

    .line 805
    .line 806
    move v12, v15

    .line 807
    :cond_1e
    invoke-virtual {v0, v15}, Ljava/util/Random;->nextInt(I)I

    .line 808
    .line 809
    .line 810
    move-result v13

    .line 811
    if-nez v13, :cond_1f

    .line 812
    .line 813
    const/4 v13, 0x1

    .line 814
    goto :goto_14

    .line 815
    :cond_1f
    move/from16 v13, v35

    .line 816
    .line 817
    :goto_14
    move/from16 v14, v35

    .line 818
    .line 819
    :goto_15
    if-ge v14, v12, :cond_25

    .line 820
    .line 821
    add-int v26, v3, v14

    .line 822
    .line 823
    if-eqz v13, :cond_20

    .line 824
    .line 825
    move/from16 v27, v8

    .line 826
    .line 827
    const/16 v28, 0x5

    .line 828
    .line 829
    goto :goto_17

    .line 830
    :cond_20
    if-eqz v14, :cond_22

    .line 831
    .line 832
    add-int/lit8 v15, v12, -0x1

    .line 833
    .line 834
    if-ne v14, v15, :cond_21

    .line 835
    .line 836
    goto :goto_16

    .line 837
    :cond_21
    move/from16 v27, v8

    .line 838
    .line 839
    const/16 v28, 0x1

    .line 840
    .line 841
    goto :goto_17

    .line 842
    :cond_22
    :goto_16
    move/from16 v27, v8

    .line 843
    .line 844
    const/16 v28, 0x2

    .line 845
    .line 846
    :goto_17
    invoke-static/range {v22 .. v28}, Lqy;->w(II[I[IIII)V

    .line 847
    .line 848
    .line 849
    move/from16 v8, v27

    .line 850
    .line 851
    const/16 v37, 0x1

    .line 852
    .line 853
    add-int/lit8 v27, v8, 0x1

    .line 854
    .line 855
    if-eqz v14, :cond_24

    .line 856
    .line 857
    add-int/lit8 v15, v12, -0x1

    .line 858
    .line 859
    if-ne v14, v15, :cond_23

    .line 860
    .line 861
    goto :goto_18

    .line 862
    :cond_23
    const/16 v28, 0x3

    .line 863
    .line 864
    goto :goto_19

    .line 865
    :cond_24
    :goto_18
    const/16 v28, 0x4

    .line 866
    .line 867
    :goto_19
    invoke-static/range {v22 .. v28}, Lqy;->w(II[I[IIII)V

    .line 868
    .line 869
    .line 870
    move-object/from16 v15, v24

    .line 871
    .line 872
    add-int/lit8 v14, v14, 0x1

    .line 873
    .line 874
    const/4 v15, 0x2

    .line 875
    goto :goto_15

    .line 876
    :cond_25
    move-object/from16 v15, v24

    .line 877
    .line 878
    const/16 v37, 0x1

    .line 879
    .line 880
    add-int/lit8 v12, v12, 0x2

    .line 881
    .line 882
    const/4 v8, 0x5

    .line 883
    invoke-virtual {v0, v8}, Ljava/util/Random;->nextInt(I)I

    .line 884
    .line 885
    .line 886
    move-result v13

    .line 887
    int-to-float v13, v13

    .line 888
    const/high16 v14, 0x41400000    # 12.0f

    .line 889
    .line 890
    mul-float/2addr v14, v4

    .line 891
    add-float/2addr v14, v13

    .line 892
    float-to-int v4, v14

    .line 893
    add-int/2addr v12, v4

    .line 894
    add-int/2addr v3, v12

    .line 895
    const/4 v14, 0x3

    .line 896
    goto/16 :goto_13

    .line 897
    .line 898
    :cond_26
    move-object/from16 v15, v24

    .line 899
    .line 900
    const/4 v8, 0x5

    .line 901
    const/16 v37, 0x1

    .line 902
    .line 903
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 904
    .line 905
    const/16 v3, 0x16

    .line 906
    .line 907
    invoke-static {v15, v5, v3, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    new-instance v13, Lc9;

    .line 915
    .line 916
    invoke-direct {v13, v0}, Lc9;-><init>(Landroid/graphics/Bitmap;)V

    .line 917
    .line 918
    .line 919
    invoke-interface {v10, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    goto :goto_1a

    .line 923
    :cond_27
    move/from16 v39, v4

    .line 924
    .line 925
    move v8, v13

    .line 926
    move/from16 v43, v15

    .line 927
    .line 928
    const/16 v37, 0x1

    .line 929
    .line 930
    move-object/from16 v13, v23

    .line 931
    .line 932
    :goto_1a
    check-cast v13, Lc9;

    .line 933
    .line 934
    cmpg-float v0, v18, p1

    .line 935
    .line 936
    if-nez v0, :cond_28

    .line 937
    .line 938
    invoke-interface {v1}, Lsi0;->d()J

    .line 939
    .line 940
    .line 941
    move-result-wide v3

    .line 942
    shr-long v3, v3, v19

    .line 943
    .line 944
    long-to-int v0, v3

    .line 945
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    mul-float v3, v31, v2

    .line 950
    .line 951
    sub-float/2addr v0, v3

    .line 952
    div-float v0, v0, v16

    .line 953
    .line 954
    move/from16 v4, v39

    .line 955
    .line 956
    invoke-static {v1, v13, v0, v4, v2}, Lqy;->x(Lsi0;Lc9;FFF)V

    .line 957
    .line 958
    .line 959
    move-object v0, v1

    .line 960
    move/from16 v24, v2

    .line 961
    .line 962
    move/from16 v27, v6

    .line 963
    .line 964
    move v14, v7

    .line 965
    move-object v15, v11

    .line 966
    const v40, 0x3f19999a    # 0.6f

    .line 967
    .line 968
    .line 969
    goto/16 :goto_1b

    .line 970
    .line 971
    :cond_28
    move/from16 v4, v39

    .line 972
    .line 973
    invoke-interface {v1}, Lsi0;->d()J

    .line 974
    .line 975
    .line 976
    move-result-wide v9

    .line 977
    shr-long v9, v9, v19

    .line 978
    .line 979
    long-to-int v0, v9

    .line 980
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    mul-float v3, v31, v2

    .line 985
    .line 986
    sub-float/2addr v0, v3

    .line 987
    div-float v14, v0, v16

    .line 988
    .line 989
    invoke-interface {v1}, Lsi0;->d()J

    .line 990
    .line 991
    .line 992
    move-result-wide v9

    .line 993
    shr-long v9, v9, v19

    .line 994
    .line 995
    long-to-int v0, v9

    .line 996
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    mul-float v0, v0, v18

    .line 1001
    .line 1002
    const v38, 0x3f333333    # 0.7f

    .line 1003
    .line 1004
    .line 1005
    mul-float v15, v0, v38

    .line 1006
    .line 1007
    sub-float v0, v14, v15

    .line 1008
    .line 1009
    invoke-static {v0}, Lfp1;->h(F)I

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    invoke-static {v4}, Lfp1;->h(F)I

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    int-to-long v9, v0

    .line 1018
    shl-long v9, v9, v19

    .line 1019
    .line 1020
    move-wide/from16 v22, v9

    .line 1021
    .line 1022
    int-to-long v8, v3

    .line 1023
    and-long v8, v8, v20

    .line 1024
    .line 1025
    or-long v8, v22, v8

    .line 1026
    .line 1027
    const/high16 v0, 0x42480000    # 50.0f

    .line 1028
    .line 1029
    mul-float v22, v0, v2

    .line 1030
    .line 1031
    invoke-static/range {v22 .. v22}, Lfp1;->h(F)I

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    const/high16 v3, 0x41b00000    # 22.0f

    .line 1036
    .line 1037
    mul-float v23, v3, v2

    .line 1038
    .line 1039
    invoke-static/range {v23 .. v23}, Lfp1;->h(F)I

    .line 1040
    .line 1041
    .line 1042
    move-result v3

    .line 1043
    move-object v5, v1

    .line 1044
    int-to-long v0, v0

    .line 1045
    shl-long v0, v0, v19

    .line 1046
    .line 1047
    move-wide/from16 v24, v0

    .line 1048
    .line 1049
    int-to-long v0, v3

    .line 1050
    and-long v0, v0, v20

    .line 1051
    .line 1052
    or-long v0, v24, v0

    .line 1053
    .line 1054
    const/4 v12, 0x0

    .line 1055
    move v3, v6

    .line 1056
    move-wide/from16 v47, v0

    .line 1057
    .line 1058
    move v0, v7

    .line 1059
    move-wide v6, v8

    .line 1060
    move-object v1, v13

    .line 1061
    move-wide/from16 v8, v47

    .line 1062
    .line 1063
    const/16 v13, 0x1c0

    .line 1064
    .line 1065
    move v10, v2

    .line 1066
    move/from16 v24, v3

    .line 1067
    .line 1068
    const-wide/16 v2, 0x0

    .line 1069
    .line 1070
    move/from16 v25, v0

    .line 1071
    .line 1072
    move-object v0, v5

    .line 1073
    const-wide v4, 0x3200000016L

    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    move-object/from16 v26, v11

    .line 1079
    .line 1080
    const/4 v11, 0x0

    .line 1081
    move-object/from16 p0, v26

    .line 1082
    .line 1083
    move/from16 v26, v15

    .line 1084
    .line 1085
    move-object/from16 v15, p0

    .line 1086
    .line 1087
    move/from16 p0, v14

    .line 1088
    .line 1089
    move/from16 v27, v24

    .line 1090
    .line 1091
    move/from16 v14, v25

    .line 1092
    .line 1093
    const v40, 0x3f19999a    # 0.6f

    .line 1094
    .line 1095
    .line 1096
    move/from16 v24, v10

    .line 1097
    .line 1098
    move/from16 v10, v34

    .line 1099
    .line 1100
    invoke-static/range {v0 .. v13}, Lsi0;->f(Lsi0;Lc9;JJJJFLgn;II)V

    .line 1101
    .line 1102
    .line 1103
    add-float v2, p0, v22

    .line 1104
    .line 1105
    add-float v2, v2, v26

    .line 1106
    .line 1107
    invoke-static {v2}, Lfp1;->h(F)I

    .line 1108
    .line 1109
    .line 1110
    move-result v2

    .line 1111
    invoke-static/range {v39 .. v39}, Lfp1;->h(F)I

    .line 1112
    .line 1113
    .line 1114
    move-result v3

    .line 1115
    int-to-long v4, v2

    .line 1116
    shl-long v4, v4, v19

    .line 1117
    .line 1118
    int-to-long v2, v3

    .line 1119
    and-long v2, v2, v20

    .line 1120
    .line 1121
    or-long v6, v4, v2

    .line 1122
    .line 1123
    invoke-static/range {v22 .. v22}, Lfp1;->h(F)I

    .line 1124
    .line 1125
    .line 1126
    move-result v2

    .line 1127
    invoke-static/range {v23 .. v23}, Lfp1;->h(F)I

    .line 1128
    .line 1129
    .line 1130
    move-result v3

    .line 1131
    int-to-long v4, v2

    .line 1132
    shl-long v4, v4, v19

    .line 1133
    .line 1134
    int-to-long v2, v3

    .line 1135
    and-long v2, v2, v20

    .line 1136
    .line 1137
    or-long v8, v4, v2

    .line 1138
    .line 1139
    const-wide v2, 0x3200000000L

    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    const-wide v4, 0x3200000016L

    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    invoke-static/range {v0 .. v13}, Lsi0;->f(Lsi0;Lc9;JJJJFLgn;II)V

    .line 1150
    .line 1151
    .line 1152
    :goto_1b
    invoke-interface {v0}, Lsi0;->d()J

    .line 1153
    .line 1154
    .line 1155
    move-result-wide v1

    .line 1156
    shr-long v1, v1, v19

    .line 1157
    .line 1158
    long-to-int v1, v1

    .line 1159
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1160
    .line 1161
    .line 1162
    move-result v1

    .line 1163
    const v2, 0x3eae147b    # 0.34f

    .line 1164
    .line 1165
    .line 1166
    mul-float/2addr v1, v2

    .line 1167
    const/high16 v2, 0x443b0000    # 748.0f

    .line 1168
    .line 1169
    div-float v3, v1, v2

    .line 1170
    .line 1171
    const/high16 v4, 0x41d00000    # 26.0f

    .line 1172
    .line 1173
    mul-float/2addr v4, v3

    .line 1174
    float-to-double v4, v4

    .line 1175
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v4

    .line 1179
    double-to-float v4, v4

    .line 1180
    move/from16 v5, p1

    .line 1181
    .line 1182
    move/from16 v6, v43

    .line 1183
    .line 1184
    invoke-static {v14, v5, v6}, Lu34;->d(FFF)F

    .line 1185
    .line 1186
    .line 1187
    move-result v7

    .line 1188
    mul-float v5, v7, v7

    .line 1189
    .line 1190
    mul-float v7, v7, v16

    .line 1191
    .line 1192
    sub-float v17, v17, v7

    .line 1193
    .line 1194
    mul-float v17, v17, v5

    .line 1195
    .line 1196
    const v5, 0x3edc28f6    # 0.43f

    .line 1197
    .line 1198
    .line 1199
    cmpg-float v5, v5, v27

    .line 1200
    .line 1201
    if-gtz v5, :cond_29

    .line 1202
    .line 1203
    const v5, 0x3ef5c28f    # 0.48f

    .line 1204
    .line 1205
    .line 1206
    cmpg-float v5, v27, v5

    .line 1207
    .line 1208
    if-gtz v5, :cond_29

    .line 1209
    .line 1210
    move/from16 v12, v37

    .line 1211
    .line 1212
    goto :goto_1c

    .line 1213
    :cond_29
    move/from16 v12, v35

    .line 1214
    .line 1215
    :goto_1c
    const v5, 0x3f51eb85    # 0.82f

    .line 1216
    .line 1217
    .line 1218
    cmpl-float v5, v27, v5

    .line 1219
    .line 1220
    sget-object v6, Lnx;->f:Lnx;

    .line 1221
    .line 1222
    if-lez v5, :cond_2a

    .line 1223
    .line 1224
    sget-object v5, Lnx;->g:Lnx;

    .line 1225
    .line 1226
    goto :goto_1d

    .line 1227
    :cond_2a
    move-object v5, v6

    .line 1228
    :goto_1d
    const v7, 0x3f0f5c29    # 0.56f

    .line 1229
    .line 1230
    .line 1231
    cmpg-float v7, v7, v27

    .line 1232
    .line 1233
    if-gtz v7, :cond_2b

    .line 1234
    .line 1235
    cmpg-float v7, v27, v40

    .line 1236
    .line 1237
    if-gtz v7, :cond_2b

    .line 1238
    .line 1239
    move-object v7, v6

    .line 1240
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1241
    .line 1242
    goto :goto_1e

    .line 1243
    :cond_2b
    move-object v7, v6

    .line 1244
    const/4 v6, 0x0

    .line 1245
    :goto_1e
    const v8, 0x3f1eb852    # 0.62f

    .line 1246
    .line 1247
    .line 1248
    cmpg-float v8, v8, v27

    .line 1249
    .line 1250
    const v9, 0x3f30a3d7    # 0.69f

    .line 1251
    .line 1252
    .line 1253
    if-gtz v8, :cond_2c

    .line 1254
    .line 1255
    cmpg-float v8, v27, v9

    .line 1256
    .line 1257
    if-gtz v8, :cond_2c

    .line 1258
    .line 1259
    const v8, -0x42dc28f6    # -0.04f

    .line 1260
    .line 1261
    .line 1262
    :goto_1f
    move/from16 v47, v8

    .line 1263
    .line 1264
    move-object v8, v5

    .line 1265
    move/from16 v5, v47

    .line 1266
    .line 1267
    goto :goto_20

    .line 1268
    :cond_2c
    cmpg-float v8, v9, v27

    .line 1269
    .line 1270
    if-gtz v8, :cond_2d

    .line 1271
    .line 1272
    const v8, 0x3f428f5c    # 0.76f

    .line 1273
    .line 1274
    .line 1275
    cmpg-float v8, v27, v8

    .line 1276
    .line 1277
    if-gtz v8, :cond_2d

    .line 1278
    .line 1279
    const v8, 0x3d23d70a    # 0.04f

    .line 1280
    .line 1281
    .line 1282
    goto :goto_1f

    .line 1283
    :cond_2d
    move-object v8, v5

    .line 1284
    const/4 v5, 0x0

    .line 1285
    :goto_20
    invoke-interface {v0}, Lsi0;->d()J

    .line 1286
    .line 1287
    .line 1288
    move-result-wide v9

    .line 1289
    shr-long v9, v9, v19

    .line 1290
    .line 1291
    long-to-int v9, v9

    .line 1292
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1293
    .line 1294
    .line 1295
    move-result v9

    .line 1296
    const v10, 0x3e970a3d    # 0.295f

    .line 1297
    .line 1298
    .line 1299
    mul-float/2addr v9, v10

    .line 1300
    sub-float v10, v9, v1

    .line 1301
    .line 1302
    mul-float v10, v10, v18

    .line 1303
    .line 1304
    add-float/2addr v10, v1

    .line 1305
    const/high16 v1, 0x43d60000    # 428.0f

    .line 1306
    .line 1307
    mul-float/2addr v3, v1

    .line 1308
    mul-float v30, v30, v3

    .line 1309
    .line 1310
    sub-float v11, v39, v30

    .line 1311
    .line 1312
    invoke-interface {v0}, Lsi0;->d()J

    .line 1313
    .line 1314
    .line 1315
    move-result-wide v13

    .line 1316
    and-long v13, v13, v20

    .line 1317
    .line 1318
    long-to-int v13, v13

    .line 1319
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1320
    .line 1321
    .line 1322
    move-result v13

    .line 1323
    mul-float v13, v13, v33

    .line 1324
    .line 1325
    div-float v3, v3, v16

    .line 1326
    .line 1327
    sub-float/2addr v13, v3

    .line 1328
    sub-float/2addr v11, v13

    .line 1329
    mul-float v11, v11, v17

    .line 1330
    .line 1331
    div-float/2addr v11, v4

    .line 1332
    move v3, v1

    .line 1333
    move/from16 p0, v2

    .line 1334
    .line 1335
    float-to-double v1, v11

    .line 1336
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 1337
    .line 1338
    .line 1339
    move-result-wide v1

    .line 1340
    double-to-float v1, v1

    .line 1341
    mul-float/2addr v1, v4

    .line 1342
    add-float/2addr v1, v13

    .line 1343
    int-to-float v2, v12

    .line 1344
    mul-float/2addr v2, v4

    .line 1345
    add-float/2addr v2, v1

    .line 1346
    invoke-interface {v0}, Lsi0;->d()J

    .line 1347
    .line 1348
    .line 1349
    move-result-wide v11

    .line 1350
    and-long v11, v11, v20

    .line 1351
    .line 1352
    long-to-int v1, v11

    .line 1353
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1354
    .line 1355
    .line 1356
    move-result v1

    .line 1357
    const/high16 v4, 0x3ec00000    # 0.375f

    .line 1358
    .line 1359
    mul-float/2addr v1, v4

    .line 1360
    div-float v9, v9, p0

    .line 1361
    .line 1362
    mul-float/2addr v9, v3

    .line 1363
    div-float v9, v9, v16

    .line 1364
    .line 1365
    sub-float/2addr v1, v9

    .line 1366
    sub-float/2addr v1, v2

    .line 1367
    mul-float v1, v1, v18

    .line 1368
    .line 1369
    add-float/2addr v2, v1

    .line 1370
    cmpl-float v1, v18, v32

    .line 1371
    .line 1372
    if-lez v1, :cond_2e

    .line 1373
    .line 1374
    sub-float v1, v18, v32

    .line 1375
    .line 1376
    const v3, 0x3e4ccccd    # 0.2f

    .line 1377
    .line 1378
    .line 1379
    div-float/2addr v1, v3

    .line 1380
    const/high16 v43, 0x3f800000    # 1.0f

    .line 1381
    .line 1382
    sub-float v1, v43, v1

    .line 1383
    .line 1384
    :goto_21
    const/4 v3, 0x0

    .line 1385
    goto :goto_22

    .line 1386
    :cond_2e
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1387
    .line 1388
    goto :goto_21

    .line 1389
    :goto_22
    cmpl-float v4, v1, v3

    .line 1390
    .line 1391
    if-lez v4, :cond_30

    .line 1392
    .line 1393
    new-instance v4, Lrj2;

    .line 1394
    .line 1395
    invoke-interface {v0}, Lsi0;->d()J

    .line 1396
    .line 1397
    .line 1398
    move-result-wide v11

    .line 1399
    shr-long v11, v11, v19

    .line 1400
    .line 1401
    long-to-int v9, v11

    .line 1402
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1403
    .line 1404
    .line 1405
    move-result v9

    .line 1406
    invoke-interface {v0}, Lsi0;->d()J

    .line 1407
    .line 1408
    .line 1409
    move-result-wide v11

    .line 1410
    and-long v11, v11, v20

    .line 1411
    .line 1412
    long-to-int v11, v11

    .line 1413
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1414
    .line 1415
    .line 1416
    move-result v11

    .line 1417
    invoke-direct {v4, v3, v3, v9, v11}, Lrj2;-><init>(FFFF)V

    .line 1418
    .line 1419
    .line 1420
    invoke-interface {v0}, Lsi0;->H()Lbg;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v3

    .line 1424
    invoke-virtual {v3}, Lbg;->m()Lds;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v3

    .line 1428
    invoke-static {}, Lbs3;->a()Ls9;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v9

    .line 1432
    invoke-virtual {v9, v1}, Ls9;->h(F)V

    .line 1433
    .line 1434
    .line 1435
    invoke-interface {v3, v4, v9}, Lds;->q(Lrj2;Ls9;)V

    .line 1436
    .line 1437
    .line 1438
    invoke-interface {v0}, Lsi0;->d()J

    .line 1439
    .line 1440
    .line 1441
    move-result-wide v3

    .line 1442
    shr-long v3, v3, v19

    .line 1443
    .line 1444
    long-to-int v1, v3

    .line 1445
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1446
    .line 1447
    .line 1448
    move-result v1

    .line 1449
    sub-float/2addr v1, v10

    .line 1450
    div-float v1, v1, v16

    .line 1451
    .line 1452
    const/4 v3, 0x0

    .line 1453
    cmpl-float v4, v18, v3

    .line 1454
    .line 1455
    if-lez v4, :cond_2f

    .line 1456
    .line 1457
    move-object v4, v7

    .line 1458
    goto :goto_23

    .line 1459
    :cond_2f
    move-object v4, v8

    .line 1460
    :goto_23
    iget-wide v7, v15, Lf12;->b:J

    .line 1461
    .line 1462
    const/4 v9, 0x0

    .line 1463
    move v3, v10

    .line 1464
    const/4 v10, 0x0

    .line 1465
    invoke-static/range {v0 .. v10}, Lqy;->p(Lsi0;FFFLnx;FFJFLnz;)V

    .line 1466
    .line 1467
    .line 1468
    invoke-interface {v0}, Lsi0;->H()Lbg;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    invoke-virtual {v1}, Lbg;->m()Lds;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1

    .line 1476
    invoke-interface {v1}, Lds;->k()V

    .line 1477
    .line 1478
    .line 1479
    :cond_30
    sub-float v6, v27, v33

    .line 1480
    .line 1481
    div-float v6, v6, v29

    .line 1482
    .line 1483
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1484
    .line 1485
    const/4 v3, 0x0

    .line 1486
    invoke-static {v6, v3, v1}, Lu34;->d(FFF)F

    .line 1487
    .line 1488
    .line 1489
    move-result v2

    .line 1490
    const/high16 v4, 0x40a00000    # 5.0f

    .line 1491
    .line 1492
    mul-float v10, v2, v4

    .line 1493
    .line 1494
    mul-float v2, v18, v16

    .line 1495
    .line 1496
    sub-float v2, v1, v2

    .line 1497
    .line 1498
    invoke-static {v2, v3, v1}, Lu34;->d(FFF)F

    .line 1499
    .line 1500
    .line 1501
    move-result v2

    .line 1502
    cmpl-float v1, v2, v3

    .line 1503
    .line 1504
    if-lez v1, :cond_3c

    .line 1505
    .line 1506
    invoke-interface {v0}, Lsi0;->d()J

    .line 1507
    .line 1508
    .line 1509
    move-result-wide v3

    .line 1510
    shr-long v3, v3, v19

    .line 1511
    .line 1512
    long-to-int v1, v3

    .line 1513
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1514
    .line 1515
    .line 1516
    move-result v1

    .line 1517
    move/from16 v3, v35

    .line 1518
    .line 1519
    move v4, v3

    .line 1520
    :goto_24
    const-string v11, "loomy"

    .line 1521
    .line 1522
    const/4 v8, 0x5

    .line 1523
    if-ge v3, v8, :cond_32

    .line 1524
    .line 1525
    invoke-virtual {v11, v3}, Ljava/lang/String;->charAt(I)C

    .line 1526
    .line 1527
    .line 1528
    move-result v5

    .line 1529
    sget-object v6, Lqy;->s:Ljava/util/Map;

    .line 1530
    .line 1531
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v5

    .line 1535
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v5

    .line 1539
    check-cast v5, Ljava/lang/Integer;

    .line 1540
    .line 1541
    if-eqz v5, :cond_31

    .line 1542
    .line 1543
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1544
    .line 1545
    .line 1546
    move-result v13

    .line 1547
    goto :goto_25

    .line 1548
    :cond_31
    const/4 v13, 0x5

    .line 1549
    :goto_25
    add-int/lit8 v13, v13, 0x1

    .line 1550
    .line 1551
    add-int/2addr v4, v13

    .line 1552
    add-int/lit8 v3, v3, 0x1

    .line 1553
    .line 1554
    goto :goto_24

    .line 1555
    :cond_32
    add-int/lit8 v4, v4, -0x1

    .line 1556
    .line 1557
    int-to-float v3, v4

    .line 1558
    mul-float v3, v3, v24

    .line 1559
    .line 1560
    sub-float/2addr v1, v3

    .line 1561
    div-float v1, v1, v16

    .line 1562
    .line 1563
    invoke-static {v1}, Lfp1;->h(F)I

    .line 1564
    .line 1565
    .line 1566
    move-result v1

    .line 1567
    int-to-float v12, v1

    .line 1568
    const/high16 v1, 0x41e00000    # 28.0f

    .line 1569
    .line 1570
    mul-float v1, v1, v24

    .line 1571
    .line 1572
    add-float v1, v1, v39

    .line 1573
    .line 1574
    const/high16 v3, 0x42700000    # 60.0f

    .line 1575
    .line 1576
    mul-float v18, v18, v3

    .line 1577
    .line 1578
    add-float v18, v18, v1

    .line 1579
    .line 1580
    iget-wide v3, v15, Lf12;->e:J

    .line 1581
    .line 1582
    invoke-static {v2, v3, v4}, Lnz;->b(FJ)J

    .line 1583
    .line 1584
    .line 1585
    move-result-wide v13

    .line 1586
    iget-wide v3, v15, Lf12;->h:J

    .line 1587
    .line 1588
    invoke-static {v2, v3, v4}, Lnz;->b(FJ)J

    .line 1589
    .line 1590
    .line 1591
    move-result-wide v15

    .line 1592
    move/from16 v1, v35

    .line 1593
    .line 1594
    move v2, v1

    .line 1595
    move/from16 v17, v2

    .line 1596
    .line 1597
    const/4 v3, 0x5

    .line 1598
    :goto_26
    if-ge v1, v3, :cond_3c

    .line 1599
    .line 1600
    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    .line 1601
    .line 1602
    .line 1603
    move-result v4

    .line 1604
    add-int/lit8 v22, v2, 0x1

    .line 1605
    .line 1606
    int-to-float v2, v2

    .line 1607
    sub-float v2, v10, v2

    .line 1608
    .line 1609
    const/16 v23, 0x0

    .line 1610
    .line 1611
    cmpg-float v5, v2, v23

    .line 1612
    .line 1613
    if-gtz v5, :cond_33

    .line 1614
    .line 1615
    goto/16 :goto_2e

    .line 1616
    .line 1617
    :cond_33
    cmpg-float v5, v2, v33

    .line 1618
    .line 1619
    if-gez v5, :cond_34

    .line 1620
    .line 1621
    const/16 v25, 0x2

    .line 1622
    .line 1623
    const/high16 v43, 0x3f800000    # 1.0f

    .line 1624
    .line 1625
    goto :goto_27

    .line 1626
    :cond_34
    const/high16 v43, 0x3f800000    # 1.0f

    .line 1627
    .line 1628
    cmpg-float v2, v2, v43

    .line 1629
    .line 1630
    if-gez v2, :cond_35

    .line 1631
    .line 1632
    move/from16 v25, v37

    .line 1633
    .line 1634
    goto :goto_27

    .line 1635
    :cond_35
    move/from16 v25, v35

    .line 1636
    .line 1637
    :goto_27
    sget-object v2, Lqy;->r:Ljava/util/Map;

    .line 1638
    .line 1639
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v5

    .line 1643
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v2

    .line 1647
    check-cast v2, Ljava/util/List;

    .line 1648
    .line 1649
    if-nez v2, :cond_36

    .line 1650
    .line 1651
    move/from16 v26, v1

    .line 1652
    .line 1653
    move/from16 v34, v3

    .line 1654
    .line 1655
    goto/16 :goto_2d

    .line 1656
    .line 1657
    :cond_36
    const/16 v5, 0x6d

    .line 1658
    .line 1659
    if-ne v4, v5, :cond_37

    .line 1660
    .line 1661
    move-wide v5, v15

    .line 1662
    goto :goto_28

    .line 1663
    :cond_37
    move-wide v5, v13

    .line 1664
    :goto_28
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1665
    .line 1666
    .line 1667
    move-result v7

    .line 1668
    move/from16 v8, v35

    .line 1669
    .line 1670
    :goto_29
    if-ge v8, v7, :cond_3a

    .line 1671
    .line 1672
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v9

    .line 1676
    check-cast v9, Ljava/lang/CharSequence;

    .line 1677
    .line 1678
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1679
    .line 1680
    .line 1681
    move-result v9

    .line 1682
    move/from16 p0, v7

    .line 1683
    .line 1684
    move/from16 v7, v35

    .line 1685
    .line 1686
    :goto_2a
    if-ge v7, v9, :cond_39

    .line 1687
    .line 1688
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v26

    .line 1692
    move-object/from16 v3, v26

    .line 1693
    .line 1694
    check-cast v3, Ljava/lang/String;

    .line 1695
    .line 1696
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 1697
    .line 1698
    .line 1699
    move-result v3

    .line 1700
    move-object/from16 p1, v0

    .line 1701
    .line 1702
    const/16 v0, 0x23

    .line 1703
    .line 1704
    if-ne v3, v0, :cond_38

    .line 1705
    .line 1706
    add-int v0, v17, v7

    .line 1707
    .line 1708
    int-to-float v0, v0

    .line 1709
    mul-float v0, v0, v24

    .line 1710
    .line 1711
    add-float/2addr v0, v12

    .line 1712
    add-int v3, v8, v25

    .line 1713
    .line 1714
    int-to-float v3, v3

    .line 1715
    mul-float v3, v3, v24

    .line 1716
    .line 1717
    add-float v3, v3, v18

    .line 1718
    .line 1719
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1720
    .line 1721
    .line 1722
    move-result v0

    .line 1723
    move/from16 v26, v1

    .line 1724
    .line 1725
    int-to-long v0, v0

    .line 1726
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1727
    .line 1728
    .line 1729
    move-result v3

    .line 1730
    move-wide/from16 v28, v0

    .line 1731
    .line 1732
    int-to-long v0, v3

    .line 1733
    shl-long v28, v28, v19

    .line 1734
    .line 1735
    and-long v0, v0, v20

    .line 1736
    .line 1737
    or-long v0, v28, v0

    .line 1738
    .line 1739
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1740
    .line 1741
    .line 1742
    move-result v3

    .line 1743
    move-wide/from16 v28, v0

    .line 1744
    .line 1745
    int-to-long v0, v3

    .line 1746
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1747
    .line 1748
    .line 1749
    move-result v3

    .line 1750
    move-wide/from16 v30, v0

    .line 1751
    .line 1752
    int-to-long v0, v3

    .line 1753
    shl-long v30, v30, v19

    .line 1754
    .line 1755
    and-long v0, v0, v20

    .line 1756
    .line 1757
    or-long v0, v30, v0

    .line 1758
    .line 1759
    move v3, v8

    .line 1760
    const/4 v8, 0x0

    .line 1761
    move/from16 v30, v9

    .line 1762
    .line 1763
    const/16 v9, 0x78

    .line 1764
    .line 1765
    move/from16 v31, v7

    .line 1766
    .line 1767
    const/4 v7, 0x0

    .line 1768
    move/from16 v27, v4

    .line 1769
    .line 1770
    move/from16 v32, v31

    .line 1771
    .line 1772
    const/16 v34, 0x5

    .line 1773
    .line 1774
    move/from16 v31, v30

    .line 1775
    .line 1776
    move/from16 v30, v3

    .line 1777
    .line 1778
    move-wide/from16 v3, v28

    .line 1779
    .line 1780
    move/from16 v29, p0

    .line 1781
    .line 1782
    move-object/from16 v28, v2

    .line 1783
    .line 1784
    move-wide/from16 v47, v0

    .line 1785
    .line 1786
    move-object/from16 v0, p1

    .line 1787
    .line 1788
    move-wide v1, v5

    .line 1789
    move-wide/from16 v5, v47

    .line 1790
    .line 1791
    invoke-static/range {v0 .. v9}, Lsi0;->h0(Lsi0;JJJFLb43;I)V

    .line 1792
    .line 1793
    .line 1794
    goto :goto_2b

    .line 1795
    :cond_38
    move/from16 v29, p0

    .line 1796
    .line 1797
    move-object/from16 v0, p1

    .line 1798
    .line 1799
    move/from16 v26, v1

    .line 1800
    .line 1801
    move-object/from16 v28, v2

    .line 1802
    .line 1803
    move/from16 v27, v4

    .line 1804
    .line 1805
    move-wide v1, v5

    .line 1806
    move/from16 v32, v7

    .line 1807
    .line 1808
    move/from16 v30, v8

    .line 1809
    .line 1810
    move/from16 v31, v9

    .line 1811
    .line 1812
    const/16 v34, 0x5

    .line 1813
    .line 1814
    :goto_2b
    add-int/lit8 v7, v32, 0x1

    .line 1815
    .line 1816
    move-wide v5, v1

    .line 1817
    move/from16 v1, v26

    .line 1818
    .line 1819
    move/from16 v4, v27

    .line 1820
    .line 1821
    move-object/from16 v2, v28

    .line 1822
    .line 1823
    move/from16 p0, v29

    .line 1824
    .line 1825
    move/from16 v8, v30

    .line 1826
    .line 1827
    move/from16 v9, v31

    .line 1828
    .line 1829
    move/from16 v3, v34

    .line 1830
    .line 1831
    goto/16 :goto_2a

    .line 1832
    .line 1833
    :cond_39
    move/from16 v29, p0

    .line 1834
    .line 1835
    move/from16 v26, v1

    .line 1836
    .line 1837
    move-object/from16 v28, v2

    .line 1838
    .line 1839
    move/from16 v34, v3

    .line 1840
    .line 1841
    move/from16 v27, v4

    .line 1842
    .line 1843
    move-wide v1, v5

    .line 1844
    move/from16 v30, v8

    .line 1845
    .line 1846
    add-int/lit8 v8, v30, 0x1

    .line 1847
    .line 1848
    move/from16 v1, v26

    .line 1849
    .line 1850
    move-object/from16 v2, v28

    .line 1851
    .line 1852
    move/from16 v7, v29

    .line 1853
    .line 1854
    goto/16 :goto_29

    .line 1855
    .line 1856
    :cond_3a
    move/from16 v26, v1

    .line 1857
    .line 1858
    move/from16 v34, v3

    .line 1859
    .line 1860
    move/from16 v27, v4

    .line 1861
    .line 1862
    sget-object v1, Lqy;->s:Ljava/util/Map;

    .line 1863
    .line 1864
    invoke-static/range {v27 .. v27}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v2

    .line 1868
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v1

    .line 1872
    check-cast v1, Ljava/lang/Integer;

    .line 1873
    .line 1874
    if-eqz v1, :cond_3b

    .line 1875
    .line 1876
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1877
    .line 1878
    .line 1879
    move-result v1

    .line 1880
    goto :goto_2c

    .line 1881
    :cond_3b
    move/from16 v1, v34

    .line 1882
    .line 1883
    :goto_2c
    add-int/lit8 v1, v1, 0x1

    .line 1884
    .line 1885
    add-int v17, v1, v17

    .line 1886
    .line 1887
    :goto_2d
    add-int/lit8 v1, v26, 0x1

    .line 1888
    .line 1889
    move/from16 v2, v22

    .line 1890
    .line 1891
    move/from16 v3, v34

    .line 1892
    .line 1893
    goto/16 :goto_26

    .line 1894
    .line 1895
    :cond_3c
    :goto_2e
    sget-object v0, Ljg3;->a:Ljg3;

    .line 1896
    .line 1897
    return-object v0
.end method
