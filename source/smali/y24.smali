.class public abstract Ly24;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# direct methods
.method public static final a(Lve0;Lav0;Lav0;Lav0;Liw0;I)V
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p4

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v0, 0x658b0661

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10, v0}, Liw0;->b0(I)Liw0;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v10, v1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int v0, p5, v0

    .line 30
    .line 31
    move-object/from16 v2, p1

    .line 32
    .line 33
    invoke-virtual {v10, v2}, Liw0;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/16 v3, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v3, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v3

    .line 45
    move-object/from16 v14, p2

    .line 46
    .line 47
    invoke-virtual {v10, v14}, Liw0;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v3, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v3

    .line 59
    move-object/from16 v15, p3

    .line 60
    .line 61
    invoke-virtual {v10, v15}, Liw0;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    const/16 v3, 0x800

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v3, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v3

    .line 73
    and-int/lit16 v3, v0, 0x493

    .line 74
    .line 75
    const/16 v4, 0x492

    .line 76
    .line 77
    if-eq v3, v4, :cond_4

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/4 v3, 0x0

    .line 82
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 83
    .line 84
    invoke-virtual {v10, v4, v3}, Liw0;->R(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_d

    .line 89
    .line 90
    invoke-static {v10}, Lf24;->l(Liw0;)Lf12;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v10}, Liw0;->O()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    sget-object v7, Lz30;->a:Lex;

    .line 99
    .line 100
    if-ne v4, v7, :cond_5

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    new-instance v4, Ll92;

    .line 107
    .line 108
    invoke-direct {v4, v8, v9}, Ll92;-><init>(J)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    check-cast v4, Ll92;

    .line 115
    .line 116
    invoke-virtual {v1}, Lve0;->a()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v10, v1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    invoke-virtual {v10}, Liw0;->O()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    if-nez v9, :cond_6

    .line 133
    .line 134
    if-ne v11, v7, :cond_7

    .line 135
    .line 136
    :cond_6
    new-instance v11, Lg;

    .line 137
    .line 138
    const/16 v9, 0x12

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    invoke-direct {v11, v1, v4, v12, v9}, Lg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v11}, Liw0;->j0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    check-cast v11, Lpv0;

    .line 148
    .line 149
    invoke-static {v11, v10, v8}, Luz3;->d(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ll92;->h()J

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    iget-object v4, v1, Lve0;->f:Ll92;

    .line 157
    .line 158
    invoke-virtual {v4}, Ll92;->h()J

    .line 159
    .line 160
    .line 161
    move-result-wide v11

    .line 162
    sub-long/2addr v8, v11

    .line 163
    const-wide/16 v11, 0x3e8

    .line 164
    .line 165
    div-long/2addr v8, v11

    .line 166
    const-wide/16 v11, 0x0

    .line 167
    .line 168
    cmp-long v4, v8, v11

    .line 169
    .line 170
    if-gez v4, :cond_8

    .line 171
    .line 172
    move-wide/from16 v16, v11

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_8
    move-wide/from16 v16, v8

    .line 176
    .line 177
    :goto_5
    sget-object v4, Lqt1;->b:Lqt1;

    .line 178
    .line 179
    const/high16 v8, 0x3f800000    # 1.0f

    .line 180
    .line 181
    invoke-static {v4, v8}, Ll34;->c(Ltt1;F)Ltt1;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    const/high16 v11, 0x41000000    # 8.0f

    .line 186
    .line 187
    invoke-static {v9, v11}, Ly14;->f(Ltt1;F)Ltt1;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    sget-object v12, Lun0;->q:Lvm;

    .line 192
    .line 193
    sget-object v5, Lyq3;->a:Lhg;

    .line 194
    .line 195
    const/16 v6, 0x30

    .line 196
    .line 197
    invoke-static {v5, v12, v10, v6}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    iget-wide v11, v10, Liw0;->T:J

    .line 202
    .line 203
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    invoke-virtual {v10}, Liw0;->l()Lab2;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-static {v10, v9}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    sget-object v20, Lt30;->c:Lex;

    .line 216
    .line 217
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10}, Liw0;->d0()V

    .line 221
    .line 222
    .line 223
    iget-boolean v6, v10, Liw0;->S:Z

    .line 224
    .line 225
    sget-object v15, Lde1;->X:Luc1;

    .line 226
    .line 227
    if-eqz v6, :cond_9

    .line 228
    .line 229
    invoke-virtual {v10, v15}, Liw0;->k(Lav0;)V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_9
    invoke-virtual {v10}, Liw0;->m0()V

    .line 234
    .line 235
    .line 236
    :goto_6
    sget-object v6, Lex;->l:Lb1;

    .line 237
    .line 238
    invoke-static {v6, v10, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    sget-object v5, Lex;->k:Lb1;

    .line 242
    .line 243
    invoke-static {v5, v10, v12}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    sget-object v12, Lex;->m:Lao3;

    .line 251
    .line 252
    invoke-static {v12, v10, v11}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    sget-object v11, Lex;->n:Lro;

    .line 256
    .line 257
    invoke-static {v10, v11}, Ln14;->g(Liw0;Lro;)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v21, v15

    .line 261
    .line 262
    sget-object v15, Lex;->j:Lb1;

    .line 263
    .line 264
    invoke-static {v15, v10, v9}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget-object v9, Lw21;->a:Ll53;

    .line 268
    .line 269
    invoke-static {}, Lw21;->h()Ld41;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget-wide v8, v3, Lf12;->d:J

    .line 274
    .line 275
    iget-wide v13, v3, Lf12;->e:J

    .line 276
    .line 277
    move-object/from16 v25, v5

    .line 278
    .line 279
    move-object/from16 v24, v6

    .line 280
    .line 281
    iget-wide v5, v3, Lf12;->f:J

    .line 282
    .line 283
    move/from16 v26, v0

    .line 284
    .line 285
    new-instance v0, Lnz;

    .line 286
    .line 287
    invoke-direct {v0, v8, v9}, Lnz;-><init>(J)V

    .line 288
    .line 289
    .line 290
    and-int/lit8 v8, v26, 0x70

    .line 291
    .line 292
    or-int/lit16 v8, v8, 0x6000

    .line 293
    .line 294
    move-object v9, v12

    .line 295
    const/16 v12, 0x24

    .line 296
    .line 297
    move-object/from16 v27, v4

    .line 298
    .line 299
    const/4 v4, 0x0

    .line 300
    move-object/from16 v28, v7

    .line 301
    .line 302
    const/high16 v7, 0x42200000    # 40.0f

    .line 303
    .line 304
    move-object/from16 v29, v11

    .line 305
    .line 306
    move v11, v8

    .line 307
    const/4 v8, 0x0

    .line 308
    move-object/from16 v19, v3

    .line 309
    .line 310
    move-object/from16 v32, v9

    .line 311
    .line 312
    move-object/from16 v18, v15

    .line 313
    .line 314
    move-object/from16 v30, v24

    .line 315
    .line 316
    move-object/from16 v31, v25

    .line 317
    .line 318
    move-object/from16 v35, v28

    .line 319
    .line 320
    move-object/from16 v33, v29

    .line 321
    .line 322
    const/high16 v15, 0x3f800000    # 1.0f

    .line 323
    .line 324
    move-object/from16 v3, p1

    .line 325
    .line 326
    move-object v9, v0

    .line 327
    move-object/from16 v0, v27

    .line 328
    .line 329
    invoke-static/range {v2 .. v12}, Lw20;->f(Ld41;Lav0;Ltt1;JFFLnz;Liw0;II)V

    .line 330
    .line 331
    .line 332
    move/from16 v22, v7

    .line 333
    .line 334
    const/high16 v2, 0x41400000    # 12.0f

    .line 335
    .line 336
    invoke-static {v0, v2}, Ll34;->n(Ltt1;F)Ltt1;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {v10, v2}, Ljs3;->b(Liw0;Ltt1;)V

    .line 341
    .line 342
    .line 343
    new-instance v2, Lte1;

    .line 344
    .line 345
    const/4 v3, 0x1

    .line 346
    invoke-direct {v2, v15, v3}, Lte1;-><init>(FZ)V

    .line 347
    .line 348
    .line 349
    const/high16 v3, 0x42000000    # 32.0f

    .line 350
    .line 351
    invoke-static {v2, v3}, Ll34;->e(Ltt1;F)Ltt1;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v10, v1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-virtual {v10, v13, v14}, Liw0;->e(J)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    or-int/2addr v3, v4

    .line 364
    invoke-virtual {v10}, Liw0;->O()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    if-nez v3, :cond_b

    .line 369
    .line 370
    move-object/from16 v3, v35

    .line 371
    .line 372
    if-ne v4, v3, :cond_a

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_a
    const/4 v3, 0x0

    .line 376
    goto :goto_8

    .line 377
    :cond_b
    :goto_7
    new-instance v4, Lxe0;

    .line 378
    .line 379
    const/4 v3, 0x0

    .line 380
    invoke-direct {v4, v1, v13, v14, v3}, Lxe0;-><init>(Ljava/lang/Object;JB)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v10, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :goto_8
    check-cast v4, Llv0;

    .line 387
    .line 388
    invoke-static {v3, v4, v10, v2}, Lo04;->a(ILlv0;Liw0;Ltt1;)V

    .line 389
    .line 390
    .line 391
    const/high16 v2, 0x41200000    # 10.0f

    .line 392
    .line 393
    invoke-static {v0, v2}, Ll34;->n(Ltt1;F)Ltt1;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-static {v10, v4}, Ljs3;->b(Liw0;Ltt1;)V

    .line 398
    .line 399
    .line 400
    const-wide/16 v4, 0x3c

    .line 401
    .line 402
    div-long v6, v16, v4

    .line 403
    .line 404
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    rem-long v16, v16, v4

    .line 409
    .line 410
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    filled-new-array {v6, v4}, [Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    const/4 v5, 0x2

    .line 419
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    const-string v5, "%d:%02d"

    .line 424
    .line 425
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    const/16 v5, 0xe

    .line 430
    .line 431
    invoke-static {v5}, Lp04;->e(I)J

    .line 432
    .line 433
    .line 434
    move-result-wide v5

    .line 435
    move-object/from16 v7, v19

    .line 436
    .line 437
    iget-wide v8, v7, Lf12;->f:J

    .line 438
    .line 439
    move-wide/from16 v40, v8

    .line 440
    .line 441
    move v8, v2

    .line 442
    move-object v2, v4

    .line 443
    move-wide v4, v5

    .line 444
    move-wide/from16 v6, v40

    .line 445
    .line 446
    invoke-static {v10}, Lf24;->q(Liw0;)Lbt0;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    const/16 v15, 0x180

    .line 451
    .line 452
    const/16 v16, 0x1d2

    .line 453
    .line 454
    move/from16 v34, v3

    .line 455
    .line 456
    const/4 v3, 0x0

    .line 457
    move v11, v8

    .line 458
    const/4 v8, 0x0

    .line 459
    const/4 v10, 0x0

    .line 460
    move v12, v11

    .line 461
    const/4 v11, 0x0

    .line 462
    move-wide/from16 v23, v13

    .line 463
    .line 464
    move v14, v12

    .line 465
    const-wide/16 v12, 0x0

    .line 466
    .line 467
    move v1, v14

    .line 468
    move-object/from16 v36, v18

    .line 469
    .line 470
    move-object/from16 v39, v21

    .line 471
    .line 472
    move-wide/from16 v37, v23

    .line 473
    .line 474
    move-object/from16 v14, p4

    .line 475
    .line 476
    invoke-static/range {v2 .. v16}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 477
    .line 478
    .line 479
    move-object v10, v14

    .line 480
    invoke-static {v0, v1}, Ll34;->n(Ltt1;F)Ltt1;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-static {v10, v1}, Ljs3;->b(Liw0;Ltt1;)V

    .line 485
    .line 486
    .line 487
    invoke-static {}, Lw21;->d()Ld41;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    move-object/from16 v1, v19

    .line 492
    .line 493
    iget-wide v3, v1, Lf12;->d:J

    .line 494
    .line 495
    new-instance v9, Lnz;

    .line 496
    .line 497
    invoke-direct {v9, v3, v4}, Lnz;-><init>(J)V

    .line 498
    .line 499
    .line 500
    shr-int/lit8 v3, v26, 0x3

    .line 501
    .line 502
    and-int/lit8 v3, v3, 0x70

    .line 503
    .line 504
    or-int/lit16 v11, v3, 0x6000

    .line 505
    .line 506
    const/16 v12, 0x2c

    .line 507
    .line 508
    const/4 v4, 0x0

    .line 509
    const-wide/16 v5, 0x0

    .line 510
    .line 511
    const/4 v8, 0x0

    .line 512
    move-object/from16 v3, p2

    .line 513
    .line 514
    move/from16 v7, v22

    .line 515
    .line 516
    invoke-static/range {v2 .. v12}, Lw20;->f(Ld41;Lav0;Ltt1;JFFLnz;Liw0;II)V

    .line 517
    .line 518
    .line 519
    const/high16 v6, 0x41000000    # 8.0f

    .line 520
    .line 521
    invoke-static {v0, v6}, Ll34;->n(Ltt1;F)Ltt1;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-static {v10, v2}, Ljs3;->b(Liw0;Ltt1;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v0, v7}, Ll34;->j(Ltt1;F)Ltt1;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {}, Lf24;->r()Lhn2;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-static {v0, v2}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    sget-object v2, Lq24;->a:La11;

    .line 541
    .line 542
    move-wide/from16 v3, v37

    .line 543
    .line 544
    invoke-static {v0, v3, v4, v2}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    const/4 v5, 0x0

    .line 549
    const/4 v7, 0x7

    .line 550
    const/4 v3, 0x0

    .line 551
    const/4 v4, 0x0

    .line 552
    move-object/from16 v6, p3

    .line 553
    .line 554
    invoke-static/range {v2 .. v7}, Ldb0;->f(Ltt1;ZFLav0;Lav0;I)Ltt1;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    sget-object v2, Lun0;->k:Lwm;

    .line 559
    .line 560
    const/4 v3, 0x0

    .line 561
    invoke-static {v2, v3}, Lqo;->c(Lwm;Z)Lmp1;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    iget-wide v3, v10, Liw0;->T:J

    .line 566
    .line 567
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    invoke-virtual {v10}, Liw0;->l()Lab2;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    invoke-static {v10, v0}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v10}, Liw0;->d0()V

    .line 580
    .line 581
    .line 582
    iget-boolean v5, v10, Liw0;->S:Z

    .line 583
    .line 584
    if-eqz v5, :cond_c

    .line 585
    .line 586
    move-object/from16 v5, v39

    .line 587
    .line 588
    invoke-virtual {v10, v5}, Liw0;->k(Lav0;)V

    .line 589
    .line 590
    .line 591
    :goto_9
    move-object/from16 v5, v30

    .line 592
    .line 593
    goto :goto_a

    .line 594
    :cond_c
    invoke-virtual {v10}, Liw0;->m0()V

    .line 595
    .line 596
    .line 597
    goto :goto_9

    .line 598
    :goto_a
    invoke-static {v5, v10, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    move-object/from16 v2, v31

    .line 602
    .line 603
    invoke-static {v2, v10, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    move-object/from16 v9, v32

    .line 607
    .line 608
    move-object/from16 v2, v33

    .line 609
    .line 610
    invoke-static {v3, v10, v9, v10, v2}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 611
    .line 612
    .line 613
    move-object/from16 v2, v36

    .line 614
    .line 615
    invoke-static {v2, v10, v0}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    sget-object v0, Lw21;->e:Ll53;

    .line 619
    .line 620
    invoke-virtual {v0}, Ll53;->getValue()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    move-object v2, v0

    .line 625
    check-cast v2, Ld41;

    .line 626
    .line 627
    iget-wide v4, v1, Lf12;->b:J

    .line 628
    .line 629
    const/16 v8, 0xc00

    .line 630
    .line 631
    const/4 v9, 0x2

    .line 632
    const/4 v3, 0x0

    .line 633
    const/high16 v6, 0x41a00000    # 20.0f

    .line 634
    .line 635
    move-object v7, v10

    .line 636
    invoke-static/range {v2 .. v9}, Lw20;->e(Ld41;Ltt1;JFLiw0;II)V

    .line 637
    .line 638
    .line 639
    const/4 v3, 0x1

    .line 640
    invoke-virtual {v10, v3}, Liw0;->p(Z)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v10, v3}, Liw0;->p(Z)V

    .line 644
    .line 645
    .line 646
    goto :goto_b

    .line 647
    :cond_d
    invoke-virtual {v10}, Liw0;->U()V

    .line 648
    .line 649
    .line 650
    :goto_b
    invoke-virtual {v10}, Liw0;->t()Lgj2;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    if-eqz v7, :cond_e

    .line 655
    .line 656
    new-instance v0, Lym2;

    .line 657
    .line 658
    const/4 v6, 0x4

    .line 659
    move-object/from16 v1, p0

    .line 660
    .line 661
    move-object/from16 v2, p1

    .line 662
    .line 663
    move-object/from16 v3, p2

    .line 664
    .line 665
    move-object/from16 v4, p3

    .line 666
    .line 667
    move/from16 v5, p5

    .line 668
    .line 669
    invoke-direct/range {v0 .. v6}, Lym2;-><init>(Ljava/lang/Object;Lav0;Lav0;Lxv0;IB)V

    .line 670
    .line 671
    .line 672
    iput-object v0, v7, Lgj2;->d:Lpv0;

    .line 673
    .line 674
    :cond_e
    return-void
.end method

.method public static b()Lac2;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-lt v0, v2, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lt1;->b()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-lt v4, v3, :cond_1

    .line 18
    .line 19
    :goto_0
    invoke-static {}, Lv1;->a()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const v4, 0x7fffffff

    .line 25
    .line 26
    .line 27
    :goto_1
    sget-object v5, Lex;->g:Lex;

    .line 28
    .line 29
    if-lt v0, v1, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    if-lt v0, v2, :cond_3

    .line 33
    .line 34
    invoke-static {}, Lt1;->b()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-lt v6, v3, :cond_3

    .line 39
    .line 40
    :goto_2
    invoke-static {}, Lv1;->a()I

    .line 41
    .line 42
    .line 43
    :cond_3
    new-instance v6, Lac2;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v7, Ls2;->a:Ls2;

    .line 49
    .line 50
    iput-object v7, v6, Lac2;->a:Lu2;

    .line 51
    .line 52
    if-lt v0, v1, :cond_4

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    if-lt v0, v2, :cond_5

    .line 56
    .line 57
    invoke-static {}, Lt1;->b()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lt v0, v3, :cond_5

    .line 62
    .line 63
    :goto_3
    invoke-static {}, Lv1;->a()I

    .line 64
    .line 65
    .line 66
    :cond_5
    sget-object v0, Lt2;->a:Lt2;

    .line 67
    .line 68
    iput-object v0, v6, Lac2;->a:Lu2;

    .line 69
    .line 70
    iput v4, v6, Lac2;->b:I

    .line 71
    .line 72
    iput-object v5, v6, Lac2;->c:Lex;

    .line 73
    .line 74
    return-object v6
.end method

.method public static c(Ltt1;Lks2;)Ltt1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0}, Ly24;->f(Ltt1;Lks2;ZZ)Ltt1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final d(Liw0;)La92;
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvj0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0}, Liw0;->O()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lz30;->a:Lex;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    new-instance v1, Lve0;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lve0;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast v1, Lve0;

    .line 26
    .line 27
    new-instance v3, Lr2;

    .line 28
    .line 29
    const/4 v4, 0x5

    .line 30
    invoke-direct {v3, v4}, Lr2;-><init>(B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {p0}, Liw0;->O()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x0

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    if-ne v5, v2, :cond_2

    .line 45
    .line 46
    :cond_1
    new-instance v5, Lwe0;

    .line 47
    .line 48
    invoke-direct {v5, v1, v6}, Lwe0;-><init>(Lve0;B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    check-cast v5, Llv0;

    .line 55
    .line 56
    invoke-static {v3, v5, p0, v6}, Lyq3;->e(Lr2;Llv0;Liw0;I)Lbo1;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p0, v1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {p0}, Liw0;->O()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    if-ne v5, v2, :cond_4

    .line 71
    .line 72
    :cond_3
    new-instance v5, Lwe0;

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    invoke-direct {v5, v1, v4}, Lwe0;-><init>(Lve0;B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    check-cast v5, Llv0;

    .line 82
    .line 83
    sget-object v4, Ljg3;->a:Ljg3;

    .line 84
    .line 85
    invoke-static {v4, v5, p0}, Luz3;->a(Ljava/lang/Object;Llv0;Liw0;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {p0, v1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    or-int/2addr v4, v5

    .line 97
    invoke-virtual {p0, v3}, Liw0;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    or-int/2addr v4, v5

    .line 102
    invoke-virtual {p0}, Liw0;->O()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-nez v4, :cond_5

    .line 107
    .line 108
    if-ne v5, v2, :cond_6

    .line 109
    .line 110
    :cond_5
    new-instance v5, Lvj;

    .line 111
    .line 112
    const/16 v2, 0xd

    .line 113
    .line 114
    invoke-direct {v5, v0, v1, v3, v2}, Lvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    check-cast v5, Lav0;

    .line 121
    .line 122
    new-instance p0, La92;

    .line 123
    .line 124
    invoke-direct {p0, v1, v5}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object p0
.end method

.method public static final e(Liw0;)Lks2;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Liw0;->d(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, Liw0;->O()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lz30;->a:Lex;

    .line 15
    .line 16
    if-ne v3, v2, :cond_1

    .line 17
    .line 18
    :cond_0
    new-instance v3, Lj72;

    .line 19
    .line 20
    const/16 v2, 0x11

    .line 21
    .line 22
    invoke-direct {v3, v2}, Lj72;-><init>(B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    check-cast v3, Lav0;

    .line 29
    .line 30
    sget-object v2, Lks2;->k:Lae2;

    .line 31
    .line 32
    invoke-static {v1, v2, v3, p0, v0}, Lh44;->e([Ljava/lang/Object;Ldr2;Lav0;Liw0;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lks2;

    .line 37
    .line 38
    return-object p0
.end method

.method public static f(Ltt1;Lks2;ZZ)Ltt1;
    .locals 12

    .line 1
    sget-object v0, La72;->f:La72;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move-object v7, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, La72;->g:La72;

    .line 8
    .line 9
    move-object v7, v1

    .line 10
    :goto_0
    iget-object v6, p1, Lks2;->e:Lew1;

    .line 11
    .line 12
    sget-object v1, Lqt1;->b:Lqt1;

    .line 13
    .line 14
    if-ne v7, v0, :cond_1

    .line 15
    .line 16
    sget-object v0, La11;->c:La11;

    .line 17
    .line 18
    invoke-static {v1, v0}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v0, La11;->b:La11;

    .line 24
    .line 25
    invoke-static {v1, v0}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    invoke-interface {p0, v0}, Ltt1;->d(Ltt1;)Ltt1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v2, Lls2;

    .line 34
    .line 35
    const/4 v11, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v9, 0x1

    .line 40
    move-object v8, p1

    .line 41
    move v10, p2

    .line 42
    invoke-direct/range {v2 .. v11}, Lls2;-><init>(Lr8;Lip;Ldq0;Lew1;La72;Lws2;ZZZ)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v2}, Ltt1;->d(Ltt1;)Ltt1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Lxs2;

    .line 50
    .line 51
    invoke-direct {p1, v8, v10, p3}, Lxs2;-><init>(Lks2;ZZ)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, p1}, Ltt1;->d(Ltt1;)Ltt1;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static g(Ltt1;Lks2;I)Ltt1;
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x8

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p2, v0

    .line 9
    :goto_0
    invoke-static {p0, p1, p2, v0}, Ly24;->f(Ltt1;Lks2;ZZ)Ltt1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static varargs h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    move v2, v1

    .line 3
    :goto_0
    array-length v0, p1

    .line 4
    if-ge v2, v0, :cond_2

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const-string v0, "null"

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :catch_0
    move-exception v0

    .line 21
    move-object v8, v0

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    add-int/2addr v4, v5

    .line 55
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x40

    .line 62
    .line 63
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v3, "com.google.common.base.Strings"

    .line 74
    .line 75
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const-string v6, "Exception during lenientFormat for "

    .line 86
    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :goto_1
    move-object v7, v5

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    new-instance v5, Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :goto_2
    const-string v5, "com.google.common.base.Strings"

    .line 102
    .line 103
    const-string v6, "lenientToString"

    .line 104
    .line 105
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    new-instance v5, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    add-int/lit8 v6, v6, 0x9

    .line 127
    .line 128
    add-int/2addr v6, v4

    .line 129
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 130
    .line 131
    .line 132
    const-string v4, "<"

    .line 133
    .line 134
    const-string v6, " threw "

    .line 135
    .line 136
    invoke-static {v5, v4, v0, v6, v3}, Lym1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, ">"

    .line 140
    .line 141
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_3
    aput-object v0, p1, v2

    .line 149
    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    mul-int/lit8 v0, v0, 0x10

    .line 161
    .line 162
    add-int/2addr v0, v3

    .line 163
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 164
    .line 165
    .line 166
    move v0, v1

    .line 167
    :goto_4
    array-length v3, p1

    .line 168
    if-ge v1, v3, :cond_4

    .line 169
    .line 170
    const-string v4, "%s"

    .line 171
    .line 172
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    const/4 v5, -0x1

    .line 177
    if-ne v4, v5, :cond_3

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_3
    invoke-virtual {v2, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    add-int/lit8 v0, v1, 0x1

    .line 184
    .line 185
    aget-object v1, p1, v1

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    add-int/lit8 v1, v4, 0x2

    .line 191
    .line 192
    move v9, v1

    .line 193
    move v1, v0

    .line 194
    move v0, v9

    .line 195
    goto :goto_4

    .line 196
    :cond_4
    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-virtual {v2, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    if-ge v1, v3, :cond_6

    .line 204
    .line 205
    const-string p0, " ["

    .line 206
    .line 207
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    add-int/lit8 p0, v1, 0x1

    .line 211
    .line 212
    aget-object v0, p1, v1

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    :goto_6
    array-length v0, p1

    .line 218
    if-ge p0, v0, :cond_5

    .line 219
    .line 220
    const-string v0, ", "

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    add-int/lit8 v0, p0, 0x1

    .line 226
    .line 227
    aget-object p0, p1, p0

    .line 228
    .line 229
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    move p0, v0

    .line 233
    goto :goto_6

    .line 234
    :cond_5
    const/16 p0, 0x5d

    .line 235
    .line 236
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0
.end method
