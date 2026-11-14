.class public abstract Lh34;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# direct methods
.method public static final a(Ltp2;Liw0;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, -0x79dfcd63

    .line 9
    .line 10
    .line 11
    invoke-virtual {v13, v1}, Liw0;->b0(I)Liw0;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    or-int v1, p2, v1

    .line 25
    .line 26
    and-int/lit8 v3, v1, 0x3

    .line 27
    .line 28
    const/4 v11, 0x1

    .line 29
    const/4 v12, 0x0

    .line 30
    if-eq v3, v2, :cond_1

    .line 31
    .line 32
    move v2, v11

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v12

    .line 35
    :goto_1
    and-int/2addr v1, v11

    .line 36
    invoke-virtual {v13, v1, v2}, Liw0;->R(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v14, 0x3

    .line 41
    if-eqz v1, :cond_d

    .line 42
    .line 43
    invoke-static {v13}, Lf24;->l(Liw0;)Lf12;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lz30;->a:Lex;

    .line 52
    .line 53
    if-ne v1, v2, :cond_2

    .line 54
    .line 55
    invoke-static {v13}, Luz3;->g(Liw0;)Lx90;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v13, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    check-cast v1, Lx90;

    .line 63
    .line 64
    sget-object v3, Liy0;->a:Lai/loomy/app/OcApp;

    .line 65
    .line 66
    invoke-static {}, Liy0;->i()Lkp2;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v3, v3, Lkp2;->f:Ls23;

    .line 71
    .line 72
    invoke-static {v3, v13}, Lfs3;->b(Lq23;Liw0;)Lbx1;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    sget-object v3, Ll34;->c:Lup0;

    .line 77
    .line 78
    const-string v4, "SetupScreen1"

    .line 79
    .line 80
    invoke-static {v3, v4, v13}, Lmn1;->e(Ltt1;Ljava/lang/String;Liw0;)Ltt1;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Lp44;->e(Ltt1;)Ltt1;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Lp44;->d(Ltt1;)Ltt1;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/high16 v4, 0x41e00000    # 28.0f

    .line 93
    .line 94
    invoke-static {v3, v4}, Ly14;->f(Ltt1;F)Ltt1;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v5, Lun0;->t:Lum;

    .line 99
    .line 100
    sget-object v6, Lyq3;->c:Lex3;

    .line 101
    .line 102
    const/16 v7, 0x36

    .line 103
    .line 104
    invoke-static {v6, v5, v13, v7}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-wide v6, v13, Liw0;->T:J

    .line 109
    .line 110
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-virtual {v13}, Liw0;->l()Lab2;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v13, v3}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v8, Lt30;->c:Lex;

    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13}, Liw0;->d0()V

    .line 128
    .line 129
    .line 130
    iget-boolean v8, v13, Liw0;->S:Z

    .line 131
    .line 132
    if-eqz v8, :cond_3

    .line 133
    .line 134
    sget-object v8, Lde1;->X:Luc1;

    .line 135
    .line 136
    invoke-virtual {v13, v8}, Liw0;->k(Lav0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    invoke-virtual {v13}, Liw0;->m0()V

    .line 141
    .line 142
    .line 143
    :goto_2
    sget-object v8, Lex;->l:Lb1;

    .line 144
    .line 145
    invoke-static {v8, v13, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v5, Lex;->k:Lb1;

    .line 149
    .line 150
    invoke-static {v5, v13, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    sget-object v6, Lex;->m:Lao3;

    .line 158
    .line 159
    invoke-static {v6, v13, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object v5, Lex;->n:Lro;

    .line 163
    .line 164
    invoke-static {v13, v5}, Ln14;->g(Liw0;Lro;)V

    .line 165
    .line 166
    .line 167
    sget-object v5, Lex;->j:Lb1;

    .line 168
    .line 169
    invoke-static {v5, v13, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const/high16 v3, 0x42a00000    # 80.0f

    .line 173
    .line 174
    const-wide/16 v5, 0x0

    .line 175
    .line 176
    const/4 v7, 0x6

    .line 177
    invoke-static {v3, v5, v6, v13, v7}, Lw20;->g(FJLiw0;I)V

    .line 178
    .line 179
    .line 180
    const/16 v3, 0x1e

    .line 181
    .line 182
    sget-object v5, Lqt1;->b:Lqt1;

    .line 183
    .line 184
    invoke-static {v5, v4, v13, v3}, Lb23;->e(Lqt1;FLiw0;I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    move v6, v7

    .line 189
    new-instance v7, Ld73;

    .line 190
    .line 191
    invoke-direct {v7, v14}, Ld73;-><init>(I)V

    .line 192
    .line 193
    .line 194
    const/16 v9, 0x186

    .line 195
    .line 196
    const/16 v10, 0xa

    .line 197
    .line 198
    move-object v8, v1

    .line 199
    const-string v1, "Loomy Code on this phone"

    .line 200
    .line 201
    move-object/from16 v17, v2

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    move-object/from16 v19, v5

    .line 205
    .line 206
    move/from16 v18, v6

    .line 207
    .line 208
    const-wide/16 v5, 0x0

    .line 209
    .line 210
    move-object v14, v13

    .line 211
    move-object v13, v8

    .line 212
    move-object v8, v14

    .line 213
    move-object/from16 v23, v17

    .line 214
    .line 215
    move-object/from16 v14, v19

    .line 216
    .line 217
    invoke-static/range {v1 .. v10}, Lw20;->d(Ljava/lang/String;Ltt1;JJLd73;Liw0;II)V

    .line 218
    .line 219
    .line 220
    move-object v7, v8

    .line 221
    const/16 v1, 0x10

    .line 222
    .line 223
    const/high16 v2, 0x41600000    # 14.0f

    .line 224
    .line 225
    invoke-static {v14, v2, v7, v1}, Lb23;->e(Lqt1;FLiw0;I)J

    .line 226
    .line 227
    .line 228
    move-result-wide v3

    .line 229
    iget-wide v5, v15, Lf12;->f:J

    .line 230
    .line 231
    new-instance v10, Ld73;

    .line 232
    .line 233
    const/4 v1, 0x3

    .line 234
    invoke-direct {v10, v1}, Ld73;-><init>(I)V

    .line 235
    .line 236
    .line 237
    const/16 v8, 0x17

    .line 238
    .line 239
    invoke-static {v8}, Lp04;->e(I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v8

    .line 243
    move-object/from16 v17, v14

    .line 244
    .line 245
    const v14, 0x6000180

    .line 246
    .line 247
    .line 248
    move-object/from16 v18, v15

    .line 249
    .line 250
    const/16 v15, 0x72

    .line 251
    .line 252
    move/from16 v19, v1

    .line 253
    .line 254
    const-string v1, "The agent runs in a Linux container (Ubuntu via proot) right on your device \u2014 no computer needed. Setup downloads about 110 MB once."

    .line 255
    .line 256
    move/from16 v20, v2

    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    const/4 v7, 0x0

    .line 260
    move/from16 v21, v12

    .line 261
    .line 262
    move-wide/from16 v29, v8

    .line 263
    .line 264
    move v9, v11

    .line 265
    move-wide/from16 v11, v29

    .line 266
    .line 267
    const/4 v8, 0x0

    .line 268
    move/from16 v22, v9

    .line 269
    .line 270
    const/4 v9, 0x0

    .line 271
    move-object/from16 v25, v13

    .line 272
    .line 273
    move-object/from16 v0, v17

    .line 274
    .line 275
    move-object/from16 v24, v18

    .line 276
    .line 277
    move-object/from16 v13, p1

    .line 278
    .line 279
    invoke-static/range {v1 .. v15}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 280
    .line 281
    .line 282
    const/high16 v1, 0x42000000    # 32.0f

    .line 283
    .line 284
    invoke-static {v0, v1}, Ll34;->e(Ltt1;F)Ltt1;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v13, v1}, Ljs3;->b(Liw0;Ltt1;)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v1, p0

    .line 292
    .line 293
    instance-of v2, v1, Lop2;

    .line 294
    .line 295
    if-eqz v2, :cond_6

    .line 296
    .line 297
    const v2, -0x5c8186af

    .line 298
    .line 299
    .line 300
    invoke-virtual {v13, v2}, Liw0;->a0(I)V

    .line 301
    .line 302
    .line 303
    move-object v2, v1

    .line 304
    check-cast v2, Lop2;

    .line 305
    .line 306
    iget-object v3, v2, Lop2;->c:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v1, v2, Lop2;->a:Ljava/lang/String;

    .line 309
    .line 310
    const/16 v4, 0x12

    .line 311
    .line 312
    invoke-static {v4}, Lp04;->e(I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v4

    .line 316
    const/16 v14, 0x180

    .line 317
    .line 318
    const/16 v15, 0x1fa

    .line 319
    .line 320
    move-object v6, v2

    .line 321
    const/4 v2, 0x0

    .line 322
    move-wide v7, v4

    .line 323
    move-object v4, v6

    .line 324
    const-wide/16 v5, 0x0

    .line 325
    .line 326
    move-object v9, v3

    .line 327
    move-wide/from16 v29, v7

    .line 328
    .line 329
    move-object v8, v4

    .line 330
    move-wide/from16 v3, v29

    .line 331
    .line 332
    const/4 v7, 0x0

    .line 333
    move-object v10, v8

    .line 334
    const/4 v8, 0x0

    .line 335
    move-object v11, v9

    .line 336
    const/4 v9, 0x0

    .line 337
    move-object v12, v10

    .line 338
    const/4 v10, 0x0

    .line 339
    move-object/from16 v18, v11

    .line 340
    .line 341
    move-object/from16 v17, v12

    .line 342
    .line 343
    const-wide/16 v11, 0x0

    .line 344
    .line 345
    move-object/from16 v28, v17

    .line 346
    .line 347
    move-object/from16 v23, v18

    .line 348
    .line 349
    invoke-static/range {v1 .. v15}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 350
    .line 351
    .line 352
    const/high16 v7, 0x41600000    # 14.0f

    .line 353
    .line 354
    invoke-static {v0, v7}, Ll34;->e(Ltt1;F)Ltt1;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v13, v1}, Ljs3;->b(Liw0;Ltt1;)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v4, v28

    .line 362
    .line 363
    iget-object v1, v4, Lop2;->b:Ljava/lang/Float;

    .line 364
    .line 365
    if-eqz v1, :cond_4

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    goto :goto_3

    .line 372
    :cond_4
    const v1, 0x3d23d70a    # 0.04f

    .line 373
    .line 374
    .line 375
    :goto_3
    const/4 v5, 0x0

    .line 376
    const/4 v6, 0x6

    .line 377
    const/4 v2, 0x0

    .line 378
    const/4 v3, 0x0

    .line 379
    move-object v4, v13

    .line 380
    invoke-static/range {v1 .. v6}, Lw20;->u(FLtt1;ZLiw0;II)V

    .line 381
    .line 382
    .line 383
    invoke-static/range {v23 .. v23}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-nez v1, :cond_5

    .line 388
    .line 389
    const v1, -0x5c7ed96a

    .line 390
    .line 391
    .line 392
    invoke-virtual {v13, v1}, Liw0;->a0(I)V

    .line 393
    .line 394
    .line 395
    const/16 v1, 0xe

    .line 396
    .line 397
    invoke-static {v1}, Lp04;->e(I)J

    .line 398
    .line 399
    .line 400
    move-result-wide v3

    .line 401
    move-object/from16 v1, v24

    .line 402
    .line 403
    iget-wide v5, v1, Lf12;->f:J

    .line 404
    .line 405
    const/16 v21, 0x0

    .line 406
    .line 407
    const/16 v22, 0xd

    .line 408
    .line 409
    const/16 v18, 0x0

    .line 410
    .line 411
    const/high16 v19, 0x41200000    # 10.0f

    .line 412
    .line 413
    const/16 v20, 0x0

    .line 414
    .line 415
    move-object/from16 v17, v0

    .line 416
    .line 417
    invoke-static/range {v17 .. v22}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    const/16 v14, 0x1b0

    .line 422
    .line 423
    const/16 v15, 0x1f0

    .line 424
    .line 425
    move/from16 v27, v7

    .line 426
    .line 427
    const/4 v7, 0x0

    .line 428
    const/4 v8, 0x0

    .line 429
    const/4 v9, 0x0

    .line 430
    const/4 v10, 0x0

    .line 431
    const-wide/16 v11, 0x0

    .line 432
    .line 433
    move-object/from16 v19, v0

    .line 434
    .line 435
    move-object v0, v1

    .line 436
    move-object/from16 v1, v23

    .line 437
    .line 438
    invoke-static/range {v1 .. v15}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 439
    .line 440
    .line 441
    const/4 v1, 0x0

    .line 442
    :goto_4
    invoke-virtual {v13, v1}, Liw0;->p(Z)V

    .line 443
    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_5
    move-object/from16 v19, v0

    .line 447
    .line 448
    move/from16 v27, v7

    .line 449
    .line 450
    move-object/from16 v0, v24

    .line 451
    .line 452
    const/4 v1, 0x0

    .line 453
    const v2, -0x5c7d8b51

    .line 454
    .line 455
    .line 456
    invoke-virtual {v13, v2}, Liw0;->a0(I)V

    .line 457
    .line 458
    .line 459
    goto :goto_4

    .line 460
    :goto_5
    invoke-virtual {v13, v1}, Liw0;->p(Z)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v18, v0

    .line 464
    .line 465
    move v0, v1

    .line 466
    move-object/from16 v14, v19

    .line 467
    .line 468
    :goto_6
    const/4 v10, 0x6

    .line 469
    goto/16 :goto_9

    .line 470
    .line 471
    :cond_6
    move-object/from16 v19, v0

    .line 472
    .line 473
    move-object v2, v1

    .line 474
    move-object/from16 v0, v24

    .line 475
    .line 476
    const/4 v1, 0x0

    .line 477
    const/high16 v27, 0x41600000    # 14.0f

    .line 478
    .line 479
    instance-of v3, v2, Lnp2;

    .line 480
    .line 481
    if-eqz v3, :cond_9

    .line 482
    .line 483
    const v3, -0x5c7c86b9

    .line 484
    .line 485
    .line 486
    invoke-virtual {v13, v3}, Liw0;->a0(I)V

    .line 487
    .line 488
    .line 489
    move-object v3, v2

    .line 490
    check-cast v3, Lnp2;

    .line 491
    .line 492
    iget-object v3, v3, Lnp2;->a:Ljava/lang/String;

    .line 493
    .line 494
    const/16 v4, 0xf

    .line 495
    .line 496
    invoke-static {v4}, Lp04;->e(I)J

    .line 497
    .line 498
    .line 499
    move-result-wide v4

    .line 500
    move/from16 v26, v1

    .line 501
    .line 502
    move-object v1, v3

    .line 503
    move-wide v3, v4

    .line 504
    iget-wide v5, v0, Lf12;->m:J

    .line 505
    .line 506
    new-instance v10, Ld73;

    .line 507
    .line 508
    const/4 v7, 0x3

    .line 509
    invoke-direct {v10, v7}, Ld73;-><init>(I)V

    .line 510
    .line 511
    .line 512
    const/16 v14, 0x180

    .line 513
    .line 514
    const/16 v15, 0x172

    .line 515
    .line 516
    const/4 v2, 0x0

    .line 517
    move/from16 v17, v7

    .line 518
    .line 519
    const/4 v7, 0x0

    .line 520
    const/4 v8, 0x0

    .line 521
    const/4 v9, 0x0

    .line 522
    const-wide/16 v11, 0x0

    .line 523
    .line 524
    move-object/from16 v18, v0

    .line 525
    .line 526
    move/from16 v0, v26

    .line 527
    .line 528
    invoke-static/range {v1 .. v15}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 529
    .line 530
    .line 531
    const/high16 v1, 0x41a00000    # 20.0f

    .line 532
    .line 533
    move-object/from16 v14, v19

    .line 534
    .line 535
    invoke-static {v14, v1}, Ll34;->e(Ltt1;F)Ltt1;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-static {v13, v1}, Ljs3;->b(Liw0;Ltt1;)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v8, v25

    .line 543
    .line 544
    invoke-virtual {v13, v8}, Liw0;->h(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    if-nez v1, :cond_7

    .line 553
    .line 554
    move-object/from16 v1, v23

    .line 555
    .line 556
    if-ne v2, v1, :cond_8

    .line 557
    .line 558
    :cond_7
    new-instance v2, Lvu;

    .line 559
    .line 560
    const/4 v1, 0x5

    .line 561
    invoke-direct {v2, v8, v1}, Lvu;-><init>(Lx90;B)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v13, v2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :cond_8
    check-cast v2, Lav0;

    .line 568
    .line 569
    const/4 v8, 0x6

    .line 570
    const/16 v9, 0x3c

    .line 571
    .line 572
    const-string v1, "Try again"

    .line 573
    .line 574
    const/4 v3, 0x0

    .line 575
    const/4 v4, 0x0

    .line 576
    const/4 v5, 0x0

    .line 577
    const/4 v6, 0x0

    .line 578
    move-object v7, v13

    .line 579
    invoke-static/range {v1 .. v9}, Lw20;->l(Ljava/lang/String;Lav0;Ltt1;ZLd41;ZLiw0;II)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v13, v0}, Liw0;->p(Z)V

    .line 583
    .line 584
    .line 585
    goto :goto_6

    .line 586
    :cond_9
    move-object/from16 v18, v0

    .line 587
    .line 588
    move v0, v1

    .line 589
    move-object/from16 v14, v19

    .line 590
    .line 591
    move-object/from16 v1, v23

    .line 592
    .line 593
    move-object/from16 v8, v25

    .line 594
    .line 595
    const v2, -0x3cca16f1

    .line 596
    .line 597
    .line 598
    invoke-virtual {v13, v2}, Liw0;->a0(I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v13, v8}, Liw0;->h(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    if-nez v2, :cond_b

    .line 610
    .line 611
    if-ne v3, v1, :cond_a

    .line 612
    .line 613
    goto :goto_7

    .line 614
    :cond_a
    const/4 v10, 0x6

    .line 615
    goto :goto_8

    .line 616
    :cond_b
    :goto_7
    new-instance v3, Lvu;

    .line 617
    .line 618
    const/4 v10, 0x6

    .line 619
    invoke-direct {v3, v8, v10}, Lvu;-><init>(Lx90;B)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v13, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    :goto_8
    move-object v2, v3

    .line 626
    check-cast v2, Lav0;

    .line 627
    .line 628
    const/4 v8, 0x6

    .line 629
    const/16 v9, 0x3c

    .line 630
    .line 631
    const-string v1, "Set up"

    .line 632
    .line 633
    const/4 v3, 0x0

    .line 634
    const/4 v4, 0x0

    .line 635
    const/4 v5, 0x0

    .line 636
    const/4 v6, 0x0

    .line 637
    move-object v7, v13

    .line 638
    invoke-static/range {v1 .. v9}, Lw20;->l(Ljava/lang/String;Lav0;Ltt1;ZLd41;ZLiw0;II)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v13, v0}, Liw0;->p(Z)V

    .line 642
    .line 643
    .line 644
    :goto_9
    invoke-interface/range {v16 .. v16}, Lp23;->getValue()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    check-cast v1, Ljava/util/List;

    .line 649
    .line 650
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-nez v1, :cond_c

    .line 655
    .line 656
    move-object/from16 v1, p0

    .line 657
    .line 658
    instance-of v2, v1, Lpp2;

    .line 659
    .line 660
    if-nez v2, :cond_c

    .line 661
    .line 662
    const v2, -0x5c7695c9

    .line 663
    .line 664
    .line 665
    invoke-virtual {v13, v2}, Liw0;->a0(I)V

    .line 666
    .line 667
    .line 668
    const/high16 v2, 0x41c00000    # 24.0f

    .line 669
    .line 670
    invoke-static {v14, v2}, Ll34;->e(Ltt1;F)Ltt1;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-static {v13, v2}, Ljs3;->b(Liw0;Ltt1;)V

    .line 675
    .line 676
    .line 677
    invoke-interface/range {v16 .. v16}, Lp23;->getValue()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    check-cast v2, Ljava/util/List;

    .line 682
    .line 683
    invoke-static {v10, v2}, Lgz;->Z(ILjava/util/List;)Ljava/util/List;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    const/4 v7, 0x0

    .line 688
    const/16 v8, 0x3e

    .line 689
    .line 690
    const-string v4, "\n"

    .line 691
    .line 692
    const/4 v5, 0x0

    .line 693
    const/4 v6, 0x0

    .line 694
    invoke-static/range {v3 .. v8}, Lgz;->N(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Llv0;I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    const/16 v3, 0xb

    .line 699
    .line 700
    invoke-static {v3}, Lp04;->e(I)J

    .line 701
    .line 702
    .line 703
    move-result-wide v3

    .line 704
    move-object/from16 v5, v18

    .line 705
    .line 706
    iget-wide v6, v5, Lf12;->f:J

    .line 707
    .line 708
    invoke-static {v13}, Lf24;->q(Liw0;)Lbt0;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    const/high16 v9, 0x3f800000    # 1.0f

    .line 713
    .line 714
    invoke-static {v14, v9}, Ll34;->c(Ltt1;F)Ltt1;

    .line 715
    .line 716
    .line 717
    move-result-object v9

    .line 718
    invoke-static/range {v27 .. v27}, Lf24;->v(F)Lhn2;

    .line 719
    .line 720
    .line 721
    move-result-object v10

    .line 722
    invoke-static {v9, v10}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 723
    .line 724
    .line 725
    move-result-object v9

    .line 726
    iget-wide v10, v5, Lf12;->q:J

    .line 727
    .line 728
    sget-object v5, Lq24;->a:La11;

    .line 729
    .line 730
    invoke-static {v9, v10, v11, v5}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    const/high16 v9, 0x41400000    # 12.0f

    .line 735
    .line 736
    invoke-static {v5, v9}, Ly14;->f(Ltt1;F)Ltt1;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    const v14, 0x180180

    .line 741
    .line 742
    .line 743
    const/16 v15, 0x190

    .line 744
    .line 745
    move-object v1, v2

    .line 746
    move-object v2, v5

    .line 747
    move-wide v5, v6

    .line 748
    const/4 v7, 0x0

    .line 749
    const/16 v9, 0x8

    .line 750
    .line 751
    const/4 v10, 0x0

    .line 752
    const-wide/16 v11, 0x0

    .line 753
    .line 754
    invoke-static/range {v1 .. v15}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v13, v0}, Liw0;->p(Z)V

    .line 758
    .line 759
    .line 760
    :goto_a
    const/4 v9, 0x1

    .line 761
    goto :goto_b

    .line 762
    :cond_c
    const v1, -0x5c720291

    .line 763
    .line 764
    .line 765
    invoke-virtual {v13, v1}, Liw0;->a0(I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v13, v0}, Liw0;->p(Z)V

    .line 769
    .line 770
    .line 771
    goto :goto_a

    .line 772
    :goto_b
    invoke-virtual {v13, v9}, Liw0;->p(Z)V

    .line 773
    .line 774
    .line 775
    goto :goto_c

    .line 776
    :cond_d
    invoke-virtual {v13}, Liw0;->U()V

    .line 777
    .line 778
    .line 779
    :goto_c
    invoke-virtual {v13}, Liw0;->t()Lgj2;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    if-eqz v0, :cond_e

    .line 784
    .line 785
    new-instance v1, Lp22;

    .line 786
    .line 787
    const/4 v7, 0x3

    .line 788
    move-object/from16 v2, p0

    .line 789
    .line 790
    move/from16 v3, p2

    .line 791
    .line 792
    invoke-direct {v1, v2, v3, v7}, Lp22;-><init>(Ltp2;IB)V

    .line 793
    .line 794
    .line 795
    iput-object v1, v0, Lgj2;->d:Lpv0;

    .line 796
    .line 797
    :cond_e
    return-void
.end method

.method public static final b(Lri0;)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lst1;

    .line 3
    .line 4
    iget-object v0, v0, Lst1;->f:Lst1;

    .line 5
    .line 6
    iget-boolean v0, v0, Lst1;->s:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, v0}, Lt24;->i(Lid0;I)Luz1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Luz1;->k1()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static final c(Lrd2;JLlv0;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrd2;->a()Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    const/4 p4, 0x3

    .line 14
    invoke-virtual {p0, p4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/16 p4, 0x20

    .line 18
    .line 19
    shr-long v1, p1, p4

    .line 20
    .line 21
    long-to-int p4, v1

    .line 22
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    neg-float v1, v1

    .line 27
    const-wide v2, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr p1, v2

    .line 33
    long-to-int p1, p1

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    neg-float p2, p2

    .line 39
    invoke-virtual {p0, v1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, p0}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p2, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string p0, "The PointerEvent receiver cannot have a null MotionEvent."

    .line 61
    .line 62
    invoke-static {p0}, Lgn0;->j(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
