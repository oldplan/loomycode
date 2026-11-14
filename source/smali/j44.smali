.class public abstract Lj44;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# direct methods
.method public static final a(Lz70;Liw0;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    sget-object v13, Lex;->j:Lb1;

    .line 6
    .line 7
    sget-object v14, Lex;->n:Lro;

    .line 8
    .line 9
    sget-object v15, Lex;->m:Lao3;

    .line 10
    .line 11
    sget-object v1, Lex;->k:Lb1;

    .line 12
    .line 13
    sget-object v2, Lex;->l:Lb1;

    .line 14
    .line 15
    sget-object v3, Lun0;->p:Lvm;

    .line 16
    .line 17
    const v4, -0xfa60100

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9, v4}, Liw0;->b0(I)Liw0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v9, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x2

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v5

    .line 33
    :goto_0
    or-int v4, p2, v4

    .line 34
    .line 35
    and-int/lit8 v6, v4, 0x3

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    if-eq v6, v5, :cond_1

    .line 39
    .line 40
    move v6, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v6, 0x0

    .line 43
    :goto_1
    and-int/2addr v4, v8

    .line 44
    invoke-virtual {v9, v4, v6}, Liw0;->R(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_14

    .line 49
    .line 50
    sget-object v4, Lza3;->j:Lvj0;

    .line 51
    .line 52
    invoke-virtual {v9, v4}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lf12;

    .line 57
    .line 58
    sget-object v6, Ljn1;->a:Lrm1;

    .line 59
    .line 60
    sget-object v6, Liy0;->a:Lai/loomy/app/OcApp;

    .line 61
    .line 62
    invoke-static {}, Lb23;->g()Lrm1;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v6, v6, Lrm1;->a:Ljava/lang/String;

    .line 67
    .line 68
    const-string v10, "\u2013"

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget v11, v0, Lz70;->e:I

    .line 73
    .line 74
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    if-nez v11, :cond_3

    .line 79
    .line 80
    :cond_2
    move-object v11, v10

    .line 81
    :cond_3
    new-instance v5, La92;

    .line 82
    .line 83
    const-string v7, "Messages"

    .line 84
    .line 85
    invoke-direct {v5, v7, v11}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-wide v8, v0, Lz70;->g:D

    .line 91
    .line 92
    invoke-static {v8, v9}, Lj44;->p(D)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move-object v8, v10

    .line 98
    :goto_2
    new-instance v9, La92;

    .line 99
    .line 100
    const-string v11, "Spent"

    .line 101
    .line 102
    invoke-direct {v9, v11, v8}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget-wide v7, v0, Lz70;->h:J

    .line 108
    .line 109
    invoke-static {v7, v8}, Lj44;->n(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    if-nez v7, :cond_6

    .line 114
    .line 115
    :cond_5
    move-object v7, v10

    .line 116
    :cond_6
    new-instance v8, La92;

    .line 117
    .line 118
    const-string v11, "Tokens in"

    .line 119
    .line 120
    invoke-direct {v8, v11, v7}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v7, v1

    .line 124
    move-object v11, v2

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    iget-wide v1, v0, Lz70;->i:J

    .line 128
    .line 129
    invoke-static {v1, v2}, Lj44;->n(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-nez v1, :cond_7

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    move-object v10, v1

    .line 137
    :cond_8
    :goto_3
    new-instance v1, La92;

    .line 138
    .line 139
    const-string v2, "Tokens out"

    .line 140
    .line 141
    invoke-direct {v1, v2, v10}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    filled-new-array {v5, v9, v8, v1}, [La92;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v19

    .line 152
    const-string v1, "terminal"

    .line 153
    .line 154
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/high16 v2, 0x3f800000    # 1.0f

    .line 159
    .line 160
    sget-object v5, Lqt1;->b:Lqt1;

    .line 161
    .line 162
    sget-object v8, Lde1;->X:Luc1;

    .line 163
    .line 164
    const/16 v20, 0xe

    .line 165
    .line 166
    if-nez v1, :cond_9

    .line 167
    .line 168
    const-string v1, "hairline"

    .line 169
    .line 170
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_a

    .line 175
    .line 176
    :cond_9
    move-object/from16 v9, p1

    .line 177
    .line 178
    move-object v12, v4

    .line 179
    move-object v1, v7

    .line 180
    move-object/from16 v23, v11

    .line 181
    .line 182
    move-object/from16 v30, v13

    .line 183
    .line 184
    move-object/from16 v31, v14

    .line 185
    .line 186
    move-object/from16 v32, v15

    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    const/4 v2, 0x0

    .line 190
    move-object v13, v3

    .line 191
    move-object v14, v5

    .line 192
    move-object v15, v8

    .line 193
    goto/16 :goto_c

    .line 194
    .line 195
    :cond_a
    const v1, -0x704da39

    .line 196
    .line 197
    .line 198
    move-object/from16 v9, p1

    .line 199
    .line 200
    invoke-virtual {v9, v1}, Liw0;->a0(I)V

    .line 201
    .line 202
    .line 203
    invoke-static/range {v20 .. v20}, Lp04;->e(I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v20

    .line 207
    move-object v10, v5

    .line 208
    move-object v1, v6

    .line 209
    iget-wide v5, v4, Lf12;->f:J

    .line 210
    .line 211
    move-object/from16 v22, v10

    .line 212
    .line 213
    const/16 v10, 0x186

    .line 214
    .line 215
    move-object/from16 v23, v11

    .line 216
    .line 217
    const/16 v11, 0x32

    .line 218
    .line 219
    move-object/from16 v24, v1

    .line 220
    .line 221
    const-string v1, "This chat"

    .line 222
    .line 223
    move/from16 v25, v2

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    move-object/from16 v26, v7

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    move-object/from16 v27, v8

    .line 230
    .line 231
    const/4 v8, 0x0

    .line 232
    move-object/from16 v28, v4

    .line 233
    .line 234
    move-object/from16 v16, v13

    .line 235
    .line 236
    move-object/from16 v17, v14

    .line 237
    .line 238
    move-object/from16 v18, v15

    .line 239
    .line 240
    move-object/from16 v14, v22

    .line 241
    .line 242
    move-object/from16 v0, v23

    .line 243
    .line 244
    move-object/from16 v15, v27

    .line 245
    .line 246
    const/4 v12, 0x2

    .line 247
    move-object v13, v3

    .line 248
    move-wide/from16 v3, v20

    .line 249
    .line 250
    invoke-static/range {v1 .. v11}, Lj44;->f(Ljava/lang/String;Ltt1;JJLcu0;Ld73;Liw0;II)V

    .line 251
    .line 252
    .line 253
    const/high16 v1, 0x41200000    # 10.0f

    .line 254
    .line 255
    invoke-static {v14, v1}, Ll34;->e(Ltt1;F)Ltt1;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v9, v2}, Ljs3;->b(Liw0;Ltt1;)V

    .line 260
    .line 261
    .line 262
    new-instance v2, Lkg;

    .line 263
    .line 264
    new-instance v3, Lgn0;

    .line 265
    .line 266
    invoke-direct {v3, v12}, Lgn0;-><init>(B)V

    .line 267
    .line 268
    .line 269
    const/high16 v12, 0x41000000    # 8.0f

    .line 270
    .line 271
    const/4 v4, 0x1

    .line 272
    invoke-direct {v2, v12, v4, v3}, Lkg;-><init>(FZLgn0;)V

    .line 273
    .line 274
    .line 275
    const/4 v3, 0x6

    .line 276
    invoke-static {v2, v13, v9, v3}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iget-wide v5, v9, Liw0;->T:J

    .line 281
    .line 282
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    invoke-virtual {v9}, Liw0;->l()Lab2;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-static {v9, v14}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    sget-object v7, Lt30;->c:Lex;

    .line 295
    .line 296
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9}, Liw0;->d0()V

    .line 300
    .line 301
    .line 302
    iget-boolean v7, v9, Liw0;->S:Z

    .line 303
    .line 304
    if-eqz v7, :cond_b

    .line 305
    .line 306
    invoke-virtual {v9, v15}, Liw0;->k(Lav0;)V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_b
    invoke-virtual {v9}, Liw0;->m0()V

    .line 311
    .line 312
    .line 313
    :goto_4
    invoke-static {v0, v9, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v13, v26

    .line 317
    .line 318
    invoke-static {v13, v9, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v2, v17

    .line 322
    .line 323
    move-object/from16 v5, v18

    .line 324
    .line 325
    invoke-static {v3, v9, v5, v9, v2}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v3, v16

    .line 329
    .line 330
    invoke-static {v3, v9, v6}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    const v6, -0x16056a3a

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9, v6}, Liw0;->a0(I)V

    .line 337
    .line 338
    .line 339
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v16

    .line 343
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-eqz v6, :cond_10

    .line 348
    .line 349
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    check-cast v6, La92;

    .line 354
    .line 355
    iget-object v7, v6, La92;->f:Ljava/lang/Object;

    .line 356
    .line 357
    move-object/from16 v17, v7

    .line 358
    .line 359
    check-cast v17, Ljava/lang/String;

    .line 360
    .line 361
    iget-object v6, v6, La92;->g:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v6, Ljava/lang/String;

    .line 364
    .line 365
    new-instance v7, Lte1;

    .line 366
    .line 367
    const/high16 v8, 0x3f800000    # 1.0f

    .line 368
    .line 369
    invoke-direct {v7, v8, v4}, Lte1;-><init>(FZ)V

    .line 370
    .line 371
    .line 372
    invoke-static/range {v24 .. v24}, Lmn1;->a(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    if-eqz v10, :cond_c

    .line 377
    .line 378
    const/high16 v10, 0x41a00000    # 20.0f

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_c
    const/high16 v10, 0x41400000    # 12.0f

    .line 382
    .line 383
    :goto_6
    invoke-static {v10}, Lin2;->a(F)Lhn2;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    invoke-static {v7, v10}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    const-string v10, "chatgpt"

    .line 392
    .line 393
    move-object/from16 v11, v24

    .line 394
    .line 395
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    if-nez v10, :cond_d

    .line 400
    .line 401
    invoke-static {v11}, Lmn1;->a(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v10

    .line 405
    if-eqz v10, :cond_e

    .line 406
    .line 407
    :cond_d
    move-object/from16 v20, v5

    .line 408
    .line 409
    move-object/from16 v10, v28

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_e
    move-object/from16 v20, v5

    .line 413
    .line 414
    move-object/from16 v10, v28

    .line 415
    .line 416
    iget-wide v4, v10, Lf12;->d:J

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :goto_7
    iget-wide v4, v10, Lf12;->e:J

    .line 420
    .line 421
    const v8, 0x3d75c28f    # 0.06f

    .line 422
    .line 423
    .line 424
    invoke-static {v8, v4, v5}, Lnz;->b(FJ)J

    .line 425
    .line 426
    .line 427
    move-result-wide v4

    .line 428
    :goto_8
    sget-object v8, Lq24;->a:La11;

    .line 429
    .line 430
    invoke-static {v7, v4, v5, v8}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    const/high16 v5, 0x40c00000    # 6.0f

    .line 435
    .line 436
    invoke-static {v4, v5, v1}, Ly14;->g(Ltt1;FF)Ltt1;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    sget-object v5, Lun0;->t:Lum;

    .line 441
    .line 442
    sget-object v7, Lyq3;->b:Lig;

    .line 443
    .line 444
    const/16 v8, 0x30

    .line 445
    .line 446
    invoke-static {v7, v5, v9, v8}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    iget-wide v7, v9, Liw0;->T:J

    .line 451
    .line 452
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    invoke-virtual {v9}, Liw0;->l()Lab2;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    invoke-static {v9, v4}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    sget-object v19, Lt30;->c:Lex;

    .line 465
    .line 466
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v9}, Liw0;->d0()V

    .line 470
    .line 471
    .line 472
    iget-boolean v1, v9, Liw0;->S:Z

    .line 473
    .line 474
    if-eqz v1, :cond_f

    .line 475
    .line 476
    invoke-virtual {v9, v15}, Liw0;->k(Lav0;)V

    .line 477
    .line 478
    .line 479
    goto :goto_9

    .line 480
    :cond_f
    invoke-virtual {v9}, Liw0;->m0()V

    .line 481
    .line 482
    .line 483
    :goto_9
    invoke-static {v0, v9, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v13, v9, v8}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v5, v20

    .line 490
    .line 491
    invoke-static {v7, v9, v5, v9, v2}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v3, v9, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    const/16 v1, 0x10

    .line 498
    .line 499
    invoke-static {v1}, Lp04;->e(I)J

    .line 500
    .line 501
    .line 502
    move-result-wide v7

    .line 503
    move-object v1, v3

    .line 504
    move-wide v3, v7

    .line 505
    sget-object v7, Lcu0;->l:Lcu0;

    .line 506
    .line 507
    move-object/from16 v28, v10

    .line 508
    .line 509
    const/16 v10, 0x6180

    .line 510
    .line 511
    move-object/from16 v24, v11

    .line 512
    .line 513
    const/16 v11, 0x2a

    .line 514
    .line 515
    move-object v8, v2

    .line 516
    const/4 v2, 0x0

    .line 517
    move-object/from16 v19, v1

    .line 518
    .line 519
    move-object v1, v6

    .line 520
    const-wide/16 v5, 0x0

    .line 521
    .line 522
    move-object/from16 v22, v8

    .line 523
    .line 524
    const/4 v8, 0x0

    .line 525
    move-object/from16 v23, v0

    .line 526
    .line 527
    move-object/from16 v30, v19

    .line 528
    .line 529
    move-object/from16 v32, v20

    .line 530
    .line 531
    move-object/from16 v31, v22

    .line 532
    .line 533
    move-object/from16 v12, v28

    .line 534
    .line 535
    const/4 v0, 0x1

    .line 536
    const/high16 v21, 0x41200000    # 10.0f

    .line 537
    .line 538
    invoke-static/range {v1 .. v11}, Lj44;->f(Ljava/lang/String;Ltt1;JJLcu0;Ld73;Liw0;II)V

    .line 539
    .line 540
    .line 541
    const/16 v1, 0xb

    .line 542
    .line 543
    invoke-static {v1}, Lp04;->e(I)J

    .line 544
    .line 545
    .line 546
    move-result-wide v3

    .line 547
    iget-wide v5, v12, Lf12;->f:J

    .line 548
    .line 549
    const/16 v10, 0x180

    .line 550
    .line 551
    const/16 v11, 0x32

    .line 552
    .line 553
    const/4 v7, 0x0

    .line 554
    move-object/from16 v9, p1

    .line 555
    .line 556
    move-object/from16 v1, v17

    .line 557
    .line 558
    invoke-static/range {v1 .. v11}, Lj44;->f(Ljava/lang/String;Ltt1;JJLcu0;Ld73;Liw0;II)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v9, v0}, Liw0;->p(Z)V

    .line 562
    .line 563
    .line 564
    move v4, v0

    .line 565
    move/from16 v1, v21

    .line 566
    .line 567
    move-object/from16 v0, v23

    .line 568
    .line 569
    move-object/from16 v3, v30

    .line 570
    .line 571
    move-object/from16 v2, v31

    .line 572
    .line 573
    move-object/from16 v5, v32

    .line 574
    .line 575
    const/high16 v12, 0x41000000    # 8.0f

    .line 576
    .line 577
    goto/16 :goto_5

    .line 578
    .line 579
    :cond_10
    move v0, v4

    .line 580
    move-object/from16 v12, v28

    .line 581
    .line 582
    const/4 v1, 0x0

    .line 583
    invoke-virtual {v9, v1}, Liw0;->p(Z)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v9, v0}, Liw0;->p(Z)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v0, p0

    .line 590
    .line 591
    if-eqz p0, :cond_11

    .line 592
    .line 593
    iget v2, v0, Lz70;->f:I

    .line 594
    .line 595
    if-lez v2, :cond_11

    .line 596
    .line 597
    const v3, -0x6f815c8

    .line 598
    .line 599
    .line 600
    invoke-virtual {v9, v3}, Liw0;->a0(I)V

    .line 601
    .line 602
    .line 603
    const/high16 v3, 0x41000000    # 8.0f

    .line 604
    .line 605
    invoke-static {v14, v3}, Ll34;->e(Ltt1;F)Ltt1;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-static {v9, v3}, Ljs3;->b(Liw0;Ltt1;)V

    .line 610
    .line 611
    .line 612
    iget v3, v0, Lz70;->e:I

    .line 613
    .line 614
    sub-int/2addr v3, v2

    .line 615
    new-instance v4, Ljava/lang/StringBuilder;

    .line 616
    .line 617
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    const-string v2, " from you, "

    .line 624
    .line 625
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    const-string v2, " from Loomy Code"

    .line 632
    .line 633
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    const/16 v3, 0xc

    .line 641
    .line 642
    invoke-static {v3}, Lp04;->e(I)J

    .line 643
    .line 644
    .line 645
    move-result-wide v3

    .line 646
    iget-wide v5, v12, Lf12;->f:J

    .line 647
    .line 648
    const/16 v10, 0x180

    .line 649
    .line 650
    const/16 v11, 0x32

    .line 651
    .line 652
    move/from16 v29, v1

    .line 653
    .line 654
    move-object v1, v2

    .line 655
    const/4 v2, 0x0

    .line 656
    const/4 v7, 0x0

    .line 657
    const/4 v8, 0x0

    .line 658
    move/from16 v12, v29

    .line 659
    .line 660
    invoke-static/range {v1 .. v11}, Lj44;->f(Ljava/lang/String;Ltt1;JJLcu0;Ld73;Liw0;II)V

    .line 661
    .line 662
    .line 663
    :goto_a
    invoke-virtual {v9, v12}, Liw0;->p(Z)V

    .line 664
    .line 665
    .line 666
    goto :goto_b

    .line 667
    :cond_11
    move v12, v1

    .line 668
    const v1, -0x6f60fbe

    .line 669
    .line 670
    .line 671
    invoke-virtual {v9, v1}, Liw0;->a0(I)V

    .line 672
    .line 673
    .line 674
    goto :goto_a

    .line 675
    :goto_b
    invoke-virtual {v9, v12}, Liw0;->p(Z)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_10

    .line 679
    .line 680
    :goto_c
    const v3, -0x7081969

    .line 681
    .line 682
    .line 683
    invoke-virtual {v9, v3}, Liw0;->a0(I)V

    .line 684
    .line 685
    .line 686
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 687
    .line 688
    .line 689
    move-result-object v16

    .line 690
    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    if-eqz v3, :cond_13

    .line 695
    .line 696
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    check-cast v3, La92;

    .line 701
    .line 702
    iget-object v4, v3, La92;->f:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v4, Ljava/lang/String;

    .line 705
    .line 706
    iget-object v3, v3, La92;->g:Ljava/lang/Object;

    .line 707
    .line 708
    move-object/from16 v17, v3

    .line 709
    .line 710
    check-cast v17, Ljava/lang/String;

    .line 711
    .line 712
    const/4 v3, 0x0

    .line 713
    const/high16 v5, 0x40400000    # 3.0f

    .line 714
    .line 715
    invoke-static {v14, v3, v5, v0}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    sget-object v5, Lyq3;->a:Lhg;

    .line 720
    .line 721
    invoke-static {v5, v13, v9, v2}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    iget-wide v6, v9, Liw0;->T:J

    .line 726
    .line 727
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 728
    .line 729
    .line 730
    move-result v6

    .line 731
    invoke-virtual {v9}, Liw0;->l()Lab2;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    invoke-static {v9, v3}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    sget-object v8, Lt30;->c:Lex;

    .line 740
    .line 741
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v9}, Liw0;->d0()V

    .line 745
    .line 746
    .line 747
    iget-boolean v8, v9, Liw0;->S:Z

    .line 748
    .line 749
    if-eqz v8, :cond_12

    .line 750
    .line 751
    invoke-virtual {v9, v15}, Liw0;->k(Lav0;)V

    .line 752
    .line 753
    .line 754
    :goto_e
    move-object/from16 v8, v23

    .line 755
    .line 756
    goto :goto_f

    .line 757
    :cond_12
    invoke-virtual {v9}, Liw0;->m0()V

    .line 758
    .line 759
    .line 760
    goto :goto_e

    .line 761
    :goto_f
    invoke-static {v8, v9, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    invoke-static {v1, v9, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    move-object/from16 v5, v31

    .line 768
    .line 769
    move-object/from16 v7, v32

    .line 770
    .line 771
    invoke-static {v6, v9, v7, v9, v5}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 772
    .line 773
    .line 774
    move-object/from16 v6, v30

    .line 775
    .line 776
    invoke-static {v6, v9, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    move/from16 v29, v2

    .line 780
    .line 781
    new-instance v2, Lte1;

    .line 782
    .line 783
    const/high16 v3, 0x3f800000    # 1.0f

    .line 784
    .line 785
    invoke-direct {v2, v3, v0}, Lte1;-><init>(FZ)V

    .line 786
    .line 787
    .line 788
    move-object/from16 v26, v1

    .line 789
    .line 790
    move/from16 v25, v3

    .line 791
    .line 792
    move-object v1, v4

    .line 793
    invoke-static/range {v20 .. v20}, Lp04;->e(I)J

    .line 794
    .line 795
    .line 796
    move-result-wide v3

    .line 797
    iget-wide v5, v12, Lf12;->f:J

    .line 798
    .line 799
    const/16 v10, 0x180

    .line 800
    .line 801
    const/16 v11, 0x30

    .line 802
    .line 803
    move-object/from16 v18, v7

    .line 804
    .line 805
    const/4 v7, 0x0

    .line 806
    move-object/from16 v23, v8

    .line 807
    .line 808
    const/4 v8, 0x0

    .line 809
    invoke-static/range {v1 .. v11}, Lj44;->f(Ljava/lang/String;Ltt1;JJLcu0;Ld73;Liw0;II)V

    .line 810
    .line 811
    .line 812
    invoke-static/range {v20 .. v20}, Lp04;->e(I)J

    .line 813
    .line 814
    .line 815
    move-result-wide v3

    .line 816
    const/16 v11, 0x3a

    .line 817
    .line 818
    const/4 v2, 0x0

    .line 819
    const-wide/16 v5, 0x0

    .line 820
    .line 821
    move-object/from16 v9, p1

    .line 822
    .line 823
    move-object/from16 v1, v17

    .line 824
    .line 825
    invoke-static/range {v1 .. v11}, Lj44;->f(Ljava/lang/String;Ltt1;JJLcu0;Ld73;Liw0;II)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v9, v0}, Liw0;->p(Z)V

    .line 829
    .line 830
    .line 831
    move-object/from16 v32, v18

    .line 832
    .line 833
    move-object/from16 v1, v26

    .line 834
    .line 835
    const/4 v2, 0x0

    .line 836
    goto/16 :goto_d

    .line 837
    .line 838
    :cond_13
    move v1, v2

    .line 839
    invoke-virtual {v9, v1}, Liw0;->p(Z)V

    .line 840
    .line 841
    .line 842
    goto :goto_10

    .line 843
    :cond_14
    invoke-virtual {v9}, Liw0;->U()V

    .line 844
    .line 845
    .line 846
    :goto_10
    invoke-virtual {v9}, Liw0;->t()Lgj2;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    if-eqz v0, :cond_15

    .line 851
    .line 852
    new-instance v1, La43;

    .line 853
    .line 854
    const/4 v2, 0x7

    .line 855
    move-object/from16 v3, p0

    .line 856
    .line 857
    move/from16 v12, p2

    .line 858
    .line 859
    invoke-direct {v1, v2, v12, v3}, La43;-><init>(BILjava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    iput-object v1, v0, Lgj2;->d:Lpv0;

    .line 863
    .line 864
    :cond_15
    return-void
.end method

.method public static final b(Lqt;Lz70;Liw0;I)V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    sget-object v2, Lex;->j:Lb1;

    .line 8
    .line 9
    sget-object v3, Lex;->n:Lro;

    .line 10
    .line 11
    sget-object v4, Lex;->m:Lao3;

    .line 12
    .line 13
    sget-object v5, Lex;->k:Lb1;

    .line 14
    .line 15
    sget-object v6, Lex;->l:Lb1;

    .line 16
    .line 17
    sget-object v7, Lun0;->q:Lvm;

    .line 18
    .line 19
    const v8, -0x448fdb29

    .line 20
    .line 21
    .line 22
    invoke-virtual {v10, v8}, Liw0;->b0(I)Liw0;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v10, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    const/4 v8, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v8, 0x2

    .line 34
    :goto_0
    or-int v8, p3, v8

    .line 35
    .line 36
    invoke-virtual {v10, v1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    if-eqz v11, :cond_1

    .line 41
    .line 42
    const/16 v11, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v11, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v8, v11

    .line 48
    and-int/lit8 v11, v8, 0x13

    .line 49
    .line 50
    const/16 v13, 0x12

    .line 51
    .line 52
    const/4 v14, 0x1

    .line 53
    if-eq v11, v13, :cond_2

    .line 54
    .line 55
    move v11, v14

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v11, 0x0

    .line 58
    :goto_2
    and-int/2addr v8, v14

    .line 59
    invoke-virtual {v10, v8, v11}, Liw0;->R(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_25

    .line 64
    .line 65
    invoke-static {v10}, Lf24;->l(Liw0;)Lf12;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {}, Lf24;->p()Lrm1;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    iget-object v11, v11, Lrm1;->a:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v9, Lyq3;->a:Lhg;

    .line 76
    .line 77
    const/16 v12, 0x30

    .line 78
    .line 79
    move/from16 v18, v13

    .line 80
    .line 81
    invoke-static {v9, v7, v10, v12}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    iget-wide v14, v10, Liw0;->T:J

    .line 86
    .line 87
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    invoke-virtual {v10}, Liw0;->l()Lab2;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    move-object/from16 v21, v7

    .line 96
    .line 97
    sget-object v7, Lqt1;->b:Lqt1;

    .line 98
    .line 99
    invoke-static {v10, v7}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    sget-object v23, Lt30;->c:Lex;

    .line 104
    .line 105
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10}, Liw0;->d0()V

    .line 109
    .line 110
    .line 111
    move-object/from16 v23, v7

    .line 112
    .line 113
    iget-boolean v7, v10, Liw0;->S:Z

    .line 114
    .line 115
    move/from16 v24, v7

    .line 116
    .line 117
    sget-object v7, Lde1;->X:Luc1;

    .line 118
    .line 119
    if-eqz v24, :cond_3

    .line 120
    .line 121
    invoke-virtual {v10, v7}, Liw0;->k(Lav0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    invoke-virtual {v10}, Liw0;->m0()V

    .line 126
    .line 127
    .line 128
    :goto_3
    invoke-static {v6, v10, v13}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v10, v15}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v14, v10, v4, v10, v3}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v10, v12}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    const/16 v24, 0xd

    .line 145
    .line 146
    const/16 v25, 0xe

    .line 147
    .line 148
    sparse-switch v12, :sswitch_data_0

    .line 149
    .line 150
    .line 151
    :goto_4
    move-object/from16 v33, v2

    .line 152
    .line 153
    move-object/from16 v34, v3

    .line 154
    .line 155
    move-object/from16 v35, v4

    .line 156
    .line 157
    move-object/from16 v36, v5

    .line 158
    .line 159
    move-object/from16 v37, v6

    .line 160
    .line 161
    move-object/from16 v39, v7

    .line 162
    .line 163
    move-object v1, v8

    .line 164
    move-object/from16 v40, v9

    .line 165
    .line 166
    move-object/from16 v38, v21

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :sswitch_0
    const-string v12, "cloud"

    .line 172
    .line 173
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-nez v11, :cond_4

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :sswitch_1
    const-string v12, "kimi"

    .line 181
    .line 182
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-nez v11, :cond_4

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_4
    const v11, 0x1f5472ca

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v11}, Liw0;->a0(I)V

    .line 193
    .line 194
    .line 195
    move-object v11, v3

    .line 196
    invoke-static/range {v23 .. v23}, Lbp2;->a(Ltt1;)Ltt1;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    move-object v12, v4

    .line 201
    move-object v13, v5

    .line 202
    invoke-static/range {v18 .. v18}, Lp04;->e(I)J

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    move-object v14, v8

    .line 207
    sget-object v8, Lcu0;->l:Lcu0;

    .line 208
    .line 209
    const/16 v15, 0x6186

    .line 210
    .line 211
    const/16 v18, 0x2

    .line 212
    .line 213
    const/16 v16, 0x1e8

    .line 214
    .line 215
    move-object/from16 v26, v2

    .line 216
    .line 217
    const-string v2, "Context"

    .line 218
    .line 219
    move-object/from16 v27, v6

    .line 220
    .line 221
    move-object/from16 v28, v7

    .line 222
    .line 223
    const-wide/16 v6, 0x0

    .line 224
    .line 225
    move-object/from16 v29, v9

    .line 226
    .line 227
    const/4 v9, 0x0

    .line 228
    const/4 v10, 0x0

    .line 229
    move-object/from16 v30, v11

    .line 230
    .line 231
    const/4 v11, 0x0

    .line 232
    move-object/from16 v31, v12

    .line 233
    .line 234
    move-object/from16 v32, v13

    .line 235
    .line 236
    const-wide/16 v12, 0x0

    .line 237
    .line 238
    move-object v1, v14

    .line 239
    move-object/from16 v38, v21

    .line 240
    .line 241
    move-object/from16 v33, v26

    .line 242
    .line 243
    move-object/from16 v37, v27

    .line 244
    .line 245
    move-object/from16 v39, v28

    .line 246
    .line 247
    move-object/from16 v40, v29

    .line 248
    .line 249
    move-object/from16 v34, v30

    .line 250
    .line 251
    move-object/from16 v35, v31

    .line 252
    .line 253
    move-object/from16 v36, v32

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    move-object/from16 v14, p2

    .line 257
    .line 258
    invoke-static/range {v2 .. v16}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 259
    .line 260
    .line 261
    move-object v10, v14

    .line 262
    invoke-virtual {v10, v0}, Liw0;->p(Z)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_6

    .line 266
    .line 267
    :sswitch_2
    move-object/from16 v33, v2

    .line 268
    .line 269
    move-object/from16 v34, v3

    .line 270
    .line 271
    move-object/from16 v35, v4

    .line 272
    .line 273
    move-object/from16 v36, v5

    .line 274
    .line 275
    move-object/from16 v37, v6

    .line 276
    .line 277
    move-object/from16 v39, v7

    .line 278
    .line 279
    move-object v1, v8

    .line 280
    move-object/from16 v40, v9

    .line 281
    .line 282
    move-object/from16 v38, v21

    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    const-string v2, "terminal"

    .line 286
    .line 287
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_5

    .line 292
    .line 293
    const v2, -0x34c917b1    # -1.1987023E7f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10, v2}, Liw0;->a0(I)V

    .line 297
    .line 298
    .line 299
    invoke-static/range {v23 .. v23}, Lbp2;->a(Ltt1;)Ltt1;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static/range {v24 .. v24}, Lp04;->e(I)J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    invoke-static {v10}, Lf24;->q(Liw0;)Lbt0;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    iget-wide v6, v1, Lf12;->f:J

    .line 312
    .line 313
    const/16 v15, 0x186

    .line 314
    .line 315
    const/16 v16, 0x1d0

    .line 316
    .line 317
    const-string v2, "$ context"

    .line 318
    .line 319
    const/4 v8, 0x0

    .line 320
    const/4 v10, 0x0

    .line 321
    const/4 v11, 0x0

    .line 322
    const-wide/16 v12, 0x0

    .line 323
    .line 324
    move-object/from16 v14, p2

    .line 325
    .line 326
    invoke-static/range {v2 .. v16}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 327
    .line 328
    .line 329
    move-object v10, v14

    .line 330
    invoke-virtual {v10, v0}, Liw0;->p(Z)V

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :sswitch_3
    move-object/from16 v33, v2

    .line 335
    .line 336
    move-object/from16 v34, v3

    .line 337
    .line 338
    move-object/from16 v35, v4

    .line 339
    .line 340
    move-object/from16 v36, v5

    .line 341
    .line 342
    move-object/from16 v37, v6

    .line 343
    .line 344
    move-object/from16 v39, v7

    .line 345
    .line 346
    move-object v1, v8

    .line 347
    move-object/from16 v40, v9

    .line 348
    .line 349
    move-object/from16 v38, v21

    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    const-string v2, "claude"

    .line 353
    .line 354
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-nez v2, :cond_6

    .line 359
    .line 360
    :cond_5
    :goto_5
    const v2, 0x1f547f48

    .line 361
    .line 362
    .line 363
    invoke-virtual {v10, v2}, Liw0;->a0(I)V

    .line 364
    .line 365
    .line 366
    invoke-static/range {v23 .. v23}, Lbp2;->a(Ltt1;)Ltt1;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-static/range {v25 .. v25}, Lp04;->e(I)J

    .line 371
    .line 372
    .line 373
    move-result-wide v4

    .line 374
    iget-wide v6, v1, Lf12;->f:J

    .line 375
    .line 376
    const/16 v11, 0x186

    .line 377
    .line 378
    const/16 v12, 0x30

    .line 379
    .line 380
    const-string v2, "Context window"

    .line 381
    .line 382
    const/4 v8, 0x0

    .line 383
    const/4 v9, 0x0

    .line 384
    invoke-static/range {v2 .. v12}, Lj44;->f(Ljava/lang/String;Ltt1;JJLcu0;Ld73;Liw0;II)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v10, v0}, Liw0;->p(Z)V

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_6
    const v2, 0x1f546810

    .line 392
    .line 393
    .line 394
    invoke-virtual {v10, v2}, Liw0;->a0(I)V

    .line 395
    .line 396
    .line 397
    invoke-static/range {v23 .. v23}, Lbp2;->a(Ltt1;)Ltt1;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-static/range {v18 .. v18}, Lp04;->e(I)J

    .line 402
    .line 403
    .line 404
    move-result-wide v4

    .line 405
    const/16 v10, 0x186

    .line 406
    .line 407
    const/16 v11, 0x18

    .line 408
    .line 409
    const-string v2, "Context"

    .line 410
    .line 411
    const-wide/16 v6, 0x0

    .line 412
    .line 413
    const/4 v8, 0x0

    .line 414
    move-object/from16 v9, p2

    .line 415
    .line 416
    invoke-static/range {v2 .. v11}, Lw20;->d(Ljava/lang/String;Ltt1;JJLd73;Liw0;II)V

    .line 417
    .line 418
    .line 419
    move-object v10, v9

    .line 420
    invoke-virtual {v10, v0}, Liw0;->p(Z)V

    .line 421
    .line 422
    .line 423
    :goto_6
    const/high16 v13, 0x3f800000    # 1.0f

    .line 424
    .line 425
    const/4 v14, 0x0

    .line 426
    const-wide/16 v15, 0x0

    .line 427
    .line 428
    if-eqz p1, :cond_9

    .line 429
    .line 430
    move-object/from16 v2, p1

    .line 431
    .line 432
    iget-wide v3, v2, Lz70;->b:J

    .line 433
    .line 434
    iget-wide v5, v2, Lz70;->a:J

    .line 435
    .line 436
    cmp-long v7, v5, v15

    .line 437
    .line 438
    if-lez v7, :cond_8

    .line 439
    .line 440
    const v8, 0x1f548fc9

    .line 441
    .line 442
    .line 443
    invoke-virtual {v10, v8}, Liw0;->a0(I)V

    .line 444
    .line 445
    .line 446
    invoke-static {v3, v4}, Lj44;->n(J)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    invoke-static {v5, v6}, Lj44;->n(J)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    if-lez v7, :cond_7

    .line 455
    .line 456
    long-to-float v3, v3

    .line 457
    long-to-float v4, v5

    .line 458
    div-float/2addr v3, v4

    .line 459
    invoke-static {v3, v14, v13}, Lu34;->d(FFF)F

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    goto :goto_7

    .line 464
    :cond_7
    move v3, v14

    .line 465
    :goto_7
    const/high16 v4, 0x42c80000    # 100.0f

    .line 466
    .line 467
    mul-float/2addr v3, v4

    .line 468
    float-to-int v3, v3

    .line 469
    new-instance v4, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    const-string v5, " / "

    .line 478
    .line 479
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    const-string v5, " \u00b7 "

    .line 486
    .line 487
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const-string v3, "%"

    .line 494
    .line 495
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-static/range {v24 .. v24}, Lp04;->e(I)J

    .line 503
    .line 504
    .line 505
    move-result-wide v4

    .line 506
    iget-wide v6, v1, Lf12;->f:J

    .line 507
    .line 508
    const/16 v11, 0x180

    .line 509
    .line 510
    const/16 v12, 0x32

    .line 511
    .line 512
    move-object v2, v3

    .line 513
    const/4 v3, 0x0

    .line 514
    const/4 v8, 0x0

    .line 515
    const/4 v9, 0x0

    .line 516
    move-wide/from16 v17, v15

    .line 517
    .line 518
    move-object/from16 v15, p1

    .line 519
    .line 520
    invoke-static/range {v2 .. v12}, Lj44;->f(Ljava/lang/String;Ltt1;JJLcu0;Ld73;Liw0;II)V

    .line 521
    .line 522
    .line 523
    :goto_8
    invoke-virtual {v10, v0}, Liw0;->p(Z)V

    .line 524
    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_8
    move-wide/from16 v17, v15

    .line 528
    .line 529
    move-object v15, v2

    .line 530
    goto :goto_9

    .line 531
    :cond_9
    move-wide/from16 v17, v15

    .line 532
    .line 533
    move-object/from16 v15, p1

    .line 534
    .line 535
    :goto_9
    const v2, -0x34c0f9b9    # -1.2518983E7f

    .line 536
    .line 537
    .line 538
    invoke-virtual {v10, v2}, Liw0;->a0(I)V

    .line 539
    .line 540
    .line 541
    goto :goto_8

    .line 542
    :goto_a
    const/high16 v2, 0x41400000    # 12.0f

    .line 543
    .line 544
    move-object/from16 v3, v23

    .line 545
    .line 546
    const/4 v4, 0x1

    .line 547
    invoke-static {v10, v4, v3, v2, v10}, Lb23;->t(Liw0;ZLqt1;FLiw0;)V

    .line 548
    .line 549
    .line 550
    if-nez p0, :cond_a

    .line 551
    .line 552
    const v2, 0x5f5b7d6b

    .line 553
    .line 554
    .line 555
    invoke-virtual {v10, v2}, Liw0;->a0(I)V

    .line 556
    .line 557
    .line 558
    invoke-static/range {v25 .. v25}, Lp04;->e(I)J

    .line 559
    .line 560
    .line 561
    move-result-wide v4

    .line 562
    iget-wide v6, v1, Lf12;->f:J

    .line 563
    .line 564
    const/16 v11, 0x186

    .line 565
    .line 566
    const/16 v12, 0x32

    .line 567
    .line 568
    const-string v2, "Open a chat to see what fills its context."

    .line 569
    .line 570
    const/4 v3, 0x0

    .line 571
    const/4 v8, 0x0

    .line 572
    const/4 v9, 0x0

    .line 573
    invoke-static/range {v2 .. v12}, Lj44;->f(Ljava/lang/String;Ltt1;JJLcu0;Ld73;Liw0;II)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v10, v0}, Liw0;->p(Z)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v10}, Liw0;->t()Lgj2;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    if-eqz v1, :cond_26

    .line 584
    .line 585
    new-instance v2, Lrh3;

    .line 586
    .line 587
    move-object/from16 v5, p0

    .line 588
    .line 589
    move/from16 v6, p3

    .line 590
    .line 591
    invoke-direct {v2, v5, v15, v6, v0}, Lrh3;-><init>(Lqt;Lz70;IB)V

    .line 592
    .line 593
    .line 594
    iput-object v2, v1, Lgj2;->d:Lpv0;

    .line 595
    .line 596
    return-void

    .line 597
    :cond_a
    move-object/from16 v5, p0

    .line 598
    .line 599
    move/from16 v6, p3

    .line 600
    .line 601
    if-nez v15, :cond_b

    .line 602
    .line 603
    const v2, 0x5f5d4a6c

    .line 604
    .line 605
    .line 606
    invoke-virtual {v10, v2}, Liw0;->a0(I)V

    .line 607
    .line 608
    .line 609
    move/from16 v42, v4

    .line 610
    .line 611
    invoke-static/range {v25 .. v25}, Lp04;->e(I)J

    .line 612
    .line 613
    .line 614
    move-result-wide v4

    .line 615
    iget-wide v6, v1, Lf12;->f:J

    .line 616
    .line 617
    const/16 v11, 0x186

    .line 618
    .line 619
    const/16 v12, 0x32

    .line 620
    .line 621
    const-string v2, "Counting\u2026"

    .line 622
    .line 623
    const/4 v3, 0x0

    .line 624
    const/4 v8, 0x0

    .line 625
    const/4 v9, 0x0

    .line 626
    move-object/from16 v1, p0

    .line 627
    .line 628
    move/from16 v13, p3

    .line 629
    .line 630
    move/from16 v14, v42

    .line 631
    .line 632
    invoke-static/range {v2 .. v12}, Lj44;->f(Ljava/lang/String;Ltt1;JJLcu0;Ld73;Liw0;II)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v10, v0}, Liw0;->p(Z)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v10}, Liw0;->t()Lgj2;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    if-eqz v0, :cond_26

    .line 643
    .line 644
    new-instance v2, Lrh3;

    .line 645
    .line 646
    invoke-direct {v2, v1, v15, v13, v14}, Lrh3;-><init>(Lqt;Lz70;IB)V

    .line 647
    .line 648
    .line 649
    iput-object v2, v0, Lgj2;->d:Lpv0;

    .line 650
    .line 651
    return-void

    .line 652
    :cond_b
    move v2, v4

    .line 653
    iget-wide v4, v15, Lz70;->b:J

    .line 654
    .line 655
    iget-wide v6, v15, Lz70;->a:J

    .line 656
    .line 657
    iget-wide v8, v15, Lz70;->c:J

    .line 658
    .line 659
    iget-object v11, v15, Lz70;->d:Ljava/util/List;

    .line 660
    .line 661
    cmp-long v12, v6, v17

    .line 662
    .line 663
    if-gtz v12, :cond_c

    .line 664
    .line 665
    const v2, 0x5f5eaf0b

    .line 666
    .line 667
    .line 668
    invoke-virtual {v10, v2}, Liw0;->a0(I)V

    .line 669
    .line 670
    .line 671
    invoke-static/range {v25 .. v25}, Lp04;->e(I)J

    .line 672
    .line 673
    .line 674
    move-result-wide v4

    .line 675
    iget-wide v6, v1, Lf12;->f:J

    .line 676
    .line 677
    const/16 v11, 0x186

    .line 678
    .line 679
    const/16 v12, 0x32

    .line 680
    .line 681
    const-string v2, "This model doesn\'t report its window size."

    .line 682
    .line 683
    const/4 v3, 0x0

    .line 684
    const/4 v8, 0x0

    .line 685
    const/4 v9, 0x0

    .line 686
    move-object/from16 v1, p0

    .line 687
    .line 688
    move/from16 v13, p3

    .line 689
    .line 690
    invoke-static/range {v2 .. v12}, Lj44;->f(Ljava/lang/String;Ltt1;JJLcu0;Ld73;Liw0;II)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v10, v0}, Liw0;->p(Z)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v10}, Liw0;->t()Lgj2;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    if-eqz v0, :cond_26

    .line 701
    .line 702
    new-instance v2, Lrh3;

    .line 703
    .line 704
    const/4 v3, 0x2

    .line 705
    invoke-direct {v2, v1, v15, v13, v3}, Lrh3;-><init>(Lqt;Lz70;IB)V

    .line 706
    .line 707
    .line 708
    iput-object v2, v0, Lgj2;->d:Lpv0;

    .line 709
    .line 710
    return-void

    .line 711
    :cond_c
    const v12, 0x5f602eab

    .line 712
    .line 713
    .line 714
    invoke-virtual {v10, v12}, Liw0;->a0(I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v10, v0}, Liw0;->p(Z)V

    .line 718
    .line 719
    .line 720
    new-instance v12, Ljava/util/ArrayList;

    .line 721
    .line 722
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 723
    .line 724
    .line 725
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 726
    .line 727
    .line 728
    move-result-object v16

    .line 729
    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 730
    .line 731
    .line 732
    move-result v19

    .line 733
    if-eqz v19, :cond_e

    .line 734
    .line 735
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v13

    .line 739
    move-object v2, v13

    .line 740
    check-cast v2, Lia0;

    .line 741
    .line 742
    iget-wide v14, v2, Lia0;->c:J

    .line 743
    .line 744
    cmp-long v2, v14, v17

    .line 745
    .line 746
    if-lez v2, :cond_d

    .line 747
    .line 748
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    :cond_d
    move-object/from16 v15, p1

    .line 752
    .line 753
    const/4 v2, 0x1

    .line 754
    const/high16 v13, 0x3f800000    # 1.0f

    .line 755
    .line 756
    const/4 v14, 0x0

    .line 757
    goto :goto_b

    .line 758
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    .line 759
    .line 760
    const/16 v13, 0xa

    .line 761
    .line 762
    invoke-static {v12, v13}, Lhz;->g(Ljava/lang/Iterable;I)I

    .line 763
    .line 764
    .line 765
    move-result v14

    .line 766
    invoke-direct {v2, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 770
    .line 771
    .line 772
    move-result v14

    .line 773
    move v15, v0

    .line 774
    :goto_c
    if-ge v15, v14, :cond_f

    .line 775
    .line 776
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v16

    .line 780
    add-int/lit8 v15, v15, 0x1

    .line 781
    .line 782
    move-object/from16 v0, v16

    .line 783
    .line 784
    check-cast v0, Lia0;

    .line 785
    .line 786
    iget-object v13, v0, Lia0;->a:Ljava/lang/String;

    .line 787
    .line 788
    move-wide/from16 v22, v4

    .line 789
    .line 790
    iget-wide v4, v0, Lia0;->c:J

    .line 791
    .line 792
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    new-instance v4, La92;

    .line 797
    .line 798
    invoke-direct {v4, v13, v0}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-wide/from16 v4, v22

    .line 805
    .line 806
    const/4 v0, 0x0

    .line 807
    const/16 v13, 0xa

    .line 808
    .line 809
    goto :goto_c

    .line 810
    :cond_f
    move-wide/from16 v22, v4

    .line 811
    .line 812
    sub-long v4, v6, v22

    .line 813
    .line 814
    sub-long/2addr v4, v8

    .line 815
    cmp-long v0, v4, v17

    .line 816
    .line 817
    if-gez v0, :cond_10

    .line 818
    .line 819
    move-wide/from16 v4, v17

    .line 820
    .line 821
    :cond_10
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    new-instance v4, La92;

    .line 826
    .line 827
    const-string v13, "free"

    .line 828
    .line 829
    invoke-direct {v4, v13, v0}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    new-instance v5, La92;

    .line 837
    .line 838
    const-string v12, "buffer"

    .line 839
    .line 840
    invoke-direct {v5, v12, v0}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    filled-new-array {v4, v5}, [La92;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-static {v0}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-static {v2, v0}, Lgz;->R(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    new-instance v2, Ljava/util/ArrayList;

    .line 856
    .line 857
    const/16 v4, 0x64

    .line 858
    .line 859
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    const-wide/16 v14, 0x0

    .line 867
    .line 868
    const/4 v4, 0x0

    .line 869
    :goto_d
    const-wide/high16 v27, 0x4059000000000000L    # 100.0

    .line 870
    .line 871
    if-ge v4, v5, :cond_13

    .line 872
    .line 873
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v29

    .line 877
    add-int/lit8 v4, v4, 0x1

    .line 878
    .line 879
    move-object/from16 v30, v0

    .line 880
    .line 881
    move-object/from16 v0, v29

    .line 882
    .line 883
    check-cast v0, La92;

    .line 884
    .line 885
    move/from16 v29, v4

    .line 886
    .line 887
    iget-object v4, v0, La92;->f:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v4, Ljava/lang/String;

    .line 890
    .line 891
    iget-object v0, v0, La92;->g:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, Ljava/lang/Number;

    .line 894
    .line 895
    move-wide/from16 v31, v8

    .line 896
    .line 897
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 898
    .line 899
    .line 900
    move-result-wide v8

    .line 901
    long-to-double v8, v8

    .line 902
    mul-double v8, v8, v27

    .line 903
    .line 904
    move-wide/from16 v27, v8

    .line 905
    .line 906
    long-to-double v8, v6

    .line 907
    div-double v8, v27, v8

    .line 908
    .line 909
    add-double/2addr v14, v8

    .line 910
    :goto_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    invoke-static {v14, v15}, Ljava/lang/Math;->rint(D)D

    .line 915
    .line 916
    .line 917
    move-result-wide v8

    .line 918
    double-to-int v8, v8

    .line 919
    const/16 v9, 0x64

    .line 920
    .line 921
    if-le v8, v9, :cond_11

    .line 922
    .line 923
    move v8, v9

    .line 924
    :cond_11
    if-ge v0, v8, :cond_12

    .line 925
    .line 926
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    goto :goto_e

    .line 930
    :cond_12
    move/from16 v4, v29

    .line 931
    .line 932
    move-object/from16 v0, v30

    .line 933
    .line 934
    move-wide/from16 v8, v31

    .line 935
    .line 936
    goto :goto_d

    .line 937
    :cond_13
    move-wide/from16 v31, v8

    .line 938
    .line 939
    const/16 v9, 0x64

    .line 940
    .line 941
    :goto_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-ge v0, v9, :cond_14

    .line 946
    .line 947
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    goto :goto_f

    .line 951
    :cond_14
    const v0, -0x6004de6a

    .line 952
    .line 953
    .line 954
    invoke-virtual {v10, v0}, Liw0;->a0(I)V

    .line 955
    .line 956
    .line 957
    new-instance v0, Ljava/util/ArrayList;

    .line 958
    .line 959
    const/16 v4, 0xa

    .line 960
    .line 961
    invoke-static {v11, v4}, Lhz;->g(Ljava/lang/Iterable;I)I

    .line 962
    .line 963
    .line 964
    move-result v5

    .line 965
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 966
    .line 967
    .line 968
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 973
    .line 974
    .line 975
    move-result v5

    .line 976
    if-eqz v5, :cond_15

    .line 977
    .line 978
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    check-cast v5, Lia0;

    .line 983
    .line 984
    iget-object v5, v5, Lia0;->a:Ljava/lang/String;

    .line 985
    .line 986
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    goto :goto_10

    .line 990
    :cond_15
    filled-new-array {v13, v12}, [Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    invoke-static {v4}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    invoke-static {v0, v4}, Lgz;->R(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 1003
    .line 1004
    const/16 v4, 0xa

    .line 1005
    .line 1006
    invoke-static {v0, v4}, Lhz;->g(Ljava/lang/Iterable;I)I

    .line 1007
    .line 1008
    .line 1009
    move-result v5

    .line 1010
    invoke-static {v5}, Lmo1;->d(I)I

    .line 1011
    .line 1012
    .line 1013
    move-result v4

    .line 1014
    const/16 v5, 0x10

    .line 1015
    .line 1016
    if-ge v4, v5, :cond_16

    .line 1017
    .line 1018
    move v4, v5

    .line 1019
    :cond_16
    invoke-direct {v14, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1023
    .line 1024
    .line 1025
    move-result v4

    .line 1026
    const/4 v15, 0x0

    .line 1027
    :goto_11
    if-ge v15, v4, :cond_1f

    .line 1028
    .line 1029
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v5

    .line 1033
    add-int/lit8 v15, v15, 0x1

    .line 1034
    .line 1035
    move-object v8, v5

    .line 1036
    check-cast v8, Ljava/lang/String;

    .line 1037
    .line 1038
    sget-object v9, Lza3;->j:Lvj0;

    .line 1039
    .line 1040
    invoke-virtual {v10, v9}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v9

    .line 1044
    check-cast v9, Lf12;

    .line 1045
    .line 1046
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 1047
    .line 1048
    .line 1049
    move-result v26

    .line 1050
    sparse-switch v26, :sswitch_data_1

    .line 1051
    .line 1052
    .line 1053
    move-object/from16 v26, v0

    .line 1054
    .line 1055
    goto/16 :goto_12

    .line 1056
    .line 1057
    :sswitch_4
    move-object/from16 v26, v0

    .line 1058
    .line 1059
    const-string v0, "tools"

    .line 1060
    .line 1061
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-nez v0, :cond_17

    .line 1066
    .line 1067
    goto/16 :goto_12

    .line 1068
    .line 1069
    :cond_17
    const-wide v8, 0xff6e8fb5L

    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    invoke-static {v8, v9}, Lg14;->c(J)J

    .line 1075
    .line 1076
    .line 1077
    move-result-wide v8

    .line 1078
    goto/16 :goto_13

    .line 1079
    .line 1080
    :sswitch_5
    move-object/from16 v26, v0

    .line 1081
    .line 1082
    const-string v0, "mcp"

    .line 1083
    .line 1084
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    if-nez v0, :cond_18

    .line 1089
    .line 1090
    goto/16 :goto_12

    .line 1091
    .line 1092
    :cond_18
    const-wide v8, 0xff4fb3a9L

    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    invoke-static {v8, v9}, Lg14;->c(J)J

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v8

    .line 1101
    goto/16 :goto_13

    .line 1102
    .line 1103
    :sswitch_6
    move-object/from16 v26, v0

    .line 1104
    .line 1105
    const-string v0, "messages"

    .line 1106
    .line 1107
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    if-nez v0, :cond_19

    .line 1112
    .line 1113
    goto :goto_12

    .line 1114
    :cond_19
    sget-object v0, Ljn1;->a:Lrm1;

    .line 1115
    .line 1116
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 1117
    .line 1118
    invoke-static {}, Lb23;->g()Lrm1;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    iget-object v0, v0, Lrm1;->a:Ljava/lang/String;

    .line 1123
    .line 1124
    const-string v8, "chatgpt"

    .line 1125
    .line 1126
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    if-eqz v0, :cond_1a

    .line 1131
    .line 1132
    const-wide v8, 0xff8e7cf0L

    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    invoke-static {v8, v9}, Lg14;->c(J)J

    .line 1138
    .line 1139
    .line 1140
    move-result-wide v8

    .line 1141
    goto :goto_13

    .line 1142
    :cond_1a
    iget-wide v8, v9, Lf12;->h:J

    .line 1143
    .line 1144
    goto :goto_13

    .line 1145
    :sswitch_7
    move-object/from16 v26, v0

    .line 1146
    .line 1147
    const-string v0, "skills"

    .line 1148
    .line 1149
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    if-nez v0, :cond_1b

    .line 1154
    .line 1155
    goto :goto_12

    .line 1156
    :cond_1b
    const-wide v8, 0xffe0a84fL

    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    invoke-static {v8, v9}, Lg14;->c(J)J

    .line 1162
    .line 1163
    .line 1164
    move-result-wide v8

    .line 1165
    goto :goto_13

    .line 1166
    :sswitch_8
    move-object/from16 v26, v0

    .line 1167
    .line 1168
    const-string v0, "prompt"

    .line 1169
    .line 1170
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    if-nez v0, :cond_1c

    .line 1175
    .line 1176
    goto :goto_12

    .line 1177
    :cond_1c
    iget-wide v8, v9, Lf12;->f:J

    .line 1178
    .line 1179
    goto :goto_13

    .line 1180
    :sswitch_9
    move-object/from16 v26, v0

    .line 1181
    .line 1182
    const-string v0, "memory"

    .line 1183
    .line 1184
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    if-nez v0, :cond_1d

    .line 1189
    .line 1190
    goto :goto_12

    .line 1191
    :cond_1d
    const-wide v8, 0xffd97757L

    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    invoke-static {v8, v9}, Lg14;->c(J)J

    .line 1197
    .line 1198
    .line 1199
    move-result-wide v8

    .line 1200
    goto :goto_13

    .line 1201
    :sswitch_a
    move-object/from16 v26, v0

    .line 1202
    .line 1203
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    if-nez v0, :cond_1e

    .line 1208
    .line 1209
    :goto_12
    iget-wide v8, v9, Lf12;->f:J

    .line 1210
    .line 1211
    const/high16 v0, 0x3f000000    # 0.5f

    .line 1212
    .line 1213
    invoke-static {v0, v8, v9}, Lnz;->b(FJ)J

    .line 1214
    .line 1215
    .line 1216
    move-result-wide v8

    .line 1217
    goto :goto_13

    .line 1218
    :cond_1e
    iget-wide v8, v9, Lf12;->f:J

    .line 1219
    .line 1220
    const v0, 0x3eb33333    # 0.35f

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v0, v8, v9}, Lnz;->b(FJ)J

    .line 1224
    .line 1225
    .line 1226
    move-result-wide v8

    .line 1227
    :goto_13
    new-instance v0, Lnz;

    .line 1228
    .line 1229
    invoke-direct {v0, v8, v9}, Lnz;-><init>(J)V

    .line 1230
    .line 1231
    .line 1232
    invoke-interface {v14, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-object/from16 v0, v26

    .line 1236
    .line 1237
    goto/16 :goto_11

    .line 1238
    .line 1239
    :cond_1f
    const/4 v0, 0x0

    .line 1240
    invoke-virtual {v10, v0}, Liw0;->p(Z)V

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v2, v14, v10, v0}, Lj44;->c(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Liw0;I)V

    .line 1244
    .line 1245
    .line 1246
    const/high16 v0, 0x41600000    # 14.0f

    .line 1247
    .line 1248
    invoke-static {v3, v0}, Ll34;->e(Ltt1;F)Ltt1;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    invoke-static {v10, v0}, Ljs3;->b(Liw0;Ltt1;)V

    .line 1253
    .line 1254
    .line 1255
    new-instance v0, Ljava/util/ArrayList;

    .line 1256
    .line 1257
    const/16 v4, 0xa

    .line 1258
    .line 1259
    invoke-static {v11, v4}, Lhz;->g(Ljava/lang/Iterable;I)I

    .line 1260
    .line 1261
    .line 1262
    move-result v2

    .line 1263
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1264
    .line 1265
    .line 1266
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v4

    .line 1274
    if-eqz v4, :cond_20

    .line 1275
    .line 1276
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v4

    .line 1280
    check-cast v4, Lia0;

    .line 1281
    .line 1282
    new-instance v5, Lfe3;

    .line 1283
    .line 1284
    iget-object v8, v4, Lia0;->a:Ljava/lang/String;

    .line 1285
    .line 1286
    iget-object v9, v4, Lia0;->b:Ljava/lang/String;

    .line 1287
    .line 1288
    move-wide v15, v6

    .line 1289
    iget-wide v6, v4, Lia0;->c:J

    .line 1290
    .line 1291
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v4

    .line 1295
    invoke-direct {v5, v8, v9, v4}, Lfe3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    move-wide v6, v15

    .line 1302
    goto :goto_14

    .line 1303
    :cond_20
    move-wide v15, v6

    .line 1304
    new-instance v2, Lfe3;

    .line 1305
    .line 1306
    sub-long v6, v15, v22

    .line 1307
    .line 1308
    sub-long v6, v6, v31

    .line 1309
    .line 1310
    cmp-long v4, v6, v17

    .line 1311
    .line 1312
    if-gez v4, :cond_21

    .line 1313
    .line 1314
    goto :goto_15

    .line 1315
    :cond_21
    move-wide/from16 v17, v6

    .line 1316
    .line 1317
    :goto_15
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v4

    .line 1321
    const-string v5, "Free space"

    .line 1322
    .line 1323
    invoke-direct {v2, v13, v5, v4}, Lfe3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1324
    .line 1325
    .line 1326
    new-instance v4, Lfe3;

    .line 1327
    .line 1328
    const-string v5, "Autocompact buffer"

    .line 1329
    .line 1330
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v6

    .line 1334
    invoke-direct {v4, v12, v5, v6}, Lfe3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1335
    .line 1336
    .line 1337
    filled-new-array {v2, v4}, [Lfe3;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    invoke-static {v2}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    invoke-static {v0, v2}, Lgz;->R(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    const v2, -0x6004b9bc

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v10, v2}, Liw0;->a0(I)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1356
    .line 1357
    .line 1358
    move-result v2

    .line 1359
    const/4 v4, 0x0

    .line 1360
    :goto_16
    if-ge v4, v2, :cond_23

    .line 1361
    .line 1362
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v5

    .line 1366
    add-int/lit8 v17, v4, 0x1

    .line 1367
    .line 1368
    check-cast v5, Lfe3;

    .line 1369
    .line 1370
    iget-object v4, v5, Lfe3;->f:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v4, Ljava/lang/String;

    .line 1373
    .line 1374
    iget-object v6, v5, Lfe3;->g:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v6, Ljava/lang/String;

    .line 1377
    .line 1378
    iget-object v5, v5, Lfe3;->h:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v5, Ljava/lang/Number;

    .line 1381
    .line 1382
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1383
    .line 1384
    .line 1385
    move-result-wide v7

    .line 1386
    const/high16 v5, 0x40800000    # 4.0f

    .line 1387
    .line 1388
    const/4 v9, 0x0

    .line 1389
    const/4 v11, 0x1

    .line 1390
    invoke-static {v3, v9, v5, v11}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v5

    .line 1394
    move-object/from16 v18, v6

    .line 1395
    .line 1396
    move-object/from16 v11, v38

    .line 1397
    .line 1398
    move-object/from16 v12, v40

    .line 1399
    .line 1400
    const/16 v6, 0x30

    .line 1401
    .line 1402
    invoke-static {v12, v11, v10, v6}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v9

    .line 1406
    move-wide/from16 v22, v7

    .line 1407
    .line 1408
    iget-wide v6, v10, Liw0;->T:J

    .line 1409
    .line 1410
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1411
    .line 1412
    .line 1413
    move-result v6

    .line 1414
    invoke-virtual {v10}, Liw0;->l()Lab2;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v7

    .line 1418
    invoke-static {v10, v5}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v5

    .line 1422
    sget-object v8, Lt30;->c:Lex;

    .line 1423
    .line 1424
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v10}, Liw0;->d0()V

    .line 1428
    .line 1429
    .line 1430
    iget-boolean v8, v10, Liw0;->S:Z

    .line 1431
    .line 1432
    if-eqz v8, :cond_22

    .line 1433
    .line 1434
    move-object/from16 v8, v39

    .line 1435
    .line 1436
    invoke-virtual {v10, v8}, Liw0;->k(Lav0;)V

    .line 1437
    .line 1438
    .line 1439
    :goto_17
    move-object/from16 v8, v37

    .line 1440
    .line 1441
    goto :goto_18

    .line 1442
    :cond_22
    move-object/from16 v8, v39

    .line 1443
    .line 1444
    invoke-virtual {v10}, Liw0;->m0()V

    .line 1445
    .line 1446
    .line 1447
    goto :goto_17

    .line 1448
    :goto_18
    invoke-static {v8, v10, v9}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1449
    .line 1450
    .line 1451
    move-object/from16 v9, v36

    .line 1452
    .line 1453
    invoke-static {v9, v10, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1454
    .line 1455
    .line 1456
    move-object/from16 v37, v8

    .line 1457
    .line 1458
    move-object/from16 v7, v34

    .line 1459
    .line 1460
    move-object/from16 v8, v35

    .line 1461
    .line 1462
    invoke-static {v6, v10, v8, v10, v7}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 1463
    .line 1464
    .line 1465
    move-object/from16 v6, v33

    .line 1466
    .line 1467
    invoke-static {v6, v10, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1468
    .line 1469
    .line 1470
    invoke-static {v4, v14}, Lmo1;->b(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v5

    .line 1474
    check-cast v5, Lnz;

    .line 1475
    .line 1476
    move-object/from16 v26, v6

    .line 1477
    .line 1478
    iget-wide v5, v5, Lnz;->a:J

    .line 1479
    .line 1480
    invoke-static {v4, v13}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v4

    .line 1484
    move-object/from16 v29, v0

    .line 1485
    .line 1486
    const/4 v0, 0x0

    .line 1487
    invoke-static {v5, v6, v4, v10, v0}, Lj44;->h(JZLiw0;I)V

    .line 1488
    .line 1489
    .line 1490
    const/high16 v0, 0x41200000    # 10.0f

    .line 1491
    .line 1492
    invoke-static {v3, v0}, Ll34;->n(Ltt1;F)Ltt1;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v4

    .line 1496
    invoke-static {v10, v4}, Ljs3;->b(Liw0;Ltt1;)V

    .line 1497
    .line 1498
    .line 1499
    move-object v4, v3

    .line 1500
    new-instance v3, Lte1;

    .line 1501
    .line 1502
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1503
    .line 1504
    const/4 v6, 0x1

    .line 1505
    invoke-direct {v3, v5, v6}, Lte1;-><init>(FZ)V

    .line 1506
    .line 1507
    .line 1508
    move-object/from16 v30, v4

    .line 1509
    .line 1510
    move/from16 v19, v5

    .line 1511
    .line 1512
    invoke-static/range {v25 .. v25}, Lp04;->e(I)J

    .line 1513
    .line 1514
    .line 1515
    move-result-wide v4

    .line 1516
    move-object/from16 v38, v11

    .line 1517
    .line 1518
    const/16 v11, 0x180

    .line 1519
    .line 1520
    move-object/from16 v40, v12

    .line 1521
    .line 1522
    const/16 v12, 0x38

    .line 1523
    .line 1524
    move/from16 v42, v6

    .line 1525
    .line 1526
    const-wide/16 v6, 0x0

    .line 1527
    .line 1528
    move-object/from16 v31, v8

    .line 1529
    .line 1530
    const/4 v8, 0x0

    .line 1531
    move-object/from16 v32, v9

    .line 1532
    .line 1533
    const/4 v9, 0x0

    .line 1534
    const/16 v20, 0x0

    .line 1535
    .line 1536
    const/16 v41, 0x30

    .line 1537
    .line 1538
    move-wide/from16 v43, v15

    .line 1539
    .line 1540
    move-object/from16 v15, p0

    .line 1541
    .line 1542
    move/from16 v16, v2

    .line 1543
    .line 1544
    move-object/from16 v2, v18

    .line 1545
    .line 1546
    move-object/from16 v18, v13

    .line 1547
    .line 1548
    move-object/from16 v13, v30

    .line 1549
    .line 1550
    invoke-static/range {v2 .. v12}, Lj44;->f(Ljava/lang/String;Ltt1;JJLcu0;Ld73;Liw0;II)V

    .line 1551
    .line 1552
    .line 1553
    invoke-static/range {v22 .. v23}, Lj44;->n(J)Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v2

    .line 1557
    invoke-static/range {v25 .. v25}, Lp04;->e(I)J

    .line 1558
    .line 1559
    .line 1560
    move-result-wide v4

    .line 1561
    iget-wide v6, v1, Lf12;->f:J

    .line 1562
    .line 1563
    const/16 v12, 0x32

    .line 1564
    .line 1565
    const/4 v3, 0x0

    .line 1566
    move-object/from16 v10, p2

    .line 1567
    .line 1568
    invoke-static/range {v2 .. v12}, Lj44;->f(Ljava/lang/String;Ltt1;JJLcu0;Ld73;Liw0;II)V

    .line 1569
    .line 1570
    .line 1571
    invoke-static {v13, v0}, Ll34;->n(Ltt1;F)Ltt1;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    invoke-static {v10, v0}, Ljs3;->b(Liw0;Ltt1;)V

    .line 1576
    .line 1577
    .line 1578
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1579
    .line 1580
    move-wide/from16 v2, v22

    .line 1581
    .line 1582
    long-to-double v2, v2

    .line 1583
    mul-double v2, v2, v27

    .line 1584
    .line 1585
    move-wide/from16 v4, v43

    .line 1586
    .line 1587
    long-to-double v6, v4

    .line 1588
    div-double/2addr v2, v6

    .line 1589
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v2

    .line 1593
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v2

    .line 1597
    const/4 v3, 0x1

    .line 1598
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v2

    .line 1602
    const-string v6, "%.1f%%"

    .line 1603
    .line 1604
    invoke-static {v0, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v2

    .line 1608
    const/high16 v0, 0x42500000    # 52.0f

    .line 1609
    .line 1610
    invoke-static {v13, v0}, Ll34;->n(Ltt1;F)Ltt1;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    invoke-static/range {v24 .. v24}, Lp04;->e(I)J

    .line 1615
    .line 1616
    .line 1617
    move-result-wide v4

    .line 1618
    iget-wide v6, v1, Lf12;->f:J

    .line 1619
    .line 1620
    new-instance v9, Ld73;

    .line 1621
    .line 1622
    const/4 v8, 0x6

    .line 1623
    invoke-direct {v9, v8}, Ld73;-><init>(I)V

    .line 1624
    .line 1625
    .line 1626
    const/16 v11, 0x1b0

    .line 1627
    .line 1628
    const/16 v12, 0x10

    .line 1629
    .line 1630
    const/4 v8, 0x0

    .line 1631
    move/from16 v45, v3

    .line 1632
    .line 1633
    move-object v3, v0

    .line 1634
    move/from16 v0, v45

    .line 1635
    .line 1636
    invoke-static/range {v2 .. v12}, Lj44;->f(Ljava/lang/String;Ltt1;JJLcu0;Ld73;Liw0;II)V

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v10, v0}, Liw0;->p(Z)V

    .line 1640
    .line 1641
    .line 1642
    move-object v3, v13

    .line 1643
    move/from16 v2, v16

    .line 1644
    .line 1645
    move/from16 v4, v17

    .line 1646
    .line 1647
    move-object/from16 v13, v18

    .line 1648
    .line 1649
    move-object/from16 v33, v26

    .line 1650
    .line 1651
    move-object/from16 v0, v29

    .line 1652
    .line 1653
    move-object/from16 v35, v31

    .line 1654
    .line 1655
    move-object/from16 v36, v32

    .line 1656
    .line 1657
    move-wide/from16 v15, v43

    .line 1658
    .line 1659
    goto/16 :goto_16

    .line 1660
    .line 1661
    :cond_23
    const/4 v2, 0x0

    .line 1662
    move-object/from16 v15, p0

    .line 1663
    .line 1664
    move-object v13, v3

    .line 1665
    invoke-virtual {v10, v2}, Liw0;->p(Z)V

    .line 1666
    .line 1667
    .line 1668
    move-object/from16 v0, p1

    .line 1669
    .line 1670
    iget-boolean v2, v0, Lz70;->j:Z

    .line 1671
    .line 1672
    if-nez v2, :cond_24

    .line 1673
    .line 1674
    const v2, 0x5f761875

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v10, v2}, Liw0;->a0(I)V

    .line 1678
    .line 1679
    .line 1680
    const/high16 v2, 0x40c00000    # 6.0f

    .line 1681
    .line 1682
    invoke-static {v13, v2}, Ll34;->e(Ltt1;F)Ltt1;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v2

    .line 1686
    invoke-static {v10, v2}, Ljs3;->b(Liw0;Ltt1;)V

    .line 1687
    .line 1688
    .line 1689
    const/16 v2, 0xc

    .line 1690
    .line 1691
    invoke-static {v2}, Lp04;->e(I)J

    .line 1692
    .line 1693
    .line 1694
    move-result-wide v4

    .line 1695
    iget-wide v6, v1, Lf12;->f:J

    .line 1696
    .line 1697
    const/16 v11, 0x186

    .line 1698
    .line 1699
    const/16 v12, 0x32

    .line 1700
    .line 1701
    const-string v2, "Estimated until the first reply comes in."

    .line 1702
    .line 1703
    const/4 v3, 0x0

    .line 1704
    const/4 v8, 0x0

    .line 1705
    const/4 v9, 0x0

    .line 1706
    invoke-static/range {v2 .. v12}, Lj44;->f(Ljava/lang/String;Ltt1;JJLcu0;Ld73;Liw0;II)V

    .line 1707
    .line 1708
    .line 1709
    const/4 v2, 0x0

    .line 1710
    :goto_19
    invoke-virtual {v10, v2}, Liw0;->p(Z)V

    .line 1711
    .line 1712
    .line 1713
    goto :goto_1a

    .line 1714
    :cond_24
    const/4 v2, 0x0

    .line 1715
    const v1, 0x5f77d36b

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v10, v1}, Liw0;->a0(I)V

    .line 1719
    .line 1720
    .line 1721
    goto :goto_19

    .line 1722
    :cond_25
    move-object v15, v0

    .line 1723
    move-object v0, v1

    .line 1724
    invoke-virtual {v10}, Liw0;->U()V

    .line 1725
    .line 1726
    .line 1727
    :goto_1a
    invoke-virtual {v10}, Liw0;->t()Lgj2;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v1

    .line 1731
    if-eqz v1, :cond_26

    .line 1732
    .line 1733
    new-instance v2, Lrh3;

    .line 1734
    .line 1735
    const/4 v3, 0x3

    .line 1736
    move/from16 v13, p3

    .line 1737
    .line 1738
    invoke-direct {v2, v15, v0, v13, v3}, Lrh3;-><init>(Lqt;Lz70;IB)V

    .line 1739
    .line 1740
    .line 1741
    iput-object v2, v1, Lgj2;->d:Lpv0;

    .line 1742
    .line 1743
    :cond_26
    return-void

    .line 1744
    nop

    .line 1745
    :sswitch_data_0
    .sparse-switch
        -0x50f07462 -> :sswitch_3
        -0x46686d84 -> :sswitch_2
        0x323b7a -> :sswitch_1
        0x5a5de35 -> :sswitch_0
    .end sparse-switch

    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    :sswitch_data_1
    .sparse-switch
        -0x52246bc0 -> :sswitch_a
        -0x403d42ff -> :sswitch_9
        -0x3a66a69c -> :sswitch_8
        -0x35ad7fbe -> :sswitch_7
        -0x1b8afeb4 -> :sswitch_6
        0x1a59a -> :sswitch_5
        0x696c9db -> :sswitch_4
    .end sparse-switch
.end method

.method public static final c(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Liw0;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    sget-object v2, Lex;->j:Lb1;

    .line 8
    .line 9
    sget-object v3, Lex;->n:Lro;

    .line 10
    .line 11
    sget-object v4, Lex;->m:Lao3;

    .line 12
    .line 13
    sget-object v5, Lex;->k:Lb1;

    .line 14
    .line 15
    sget-object v6, Lex;->l:Lb1;

    .line 16
    .line 17
    const v7, 0x5c3b001

    .line 18
    .line 19
    .line 20
    invoke-virtual {v14, v7}, Liw0;->b0(I)Liw0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v14, v0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v7, 0x2

    .line 32
    :goto_0
    or-int v7, p3, v7

    .line 33
    .line 34
    invoke-virtual {v14, v1}, Liw0;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    const/16 v17, 0x10

    .line 39
    .line 40
    const/16 v10, 0x20

    .line 41
    .line 42
    if-eqz v9, :cond_1

    .line 43
    .line 44
    move v9, v10

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move/from16 v9, v17

    .line 47
    .line 48
    :goto_1
    or-int/2addr v7, v9

    .line 49
    and-int/lit8 v9, v7, 0x13

    .line 50
    .line 51
    const/16 v11, 0x12

    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    if-eq v9, v11, :cond_2

    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v9, v13

    .line 59
    :goto_2
    and-int/lit8 v11, v7, 0x1

    .line 60
    .line 61
    invoke-virtual {v14, v11, v9}, Liw0;->R(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_f

    .line 66
    .line 67
    sget-object v9, Ljn1;->a:Lrm1;

    .line 68
    .line 69
    sget-object v9, Liy0;->a:Lai/loomy/app/OcApp;

    .line 70
    .line 71
    invoke-static {}, Lb23;->g()Lrm1;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    iget-object v9, v9, Lrm1;->a:Ljava/lang/String;

    .line 76
    .line 77
    sget-object v11, Lza3;->j:Lvj0;

    .line 78
    .line 79
    invoke-virtual {v14, v11}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    check-cast v11, Lf12;

    .line 84
    .line 85
    const-string v15, "terminal"

    .line 86
    .line 87
    invoke-virtual {v9, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    sget-object v8, Lqt1;->b:Lqt1;

    .line 92
    .line 93
    if-eqz v15, :cond_a

    .line 94
    .line 95
    const v7, -0x309ef48e

    .line 96
    .line 97
    .line 98
    invoke-virtual {v14, v7}, Liw0;->a0(I)V

    .line 99
    .line 100
    .line 101
    sget-object v7, Lyq3;->b:Lig;

    .line 102
    .line 103
    sget-object v9, Lun0;->s:Lum;

    .line 104
    .line 105
    invoke-static {v7, v9, v14, v13}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    iget-wide v9, v14, Liw0;->T:J

    .line 110
    .line 111
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-virtual {v14}, Liw0;->l()Lab2;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-static {v14, v8}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    sget-object v16, Lt30;->c:Lex;

    .line 124
    .line 125
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14}, Liw0;->d0()V

    .line 129
    .line 130
    .line 131
    iget-boolean v12, v14, Liw0;->S:Z

    .line 132
    .line 133
    move/from16 v16, v12

    .line 134
    .line 135
    sget-object v12, Lde1;->X:Luc1;

    .line 136
    .line 137
    if-eqz v16, :cond_3

    .line 138
    .line 139
    invoke-virtual {v14, v12}, Liw0;->k(Lav0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    invoke-virtual {v14}, Liw0;->m0()V

    .line 144
    .line 145
    .line 146
    :goto_3
    invoke-static {v6, v14, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v5, v14, v10}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v9, v14, v4, v14, v3}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v14, v15}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const v7, -0x735efb2d

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14, v7}, Liw0;->a0(I)V

    .line 162
    .line 163
    .line 164
    const/16 v7, 0x14

    .line 165
    .line 166
    invoke-static {v0, v7}, Lgz;->C(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    move v10, v13

    .line 175
    :goto_4
    if-ge v10, v9, :cond_9

    .line 176
    .line 177
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    add-int/lit8 v19, v10, 0x1

    .line 182
    .line 183
    check-cast v15, Ljava/util/List;

    .line 184
    .line 185
    sget-object v10, Lyq3;->a:Lhg;

    .line 186
    .line 187
    move-object/from16 v16, v7

    .line 188
    .line 189
    sget-object v7, Lun0;->p:Lvm;

    .line 190
    .line 191
    invoke-static {v10, v7, v14, v13}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    move/from16 v20, v9

    .line 196
    .line 197
    iget-wide v9, v14, Liw0;->T:J

    .line 198
    .line 199
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    invoke-virtual {v14}, Liw0;->l()Lab2;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-static {v14, v8}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    sget-object v21, Lt30;->c:Lex;

    .line 212
    .line 213
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v14}, Liw0;->d0()V

    .line 217
    .line 218
    .line 219
    move-object/from16 v21, v8

    .line 220
    .line 221
    iget-boolean v8, v14, Liw0;->S:Z

    .line 222
    .line 223
    if-eqz v8, :cond_4

    .line 224
    .line 225
    invoke-virtual {v14, v12}, Liw0;->k(Lav0;)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_4
    invoke-virtual {v14}, Liw0;->m0()V

    .line 230
    .line 231
    .line 232
    :goto_5
    invoke-static {v6, v14, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v5, v14, v10}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v9, v14, v4, v14, v3}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v14, v13}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    const v7, -0x1e86ed81

    .line 245
    .line 246
    .line 247
    invoke-virtual {v14, v7}, Liw0;->a0(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v22

    .line 254
    :goto_6
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-eqz v7, :cond_8

    .line 259
    .line 260
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    check-cast v7, Ljava/lang/String;

    .line 265
    .line 266
    const-string v8, "free"

    .line 267
    .line 268
    invoke-static {v7, v8}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-eqz v9, :cond_5

    .line 273
    .line 274
    const-string v9, "\u25a1"

    .line 275
    .line 276
    :goto_7
    move-object v10, v4

    .line 277
    move-object v13, v5

    .line 278
    goto :goto_8

    .line 279
    :cond_5
    const-string v9, "buffer"

    .line 280
    .line 281
    invoke-static {v7, v9}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-eqz v9, :cond_6

    .line 286
    .line 287
    const-string v9, "\u25a8"

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_6
    const-string v9, "\u25a0"

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :goto_8
    invoke-static/range {v17 .. v17}, Lp04;->e(I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v4

    .line 297
    move-object v15, v2

    .line 298
    move-object v2, v9

    .line 299
    invoke-static {v14}, Lf24;->q(Liw0;)Lbt0;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-static {v7, v8}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-eqz v8, :cond_7

    .line 308
    .line 309
    iget-wide v7, v11, Lf12;->f:J

    .line 310
    .line 311
    move-object/from16 v23, v2

    .line 312
    .line 313
    const v2, 0x3f19999a    # 0.6f

    .line 314
    .line 315
    .line 316
    invoke-static {v2, v7, v8}, Lnz;->b(FJ)J

    .line 317
    .line 318
    .line 319
    move-result-wide v7

    .line 320
    :goto_9
    move-object v2, v15

    .line 321
    goto :goto_a

    .line 322
    :cond_7
    move-object/from16 v23, v2

    .line 323
    .line 324
    invoke-static {v7, v1}, Lmo1;->b(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Lnz;

    .line 329
    .line 330
    iget-wide v7, v2, Lnz;->a:J

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :goto_a
    const/16 v15, 0x180

    .line 334
    .line 335
    move-object/from16 v24, v16

    .line 336
    .line 337
    const/16 v16, 0x1d2

    .line 338
    .line 339
    move-object/from16 v25, v3

    .line 340
    .line 341
    const/4 v3, 0x0

    .line 342
    move-object/from16 v26, v6

    .line 343
    .line 344
    move-wide v6, v7

    .line 345
    const/4 v8, 0x0

    .line 346
    move-object/from16 v27, v10

    .line 347
    .line 348
    const/4 v10, 0x0

    .line 349
    move-object/from16 v28, v11

    .line 350
    .line 351
    const/4 v11, 0x0

    .line 352
    move-object/from16 v30, v12

    .line 353
    .line 354
    move-object/from16 v29, v13

    .line 355
    .line 356
    const-wide/16 v12, 0x0

    .line 357
    .line 358
    move-object/from16 v18, v2

    .line 359
    .line 360
    move-object/from16 v31, v21

    .line 361
    .line 362
    move-object/from16 v2, v23

    .line 363
    .line 364
    const/4 v0, 0x0

    .line 365
    invoke-static/range {v2 .. v16}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v0, p0

    .line 369
    .line 370
    move-object/from16 v2, v18

    .line 371
    .line 372
    move-object/from16 v16, v24

    .line 373
    .line 374
    move-object/from16 v3, v25

    .line 375
    .line 376
    move-object/from16 v6, v26

    .line 377
    .line 378
    move-object/from16 v4, v27

    .line 379
    .line 380
    move-object/from16 v11, v28

    .line 381
    .line 382
    move-object/from16 v5, v29

    .line 383
    .line 384
    move-object/from16 v12, v30

    .line 385
    .line 386
    goto/16 :goto_6

    .line 387
    .line 388
    :cond_8
    move-object/from16 v18, v2

    .line 389
    .line 390
    move-object/from16 v25, v3

    .line 391
    .line 392
    move-object/from16 v27, v4

    .line 393
    .line 394
    move-object/from16 v29, v5

    .line 395
    .line 396
    move-object/from16 v26, v6

    .line 397
    .line 398
    move-object/from16 v28, v11

    .line 399
    .line 400
    move-object/from16 v30, v12

    .line 401
    .line 402
    move-object/from16 v24, v16

    .line 403
    .line 404
    move-object/from16 v31, v21

    .line 405
    .line 406
    const/4 v0, 0x0

    .line 407
    invoke-virtual {v14, v0}, Liw0;->p(Z)V

    .line 408
    .line 409
    .line 410
    const/4 v2, 0x1

    .line 411
    invoke-virtual {v14, v2}, Liw0;->p(Z)V

    .line 412
    .line 413
    .line 414
    move v13, v0

    .line 415
    move-object/from16 v2, v18

    .line 416
    .line 417
    move/from16 v10, v19

    .line 418
    .line 419
    move/from16 v9, v20

    .line 420
    .line 421
    move-object/from16 v7, v24

    .line 422
    .line 423
    move-object/from16 v8, v31

    .line 424
    .line 425
    move-object/from16 v0, p0

    .line 426
    .line 427
    goto/16 :goto_4

    .line 428
    .line 429
    :cond_9
    move v0, v13

    .line 430
    const/4 v2, 0x1

    .line 431
    invoke-virtual {v14, v0}, Liw0;->p(Z)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v14, v2}, Liw0;->p(Z)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v14, v0}, Liw0;->p(Z)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v14}, Liw0;->t()Lgj2;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    if-eqz v2, :cond_10

    .line 445
    .line 446
    new-instance v3, Loh3;

    .line 447
    .line 448
    move-object/from16 v4, p0

    .line 449
    .line 450
    move/from16 v5, p3

    .line 451
    .line 452
    invoke-direct {v3, v4, v1, v5, v0}, Loh3;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;IB)V

    .line 453
    .line 454
    .line 455
    iput-object v3, v2, Lgj2;->d:Lpv0;

    .line 456
    .line 457
    return-void

    .line 458
    :cond_a
    move/from16 v5, p3

    .line 459
    .line 460
    move-object v4, v0

    .line 461
    move-object/from16 v31, v8

    .line 462
    .line 463
    move v0, v13

    .line 464
    const v2, -0x30991abf

    .line 465
    .line 466
    .line 467
    invoke-virtual {v14, v2}, Liw0;->a0(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v14, v0}, Liw0;->p(Z)V

    .line 471
    .line 472
    .line 473
    const-string v2, "notebook"

    .line 474
    .line 475
    const-string v3, "messenger"

    .line 476
    .line 477
    const-string v6, "kimi"

    .line 478
    .line 479
    const-string v8, "cloud"

    .line 480
    .line 481
    const-string v11, "chatgpt"

    .line 482
    .line 483
    filled-new-array {v6, v8, v11, v2, v3}, [Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-static {v2}, Lyg;->z([Ljava/lang/Object;)Ljava/util/Set;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    const/high16 v3, 0x3f800000    # 1.0f

    .line 496
    .line 497
    move-object/from16 v6, v31

    .line 498
    .line 499
    invoke-static {v6, v3}, Ll34;->c(Ltt1;F)Ltt1;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    const v6, 0x4079999a    # 3.9f

    .line 504
    .line 505
    .line 506
    invoke-static {v3, v6}, Lbr3;->a(Ltt1;F)Ltt1;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-virtual {v14, v9}, Liw0;->f(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    and-int/lit8 v8, v7, 0xe

    .line 515
    .line 516
    const/4 v11, 0x4

    .line 517
    if-eq v8, v11, :cond_b

    .line 518
    .line 519
    move v12, v0

    .line 520
    goto :goto_b

    .line 521
    :cond_b
    const/4 v12, 0x1

    .line 522
    :goto_b
    or-int/2addr v6, v12

    .line 523
    and-int/lit8 v7, v7, 0x70

    .line 524
    .line 525
    if-eq v7, v10, :cond_c

    .line 526
    .line 527
    move v12, v0

    .line 528
    goto :goto_c

    .line 529
    :cond_c
    const/4 v12, 0x1

    .line 530
    :goto_c
    or-int v0, v6, v12

    .line 531
    .line 532
    invoke-virtual {v14, v2}, Liw0;->g(Z)Z

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    or-int/2addr v0, v6

    .line 537
    invoke-virtual {v14}, Liw0;->O()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    if-nez v0, :cond_d

    .line 542
    .line 543
    sget-object v0, Lz30;->a:Lex;

    .line 544
    .line 545
    if-ne v6, v0, :cond_e

    .line 546
    .line 547
    :cond_d
    new-instance v6, Lza;

    .line 548
    .line 549
    invoke-direct {v6, v9, v4, v1, v2}, Lza;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Z)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v14, v6}, Liw0;->j0(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :cond_e
    check-cast v6, Llv0;

    .line 556
    .line 557
    const/4 v0, 0x6

    .line 558
    invoke-static {v0, v6, v14, v3}, Lo04;->a(ILlv0;Liw0;Ltt1;)V

    .line 559
    .line 560
    .line 561
    goto :goto_d

    .line 562
    :cond_f
    move/from16 v5, p3

    .line 563
    .line 564
    move-object v4, v0

    .line 565
    invoke-virtual {v14}, Liw0;->U()V

    .line 566
    .line 567
    .line 568
    :goto_d
    invoke-virtual {v14}, Liw0;->t()Lgj2;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    if-eqz v0, :cond_10

    .line 573
    .line 574
    new-instance v2, Loh3;

    .line 575
    .line 576
    const/4 v3, 0x1

    .line 577
    invoke-direct {v2, v4, v1, v5, v3}, Loh3;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;IB)V

    .line 578
    .line 579
    .line 580
    iput-object v2, v0, Lgj2;->d:Lpv0;

    .line 581
    .line 582
    :cond_10
    return-void
.end method

.method public static final d(ILiw0;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x2fd9f320

    .line 6
    .line 7
    .line 8
    invoke-virtual {v13, v2}, Liw0;->b0(I)Liw0;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p2}, Liw0;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v3

    .line 21
    :goto_0
    or-int v2, p0, v2

    .line 22
    .line 23
    and-int/lit8 v4, v2, 0x3

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq v4, v3, :cond_1

    .line 28
    .line 29
    move v3, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v5

    .line 32
    :goto_1
    and-int/2addr v2, v6

    .line 33
    invoke-virtual {v13, v2, v3}, Liw0;->R(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    invoke-static {v13}, Lf24;->l(Liw0;)Lf12;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "terminal"

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sget-object v4, Lqt1;->b:Lqt1;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const v3, 0x7bf59eeb

    .line 55
    .line 56
    .line 57
    invoke-virtual {v13, v3}, Liw0;->a0(I)V

    .line 58
    .line 59
    .line 60
    const-string v3, "\u2500"

    .line 61
    .line 62
    const/16 v8, 0x3c

    .line 63
    .line 64
    invoke-static {v3, v8}, Lz33;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/high16 v8, 0x41200000    # 10.0f

    .line 69
    .line 70
    invoke-static {v4, v7, v8, v6}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/16 v6, 0xc

    .line 75
    .line 76
    invoke-static {v6}, Lp04;->e(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    invoke-static {v13}, Lf24;->q(Liw0;)Lbt0;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    move-object v1, v3

    .line 85
    move v9, v5

    .line 86
    move-wide/from16 v17, v6

    .line 87
    .line 88
    move-object v7, v4

    .line 89
    move-wide/from16 v3, v17

    .line 90
    .line 91
    iget-wide v5, v2, Lf12;->g:J

    .line 92
    .line 93
    const v14, 0x1801b0

    .line 94
    .line 95
    .line 96
    const/16 v15, 0x190

    .line 97
    .line 98
    move-object v2, v7

    .line 99
    const/4 v7, 0x0

    .line 100
    move v10, v9

    .line 101
    const/4 v9, 0x1

    .line 102
    move v11, v10

    .line 103
    const/4 v10, 0x0

    .line 104
    move/from16 v16, v11

    .line 105
    .line 106
    const-wide/16 v11, 0x0

    .line 107
    .line 108
    move/from16 v0, v16

    .line 109
    .line 110
    invoke-static/range {v1 .. v15}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v13, v0}, Liw0;->p(Z)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v3, p2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    move v0, v5

    .line 120
    const-string v1, "notebook"

    .line 121
    .line 122
    move-object/from16 v3, p2

    .line 123
    .line 124
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/high16 v5, 0x3f800000    # 1.0f

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    const v1, 0x5ed6735f    # 7.7263996E18f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13, v1}, Liw0;->a0(I)V

    .line 136
    .line 137
    .line 138
    const/high16 v1, 0x41600000    # 14.0f

    .line 139
    .line 140
    invoke-static {v4, v7, v1, v6}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1, v5}, Ll34;->c(Ltt1;F)Ltt1;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/high16 v4, 0x40c00000    # 6.0f

    .line 149
    .line 150
    invoke-static {v1, v4}, Ll34;->e(Ltt1;F)Ltt1;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v13, v2}, Liw0;->f(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-nez v4, :cond_3

    .line 163
    .line 164
    sget-object v4, Lz30;->a:Lex;

    .line 165
    .line 166
    if-ne v5, v4, :cond_4

    .line 167
    .line 168
    :cond_3
    new-instance v5, Lp40;

    .line 169
    .line 170
    const/4 v4, 0x5

    .line 171
    invoke-direct {v5, v2, v4}, Lp40;-><init>(Lf12;B)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    check-cast v5, Llv0;

    .line 178
    .line 179
    const/4 v2, 0x6

    .line 180
    invoke-static {v2, v5, v13, v1}, Lo04;->a(ILlv0;Liw0;Ltt1;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13, v0}, Liw0;->p(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    const v1, 0x5ed6b798

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13, v1}, Liw0;->a0(I)V

    .line 191
    .line 192
    .line 193
    const/high16 v1, 0x41800000    # 16.0f

    .line 194
    .line 195
    invoke-static {v4, v7, v1, v6}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1, v5}, Ll34;->c(Ltt1;F)Ltt1;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1, v5}, Ll34;->e(Ltt1;F)Ltt1;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-wide v4, v2, Lf12;->g:J

    .line 208
    .line 209
    sget-object v2, Lq24;->a:La11;

    .line 210
    .line 211
    invoke-static {v1, v4, v5, v2}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1, v13, v0}, Lqo;->a(Ltt1;Liw0;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13, v0}, Liw0;->p(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_6
    move-object v3, v1

    .line 223
    invoke-virtual {v13}, Liw0;->U()V

    .line 224
    .line 225
    .line 226
    :goto_2
    invoke-virtual {v13}, Liw0;->t()Lgj2;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    new-instance v1, Lrt;

    .line 233
    .line 234
    const/4 v2, 0x7

    .line 235
    move/from16 v4, p0

    .line 236
    .line 237
    invoke-direct {v1, v3, v4, v2}, Lrt;-><init>(Ljava/lang/String;IB)V

    .line 238
    .line 239
    .line 240
    iput-object v1, v0, Lgj2;->d:Lpv0;

    .line 241
    .line 242
    :cond_7
    return-void
.end method

.method public static final e(Ljava/lang/String;Lbi3;Ltt1;Liw0;I)V
    .locals 20

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    const v0, 0x3e5eafea

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v0}, Liw0;->b0(I)Liw0;

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    invoke-virtual {v10, v1}, Liw0;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p4, v0

    .line 25
    .line 26
    invoke-virtual {v10, v2}, Liw0;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v4

    .line 38
    invoke-virtual {v10, v3}, Liw0;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v4

    .line 50
    and-int/lit16 v4, v0, 0x93

    .line 51
    .line 52
    const/16 v5, 0x92

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    if-eq v4, v5, :cond_3

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move v4, v6

    .line 60
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {v10, v5, v4}, Liw0;->R(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_6

    .line 67
    .line 68
    sget-object v4, Lza3;->j:Lvj0;

    .line 69
    .line 70
    invoke-virtual {v10, v4}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    move-object v15, v4

    .line 75
    check-cast v15, Lf12;

    .line 76
    .line 77
    invoke-virtual {v2}, Lbi3;->a()D

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    double-to-float v4, v4

    .line 82
    sget-object v5, Lun0;->t:Lum;

    .line 83
    .line 84
    sget-object v7, Lyq3;->b:Lig;

    .line 85
    .line 86
    const/16 v8, 0x30

    .line 87
    .line 88
    invoke-static {v7, v5, v10, v8}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-wide v7, v10, Liw0;->T:J

    .line 93
    .line 94
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-virtual {v10}, Liw0;->l()Lab2;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v10, v3}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    sget-object v11, Lt30;->c:Lex;

    .line 107
    .line 108
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10}, Liw0;->d0()V

    .line 112
    .line 113
    .line 114
    iget-boolean v11, v10, Liw0;->S:Z

    .line 115
    .line 116
    sget-object v12, Lde1;->X:Luc1;

    .line 117
    .line 118
    if-eqz v11, :cond_4

    .line 119
    .line 120
    invoke-virtual {v10, v12}, Liw0;->k(Lav0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    invoke-virtual {v10}, Liw0;->m0()V

    .line 125
    .line 126
    .line 127
    :goto_4
    sget-object v11, Lex;->l:Lb1;

    .line 128
    .line 129
    invoke-static {v11, v10, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v5, Lex;->k:Lb1;

    .line 133
    .line 134
    invoke-static {v5, v10, v8}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    sget-object v8, Lex;->m:Lao3;

    .line 142
    .line 143
    invoke-static {v8, v10, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v7, Lex;->n:Lro;

    .line 147
    .line 148
    invoke-static {v10, v7}, Ln14;->g(Liw0;Lro;)V

    .line 149
    .line 150
    .line 151
    const/16 v16, 0x10

    .line 152
    .line 153
    sget-object v13, Lex;->j:Lb1;

    .line 154
    .line 155
    invoke-static {v13, v10, v9}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const/high16 v9, 0x42900000    # 72.0f

    .line 159
    .line 160
    sget-object v14, Lqt1;->b:Lqt1;

    .line 161
    .line 162
    invoke-static {v14, v9}, Ll34;->j(Ltt1;F)Ltt1;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    move/from16 v19, v0

    .line 167
    .line 168
    sget-object v0, Lun0;->k:Lwm;

    .line 169
    .line 170
    invoke-static {v0, v6}, Lqo;->c(Lwm;Z)Lmp1;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-wide v1, v10, Liw0;->T:J

    .line 175
    .line 176
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v10}, Liw0;->l()Lab2;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v10, v9}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v10}, Liw0;->d0()V

    .line 189
    .line 190
    .line 191
    iget-boolean v9, v10, Liw0;->S:Z

    .line 192
    .line 193
    if-eqz v9, :cond_5

    .line 194
    .line 195
    invoke-virtual {v10, v12}, Liw0;->k(Lav0;)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_5
    invoke-virtual {v10}, Liw0;->m0()V

    .line 200
    .line 201
    .line 202
    :goto_5
    invoke-static {v11, v10, v0}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v5, v10, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v10, v8, v10, v7}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v13, v10, v6}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-wide v0, v15, Lf12;->h:J

    .line 215
    .line 216
    invoke-static {v4, v0, v1, v10}, Lj44;->o(FJLiw0;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    const/16 v11, 0xd80

    .line 221
    .line 222
    const/16 v12, 0x10

    .line 223
    .line 224
    sget-object v7, Ll34;->c:Lup0;

    .line 225
    .line 226
    const/high16 v8, 0x40c00000    # 6.0f

    .line 227
    .line 228
    const/4 v9, 0x0

    .line 229
    invoke-static/range {v4 .. v12}, Lj44;->i(FJLtt1;FZLiw0;II)V

    .line 230
    .line 231
    .line 232
    const/high16 v0, 0x42c80000    # 100.0f

    .line 233
    .line 234
    mul-float/2addr v4, v0

    .line 235
    float-to-int v0, v4

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v0, "%"

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static/range {v16 .. v16}, Lp04;->e(I)J

    .line 254
    .line 255
    .line 256
    move-result-wide v6

    .line 257
    sget-object v10, Lcu0;->l:Lcu0;

    .line 258
    .line 259
    const/4 v0, 0x1

    .line 260
    const/16 v17, 0x6180

    .line 261
    .line 262
    const/16 v18, 0x1ea

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    const-wide/16 v8, 0x0

    .line 266
    .line 267
    const/4 v11, 0x0

    .line 268
    const/4 v12, 0x0

    .line 269
    const/4 v13, 0x0

    .line 270
    move-object v2, v14

    .line 271
    move-object v1, v15

    .line 272
    const-wide/16 v14, 0x0

    .line 273
    .line 274
    move-object/from16 v16, p3

    .line 275
    .line 276
    invoke-static/range {v4 .. v18}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v10, v16

    .line 280
    .line 281
    const/high16 v4, 0x41000000    # 8.0f

    .line 282
    .line 283
    invoke-static {v10, v0, v2, v4, v10}, Lb23;->t(Liw0;ZLqt1;FLiw0;)V

    .line 284
    .line 285
    .line 286
    const/16 v2, 0xe

    .line 287
    .line 288
    invoke-static {v2}, Lp04;->e(I)J

    .line 289
    .line 290
    .line 291
    move-result-wide v6

    .line 292
    sget-object v10, Lcu0;->k:Lcu0;

    .line 293
    .line 294
    const v4, 0x186180

    .line 295
    .line 296
    .line 297
    and-int/lit8 v2, v19, 0xe

    .line 298
    .line 299
    or-int v17, v2, v4

    .line 300
    .line 301
    const/16 v18, 0x1aa

    .line 302
    .line 303
    const/4 v12, 0x1

    .line 304
    move-object/from16 v4, p0

    .line 305
    .line 306
    invoke-static/range {v4 .. v18}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v2, p1

    .line 310
    .line 311
    iget-wide v4, v2, Lbi3;->b:D

    .line 312
    .line 313
    invoke-static {v4, v5}, Lj44;->p(D)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    iget-wide v5, v2, Lbi3;->c:D

    .line 318
    .line 319
    invoke-static {v5, v6}, Lj44;->p(D)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    const-string v6, " / "

    .line 324
    .line 325
    invoke-static {v4, v6, v5}, Lym1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    const/16 v5, 0xc

    .line 330
    .line 331
    invoke-static {v5}, Lp04;->e(I)J

    .line 332
    .line 333
    .line 334
    move-result-wide v6

    .line 335
    iget-wide v8, v1, Lf12;->f:J

    .line 336
    .line 337
    const v17, 0x180180

    .line 338
    .line 339
    .line 340
    const/16 v18, 0x1b2

    .line 341
    .line 342
    const/4 v5, 0x0

    .line 343
    const/4 v10, 0x0

    .line 344
    invoke-static/range {v4 .. v18}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v10, v16

    .line 348
    .line 349
    invoke-virtual {v10, v0}, Liw0;->p(Z)V

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_6
    invoke-virtual {v10}, Liw0;->U()V

    .line 354
    .line 355
    .line 356
    :goto_6
    invoke-virtual {v10}, Liw0;->t()Lgj2;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    if-eqz v6, :cond_7

    .line 361
    .line 362
    new-instance v0, Lwb;

    .line 363
    .line 364
    const/16 v5, 0x1b

    .line 365
    .line 366
    move-object/from16 v1, p0

    .line 367
    .line 368
    move/from16 v4, p4

    .line 369
    .line 370
    invoke-direct/range {v0 .. v5}, Lwb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ltt1;IB)V

    .line 371
    .line 372
    .line 373
    iput-object v0, v6, Lgj2;->d:Lpv0;

    .line 374
    .line 375
    :cond_7
    return-void
.end method

.method public static final f(Ljava/lang/String;Ltt1;JJLcu0;Ld73;Liw0;II)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p8

    .line 4
    .line 5
    move/from16 v1, p9

    .line 6
    .line 7
    const v2, -0x477cb0f3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v2}, Liw0;->b0(I)Liw0;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x6

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v12, v0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int/2addr v2, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v1

    .line 29
    :goto_1
    and-int/lit8 v3, p10, 0x2

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x30

    .line 34
    .line 35
    :cond_2
    move-object/from16 v4, p1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v4, v1, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    move-object/from16 v4, p1

    .line 43
    .line 44
    invoke-virtual {v12, v4}, Liw0;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v5

    .line 56
    :goto_3
    and-int/lit8 v5, p10, 0x8

    .line 57
    .line 58
    if-nez v5, :cond_5

    .line 59
    .line 60
    move-wide/from16 v5, p4

    .line 61
    .line 62
    invoke-virtual {v12, v5, v6}, Liw0;->e(J)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_6

    .line 67
    .line 68
    const/16 v7, 0x800

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move-wide/from16 v5, p4

    .line 72
    .line 73
    :cond_6
    const/16 v7, 0x400

    .line 74
    .line 75
    :goto_4
    or-int/2addr v2, v7

    .line 76
    and-int/lit8 v7, p10, 0x10

    .line 77
    .line 78
    if-eqz v7, :cond_8

    .line 79
    .line 80
    or-int/lit16 v2, v2, 0x6000

    .line 81
    .line 82
    :cond_7
    move-object/from16 v8, p6

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_8
    and-int/lit16 v8, v1, 0x6000

    .line 86
    .line 87
    if-nez v8, :cond_7

    .line 88
    .line 89
    move-object/from16 v8, p6

    .line 90
    .line 91
    invoke-virtual {v12, v8}, Liw0;->f(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_9

    .line 96
    .line 97
    const/16 v9, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_9
    const/16 v9, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v2, v9

    .line 103
    :goto_6
    and-int/lit8 v9, p10, 0x20

    .line 104
    .line 105
    if-eqz v9, :cond_a

    .line 106
    .line 107
    const/high16 v10, 0x30000

    .line 108
    .line 109
    or-int/2addr v2, v10

    .line 110
    move-object/from16 v10, p7

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_a
    move-object/from16 v10, p7

    .line 114
    .line 115
    invoke-virtual {v12, v10}, Liw0;->f(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_b

    .line 120
    .line 121
    const/high16 v11, 0x20000

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_b
    const/high16 v11, 0x10000

    .line 125
    .line 126
    :goto_7
    or-int/2addr v2, v11

    .line 127
    :goto_8
    const v11, 0x12493

    .line 128
    .line 129
    .line 130
    and-int/2addr v11, v2

    .line 131
    const v13, 0x12492

    .line 132
    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    const/4 v15, 0x1

    .line 136
    if-eq v11, v13, :cond_c

    .line 137
    .line 138
    move v11, v15

    .line 139
    goto :goto_9

    .line 140
    :cond_c
    move v11, v14

    .line 141
    :goto_9
    and-int/lit8 v13, v2, 0x1

    .line 142
    .line 143
    invoke-virtual {v12, v13, v11}, Liw0;->R(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-eqz v11, :cond_1b

    .line 148
    .line 149
    invoke-virtual {v12}, Liw0;->W()V

    .line 150
    .line 151
    .line 152
    and-int/lit8 v11, v1, 0x1

    .line 153
    .line 154
    const/4 v13, 0x0

    .line 155
    if-eqz v11, :cond_10

    .line 156
    .line 157
    invoke-virtual {v12}, Liw0;->A()Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-eqz v11, :cond_d

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_d
    invoke-virtual {v12}, Liw0;->U()V

    .line 165
    .line 166
    .line 167
    and-int/lit8 v3, p10, 0x8

    .line 168
    .line 169
    if-eqz v3, :cond_e

    .line 170
    .line 171
    and-int/lit16 v2, v2, -0x1c01

    .line 172
    .line 173
    :cond_e
    move-object v3, v4

    .line 174
    move-wide v4, v5

    .line 175
    move-object/from16 v23, v8

    .line 176
    .line 177
    :cond_f
    move-object v9, v10

    .line 178
    goto :goto_c

    .line 179
    :cond_10
    :goto_a
    if-eqz v3, :cond_11

    .line 180
    .line 181
    sget-object v3, Lqt1;->b:Lqt1;

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_11
    move-object v3, v4

    .line 185
    :goto_b
    and-int/lit8 v4, p10, 0x8

    .line 186
    .line 187
    if-eqz v4, :cond_12

    .line 188
    .line 189
    sget-object v4, Lza3;->j:Lvj0;

    .line 190
    .line 191
    invoke-virtual {v12, v4}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Lf12;

    .line 196
    .line 197
    iget-wide v4, v4, Lf12;->e:J

    .line 198
    .line 199
    and-int/lit16 v2, v2, -0x1c01

    .line 200
    .line 201
    move-wide v5, v4

    .line 202
    :cond_12
    if-eqz v7, :cond_13

    .line 203
    .line 204
    move-object v8, v13

    .line 205
    :cond_13
    move-wide v4, v5

    .line 206
    move-object/from16 v23, v8

    .line 207
    .line 208
    if-eqz v9, :cond_f

    .line 209
    .line 210
    move-object v9, v13

    .line 211
    :goto_c
    invoke-virtual {v12}, Liw0;->q()V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lf24;->p()Lrm1;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    iget-object v6, v6, Lrm1;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    sparse-switch v7, :sswitch_data_0

    .line 225
    .line 226
    .line 227
    goto :goto_d

    .line 228
    :sswitch_0
    const-string v7, "notebook"

    .line 229
    .line 230
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-nez v6, :cond_14

    .line 235
    .line 236
    goto :goto_d

    .line 237
    :cond_14
    const v6, 0x6a9e1ab3

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12, v6}, Liw0;->a0(I)V

    .line 241
    .line 242
    .line 243
    new-instance v6, Lc92;

    .line 244
    .line 245
    invoke-static {v12}, Lf24;->s(Liw0;)Lbt0;

    .line 246
    .line 247
    .line 248
    invoke-static {v12}, Lf24;->s(Liw0;)Lbt0;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-direct {v6, v7, v14, v15}, Lc92;-><init>(Lbt0;ZZ)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12, v14}, Liw0;->p(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_e

    .line 259
    :sswitch_1
    const-string v7, "hairline"

    .line 260
    .line 261
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-nez v6, :cond_15

    .line 266
    .line 267
    goto :goto_d

    .line 268
    :cond_15
    const v6, 0x6a9e12f3

    .line 269
    .line 270
    .line 271
    invoke-virtual {v12, v6}, Liw0;->a0(I)V

    .line 272
    .line 273
    .line 274
    new-instance v6, Lc92;

    .line 275
    .line 276
    invoke-static {v12}, Lf24;->o(Liw0;)Lbt0;

    .line 277
    .line 278
    .line 279
    invoke-static {v12}, Lf24;->o(Liw0;)Lbt0;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-direct {v6, v7, v15, v14}, Lc92;-><init>(Lbt0;ZZ)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v12, v14}, Liw0;->p(Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_e

    .line 290
    :sswitch_2
    const-string v7, "terminal"

    .line 291
    .line 292
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-nez v6, :cond_16

    .line 297
    .line 298
    goto :goto_d

    .line 299
    :cond_16
    const v6, 0x6a9e0b52

    .line 300
    .line 301
    .line 302
    invoke-virtual {v12, v6}, Liw0;->a0(I)V

    .line 303
    .line 304
    .line 305
    new-instance v6, Lc92;

    .line 306
    .line 307
    invoke-static {v12}, Lf24;->q(Liw0;)Lbt0;

    .line 308
    .line 309
    .line 310
    invoke-static {v12}, Lf24;->q(Liw0;)Lbt0;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-direct {v6, v7, v14, v14}, Lc92;-><init>(Lbt0;ZZ)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v12, v14}, Liw0;->p(Z)V

    .line 318
    .line 319
    .line 320
    goto :goto_e

    .line 321
    :sswitch_3
    const-string v7, "claude"

    .line 322
    .line 323
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-nez v6, :cond_17

    .line 328
    .line 329
    :goto_d
    const v6, 0x6a9e290c

    .line 330
    .line 331
    .line 332
    invoke-virtual {v12, v6}, Liw0;->a0(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v12, v14}, Liw0;->p(Z)V

    .line 336
    .line 337
    .line 338
    new-instance v6, Lc92;

    .line 339
    .line 340
    invoke-direct {v6, v13, v14, v14}, Lc92;-><init>(Lbt0;ZZ)V

    .line 341
    .line 342
    .line 343
    goto :goto_e

    .line 344
    :cond_17
    const v6, 0x6a9e2232

    .line 345
    .line 346
    .line 347
    invoke-virtual {v12, v6}, Liw0;->a0(I)V

    .line 348
    .line 349
    .line 350
    new-instance v6, Lc92;

    .line 351
    .line 352
    invoke-static {}, Lf24;->n()Lbt0;

    .line 353
    .line 354
    .line 355
    invoke-direct {v6, v13, v14, v14}, Lc92;-><init>(Lbt0;ZZ)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v12, v14}, Liw0;->p(Z)V

    .line 359
    .line 360
    .line 361
    :goto_e
    iget-boolean v7, v6, Lc92;->c:Z

    .line 362
    .line 363
    if-eqz v7, :cond_18

    .line 364
    .line 365
    const v7, -0x77049d4

    .line 366
    .line 367
    .line 368
    invoke-virtual {v12, v7}, Liw0;->a0(I)V

    .line 369
    .line 370
    .line 371
    new-instance v7, Lyt0;

    .line 372
    .line 373
    invoke-direct {v7, v15}, Lyt0;-><init>(I)V

    .line 374
    .line 375
    .line 376
    and-int/lit8 v8, v2, 0x7e

    .line 377
    .line 378
    shr-int/lit8 v10, v2, 0x3

    .line 379
    .line 380
    and-int/lit16 v10, v10, 0x380

    .line 381
    .line 382
    or-int/2addr v8, v10

    .line 383
    or-int/lit16 v8, v8, 0x6000

    .line 384
    .line 385
    shr-int/lit8 v2, v2, 0xf

    .line 386
    .line 387
    and-int/lit8 v2, v2, 0xe

    .line 388
    .line 389
    or-int/lit16 v2, v2, 0x6000

    .line 390
    .line 391
    const v22, 0x3bb48

    .line 392
    .line 393
    .line 394
    move-object v10, v7

    .line 395
    const/4 v7, 0x0

    .line 396
    move/from16 v20, v8

    .line 397
    .line 398
    iget-object v8, v6, Lc92;->a:Lbt0;

    .line 399
    .line 400
    move-object v11, v9

    .line 401
    move-object v6, v10

    .line 402
    const-wide/16 v9, 0x0

    .line 403
    .line 404
    const-wide/16 v12, 0x0

    .line 405
    .line 406
    move v15, v14

    .line 407
    const/4 v14, 0x0

    .line 408
    move/from16 v16, v15

    .line 409
    .line 410
    const/4 v15, 0x0

    .line 411
    move/from16 v17, v16

    .line 412
    .line 413
    const/16 v16, 0x1

    .line 414
    .line 415
    move/from16 v18, v17

    .line 416
    .line 417
    const/16 v17, 0x0

    .line 418
    .line 419
    move/from16 v19, v18

    .line 420
    .line 421
    const/16 v18, 0x0

    .line 422
    .line 423
    move-object/from16 v19, p8

    .line 424
    .line 425
    move/from16 v21, v2

    .line 426
    .line 427
    move-object v1, v3

    .line 428
    move-wide v2, v4

    .line 429
    move-wide/from16 v4, p2

    .line 430
    .line 431
    invoke-static/range {v0 .. v22}, Lw93;->b(Ljava/lang/String;Ltt1;JJLyt0;Lcu0;Lbt0;JLd73;JIZIILta3;Liw0;III)V

    .line 432
    .line 433
    .line 434
    move-object v15, v0

    .line 435
    move-wide v4, v2

    .line 436
    move-object/from16 v12, v19

    .line 437
    .line 438
    const/4 v0, 0x0

    .line 439
    invoke-virtual {v12, v0}, Liw0;->p(Z)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v6, v23

    .line 443
    .line 444
    goto/16 :goto_11

    .line 445
    .line 446
    :cond_18
    move-object v15, v0

    .line 447
    move-object v1, v3

    .line 448
    move-object v11, v9

    .line 449
    move v0, v14

    .line 450
    const v3, -0x5b1410db

    .line 451
    .line 452
    .line 453
    invoke-virtual {v12, v3}, Liw0;->a0(I)V

    .line 454
    .line 455
    .line 456
    iget-boolean v3, v6, Lc92;->b:Z

    .line 457
    .line 458
    if-eqz v3, :cond_19

    .line 459
    .line 460
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 461
    .line 462
    invoke-virtual {v15, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    move/from16 v24, v0

    .line 470
    .line 471
    move-object v0, v7

    .line 472
    goto :goto_f

    .line 473
    :cond_19
    move/from16 v24, v0

    .line 474
    .line 475
    move-object v0, v15

    .line 476
    :goto_f
    if-eqz v3, :cond_1a

    .line 477
    .line 478
    invoke-static/range {p2 .. p3}, Lxa3;->c(J)F

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    const/high16 v7, 0x40400000    # 3.0f

    .line 483
    .line 484
    sub-float/2addr v3, v7

    .line 485
    const-wide v7, 0x100000000L

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    invoke-static {v3, v7, v8}, Lp04;->g(FJ)J

    .line 491
    .line 492
    .line 493
    move-result-wide v7

    .line 494
    goto :goto_10

    .line 495
    :cond_1a
    move-wide/from16 v7, p2

    .line 496
    .line 497
    :goto_10
    and-int/lit8 v3, v2, 0x70

    .line 498
    .line 499
    const/high16 v9, 0x180000

    .line 500
    .line 501
    or-int/2addr v3, v9

    .line 502
    and-int/lit16 v9, v2, 0x1c00

    .line 503
    .line 504
    or-int/2addr v3, v9

    .line 505
    const v9, 0xe000

    .line 506
    .line 507
    .line 508
    and-int/2addr v9, v2

    .line 509
    or-int/2addr v3, v9

    .line 510
    const/high16 v9, 0x1c00000

    .line 511
    .line 512
    shl-int/lit8 v2, v2, 0x6

    .line 513
    .line 514
    and-int/2addr v2, v9

    .line 515
    or-int v13, v3, v2

    .line 516
    .line 517
    const/16 v14, 0x100

    .line 518
    .line 519
    iget-object v2, v6, Lc92;->a:Lbt0;

    .line 520
    .line 521
    move-wide/from16 v25, v7

    .line 522
    .line 523
    move-object v7, v2

    .line 524
    move-wide/from16 v2, v25

    .line 525
    .line 526
    const/4 v8, 0x1

    .line 527
    move-object v9, v11

    .line 528
    const-wide/16 v10, 0x0

    .line 529
    .line 530
    move-object/from16 v6, v23

    .line 531
    .line 532
    move/from16 v15, v24

    .line 533
    .line 534
    invoke-static/range {v0 .. v14}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 535
    .line 536
    .line 537
    move-object v11, v9

    .line 538
    invoke-virtual {v12, v15}, Liw0;->p(Z)V

    .line 539
    .line 540
    .line 541
    :goto_11
    move-object v2, v1

    .line 542
    move-object v7, v6

    .line 543
    move-object v8, v11

    .line 544
    move-wide v5, v4

    .line 545
    goto :goto_12

    .line 546
    :cond_1b
    invoke-virtual {v12}, Liw0;->U()V

    .line 547
    .line 548
    .line 549
    move-object v2, v4

    .line 550
    move-object v7, v8

    .line 551
    move-object v8, v10

    .line 552
    :goto_12
    invoke-virtual {v12}, Liw0;->t()Lgj2;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    if-eqz v11, :cond_1c

    .line 557
    .line 558
    new-instance v0, Lvh3;

    .line 559
    .line 560
    move-object/from16 v1, p0

    .line 561
    .line 562
    move-wide/from16 v3, p2

    .line 563
    .line 564
    move/from16 v9, p9

    .line 565
    .line 566
    move/from16 v10, p10

    .line 567
    .line 568
    invoke-direct/range {v0 .. v10}, Lvh3;-><init>(Ljava/lang/String;Ltt1;JJLcu0;Ld73;II)V

    .line 569
    .line 570
    .line 571
    iput-object v0, v11, Lgj2;->d:Lpv0;

    .line 572
    .line 573
    :cond_1c
    return-void

    .line 574
    nop

    .line 575
    :sswitch_data_0
    .sparse-switch
        -0x50f07462 -> :sswitch_3
        -0x46686d84 -> :sswitch_2
        -0x7a3512a -> :sswitch_1
        0x5e44a1db -> :sswitch_0
    .end sparse-switch
.end method

.method public static final g(Ljava/lang/String;Lbi3;Liw0;I)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v1, p3

    .line 8
    .line 9
    const v2, 0x3ed04963

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v2}, Liw0;->b0(I)Liw0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int/2addr v2, v1

    .line 25
    invoke-virtual {v8, v11}, Liw0;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v3, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v2, v3

    .line 37
    and-int/lit8 v3, v2, 0x13

    .line 38
    .line 39
    const/16 v4, 0x12

    .line 40
    .line 41
    const/4 v12, 0x1

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    move v3, v12

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :goto_2
    and-int/lit8 v6, v2, 0x1

    .line 48
    .line 49
    invoke-virtual {v8, v6, v3}, Liw0;->R(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_e

    .line 54
    .line 55
    invoke-static {v8}, Lf24;->l(Liw0;)Lf12;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {}, Lf24;->p()Lrm1;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v13, v6, Lrm1;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v11}, Lbi3;->a()D

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    iget-wide v9, v11, Lbi3;->c:D

    .line 70
    .line 71
    iget-wide v14, v11, Lbi3;->b:D

    .line 72
    .line 73
    double-to-float v6, v6

    .line 74
    move v7, v4

    .line 75
    invoke-static {v8}, Lj44;->r(Liw0;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-static {v6, v4, v5, v8}, Lj44;->o(FJLiw0;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v16

    .line 83
    const-string v4, "terminal"

    .line 84
    .line 85
    invoke-virtual {v13, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/16 v27, 0xc

    .line 90
    .line 91
    const-string v5, " of "

    .line 92
    .line 93
    const/16 v18, 0xd

    .line 94
    .line 95
    const/high16 v19, 0x42c80000    # 100.0f

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    const v2, -0x4f70cce9    # -1.041914E-9f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v2}, Liw0;->a0(I)V

    .line 103
    .line 104
    .line 105
    const/high16 v2, 0x41900000    # 18.0f

    .line 106
    .line 107
    mul-float/2addr v2, v6

    .line 108
    float-to-int v2, v2

    .line 109
    const-string v4, " "

    .line 110
    .line 111
    invoke-static {v0, v4}, Ls33;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v13, "-hour"

    .line 116
    .line 117
    move/from16 v20, v7

    .line 118
    .line 119
    const-string v7, "h"

    .line 120
    .line 121
    invoke-static {v4, v13, v7}, Lz33;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 126
    .line 127
    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v4, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const-string v13, "%-8s"

    .line 143
    .line 144
    invoke-static {v13, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const-string v13, "\u2588"

    .line 149
    .line 150
    invoke-static {v13, v2}, Lz33;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    const-string v12, "\u2591"

    .line 155
    .line 156
    rsub-int/lit8 v2, v2, 0x12

    .line 157
    .line 158
    invoke-static {v12, v2}, Lz33;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    mul-float v6, v6, v19

    .line 163
    .line 164
    float-to-int v6, v6

    .line 165
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const/4 v12, 0x1

    .line 174
    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    const-string v12, "  %3d%%"

    .line 179
    .line 180
    invoke-static {v12, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    new-instance v12, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    move-wide/from16 v19, v14

    .line 203
    .line 204
    invoke-static/range {v18 .. v18}, Lp04;->e(I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v14

    .line 208
    move-wide/from16 v20, v19

    .line 209
    .line 210
    invoke-static {v8}, Lf24;->q(Liw0;)Lbt0;

    .line 211
    .line 212
    .line 213
    move-result-object v19

    .line 214
    const v25, 0x180180

    .line 215
    .line 216
    .line 217
    const/16 v26, 0x192

    .line 218
    .line 219
    const/4 v13, 0x0

    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    move-wide/from16 v21, v20

    .line 223
    .line 224
    const/16 v20, 0x1

    .line 225
    .line 226
    move-wide/from16 v22, v21

    .line 227
    .line 228
    const/16 v21, 0x0

    .line 229
    .line 230
    move-wide/from16 v28, v22

    .line 231
    .line 232
    const-wide/16 v22, 0x0

    .line 233
    .line 234
    move-object/from16 v24, v8

    .line 235
    .line 236
    invoke-static/range {v12 .. v26}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 237
    .line 238
    .line 239
    invoke-static/range {v28 .. v29}, Lj44;->p(D)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v9, v10}, Lj44;->p(D)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v11}, Lj44;->q(Lbi3;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    const-string v7, "        "

    .line 259
    .line 260
    const-string v8, " \u00b7 "

    .line 261
    .line 262
    invoke-static {v7, v2, v5, v4, v8}, Lb23;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    invoke-static/range {v27 .. v27}, Lp04;->e(I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v14

    .line 277
    invoke-static/range {p2 .. p2}, Lf24;->q(Liw0;)Lbt0;

    .line 278
    .line 279
    .line 280
    move-result-object v19

    .line 281
    iget-wide v2, v3, Lf12;->f:J

    .line 282
    .line 283
    move-object/from16 v24, p2

    .line 284
    .line 285
    move-wide/from16 v16, v2

    .line 286
    .line 287
    invoke-static/range {v12 .. v26}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v8, v24

    .line 291
    .line 292
    const/4 v4, 0x0

    .line 293
    invoke-virtual {v8, v4}, Liw0;->p(Z)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8}, Liw0;->t()Lgj2;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    if-eqz v2, :cond_f

    .line 301
    .line 302
    new-instance v3, Lqh3;

    .line 303
    .line 304
    invoke-direct {v3, v0, v11, v1, v4}, Lqh3;-><init>(Ljava/lang/String;Lbi3;IB)V

    .line 305
    .line 306
    .line 307
    iput-object v3, v2, Lgj2;->d:Lpv0;

    .line 308
    .line 309
    return-void

    .line 310
    :cond_3
    move-wide/from16 v28, v14

    .line 311
    .line 312
    move-wide/from16 v14, v16

    .line 313
    .line 314
    const/4 v4, 0x0

    .line 315
    const v7, -0x4f6a1d21

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8, v7}, Liw0;->a0(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8, v4}, Liw0;->p(Z)V

    .line 322
    .line 323
    .line 324
    sget-object v7, Lun0;->q:Lvm;

    .line 325
    .line 326
    sget-object v12, Lyq3;->a:Lhg;

    .line 327
    .line 328
    const/16 v4, 0x30

    .line 329
    .line 330
    invoke-static {v12, v7, v8, v4}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    iget-wide v0, v8, Liw0;->T:J

    .line 335
    .line 336
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-virtual {v8}, Liw0;->l()Lab2;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    sget-object v12, Lqt1;->b:Lqt1;

    .line 345
    .line 346
    invoke-static {v8, v12}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    sget-object v16, Lt30;->c:Lex;

    .line 351
    .line 352
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8}, Liw0;->d0()V

    .line 356
    .line 357
    .line 358
    move/from16 v16, v0

    .line 359
    .line 360
    iget-boolean v0, v8, Liw0;->S:Z

    .line 361
    .line 362
    move-object/from16 v17, v5

    .line 363
    .line 364
    sget-object v5, Lde1;->X:Luc1;

    .line 365
    .line 366
    if-eqz v0, :cond_4

    .line 367
    .line 368
    invoke-virtual {v8, v5}, Liw0;->k(Lav0;)V

    .line 369
    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_4
    invoke-virtual {v8}, Liw0;->m0()V

    .line 373
    .line 374
    .line 375
    :goto_3
    sget-object v0, Lex;->l:Lb1;

    .line 376
    .line 377
    invoke-static {v0, v8, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    sget-object v4, Lex;->k:Lb1;

    .line 381
    .line 382
    invoke-static {v4, v8, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    move-object/from16 v16, v4

    .line 390
    .line 391
    sget-object v4, Lex;->m:Lao3;

    .line 392
    .line 393
    invoke-static {v4, v8, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    sget-object v1, Lex;->n:Lro;

    .line 397
    .line 398
    invoke-static {v8, v1}, Ln14;->g(Liw0;Lro;)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v20, v4

    .line 402
    .line 403
    sget-object v4, Lex;->j:Lb1;

    .line 404
    .line 405
    invoke-static {v4, v8, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    move-object v7, v1

    .line 409
    new-instance v1, Lte1;

    .line 410
    .line 411
    move-object/from16 v22, v4

    .line 412
    .line 413
    const/high16 v4, 0x3f800000    # 1.0f

    .line 414
    .line 415
    move-object/from16 v23, v0

    .line 416
    .line 417
    const/4 v0, 0x1

    .line 418
    invoke-direct {v1, v4, v0}, Lte1;-><init>(FZ)V

    .line 419
    .line 420
    .line 421
    const/16 v0, 0xf

    .line 422
    .line 423
    invoke-static {v0}, Lp04;->e(I)J

    .line 424
    .line 425
    .line 426
    move-result-wide v24

    .line 427
    const/16 v26, 0xe

    .line 428
    .line 429
    and-int/lit8 v0, v2, 0xe

    .line 430
    .line 431
    or-int/lit16 v0, v0, 0x180

    .line 432
    .line 433
    move-wide/from16 v30, v9

    .line 434
    .line 435
    const/16 v10, 0x38

    .line 436
    .line 437
    move v2, v4

    .line 438
    move-object v9, v5

    .line 439
    const-wide/16 v4, 0x0

    .line 440
    .line 441
    move/from16 v32, v6

    .line 442
    .line 443
    const/4 v6, 0x0

    .line 444
    move-object/from16 v33, v7

    .line 445
    .line 446
    const/4 v7, 0x0

    .line 447
    move-object v11, v3

    .line 448
    move-object/from16 v38, v9

    .line 449
    .line 450
    move-object/from16 v37, v17

    .line 451
    .line 452
    move-object/from16 v34, v20

    .line 453
    .line 454
    move-object/from16 v36, v22

    .line 455
    .line 456
    move-object/from16 v35, v33

    .line 457
    .line 458
    move v9, v0

    .line 459
    move-object/from16 v20, v16

    .line 460
    .line 461
    move-object/from16 v0, p0

    .line 462
    .line 463
    move-wide/from16 v16, v14

    .line 464
    .line 465
    move-object/from16 v14, v23

    .line 466
    .line 467
    move v15, v2

    .line 468
    move-wide/from16 v2, v24

    .line 469
    .line 470
    invoke-static/range {v0 .. v10}, Lj44;->f(Ljava/lang/String;Ltt1;JJLcu0;Ld73;Liw0;II)V

    .line 471
    .line 472
    .line 473
    invoke-static/range {p1 .. p1}, Lj44;->q(Lbi3;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static/range {v18 .. v18}, Lp04;->e(I)J

    .line 478
    .line 479
    .line 480
    move-result-wide v2

    .line 481
    iget-wide v4, v11, Lf12;->f:J

    .line 482
    .line 483
    const/16 v9, 0x180

    .line 484
    .line 485
    const/16 v10, 0x32

    .line 486
    .line 487
    const/4 v1, 0x0

    .line 488
    move-object/from16 v8, p2

    .line 489
    .line 490
    invoke-static/range {v0 .. v10}, Lj44;->f(Ljava/lang/String;Ltt1;JJLcu0;Ld73;Liw0;II)V

    .line 491
    .line 492
    .line 493
    const/high16 v0, 0x41200000    # 10.0f

    .line 494
    .line 495
    invoke-static {v12, v0}, Ll34;->n(Ltt1;F)Ltt1;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v8, v0}, Ljs3;->b(Liw0;Ltt1;)V

    .line 500
    .line 501
    .line 502
    mul-float v6, v32, v19

    .line 503
    .line 504
    float-to-int v0, v6

    .line 505
    new-instance v1, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string v0, "%"

    .line 514
    .line 515
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static/range {v26 .. v26}, Lp04;->e(I)J

    .line 523
    .line 524
    .line 525
    move-result-wide v2

    .line 526
    const/high16 v1, 0x3f400000    # 0.75f

    .line 527
    .line 528
    cmpl-float v1, v32, v1

    .line 529
    .line 530
    if-ltz v1, :cond_5

    .line 531
    .line 532
    move-wide/from16 v4, v16

    .line 533
    .line 534
    goto :goto_4

    .line 535
    :cond_5
    iget-wide v4, v11, Lf12;->f:J

    .line 536
    .line 537
    :goto_4
    const/16 v9, 0x180

    .line 538
    .line 539
    const/16 v10, 0x32

    .line 540
    .line 541
    const/4 v1, 0x0

    .line 542
    const/4 v6, 0x0

    .line 543
    const/4 v7, 0x0

    .line 544
    invoke-static/range {v0 .. v10}, Lj44;->f(Ljava/lang/String;Ltt1;JJLcu0;Ld73;Liw0;II)V

    .line 545
    .line 546
    .line 547
    const/high16 v0, 0x40e00000    # 7.0f

    .line 548
    .line 549
    const/4 v1, 0x1

    .line 550
    invoke-static {v8, v1, v12, v0, v8}, Lb23;->t(Liw0;ZLqt1;FLiw0;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    const/high16 v1, 0x40a00000    # 5.0f

    .line 558
    .line 559
    const-string v2, "hairline"

    .line 560
    .line 561
    sparse-switch v0, :sswitch_data_0

    .line 562
    .line 563
    .line 564
    goto :goto_5

    .line 565
    :sswitch_0
    const-string v0, "notebook"

    .line 566
    .line 567
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_6

    .line 572
    .line 573
    goto :goto_5

    .line 574
    :cond_6
    const/high16 v0, 0x40400000    # 3.0f

    .line 575
    .line 576
    goto :goto_6

    .line 577
    :sswitch_1
    const-string v0, "chatgpt"

    .line 578
    .line 579
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_7

    .line 584
    .line 585
    goto :goto_5

    .line 586
    :cond_7
    const/high16 v0, 0x40800000    # 4.0f

    .line 587
    .line 588
    goto :goto_6

    .line 589
    :sswitch_2
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-nez v0, :cond_8

    .line 594
    .line 595
    goto :goto_5

    .line 596
    :cond_8
    const/high16 v0, 0x40000000    # 2.0f

    .line 597
    .line 598
    goto :goto_6

    .line 599
    :sswitch_3
    const-string v0, "messenger"

    .line 600
    .line 601
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    :goto_5
    move v0, v1

    .line 606
    :goto_6
    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    sget-object v4, Lq24;->a:La11;

    .line 611
    .line 612
    if-eqz v3, :cond_9

    .line 613
    .line 614
    move-object v3, v4

    .line 615
    goto :goto_7

    .line 616
    :cond_9
    sget-object v3, Lin2;->a:Lhn2;

    .line 617
    .line 618
    :goto_7
    invoke-static {v12, v15}, Ll34;->c(Ltt1;F)Ltt1;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    invoke-static {v5, v0}, Ll34;->e(Ltt1;F)Ltt1;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    invoke-static {v5, v3}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-eqz v2, :cond_a

    .line 635
    .line 636
    iget-wide v6, v11, Lf12;->g:J

    .line 637
    .line 638
    goto :goto_8

    .line 639
    :cond_a
    iget-wide v6, v11, Lf12;->d:J

    .line 640
    .line 641
    :goto_8
    invoke-static {v5, v6, v7, v4}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    sget-object v5, Lun0;->g:Lwm;

    .line 646
    .line 647
    const/4 v6, 0x0

    .line 648
    invoke-static {v5, v6}, Lqo;->c(Lwm;Z)Lmp1;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    iget-wide v9, v8, Liw0;->T:J

    .line 653
    .line 654
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 655
    .line 656
    .line 657
    move-result v7

    .line 658
    invoke-virtual {v8}, Liw0;->l()Lab2;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    invoke-static {v8, v2}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-virtual {v8}, Liw0;->d0()V

    .line 667
    .line 668
    .line 669
    iget-boolean v10, v8, Liw0;->S:Z

    .line 670
    .line 671
    if-eqz v10, :cond_b

    .line 672
    .line 673
    move-object/from16 v10, v38

    .line 674
    .line 675
    invoke-virtual {v8, v10}, Liw0;->k(Lav0;)V

    .line 676
    .line 677
    .line 678
    goto :goto_9

    .line 679
    :cond_b
    invoke-virtual {v8}, Liw0;->m0()V

    .line 680
    .line 681
    .line 682
    :goto_9
    invoke-static {v14, v8, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    move-object/from16 v5, v20

    .line 686
    .line 687
    invoke-static {v5, v8, v9}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    move-object/from16 v5, v34

    .line 691
    .line 692
    move-object/from16 v9, v35

    .line 693
    .line 694
    invoke-static {v7, v8, v5, v8, v9}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 695
    .line 696
    .line 697
    move-object/from16 v5, v36

    .line 698
    .line 699
    invoke-static {v5, v8, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    const v2, 0x3b83126f    # 0.004f

    .line 703
    .line 704
    .line 705
    cmpl-float v2, v32, v2

    .line 706
    .line 707
    if-lez v2, :cond_d

    .line 708
    .line 709
    const v2, 0x77a986bd

    .line 710
    .line 711
    .line 712
    invoke-virtual {v8, v2}, Liw0;->a0(I)V

    .line 713
    .line 714
    .line 715
    cmpl-float v2, v32, v15

    .line 716
    .line 717
    if-lez v2, :cond_c

    .line 718
    .line 719
    goto :goto_a

    .line 720
    :cond_c
    move/from16 v15, v32

    .line 721
    .line 722
    :goto_a
    invoke-static {v12, v15}, Ll34;->c(Ltt1;F)Ltt1;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    invoke-static {v2, v0}, Ll34;->e(Ltt1;F)Ltt1;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-static {v0, v3}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    move-wide/from16 v14, v16

    .line 735
    .line 736
    invoke-static {v0, v14, v15, v4}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-static {v0, v8, v6}, Lqo;->a(Ltt1;Liw0;I)V

    .line 741
    .line 742
    .line 743
    :goto_b
    invoke-virtual {v8, v6}, Liw0;->p(Z)V

    .line 744
    .line 745
    .line 746
    const/4 v0, 0x1

    .line 747
    goto :goto_c

    .line 748
    :cond_d
    const v0, 0x7d888c39

    .line 749
    .line 750
    .line 751
    invoke-virtual {v8, v0}, Liw0;->a0(I)V

    .line 752
    .line 753
    .line 754
    goto :goto_b

    .line 755
    :goto_c
    invoke-static {v8, v0, v12, v1, v8}, Lb23;->t(Liw0;ZLqt1;FLiw0;)V

    .line 756
    .line 757
    .line 758
    invoke-static/range {v28 .. v29}, Lj44;->p(D)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-static/range {v30 .. v31}, Lj44;->p(D)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    move-object/from16 v2, v37

    .line 767
    .line 768
    invoke-static {v0, v2, v1}, Lym1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-static/range {v27 .. v27}, Lp04;->e(I)J

    .line 773
    .line 774
    .line 775
    move-result-wide v2

    .line 776
    iget-wide v4, v11, Lf12;->f:J

    .line 777
    .line 778
    const/16 v9, 0x180

    .line 779
    .line 780
    const/16 v10, 0x32

    .line 781
    .line 782
    const/4 v1, 0x0

    .line 783
    const/4 v6, 0x0

    .line 784
    const/4 v7, 0x0

    .line 785
    invoke-static/range {v0 .. v10}, Lj44;->f(Ljava/lang/String;Ltt1;JJLcu0;Ld73;Liw0;II)V

    .line 786
    .line 787
    .line 788
    goto :goto_d

    .line 789
    :cond_e
    invoke-virtual/range {p2 .. p2}, Liw0;->U()V

    .line 790
    .line 791
    .line 792
    :goto_d
    invoke-virtual/range {p2 .. p2}, Liw0;->t()Lgj2;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    if-eqz v0, :cond_f

    .line 797
    .line 798
    new-instance v1, Lqh3;

    .line 799
    .line 800
    move-object/from16 v2, p0

    .line 801
    .line 802
    move-object/from16 v11, p1

    .line 803
    .line 804
    move/from16 v3, p3

    .line 805
    .line 806
    const/4 v12, 0x1

    .line 807
    invoke-direct {v1, v2, v11, v3, v12}, Lqh3;-><init>(Ljava/lang/String;Lbi3;IB)V

    .line 808
    .line 809
    .line 810
    iput-object v1, v0, Lgj2;->d:Lpv0;

    .line 811
    .line 812
    :cond_f
    return-void

    .line 813
    :sswitch_data_0
    .sparse-switch
        -0x559944ed -> :sswitch_3
        -0x7a3512a -> :sswitch_2
        0x2c0e1e53 -> :sswitch_1
        0x5e44a1db -> :sswitch_0
    .end sparse-switch
.end method

.method public static final h(JZLiw0;I)V
    .locals 20

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const v1, 0x4411acb1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Liw0;->b0(I)Liw0;

    .line 9
    .line 10
    .line 11
    move-wide/from16 v1, p0

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Liw0;->e(J)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    move v4, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x2

    .line 23
    :goto_0
    or-int v4, p4, v4

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Liw0;->g(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/16 v7, 0x20

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    move v6, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v6, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v4, v6

    .line 38
    and-int/lit8 v6, v4, 0x13

    .line 39
    .line 40
    const/16 v8, 0x12

    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eq v6, v8, :cond_2

    .line 45
    .line 46
    move v6, v9

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v6, v10

    .line 49
    :goto_2
    and-int/lit8 v8, v4, 0x1

    .line 50
    .line 51
    invoke-virtual {v0, v8, v6}, Liw0;->R(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_a

    .line 56
    .line 57
    invoke-static {}, Lf24;->p()Lrm1;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v6, v6, Lrm1;->a:Ljava/lang/String;

    .line 62
    .line 63
    const-string v8, "terminal"

    .line 64
    .line 65
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    const/16 v11, 0xe

    .line 70
    .line 71
    if-eqz v8, :cond_5

    .line 72
    .line 73
    const v4, 0x44d0cb7f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Liw0;->a0(I)V

    .line 77
    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    const-string v4, "\u25a1"

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const-string v4, "\u25a0"

    .line 85
    .line 86
    :goto_3
    invoke-static {v11}, Lp04;->e(I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    invoke-static {v0}, Lf24;->q(Liw0;)Lbt0;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    const v5, -0x79a6a4e8

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v5}, Liw0;->a0(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lf24;->l(Liw0;)Lf12;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-wide v8, v5, Lf12;->f:J

    .line 107
    .line 108
    invoke-virtual {v0, v10}, Liw0;->p(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    const v5, -0x79a6a34a

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v5}, Liw0;->a0(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v10}, Liw0;->p(Z)V

    .line 119
    .line 120
    .line 121
    move-wide v8, v1

    .line 122
    :goto_4
    const/16 v17, 0x180

    .line 123
    .line 124
    const/16 v18, 0x1d2

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    move v12, v10

    .line 128
    const/4 v10, 0x0

    .line 129
    move v13, v12

    .line 130
    const/4 v12, 0x0

    .line 131
    move v14, v13

    .line 132
    const/4 v13, 0x0

    .line 133
    move/from16 v16, v14

    .line 134
    .line 135
    const-wide/16 v14, 0x0

    .line 136
    .line 137
    move/from16 v19, v16

    .line 138
    .line 139
    move-object/from16 v16, v0

    .line 140
    .line 141
    move/from16 v0, v19

    .line 142
    .line 143
    invoke-static/range {v4 .. v18}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v8, v16

    .line 147
    .line 148
    invoke-virtual {v8, v0}, Liw0;->p(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8}, Liw0;->t()Lgj2;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-eqz v6, :cond_b

    .line 156
    .line 157
    new-instance v0, Lph3;

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    move/from16 v4, p4

    .line 161
    .line 162
    invoke-direct/range {v0 .. v5}, Lph3;-><init>(JZIB)V

    .line 163
    .line 164
    .line 165
    :goto_5
    iput-object v0, v6, Lgj2;->d:Lpv0;

    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    move-object v8, v0

    .line 169
    move v0, v10

    .line 170
    const v1, 0x44d27771

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v1}, Liw0;->a0(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v0}, Liw0;->p(Z)V

    .line 177
    .line 178
    .line 179
    const-string v1, "notebook"

    .line 180
    .line 181
    const-string v2, "messenger"

    .line 182
    .line 183
    const-string v3, "kimi"

    .line 184
    .line 185
    const-string v10, "cloud"

    .line 186
    .line 187
    const-string v12, "chatgpt"

    .line 188
    .line 189
    filled-new-array {v3, v10, v12, v1, v2}, [Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, Lyg;->z([Ljava/lang/Object;)Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    sget-object v1, Lqt1;->b:Lqt1;

    .line 202
    .line 203
    const/high16 v3, 0x41400000    # 12.0f

    .line 204
    .line 205
    invoke-static {v1, v3}, Ll34;->j(Ltt1;F)Ltt1;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    and-int/lit8 v1, v4, 0x70

    .line 210
    .line 211
    if-ne v1, v7, :cond_6

    .line 212
    .line 213
    move v1, v9

    .line 214
    goto :goto_6

    .line 215
    :cond_6
    move v1, v0

    .line 216
    :goto_6
    invoke-virtual {v8, v2}, Liw0;->g(Z)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    or-int/2addr v1, v3

    .line 221
    and-int/lit8 v3, v4, 0xe

    .line 222
    .line 223
    if-ne v3, v5, :cond_7

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_7
    move v9, v0

    .line 227
    :goto_7
    or-int v0, v1, v9

    .line 228
    .line 229
    invoke-virtual {v8, v6}, Liw0;->f(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    or-int/2addr v0, v1

    .line 234
    invoke-virtual {v8}, Liw0;->O()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-nez v0, :cond_8

    .line 239
    .line 240
    sget-object v0, Lz30;->a:Lex;

    .line 241
    .line 242
    if-ne v1, v0, :cond_9

    .line 243
    .line 244
    :cond_8
    new-instance v0, Lkn1;

    .line 245
    .line 246
    move-wide/from16 v3, p0

    .line 247
    .line 248
    move/from16 v1, p2

    .line 249
    .line 250
    move-object v5, v6

    .line 251
    invoke-direct/range {v0 .. v5}, Lkn1;-><init>(ZZJLjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    move-object v1, v0

    .line 258
    :cond_9
    check-cast v1, Llv0;

    .line 259
    .line 260
    const/4 v0, 0x6

    .line 261
    invoke-static {v0, v1, v8, v10}, Lo04;->a(ILlv0;Liw0;Ltt1;)V

    .line 262
    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_a
    move-object v8, v0

    .line 266
    invoke-virtual {v8}, Liw0;->U()V

    .line 267
    .line 268
    .line 269
    :goto_8
    invoke-virtual {v8}, Liw0;->t()Lgj2;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    if-eqz v6, :cond_b

    .line 274
    .line 275
    new-instance v0, Lph3;

    .line 276
    .line 277
    const/4 v5, 0x1

    .line 278
    move-wide/from16 v1, p0

    .line 279
    .line 280
    move/from16 v3, p2

    .line 281
    .line 282
    move/from16 v4, p4

    .line 283
    .line 284
    invoke-direct/range {v0 .. v5}, Lph3;-><init>(JZIB)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_b
    return-void
.end method

.method public static final i(FJLtt1;FZLiw0;II)V
    .locals 18

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    const v1, -0x33507134    # -9.204285E7f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Liw0;->b0(I)Liw0;

    .line 11
    .line 12
    .line 13
    move/from16 v13, p0

    .line 14
    .line 15
    invoke-virtual {v0, v13}, Liw0;->c(F)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x4

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int/2addr v1, v7

    .line 26
    move-wide/from16 v14, p1

    .line 27
    .line 28
    invoke-virtual {v0, v14, v15}, Liw0;->e(J)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    move v3, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v1, v3

    .line 41
    and-int/lit16 v3, v7, 0x180

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Liw0;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const/16 v3, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v3, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v3

    .line 57
    :cond_3
    and-int/lit16 v3, v7, 0xc00

    .line 58
    .line 59
    const/16 v6, 0x800

    .line 60
    .line 61
    move/from16 v9, p4

    .line 62
    .line 63
    if-nez v3, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0, v9}, Liw0;->c(F)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    move v3, v6

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v3, 0x400

    .line 74
    .line 75
    :goto_3
    or-int/2addr v1, v3

    .line 76
    :cond_5
    and-int/lit8 v3, p8, 0x10

    .line 77
    .line 78
    const/16 v8, 0x4000

    .line 79
    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    or-int/lit16 v1, v1, 0x6000

    .line 83
    .line 84
    move/from16 v10, p5

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    move/from16 v10, p5

    .line 88
    .line 89
    invoke-virtual {v0, v10}, Liw0;->g(Z)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_7

    .line 94
    .line 95
    move v11, v8

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    const/16 v11, 0x2000

    .line 98
    .line 99
    :goto_4
    or-int/2addr v1, v11

    .line 100
    :goto_5
    and-int/lit16 v11, v1, 0x2493

    .line 101
    .line 102
    const/16 v12, 0x2492

    .line 103
    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x1

    .line 107
    .line 108
    if-eq v11, v12, :cond_8

    .line 109
    .line 110
    move/from16 v11, v17

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_8
    move/from16 v11, v16

    .line 114
    .line 115
    :goto_6
    and-int/lit8 v12, v1, 0x1

    .line 116
    .line 117
    invoke-virtual {v0, v12, v11}, Liw0;->R(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_10

    .line 122
    .line 123
    if-eqz v3, :cond_9

    .line 124
    .line 125
    move/from16 v10, v16

    .line 126
    .line 127
    :cond_9
    sget-object v3, Lza3;->j:Lvj0;

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lf12;

    .line 134
    .line 135
    iget-wide v11, v3, Lf12;->e:J

    .line 136
    .line 137
    const v3, 0x3df5c28f    # 0.12f

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v11, v12}, Lnz;->b(FJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v11

    .line 144
    and-int/lit16 v3, v1, 0x1c00

    .line 145
    .line 146
    if-ne v3, v6, :cond_a

    .line 147
    .line 148
    move/from16 v3, v17

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_a
    move/from16 v3, v16

    .line 152
    .line 153
    :goto_7
    const v6, 0xe000

    .line 154
    .line 155
    .line 156
    and-int/2addr v6, v1

    .line 157
    if-ne v6, v8, :cond_b

    .line 158
    .line 159
    move/from16 v6, v17

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_b
    move/from16 v6, v16

    .line 163
    .line 164
    :goto_8
    or-int/2addr v3, v6

    .line 165
    invoke-virtual {v0, v11, v12}, Liw0;->e(J)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    or-int/2addr v3, v6

    .line 170
    and-int/lit8 v6, v1, 0xe

    .line 171
    .line 172
    if-ne v6, v2, :cond_c

    .line 173
    .line 174
    move/from16 v2, v17

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_c
    move/from16 v2, v16

    .line 178
    .line 179
    :goto_9
    or-int/2addr v2, v3

    .line 180
    and-int/lit8 v3, v1, 0x70

    .line 181
    .line 182
    if-ne v3, v5, :cond_d

    .line 183
    .line 184
    move/from16 v16, v17

    .line 185
    .line 186
    :cond_d
    or-int v2, v2, v16

    .line 187
    .line 188
    invoke-virtual {v0}, Liw0;->O()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-nez v2, :cond_e

    .line 193
    .line 194
    sget-object v2, Lz30;->a:Lex;

    .line 195
    .line 196
    if-ne v3, v2, :cond_f

    .line 197
    .line 198
    :cond_e
    new-instance v8, Lth3;

    .line 199
    .line 200
    invoke-direct/range {v8 .. v15}, Lth3;-><init>(FZJFJ)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v8}, Liw0;->j0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    move-object v3, v8

    .line 207
    :cond_f
    check-cast v3, Llv0;

    .line 208
    .line 209
    shr-int/lit8 v1, v1, 0x6

    .line 210
    .line 211
    and-int/lit8 v1, v1, 0xe

    .line 212
    .line 213
    invoke-static {v1, v3, v0, v4}, Lo04;->a(ILlv0;Liw0;Ltt1;)V

    .line 214
    .line 215
    .line 216
    :goto_a
    move v6, v10

    .line 217
    goto :goto_b

    .line 218
    :cond_10
    invoke-virtual {v0}, Liw0;->U()V

    .line 219
    .line 220
    .line 221
    goto :goto_a

    .line 222
    :goto_b
    invoke-virtual {v0}, Liw0;->t()Lgj2;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    if-eqz v9, :cond_11

    .line 227
    .line 228
    new-instance v0, Luh3;

    .line 229
    .line 230
    move/from16 v1, p0

    .line 231
    .line 232
    move-wide/from16 v2, p1

    .line 233
    .line 234
    move/from16 v5, p4

    .line 235
    .line 236
    move/from16 v8, p8

    .line 237
    .line 238
    invoke-direct/range {v0 .. v8}, Luh3;-><init>(FJLtt1;FZII)V

    .line 239
    .line 240
    .line 241
    iput-object v0, v9, Lgj2;->d:Lpv0;

    .line 242
    .line 243
    :cond_11
    return-void
.end method

.method public static final j(Ljava/lang/String;Lz20;Liw0;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/16 v4, 0x36

    .line 8
    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v5, Lex;->j:Lb1;

    .line 14
    .line 15
    sget-object v6, Lex;->n:Lro;

    .line 16
    .line 17
    sget-object v7, Lex;->m:Lao3;

    .line 18
    .line 19
    sget-object v8, Lex;->k:Lb1;

    .line 20
    .line 21
    sget-object v9, Lex;->l:Lb1;

    .line 22
    .line 23
    sget-object v10, Lun0;->s:Lum;

    .line 24
    .line 25
    const v11, -0x7dc1f36c

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v11}, Liw0;->b0(I)Liw0;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    if-eqz v11, :cond_0

    .line 36
    .line 37
    const/4 v11, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v11, 0x2

    .line 40
    :goto_0
    or-int v11, p3, v11

    .line 41
    .line 42
    and-int/lit8 v12, v11, 0x13

    .line 43
    .line 44
    const/16 v13, 0x12

    .line 45
    .line 46
    const/4 v15, 0x1

    .line 47
    if-eq v12, v13, :cond_1

    .line 48
    .line 49
    move v12, v15

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v12, 0x0

    .line 52
    :goto_1
    and-int/2addr v11, v15

    .line 53
    invoke-virtual {v2, v11, v12}, Liw0;->R(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-eqz v11, :cond_5

    .line 58
    .line 59
    sget-object v11, Lza3;->j:Lvj0;

    .line 60
    .line 61
    invoke-virtual {v2, v11}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    check-cast v11, Lf12;

    .line 66
    .line 67
    const-string v12, "cards"

    .line 68
    .line 69
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    sget-object v13, Lqt1;->b:Lqt1;

    .line 74
    .line 75
    sget-object v14, Le00;->a:Le00;

    .line 76
    .line 77
    sget-object v15, Lde1;->X:Luc1;

    .line 78
    .line 79
    move/from16 v17, v12

    .line 80
    .line 81
    sget-object v12, Lyq3;->b:Lig;

    .line 82
    .line 83
    if-eqz v17, :cond_3

    .line 84
    .line 85
    const v0, -0x1512b963

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Liw0;->a0(I)V

    .line 89
    .line 90
    .line 91
    const/high16 v0, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-static {v13, v0}, Ll34;->c(Ltt1;F)Ltt1;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    const/high16 v16, 0x41900000    # 18.0f

    .line 98
    .line 99
    invoke-static/range {v16 .. v16}, Lin2;->a(F)Lhn2;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v13, v0}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object/from16 v18, v4

    .line 108
    .line 109
    iget-wide v3, v11, Lf12;->c:J

    .line 110
    .line 111
    sget-object v13, Lq24;->a:La11;

    .line 112
    .line 113
    invoke-static {v0, v3, v4, v13}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-wide v3, v11, Lf12;->g:J

    .line 118
    .line 119
    invoke-static/range {v16 .. v16}, Lin2;->a(F)Lhn2;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    const/high16 v13, 0x3f800000    # 1.0f

    .line 124
    .line 125
    invoke-static {v0, v13, v3, v4, v11}, Lwz3;->b(Ltt1;FJLlx2;)Ltt1;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/high16 v3, 0x41800000    # 16.0f

    .line 130
    .line 131
    invoke-static {v0, v3}, Ly14;->f(Ltt1;F)Ltt1;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-static {v12, v10, v2, v3}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-wide v10, v2, Liw0;->T:J

    .line 141
    .line 142
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {v2}, Liw0;->l()Lab2;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-static {v2, v0}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget-object v11, Lt30;->c:Lex;

    .line 155
    .line 156
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Liw0;->d0()V

    .line 160
    .line 161
    .line 162
    iget-boolean v11, v2, Liw0;->S:Z

    .line 163
    .line 164
    if-eqz v11, :cond_2

    .line 165
    .line 166
    invoke-virtual {v2, v15}, Liw0;->k(Lav0;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    invoke-virtual {v2}, Liw0;->m0()V

    .line 171
    .line 172
    .line 173
    :goto_2
    invoke-static {v9, v2, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v8, v2, v10}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v7, v2, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v6}, Ln14;->g(Liw0;Lro;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v5, v2, v0}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v0, v18

    .line 193
    .line 194
    invoke-virtual {v1, v14, v2, v0}, Lz20;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    invoke-virtual {v2, v0}, Liw0;->p(Z)V

    .line 199
    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    invoke-virtual {v2, v3}, Liw0;->p(Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_3
    move-object v0, v4

    .line 207
    const/4 v3, 0x0

    .line 208
    const v4, -0x1512a37a

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v4}, Liw0;->a0(I)V

    .line 212
    .line 213
    .line 214
    const/high16 v4, 0x3f800000    # 1.0f

    .line 215
    .line 216
    invoke-static {v13, v4}, Ll34;->c(Ltt1;F)Ltt1;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {v12, v10, v2, v3}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    iget-wide v11, v2, Liw0;->T:J

    .line 225
    .line 226
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-virtual {v2}, Liw0;->l()Lab2;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-static {v2, v4}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    sget-object v12, Lt30;->c:Lex;

    .line 239
    .line 240
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Liw0;->d0()V

    .line 244
    .line 245
    .line 246
    iget-boolean v12, v2, Liw0;->S:Z

    .line 247
    .line 248
    if-eqz v12, :cond_4

    .line 249
    .line 250
    invoke-virtual {v2, v15}, Liw0;->k(Lav0;)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_4
    invoke-virtual {v2}, Liw0;->m0()V

    .line 255
    .line 256
    .line 257
    :goto_3
    invoke-static {v9, v2, v10}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v8, v2, v11}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v7, v2, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v6}, Ln14;->g(Liw0;Lro;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v5, v2, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v14, v2, v0}, Lz20;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x1

    .line 280
    invoke-virtual {v2, v0}, Liw0;->p(Z)V

    .line 281
    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    invoke-virtual {v2, v3}, Liw0;->p(Z)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_5
    invoke-virtual {v2}, Liw0;->U()V

    .line 289
    .line 290
    .line 291
    :goto_4
    invoke-virtual {v2}, Liw0;->t()Lgj2;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_6

    .line 296
    .line 297
    new-instance v2, Lgh2;

    .line 298
    .line 299
    const/4 v3, 0x5

    .line 300
    move-object/from16 v4, p0

    .line 301
    .line 302
    move/from16 v5, p3

    .line 303
    .line 304
    invoke-direct {v2, v3, v5, v4, v1}, Lgh2;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iput-object v2, v0, Lgj2;->d:Lpv0;

    .line 308
    .line 309
    :cond_6
    return-void
.end method

.method public static final k(Lqt;Lsx1;Lav0;Liw0;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v14, p3

    .line 4
    .line 5
    const v0, 0x614b39a4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v14, v0}, Liw0;->b0(I)Liw0;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p4, 0x6

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v14, v1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v2

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
    :goto_1
    move-object/from16 v12, p1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move/from16 v0, p4

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :goto_2
    invoke-virtual {v14, v12}, Liw0;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    const/16 v3, 0x20

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    const/16 v3, 0x10

    .line 43
    .line 44
    :goto_3
    or-int/2addr v0, v3

    .line 45
    and-int/lit16 v3, v0, 0x93

    .line 46
    .line 47
    const/16 v4, 0x92

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    if-eq v3, v4, :cond_3

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    goto :goto_4

    .line 54
    :cond_3
    move v3, v5

    .line 55
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 56
    .line 57
    invoke-virtual {v14, v4, v3}, Liw0;->R(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1a

    .line 62
    .line 63
    sget-object v3, Lza3;->j:Lvj0;

    .line 64
    .line 65
    invoke-virtual {v14, v3}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v7, v3

    .line 70
    check-cast v7, Lf12;

    .line 71
    .line 72
    sget-object v3, Ljn1;->a:Lrm1;

    .line 73
    .line 74
    sget-object v3, Liy0;->a:Lai/loomy/app/OcApp;

    .line 75
    .line 76
    invoke-static {}, Lb23;->g()Lrm1;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v8, v3, Lrm1;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {}, Liy0;->h()Laf2;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {}, Liy0;->j()Lms;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v4, v4, Lms;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Ls23;

    .line 93
    .line 94
    invoke-static {v4, v14}, Lfs3;->b(Lq23;Liw0;)Lbx1;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v14}, Liw0;->O()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const/4 v10, 0x0

    .line 103
    sget-object v11, Lz30;->a:Lex;

    .line 104
    .line 105
    if-ne v9, v11, :cond_4

    .line 106
    .line 107
    invoke-static {v10}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v14, v9}, Liw0;->j0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    move-object v13, v9

    .line 115
    check-cast v13, Lbx1;

    .line 116
    .line 117
    invoke-virtual {v14}, Liw0;->O()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    if-ne v9, v11, :cond_5

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    invoke-static {v9}, Liv1;->a(F)Led;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v14, v9}, Liw0;->j0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    check-cast v9, Led;

    .line 132
    .line 133
    invoke-virtual {v14, v9}, Liw0;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    const/16 v16, 0x1

    .line 138
    .line 139
    invoke-virtual {v14}, Liw0;->O()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-nez v15, :cond_6

    .line 144
    .line 145
    if-ne v6, v11, :cond_7

    .line 146
    .line 147
    :cond_6
    new-instance v6, Lcy;

    .line 148
    .line 149
    const/4 v15, 0x6

    .line 150
    invoke-direct {v6, v9, v10, v15}, Lcy;-><init>(Led;Lp80;B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14, v6}, Liw0;->j0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    check-cast v6, Lpv0;

    .line 157
    .line 158
    sget-object v15, Ljg3;->a:Ljg3;

    .line 159
    .line 160
    invoke-static {v6, v14, v15}, Luz3;->d(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    iget-object v6, v1, Lqt;->a:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_8
    move-object v6, v10

    .line 169
    :goto_5
    if-eqz v1, :cond_9

    .line 170
    .line 171
    iget-object v15, v1, Lqt;->d:Lb13;

    .line 172
    .line 173
    invoke-virtual {v15}, Lb13;->size()I

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    goto :goto_6

    .line 182
    :cond_9
    move-object v15, v10

    .line 183
    :goto_6
    and-int/lit8 v0, v0, 0xe

    .line 184
    .line 185
    if-eq v0, v2, :cond_b

    .line 186
    .line 187
    invoke-virtual {v14, v1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_a
    move v0, v5

    .line 195
    goto :goto_8

    .line 196
    :cond_b
    :goto_7
    move/from16 v0, v16

    .line 197
    .line 198
    :goto_8
    invoke-virtual {v14, v3}, Liw0;->h(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    or-int/2addr v0, v2

    .line 203
    invoke-virtual {v14}, Liw0;->O()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-nez v0, :cond_c

    .line 208
    .line 209
    if-ne v2, v11, :cond_d

    .line 210
    .line 211
    :cond_c
    new-instance v2, Lcd2;

    .line 212
    .line 213
    invoke-direct {v2, v1, v3, v13, v10}, Lcd2;-><init>(Lqt;Laf2;Lbx1;Lp80;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v14, v2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_d
    check-cast v2, Lpv0;

    .line 220
    .line 221
    invoke-static {v6, v15, v2, v14}, Luz3;->e(Ljava/lang/Object;Ljava/lang/Object;Lpv0;Liw0;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v3, Laf2;->z0:Lze2;

    .line 225
    .line 226
    sget-object v2, Laf2;->A0:[Lyb1;

    .line 227
    .line 228
    const/16 v3, 0x4c

    .line 229
    .line 230
    aget-object v2, v2, v3

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Lze2;->c(Lyb1;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v2, "opencode-go"

    .line 237
    .line 238
    invoke-static {v0, v2, v5}, Ls33;->r(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_e

    .line 243
    .line 244
    const-string v0, "OpenCode Go"

    .line 245
    .line 246
    :goto_9
    move-object v10, v0

    .line 247
    goto :goto_a

    .line 248
    :cond_e
    const-string v0, "Your limits"

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :goto_a
    invoke-interface {v4}, Lp23;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lwh3;

    .line 256
    .line 257
    iget-object v0, v0, Lwh3;->a:Lbi3;

    .line 258
    .line 259
    new-instance v2, La92;

    .line 260
    .line 261
    const-string v3, "5-hour limit"

    .line 262
    .line 263
    invoke-direct {v2, v3, v0}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v4}, Lp23;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lwh3;

    .line 271
    .line 272
    iget-object v0, v0, Lwh3;->b:Lbi3;

    .line 273
    .line 274
    new-instance v3, La92;

    .line 275
    .line 276
    const-string v6, "Weekly \u00b7 all models"

    .line 277
    .line 278
    invoke-direct {v3, v6, v0}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v4}, Lp23;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lwh3;

    .line 286
    .line 287
    iget-object v0, v0, Lwh3;->c:Lbi3;

    .line 288
    .line 289
    new-instance v4, La92;

    .line 290
    .line 291
    const-string v6, "Monthly"

    .line 292
    .line 293
    invoke-direct {v4, v6, v0}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    filled-new-array {v2, v3, v4}, [La92;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    const-string v2, "messenger"

    .line 309
    .line 310
    const-string v3, "terminal"

    .line 311
    .line 312
    const-string v4, "hairline"

    .line 313
    .line 314
    const-string v6, "kimi"

    .line 315
    .line 316
    const-string v15, "cloud"

    .line 317
    .line 318
    const-string v5, "notebook"

    .line 319
    .line 320
    move/from16 v17, v0

    .line 321
    .line 322
    const-string v0, "chatgpt"

    .line 323
    .line 324
    sparse-switch v17, :sswitch_data_0

    .line 325
    .line 326
    .line 327
    goto/16 :goto_b

    .line 328
    .line 329
    :sswitch_0
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v17

    .line 333
    if-nez v17, :cond_f

    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_f
    const/high16 v17, 0x40c00000    # 6.0f

    .line 337
    .line 338
    invoke-static/range {v17 .. v17}, Lin2;->a(F)Lhn2;

    .line 339
    .line 340
    .line 341
    move-result-object v17

    .line 342
    goto/16 :goto_c

    .line 343
    .line 344
    :sswitch_1
    const-string v1, "desktop"

    .line 345
    .line 346
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-nez v1, :cond_10

    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_10
    const/high16 v1, 0x41400000    # 12.0f

    .line 354
    .line 355
    invoke-static {v1}, Lin2;->a(F)Lhn2;

    .line 356
    .line 357
    .line 358
    move-result-object v17

    .line 359
    goto :goto_c

    .line 360
    :sswitch_2
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-nez v1, :cond_11

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_11
    const/high16 v1, 0x41c00000    # 24.0f

    .line 368
    .line 369
    invoke-static {v1}, Lin2;->a(F)Lhn2;

    .line 370
    .line 371
    .line 372
    move-result-object v17

    .line 373
    goto :goto_c

    .line 374
    :sswitch_3
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-nez v1, :cond_12

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :sswitch_4
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-nez v1, :cond_12

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_12
    const/high16 v1, 0x42000000    # 32.0f

    .line 389
    .line 390
    invoke-static {v1}, Lin2;->a(F)Lhn2;

    .line 391
    .line 392
    .line 393
    move-result-object v17

    .line 394
    goto :goto_c

    .line 395
    :sswitch_5
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-nez v1, :cond_13

    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_13
    const/high16 v1, 0x40000000    # 2.0f

    .line 403
    .line 404
    invoke-static {v1}, Lin2;->a(F)Lhn2;

    .line 405
    .line 406
    .line 407
    move-result-object v17

    .line 408
    goto :goto_c

    .line 409
    :sswitch_6
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-nez v1, :cond_14

    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_14
    sget-object v17, Lq24;->a:La11;

    .line 417
    .line 418
    goto :goto_c

    .line 419
    :sswitch_7
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-nez v1, :cond_15

    .line 424
    .line 425
    :goto_b
    const/high16 v1, 0x41a00000    # 20.0f

    .line 426
    .line 427
    invoke-static {v1}, Lin2;->a(F)Lhn2;

    .line 428
    .line 429
    .line 430
    move-result-object v17

    .line 431
    goto :goto_c

    .line 432
    :cond_15
    const/high16 v1, 0x41600000    # 14.0f

    .line 433
    .line 434
    invoke-static {v1}, Lin2;->a(F)Lhn2;

    .line 435
    .line 436
    .line 437
    move-result-object v17

    .line 438
    :goto_c
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    move/from16 v18, v1

    .line 443
    .line 444
    const-string v1, "cards"

    .line 445
    .line 446
    sparse-switch v18, :sswitch_data_1

    .line 447
    .line 448
    .line 449
    goto :goto_e

    .line 450
    :sswitch_8
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-eqz v3, :cond_18

    .line 455
    .line 456
    goto :goto_f

    .line 457
    :sswitch_9
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-nez v3, :cond_17

    .line 462
    .line 463
    goto :goto_e

    .line 464
    :sswitch_a
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-nez v3, :cond_17

    .line 469
    .line 470
    goto :goto_e

    .line 471
    :sswitch_b
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-nez v3, :cond_16

    .line 476
    .line 477
    goto :goto_e

    .line 478
    :cond_16
    sget-wide v3, Lnz;->f:J

    .line 479
    .line 480
    :goto_d
    move-wide v4, v3

    .line 481
    goto :goto_10

    .line 482
    :sswitch_c
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-nez v3, :cond_17

    .line 487
    .line 488
    goto :goto_e

    .line 489
    :cond_17
    iget-wide v3, v7, Lf12;->d:J

    .line 490
    .line 491
    goto :goto_d

    .line 492
    :sswitch_d
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-nez v3, :cond_19

    .line 497
    .line 498
    goto :goto_e

    .line 499
    :sswitch_e
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-nez v3, :cond_19

    .line 504
    .line 505
    :cond_18
    :goto_e
    iget-wide v3, v7, Lf12;->c:J

    .line 506
    .line 507
    goto :goto_d

    .line 508
    :cond_19
    :goto_f
    iget-wide v3, v7, Lf12;->b:J

    .line 509
    .line 510
    goto :goto_d

    .line 511
    :goto_10
    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0}, Lyg;->z([Ljava/lang/Object;)Ljava/util/Set;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    xor-int/lit8 v6, v0, 0x1

    .line 524
    .line 525
    new-instance v15, Lre0;

    .line 526
    .line 527
    const/16 v0, 0xe7

    .line 528
    .line 529
    const/4 v1, 0x0

    .line 530
    invoke-direct {v15, v0, v1, v1}, Lre0;-><init>(IZZ)V

    .line 531
    .line 532
    .line 533
    new-instance v0, Lsh3;

    .line 534
    .line 535
    move-object/from16 v2, p2

    .line 536
    .line 537
    move-object v1, v9

    .line 538
    move-object/from16 v3, v17

    .line 539
    .line 540
    move-object/from16 v9, p0

    .line 541
    .line 542
    invoke-direct/range {v0 .. v13}, Lsh3;-><init>(Led;Lav0;Llx2;JZLf12;Ljava/lang/String;Lqt;Ljava/lang/String;Ljava/util/List;Lsx1;Lbx1;)V

    .line 543
    .line 544
    .line 545
    const v1, 0xcca697b

    .line 546
    .line 547
    .line 548
    invoke-static {v1, v0, v14}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    const/16 v4, 0x1b6

    .line 553
    .line 554
    const/4 v5, 0x0

    .line 555
    move-object/from16 v0, p2

    .line 556
    .line 557
    move-object v3, v14

    .line 558
    move-object v1, v15

    .line 559
    invoke-static/range {v0 .. v5}, Lsr3;->a(Lav0;Lre0;Lz20;Liw0;II)V

    .line 560
    .line 561
    .line 562
    goto :goto_11

    .line 563
    :cond_1a
    invoke-virtual/range {p3 .. p3}, Liw0;->U()V

    .line 564
    .line 565
    .line 566
    :goto_11
    invoke-virtual/range {p3 .. p3}, Liw0;->t()Lgj2;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    if-eqz v6, :cond_1b

    .line 571
    .line 572
    new-instance v0, Lxc1;

    .line 573
    .line 574
    const/4 v5, 0x1

    .line 575
    move-object/from16 v1, p0

    .line 576
    .line 577
    move-object/from16 v2, p1

    .line 578
    .line 579
    move-object/from16 v3, p2

    .line 580
    .line 581
    move/from16 v4, p4

    .line 582
    .line 583
    invoke-direct/range {v0 .. v5}, Lxc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lav0;IB)V

    .line 584
    .line 585
    .line 586
    iput-object v0, v6, Lgj2;->d:Lpv0;

    .line 587
    .line 588
    :cond_1b
    return-void

    .line 589
    :sswitch_data_0
    .sparse-switch
        -0x559944ed -> :sswitch_7
        -0x46686d84 -> :sswitch_6
        -0x7a3512a -> :sswitch_5
        0x323b7a -> :sswitch_4
        0x5a5de35 -> :sswitch_3
        0x2c0e1e53 -> :sswitch_2
        0x5ccf901c -> :sswitch_1
        0x5e44a1db -> :sswitch_0
    .end sparse-switch

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    :sswitch_data_1
    .sparse-switch
        -0x46686d84 -> :sswitch_e
        -0x7a3512a -> :sswitch_d
        0x323b7a -> :sswitch_c
        0x5a0e763 -> :sswitch_b
        0x5a5de35 -> :sswitch_a
        0x2c0e1e53 -> :sswitch_9
        0x5e44a1db -> :sswitch_8
    .end sparse-switch
.end method

.method public static final l(Lqt;Lsx1;Liw0;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    sget-object v2, Lex;->j:Lb1;

    .line 8
    .line 9
    sget-object v3, Lex;->n:Lro;

    .line 10
    .line 11
    sget-object v4, Lex;->m:Lao3;

    .line 12
    .line 13
    sget-object v5, Lex;->k:Lb1;

    .line 14
    .line 15
    sget-object v6, Lex;->l:Lb1;

    .line 16
    .line 17
    sget-object v7, Lun0;->k:Lwm;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const v9, 0xe5a28e6

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8, v9}, Liw0;->b0(I)Liw0;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v9, p3, 0x6

    .line 29
    .line 30
    if-nez v9, :cond_2

    .line 31
    .line 32
    and-int/lit8 v9, p3, 0x8

    .line 33
    .line 34
    if-nez v9, :cond_0

    .line 35
    .line 36
    invoke-virtual {v8, v0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v8, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    :goto_0
    if-eqz v9, :cond_1

    .line 46
    .line 47
    const/4 v9, 0x4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v9, 0x2

    .line 50
    :goto_1
    or-int v9, p3, v9

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move/from16 v9, p3

    .line 54
    .line 55
    :goto_2
    invoke-virtual {v8, v1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-eqz v11, :cond_3

    .line 60
    .line 61
    const/16 v11, 0x20

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v11, 0x10

    .line 65
    .line 66
    :goto_3
    or-int v17, v9, v11

    .line 67
    .line 68
    and-int/lit8 v9, v17, 0x13

    .line 69
    .line 70
    const/16 v11, 0x12

    .line 71
    .line 72
    if-eq v9, v11, :cond_4

    .line 73
    .line 74
    const/4 v9, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/4 v9, 0x0

    .line 77
    :goto_4
    and-int/lit8 v11, v17, 0x1

    .line 78
    .line 79
    invoke-virtual {v8, v11, v9}, Liw0;->R(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_13

    .line 84
    .line 85
    invoke-static {v8}, Lf24;->l(Liw0;)Lf12;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-static {}, Lf24;->p()Lrm1;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    iget-object v11, v11, Lrm1;->a:Ljava/lang/String;

    .line 94
    .line 95
    sget-object v14, Liy0;->a:Lai/loomy/app/OcApp;

    .line 96
    .line 97
    invoke-static {}, Liy0;->j()Lms;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    iget-object v14, v14, Lms;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v14, Ls23;

    .line 104
    .line 105
    invoke-static {v14, v8}, Lfs3;->b(Lq23;Liw0;)Lbx1;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    invoke-virtual {v8}, Liw0;->O()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    sget-object v12, Lz30;->a:Lex;

    .line 114
    .line 115
    if-ne v15, v12, :cond_5

    .line 116
    .line 117
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-static {v15}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    invoke-virtual {v8, v15}, Liw0;->j0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    check-cast v15, Lbx1;

    .line 127
    .line 128
    invoke-interface {v14}, Lp23;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    check-cast v14, Lwh3;

    .line 133
    .line 134
    iget-object v14, v14, Lwh3;->a:Lbi3;

    .line 135
    .line 136
    invoke-virtual {v14}, Lbi3;->a()D

    .line 137
    .line 138
    .line 139
    move-result-wide v13

    .line 140
    double-to-float v13, v13

    .line 141
    move-object/from16 v19, v11

    .line 142
    .line 143
    invoke-static {v8}, Lj44;->r(Liw0;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v10

    .line 147
    invoke-static {v13, v10, v11, v8}, Lj44;->o(FJLiw0;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v10

    .line 151
    invoke-virtual {v8}, Liw0;->O()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    if-ne v14, v12, :cond_6

    .line 156
    .line 157
    new-instance v14, Lbx2;

    .line 158
    .line 159
    move-wide/from16 v20, v10

    .line 160
    .line 161
    const/16 v10, 0x13

    .line 162
    .line 163
    invoke-direct {v14, v15, v10}, Lbx2;-><init>(Lbx1;B)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v14}, Liw0;->j0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    move-wide/from16 v20, v10

    .line 171
    .line 172
    :goto_5
    move-object/from16 v26, v14

    .line 173
    .line 174
    check-cast v26, Lav0;

    .line 175
    .line 176
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    sget-object v14, Lqt1;->b:Lqt1;

    .line 181
    .line 182
    sget-object v11, Lde1;->X:Luc1;

    .line 183
    .line 184
    move-object/from16 v29, v12

    .line 185
    .line 186
    const v12, -0x46686d84

    .line 187
    .line 188
    .line 189
    if-eq v10, v12, :cond_b

    .line 190
    .line 191
    const v12, 0x323b7a

    .line 192
    .line 193
    .line 194
    if-eq v10, v12, :cond_8

    .line 195
    .line 196
    const v12, 0x5a5de35

    .line 197
    .line 198
    .line 199
    if-eq v10, v12, :cond_7

    .line 200
    .line 201
    move-object/from16 v12, v19

    .line 202
    .line 203
    move-object/from16 v30, v29

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    const/4 v1, 0x0

    .line 207
    const/high16 v28, 0x41b00000    # 22.0f

    .line 208
    .line 209
    move/from16 v19, v13

    .line 210
    .line 211
    goto/16 :goto_9

    .line 212
    .line 213
    :cond_7
    const-string v10, "cloud"

    .line 214
    .line 215
    move-object/from16 v12, v19

    .line 216
    .line 217
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-nez v10, :cond_9

    .line 222
    .line 223
    :goto_6
    move/from16 v19, v13

    .line 224
    .line 225
    move-object/from16 v30, v29

    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    const/4 v1, 0x0

    .line 229
    const/high16 v28, 0x41b00000    # 22.0f

    .line 230
    .line 231
    goto/16 :goto_9

    .line 232
    .line 233
    :cond_8
    move-object/from16 v12, v19

    .line 234
    .line 235
    const-string v10, "kimi"

    .line 236
    .line 237
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-nez v10, :cond_9

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_9
    const v10, -0x1f8c26f2

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v10}, Liw0;->a0(I)V

    .line 248
    .line 249
    .line 250
    const/high16 v10, 0x42400000    # 48.0f

    .line 251
    .line 252
    invoke-static {v14, v10}, Ll34;->j(Ltt1;F)Ltt1;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    sget-object v12, Lin2;->a:Lhn2;

    .line 257
    .line 258
    invoke-static {v10, v12}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    iget-wide v0, v9, Lf12;->d:J

    .line 263
    .line 264
    move/from16 v19, v13

    .line 265
    .line 266
    const v13, 0x3f333333    # 0.7f

    .line 267
    .line 268
    .line 269
    invoke-static {v13, v0, v1}, Lnz;->b(FJ)J

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    sget-object v13, Lq24;->a:La11;

    .line 274
    .line 275
    invoke-static {v10, v0, v1, v13}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const/high16 v1, 0x3f800000    # 1.0f

    .line 280
    .line 281
    iget-wide v9, v9, Lf12;->g:J

    .line 282
    .line 283
    invoke-static {v0, v1, v9, v10, v12}, Lwz3;->b(Ltt1;FJLlx2;)Ltt1;

    .line 284
    .line 285
    .line 286
    move-result-object v22

    .line 287
    const/16 v25, 0x0

    .line 288
    .line 289
    const/16 v27, 0x7

    .line 290
    .line 291
    const/16 v23, 0x0

    .line 292
    .line 293
    const/16 v24, 0x0

    .line 294
    .line 295
    invoke-static/range {v22 .. v27}, Ldb0;->f(Ltt1;ZFLav0;Lav0;I)Ltt1;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const/4 v1, 0x0

    .line 300
    invoke-static {v7, v1}, Lqo;->c(Lwm;Z)Lmp1;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    iget-wide v9, v8, Liw0;->T:J

    .line 305
    .line 306
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-virtual {v8}, Liw0;->l()Lab2;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-static {v8, v0}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    sget-object v10, Lt30;->c:Lex;

    .line 319
    .line 320
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8}, Liw0;->d0()V

    .line 324
    .line 325
    .line 326
    iget-boolean v10, v8, Liw0;->S:Z

    .line 327
    .line 328
    if-eqz v10, :cond_a

    .line 329
    .line 330
    invoke-virtual {v8, v11}, Liw0;->k(Lav0;)V

    .line 331
    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_a
    invoke-virtual {v8}, Liw0;->m0()V

    .line 335
    .line 336
    .line 337
    :goto_7
    invoke-static {v6, v8, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v5, v8, v9}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v8, v4, v8, v3}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v2, v8, v0}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    const/high16 v0, 0x41b00000    # 22.0f

    .line 350
    .line 351
    invoke-static {v14, v0}, Ll34;->j(Ltt1;F)Ltt1;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    const/16 v9, 0xd80

    .line 356
    .line 357
    const/16 v10, 0x10

    .line 358
    .line 359
    const/high16 v6, 0x40400000    # 3.0f

    .line 360
    .line 361
    const/4 v7, 0x0

    .line 362
    move/from16 v2, v19

    .line 363
    .line 364
    move-wide/from16 v3, v20

    .line 365
    .line 366
    invoke-static/range {v2 .. v10}, Lj44;->i(FJLtt1;FZLiw0;II)V

    .line 367
    .line 368
    .line 369
    const/4 v1, 0x1

    .line 370
    invoke-virtual {v8, v1}, Liw0;->p(Z)V

    .line 371
    .line 372
    .line 373
    const/4 v1, 0x0

    .line 374
    invoke-virtual {v8, v1}, Liw0;->p(Z)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v30, v29

    .line 378
    .line 379
    goto/16 :goto_e

    .line 380
    .line 381
    :cond_b
    move-object/from16 v12, v19

    .line 382
    .line 383
    const/high16 v0, 0x41b00000    # 22.0f

    .line 384
    .line 385
    const/4 v1, 0x1

    .line 386
    move/from16 v19, v13

    .line 387
    .line 388
    const-string v9, "terminal"

    .line 389
    .line 390
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    if-eqz v9, :cond_d

    .line 395
    .line 396
    const v0, -0x1f8c4925

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8, v0}, Liw0;->a0(I)V

    .line 400
    .line 401
    .line 402
    const/high16 v0, 0x42300000    # 44.0f

    .line 403
    .line 404
    invoke-static {v14, v0}, Ll34;->e(Ltt1;F)Ltt1;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    const/high16 v9, 0x40c00000    # 6.0f

    .line 409
    .line 410
    invoke-static {v9}, Lin2;->a(F)Lhn2;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    invoke-static {v0, v9}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 415
    .line 416
    .line 417
    move-result-object v22

    .line 418
    const/16 v25, 0x0

    .line 419
    .line 420
    const/16 v27, 0x7

    .line 421
    .line 422
    const/16 v23, 0x0

    .line 423
    .line 424
    const/16 v24, 0x0

    .line 425
    .line 426
    invoke-static/range {v22 .. v27}, Ldb0;->f(Ltt1;ZFLav0;Lav0;I)Ltt1;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const/high16 v9, 0x41000000    # 8.0f

    .line 431
    .line 432
    const/4 v10, 0x0

    .line 433
    const/4 v14, 0x2

    .line 434
    invoke-static {v0, v9, v10, v14}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    const/4 v9, 0x0

    .line 439
    invoke-static {v7, v9}, Lqo;->c(Lwm;Z)Lmp1;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    iget-wide v12, v8, Liw0;->T:J

    .line 444
    .line 445
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    invoke-virtual {v8}, Liw0;->l()Lab2;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    invoke-static {v8, v0}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    sget-object v13, Lt30;->c:Lex;

    .line 458
    .line 459
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v8}, Liw0;->d0()V

    .line 463
    .line 464
    .line 465
    iget-boolean v13, v8, Liw0;->S:Z

    .line 466
    .line 467
    if-eqz v13, :cond_c

    .line 468
    .line 469
    invoke-virtual {v8, v11}, Liw0;->k(Lav0;)V

    .line 470
    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_c
    invoke-virtual {v8}, Liw0;->m0()V

    .line 474
    .line 475
    .line 476
    :goto_8
    invoke-static {v6, v8, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v5, v8, v12}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v10, v8, v4, v8, v3}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v2, v8, v0}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    const/high16 v0, 0x42c80000    # 100.0f

    .line 489
    .line 490
    mul-float v13, v19, v0

    .line 491
    .line 492
    float-to-int v0, v13

    .line 493
    const-string v2, "["

    .line 494
    .line 495
    const-string v3, "%]"

    .line 496
    .line 497
    invoke-static {v0, v2, v3}, Lym1;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    const/16 v0, 0xe

    .line 502
    .line 503
    invoke-static {v0}, Lp04;->e(I)J

    .line 504
    .line 505
    .line 506
    move-result-wide v4

    .line 507
    move/from16 v18, v9

    .line 508
    .line 509
    invoke-static {v8}, Lf24;->q(Liw0;)Lbt0;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    move-object v0, v15

    .line 514
    const/16 v15, 0x180

    .line 515
    .line 516
    const/16 v16, 0x1d2

    .line 517
    .line 518
    const/4 v3, 0x0

    .line 519
    const/4 v8, 0x0

    .line 520
    const/4 v10, 0x0

    .line 521
    const/4 v11, 0x0

    .line 522
    const-wide/16 v12, 0x0

    .line 523
    .line 524
    move/from16 v6, v18

    .line 525
    .line 526
    move-object/from16 v18, v0

    .line 527
    .line 528
    move v0, v1

    .line 529
    move v1, v6

    .line 530
    move-object/from16 v14, p2

    .line 531
    .line 532
    move-wide/from16 v6, v20

    .line 533
    .line 534
    move-object/from16 v30, v29

    .line 535
    .line 536
    invoke-static/range {v2 .. v16}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 537
    .line 538
    .line 539
    move-object v8, v14

    .line 540
    invoke-virtual {v8, v0}, Liw0;->p(Z)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v8, v1}, Liw0;->p(Z)V

    .line 544
    .line 545
    .line 546
    move-object/from16 v15, v18

    .line 547
    .line 548
    goto/16 :goto_e

    .line 549
    .line 550
    :cond_d
    move/from16 v28, v0

    .line 551
    .line 552
    move v0, v1

    .line 553
    move-object/from16 v30, v29

    .line 554
    .line 555
    const/4 v1, 0x0

    .line 556
    :goto_9
    const v9, -0x1f8c03cc

    .line 557
    .line 558
    .line 559
    invoke-virtual {v8, v9}, Liw0;->a0(I)V

    .line 560
    .line 561
    .line 562
    const/high16 v9, 0x42300000    # 44.0f

    .line 563
    .line 564
    invoke-static {v14, v9}, Ll34;->j(Ltt1;F)Ltt1;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    sget-object v10, Lin2;->a:Lhn2;

    .line 569
    .line 570
    invoke-static {v9, v10}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 571
    .line 572
    .line 573
    move-result-object v22

    .line 574
    const/16 v25, 0x0

    .line 575
    .line 576
    const/16 v27, 0x7

    .line 577
    .line 578
    const/16 v23, 0x0

    .line 579
    .line 580
    const/16 v24, 0x0

    .line 581
    .line 582
    invoke-static/range {v22 .. v27}, Ldb0;->f(Ltt1;ZFLav0;Lav0;I)Ltt1;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    invoke-static {v7, v1}, Lqo;->c(Lwm;Z)Lmp1;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    iget-wide v0, v8, Liw0;->T:J

    .line 591
    .line 592
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    invoke-virtual {v8}, Liw0;->l()Lab2;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-static {v8, v9}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    sget-object v10, Lt30;->c:Lex;

    .line 605
    .line 606
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v8}, Liw0;->d0()V

    .line 610
    .line 611
    .line 612
    iget-boolean v10, v8, Liw0;->S:Z

    .line 613
    .line 614
    if-eqz v10, :cond_e

    .line 615
    .line 616
    invoke-virtual {v8, v11}, Liw0;->k(Lav0;)V

    .line 617
    .line 618
    .line 619
    goto :goto_a

    .line 620
    :cond_e
    invoke-virtual {v8}, Liw0;->m0()V

    .line 621
    .line 622
    .line 623
    :goto_a
    invoke-static {v6, v8, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v5, v8, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v0, v8, v4, v8, v3}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 630
    .line 631
    .line 632
    invoke-static {v2, v8, v9}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    const-string v0, "hairline"

    .line 636
    .line 637
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-eqz v1, :cond_f

    .line 642
    .line 643
    const/high16 v11, 0x41a00000    # 20.0f

    .line 644
    .line 645
    goto :goto_b

    .line 646
    :cond_f
    move/from16 v11, v28

    .line 647
    .line 648
    :goto_b
    invoke-static {v14, v11}, Ll34;->j(Ltt1;F)Ltt1;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    if-eqz v1, :cond_10

    .line 657
    .line 658
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 659
    .line 660
    :goto_c
    move v6, v1

    .line 661
    goto :goto_d

    .line 662
    :cond_10
    const/high16 v1, 0x40200000    # 2.5f

    .line 663
    .line 664
    goto :goto_c

    .line 665
    :goto_d
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v7

    .line 669
    const/4 v9, 0x0

    .line 670
    const/4 v10, 0x0

    .line 671
    move/from16 v2, v19

    .line 672
    .line 673
    move-wide/from16 v3, v20

    .line 674
    .line 675
    invoke-static/range {v2 .. v10}, Lj44;->i(FJLtt1;FZLiw0;II)V

    .line 676
    .line 677
    .line 678
    const/4 v0, 0x1

    .line 679
    invoke-virtual {v8, v0}, Liw0;->p(Z)V

    .line 680
    .line 681
    .line 682
    const/4 v1, 0x0

    .line 683
    invoke-virtual {v8, v1}, Liw0;->p(Z)V

    .line 684
    .line 685
    .line 686
    :goto_e
    invoke-interface {v15}, Lp23;->getValue()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Ljava/lang/Boolean;

    .line 691
    .line 692
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_12

    .line 697
    .line 698
    const v0, -0x1f8be054

    .line 699
    .line 700
    .line 701
    invoke-virtual {v8, v0}, Liw0;->a0(I)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v8}, Liw0;->O()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    move-object/from16 v1, v30

    .line 709
    .line 710
    if-ne v0, v1, :cond_11

    .line 711
    .line 712
    new-instance v0, Lbx2;

    .line 713
    .line 714
    const/16 v1, 0x14

    .line 715
    .line 716
    invoke-direct {v0, v15, v1}, Lbx2;-><init>(Lbx1;B)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v8, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    :cond_11
    check-cast v0, Lav0;

    .line 723
    .line 724
    and-int/lit8 v1, v17, 0xe

    .line 725
    .line 726
    or-int/lit16 v1, v1, 0x1c8

    .line 727
    .line 728
    and-int/lit8 v2, v17, 0x70

    .line 729
    .line 730
    or-int/2addr v1, v2

    .line 731
    move-object/from16 v2, p0

    .line 732
    .line 733
    move-object/from16 v3, p1

    .line 734
    .line 735
    invoke-static {v2, v3, v0, v8, v1}, Lj44;->k(Lqt;Lsx1;Lav0;Liw0;I)V

    .line 736
    .line 737
    .line 738
    const/4 v1, 0x0

    .line 739
    :goto_f
    invoke-virtual {v8, v1}, Liw0;->p(Z)V

    .line 740
    .line 741
    .line 742
    goto :goto_10

    .line 743
    :cond_12
    const/4 v1, 0x0

    .line 744
    move-object/from16 v2, p0

    .line 745
    .line 746
    move-object/from16 v3, p1

    .line 747
    .line 748
    const v0, 0x2e10647c

    .line 749
    .line 750
    .line 751
    invoke-virtual {v8, v0}, Liw0;->a0(I)V

    .line 752
    .line 753
    .line 754
    goto :goto_f

    .line 755
    :cond_13
    move-object v2, v0

    .line 756
    move-object v3, v1

    .line 757
    invoke-virtual {v8}, Liw0;->U()V

    .line 758
    .line 759
    .line 760
    :goto_10
    invoke-virtual {v8}, Liw0;->t()Lgj2;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    if-eqz v0, :cond_14

    .line 765
    .line 766
    new-instance v1, Lhr1;

    .line 767
    .line 768
    const/4 v4, 0x3

    .line 769
    move/from16 v5, p3

    .line 770
    .line 771
    invoke-direct {v1, v4, v5, v2, v3}, Lhr1;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    iput-object v1, v0, Lgj2;->d:Lpv0;

    .line 775
    .line 776
    :cond_14
    return-void
.end method

.method public static final m(Ljava/lang/Throwable;)Ltl2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltl2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final n(J)Ljava/lang/String;
    .locals 6

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    long-to-double p0, p0

    .line 12
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    div-double/2addr p0, v2

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "%.1fM"

    .line 31
    .line 32
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    const-wide/16 v2, 0x2710

    .line 38
    .line 39
    cmp-long v0, p0, v2

    .line 40
    .line 41
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    if-ltz v0, :cond_1

    .line 47
    .line 48
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 49
    .line 50
    long-to-double p0, p0

    .line 51
    div-double/2addr p0, v2

    .line 52
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "%.0fk"

    .line 65
    .line 66
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_1
    const-wide/16 v4, 0x3e8

    .line 72
    .line 73
    cmp-long v0, p0, v4

    .line 74
    .line 75
    if-ltz v0, :cond_2

    .line 76
    .line 77
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 78
    .line 79
    long-to-double p0, p0

    .line 80
    div-double/2addr p0, v2

    .line 81
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string p1, "%.1fk"

    .line 94
    .line 95
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public static final o(FJLiw0;)J
    .locals 2

    .line 1
    const v0, 0x3f666666    # 0.9f

    .line 2
    .line 3
    .line 4
    cmpl-float v0, p0, v0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const p0, 0x2965fc73

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p0}, Liw0;->a0(I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lza3;->j:Lvj0;

    .line 16
    .line 17
    invoke-virtual {p3, p0}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lf12;

    .line 22
    .line 23
    iget-wide p0, p0, Lf12;->m:J

    .line 24
    .line 25
    invoke-virtual {p3, v1}, Liw0;->p(Z)V

    .line 26
    .line 27
    .line 28
    return-wide p0

    .line 29
    :cond_0
    const/high16 v0, 0x3f400000    # 0.75f

    .line 30
    .line 31
    cmpl-float p0, p0, v0

    .line 32
    .line 33
    if-ltz p0, :cond_1

    .line 34
    .line 35
    const p0, 0x29660031

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p0}, Liw0;->a0(I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lza3;->j:Lvj0;

    .line 42
    .line 43
    invoke-virtual {p3, p0}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lf12;

    .line 48
    .line 49
    iget-wide p0, p0, Lf12;->o:J

    .line 50
    .line 51
    invoke-virtual {p3, v1}, Liw0;->p(Z)V

    .line 52
    .line 53
    .line 54
    return-wide p0

    .line 55
    :cond_1
    const p0, 0x29660253

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p0}, Liw0;->a0(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v1}, Liw0;->p(Z)V

    .line 62
    .line 63
    .line 64
    return-wide p1
.end method

.method public static final p(D)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 2
    .line 3
    cmpl-double v0, p0, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "$%.0f"

    .line 23
    .line 24
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "$%.2f"

    .line 44
    .line 45
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final q(Lbi3;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object p0, p0, Lbi3;->d:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long p0, v0, v2

    .line 14
    .line 15
    if-gtz p0, :cond_0

    .line 16
    .line 17
    const-string p0, "Resetting now"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    sub-long v2, v0, v2

    .line 25
    .line 26
    const-wide/32 v4, 0x5265c00

    .line 27
    .line 28
    .line 29
    cmp-long p0, v2, v4

    .line 30
    .line 31
    if-gez p0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    :goto_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    const-string p0, "\'at\' h:mm a"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string p0, "EEE h:mm a"

    .line 44
    .line 45
    :goto_1
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-direct {v2, p0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Ljava/util/Date;

    .line 51
    .line 52
    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, "Resets "

    .line 60
    .line 61
    invoke-static {v0, p0}, Lym1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_3
    const-string p0, "No usage yet"

    .line 67
    .line 68
    return-object p0
.end method

.method public static final r(Liw0;)J
    .locals 4

    .line 1
    sget-object v0, Ljn1;->a:Lrm1;

    .line 2
    .line 3
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 4
    .line 5
    invoke-static {}, Lb23;->g()Lrm1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lrm1;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, -0x46686d84

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v1, v2, :cond_4

    .line 20
    .line 21
    const v2, 0x2c0e1e53

    .line 22
    .line 23
    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    const v2, 0x5ccf901c

    .line 27
    .line 28
    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "desktop"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const v0, -0x6b02644d

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Liw0;->a0(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3}, Liw0;->p(Z)V

    .line 48
    .line 49
    .line 50
    const-wide v0, 0xff3b82f6L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lg14;->c(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    return-wide v0

    .line 60
    :cond_2
    const-string v1, "chatgpt"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const v0, -0x6b025f5a

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Liw0;->a0(I)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lza3;->j:Lvj0;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lf12;

    .line 82
    .line 83
    iget-wide v0, v0, Lf12;->e:J

    .line 84
    .line 85
    invoke-virtual {p0, v3}, Liw0;->p(Z)V

    .line 86
    .line 87
    .line 88
    return-wide v0

    .line 89
    :cond_4
    const-string v1, "terminal"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    :goto_0
    const v0, -0x6b025918

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Liw0;->a0(I)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lza3;->j:Lvj0;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lf12;

    .line 110
    .line 111
    iget-wide v0, v0, Lf12;->h:J

    .line 112
    .line 113
    invoke-virtual {p0, v3}, Liw0;->p(Z)V

    .line 114
    .line 115
    .line 116
    return-wide v0

    .line 117
    :cond_5
    const v0, -0x6b025bda

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Liw0;->a0(I)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lza3;->j:Lvj0;

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lf12;

    .line 130
    .line 131
    iget-wide v0, v0, Lf12;->i:J

    .line 132
    .line 133
    invoke-virtual {p0, v3}, Liw0;->p(Z)V

    .line 134
    .line 135
    .line 136
    return-wide v0
.end method

.method public static final s(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ltl2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, Ltl2;

    .line 7
    .line 8
    iget-object p0, p0, Ltl2;->f:Ljava/lang/Throwable;

    .line 9
    .line 10
    throw p0
.end method
