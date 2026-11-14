.class public abstract Lu04;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:La64;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La64;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, La64;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu04;->a:La64;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lqt;Ljava/lang/String;ILiw0;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, 0x4521ea8e

    .line 11
    .line 12
    .line 13
    invoke-virtual {v12, v0}, Liw0;->b0(I)Liw0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p4, v0

    .line 26
    .line 27
    move-object/from16 v5, p1

    .line 28
    .line 29
    invoke-virtual {v12, v5}, Liw0;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v6, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v6

    .line 41
    invoke-virtual {v12, v3}, Liw0;->d(I)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v6

    .line 53
    and-int/lit16 v6, v0, 0x93

    .line 54
    .line 55
    const/16 v7, 0x92

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    if-eq v6, v7, :cond_3

    .line 59
    .line 60
    move v6, v9

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/4 v6, 0x0

    .line 63
    :goto_3
    and-int/2addr v0, v9

    .line 64
    invoke-virtual {v12, v0, v6}, Liw0;->R(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_22

    .line 69
    .line 70
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 71
    .line 72
    invoke-static {}, Liy0;->h()Laf2;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v6, v0, Laf2;->J:Lze2;

    .line 77
    .line 78
    sget-object v7, Laf2;->A0:[Lyb1;

    .line 79
    .line 80
    const/16 v10, 0x22

    .line 81
    .line 82
    aget-object v7, v7, v10

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Lze2;->a(Lyb1;)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_21

    .line 93
    .line 94
    invoke-static {v5}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    goto/16 :goto_17

    .line 101
    .line 102
    :cond_4
    sget-object v6, Lza3;->j:Lvj0;

    .line 103
    .line 104
    invoke-virtual {v12, v6}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lf12;

    .line 109
    .line 110
    sget-object v7, Ljn1;->a:Lrm1;

    .line 111
    .line 112
    invoke-static {}, Lb23;->g()Lrm1;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget-object v7, v7, Lrm1;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {}, Liy0;->c()Lms;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v0}, Laf2;->n()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v0}, Laf2;->k()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-virtual {v10, v11, v13}, Lms;->d(Ljava/lang/String;Ljava/lang/String;)Ldt1;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    if-nez v10, :cond_5

    .line 135
    .line 136
    invoke-virtual {v12}, Liw0;->t()Lgj2;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-eqz v6, :cond_23

    .line 141
    .line 142
    new-instance v0, Lut;

    .line 143
    .line 144
    const/4 v5, 0x1

    .line 145
    move-object/from16 v2, p1

    .line 146
    .line 147
    move/from16 v4, p4

    .line 148
    .line 149
    invoke-direct/range {v0 .. v5}, Lut;-><init>(Lqt;Ljava/lang/String;IIB)V

    .line 150
    .line 151
    .line 152
    :goto_4
    iput-object v0, v6, Lgj2;->d:Lpv0;

    .line 153
    .line 154
    return-void

    .line 155
    :cond_5
    iget-object v5, v10, Ldt1;->h:Lab1;

    .line 156
    .line 157
    const-wide/16 v10, 0x0

    .line 158
    .line 159
    if-eqz v5, :cond_6

    .line 160
    .line 161
    const-string v13, "input"

    .line 162
    .line 163
    invoke-virtual {v5, v13}, Lab1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    check-cast v13, Lka1;

    .line 168
    .line 169
    if-eqz v13, :cond_6

    .line 170
    .line 171
    invoke-static {v13}, Lla1;->f(Lka1;)Lgb1;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-virtual {v13}, Lgb1;->a()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-static {v13}, Ly33;->g(Ljava/lang/String;)Ljava/lang/Double;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    if-eqz v13, :cond_6

    .line 184
    .line 185
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 186
    .line 187
    .line 188
    move-result-wide v13

    .line 189
    goto :goto_5

    .line 190
    :cond_6
    move-wide v13, v10

    .line 191
    :goto_5
    if-eqz v5, :cond_7

    .line 192
    .line 193
    const-string v15, "output"

    .line 194
    .line 195
    invoke-virtual {v5, v15}, Lab1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    check-cast v15, Lka1;

    .line 200
    .line 201
    if-eqz v15, :cond_7

    .line 202
    .line 203
    invoke-static {v15}, Lla1;->f(Lka1;)Lgb1;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    invoke-virtual {v15}, Lgb1;->a()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    invoke-static {v15}, Ly33;->g(Ljava/lang/String;)Ljava/lang/Double;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    if-eqz v15, :cond_7

    .line 216
    .line 217
    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    .line 218
    .line 219
    .line 220
    move-result-wide v15

    .line 221
    goto :goto_6

    .line 222
    :cond_7
    move-wide v15, v10

    .line 223
    :goto_6
    const/16 v17, 0x4

    .line 224
    .line 225
    if-eqz v5, :cond_8

    .line 226
    .line 227
    const-string v4, "cache_read"

    .line 228
    .line 229
    invoke-virtual {v5, v4}, Lab1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Lka1;

    .line 234
    .line 235
    if-eqz v4, :cond_8

    .line 236
    .line 237
    invoke-static {v4}, Lla1;->f(Lka1;)Lgb1;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v4}, Lgb1;->a()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v4}, Ly33;->g(Ljava/lang/String;)Ljava/lang/Double;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    if-eqz v4, :cond_8

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 252
    .line 253
    .line 254
    move-result-wide v4

    .line 255
    goto :goto_7

    .line 256
    :cond_8
    move-wide v4, v13

    .line 257
    :goto_7
    cmpg-double v18, v13, v10

    .line 258
    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    const-string v8, "\u2248 "

    .line 262
    .line 263
    move-wide/from16 v20, v10

    .line 264
    .line 265
    if-nez v18, :cond_9

    .line 266
    .line 267
    cmpg-double v18, v15, v20

    .line 268
    .line 269
    if-nez v18, :cond_9

    .line 270
    .line 271
    const-string v0, "Free model"

    .line 272
    .line 273
    goto/16 :goto_14

    .line 274
    .line 275
    :cond_9
    const/16 v18, 0x0

    .line 276
    .line 277
    if-eqz v1, :cond_d

    .line 278
    .line 279
    iget-object v2, v1, Lqt;->d:Lb13;

    .line 280
    .line 281
    new-instance v11, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Lb13;->listIterator()Ljava/util/ListIterator;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    :goto_8
    move-object/from16 v23, v2

    .line 291
    .line 292
    check-cast v23, Lc01;

    .line 293
    .line 294
    invoke-virtual/range {v23 .. v23}, Lc01;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v24

    .line 298
    if-eqz v24, :cond_c

    .line 299
    .line 300
    invoke-virtual/range {v23 .. v23}, Lc01;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v23

    .line 304
    check-cast v23, Lmu;

    .line 305
    .line 306
    invoke-virtual/range {v23 .. v23}, Lmu;->a()Ldr1;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    iget-object v9, v9, Ldr1;->l:Lac3;

    .line 311
    .line 312
    move-object/from16 v25, v11

    .line 313
    .line 314
    if-eqz v9, :cond_a

    .line 315
    .line 316
    iget-wide v10, v9, Lac3;->b:J

    .line 317
    .line 318
    const-wide/16 v26, 0x0

    .line 319
    .line 320
    cmp-long v10, v10, v26

    .line 321
    .line 322
    if-lez v10, :cond_a

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_a
    move-object/from16 v9, v18

    .line 326
    .line 327
    :goto_9
    move-object/from16 v10, v25

    .line 328
    .line 329
    if-eqz v9, :cond_b

    .line 330
    .line 331
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    :cond_b
    move-object v11, v10

    .line 335
    const/4 v9, 0x1

    .line 336
    goto :goto_8

    .line 337
    :cond_c
    move-object v10, v11

    .line 338
    goto :goto_a

    .line 339
    :cond_d
    move-object/from16 v11, v18

    .line 340
    .line 341
    :goto_a
    if-nez v11, :cond_e

    .line 342
    .line 343
    sget-object v11, Lkl0;->f:Lkl0;

    .line 344
    .line 345
    :cond_e
    invoke-static {v11}, Lgz;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Lac3;

    .line 350
    .line 351
    if-eqz v2, :cond_f

    .line 352
    .line 353
    iget-wide v9, v2, Lac3;->a:J

    .line 354
    .line 355
    iget-object v1, v2, Lac3;->e:Lar;

    .line 356
    .line 357
    move-wide/from16 v25, v4

    .line 358
    .line 359
    iget-wide v4, v1, Lar;->a:J

    .line 360
    .line 361
    add-long/2addr v9, v4

    .line 362
    iget-wide v4, v1, Lar;->b:J

    .line 363
    .line 364
    add-long/2addr v9, v4

    .line 365
    iget-wide v1, v2, Lac3;->b:J

    .line 366
    .line 367
    add-long/2addr v9, v1

    .line 368
    goto :goto_b

    .line 369
    :cond_f
    move-wide/from16 v25, v4

    .line 370
    .line 371
    const-wide/16 v9, 0x2ee0

    .line 372
    .line 373
    :goto_b
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_10

    .line 378
    .line 379
    const-wide/16 v1, 0x320

    .line 380
    .line 381
    move-wide/from16 v27, v13

    .line 382
    .line 383
    goto/16 :goto_f

    .line 384
    .line 385
    :cond_10
    const/4 v1, 0x5

    .line 386
    invoke-static {v1, v11}, Lgz;->Z(ILjava/util/List;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    new-instance v2, Ljava/util/ArrayList;

    .line 391
    .line 392
    const/16 v4, 0xa

    .line 393
    .line 394
    invoke-static {v1, v4}, Lhz;->g(Ljava/lang/Iterable;I)I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-eqz v4, :cond_11

    .line 410
    .line 411
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, Lac3;

    .line 416
    .line 417
    move-wide/from16 v27, v13

    .line 418
    .line 419
    iget-wide v13, v4, Lac3;->b:J

    .line 420
    .line 421
    iget-wide v4, v4, Lac3;->c:J

    .line 422
    .line 423
    add-long/2addr v13, v4

    .line 424
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-wide/from16 v13, v27

    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_11
    move-wide/from16 v27, v13

    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    move/from16 v4, v19

    .line 441
    .line 442
    move v5, v4

    .line 443
    move-wide/from16 v13, v20

    .line 444
    .line 445
    :goto_d
    if-ge v5, v1, :cond_13

    .line 446
    .line 447
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    add-int/lit8 v5, v5, 0x1

    .line 452
    .line 453
    check-cast v11, Ljava/lang/Number;

    .line 454
    .line 455
    move/from16 v30, v1

    .line 456
    .line 457
    move-object/from16 v29, v2

    .line 458
    .line 459
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 460
    .line 461
    .line 462
    move-result-wide v1

    .line 463
    long-to-double v1, v1

    .line 464
    add-double/2addr v13, v1

    .line 465
    add-int/lit8 v4, v4, 0x1

    .line 466
    .line 467
    if-ltz v4, :cond_12

    .line 468
    .line 469
    move-object/from16 v2, v29

    .line 470
    .line 471
    move/from16 v1, v30

    .line 472
    .line 473
    goto :goto_d

    .line 474
    :cond_12
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 475
    .line 476
    const-string v1, "Count overflow has happened."

    .line 477
    .line 478
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v0

    .line 482
    :cond_13
    if-nez v4, :cond_14

    .line 483
    .line 484
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 485
    .line 486
    goto :goto_e

    .line 487
    :cond_14
    int-to-double v1, v4

    .line 488
    div-double v1, v13, v1

    .line 489
    .line 490
    :goto_e
    double-to-long v1, v1

    .line 491
    :goto_f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    div-int/lit8 v4, v4, 0x4

    .line 496
    .line 497
    mul-int/lit16 v5, v3, 0x4b0

    .line 498
    .line 499
    add-int/2addr v5, v4

    .line 500
    long-to-double v9, v9

    .line 501
    mul-double v9, v9, v25

    .line 502
    .line 503
    int-to-double v4, v5

    .line 504
    mul-double v4, v4, v27

    .line 505
    .line 506
    add-double/2addr v4, v9

    .line 507
    long-to-double v1, v1

    .line 508
    mul-double/2addr v1, v15

    .line 509
    add-double/2addr v1, v4

    .line 510
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    div-double/2addr v1, v4

    .line 516
    iget-object v4, v0, Laf2;->z0:Lze2;

    .line 517
    .line 518
    sget-object v5, Laf2;->A0:[Lyb1;

    .line 519
    .line 520
    const/16 v9, 0x4c

    .line 521
    .line 522
    aget-object v5, v5, v9

    .line 523
    .line 524
    invoke-virtual {v4, v5}, Lze2;->c(Lyb1;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    const/4 v5, 0x1

    .line 529
    new-array v9, v5, [C

    .line 530
    .line 531
    const/16 v5, 0x2c

    .line 532
    .line 533
    aput-char v5, v9, v19

    .line 534
    .line 535
    const/4 v5, 0x6

    .line 536
    invoke-static {v4, v9, v5}, Ls33;->M(Ljava/lang/String;[CI)Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    new-instance v5, Ljava/util/ArrayList;

    .line 541
    .line 542
    const/16 v9, 0xa

    .line 543
    .line 544
    invoke-static {v4, v9}, Lhz;->g(Ljava/lang/Iterable;I)I

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v9

    .line 559
    if-eqz v9, :cond_15

    .line 560
    .line 561
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    check-cast v9, Ljava/lang/String;

    .line 566
    .line 567
    invoke-static {v9}, Ls33;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    goto :goto_10

    .line 579
    :cond_15
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    if-nez v4, :cond_16

    .line 584
    .line 585
    invoke-virtual {v0}, Laf2;->n()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-eqz v4, :cond_17

    .line 594
    .line 595
    :cond_16
    invoke-virtual {v0}, Laf2;->g()D

    .line 596
    .line 597
    .line 598
    move-result-wide v4

    .line 599
    cmpl-double v4, v4, v20

    .line 600
    .line 601
    if-lez v4, :cond_17

    .line 602
    .line 603
    invoke-virtual {v0}, Laf2;->g()D

    .line 604
    .line 605
    .line 606
    move-result-wide v4

    .line 607
    div-double v4, v1, v4

    .line 608
    .line 609
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 610
    .line 611
    mul-double/2addr v4, v9

    .line 612
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 613
    .line 614
    .line 615
    move-result-object v18

    .line 616
    :cond_17
    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    cmpg-double v0, v1, v4

    .line 622
    .line 623
    if-gez v0, :cond_18

    .line 624
    .line 625
    const-string v0, "<$0.01"

    .line 626
    .line 627
    goto :goto_11

    .line 628
    :cond_18
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 629
    .line 630
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    const/4 v5, 0x1

    .line 639
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    const-string v2, "$%.2f"

    .line 644
    .line 645
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    :goto_11
    if-eqz v18, :cond_1a

    .line 650
    .line 651
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->doubleValue()D

    .line 652
    .line 653
    .line 654
    move-result-wide v1

    .line 655
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    cmpg-double v4, v1, v4

    .line 661
    .line 662
    if-gez v4, :cond_19

    .line 663
    .line 664
    const-string v1, "<0.1"

    .line 665
    .line 666
    goto :goto_12

    .line 667
    :cond_19
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 668
    .line 669
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    const/4 v5, 0x1

    .line 678
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    const-string v2, "%.1f"

    .line 683
    .line 684
    invoke-static {v4, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    :goto_12
    const-string v2, " \u00b7 "

    .line 689
    .line 690
    const-string v4, "% of 5h"

    .line 691
    .line 692
    invoke-static {v2, v1, v4}, Lym1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    goto :goto_13

    .line 697
    :cond_1a
    const-string v1, ""

    .line 698
    .line 699
    :goto_13
    invoke-static {v8, v0, v1}, Lym1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    :goto_14
    sget-object v1, Lqt1;->b:Lqt1;

    .line 704
    .line 705
    const/high16 v2, 0x3f800000    # 1.0f

    .line 706
    .line 707
    invoke-static {v1, v2}, Ll34;->c(Ltt1;F)Ltt1;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    const/high16 v2, 0x41c00000    # 24.0f

    .line 712
    .line 713
    const/4 v4, 0x0

    .line 714
    const/4 v5, 0x2

    .line 715
    invoke-static {v1, v2, v4, v5}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 716
    .line 717
    .line 718
    move-result-object v13

    .line 719
    const/high16 v17, 0x40000000    # 2.0f

    .line 720
    .line 721
    const/16 v18, 0x7

    .line 722
    .line 723
    const/4 v14, 0x0

    .line 724
    const/4 v15, 0x0

    .line 725
    const/16 v16, 0x0

    .line 726
    .line 727
    invoke-static/range {v13 .. v18}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    const v4, -0x46686d84

    .line 736
    .line 737
    .line 738
    const/16 v5, 0xc

    .line 739
    .line 740
    if-eq v2, v4, :cond_1f

    .line 741
    .line 742
    const v4, -0x7a3512a

    .line 743
    .line 744
    .line 745
    if-eq v2, v4, :cond_1d

    .line 746
    .line 747
    const v4, 0x5e44a1db

    .line 748
    .line 749
    .line 750
    if-eq v2, v4, :cond_1b

    .line 751
    .line 752
    :goto_15
    move/from16 v15, v19

    .line 753
    .line 754
    goto/16 :goto_16

    .line 755
    .line 756
    :cond_1b
    const-string v2, "notebook"

    .line 757
    .line 758
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    if-nez v2, :cond_1c

    .line 763
    .line 764
    goto :goto_15

    .line 765
    :cond_1c
    const v2, 0x5fbd7d1

    .line 766
    .line 767
    .line 768
    invoke-virtual {v12, v2}, Liw0;->a0(I)V

    .line 769
    .line 770
    .line 771
    const/16 v2, 0xd

    .line 772
    .line 773
    invoke-static {v2}, Lp04;->e(I)J

    .line 774
    .line 775
    .line 776
    move-result-wide v4

    .line 777
    iget-wide v2, v6, Lf12;->f:J

    .line 778
    .line 779
    invoke-static {v12}, Lf24;->s(Liw0;)Lbt0;

    .line 780
    .line 781
    .line 782
    move-result-object v8

    .line 783
    new-instance v6, Lyt0;

    .line 784
    .line 785
    const/4 v7, 0x1

    .line 786
    invoke-direct {v6, v7}, Lyt0;-><init>(I)V

    .line 787
    .line 788
    .line 789
    new-instance v11, Ld73;

    .line 790
    .line 791
    const/4 v7, 0x6

    .line 792
    invoke-direct {v11, v7}, Ld73;-><init>(I)V

    .line 793
    .line 794
    .line 795
    const/16 v21, 0x0

    .line 796
    .line 797
    const v22, 0x3fb48

    .line 798
    .line 799
    .line 800
    const/4 v7, 0x0

    .line 801
    const-wide/16 v9, 0x0

    .line 802
    .line 803
    const-wide/16 v12, 0x0

    .line 804
    .line 805
    const/4 v14, 0x0

    .line 806
    const/4 v15, 0x0

    .line 807
    const/16 v16, 0x0

    .line 808
    .line 809
    const/16 v17, 0x0

    .line 810
    .line 811
    const/16 v18, 0x0

    .line 812
    .line 813
    const/16 v20, 0x6030

    .line 814
    .line 815
    move-object/from16 v19, p3

    .line 816
    .line 817
    invoke-static/range {v0 .. v22}, Lw93;->b(Ljava/lang/String;Ltt1;JJLyt0;Lcu0;Lbt0;JLd73;JIZIILta3;Liw0;III)V

    .line 818
    .line 819
    .line 820
    move-object/from16 v12, v19

    .line 821
    .line 822
    const/4 v15, 0x0

    .line 823
    invoke-virtual {v12, v15}, Liw0;->p(Z)V

    .line 824
    .line 825
    .line 826
    goto/16 :goto_18

    .line 827
    .line 828
    :cond_1d
    move/from16 v15, v19

    .line 829
    .line 830
    const-string v2, "hairline"

    .line 831
    .line 832
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    if-nez v2, :cond_1e

    .line 837
    .line 838
    goto :goto_16

    .line 839
    :cond_1e
    const v2, -0x7badb98e

    .line 840
    .line 841
    .line 842
    invoke-virtual {v12, v2}, Liw0;->a0(I)V

    .line 843
    .line 844
    .line 845
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 846
    .line 847
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    const/16 v23, 0xa

    .line 855
    .line 856
    invoke-static/range {v23 .. v23}, Lp04;->e(I)J

    .line 857
    .line 858
    .line 859
    move-result-wide v2

    .line 860
    iget-wide v4, v6, Lf12;->f:J

    .line 861
    .line 862
    invoke-static {v12}, Lf24;->o(Liw0;)Lbt0;

    .line 863
    .line 864
    .line 865
    move-result-object v7

    .line 866
    new-instance v9, Ld73;

    .line 867
    .line 868
    const/4 v6, 0x6

    .line 869
    invoke-direct {v9, v6}, Ld73;-><init>(I)V

    .line 870
    .line 871
    .line 872
    const/16 v13, 0x1b0

    .line 873
    .line 874
    const/16 v14, 0x150

    .line 875
    .line 876
    const/4 v6, 0x0

    .line 877
    const/4 v8, 0x0

    .line 878
    const-wide/16 v10, 0x0

    .line 879
    .line 880
    invoke-static/range {v0 .. v14}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v12, v15}, Liw0;->p(Z)V

    .line 884
    .line 885
    .line 886
    goto/16 :goto_18

    .line 887
    .line 888
    :cond_1f
    move/from16 v15, v19

    .line 889
    .line 890
    const-string v2, "terminal"

    .line 891
    .line 892
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    if-nez v2, :cond_20

    .line 897
    .line 898
    :goto_16
    const v2, -0x7bad776d

    .line 899
    .line 900
    .line 901
    invoke-virtual {v12, v2}, Liw0;->a0(I)V

    .line 902
    .line 903
    .line 904
    invoke-static {v5}, Lp04;->e(I)J

    .line 905
    .line 906
    .line 907
    move-result-wide v2

    .line 908
    iget-wide v4, v6, Lf12;->f:J

    .line 909
    .line 910
    new-instance v9, Ld73;

    .line 911
    .line 912
    const/4 v6, 0x6

    .line 913
    invoke-direct {v9, v6}, Ld73;-><init>(I)V

    .line 914
    .line 915
    .line 916
    const/16 v13, 0x1b0

    .line 917
    .line 918
    const/16 v14, 0x170

    .line 919
    .line 920
    const/4 v6, 0x0

    .line 921
    const/4 v7, 0x0

    .line 922
    const/4 v8, 0x0

    .line 923
    const-wide/16 v10, 0x0

    .line 924
    .line 925
    invoke-static/range {v0 .. v14}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v12, v15}, Liw0;->p(Z)V

    .line 929
    .line 930
    .line 931
    goto :goto_18

    .line 932
    :cond_20
    const v2, -0x7bada621

    .line 933
    .line 934
    .line 935
    invoke-virtual {v12, v2}, Liw0;->a0(I)V

    .line 936
    .line 937
    .line 938
    invoke-static {v0, v8}, Ls33;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    const-string v2, "~ "

    .line 943
    .line 944
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-static {v5}, Lp04;->e(I)J

    .line 949
    .line 950
    .line 951
    move-result-wide v2

    .line 952
    iget-wide v4, v6, Lf12;->f:J

    .line 953
    .line 954
    invoke-static {v12}, Lf24;->q(Liw0;)Lbt0;

    .line 955
    .line 956
    .line 957
    move-result-object v7

    .line 958
    new-instance v9, Ld73;

    .line 959
    .line 960
    const/4 v6, 0x6

    .line 961
    invoke-direct {v9, v6}, Ld73;-><init>(I)V

    .line 962
    .line 963
    .line 964
    const/16 v13, 0x1b0

    .line 965
    .line 966
    const/16 v14, 0x150

    .line 967
    .line 968
    const/4 v6, 0x0

    .line 969
    const/4 v8, 0x0

    .line 970
    const-wide/16 v10, 0x0

    .line 971
    .line 972
    invoke-static/range {v0 .. v14}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v12, v15}, Liw0;->p(Z)V

    .line 976
    .line 977
    .line 978
    goto :goto_18

    .line 979
    :cond_21
    :goto_17
    invoke-virtual {v12}, Liw0;->t()Lgj2;

    .line 980
    .line 981
    .line 982
    move-result-object v6

    .line 983
    if-eqz v6, :cond_23

    .line 984
    .line 985
    new-instance v0, Lut;

    .line 986
    .line 987
    const/4 v5, 0x0

    .line 988
    move-object/from16 v1, p0

    .line 989
    .line 990
    move-object/from16 v2, p1

    .line 991
    .line 992
    move/from16 v3, p2

    .line 993
    .line 994
    move/from16 v4, p4

    .line 995
    .line 996
    invoke-direct/range {v0 .. v5}, Lut;-><init>(Lqt;Ljava/lang/String;IIB)V

    .line 997
    .line 998
    .line 999
    goto/16 :goto_4

    .line 1000
    .line 1001
    :cond_22
    invoke-virtual {v12}, Liw0;->U()V

    .line 1002
    .line 1003
    .line 1004
    :goto_18
    invoke-virtual {v12}, Liw0;->t()Lgj2;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v6

    .line 1008
    if-eqz v6, :cond_23

    .line 1009
    .line 1010
    new-instance v0, Lut;

    .line 1011
    .line 1012
    const/4 v5, 0x2

    .line 1013
    move-object/from16 v1, p0

    .line 1014
    .line 1015
    move-object/from16 v2, p1

    .line 1016
    .line 1017
    move/from16 v3, p2

    .line 1018
    .line 1019
    move/from16 v4, p4

    .line 1020
    .line 1021
    invoke-direct/range {v0 .. v5}, Lut;-><init>(Lqt;Ljava/lang/String;IIB)V

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_4

    .line 1025
    .line 1026
    :cond_23
    return-void
.end method

.method public static final b(Llv0;Liw0;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v1, 0x2bf1c07f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v13, v1}, Liw0;->b0(I)Liw0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x4

    .line 21
    const/4 v3, 0x2

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v3

    .line 27
    :goto_0
    or-int/2addr v1, v9

    .line 28
    and-int/lit8 v4, v1, 0x3

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v10, 0x1

    .line 32
    if-eq v4, v3, :cond_1

    .line 33
    .line 34
    move v3, v10

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v5

    .line 37
    :goto_1
    and-int/lit8 v4, v1, 0x1

    .line 38
    .line 39
    invoke-virtual {v13, v4, v3}, Liw0;->R(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_c

    .line 44
    .line 45
    sget-object v3, Lza3;->j:Lvj0;

    .line 46
    .line 47
    invoke-virtual {v13, v3}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v11, v3

    .line 52
    check-cast v11, Lf12;

    .line 53
    .line 54
    sget-object v3, Liy0;->a:Lai/loomy/app/OcApp;

    .line 55
    .line 56
    invoke-static {}, Liy0;->d()Lku;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v3, v3, Lku;->n:Ls23;

    .line 61
    .line 62
    invoke-static {v3, v13}, Lfs3;->b(Lq23;Liw0;)Lbx1;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Lp23;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/util/Set;

    .line 71
    .line 72
    check-cast v3, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance v12, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    move-object v6, v4

    .line 94
    check-cast v6, Ljava/lang/String;

    .line 95
    .line 96
    sget-object v7, Liy0;->a:Lai/loomy/app/OcApp;

    .line 97
    .line 98
    invoke-static {}, Liy0;->d()Lku;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7, v6}, Lku;->r(Ljava/lang/String;)Lrw2;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    invoke-virtual {v13}, Liw0;->t()Lgj2;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_d

    .line 123
    .line 124
    new-instance v2, Ltt;

    .line 125
    .line 126
    invoke-direct {v2, v0, v9, v5}, Ltt;-><init>(Llv0;IB)V

    .line 127
    .line 128
    .line 129
    iput-object v2, v1, Lgj2;->d:Lpv0;

    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    const/high16 v3, 0x40800000    # 4.0f

    .line 133
    .line 134
    sget-object v14, Lqt1;->b:Lqt1;

    .line 135
    .line 136
    const/high16 v4, 0x41800000    # 16.0f

    .line 137
    .line 138
    invoke-static {v14, v4, v3}, Ly14;->g(Ltt1;FF)Ltt1;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/high16 v15, 0x3f800000    # 1.0f

    .line 143
    .line 144
    invoke-static {v3, v15}, Ll34;->c(Ltt1;F)Ltt1;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget-object v6, Lin2;->a:Lhn2;

    .line 149
    .line 150
    invoke-static {v3, v6}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-wide v7, v11, Lf12;->c:J

    .line 155
    .line 156
    sget-object v5, Lq24;->a:La11;

    .line 157
    .line 158
    invoke-static {v3, v7, v8, v5}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-wide v7, v11, Lf12;->o:J

    .line 163
    .line 164
    const v5, 0x3ee66666    # 0.45f

    .line 165
    .line 166
    .line 167
    invoke-static {v5, v7, v8}, Lnz;->b(FJ)J

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    invoke-static {v3, v15, v7, v8, v6}, Lwz3;->b(Ltt1;FJLlx2;)Ltt1;

    .line 172
    .line 173
    .line 174
    move-result-object v17

    .line 175
    const/16 v23, 0xe

    .line 176
    .line 177
    and-int/lit8 v1, v1, 0xe

    .line 178
    .line 179
    if-ne v1, v2, :cond_5

    .line 180
    .line 181
    move v5, v10

    .line 182
    goto :goto_3

    .line 183
    :cond_5
    const/4 v5, 0x0

    .line 184
    :goto_3
    invoke-virtual {v13, v12}, Liw0;->h(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    or-int/2addr v1, v5

    .line 189
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-nez v1, :cond_6

    .line 194
    .line 195
    sget-object v1, Lz30;->a:Lex;

    .line 196
    .line 197
    if-ne v2, v1, :cond_7

    .line 198
    .line 199
    :cond_6
    new-instance v2, Lo6;

    .line 200
    .line 201
    const/16 v1, 0xb

    .line 202
    .line 203
    invoke-direct {v2, v0, v12, v1}, Lo6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13, v2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    move-object/from16 v21, v2

    .line 210
    .line 211
    check-cast v21, Lav0;

    .line 212
    .line 213
    const/16 v22, 0x5

    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    const v19, 0x3f7ae148    # 0.98f

    .line 218
    .line 219
    .line 220
    const/16 v20, 0x0

    .line 221
    .line 222
    invoke-static/range {v17 .. v22}, Ldb0;->f(Ltt1;ZFLav0;Lav0;I)Ltt1;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/high16 v2, 0x41300000    # 11.0f

    .line 227
    .line 228
    invoke-static {v1, v4, v2}, Ly14;->g(Ltt1;FF)Ltt1;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v2, Lun0;->q:Lvm;

    .line 233
    .line 234
    sget-object v3, Lyq3;->a:Lhg;

    .line 235
    .line 236
    const/16 v4, 0x30

    .line 237
    .line 238
    invoke-static {v3, v2, v13, v4}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iget-wide v3, v13, Liw0;->T:J

    .line 243
    .line 244
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-virtual {v13}, Liw0;->l()Lab2;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-static {v13, v1}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    sget-object v5, Lt30;->c:Lex;

    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13}, Liw0;->d0()V

    .line 262
    .line 263
    .line 264
    iget-boolean v5, v13, Liw0;->S:Z

    .line 265
    .line 266
    if-eqz v5, :cond_8

    .line 267
    .line 268
    sget-object v5, Lde1;->X:Luc1;

    .line 269
    .line 270
    invoke-virtual {v13, v5}, Liw0;->k(Lav0;)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_8
    invoke-virtual {v13}, Liw0;->m0()V

    .line 275
    .line 276
    .line 277
    :goto_4
    sget-object v5, Lex;->l:Lb1;

    .line 278
    .line 279
    invoke-static {v5, v13, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    sget-object v2, Lex;->k:Lb1;

    .line 283
    .line 284
    invoke-static {v2, v13, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    sget-object v3, Lex;->m:Lao3;

    .line 292
    .line 293
    invoke-static {v3, v13, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    sget-object v2, Lex;->n:Lro;

    .line 297
    .line 298
    invoke-static {v13, v2}, Ln14;->g(Liw0;Lro;)V

    .line 299
    .line 300
    .line 301
    sget-object v2, Lex;->j:Lb1;

    .line 302
    .line 303
    invoke-static {v2, v13, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    sget-object v1, Lw21;->a:Ll53;

    .line 307
    .line 308
    invoke-static {}, Lw21;->F()Ld41;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iget-wide v3, v11, Lf12;->o:J

    .line 313
    .line 314
    const/16 v7, 0xc00

    .line 315
    .line 316
    const/4 v8, 0x2

    .line 317
    const/4 v2, 0x0

    .line 318
    const/high16 v5, 0x41880000    # 17.0f

    .line 319
    .line 320
    move-object v6, v13

    .line 321
    invoke-static/range {v1 .. v8}, Lw20;->e(Ld41;Ltt1;JFLiw0;II)V

    .line 322
    .line 323
    .line 324
    const/high16 v1, 0x41200000    # 10.0f

    .line 325
    .line 326
    invoke-static {v14, v1}, Ll34;->n(Ltt1;F)Ltt1;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v13, v1}, Ljs3;->b(Liw0;Ltt1;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-ne v1, v10, :cond_b

    .line 338
    .line 339
    sget-object v1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 340
    .line 341
    invoke-static {}, Liy0;->d()Lku;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v12}, Lgz;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v1, v2}, Lku;->r(Ljava/lang/String;)Lrw2;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    if-eqz v1, :cond_9

    .line 356
    .line 357
    invoke-virtual {v1}, Lrw2;->a()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    if-nez v1, :cond_a

    .line 362
    .line 363
    :cond_9
    const-string v1, "a task"

    .line 364
    .line 365
    :cond_a
    const-string v2, "Interrupted: "

    .line 366
    .line 367
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    goto :goto_5

    .line 372
    :cond_b
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    new-instance v2, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v1, " tasks were interrupted"

    .line 385
    .line 386
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    :goto_5
    new-instance v2, Lte1;

    .line 394
    .line 395
    invoke-direct {v2, v15, v10}, Lte1;-><init>(FZ)V

    .line 396
    .line 397
    .line 398
    invoke-static/range {v23 .. v23}, Lp04;->e(I)J

    .line 399
    .line 400
    .line 401
    move-result-wide v3

    .line 402
    const v14, 0x180180

    .line 403
    .line 404
    .line 405
    const/16 v15, 0x1b8

    .line 406
    .line 407
    const-wide/16 v5, 0x0

    .line 408
    .line 409
    const/4 v7, 0x0

    .line 410
    const/4 v8, 0x0

    .line 411
    const/4 v9, 0x1

    .line 412
    move v12, v10

    .line 413
    const/4 v10, 0x0

    .line 414
    move-object/from16 v16, v11

    .line 415
    .line 416
    move/from16 v17, v12

    .line 417
    .line 418
    const-wide/16 v11, 0x0

    .line 419
    .line 420
    move-object/from16 v0, v16

    .line 421
    .line 422
    invoke-static/range {v1 .. v15}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 423
    .line 424
    .line 425
    invoke-static/range {v23 .. v23}, Lp04;->e(I)J

    .line 426
    .line 427
    .line 428
    move-result-wide v3

    .line 429
    iget-wide v5, v0, Lf12;->h:J

    .line 430
    .line 431
    const/16 v14, 0x186

    .line 432
    .line 433
    const/16 v15, 0x1f2

    .line 434
    .line 435
    const-string v1, "Open"

    .line 436
    .line 437
    const/4 v2, 0x0

    .line 438
    const/4 v9, 0x0

    .line 439
    move-object/from16 v13, p1

    .line 440
    .line 441
    invoke-static/range {v1 .. v15}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 442
    .line 443
    .line 444
    const/4 v12, 0x1

    .line 445
    invoke-virtual {v13, v12}, Liw0;->p(Z)V

    .line 446
    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_c
    move v12, v10

    .line 450
    invoke-virtual {v13}, Liw0;->U()V

    .line 451
    .line 452
    .line 453
    :goto_6
    invoke-virtual {v13}, Liw0;->t()Lgj2;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    if-eqz v0, :cond_d

    .line 458
    .line 459
    new-instance v1, Ltt;

    .line 460
    .line 461
    move-object/from16 v2, p0

    .line 462
    .line 463
    move/from16 v9, p2

    .line 464
    .line 465
    invoke-direct {v1, v2, v9, v12}, Ltt;-><init>(Llv0;IB)V

    .line 466
    .line 467
    .line 468
    iput-object v1, v0, Lgj2;->d:Lpv0;

    .line 469
    .line 470
    :cond_d
    return-void
.end method

.method public static final c(ILiw0;Ljava/lang/String;)V
    .locals 36

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v1, 0x32ef815b

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, v1}, Liw0;->b0(I)Liw0;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p2}, Liw0;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v10, 0x2

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v10

    .line 26
    :goto_0
    or-int v16, v0, v1

    .line 27
    .line 28
    and-int/lit8 v1, v16, 0x3

    .line 29
    .line 30
    const/4 v13, 0x1

    .line 31
    if-eq v1, v10, :cond_1

    .line 32
    .line 33
    move v1, v13

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_1
    and-int/lit8 v2, v16, 0x1

    .line 37
    .line 38
    invoke-virtual {v6, v2, v1}, Liw0;->R(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_16

    .line 43
    .line 44
    invoke-static {v6}, Lf24;->l(Liw0;)Lf12;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvj0;

    .line 49
    .line 50
    invoke-virtual {v6, v1}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v15, v1

    .line 55
    check-cast v15, Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v6}, Liw0;->O()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lz30;->a:Lex;

    .line 62
    .line 63
    if-ne v1, v2, :cond_2

    .line 64
    .line 65
    invoke-static {v6}, Luz3;->g(Liw0;)Lx90;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v6, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    check-cast v1, Lx90;

    .line 73
    .line 74
    sget-object v3, Liy0;->a:Lai/loomy/app/OcApp;

    .line 75
    .line 76
    invoke-static {}, Liy0;->d()Lku;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v3, v3, Lku;->n:Ls23;

    .line 81
    .line 82
    invoke-static {v3, v6}, Lfs3;->b(Lq23;Liw0;)Lbx1;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v3}, Lp23;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/util/Set;

    .line 91
    .line 92
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    invoke-virtual {v6}, Liw0;->t()Lgj2;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_17

    .line 103
    .line 104
    new-instance v2, Lrt;

    .line 105
    .line 106
    invoke-direct {v2, v9, v0, v13}, Lrt;-><init>(Ljava/lang/String;IB)V

    .line 107
    .line 108
    .line 109
    iput-object v2, v1, Lgj2;->d:Lpv0;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    invoke-static {}, Lf24;->p()Lrm1;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v3, v3, Lrm1;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    sget-object v5, Lq24;->a:La11;

    .line 123
    .line 124
    const-string v7, "terminal"

    .line 125
    .line 126
    const-string v8, "hairline"

    .line 127
    .line 128
    sparse-switch v4, :sswitch_data_0

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :sswitch_0
    const-string v4, "cloud"

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_4

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :sswitch_1
    const-string v4, "kimi"

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_4

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    const/high16 v4, 0x41e00000    # 28.0f

    .line 151
    .line 152
    :goto_2
    invoke-static {v4}, Lin2;->a(F)Lhn2;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    goto :goto_4

    .line 157
    :sswitch_2
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_5

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    const/high16 v4, 0x40000000    # 2.0f

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :sswitch_3
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_6

    .line 172
    .line 173
    move-object v4, v5

    .line 174
    goto :goto_4

    .line 175
    :cond_6
    :goto_3
    const/high16 v4, 0x41a00000    # 20.0f

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :goto_4
    sget-object v9, Lqt1;->b:Lqt1;

    .line 179
    .line 180
    const/high16 v10, 0x41400000    # 12.0f

    .line 181
    .line 182
    const/high16 v11, 0x40c00000    # 6.0f

    .line 183
    .line 184
    invoke-static {v9, v10, v11}, Ly14;->g(Ltt1;FF)Ltt1;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    const/high16 v10, 0x3f800000    # 1.0f

    .line 189
    .line 190
    invoke-static {v13, v10}, Ll34;->c(Ltt1;F)Ltt1;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-static {v13, v4}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v18

    .line 202
    if-nez v18, :cond_8

    .line 203
    .line 204
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v18

    .line 208
    if-eqz v18, :cond_7

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_7
    iget-wide v11, v14, Lf12;->c:J

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_8
    :goto_5
    iget-wide v11, v14, Lf12;->b:J

    .line 215
    .line 216
    :goto_6
    invoke-static {v13, v11, v12, v5}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    iget-wide v11, v14, Lf12;->o:J

    .line 221
    .line 222
    const/high16 v13, 0x3f000000    # 0.5f

    .line 223
    .line 224
    invoke-static {v13, v11, v12}, Lnz;->b(FJ)J

    .line 225
    .line 226
    .line 227
    move-result-wide v11

    .line 228
    invoke-static {v5, v10, v11, v12, v4}, Lwz3;->b(Ltt1;FJLlx2;)Ltt1;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    const/high16 v5, 0x41800000    # 16.0f

    .line 233
    .line 234
    invoke-static {v4, v5}, Ly14;->f(Ltt1;F)Ltt1;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    sget-object v5, Lyq3;->b:Lig;

    .line 239
    .line 240
    sget-object v10, Lun0;->s:Lum;

    .line 241
    .line 242
    const/4 v11, 0x0

    .line 243
    invoke-static {v5, v10, v6, v11}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    iget-wide v10, v6, Liw0;->T:J

    .line 248
    .line 249
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    invoke-virtual {v6}, Liw0;->l()Lab2;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-static {v6, v4}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    sget-object v12, Lt30;->c:Lex;

    .line 262
    .line 263
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6}, Liw0;->d0()V

    .line 267
    .line 268
    .line 269
    iget-boolean v12, v6, Liw0;->S:Z

    .line 270
    .line 271
    sget-object v13, Lde1;->X:Luc1;

    .line 272
    .line 273
    if-eqz v12, :cond_9

    .line 274
    .line 275
    invoke-virtual {v6, v13}, Liw0;->k(Lav0;)V

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_9
    invoke-virtual {v6}, Liw0;->m0()V

    .line 280
    .line 281
    .line 282
    :goto_7
    sget-object v12, Lex;->l:Lb1;

    .line 283
    .line 284
    invoke-static {v12, v6, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    sget-object v5, Lex;->k:Lb1;

    .line 288
    .line 289
    invoke-static {v5, v6, v11}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    sget-object v11, Lex;->m:Lao3;

    .line 297
    .line 298
    invoke-static {v11, v6, v10}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    sget-object v10, Lex;->n:Lro;

    .line 302
    .line 303
    invoke-static {v6, v10}, Ln14;->g(Liw0;Lro;)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v19, v15

    .line 307
    .line 308
    sget-object v15, Lex;->j:Lb1;

    .line 309
    .line 310
    invoke-static {v15, v6, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    sget-object v4, Lun0;->q:Lvm;

    .line 314
    .line 315
    move-object/from16 v20, v1

    .line 316
    .line 317
    sget-object v1, Lyq3;->a:Lhg;

    .line 318
    .line 319
    move-object/from16 v21, v2

    .line 320
    .line 321
    const/16 v2, 0x30

    .line 322
    .line 323
    invoke-static {v1, v4, v6, v2}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    move-object v4, v3

    .line 328
    iget-wide v2, v6, Liw0;->T:J

    .line 329
    .line 330
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    invoke-virtual {v6}, Liw0;->l()Lab2;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    move-object/from16 v22, v4

    .line 339
    .line 340
    invoke-static {v6, v9}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v6}, Liw0;->d0()V

    .line 345
    .line 346
    .line 347
    move-object/from16 v23, v7

    .line 348
    .line 349
    iget-boolean v7, v6, Liw0;->S:Z

    .line 350
    .line 351
    if-eqz v7, :cond_a

    .line 352
    .line 353
    invoke-virtual {v6, v13}, Liw0;->k(Lav0;)V

    .line 354
    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_a
    invoke-virtual {v6}, Liw0;->m0()V

    .line 358
    .line 359
    .line 360
    :goto_8
    invoke-static {v12, v6, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v5, v6, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v2, v6, v11, v6, v10}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v15, v6, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    sget-object v1, Lw21;->a:Ll53;

    .line 373
    .line 374
    invoke-static {}, Lw21;->F()Ld41;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iget-wide v3, v14, Lf12;->o:J

    .line 379
    .line 380
    const/16 v7, 0xc00

    .line 381
    .line 382
    move-object v2, v8

    .line 383
    const/4 v8, 0x2

    .line 384
    move-object/from16 v24, v2

    .line 385
    .line 386
    const/4 v2, 0x0

    .line 387
    move-object/from16 v25, v5

    .line 388
    .line 389
    const/high16 v5, 0x41900000    # 18.0f

    .line 390
    .line 391
    move-object/from16 v26, v20

    .line 392
    .line 393
    move-object/from16 v28, v21

    .line 394
    .line 395
    move-object/from16 v27, v25

    .line 396
    .line 397
    move-object/from16 v20, v10

    .line 398
    .line 399
    move-object/from16 v21, v11

    .line 400
    .line 401
    move-object/from16 v10, v22

    .line 402
    .line 403
    move-object/from16 v11, v23

    .line 404
    .line 405
    move-object/from16 v22, v12

    .line 406
    .line 407
    move-object/from16 v12, v24

    .line 408
    .line 409
    invoke-static/range {v1 .. v8}, Lw20;->e(Ld41;Ltt1;JFLiw0;II)V

    .line 410
    .line 411
    .line 412
    const/high16 v1, 0x41200000    # 10.0f

    .line 413
    .line 414
    invoke-static {v9, v1}, Ll34;->n(Ltt1;F)Ltt1;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {v6, v1}, Ljs3;->b(Liw0;Ltt1;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_b

    .line 426
    .line 427
    const-string v1, "TASK INTERRUPTED"

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_b
    const-string v1, "The task was interrupted"

    .line 431
    .line 432
    :goto_9
    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_c

    .line 437
    .line 438
    const/16 v2, 0xc

    .line 439
    .line 440
    :goto_a
    invoke-static {v2}, Lp04;->e(I)J

    .line 441
    .line 442
    .line 443
    move-result-wide v2

    .line 444
    move-wide v3, v2

    .line 445
    goto :goto_b

    .line 446
    :cond_c
    const/16 v2, 0x10

    .line 447
    .line 448
    goto :goto_a

    .line 449
    :goto_b
    sget-object v7, Lcu0;->k:Lcu0;

    .line 450
    .line 451
    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-nez v2, :cond_d

    .line 456
    .line 457
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_e

    .line 462
    .line 463
    :cond_d
    const/4 v11, 0x0

    .line 464
    goto :goto_d

    .line 465
    :cond_e
    const v2, 0x25b34848

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6, v2}, Liw0;->a0(I)V

    .line 469
    .line 470
    .line 471
    const/4 v11, 0x0

    .line 472
    invoke-virtual {v6, v11}, Liw0;->p(Z)V

    .line 473
    .line 474
    .line 475
    const/4 v2, 0x0

    .line 476
    :goto_c
    move-object v8, v2

    .line 477
    move-object v2, v14

    .line 478
    goto :goto_e

    .line 479
    :goto_d
    const v2, -0x1fd0ee67

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6, v2}, Liw0;->a0(I)V

    .line 483
    .line 484
    .line 485
    invoke-static {v6}, Lf24;->q(Liw0;)Lbt0;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v6, v11}, Liw0;->p(Z)V

    .line 490
    .line 491
    .line 492
    goto :goto_c

    .line 493
    :goto_e
    const/16 v14, 0x6000

    .line 494
    .line 495
    move-object v5, v15

    .line 496
    const/16 v15, 0x1ca

    .line 497
    .line 498
    move-object v10, v2

    .line 499
    const/4 v2, 0x0

    .line 500
    move-object v12, v5

    .line 501
    const-wide/16 v5, 0x0

    .line 502
    .line 503
    move-object/from16 v18, v9

    .line 504
    .line 505
    const/4 v9, 0x0

    .line 506
    move-object/from16 v23, v10

    .line 507
    .line 508
    const/4 v10, 0x0

    .line 509
    move/from16 v25, v11

    .line 510
    .line 511
    move-object/from16 v24, v12

    .line 512
    .line 513
    const-wide/16 v11, 0x0

    .line 514
    .line 515
    move-object/from16 v35, v13

    .line 516
    .line 517
    move-object/from16 v34, v18

    .line 518
    .line 519
    move-object/from16 v29, v19

    .line 520
    .line 521
    move-object/from16 v32, v20

    .line 522
    .line 523
    move-object/from16 v31, v21

    .line 524
    .line 525
    move-object/from16 v30, v22

    .line 526
    .line 527
    move-object/from16 v33, v24

    .line 528
    .line 529
    const/4 v0, 0x1

    .line 530
    move-object/from16 v13, p1

    .line 531
    .line 532
    invoke-static/range {v1 .. v15}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 533
    .line 534
    .line 535
    move-object v6, v13

    .line 536
    move-object/from16 v1, v34

    .line 537
    .line 538
    const/high16 v2, 0x40c00000    # 6.0f

    .line 539
    .line 540
    invoke-static {v6, v0, v1, v2, v6}, Lb23;->t(Liw0;ZLqt1;FLiw0;)V

    .line 541
    .line 542
    .line 543
    const/16 v17, 0xe

    .line 544
    .line 545
    invoke-static/range {v17 .. v17}, Lp04;->e(I)J

    .line 546
    .line 547
    .line 548
    move-result-wide v3

    .line 549
    move-object/from16 v2, v23

    .line 550
    .line 551
    iget-wide v7, v2, Lf12;->f:J

    .line 552
    .line 553
    const/16 v2, 0x14

    .line 554
    .line 555
    invoke-static {v2}, Lp04;->e(I)J

    .line 556
    .line 557
    .line 558
    move-result-wide v11

    .line 559
    const v14, 0x6000186

    .line 560
    .line 561
    .line 562
    const/16 v15, 0xf2

    .line 563
    .line 564
    const-string v1, "The server stopped while Loomy Code was working, so it didn\'t finish. Continue from where it stopped?"

    .line 565
    .line 566
    const/4 v2, 0x0

    .line 567
    move-wide v5, v7

    .line 568
    const/4 v7, 0x0

    .line 569
    const/4 v8, 0x0

    .line 570
    move-object/from16 v0, v34

    .line 571
    .line 572
    invoke-static/range {v1 .. v15}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 573
    .line 574
    .line 575
    move-object v6, v13

    .line 576
    const/high16 v1, 0x41400000    # 12.0f

    .line 577
    .line 578
    invoke-static {v0, v1}, Ll34;->e(Ltt1;F)Ltt1;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-static {v6, v1}, Ljs3;->b(Liw0;Ltt1;)V

    .line 583
    .line 584
    .line 585
    new-instance v1, Lkg;

    .line 586
    .line 587
    new-instance v2, Lgn0;

    .line 588
    .line 589
    const/4 v3, 0x2

    .line 590
    invoke-direct {v2, v3}, Lgn0;-><init>(B)V

    .line 591
    .line 592
    .line 593
    const/high16 v3, 0x41000000    # 8.0f

    .line 594
    .line 595
    const/4 v4, 0x1

    .line 596
    invoke-direct {v1, v3, v4, v2}, Lkg;-><init>(FZLgn0;)V

    .line 597
    .line 598
    .line 599
    sget-object v2, Lun0;->p:Lvm;

    .line 600
    .line 601
    const/4 v3, 0x6

    .line 602
    invoke-static {v1, v2, v6, v3}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    iget-wide v2, v6, Liw0;->T:J

    .line 607
    .line 608
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    invoke-virtual {v6}, Liw0;->l()Lab2;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    invoke-static {v6, v0}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v6}, Liw0;->d0()V

    .line 621
    .line 622
    .line 623
    iget-boolean v4, v6, Liw0;->S:Z

    .line 624
    .line 625
    if-eqz v4, :cond_f

    .line 626
    .line 627
    move-object/from16 v4, v35

    .line 628
    .line 629
    invoke-virtual {v6, v4}, Liw0;->k(Lav0;)V

    .line 630
    .line 631
    .line 632
    :goto_f
    move-object/from16 v4, v30

    .line 633
    .line 634
    goto :goto_10

    .line 635
    :cond_f
    invoke-virtual {v6}, Liw0;->m0()V

    .line 636
    .line 637
    .line 638
    goto :goto_f

    .line 639
    :goto_10
    invoke-static {v4, v6, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    move-object/from16 v1, v27

    .line 643
    .line 644
    invoke-static {v1, v6, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    move-object/from16 v1, v31

    .line 648
    .line 649
    move-object/from16 v3, v32

    .line 650
    .line 651
    invoke-static {v2, v6, v1, v6, v3}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 652
    .line 653
    .line 654
    move-object/from16 v5, v33

    .line 655
    .line 656
    invoke-static {v5, v6, v0}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    and-int/lit8 v0, v16, 0xe

    .line 660
    .line 661
    const/4 v9, 0x4

    .line 662
    if-ne v0, v9, :cond_10

    .line 663
    .line 664
    const/4 v12, 0x1

    .line 665
    goto :goto_11

    .line 666
    :cond_10
    const/4 v12, 0x0

    .line 667
    :goto_11
    invoke-virtual {v6}, Liw0;->O()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    move-object/from16 v10, v28

    .line 672
    .line 673
    if-nez v12, :cond_12

    .line 674
    .line 675
    if-ne v1, v10, :cond_11

    .line 676
    .line 677
    goto :goto_12

    .line 678
    :cond_11
    move-object/from16 v11, p2

    .line 679
    .line 680
    goto :goto_13

    .line 681
    :cond_12
    :goto_12
    new-instance v1, Lvt;

    .line 682
    .line 683
    move-object/from16 v11, p2

    .line 684
    .line 685
    const/4 v2, 0x0

    .line 686
    invoke-direct {v1, v11, v2}, Lvt;-><init>(Ljava/lang/String;B)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v6, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    :goto_13
    move-object v2, v1

    .line 693
    check-cast v2, Lav0;

    .line 694
    .line 695
    const/4 v7, 0x6

    .line 696
    const/16 v8, 0x1c

    .line 697
    .line 698
    const-string v1, "Cancel"

    .line 699
    .line 700
    const/4 v3, 0x0

    .line 701
    const/4 v4, 0x0

    .line 702
    const/4 v5, 0x0

    .line 703
    invoke-static/range {v1 .. v8}, Lw20;->q(Ljava/lang/String;Lav0;Ltt1;ZZLiw0;II)V

    .line 704
    .line 705
    .line 706
    move-object/from16 v1, v26

    .line 707
    .line 708
    invoke-virtual {v6, v1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    move-object/from16 v3, v29

    .line 713
    .line 714
    invoke-virtual {v6, v3}, Liw0;->h(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    or-int/2addr v2, v4

    .line 719
    if-ne v0, v9, :cond_13

    .line 720
    .line 721
    const/4 v12, 0x1

    .line 722
    goto :goto_14

    .line 723
    :cond_13
    const/4 v12, 0x0

    .line 724
    :goto_14
    or-int v0, v2, v12

    .line 725
    .line 726
    invoke-virtual {v6}, Liw0;->O()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    if-nez v0, :cond_14

    .line 731
    .line 732
    if-ne v2, v10, :cond_15

    .line 733
    .line 734
    :cond_14
    new-instance v2, Lvj;

    .line 735
    .line 736
    const/4 v0, 0x3

    .line 737
    invoke-direct {v2, v1, v3, v11, v0}, Lvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v6, v2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    :cond_15
    check-cast v2, Lav0;

    .line 744
    .line 745
    const/16 v7, 0xc06

    .line 746
    .line 747
    const/16 v8, 0x14

    .line 748
    .line 749
    const-string v1, "Continue"

    .line 750
    .line 751
    const/4 v3, 0x0

    .line 752
    const/4 v4, 0x1

    .line 753
    const/4 v5, 0x0

    .line 754
    invoke-static/range {v1 .. v8}, Lw20;->q(Ljava/lang/String;Lav0;Ltt1;ZZLiw0;II)V

    .line 755
    .line 756
    .line 757
    const/4 v0, 0x1

    .line 758
    invoke-virtual {v6, v0}, Liw0;->p(Z)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v6, v0}, Liw0;->p(Z)V

    .line 762
    .line 763
    .line 764
    goto :goto_15

    .line 765
    :cond_16
    move-object v11, v9

    .line 766
    invoke-virtual {v6}, Liw0;->U()V

    .line 767
    .line 768
    .line 769
    :goto_15
    invoke-virtual {v6}, Liw0;->t()Lgj2;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    if-eqz v0, :cond_17

    .line 774
    .line 775
    new-instance v1, Lrt;

    .line 776
    .line 777
    const/4 v3, 0x0

    .line 778
    move/from16 v2, p0

    .line 779
    .line 780
    invoke-direct {v1, v11, v2, v3}, Lrt;-><init>(Ljava/lang/String;IB)V

    .line 781
    .line 782
    .line 783
    iput-object v1, v0, Lgj2;->d:Lpv0;

    .line 784
    .line 785
    :cond_17
    return-void

    .line 786
    nop

    .line 787
    :sswitch_data_0
    .sparse-switch
        -0x46686d84 -> :sswitch_3
        -0x7a3512a -> :sswitch_2
        0x323b7a -> :sswitch_1
        0x5a5de35 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final d(Lqt;Ljava/lang/String;Lsx1;Liw0;I)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    sget-object v15, Lex;->j:Lb1;

    .line 10
    .line 11
    sget-object v8, Lex;->n:Lro;

    .line 12
    .line 13
    sget-object v9, Lex;->m:Lao3;

    .line 14
    .line 15
    sget-object v10, Lex;->k:Lb1;

    .line 16
    .line 17
    sget-object v11, Lex;->l:Lb1;

    .line 18
    .line 19
    iget-object v0, v1, Lqt;->d:Lb13;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const v4, 0x1576b8af

    .line 28
    .line 29
    .line 30
    invoke-virtual {v12, v4}, Liw0;->b0(I)Liw0;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v12, v1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v4, 0x2

    .line 42
    :goto_0
    or-int v4, p4, v4

    .line 43
    .line 44
    invoke-virtual {v12, v2}, Liw0;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    const/16 v6, 0x20

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v6, 0x10

    .line 54
    .line 55
    :goto_1
    or-int/2addr v4, v6

    .line 56
    invoke-virtual {v12, v3}, Liw0;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    const/16 v6, 0x100

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v6, 0x80

    .line 66
    .line 67
    :goto_2
    or-int/2addr v4, v6

    .line 68
    and-int/lit16 v6, v4, 0x93

    .line 69
    .line 70
    const/16 v13, 0x92

    .line 71
    .line 72
    if-eq v6, v13, :cond_3

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/4 v6, 0x0

    .line 77
    :goto_3
    and-int/lit8 v13, v4, 0x1

    .line 78
    .line 79
    invoke-virtual {v12, v13, v6}, Liw0;->R(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_1f

    .line 84
    .line 85
    sget-object v6, Lza3;->j:Lvj0;

    .line 86
    .line 87
    invoke-virtual {v12, v6}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    move-object v13, v6

    .line 92
    check-cast v13, Lf12;

    .line 93
    .line 94
    invoke-virtual {v0}, Lb13;->size()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-static {v0}, Lgz;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v18

    .line 102
    move-object/from16 v7, v18

    .line 103
    .line 104
    check-cast v7, Lmu;

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    if-eqz v7, :cond_4

    .line 109
    .line 110
    iget-object v7, v7, Lmu;->c:Lb13;

    .line 111
    .line 112
    invoke-virtual {v7}, Lb13;->size()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    move-object/from16 v7, v18

    .line 122
    .line 123
    :goto_4
    invoke-virtual {v12, v6}, Liw0;->d(I)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-virtual {v12, v7}, Liw0;->f(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    or-int/2addr v6, v7

    .line 132
    invoke-virtual {v12}, Liw0;->O()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    move/from16 v20, v6

    .line 137
    .line 138
    const/16 v6, 0xe

    .line 139
    .line 140
    sget-object v1, Lz30;->a:Lex;

    .line 141
    .line 142
    if-nez v20, :cond_6

    .line 143
    .line 144
    if-ne v7, v1, :cond_5

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    move-object/from16 v27, v1

    .line 148
    .line 149
    move/from16 v28, v4

    .line 150
    .line 151
    move-object/from16 v30, v13

    .line 152
    .line 153
    goto/16 :goto_e

    .line 154
    .line 155
    :cond_6
    :goto_5
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v5, Lbk2;

    .line 161
    .line 162
    const-string v14, "https?://(?:localhost|127\\.0\\.0\\.1|0\\.0\\.0\\.0):(\\d{2,5})(/[^\\s\"\'`)\\]<>]*)?"

    .line 163
    .line 164
    invoke-direct {v5, v14}, Lbk2;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v6, v0}, Lgz;->Z(ILjava/util/List;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v14, Lbp1;

    .line 172
    .line 173
    invoke-direct {v14, v0}, Lbp1;-><init>(Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v14}, Lbp1;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_6
    move-object v14, v0

    .line 181
    check-cast v14, Lcm2;

    .line 182
    .line 183
    iget-object v14, v14, Lcm2;->g:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v14, Ljava/util/ListIterator;

    .line 186
    .line 187
    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 188
    .line 189
    .line 190
    move-result v23

    .line 191
    if-eqz v23, :cond_14

    .line 192
    .line 193
    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    check-cast v14, Lmu;

    .line 198
    .line 199
    iget-object v14, v14, Lmu;->c:Lb13;

    .line 200
    .line 201
    new-instance v6, Ldm2;

    .line 202
    .line 203
    invoke-direct {v6, v14}, Ldm2;-><init>(Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Ldm2;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    :goto_7
    move-object v14, v6

    .line 211
    check-cast v14, Lcm2;

    .line 212
    .line 213
    iget-object v14, v14, Lcm2;->g:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v14, Ljava/util/ListIterator;

    .line 216
    .line 217
    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 218
    .line 219
    .line 220
    move-result v24

    .line 221
    if-eqz v24, :cond_13

    .line 222
    .line 223
    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    check-cast v14, Ls92;

    .line 228
    .line 229
    move-object/from16 v24, v0

    .line 230
    .line 231
    iget-object v0, v14, Ls92;->a:Lab1;

    .line 232
    .line 233
    const-string v2, "state"

    .line 234
    .line 235
    invoke-static {v0, v2}, Lpt1;->e(Lab1;Ljava/lang/String;)Lab1;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v14}, Ls92;->c()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const-string v3, "text"

    .line 244
    .line 245
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    move/from16 v25, v3

    .line 250
    .line 251
    const-string v3, "input"

    .line 252
    .line 253
    move-object/from16 v26, v6

    .line 254
    .line 255
    const-string v6, "tool"

    .line 256
    .line 257
    if-eqz v25, :cond_7

    .line 258
    .line 259
    invoke-virtual {v14}, Ls92;->b()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    move-object/from16 v27, v1

    .line 264
    .line 265
    move/from16 v28, v4

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_7
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    const-string v25, ""

    .line 273
    .line 274
    if-eqz v2, :cond_d

    .line 275
    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    const-string v2, "output"

    .line 279
    .line 280
    invoke-static {v0, v2}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    if-nez v2, :cond_9

    .line 285
    .line 286
    :cond_8
    move-object/from16 v2, v25

    .line 287
    .line 288
    :cond_9
    move-object/from16 v27, v1

    .line 289
    .line 290
    if-eqz v0, :cond_a

    .line 291
    .line 292
    invoke-static {v0, v3}, Lpt1;->e(Lab1;Ljava/lang/String;)Lab1;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    move/from16 v28, v4

    .line 297
    .line 298
    if-eqz v1, :cond_b

    .line 299
    .line 300
    const-string v4, "command"

    .line 301
    .line 302
    invoke-static {v1, v4}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-nez v1, :cond_c

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_a
    move/from16 v28, v4

    .line 310
    .line 311
    :cond_b
    :goto_8
    move-object/from16 v1, v25

    .line 312
    .line 313
    :cond_c
    const-string v4, " "

    .line 314
    .line 315
    invoke-static {v2, v4, v1}, Lym1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    goto :goto_9

    .line 320
    :cond_d
    move-object/from16 v27, v1

    .line 321
    .line 322
    move/from16 v28, v4

    .line 323
    .line 324
    move-object/from16 v2, v25

    .line 325
    .line 326
    :goto_9
    invoke-static {v5, v2}, Lbk2;->c(Lbk2;Ljava/lang/CharSequence;)Ljp0;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    new-instance v2, Lpw0;

    .line 331
    .line 332
    invoke-direct {v2, v1}, Lpw0;-><init>(Ljp0;)V

    .line 333
    .line 334
    .line 335
    :goto_a
    invoke-virtual {v2}, Lpw0;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_f

    .line 340
    .line 341
    invoke-virtual {v2}, Lpw0;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Ldp1;

    .line 346
    .line 347
    invoke-virtual {v1}, Ldp1;->a()Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    check-cast v4, Lbp1;

    .line 352
    .line 353
    move-object/from16 v25, v1

    .line 354
    .line 355
    const/4 v1, 0x1

    .line 356
    invoke-virtual {v4, v1}, Lbp1;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    check-cast v4, Ljava/lang/String;

    .line 361
    .line 362
    const-string v1, "4096"

    .line 363
    .line 364
    invoke-static {v4, v1}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-nez v1, :cond_e

    .line 369
    .line 370
    sget-object v1, Lzb2;->a:Lzb2;

    .line 371
    .line 372
    const/16 v1, 0x1001

    .line 373
    .line 374
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v4, v1}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-nez v1, :cond_e

    .line 383
    .line 384
    const-string v1, "localhost:"

    .line 385
    .line 386
    invoke-static {v1, v4}, Lym1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual/range {v25 .. v25}, Ldp1;->a()Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v25

    .line 394
    move-object/from16 v29, v2

    .line 395
    .line 396
    move-object/from16 v2, v25

    .line 397
    .line 398
    check-cast v2, Lbp1;

    .line 399
    .line 400
    move-object/from16 v25, v5

    .line 401
    .line 402
    const/4 v5, 0x2

    .line 403
    invoke-virtual {v2, v5}, Lbp1;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    new-instance v5, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    move-object/from16 v30, v13

    .line 410
    .line 411
    const-string v13, "http://127.0.0.1:"

    .line 412
    .line 413
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-interface {v7, v1, v2}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_e
    move-object/from16 v29, v2

    .line 431
    .line 432
    move-object/from16 v25, v5

    .line 433
    .line 434
    move-object/from16 v30, v13

    .line 435
    .line 436
    :goto_b
    move-object/from16 v5, v25

    .line 437
    .line 438
    move-object/from16 v2, v29

    .line 439
    .line 440
    move-object/from16 v13, v30

    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_f
    move-object/from16 v25, v5

    .line 444
    .line 445
    move-object/from16 v30, v13

    .line 446
    .line 447
    invoke-virtual {v14}, Ls92;->c()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_12

    .line 456
    .line 457
    const-string v1, "edit"

    .line 458
    .line 459
    const-string v2, "apply_patch"

    .line 460
    .line 461
    const-string v4, "write"

    .line 462
    .line 463
    filled-new-array {v4, v1, v2}, [Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-static {v1}, Lyg;->z([Ljava/lang/Object;)Ljava/util/Set;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Ljava/lang/Iterable;

    .line 472
    .line 473
    iget-object v2, v14, Ls92;->a:Lab1;

    .line 474
    .line 475
    invoke-static {v2, v6}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-static {v1, v2}, Lgz;->D(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_12

    .line 484
    .line 485
    if-eqz v0, :cond_12

    .line 486
    .line 487
    invoke-static {v0, v3}, Lpt1;->e(Lab1;Ljava/lang/String;)Lab1;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    if-eqz v0, :cond_12

    .line 492
    .line 493
    const-string v1, "filePath"

    .line 494
    .line 495
    invoke-static {v0, v1}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    if-eqz v0, :cond_12

    .line 500
    .line 501
    const-string v1, ".html"

    .line 502
    .line 503
    const/4 v2, 0x0

    .line 504
    invoke-static {v0, v1, v2}, Lz33;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-nez v1, :cond_11

    .line 509
    .line 510
    const-string v1, ".htm"

    .line 511
    .line 512
    invoke-static {v0, v1, v2}, Lz33;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_10

    .line 517
    .line 518
    goto :goto_c

    .line 519
    :cond_10
    move-object/from16 v0, v18

    .line 520
    .line 521
    :cond_11
    :goto_c
    if-eqz v0, :cond_12

    .line 522
    .line 523
    const/16 v1, 0x2f

    .line 524
    .line 525
    invoke-static {v0, v1, v0}, Ls33;->Q(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    sget-object v2, Lzb2;->a:Lzb2;

    .line 530
    .line 531
    invoke-static {v0}, Lzb2;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    :cond_12
    move-object/from16 v2, p1

    .line 539
    .line 540
    move-object/from16 v3, p2

    .line 541
    .line 542
    move-object/from16 v0, v24

    .line 543
    .line 544
    move-object/from16 v5, v25

    .line 545
    .line 546
    move-object/from16 v6, v26

    .line 547
    .line 548
    move-object/from16 v1, v27

    .line 549
    .line 550
    move/from16 v4, v28

    .line 551
    .line 552
    move-object/from16 v13, v30

    .line 553
    .line 554
    goto/16 :goto_7

    .line 555
    .line 556
    :cond_13
    move-object/from16 v2, p1

    .line 557
    .line 558
    move-object/from16 v3, p2

    .line 559
    .line 560
    const/16 v6, 0xe

    .line 561
    .line 562
    goto/16 :goto_6

    .line 563
    .line 564
    :cond_14
    move-object/from16 v27, v1

    .line 565
    .line 566
    move/from16 v28, v4

    .line 567
    .line 568
    move-object/from16 v30, v13

    .line 569
    .line 570
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    check-cast v0, Ljava/lang/Iterable;

    .line 578
    .line 579
    const/4 v5, 0x2

    .line 580
    invoke-static {v0, v5}, Lgz;->Y(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    new-instance v7, Ljava/util/ArrayList;

    .line 585
    .line 586
    const/16 v1, 0xa

    .line 587
    .line 588
    invoke-static {v0, v1}, Lhz;->g(Ljava/lang/Iterable;I)I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 593
    .line 594
    .line 595
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-eqz v1, :cond_15

    .line 604
    .line 605
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, Ljava/util/Map$Entry;

    .line 610
    .line 611
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    new-instance v3, La92;

    .line 620
    .line 621
    invoke-direct {v3, v2, v1}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    goto :goto_d

    .line 628
    :cond_15
    invoke-virtual {v12, v7}, Liw0;->j0(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    :goto_e
    check-cast v7, Ljava/util/List;

    .line 632
    .line 633
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_16

    .line 638
    .line 639
    invoke-virtual {v12}, Liw0;->t()Lgj2;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    if-eqz v6, :cond_20

    .line 644
    .line 645
    new-instance v0, Lst;

    .line 646
    .line 647
    const/4 v5, 0x0

    .line 648
    move-object/from16 v1, p0

    .line 649
    .line 650
    move-object/from16 v2, p1

    .line 651
    .line 652
    move-object/from16 v3, p2

    .line 653
    .line 654
    move/from16 v4, p4

    .line 655
    .line 656
    invoke-direct/range {v0 .. v5}, Lst;-><init>(Lqt;Ljava/lang/String;Lsx1;IB)V

    .line 657
    .line 658
    .line 659
    :goto_f
    iput-object v0, v6, Lgj2;->d:Lpv0;

    .line 660
    .line 661
    return-void

    .line 662
    :cond_16
    move-object/from16 v13, p1

    .line 663
    .line 664
    move-object/from16 v14, p2

    .line 665
    .line 666
    sget-object v0, Lqt1;->b:Lqt1;

    .line 667
    .line 668
    const/high16 v1, 0x3f800000    # 1.0f

    .line 669
    .line 670
    invoke-static {v0, v1}, Ll34;->c(Ltt1;F)Ltt1;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-static {v12}, Ly24;->e(Liw0;)Lks2;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    const/4 v4, 0x0

    .line 679
    invoke-static {v2, v3, v4, v4}, Ly24;->f(Ltt1;Lks2;ZZ)Ltt1;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    const/high16 v3, 0x41400000    # 12.0f

    .line 684
    .line 685
    const/high16 v5, 0x40800000    # 4.0f

    .line 686
    .line 687
    invoke-static {v2, v3, v5}, Ly14;->g(Ltt1;FF)Ltt1;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    new-instance v3, Lkg;

    .line 692
    .line 693
    new-instance v5, Lgn0;

    .line 694
    .line 695
    const/4 v6, 0x2

    .line 696
    invoke-direct {v5, v6}, Lgn0;-><init>(B)V

    .line 697
    .line 698
    .line 699
    const/high16 v6, 0x41000000    # 8.0f

    .line 700
    .line 701
    const/4 v4, 0x1

    .line 702
    invoke-direct {v3, v6, v4, v5}, Lkg;-><init>(FZLgn0;)V

    .line 703
    .line 704
    .line 705
    sget-object v5, Lun0;->p:Lvm;

    .line 706
    .line 707
    const/4 v4, 0x6

    .line 708
    invoke-static {v3, v5, v12, v4}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    iget-wide v4, v12, Liw0;->T:J

    .line 713
    .line 714
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    invoke-virtual {v12}, Liw0;->l()Lab2;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    invoke-static {v12, v2}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    sget-object v18, Lt30;->c:Lex;

    .line 727
    .line 728
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v12}, Liw0;->d0()V

    .line 732
    .line 733
    .line 734
    iget-boolean v6, v12, Liw0;->S:Z

    .line 735
    .line 736
    move/from16 v20, v6

    .line 737
    .line 738
    sget-object v6, Lde1;->X:Luc1;

    .line 739
    .line 740
    if-eqz v20, :cond_17

    .line 741
    .line 742
    invoke-virtual {v12, v6}, Liw0;->k(Lav0;)V

    .line 743
    .line 744
    .line 745
    goto :goto_10

    .line 746
    :cond_17
    invoke-virtual {v12}, Liw0;->m0()V

    .line 747
    .line 748
    .line 749
    :goto_10
    invoke-static {v11, v12, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    invoke-static {v10, v12, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    invoke-static {v4, v12, v9, v12, v8}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 756
    .line 757
    .line 758
    invoke-static {v15, v12, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    const v2, 0x120555a1

    .line 762
    .line 763
    .line 764
    invoke-virtual {v12, v2}, Liw0;->a0(I)V

    .line 765
    .line 766
    .line 767
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 768
    .line 769
    .line 770
    move-result-object v20

    .line 771
    :goto_11
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    if-eqz v2, :cond_1e

    .line 776
    .line 777
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    check-cast v2, La92;

    .line 782
    .line 783
    iget-object v3, v2, La92;->f:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v3, Ljava/lang/String;

    .line 786
    .line 787
    iget-object v2, v2, La92;->g:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v2, Ljava/lang/String;

    .line 790
    .line 791
    sget-object v4, Lin2;->a:Lhn2;

    .line 792
    .line 793
    invoke-static {v0, v4}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    move-object/from16 v25, v2

    .line 798
    .line 799
    move-object/from16 v7, v30

    .line 800
    .line 801
    iget-wide v1, v7, Lf12;->c:J

    .line 802
    .line 803
    move-object/from16 v26, v0

    .line 804
    .line 805
    sget-object v0, Lq24;->a:La11;

    .line 806
    .line 807
    invoke-static {v5, v1, v2, v0}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    iget-wide v1, v7, Lf12;->g:J

    .line 812
    .line 813
    const/high16 v5, 0x3f800000    # 1.0f

    .line 814
    .line 815
    invoke-static {v0, v5, v1, v2, v4}, Lwz3;->b(Ltt1;FJLlx2;)Ltt1;

    .line 816
    .line 817
    .line 818
    move-result-object v29

    .line 819
    move/from16 v0, v28

    .line 820
    .line 821
    and-int/lit16 v1, v0, 0x380

    .line 822
    .line 823
    const/16 v2, 0x100

    .line 824
    .line 825
    if-eq v1, v2, :cond_19

    .line 826
    .line 827
    invoke-virtual {v12, v14}, Liw0;->h(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    if-eqz v1, :cond_18

    .line 832
    .line 833
    goto :goto_13

    .line 834
    :cond_18
    const/4 v1, 0x0

    .line 835
    :goto_12
    move-object/from16 v4, v25

    .line 836
    .line 837
    goto :goto_14

    .line 838
    :cond_19
    :goto_13
    const/4 v1, 0x1

    .line 839
    goto :goto_12

    .line 840
    :goto_14
    invoke-virtual {v12, v4}, Liw0;->f(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v19

    .line 844
    or-int v1, v1, v19

    .line 845
    .line 846
    and-int/lit8 v2, v0, 0x70

    .line 847
    .line 848
    move/from16 v24, v1

    .line 849
    .line 850
    const/16 v1, 0x20

    .line 851
    .line 852
    if-ne v2, v1, :cond_1a

    .line 853
    .line 854
    const/4 v2, 0x1

    .line 855
    goto :goto_15

    .line 856
    :cond_1a
    const/4 v2, 0x0

    .line 857
    :goto_15
    or-int v2, v24, v2

    .line 858
    .line 859
    invoke-virtual {v12}, Liw0;->O()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    if-nez v2, :cond_1c

    .line 864
    .line 865
    move-object/from16 v2, v27

    .line 866
    .line 867
    if-ne v1, v2, :cond_1b

    .line 868
    .line 869
    goto :goto_16

    .line 870
    :cond_1b
    move/from16 v28, v0

    .line 871
    .line 872
    const/4 v0, 0x4

    .line 873
    goto :goto_17

    .line 874
    :cond_1c
    move-object/from16 v2, v27

    .line 875
    .line 876
    :goto_16
    new-instance v1, Lvj;

    .line 877
    .line 878
    move/from16 v28, v0

    .line 879
    .line 880
    const/4 v0, 0x4

    .line 881
    invoke-direct {v1, v14, v4, v13, v0}, Lvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v12, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    :goto_17
    move-object/from16 v33, v1

    .line 888
    .line 889
    check-cast v33, Lav0;

    .line 890
    .line 891
    const/16 v34, 0x5

    .line 892
    .line 893
    const/16 v30, 0x0

    .line 894
    .line 895
    const v31, 0x3f75c28f    # 0.96f

    .line 896
    .line 897
    .line 898
    const/16 v32, 0x0

    .line 899
    .line 900
    invoke-static/range {v29 .. v34}, Ldb0;->f(Ltt1;ZFLav0;Lav0;I)Ltt1;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    const/high16 v4, 0x41600000    # 14.0f

    .line 905
    .line 906
    const/high16 v0, 0x41000000    # 8.0f

    .line 907
    .line 908
    invoke-static {v1, v4, v0}, Ly14;->g(Ltt1;FF)Ltt1;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    sget-object v4, Lun0;->q:Lvm;

    .line 913
    .line 914
    sget-object v0, Lyq3;->a:Lhg;

    .line 915
    .line 916
    const/16 v5, 0x30

    .line 917
    .line 918
    invoke-static {v0, v4, v12, v5}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    iget-wide v4, v12, Liw0;->T:J

    .line 923
    .line 924
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 925
    .line 926
    .line 927
    move-result v4

    .line 928
    invoke-virtual {v12}, Liw0;->l()Lab2;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    invoke-static {v12, v1}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    sget-object v25, Lt30;->c:Lex;

    .line 937
    .line 938
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v12}, Liw0;->d0()V

    .line 942
    .line 943
    .line 944
    move-object/from16 v27, v2

    .line 945
    .line 946
    iget-boolean v2, v12, Liw0;->S:Z

    .line 947
    .line 948
    if-eqz v2, :cond_1d

    .line 949
    .line 950
    invoke-virtual {v12, v6}, Liw0;->k(Lav0;)V

    .line 951
    .line 952
    .line 953
    goto :goto_18

    .line 954
    :cond_1d
    invoke-virtual {v12}, Liw0;->m0()V

    .line 955
    .line 956
    .line 957
    :goto_18
    invoke-static {v11, v12, v0}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    invoke-static {v10, v12, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    invoke-static {v4, v12, v9, v12, v8}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 964
    .line 965
    .line 966
    invoke-static {v15, v12, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    sget-object v0, Lw21;->a:Ll53;

    .line 970
    .line 971
    invoke-static {}, Lw21;->w()Ld41;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    move-object v1, v3

    .line 976
    iget-wide v2, v7, Lf12;->h:J

    .line 977
    .line 978
    move-object v4, v6

    .line 979
    const/16 v6, 0xc00

    .line 980
    .line 981
    move-object/from16 v30, v7

    .line 982
    .line 983
    const/4 v7, 0x2

    .line 984
    move-object v5, v1

    .line 985
    const/4 v1, 0x0

    .line 986
    move-object/from16 v25, v4

    .line 987
    .line 988
    const/high16 v4, 0x41700000    # 15.0f

    .line 989
    .line 990
    move-object/from16 v16, v12

    .line 991
    .line 992
    move-object v12, v5

    .line 993
    move-object/from16 v5, v16

    .line 994
    .line 995
    move-object/from16 v17, v8

    .line 996
    .line 997
    move-object/from16 v8, v26

    .line 998
    .line 999
    const/16 v16, 0x4

    .line 1000
    .line 1001
    const/16 v18, 0x20

    .line 1002
    .line 1003
    const/16 v19, 0x100

    .line 1004
    .line 1005
    const/high16 v21, 0x41000000    # 8.0f

    .line 1006
    .line 1007
    const/16 v22, 0x1

    .line 1008
    .line 1009
    const/16 v23, 0xe

    .line 1010
    .line 1011
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1012
    .line 1013
    invoke-static/range {v0 .. v7}, Lw20;->e(Ld41;Ltt1;JFLiw0;II)V

    .line 1014
    .line 1015
    .line 1016
    const/high16 v0, 0x40e00000    # 7.0f

    .line 1017
    .line 1018
    invoke-static {v8, v0}, Ll34;->n(Ltt1;F)Ltt1;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-static {v5, v0}, Ljs3;->b(Liw0;Ltt1;)V

    .line 1023
    .line 1024
    .line 1025
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    const-string v1, "Preview "

    .line 1028
    .line 1029
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-static/range {v23 .. v23}, Lp04;->e(I)J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v2

    .line 1043
    const v13, 0x180180

    .line 1044
    .line 1045
    .line 1046
    const/16 v14, 0x1ba

    .line 1047
    .line 1048
    const/4 v1, 0x0

    .line 1049
    const-wide/16 v4, 0x0

    .line 1050
    .line 1051
    const/4 v6, 0x0

    .line 1052
    const/4 v7, 0x0

    .line 1053
    const/4 v8, 0x1

    .line 1054
    move-object v12, v9

    .line 1055
    const/4 v9, 0x0

    .line 1056
    move-object/from16 v29, v10

    .line 1057
    .line 1058
    move-object/from16 v31, v11

    .line 1059
    .line 1060
    const-wide/16 v10, 0x0

    .line 1061
    .line 1062
    move-object/from16 v32, v15

    .line 1063
    .line 1064
    move/from16 v15, v22

    .line 1065
    .line 1066
    move/from16 v22, v18

    .line 1067
    .line 1068
    move/from16 v18, v16

    .line 1069
    .line 1070
    move-object/from16 v16, v12

    .line 1071
    .line 1072
    move-object/from16 v12, p3

    .line 1073
    .line 1074
    invoke-static/range {v0 .. v14}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v12, v15}, Liw0;->p(Z)V

    .line 1078
    .line 1079
    .line 1080
    move-object/from16 v13, p1

    .line 1081
    .line 1082
    move-object/from16 v14, p2

    .line 1083
    .line 1084
    move-object/from16 v9, v16

    .line 1085
    .line 1086
    move-object/from16 v8, v17

    .line 1087
    .line 1088
    move/from16 v1, v24

    .line 1089
    .line 1090
    move-object/from16 v6, v25

    .line 1091
    .line 1092
    move-object/from16 v0, v26

    .line 1093
    .line 1094
    move-object/from16 v10, v29

    .line 1095
    .line 1096
    move-object/from16 v11, v31

    .line 1097
    .line 1098
    move-object/from16 v15, v32

    .line 1099
    .line 1100
    goto/16 :goto_11

    .line 1101
    .line 1102
    :cond_1e
    const/4 v2, 0x0

    .line 1103
    const/4 v15, 0x1

    .line 1104
    invoke-virtual {v12, v2}, Liw0;->p(Z)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v12, v15}, Liw0;->p(Z)V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_19

    .line 1111
    :cond_1f
    invoke-virtual {v12}, Liw0;->U()V

    .line 1112
    .line 1113
    .line 1114
    :goto_19
    invoke-virtual {v12}, Liw0;->t()Lgj2;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v6

    .line 1118
    if-eqz v6, :cond_20

    .line 1119
    .line 1120
    new-instance v0, Lst;

    .line 1121
    .line 1122
    const/4 v5, 0x1

    .line 1123
    move-object/from16 v1, p0

    .line 1124
    .line 1125
    move-object/from16 v2, p1

    .line 1126
    .line 1127
    move-object/from16 v3, p2

    .line 1128
    .line 1129
    move/from16 v4, p4

    .line 1130
    .line 1131
    invoke-direct/range {v0 .. v5}, Lst;-><init>(Lqt;Ljava/lang/String;Lsx1;IB)V

    .line 1132
    .line 1133
    .line 1134
    goto/16 :goto_f

    .line 1135
    .line 1136
    :cond_20
    return-void
.end method

.method public static final e(Lkj1;Lq80;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lqj1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqj1;

    .line 7
    .line 8
    iget v1, v0, Lqj1;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqj1;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqj1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lq80;-><init>(Lp80;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lqj1;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqj1;->l:I

    .line 28
    .line 29
    sget-object v2, Ljg3;->a:Ljg3;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lqj1;->j:Lq51;

    .line 37
    .line 38
    iget-object v0, v0, Lqj1;->i:Lkj1;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lkj1;->c:Lzi1;

    .line 57
    .line 58
    sget-object v1, Lzi1;->i:Lzi1;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-ltz p1, :cond_3

    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_3
    new-instance p1, Lq51;

    .line 68
    .line 69
    invoke-direct {p1}, Lq51;-><init>()V

    .line 70
    .line 71
    .line 72
    :try_start_1
    iput-object p0, v0, Lqj1;->i:Lkj1;

    .line 73
    .line 74
    iput-object p1, v0, Lqj1;->j:Lq51;

    .line 75
    .line 76
    iput v3, v0, Lqj1;->l:I

    .line 77
    .line 78
    new-instance v1, Lyr;

    .line 79
    .line 80
    invoke-static {v0}, Lgs3;->b(Lp80;)Lp80;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v1, v3, v0}, Lyr;-><init>(ILp80;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lyr;->v()V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lrj1;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Lrj1;-><init>(Lyr;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p1, Lq51;->g:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lkj1;->a(Lhj1;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lyr;->t()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    sget-object v1, Ly90;->f:Ly90;

    .line 105
    .line 106
    if-ne v0, v1, :cond_4

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_4
    move-object v0, p0

    .line 110
    move-object p0, p1

    .line 111
    :goto_1
    iget-object p0, p0, Lq51;->g:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lhj1;

    .line 114
    .line 115
    if-eqz p0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Lkj1;->f(Lhj1;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    return-object v2

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    move-object v4, v0

    .line 123
    move-object v0, p0

    .line 124
    move-object p0, p1

    .line 125
    move-object p1, v4

    .line 126
    :goto_2
    iget-object p0, p0, Lq51;->g:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lhj1;

    .line 129
    .line 130
    if-eqz p0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v0, p0}, Lkj1;->f(Lhj1;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    throw p1
.end method

.method public static f(IIII)J
    .locals 3

    .line 1
    and-int/lit16 p0, p0, 0x7fff

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    and-int/lit16 p0, p1, 0x7fff

    .line 5
    .line 6
    int-to-long p0, p0

    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    shl-long/2addr p0, v2

    .line 10
    or-long/2addr p0, v0

    .line 11
    and-int/lit16 p2, p2, 0x7fff

    .line 12
    .line 13
    int-to-long v0, p2

    .line 14
    const/16 p2, 0x1e

    .line 15
    .line 16
    shl-long/2addr v0, p2

    .line 17
    or-long/2addr p0, v0

    .line 18
    and-int/lit16 p2, p3, 0x7fff

    .line 19
    .line 20
    int-to-long p2, p2

    .line 21
    const/16 v0, 0x2d

    .line 22
    .line 23
    shl-long/2addr p2, v0

    .line 24
    or-long/2addr p0, p2

    .line 25
    const-wide/high16 p2, -0x8000000000000000L

    .line 26
    .line 27
    or-long/2addr p0, p2

    .line 28
    return-wide p0
.end method
