.class public final synthetic Lu22;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lqv0;


# instance fields
.field public final synthetic f:Ltp2;

.field public final synthetic g:Lf12;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z

.field public final synthetic j:Llv0;


# direct methods
.method public synthetic constructor <init>(Ltp2;Lf12;Ljava/lang/String;ZLlv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu22;->f:Ltp2;

    .line 5
    .line 6
    iput-object p2, p0, Lu22;->g:Lf12;

    .line 7
    .line 8
    iput-object p3, p0, Lu22;->h:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lu22;->i:Z

    .line 11
    .line 12
    iput-object p5, p0, Lu22;->j:Llv0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Le00;

    .line 6
    .line 7
    move-object/from16 v10, p2

    .line 8
    .line 9
    check-cast v10, Liw0;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x1

    .line 26
    const/16 v15, 0x10

    .line 27
    .line 28
    if-eq v1, v15, :cond_0

    .line 29
    .line 30
    move v1, v14

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v13

    .line 33
    :goto_0
    and-int/2addr v2, v14

    .line 34
    invoke-virtual {v10, v2, v1}, Liw0;->R(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    const-string v1, "No account needed \u2014 Loomy Code is completely free."

    .line 41
    .line 42
    const/16 v2, 0x36

    .line 43
    .line 44
    const-string v3, "Get started"

    .line 45
    .line 46
    invoke-static {v3, v1, v10, v2}, Lb32;->n(Ljava/lang/String;Ljava/lang/String;Liw0;I)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lqt1;->b:Lqt1;

    .line 50
    .line 51
    const/high16 v2, 0x41a00000    # 20.0f

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-static {v1, v2, v3, v4}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v6, Lkg;

    .line 60
    .line 61
    new-instance v7, Lgn0;

    .line 62
    .line 63
    invoke-direct {v7, v4}, Lgn0;-><init>(B)V

    .line 64
    .line 65
    .line 66
    const/high16 v8, 0x41200000    # 10.0f

    .line 67
    .line 68
    invoke-direct {v6, v8, v14, v7}, Lkg;-><init>(FZLgn0;)V

    .line 69
    .line 70
    .line 71
    sget-object v7, Lun0;->s:Lum;

    .line 72
    .line 73
    const/4 v8, 0x6

    .line 74
    invoke-static {v6, v7, v10, v8}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-wide v7, v10, Liw0;->T:J

    .line 79
    .line 80
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-virtual {v10}, Liw0;->l()Lab2;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {v10, v5}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sget-object v9, Lt30;->c:Lex;

    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10}, Liw0;->d0()V

    .line 98
    .line 99
    .line 100
    iget-boolean v9, v10, Liw0;->S:Z

    .line 101
    .line 102
    sget-object v11, Lde1;->X:Luc1;

    .line 103
    .line 104
    if-eqz v9, :cond_1

    .line 105
    .line 106
    invoke-virtual {v10, v11}, Liw0;->k(Lav0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {v10}, Liw0;->m0()V

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object v9, Lex;->l:Lb1;

    .line 114
    .line 115
    invoke-static {v9, v10, v6}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v6, Lex;->k:Lb1;

    .line 119
    .line 120
    invoke-static {v6, v10, v8}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    sget-object v8, Lex;->m:Lao3;

    .line 128
    .line 129
    invoke-static {v8, v10, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v7, Lex;->n:Lro;

    .line 133
    .line 134
    invoke-static {v10, v7}, Ln14;->g(Liw0;Lro;)V

    .line 135
    .line 136
    .line 137
    sget-object v12, Lex;->j:Lb1;

    .line 138
    .line 139
    invoke-static {v12, v10, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v5, Lw21;->a:Ll53;

    .line 143
    .line 144
    invoke-static {}, Lw21;->C()Ld41;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    move-object/from16 v16, v11

    .line 149
    .line 150
    const v11, 0x1b6006

    .line 151
    .line 152
    .line 153
    move-object/from16 v17, v12

    .line 154
    .line 155
    const/4 v12, 0x0

    .line 156
    move/from16 v18, v2

    .line 157
    .line 158
    const-string v2, "free"

    .line 159
    .line 160
    move/from16 v19, v3

    .line 161
    .line 162
    iget-object v3, v0, Lu22;->h:Ljava/lang/String;

    .line 163
    .line 164
    move/from16 v20, v4

    .line 165
    .line 166
    iget-boolean v4, v0, Lu22;->i:Z

    .line 167
    .line 168
    move-object/from16 v21, v6

    .line 169
    .line 170
    const-string v6, "Start free"

    .line 171
    .line 172
    move-object/from16 v22, v7

    .line 173
    .line 174
    const-string v7, "No account \u2014 free models right away"

    .line 175
    .line 176
    move-object/from16 v23, v8

    .line 177
    .line 178
    const/4 v8, 0x1

    .line 179
    move-object/from16 v24, v9

    .line 180
    .line 181
    iget-object v9, v0, Lu22;->j:Llv0;

    .line 182
    .line 183
    move-object/from16 v30, v16

    .line 184
    .line 185
    move-object/from16 v29, v17

    .line 186
    .line 187
    move-object/from16 v26, v21

    .line 188
    .line 189
    move-object/from16 v28, v22

    .line 190
    .line 191
    move-object/from16 v27, v23

    .line 192
    .line 193
    move-object/from16 v25, v24

    .line 194
    .line 195
    invoke-static/range {v2 .. v12}, Lb32;->c(Ljava/lang/String;Ljava/lang/String;ZLd41;Ljava/lang/String;Ljava/lang/String;ZLlv0;Liw0;II)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v14}, Liw0;->p(Z)V

    .line 244
    .line 245
    .line 246
    iget-object v2, v0, Lu22;->f:Ltp2;

    .line 247
    .line 248
    instance-of v5, v2, Lnp2;

    .line 249
    .line 250
    iget-object v0, v0, Lu22;->g:Lf12;

    .line 251
    .line 252
    const/16 v6, 0xe

    .line 253
    .line 254
    const/high16 v7, 0x41c00000    # 24.0f

    .line 255
    .line 256
    if-eqz v5, :cond_4

    .line 257
    .line 258
    const v3, 0x6e24d6ac

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10, v3}, Liw0;->a0(I)V

    .line 262
    .line 263
    .line 264
    check-cast v2, Lnp2;

    .line 265
    .line 266
    iget-object v2, v2, Lnp2;->a:Ljava/lang/String;

    .line 267
    .line 268
    const/high16 v3, 0x41800000    # 16.0f

    .line 269
    .line 270
    invoke-static {v1, v7, v3}, Ly14;->g(Ltt1;FF)Ltt1;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v6}, Lp04;->e(I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v4

    .line 278
    iget-wide v6, v0, Lf12;->m:J

    .line 279
    .line 280
    const/16 v8, 0x14

    .line 281
    .line 282
    invoke-static {v8}, Lp04;->e(I)J

    .line 283
    .line 284
    .line 285
    move-result-wide v8

    .line 286
    move v11, v15

    .line 287
    const v15, 0x60001b0

    .line 288
    .line 289
    .line 290
    const/16 v16, 0xf0

    .line 291
    .line 292
    move-wide/from16 v31, v8

    .line 293
    .line 294
    move v9, v13

    .line 295
    move-wide/from16 v12, v31

    .line 296
    .line 297
    const/4 v8, 0x0

    .line 298
    move/from16 v17, v9

    .line 299
    .line 300
    const/4 v9, 0x0

    .line 301
    move/from16 v18, v14

    .line 302
    .line 303
    move-object v14, v10

    .line 304
    const/4 v10, 0x0

    .line 305
    move/from16 v19, v11

    .line 306
    .line 307
    const/4 v11, 0x0

    .line 308
    invoke-static/range {v2 .. v16}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 309
    .line 310
    .line 311
    move-object v10, v14

    .line 312
    const/4 v2, 0x2

    .line 313
    const/4 v3, 0x0

    .line 314
    const/high16 v4, 0x41a00000    # 20.0f

    .line 315
    .line 316
    invoke-static {v1, v4, v3, v2}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const/high16 v2, 0x3f800000    # 1.0f

    .line 321
    .line 322
    invoke-static {v1, v2}, Ll34;->c(Ltt1;F)Ltt1;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const/high16 v3, 0x42480000    # 50.0f

    .line 327
    .line 328
    invoke-static {v1, v3}, Ll34;->e(Ltt1;F)Ltt1;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {}, Lf24;->r()Lhn2;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-static {v1, v3}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iget-wide v3, v0, Lf12;->g:J

    .line 341
    .line 342
    invoke-static {}, Lf24;->r()Lhn2;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v1, v2, v3, v4, v0}, Lwz3;->b(Ltt1;FJLlx2;)Ltt1;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    invoke-virtual {v10}, Liw0;->O()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    sget-object v1, Lz30;->a:Lex;

    .line 355
    .line 356
    if-ne v0, v1, :cond_2

    .line 357
    .line 358
    new-instance v0, Luc1;

    .line 359
    .line 360
    const/16 v1, 0x1d

    .line 361
    .line 362
    invoke-direct {v0, v1}, Luc1;-><init>(B)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_2
    move-object v15, v0

    .line 369
    check-cast v15, Lav0;

    .line 370
    .line 371
    const/16 v16, 0x7

    .line 372
    .line 373
    const/4 v12, 0x0

    .line 374
    const/4 v13, 0x0

    .line 375
    const/4 v14, 0x0

    .line 376
    invoke-static/range {v11 .. v16}, Ldb0;->f(Ltt1;ZFLav0;Lav0;I)Ltt1;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    sget-object v1, Lun0;->k:Lwm;

    .line 381
    .line 382
    const/4 v2, 0x0

    .line 383
    invoke-static {v1, v2}, Lqo;->c(Lwm;Z)Lmp1;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iget-wide v3, v10, Liw0;->T:J

    .line 388
    .line 389
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    invoke-virtual {v10}, Liw0;->l()Lab2;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-static {v10, v0}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v10}, Liw0;->d0()V

    .line 402
    .line 403
    .line 404
    iget-boolean v5, v10, Liw0;->S:Z

    .line 405
    .line 406
    if-eqz v5, :cond_3

    .line 407
    .line 408
    move-object/from16 v5, v30

    .line 409
    .line 410
    invoke-virtual {v10, v5}, Liw0;->k(Lav0;)V

    .line 411
    .line 412
    .line 413
    :goto_2
    move-object/from16 v5, v25

    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_3
    invoke-virtual {v10}, Liw0;->m0()V

    .line 417
    .line 418
    .line 419
    goto :goto_2

    .line 420
    :goto_3
    invoke-static {v5, v10, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v1, v26

    .line 424
    .line 425
    invoke-static {v1, v10, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v1, v27

    .line 429
    .line 430
    move-object/from16 v4, v28

    .line 431
    .line 432
    invoke-static {v3, v10, v1, v10, v4}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v1, v29

    .line 436
    .line 437
    invoke-static {v1, v10, v0}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-static/range {v19 .. v19}, Lp04;->e(I)J

    .line 441
    .line 442
    .line 443
    move-result-wide v4

    .line 444
    const/16 v15, 0x186

    .line 445
    .line 446
    const/16 v16, 0x1fa

    .line 447
    .line 448
    move/from16 v17, v2

    .line 449
    .line 450
    const-string v2, "Retry setup"

    .line 451
    .line 452
    const/4 v3, 0x0

    .line 453
    const-wide/16 v6, 0x0

    .line 454
    .line 455
    const/4 v8, 0x0

    .line 456
    const/4 v9, 0x0

    .line 457
    move-object v14, v10

    .line 458
    const/4 v10, 0x0

    .line 459
    const/4 v11, 0x0

    .line 460
    const-wide/16 v12, 0x0

    .line 461
    .line 462
    move/from16 v0, v17

    .line 463
    .line 464
    invoke-static/range {v2 .. v16}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 465
    .line 466
    .line 467
    move-object v10, v14

    .line 468
    const/4 v1, 0x1

    .line 469
    invoke-virtual {v10, v1}, Liw0;->p(Z)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v10, v0}, Liw0;->p(Z)V

    .line 473
    .line 474
    .line 475
    goto :goto_4

    .line 476
    :cond_4
    move/from16 v17, v13

    .line 477
    .line 478
    if-eqz v3, :cond_5

    .line 479
    .line 480
    if-nez v4, :cond_5

    .line 481
    .line 482
    const v2, 0x6e2bcf98

    .line 483
    .line 484
    .line 485
    invoke-virtual {v10, v2}, Liw0;->a0(I)V

    .line 486
    .line 487
    .line 488
    invoke-static {v1, v7}, Ly14;->f(Ltt1;F)Ltt1;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-static {v6}, Lp04;->e(I)J

    .line 493
    .line 494
    .line 495
    move-result-wide v4

    .line 496
    iget-wide v6, v0, Lf12;->f:J

    .line 497
    .line 498
    new-instance v11, Ld73;

    .line 499
    .line 500
    const/4 v0, 0x3

    .line 501
    invoke-direct {v11, v0}, Ld73;-><init>(I)V

    .line 502
    .line 503
    .line 504
    const/16 v15, 0x1b6

    .line 505
    .line 506
    const/16 v16, 0x170

    .line 507
    .line 508
    const-string v2, "Almost there \u2014 it opens as soon as setup finishes."

    .line 509
    .line 510
    const/4 v8, 0x0

    .line 511
    const/4 v9, 0x0

    .line 512
    move-object v14, v10

    .line 513
    const/4 v10, 0x0

    .line 514
    const-wide/16 v12, 0x0

    .line 515
    .line 516
    move/from16 v0, v17

    .line 517
    .line 518
    invoke-static/range {v2 .. v16}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 519
    .line 520
    .line 521
    move-object v10, v14

    .line 522
    invoke-virtual {v10, v0}, Liw0;->p(Z)V

    .line 523
    .line 524
    .line 525
    goto :goto_4

    .line 526
    :cond_5
    move/from16 v0, v17

    .line 527
    .line 528
    const v1, 0x6e2e3afd

    .line 529
    .line 530
    .line 531
    invoke-virtual {v10, v1}, Liw0;->a0(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v10, v0}, Liw0;->p(Z)V

    .line 535
    .line 536
    .line 537
    goto :goto_4

    .line 538
    :cond_6
    invoke-virtual {v10}, Liw0;->U()V

    .line 539
    .line 540
    .line 541
    :goto_4
    sget-object v0, Ljg3;->a:Ljg3;

    .line 542
    .line 543
    return-object v0
.end method
