.class public final synthetic Lun3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic f:Led;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Lf12;

.field public final synthetic j:Led;

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:Lp23;

.field public final synthetic o:Lk92;

.field public final synthetic p:Lbx1;


# direct methods
.method public synthetic constructor <init>(Led;JJLf12;Led;JJJLm51;Lk92;Lbx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lun3;->f:Led;

    .line 5
    .line 6
    iput-wide p2, p0, Lun3;->g:J

    .line 7
    .line 8
    iput-wide p4, p0, Lun3;->h:J

    .line 9
    .line 10
    iput-object p6, p0, Lun3;->i:Lf12;

    .line 11
    .line 12
    iput-object p7, p0, Lun3;->j:Led;

    .line 13
    .line 14
    iput-wide p8, p0, Lun3;->k:J

    .line 15
    .line 16
    iput-wide p10, p0, Lun3;->l:J

    .line 17
    .line 18
    iput-wide p12, p0, Lun3;->m:J

    .line 19
    .line 20
    iput-object p14, p0, Lun3;->n:Lp23;

    .line 21
    .line 22
    iput-object p15, p0, Lun3;->o:Lk92;

    .line 23
    .line 24
    move-object/from16 p1, p16

    .line 25
    .line 26
    iput-object p1, p0, Lun3;->p:Lbx1;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lun3;->i:Lf12;

    .line 4
    .line 5
    iget-wide v2, v1, Lf12;->e:J

    .line 6
    .line 7
    iget-wide v4, v1, Lf12;->b:J

    .line 8
    .line 9
    move-object/from16 v6, p1

    .line 10
    .line 11
    check-cast v6, Lsi0;

    .line 12
    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {v6}, Lsi0;->d()J

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    shr-long/2addr v7, v1

    .line 23
    long-to-int v7, v7

    .line 24
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/high16 v16, 0x421c0000    # 39.0f

    .line 29
    .line 30
    div-float v17, v7, v16

    .line 31
    .line 32
    iget-object v7, v0, Lun3;->f:Led;

    .line 33
    .line 34
    invoke-virtual {v7}, Led;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v18

    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    move/from16 v7, v19

    .line 47
    .line 48
    move v8, v7

    .line 49
    :goto_0
    const/16 v9, 0x8

    .line 50
    .line 51
    if-ge v7, v9, :cond_19

    .line 52
    .line 53
    const-string v10, "opencode"

    .line 54
    .line 55
    invoke-virtual {v10, v7}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    add-int/lit8 v20, v8, 0x1

    .line 60
    .line 61
    sget-object v11, Lvn3;->a:Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-static {v10, v11}, Lmo1;->b(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Ljava/util/List;

    .line 72
    .line 73
    mul-int/lit8 v21, v8, 0x5

    .line 74
    .line 75
    iget-wide v11, v0, Lun3;->g:J

    .line 76
    .line 77
    iget-wide v13, v0, Lun3;->h:J

    .line 78
    .line 79
    const/4 v15, 0x4

    .line 80
    move-wide/from16 v22, v13

    .line 81
    .line 82
    if-ge v8, v15, :cond_0

    .line 83
    .line 84
    move-wide v13, v11

    .line 85
    :cond_0
    move/from16 p1, v1

    .line 86
    .line 87
    move/from16 v1, v19

    .line 88
    .line 89
    :goto_1
    if-ge v1, v9, :cond_18

    .line 90
    .line 91
    move-object/from16 v24, v6

    .line 92
    .line 93
    move/from16 v6, v19

    .line 94
    .line 95
    :goto_2
    if-ge v6, v15, :cond_17

    .line 96
    .line 97
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v25

    .line 101
    move-object/from16 v9, v25

    .line 102
    .line 103
    check-cast v9, Ljava/lang/CharSequence;

    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    if-ltz v6, :cond_1

    .line 109
    .line 110
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    if-ge v6, v15, :cond_1

    .line 115
    .line 116
    invoke-interface {v9, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    goto :goto_3

    .line 125
    :cond_1
    const/4 v9, 0x0

    .line 126
    :goto_3
    if-nez v9, :cond_2

    .line 127
    .line 128
    :goto_4
    move-wide/from16 v43, v2

    .line 129
    .line 130
    move/from16 v30, v6

    .line 131
    .line 132
    move/from16 v29, v7

    .line 133
    .line 134
    move v2, v8

    .line 135
    move-object/from16 v32, v10

    .line 136
    .line 137
    :goto_5
    move-wide/from16 v39, v11

    .line 138
    .line 139
    :goto_6
    move-object/from16 v6, v24

    .line 140
    .line 141
    const/4 v3, 0x4

    .line 142
    const/16 v26, 0x8

    .line 143
    .line 144
    move-wide/from16 v24, v22

    .line 145
    .line 146
    move-wide/from16 v22, v13

    .line 147
    .line 148
    goto/16 :goto_f

    .line 149
    .line 150
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    const/16 v15, 0x58

    .line 155
    .line 156
    if-eq v9, v15, :cond_3

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_3
    add-int v9, v21, v6

    .line 160
    .line 161
    int-to-float v15, v9

    .line 162
    div-float v27, v15, v16

    .line 163
    .line 164
    const v28, 0x3f0ccccd    # 0.55f

    .line 165
    .line 166
    .line 167
    mul-float v29, v27, v28

    .line 168
    .line 169
    move/from16 v30, v6

    .line 170
    .line 171
    int-to-float v6, v1

    .line 172
    const/high16 v31, 0x41000000    # 8.0f

    .line 173
    .line 174
    div-float v32, v6, v31

    .line 175
    .line 176
    const v33, 0x3e4ccccd    # 0.2f

    .line 177
    .line 178
    .line 179
    mul-float v32, v32, v33

    .line 180
    .line 181
    add-float v32, v32, v29

    .line 182
    .line 183
    sub-float v29, v18, v32

    .line 184
    .line 185
    const v32, 0x3e99999a    # 0.3f

    .line 186
    .line 187
    .line 188
    move/from16 v34, v6

    .line 189
    .line 190
    div-float v6, v29, v32

    .line 191
    .line 192
    move/from16 v29, v7

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    move-object/from16 v32, v10

    .line 196
    .line 197
    const/high16 v10, 0x3f800000    # 1.0f

    .line 198
    .line 199
    invoke-static {v6, v7, v10}, Lu34;->d(FFF)F

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    cmpg-float v35, v6, v7

    .line 204
    .line 205
    if-lez v35, :cond_16

    .line 206
    .line 207
    mul-float v35, v6, v6

    .line 208
    .line 209
    const v36, 0x402ccccd    # 2.7f

    .line 210
    .line 211
    .line 212
    mul-float v36, v36, v6

    .line 213
    .line 214
    const v37, 0x3fd9999a    # 1.7f

    .line 215
    .line 216
    .line 217
    sub-float v36, v36, v37

    .line 218
    .line 219
    move/from16 v38, v10

    .line 220
    .line 221
    mul-float v10, v36, v35

    .line 222
    .line 223
    cmpl-float v6, v6, v38

    .line 224
    .line 225
    if-ltz v6, :cond_4

    .line 226
    .line 227
    move/from16 v6, v38

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_4
    const v6, 0x3f933333    # 1.15f

    .line 231
    .line 232
    .line 233
    invoke-static {v10, v7, v6}, Lu34;->d(FFF)F

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    :goto_7
    const v10, 0x3ee66666    # 0.45f

    .line 238
    .line 239
    .line 240
    const/4 v7, 0x4

    .line 241
    if-lt v1, v7, :cond_5

    .line 242
    .line 243
    invoke-static {v10, v13, v14, v4, v5}, Lg14;->q(FJJ)J

    .line 244
    .line 245
    .line 246
    move-result-wide v39

    .line 247
    move-wide/from16 v47, v39

    .line 248
    .line 249
    move-wide/from16 v39, v11

    .line 250
    .line 251
    move-wide/from16 v10, v47

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_5
    move-wide/from16 v39, v11

    .line 255
    .line 256
    move-wide v10, v13

    .line 257
    :goto_8
    iget-object v12, v0, Lun3;->n:Lp23;

    .line 258
    .line 259
    invoke-interface {v12}, Lp23;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    check-cast v12, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    sub-float v12, v27, v12

    .line 270
    .line 271
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    const v36, 0x3d8f5c29    # 0.07f

    .line 276
    .line 277
    .line 278
    cmpg-float v41, v12, v36

    .line 279
    .line 280
    if-gez v41, :cond_6

    .line 281
    .line 282
    div-float v12, v12, v36

    .line 283
    .line 284
    sub-float v12, v38, v12

    .line 285
    .line 286
    mul-float v12, v12, v28

    .line 287
    .line 288
    invoke-static {v12, v10, v11, v2, v3}, Lg14;->q(FJJ)J

    .line 289
    .line 290
    .line 291
    move-result-wide v10

    .line 292
    :cond_6
    const v12, 0x3f4ccccd    # 0.8f

    .line 293
    .line 294
    .line 295
    add-float v12, v17, v12

    .line 296
    .line 297
    mul-float/2addr v12, v6

    .line 298
    iget-object v6, v0, Lun3;->j:Led;

    .line 299
    .line 300
    invoke-virtual {v6}, Led;->d()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    check-cast v6, Ljava/lang/Number;

    .line 305
    .line 306
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    iget-object v7, v0, Lun3;->o:Lk92;

    .line 311
    .line 312
    invoke-virtual {v7}, Lk92;->h()I

    .line 313
    .line 314
    .line 315
    move-result v41

    .line 316
    const/high16 v42, 0x40000000    # 2.0f

    .line 317
    .line 318
    move-wide/from16 v43, v2

    .line 319
    .line 320
    const v2, 0x3ecccccd    # 0.4f

    .line 321
    .line 322
    .line 323
    if-ltz v41, :cond_7

    .line 324
    .line 325
    cmpg-float v3, v6, v38

    .line 326
    .line 327
    if-gez v3, :cond_7

    .line 328
    .line 329
    invoke-virtual {v7}, Lk92;->h()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_13

    .line 334
    .line 335
    const/4 v7, 0x1

    .line 336
    if-eq v3, v7, :cond_e

    .line 337
    .line 338
    const/4 v7, 0x2

    .line 339
    const/high16 v27, 0x40400000    # 3.0f

    .line 340
    .line 341
    if-eq v3, v7, :cond_c

    .line 342
    .line 343
    const/4 v7, 0x3

    .line 344
    if-eq v3, v7, :cond_b

    .line 345
    .line 346
    const/4 v7, 0x4

    .line 347
    if-eq v3, v7, :cond_8

    .line 348
    .line 349
    :cond_7
    move-wide/from16 v45, v10

    .line 350
    .line 351
    const/4 v3, 0x0

    .line 352
    goto/16 :goto_c

    .line 353
    .line 354
    :cond_8
    rsub-int/lit8 v3, v1, 0x7

    .line 355
    .line 356
    int-to-float v3, v3

    .line 357
    div-float v3, v3, v31

    .line 358
    .line 359
    const/high16 v7, 0x3f400000    # 0.75f

    .line 360
    .line 361
    mul-float/2addr v3, v7

    .line 362
    invoke-static {v9, v1}, Lvn3;->b(II)F

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    const v9, 0x3e19999a    # 0.15f

    .line 367
    .line 368
    .line 369
    mul-float/2addr v7, v9

    .line 370
    add-float/2addr v7, v3

    .line 371
    sub-float/2addr v6, v7

    .line 372
    const/high16 v3, 0x3e800000    # 0.25f

    .line 373
    .line 374
    div-float/2addr v6, v3

    .line 375
    move/from16 v7, v38

    .line 376
    .line 377
    const/4 v3, 0x0

    .line 378
    invoke-static {v6, v3, v7}, Lu34;->d(FFF)F

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    cmpg-float v9, v6, v3

    .line 383
    .line 384
    if-lez v9, :cond_a

    .line 385
    .line 386
    sub-float v3, v7, v6

    .line 387
    .line 388
    mul-float v3, v3, v17

    .line 389
    .line 390
    mul-float v3, v3, v27

    .line 391
    .line 392
    const v9, 0x3f19999a    # 0.6f

    .line 393
    .line 394
    .line 395
    invoke-static {v6, v9, v2, v12}, Lym1;->b(FFFF)F

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    cmpg-float v6, v6, v7

    .line 400
    .line 401
    if-gez v6, :cond_9

    .line 402
    .line 403
    move-wide/from16 v45, v43

    .line 404
    .line 405
    :goto_9
    const/4 v7, 0x0

    .line 406
    goto/16 :goto_d

    .line 407
    .line 408
    :cond_9
    move-wide/from16 v45, v10

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_a
    move v2, v8

    .line 412
    goto/16 :goto_6

    .line 413
    .line 414
    :cond_b
    const/high16 v3, 0x41600000    # 14.0f

    .line 415
    .line 416
    mul-float/2addr v3, v6

    .line 417
    float-to-int v3, v3

    .line 418
    invoke-static {v1, v3}, Lvn3;->b(II)F

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    const v9, 0x3f59999a    # 0.85f

    .line 423
    .line 424
    .line 425
    cmpg-float v6, v6, v9

    .line 426
    .line 427
    if-gez v6, :cond_7

    .line 428
    .line 429
    const/high16 v6, 0x3f000000    # 0.5f

    .line 430
    .line 431
    cmpl-float v7, v7, v6

    .line 432
    .line 433
    if-lez v7, :cond_7

    .line 434
    .line 435
    add-int/lit8 v7, v1, 0x7

    .line 436
    .line 437
    invoke-static {v3, v7}, Lvn3;->b(II)F

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    sub-float/2addr v3, v6

    .line 442
    mul-float v3, v3, v17

    .line 443
    .line 444
    const/high16 v6, 0x41200000    # 10.0f

    .line 445
    .line 446
    mul-float/2addr v3, v6

    .line 447
    iget-wide v10, v0, Lun3;->l:J

    .line 448
    .line 449
    move v7, v3

    .line 450
    move-wide/from16 v45, v10

    .line 451
    .line 452
    const/4 v3, 0x0

    .line 453
    goto/16 :goto_d

    .line 454
    .line 455
    :cond_c
    invoke-static {v9, v1}, Lvn3;->b(II)F

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    add-int/lit8 v9, v9, 0x63

    .line 460
    .line 461
    invoke-static {v1, v9}, Lvn3;->b(II)F

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    const v9, 0x3eb33333    # 0.35f

    .line 466
    .line 467
    .line 468
    cmpg-float v31, v6, v9

    .line 469
    .line 470
    if-gez v31, :cond_d

    .line 471
    .line 472
    div-float/2addr v6, v9

    .line 473
    const/high16 v38, 0x3f800000    # 1.0f

    .line 474
    .line 475
    sub-float v6, v38, v6

    .line 476
    .line 477
    mul-float/2addr v6, v6

    .line 478
    sub-float v6, v38, v6

    .line 479
    .line 480
    goto :goto_a

    .line 481
    :cond_d
    const/high16 v38, 0x3f800000    # 1.0f

    .line 482
    .line 483
    sub-float/2addr v6, v9

    .line 484
    const v9, 0x3f266666    # 0.65f

    .line 485
    .line 486
    .line 487
    div-float/2addr v6, v9

    .line 488
    mul-float v9, v6, v6

    .line 489
    .line 490
    mul-float v6, v6, v42

    .line 491
    .line 492
    sub-float v27, v27, v6

    .line 493
    .line 494
    mul-float v27, v27, v9

    .line 495
    .line 496
    sub-float v6, v38, v27

    .line 497
    .line 498
    :goto_a
    const v9, 0x40c90fdb

    .line 499
    .line 500
    .line 501
    mul-float/2addr v3, v9

    .line 502
    float-to-double v2, v3

    .line 503
    move-wide/from16 v45, v10

    .line 504
    .line 505
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 506
    .line 507
    .line 508
    move-result-wide v9

    .line 509
    double-to-float v9, v9

    .line 510
    mul-float/2addr v9, v6

    .line 511
    mul-float v9, v9, v17

    .line 512
    .line 513
    const/high16 v10, 0x41400000    # 12.0f

    .line 514
    .line 515
    mul-float/2addr v7, v10

    .line 516
    const/high16 v10, 0x40a00000    # 5.0f

    .line 517
    .line 518
    add-float/2addr v7, v10

    .line 519
    mul-float/2addr v9, v7

    .line 520
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 521
    .line 522
    .line 523
    move-result-wide v2

    .line 524
    double-to-float v2, v2

    .line 525
    mul-float/2addr v2, v6

    .line 526
    mul-float v2, v2, v17

    .line 527
    .line 528
    mul-float/2addr v7, v2

    .line 529
    mul-float v6, v6, v28

    .line 530
    .line 531
    const/high16 v38, 0x3f800000    # 1.0f

    .line 532
    .line 533
    sub-float v10, v38, v6

    .line 534
    .line 535
    mul-float/2addr v12, v10

    .line 536
    move v3, v7

    .line 537
    move v7, v9

    .line 538
    goto :goto_d

    .line 539
    :cond_e
    const v2, 0x3fb33333    # 1.4f

    .line 540
    .line 541
    .line 542
    mul-float/2addr v6, v2

    .line 543
    sub-float v6, v6, v33

    .line 544
    .line 545
    cmpg-float v2, v27, v6

    .line 546
    .line 547
    const/4 v7, 0x4

    .line 548
    if-gez v2, :cond_10

    .line 549
    .line 550
    if-ge v8, v7, :cond_f

    .line 551
    .line 552
    move-wide/from16 v2, v22

    .line 553
    .line 554
    goto :goto_b

    .line 555
    :cond_f
    move-wide/from16 v2, v39

    .line 556
    .line 557
    goto :goto_b

    .line 558
    :cond_10
    move-wide v2, v13

    .line 559
    :goto_b
    if-lt v1, v7, :cond_11

    .line 560
    .line 561
    const v7, 0x3ee66666    # 0.45f

    .line 562
    .line 563
    .line 564
    invoke-static {v7, v2, v3, v4, v5}, Lg14;->q(FJJ)J

    .line 565
    .line 566
    .line 567
    move-result-wide v2

    .line 568
    :cond_11
    sub-float v27, v27, v6

    .line 569
    .line 570
    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->abs(F)F

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    const v7, 0x3d4ccccd    # 0.05f

    .line 575
    .line 576
    .line 577
    cmpg-float v6, v6, v7

    .line 578
    .line 579
    if-gez v6, :cond_12

    .line 580
    .line 581
    iget-wide v2, v0, Lun3;->k:J

    .line 582
    .line 583
    :cond_12
    move-wide/from16 v45, v2

    .line 584
    .line 585
    const/4 v3, 0x0

    .line 586
    goto/16 :goto_9

    .line 587
    .line 588
    :cond_13
    move-wide/from16 v45, v10

    .line 589
    .line 590
    mul-float v6, v6, v37

    .line 591
    .line 592
    int-to-float v2, v8

    .line 593
    const v3, 0x3dcccccd    # 0.1f

    .line 594
    .line 595
    .line 596
    mul-float/2addr v2, v3

    .line 597
    sub-float/2addr v6, v2

    .line 598
    const/4 v3, 0x0

    .line 599
    const/high16 v7, 0x3f800000    # 1.0f

    .line 600
    .line 601
    invoke-static {v6, v3, v7}, Lu34;->d(FFF)F

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    const v6, 0x40490fdb    # (float)Math.PI

    .line 606
    .line 607
    .line 608
    mul-float/2addr v2, v6

    .line 609
    float-to-double v6, v2

    .line 610
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 611
    .line 612
    .line 613
    move-result-wide v6

    .line 614
    double-to-float v2, v6

    .line 615
    neg-float v2, v2

    .line 616
    mul-float v2, v2, v17

    .line 617
    .line 618
    const v6, 0x4019999a    # 2.4f

    .line 619
    .line 620
    .line 621
    mul-float/2addr v2, v6

    .line 622
    move v7, v3

    .line 623
    move v3, v2

    .line 624
    goto :goto_d

    .line 625
    :goto_c
    move v7, v3

    .line 626
    :goto_d
    iget-object v2, v0, Lun3;->p:Lbx1;

    .line 627
    .line 628
    invoke-interface {v2}, Lp23;->getValue()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    check-cast v2, Ljava/lang/Boolean;

    .line 633
    .line 634
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-eqz v2, :cond_15

    .line 639
    .line 640
    iget-wide v9, v0, Lun3;->m:J

    .line 641
    .line 642
    const/4 v2, 0x4

    .line 643
    if-lt v1, v2, :cond_14

    .line 644
    .line 645
    const v11, 0x3ecccccd    # 0.4f

    .line 646
    .line 647
    .line 648
    invoke-static {v11, v9, v10, v4, v5}, Lg14;->q(FJJ)J

    .line 649
    .line 650
    .line 651
    move-result-wide v9

    .line 652
    :cond_14
    move-wide/from16 v45, v9

    .line 653
    .line 654
    goto :goto_e

    .line 655
    :cond_15
    const/4 v2, 0x4

    .line 656
    :goto_e
    mul-float v15, v15, v17

    .line 657
    .line 658
    sub-float v6, v17, v12

    .line 659
    .line 660
    div-float v6, v6, v42

    .line 661
    .line 662
    add-float/2addr v15, v6

    .line 663
    add-float/2addr v15, v7

    .line 664
    mul-float v7, v34, v17

    .line 665
    .line 666
    add-float/2addr v7, v6

    .line 667
    add-float/2addr v7, v3

    .line 668
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    int-to-long v9, v3

    .line 673
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    int-to-long v6, v3

    .line 678
    shl-long v9, v9, p1

    .line 679
    .line 680
    const-wide v27, 0xffffffffL

    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    and-long v6, v6, v27

    .line 686
    .line 687
    or-long/2addr v9, v6

    .line 688
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    int-to-long v6, v3

    .line 693
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    int-to-long v11, v3

    .line 698
    shl-long v6, v6, p1

    .line 699
    .line 700
    and-long v11, v11, v27

    .line 701
    .line 702
    or-long/2addr v11, v6

    .line 703
    move-wide v6, v13

    .line 704
    const/4 v14, 0x0

    .line 705
    const/16 v15, 0x78

    .line 706
    .line 707
    const/4 v13, 0x0

    .line 708
    move-wide/from16 v47, v6

    .line 709
    .line 710
    move-object/from16 v6, v24

    .line 711
    .line 712
    move-wide/from16 v24, v22

    .line 713
    .line 714
    move-wide/from16 v22, v47

    .line 715
    .line 716
    move v3, v2

    .line 717
    move v2, v8

    .line 718
    move-wide/from16 v7, v45

    .line 719
    .line 720
    const/16 v26, 0x8

    .line 721
    .line 722
    invoke-static/range {v6 .. v15}, Lsi0;->h0(Lsi0;JJJFLb43;I)V

    .line 723
    .line 724
    .line 725
    goto :goto_f

    .line 726
    :cond_16
    move-wide/from16 v43, v2

    .line 727
    .line 728
    move v2, v8

    .line 729
    goto/16 :goto_5

    .line 730
    .line 731
    :goto_f
    add-int/lit8 v7, v30, 0x1

    .line 732
    .line 733
    move v8, v2

    .line 734
    move v15, v3

    .line 735
    move-wide/from16 v13, v22

    .line 736
    .line 737
    move-wide/from16 v22, v24

    .line 738
    .line 739
    move/from16 v9, v26

    .line 740
    .line 741
    move-object/from16 v10, v32

    .line 742
    .line 743
    move-wide/from16 v11, v39

    .line 744
    .line 745
    move-wide/from16 v2, v43

    .line 746
    .line 747
    move-object/from16 v24, v6

    .line 748
    .line 749
    move v6, v7

    .line 750
    move/from16 v7, v29

    .line 751
    .line 752
    goto/16 :goto_2

    .line 753
    .line 754
    :cond_17
    move-wide/from16 v43, v2

    .line 755
    .line 756
    move/from16 v29, v7

    .line 757
    .line 758
    move v2, v8

    .line 759
    move/from16 v26, v9

    .line 760
    .line 761
    move-object/from16 v32, v10

    .line 762
    .line 763
    move-wide/from16 v39, v11

    .line 764
    .line 765
    move v3, v15

    .line 766
    move-object/from16 v6, v24

    .line 767
    .line 768
    move-wide/from16 v24, v22

    .line 769
    .line 770
    move-wide/from16 v22, v13

    .line 771
    .line 772
    add-int/lit8 v1, v1, 0x1

    .line 773
    .line 774
    move-wide/from16 v22, v24

    .line 775
    .line 776
    move-wide/from16 v2, v43

    .line 777
    .line 778
    goto/16 :goto_1

    .line 779
    .line 780
    :cond_18
    move-wide/from16 v43, v2

    .line 781
    .line 782
    move/from16 v29, v7

    .line 783
    .line 784
    add-int/lit8 v7, v29, 0x1

    .line 785
    .line 786
    move/from16 v1, p1

    .line 787
    .line 788
    move/from16 v8, v20

    .line 789
    .line 790
    goto/16 :goto_0

    .line 791
    .line 792
    :cond_19
    sget-object v0, Ljg3;->a:Ljg3;

    .line 793
    .line 794
    return-object v0
.end method
