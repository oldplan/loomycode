.class public abstract Ler3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# direct methods
.method public static final a(Lsx1;Liw0;I)V
    .locals 55

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
    const v1, 0x646099ab

    .line 9
    .line 10
    .line 11
    invoke-virtual {v13, v1}, Liw0;->b0(I)Liw0;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v8, 0x2

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v8

    .line 24
    :goto_0
    or-int v1, p2, v1

    .line 25
    .line 26
    and-int/lit8 v2, v1, 0x3

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    const/4 v10, 0x0

    .line 30
    if-eq v2, v8, :cond_1

    .line 31
    .line 32
    move v2, v9

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v10

    .line 35
    :goto_1
    and-int/2addr v1, v9

    .line 36
    invoke-virtual {v13, v1, v2}, Liw0;->R(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_12

    .line 41
    .line 42
    invoke-static {v13}, Lf24;->l(Liw0;)Lf12;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvj0;

    .line 47
    .line 48
    invoke-virtual {v13, v1}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object/from16 v16, v1

    .line 53
    .line 54
    check-cast v16, Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v12, Lz30;->a:Lex;

    .line 61
    .line 62
    if-ne v1, v12, :cond_2

    .line 63
    .line 64
    invoke-static {v13}, Luz3;->g(Liw0;)Lx90;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v13, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    move-object/from16 v17, v1

    .line 72
    .line 73
    check-cast v17, Lx90;

    .line 74
    .line 75
    sget-object v1, Lxk;->c:Ls23;

    .line 76
    .line 77
    invoke-static {v1, v13}, Lfs3;->b(Lq23;Liw0;)Lbx1;

    .line 78
    .line 79
    .line 80
    move-result-object v18

    .line 81
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v14, 0x0

    .line 86
    if-ne v1, v12, :cond_3

    .line 87
    .line 88
    invoke-static {v14}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v13, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    move-object v15, v1

    .line 96
    check-cast v15, Lbx1;

    .line 97
    .line 98
    new-instance v1, Lr2;

    .line 99
    .line 100
    invoke-direct {v1, v10}, Lr2;-><init>(B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-ne v2, v12, :cond_4

    .line 108
    .line 109
    new-instance v2, Lxb;

    .line 110
    .line 111
    invoke-direct {v2, v15, v8}, Lxb;-><init>(Lbx1;B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13, v2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    check-cast v2, Llv0;

    .line 118
    .line 119
    const/16 v3, 0x30

    .line 120
    .line 121
    invoke-static {v1, v2, v13, v3}, Lyq3;->e(Lr2;Llv0;Liw0;I)Lbo1;

    .line 122
    .line 123
    .line 124
    move-result-object v19

    .line 125
    invoke-interface/range {v18 .. v18}, Lp23;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lpk;

    .line 130
    .line 131
    instance-of v1, v1, Lok;

    .line 132
    .line 133
    sget-object v2, Ll34;->c:Lup0;

    .line 134
    .line 135
    const-string v4, "BackupScreen1"

    .line 136
    .line 137
    invoke-static {v2, v4, v13}, Lmn1;->e(Ltt1;Ljava/lang/String;Liw0;)Ltt1;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v4, Lun0;->s:Lum;

    .line 142
    .line 143
    sget-object v5, Lyq3;->b:Lig;

    .line 144
    .line 145
    invoke-static {v5, v4, v13, v10}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    move-object/from16 v20, v4

    .line 150
    .line 151
    iget-wide v3, v13, Liw0;->T:J

    .line 152
    .line 153
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {v13}, Liw0;->l()Lab2;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v13, v2}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget-object v21, Lt30;->c:Lex;

    .line 166
    .line 167
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13}, Liw0;->d0()V

    .line 171
    .line 172
    .line 173
    iget-boolean v7, v13, Liw0;->S:Z

    .line 174
    .line 175
    sget-object v14, Lde1;->X:Luc1;

    .line 176
    .line 177
    if-eqz v7, :cond_5

    .line 178
    .line 179
    invoke-virtual {v13, v14}, Liw0;->k(Lav0;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    invoke-virtual {v13}, Liw0;->m0()V

    .line 184
    .line 185
    .line 186
    :goto_2
    sget-object v7, Lex;->l:Lb1;

    .line 187
    .line 188
    invoke-static {v7, v13, v6}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object v6, Lex;->k:Lb1;

    .line 192
    .line 193
    invoke-static {v6, v13, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    sget-object v4, Lex;->m:Lao3;

    .line 201
    .line 202
    invoke-static {v4, v13, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sget-object v3, Lex;->n:Lro;

    .line 206
    .line 207
    invoke-static {v13, v3}, Ln14;->g(Liw0;Lro;)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v22, v15

    .line 211
    .line 212
    sget-object v15, Lex;->j:Lb1;

    .line 213
    .line 214
    invoke-static {v15, v13, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance v2, Lb8;

    .line 218
    .line 219
    invoke-direct {v2, v1, v0}, Lb8;-><init>(ZLsx1;)V

    .line 220
    .line 221
    .line 222
    const v8, 0x3302b1e9

    .line 223
    .line 224
    .line 225
    invoke-static {v8, v2, v13}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    move-object v8, v6

    .line 230
    const/16 v6, 0x36

    .line 231
    .line 232
    move-object/from16 v24, v7

    .line 233
    .line 234
    const/16 v7, 0xc

    .line 235
    .line 236
    move/from16 v25, v1

    .line 237
    .line 238
    const-string v1, "Backup & move"

    .line 239
    .line 240
    move-object/from16 v26, v3

    .line 241
    .line 242
    const/4 v3, 0x0

    .line 243
    move-object/from16 v27, v4

    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    move-object/from16 v32, v5

    .line 247
    .line 248
    move-object/from16 v28, v8

    .line 249
    .line 250
    move-object v5, v13

    .line 251
    move-object/from16 v8, v20

    .line 252
    .line 253
    move-object/from16 v13, v24

    .line 254
    .line 255
    move-object/from16 v30, v26

    .line 256
    .line 257
    move-object/from16 v29, v27

    .line 258
    .line 259
    invoke-static/range {v1 .. v7}, Lw20;->s(Ljava/lang/String;Lpv0;Lqv0;ZLiw0;II)V

    .line 260
    .line 261
    .line 262
    new-instance v1, Lte1;

    .line 263
    .line 264
    const/high16 v2, 0x3f800000    # 1.0f

    .line 265
    .line 266
    invoke-direct {v1, v2, v9}, Lte1;-><init>(FZ)V

    .line 267
    .line 268
    .line 269
    invoke-static {v5}, Ly24;->e(Liw0;)Lks2;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const/16 v3, 0xe

    .line 274
    .line 275
    invoke-static {v1, v2, v3}, Ly24;->g(Ltt1;Lks2;I)Ltt1;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v1}, Lp44;->d(Ltt1;)Ltt1;

    .line 280
    .line 281
    .line 282
    move-result-object v33

    .line 283
    const/high16 v37, 0x42000000    # 32.0f

    .line 284
    .line 285
    const/16 v38, 0x7

    .line 286
    .line 287
    const/16 v34, 0x0

    .line 288
    .line 289
    const/16 v35, 0x0

    .line 290
    .line 291
    const/16 v36, 0x0

    .line 292
    .line 293
    invoke-static/range {v33 .. v38}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    move-object/from16 v2, v32

    .line 298
    .line 299
    invoke-static {v2, v8, v5, v10}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iget-wide v6, v5, Liw0;->T:J

    .line 304
    .line 305
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    invoke-virtual {v5}, Liw0;->l()Lab2;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-static {v5, v1}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v5}, Liw0;->d0()V

    .line 318
    .line 319
    .line 320
    iget-boolean v7, v5, Liw0;->S:Z

    .line 321
    .line 322
    if-eqz v7, :cond_6

    .line 323
    .line 324
    invoke-virtual {v5, v14}, Liw0;->k(Lav0;)V

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_6
    invoke-virtual {v5}, Liw0;->m0()V

    .line 329
    .line 330
    .line 331
    :goto_3
    invoke-static {v13, v5, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v2, v28

    .line 335
    .line 336
    invoke-static {v2, v5, v6}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v6, v29

    .line 340
    .line 341
    move-object/from16 v7, v30

    .line 342
    .line 343
    invoke-static {v4, v5, v6, v5, v7}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v15, v5, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    sget-object v1, Lqt1;->b:Lqt1;

    .line 350
    .line 351
    const/high16 v4, 0x41a00000    # 20.0f

    .line 352
    .line 353
    const/4 v8, 0x0

    .line 354
    const/4 v3, 0x2

    .line 355
    invoke-static {v1, v4, v8, v3}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 356
    .line 357
    .line 358
    move-result-object v32

    .line 359
    const/high16 v36, 0x41600000    # 14.0f

    .line 360
    .line 361
    const/16 v37, 0x7

    .line 362
    .line 363
    const/16 v33, 0x0

    .line 364
    .line 365
    const/16 v34, 0x0

    .line 366
    .line 367
    const/16 v35, 0x0

    .line 368
    .line 369
    invoke-static/range {v32 .. v37}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 370
    .line 371
    .line 372
    move-result-object v21

    .line 373
    const/16 v23, 0xf

    .line 374
    .line 375
    move/from16 v24, v3

    .line 376
    .line 377
    move/from16 v26, v4

    .line 378
    .line 379
    invoke-static/range {v23 .. v23}, Lp04;->e(I)J

    .line 380
    .line 381
    .line 382
    move-result-wide v3

    .line 383
    iget-wide v5, v11, Lf12;->f:J

    .line 384
    .line 385
    const/16 v27, 0x15

    .line 386
    .line 387
    invoke-static/range {v27 .. v27}, Lp04;->e(I)J

    .line 388
    .line 389
    .line 390
    move-result-wide v27

    .line 391
    move-object/from16 v30, v14

    .line 392
    .line 393
    const v14, 0x60001b6

    .line 394
    .line 395
    .line 396
    move-object/from16 v32, v15

    .line 397
    .line 398
    const/16 v15, 0xf0

    .line 399
    .line 400
    move-object/from16 v33, v1

    .line 401
    .line 402
    const-string v1, "One file with everything: chats, sign-ins, memory, skills, projects, GitHub and your settings. Restore it on another phone or after reinstalling."

    .line 403
    .line 404
    move-object/from16 v34, v7

    .line 405
    .line 406
    const/4 v7, 0x0

    .line 407
    move/from16 v35, v8

    .line 408
    .line 409
    const/4 v8, 0x0

    .line 410
    move/from16 v36, v9

    .line 411
    .line 412
    const/4 v9, 0x0

    .line 413
    move/from16 v37, v10

    .line 414
    .line 415
    const/4 v10, 0x0

    .line 416
    move-object/from16 v40, v2

    .line 417
    .line 418
    move-object/from16 v48, v12

    .line 419
    .line 420
    move-object/from16 v39, v13

    .line 421
    .line 422
    move-object/from16 v2, v21

    .line 423
    .line 424
    move-object/from16 v41, v29

    .line 425
    .line 426
    move-object/from16 v50, v30

    .line 427
    .line 428
    move-object/from16 v43, v32

    .line 429
    .line 430
    move-object/from16 v49, v33

    .line 431
    .line 432
    move-object/from16 v42, v34

    .line 433
    .line 434
    const/4 v0, 0x0

    .line 435
    const/16 v20, 0xe

    .line 436
    .line 437
    move-object/from16 v13, p1

    .line 438
    .line 439
    move-object/from16 v21, v11

    .line 440
    .line 441
    move-wide/from16 v11, v27

    .line 442
    .line 443
    invoke-static/range {v1 .. v15}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 444
    .line 445
    .line 446
    new-instance v2, Lyk;

    .line 447
    .line 448
    const/4 v3, 0x0

    .line 449
    move-object/from16 v5, v16

    .line 450
    .line 451
    move-object/from16 v4, v17

    .line 452
    .line 453
    move-object/from16 v6, v19

    .line 454
    .line 455
    move/from16 v7, v25

    .line 456
    .line 457
    invoke-direct/range {v2 .. v7}, Lyk;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 458
    .line 459
    .line 460
    move-object v3, v4

    .line 461
    const v1, -0x6a495381

    .line 462
    .line 463
    .line 464
    invoke-static {v1, v2, v13}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const/16 v2, 0x30

    .line 469
    .line 470
    const/4 v4, 0x1

    .line 471
    invoke-static {v0, v1, v13, v2, v4}, Lw20;->o(Ltt1;Lz20;Liw0;II)V

    .line 472
    .line 473
    .line 474
    sget-object v1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 475
    .line 476
    invoke-static {}, Liy0;->e()Lol;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v1}, Lol;->r()Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_7

    .line 485
    .line 486
    const v1, 0x458aedbb

    .line 487
    .line 488
    .line 489
    invoke-virtual {v13, v1}, Liw0;->a0(I)V

    .line 490
    .line 491
    .line 492
    move/from16 v31, v2

    .line 493
    .line 494
    move-object/from16 v1, v49

    .line 495
    .line 496
    const/high16 v6, 0x41a00000    # 20.0f

    .line 497
    .line 498
    invoke-static {v1, v6}, Ly14;->f(Ltt1;F)Ltt1;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    move-object v7, v3

    .line 503
    move/from16 v46, v4

    .line 504
    .line 505
    invoke-static/range {v20 .. v20}, Lp04;->e(I)J

    .line 506
    .line 507
    .line 508
    move-result-wide v3

    .line 509
    move-object v9, v5

    .line 510
    move/from16 v51, v6

    .line 511
    .line 512
    move-object/from16 v8, v21

    .line 513
    .line 514
    iget-wide v5, v8, Lf12;->f:J

    .line 515
    .line 516
    const/16 v14, 0x1b6

    .line 517
    .line 518
    const/16 v15, 0x1f0

    .line 519
    .line 520
    move-object/from16 v33, v1

    .line 521
    .line 522
    const-string v1, "Backups cover the server on this phone. Switch to it first."

    .line 523
    .line 524
    move-object v10, v7

    .line 525
    const/4 v7, 0x0

    .line 526
    const/4 v8, 0x0

    .line 527
    move-object v11, v9

    .line 528
    const/4 v9, 0x0

    .line 529
    move-object v12, v10

    .line 530
    const/4 v10, 0x0

    .line 531
    move-object/from16 v16, v11

    .line 532
    .line 533
    move-object/from16 v17, v12

    .line 534
    .line 535
    const-wide/16 v11, 0x0

    .line 536
    .line 537
    move-object/from16 v53, v16

    .line 538
    .line 539
    move-object/from16 v54, v17

    .line 540
    .line 541
    move-object/from16 v52, v21

    .line 542
    .line 543
    move-object/from16 v0, v33

    .line 544
    .line 545
    invoke-static/range {v1 .. v15}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 546
    .line 547
    .line 548
    const/4 v8, 0x0

    .line 549
    :goto_4
    invoke-virtual {v13, v8}, Liw0;->p(Z)V

    .line 550
    .line 551
    .line 552
    goto :goto_5

    .line 553
    :cond_7
    move-object/from16 v54, v3

    .line 554
    .line 555
    move-object/from16 v53, v5

    .line 556
    .line 557
    move-object/from16 v52, v21

    .line 558
    .line 559
    move-object/from16 v0, v49

    .line 560
    .line 561
    const/4 v8, 0x0

    .line 562
    const v1, 0x6bd49b23

    .line 563
    .line 564
    .line 565
    invoke-virtual {v13, v1}, Liw0;->a0(I)V

    .line 566
    .line 567
    .line 568
    goto :goto_4

    .line 569
    :goto_5
    invoke-interface/range {v18 .. v18}, Lp23;->getValue()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    move-object v9, v1

    .line 574
    check-cast v9, Lpk;

    .line 575
    .line 576
    if-nez v9, :cond_8

    .line 577
    .line 578
    move v0, v8

    .line 579
    move-object/from16 v21, v52

    .line 580
    .line 581
    goto/16 :goto_9

    .line 582
    .line 583
    :cond_8
    instance-of v1, v9, Lok;

    .line 584
    .line 585
    if-eqz v1, :cond_a

    .line 586
    .line 587
    const v1, 0x458b0702

    .line 588
    .line 589
    .line 590
    invoke-virtual {v13, v1}, Liw0;->a0(I)V

    .line 591
    .line 592
    .line 593
    const/high16 v1, 0x41a00000    # 20.0f

    .line 594
    .line 595
    invoke-static {v0, v1}, Ly14;->f(Ltt1;F)Ltt1;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    sget-object v2, Lun0;->q:Lvm;

    .line 600
    .line 601
    sget-object v3, Lyq3;->a:Lhg;

    .line 602
    .line 603
    const/16 v7, 0x30

    .line 604
    .line 605
    invoke-static {v3, v2, v13, v7}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    iget-wide v3, v13, Liw0;->T:J

    .line 610
    .line 611
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    invoke-virtual {v13}, Liw0;->l()Lab2;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-static {v13, v1}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-virtual {v13}, Liw0;->d0()V

    .line 624
    .line 625
    .line 626
    iget-boolean v5, v13, Liw0;->S:Z

    .line 627
    .line 628
    if-eqz v5, :cond_9

    .line 629
    .line 630
    move-object/from16 v5, v50

    .line 631
    .line 632
    invoke-virtual {v13, v5}, Liw0;->k(Lav0;)V

    .line 633
    .line 634
    .line 635
    :goto_6
    move-object/from16 v5, v39

    .line 636
    .line 637
    goto :goto_7

    .line 638
    :cond_9
    invoke-virtual {v13}, Liw0;->m0()V

    .line 639
    .line 640
    .line 641
    goto :goto_6

    .line 642
    :goto_7
    invoke-static {v5, v13, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    move-object/from16 v2, v40

    .line 646
    .line 647
    invoke-static {v2, v13, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    move-object/from16 v6, v41

    .line 651
    .line 652
    move-object/from16 v7, v42

    .line 653
    .line 654
    invoke-static {v3, v13, v6, v13, v7}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 655
    .line 656
    .line 657
    move-object/from16 v2, v43

    .line 658
    .line 659
    invoke-static {v2, v13, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    const/4 v6, 0x6

    .line 663
    const/4 v7, 0x6

    .line 664
    const/high16 v1, 0x41900000    # 18.0f

    .line 665
    .line 666
    const-wide/16 v2, 0x0

    .line 667
    .line 668
    const/4 v4, 0x0

    .line 669
    move-object v5, v13

    .line 670
    invoke-static/range {v1 .. v7}, Lw20;->r(FJFLiw0;II)V

    .line 671
    .line 672
    .line 673
    const/high16 v1, 0x41400000    # 12.0f

    .line 674
    .line 675
    invoke-static {v0, v1}, Ll34;->n(Ltt1;F)Ltt1;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-static {v13, v0}, Ljs3;->b(Liw0;Ltt1;)V

    .line 680
    .line 681
    .line 682
    check-cast v9, Lok;

    .line 683
    .line 684
    iget-object v0, v9, Lok;->a:Ljava/lang/String;

    .line 685
    .line 686
    const-string v1, "\u2026"

    .line 687
    .line 688
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-static/range {v23 .. v23}, Lp04;->e(I)J

    .line 693
    .line 694
    .line 695
    move-result-wide v3

    .line 696
    const/16 v14, 0x180

    .line 697
    .line 698
    const/16 v15, 0x1fa

    .line 699
    .line 700
    const/4 v2, 0x0

    .line 701
    const-wide/16 v5, 0x0

    .line 702
    .line 703
    const/4 v7, 0x0

    .line 704
    move/from16 v47, v8

    .line 705
    .line 706
    const/4 v8, 0x0

    .line 707
    const/4 v9, 0x0

    .line 708
    const/4 v10, 0x0

    .line 709
    const-wide/16 v11, 0x0

    .line 710
    .line 711
    move/from16 v0, v47

    .line 712
    .line 713
    invoke-static/range {v1 .. v15}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 714
    .line 715
    .line 716
    const/4 v2, 0x1

    .line 717
    invoke-virtual {v13, v2}, Liw0;->p(Z)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v13, v0}, Liw0;->p(Z)V

    .line 721
    .line 722
    .line 723
    move-object/from16 v21, v52

    .line 724
    .line 725
    goto/16 :goto_a

    .line 726
    .line 727
    :cond_a
    move/from16 v47, v8

    .line 728
    .line 729
    const/high16 v1, 0x41a00000    # 20.0f

    .line 730
    .line 731
    const/4 v2, 0x1

    .line 732
    instance-of v3, v9, Lnk;

    .line 733
    .line 734
    if-eqz v3, :cond_b

    .line 735
    .line 736
    const v3, 0x6bd98afe

    .line 737
    .line 738
    .line 739
    invoke-virtual {v13, v3}, Liw0;->a0(I)V

    .line 740
    .line 741
    .line 742
    const-string v3, "Done"

    .line 743
    .line 744
    const/4 v4, 0x6

    .line 745
    const/4 v5, 0x2

    .line 746
    const/4 v6, 0x0

    .line 747
    invoke-static {v3, v6, v13, v4, v5}, Lw20;->m(Ljava/lang/String;Ltt1;Liw0;II)V

    .line 748
    .line 749
    .line 750
    check-cast v9, Lnk;

    .line 751
    .line 752
    iget-object v3, v9, Lnk;->a:Ljava/lang/String;

    .line 753
    .line 754
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 755
    .line 756
    iget-wide v6, v9, Lnk;->b:J

    .line 757
    .line 758
    long-to-double v6, v6

    .line 759
    const-wide/high16 v8, 0x4130000000000000L    # 1048576.0

    .line 760
    .line 761
    div-double/2addr v6, v8

    .line 762
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 763
    .line 764
    .line 765
    move-result-object v6

    .line 766
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    const-string v7, "%.1f"

    .line 775
    .line 776
    invoke-static {v4, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    new-instance v6, Ljava/lang/StringBuilder;

    .line 781
    .line 782
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    const-string v3, " \u00b7 "

    .line 786
    .line 787
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    const-string v3, " MB"

    .line 794
    .line 795
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    move/from16 v46, v2

    .line 803
    .line 804
    const/4 v4, 0x0

    .line 805
    invoke-static {v0, v1, v4, v5}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    move/from16 v51, v1

    .line 810
    .line 811
    move-object v1, v3

    .line 812
    move/from16 v44, v4

    .line 813
    .line 814
    invoke-static/range {v23 .. v23}, Lp04;->e(I)J

    .line 815
    .line 816
    .line 817
    move-result-wide v3

    .line 818
    invoke-static {v13}, Lf24;->q(Liw0;)Lbt0;

    .line 819
    .line 820
    .line 821
    move-result-object v8

    .line 822
    const/16 v14, 0x1b0

    .line 823
    .line 824
    const/16 v15, 0x1d8

    .line 825
    .line 826
    move/from16 v45, v5

    .line 827
    .line 828
    const-wide/16 v5, 0x0

    .line 829
    .line 830
    const/4 v7, 0x0

    .line 831
    const/4 v9, 0x0

    .line 832
    const/4 v10, 0x0

    .line 833
    const-wide/16 v11, 0x0

    .line 834
    .line 835
    invoke-static/range {v1 .. v15}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 836
    .line 837
    .line 838
    const/high16 v1, 0x40c00000    # 6.0f

    .line 839
    .line 840
    invoke-static {v0, v1}, Ll34;->e(Ltt1;F)Ltt1;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-static {v13, v1}, Ljs3;->b(Liw0;Ltt1;)V

    .line 845
    .line 846
    .line 847
    const/4 v1, 0x2

    .line 848
    const/4 v4, 0x0

    .line 849
    const/high16 v6, 0x41a00000    # 20.0f

    .line 850
    .line 851
    invoke-static {v0, v6, v4, v1}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    invoke-static/range {v20 .. v20}, Lp04;->e(I)J

    .line 856
    .line 857
    .line 858
    move-result-wide v3

    .line 859
    move-object/from16 v0, v52

    .line 860
    .line 861
    iget-wide v5, v0, Lf12;->f:J

    .line 862
    .line 863
    const/16 v14, 0x1b6

    .line 864
    .line 865
    const/16 v15, 0x1f0

    .line 866
    .line 867
    move/from16 v45, v1

    .line 868
    .line 869
    const-string v1, "Keep it private: it holds your sign-ins."

    .line 870
    .line 871
    const/4 v8, 0x0

    .line 872
    invoke-static/range {v1 .. v15}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 873
    .line 874
    .line 875
    const/4 v1, 0x0

    .line 876
    invoke-virtual {v13, v1}, Liw0;->p(Z)V

    .line 877
    .line 878
    .line 879
    move-object/from16 v21, v0

    .line 880
    .line 881
    move v0, v1

    .line 882
    :goto_8
    const/4 v2, 0x1

    .line 883
    goto/16 :goto_a

    .line 884
    .line 885
    :cond_b
    move v6, v1

    .line 886
    move/from16 v1, v47

    .line 887
    .line 888
    move-object/from16 v21, v52

    .line 889
    .line 890
    instance-of v2, v9, Lmk;

    .line 891
    .line 892
    if-eqz v2, :cond_c

    .line 893
    .line 894
    const v2, 0x458b5e62

    .line 895
    .line 896
    .line 897
    invoke-virtual {v13, v2}, Liw0;->a0(I)V

    .line 898
    .line 899
    .line 900
    invoke-static {v0, v6}, Ly14;->f(Ltt1;F)Ltt1;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    invoke-static/range {v23 .. v23}, Lp04;->e(I)J

    .line 905
    .line 906
    .line 907
    move-result-wide v3

    .line 908
    const/16 v14, 0x1b6

    .line 909
    .line 910
    const/16 v15, 0x1f8

    .line 911
    .line 912
    move/from16 v47, v1

    .line 913
    .line 914
    const-string v1, "Restored. Restarting\u2026"

    .line 915
    .line 916
    const-wide/16 v5, 0x0

    .line 917
    .line 918
    const/4 v7, 0x0

    .line 919
    const/4 v8, 0x0

    .line 920
    const/4 v9, 0x0

    .line 921
    const/4 v10, 0x0

    .line 922
    const-wide/16 v11, 0x0

    .line 923
    .line 924
    move/from16 v0, v47

    .line 925
    .line 926
    invoke-static/range {v1 .. v15}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v13, v0}, Liw0;->p(Z)V

    .line 930
    .line 931
    .line 932
    goto :goto_8

    .line 933
    :cond_c
    move/from16 v47, v1

    .line 934
    .line 935
    move-object/from16 v1, v21

    .line 936
    .line 937
    instance-of v2, v9, Lkk;

    .line 938
    .line 939
    if-eqz v2, :cond_d

    .line 940
    .line 941
    const v2, 0x458b6c3a

    .line 942
    .line 943
    .line 944
    invoke-virtual {v13, v2}, Liw0;->a0(I)V

    .line 945
    .line 946
    .line 947
    check-cast v9, Lkk;

    .line 948
    .line 949
    iget-object v2, v9, Lkk;->a:Ljava/lang/String;

    .line 950
    .line 951
    invoke-static {v0, v6}, Ly14;->f(Ltt1;F)Ltt1;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-static/range {v20 .. v20}, Lp04;->e(I)J

    .line 956
    .line 957
    .line 958
    move-result-wide v3

    .line 959
    iget-wide v5, v1, Lf12;->m:J

    .line 960
    .line 961
    const/16 v7, 0x13

    .line 962
    .line 963
    invoke-static {v7}, Lp04;->e(I)J

    .line 964
    .line 965
    .line 966
    move-result-wide v11

    .line 967
    const v14, 0x60001b0

    .line 968
    .line 969
    .line 970
    const/16 v15, 0xf0

    .line 971
    .line 972
    const/4 v7, 0x0

    .line 973
    const/4 v8, 0x0

    .line 974
    const/4 v9, 0x0

    .line 975
    const/4 v10, 0x0

    .line 976
    move-object/from16 v21, v1

    .line 977
    .line 978
    move-object v1, v2

    .line 979
    move-object v2, v0

    .line 980
    move/from16 v0, v47

    .line 981
    .line 982
    invoke-static/range {v1 .. v15}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v13, v0}, Liw0;->p(Z)V

    .line 986
    .line 987
    .line 988
    goto :goto_8

    .line 989
    :cond_d
    move-object/from16 v21, v1

    .line 990
    .line 991
    move/from16 v0, v47

    .line 992
    .line 993
    :goto_9
    const v1, 0x6be3d1c1

    .line 994
    .line 995
    .line 996
    invoke-virtual {v13, v1}, Liw0;->a0(I)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v13, v0}, Liw0;->p(Z)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_8

    .line 1003
    :goto_a
    invoke-virtual {v13, v2}, Liw0;->p(Z)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v13, v2}, Liw0;->p(Z)V

    .line 1007
    .line 1008
    .line 1009
    invoke-interface/range {v22 .. v22}, Lp23;->getValue()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    move-object v6, v1

    .line 1014
    check-cast v6, Landroid/net/Uri;

    .line 1015
    .line 1016
    if-nez v6, :cond_e

    .line 1017
    .line 1018
    const v1, 0x5a2e116

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v13, v1}, Liw0;->a0(I)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v13, v0}, Liw0;->p(Z)V

    .line 1025
    .line 1026
    .line 1027
    goto/16 :goto_c

    .line 1028
    .line 1029
    :cond_e
    const v1, 0x5a2e117

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v13, v1}, Liw0;->a0(I)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    move-object/from16 v2, v48

    .line 1040
    .line 1041
    if-ne v1, v2, :cond_f

    .line 1042
    .line 1043
    new-instance v1, Lvb;

    .line 1044
    .line 1045
    move-object/from16 v4, v22

    .line 1046
    .line 1047
    const/4 v3, 0x2

    .line 1048
    invoke-direct {v1, v4, v3}, Lvb;-><init>(Lbx1;B)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v13, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_b

    .line 1055
    :cond_f
    move-object/from16 v4, v22

    .line 1056
    .line 1057
    :goto_b
    check-cast v1, Lav0;

    .line 1058
    .line 1059
    move-object/from16 v3, v54

    .line 1060
    .line 1061
    invoke-virtual {v13, v3}, Liw0;->h(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v5

    .line 1065
    move-object/from16 v9, v53

    .line 1066
    .line 1067
    invoke-virtual {v13, v9}, Liw0;->h(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v7

    .line 1071
    or-int/2addr v5, v7

    .line 1072
    invoke-virtual {v13, v6}, Liw0;->h(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v7

    .line 1076
    or-int/2addr v5, v7

    .line 1077
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v7

    .line 1081
    if-nez v5, :cond_10

    .line 1082
    .line 1083
    if-ne v7, v2, :cond_11

    .line 1084
    .line 1085
    :cond_10
    new-instance v2, Lh8;

    .line 1086
    .line 1087
    const/4 v7, 0x1

    .line 1088
    move-object v5, v9

    .line 1089
    invoke-direct/range {v2 .. v7}, Lh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v13, v2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    move-object v7, v2

    .line 1096
    :cond_11
    move-object v4, v7

    .line 1097
    check-cast v4, Lav0;

    .line 1098
    .line 1099
    new-instance v2, Lzk;

    .line 1100
    .line 1101
    move-object/from16 v8, v21

    .line 1102
    .line 1103
    invoke-direct {v2, v8, v0}, Lzk;-><init>(Lf12;B)V

    .line 1104
    .line 1105
    .line 1106
    const v3, 0xe39a355

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v3, v2, v13}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v7

    .line 1113
    const v9, 0x1b01b6

    .line 1114
    .line 1115
    .line 1116
    const/16 v10, 0x10

    .line 1117
    .line 1118
    move-object v2, v1

    .line 1119
    const-string v1, "Restore this backup?"

    .line 1120
    .line 1121
    const-string v3, "Restore"

    .line 1122
    .line 1123
    const/4 v5, 0x0

    .line 1124
    const/4 v6, 0x1

    .line 1125
    move-object v8, v13

    .line 1126
    invoke-static/range {v1 .. v10}, Lw20;->h(Ljava/lang/String;Lav0;Ljava/lang/String;Lav0;Ljava/lang/String;ZLz20;Liw0;II)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v13, v0}, Liw0;->p(Z)V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_c

    .line 1133
    :cond_12
    move v0, v10

    .line 1134
    invoke-virtual {v13}, Liw0;->U()V

    .line 1135
    .line 1136
    .line 1137
    :goto_c
    invoke-virtual {v13}, Liw0;->t()Lgj2;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    if-eqz v1, :cond_13

    .line 1142
    .line 1143
    new-instance v2, Lal;

    .line 1144
    .line 1145
    move-object/from16 v3, p0

    .line 1146
    .line 1147
    move/from16 v4, p2

    .line 1148
    .line 1149
    invoke-direct {v2, v3, v4, v0}, Lal;-><init>(Lsx1;IB)V

    .line 1150
    .line 1151
    .line 1152
    iput-object v2, v1, Lgj2;->d:Lpv0;

    .line 1153
    .line 1154
    :cond_13
    return-void
.end method

.method public static final b(Lx82;Ltt1;Lz3;Lt70;FLgn;Liw0;II)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    const v1, 0x441d0e20

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Liw0;->b0(I)Liw0;

    .line 11
    .line 12
    .line 13
    move-object/from16 v9, p0

    .line 14
    .line 15
    invoke-virtual {v0, v9}, Liw0;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int/2addr v1, v7

    .line 25
    and-int/lit16 v3, v7, 0x180

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Liw0;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x100

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v3, 0x80

    .line 39
    .line 40
    :goto_1
    or-int/2addr v1, v3

    .line 41
    :cond_2
    and-int/lit8 v3, p8, 0x8

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    or-int/lit16 v1, v1, 0xc00

    .line 46
    .line 47
    move-object/from16 v4, p2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v4, p2

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Liw0;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    const/16 v5, 0x800

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v5, 0x400

    .line 62
    .line 63
    :goto_2
    or-int/2addr v1, v5

    .line 64
    :goto_3
    and-int/lit8 v5, p8, 0x10

    .line 65
    .line 66
    if-eqz v5, :cond_6

    .line 67
    .line 68
    or-int/lit16 v1, v1, 0x6000

    .line 69
    .line 70
    :cond_5
    move-object/from16 v6, p3

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_6
    and-int/lit16 v6, v7, 0x6000

    .line 74
    .line 75
    if-nez v6, :cond_5

    .line 76
    .line 77
    move-object/from16 v6, p3

    .line 78
    .line 79
    invoke-virtual {v0, v6}, Liw0;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_7

    .line 84
    .line 85
    const/16 v8, 0x4000

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    const/16 v8, 0x2000

    .line 89
    .line 90
    :goto_4
    or-int/2addr v1, v8

    .line 91
    :goto_5
    and-int/lit8 v8, p8, 0x20

    .line 92
    .line 93
    if-eqz v8, :cond_8

    .line 94
    .line 95
    const/high16 v10, 0x30000

    .line 96
    .line 97
    or-int/2addr v1, v10

    .line 98
    move/from16 v10, p4

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_8
    move/from16 v10, p4

    .line 102
    .line 103
    invoke-virtual {v0, v10}, Liw0;->c(F)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_9

    .line 108
    .line 109
    const/high16 v11, 0x20000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    const/high16 v11, 0x10000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v1, v11

    .line 115
    :goto_7
    and-int/lit8 v11, p8, 0x40

    .line 116
    .line 117
    if-eqz v11, :cond_a

    .line 118
    .line 119
    const/high16 v12, 0x180000

    .line 120
    .line 121
    or-int/2addr v1, v12

    .line 122
    move-object/from16 v12, p5

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_a
    move-object/from16 v12, p5

    .line 126
    .line 127
    invoke-virtual {v0, v12}, Liw0;->f(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-eqz v13, :cond_b

    .line 132
    .line 133
    const/high16 v13, 0x100000

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_b
    const/high16 v13, 0x80000

    .line 137
    .line 138
    :goto_8
    or-int/2addr v1, v13

    .line 139
    :goto_9
    const v13, 0x92493

    .line 140
    .line 141
    .line 142
    and-int/2addr v13, v1

    .line 143
    const v14, 0x92492

    .line 144
    .line 145
    .line 146
    const/4 v15, 0x1

    .line 147
    if-eq v13, v14, :cond_c

    .line 148
    .line 149
    move v13, v15

    .line 150
    goto :goto_a

    .line 151
    :cond_c
    const/4 v13, 0x0

    .line 152
    :goto_a
    and-int/2addr v1, v15

    .line 153
    invoke-virtual {v0, v1, v13}, Liw0;->R(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_13

    .line 158
    .line 159
    if-eqz v3, :cond_d

    .line 160
    .line 161
    sget-object v1, Lun0;->k:Lwm;

    .line 162
    .line 163
    move-object v10, v1

    .line 164
    goto :goto_b

    .line 165
    :cond_d
    move-object v10, v4

    .line 166
    :goto_b
    if-eqz v5, :cond_e

    .line 167
    .line 168
    sget-object v1, Ls70;->b:Lat1;

    .line 169
    .line 170
    move/from16 v16, v11

    .line 171
    .line 172
    move-object v11, v1

    .line 173
    move/from16 v1, v16

    .line 174
    .line 175
    goto :goto_c

    .line 176
    :cond_e
    move v1, v11

    .line 177
    move-object v11, v6

    .line 178
    :goto_c
    if-eqz v8, :cond_f

    .line 179
    .line 180
    const/high16 v3, 0x3f800000    # 1.0f

    .line 181
    .line 182
    move v12, v3

    .line 183
    goto :goto_d

    .line 184
    :cond_f
    move/from16 v12, p4

    .line 185
    .line 186
    :goto_d
    if-eqz v1, :cond_10

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    move-object v13, v1

    .line 190
    goto :goto_e

    .line 191
    :cond_10
    move-object/from16 v13, p5

    .line 192
    .line 193
    :goto_e
    const v1, 0x713643c2

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Liw0;->a0(I)V

    .line 197
    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    invoke-virtual {v0, v1}, Liw0;->p(Z)V

    .line 201
    .line 202
    .line 203
    sget-object v1, Lqt1;->b:Lqt1;

    .line 204
    .line 205
    invoke-interface {v2, v1}, Ltt1;->d(Ltt1;)Ltt1;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, Ly04;->c(Ltt1;)Ltt1;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    const/4 v14, 0x2

    .line 214
    invoke-static/range {v8 .. v14}, Lz14;->b(Ltt1;Lx82;Lz3;Lt70;FLgn;I)Ltt1;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0}, Liw0;->O()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    sget-object v4, Lz30;->a:Lex;

    .line 223
    .line 224
    if-ne v3, v4, :cond_11

    .line 225
    .line 226
    sget-object v3, Lk8;->h:Lk8;

    .line 227
    .line 228
    invoke-virtual {v0, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_11
    check-cast v3, Lmp1;

    .line 232
    .line 233
    iget-wide v4, v0, Liw0;->T:J

    .line 234
    .line 235
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-static {v0, v1}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0}, Liw0;->l()Lab2;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    sget-object v6, Lt30;->c:Lex;

    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Liw0;->d0()V

    .line 253
    .line 254
    .line 255
    iget-boolean v6, v0, Liw0;->S:Z

    .line 256
    .line 257
    if-eqz v6, :cond_12

    .line 258
    .line 259
    sget-object v6, Lde1;->X:Luc1;

    .line 260
    .line 261
    invoke-virtual {v0, v6}, Liw0;->k(Lav0;)V

    .line 262
    .line 263
    .line 264
    goto :goto_f

    .line 265
    :cond_12
    invoke-virtual {v0}, Liw0;->m0()V

    .line 266
    .line 267
    .line 268
    :goto_f
    sget-object v6, Lex;->l:Lb1;

    .line 269
    .line 270
    invoke-static {v6, v0, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    sget-object v3, Lex;->k:Lb1;

    .line 274
    .line 275
    invoke-static {v3, v0, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    sget-object v3, Lex;->n:Lro;

    .line 279
    .line 280
    invoke-static {v0, v3}, Ln14;->g(Liw0;Lro;)V

    .line 281
    .line 282
    .line 283
    sget-object v3, Lex;->j:Lb1;

    .line 284
    .line 285
    invoke-static {v3, v0, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    sget-object v3, Lex;->m:Lao3;

    .line 293
    .line 294
    invoke-static {v3, v0, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v15}, Liw0;->p(Z)V

    .line 298
    .line 299
    .line 300
    move-object v3, v10

    .line 301
    move-object v4, v11

    .line 302
    move v5, v12

    .line 303
    move-object v6, v13

    .line 304
    goto :goto_10

    .line 305
    :cond_13
    invoke-virtual {v0}, Liw0;->U()V

    .line 306
    .line 307
    .line 308
    move/from16 v5, p4

    .line 309
    .line 310
    move-object v3, v4

    .line 311
    move-object v4, v6

    .line 312
    move-object/from16 v6, p5

    .line 313
    .line 314
    :goto_10
    invoke-virtual {v0}, Liw0;->t()Lgj2;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    if-eqz v9, :cond_14

    .line 319
    .line 320
    new-instance v0, Lp31;

    .line 321
    .line 322
    move-object/from16 v1, p0

    .line 323
    .line 324
    move/from16 v8, p8

    .line 325
    .line 326
    invoke-direct/range {v0 .. v8}, Lp31;-><init>(Lx82;Ltt1;Lz3;Lt70;FLgn;II)V

    .line 327
    .line 328
    .line 329
    iput-object v0, v9, Lgj2;->d:Lpv0;

    .line 330
    .line 331
    :cond_14
    return-void
.end method

.method public static final c(Lnv2;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnv2;->k()Ljv2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lrv2;->B:Ltv2;

    .line 6
    .line 7
    iget-object p0, p0, Ljv2;->f:Lvw1;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lvw1;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final d(J)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x3f

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v2, v0

    .line 5
    const/16 v3, 0xf

    .line 6
    .line 7
    if-gt v2, v3, :cond_0

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    sget-object v3, Lxz;->u:Ljm2;

    .line 11
    .line 12
    iget v3, v3, Luz;->c:I

    .line 13
    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    invoke-static {p0, p1}, Lg14;->r(J)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-long p0, p0

    .line 21
    return-wide p0

    .line 22
    :cond_1
    sget-object v3, Lxz;->v:Ljm2;

    .line 23
    .line 24
    iget v3, v3, Luz;->c:I

    .line 25
    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    sget-object v3, Lxz;->w:Ljm2;

    .line 29
    .line 30
    iget v3, v3, Luz;->c:I

    .line 31
    .line 32
    if-ne v2, v3, :cond_3

    .line 33
    .line 34
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v4, 0x22

    .line 37
    .line 38
    if-ge v3, v4, :cond_3

    .line 39
    .line 40
    invoke-static {p0, p1}, Lg14;->r(J)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    int-to-long p0, p0

    .line 45
    return-wide p0

    .line 46
    :cond_3
    sget-object v3, Lxz;->x:Ls12;

    .line 47
    .line 48
    iget v3, v3, Luz;->c:I

    .line 49
    .line 50
    if-ne v2, v3, :cond_4

    .line 51
    .line 52
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v3, 0x24

    .line 55
    .line 56
    if-ge v2, v3, :cond_4

    .line 57
    .line 58
    invoke-static {p0, p1}, Lg14;->r(J)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    int-to-long p0, p0

    .line 63
    return-wide p0

    .line 64
    :cond_4
    const-wide/16 v2, -0x40

    .line 65
    .line 66
    and-long/2addr p0, v2

    .line 67
    const-wide/16 v2, 0x1

    .line 68
    .line 69
    sub-long/2addr v0, v2

    .line 70
    or-long/2addr p0, v0

    .line 71
    return-wide p0
.end method

.method public static final e(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3f

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v0, v0

    .line 5
    sget-object v1, Lxz;->x:Ls12;

    .line 6
    .line 7
    iget v1, v1, Luz;->c:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lxz;->s:Lhd1;

    .line 12
    .line 13
    iget v1, v1, Luz;->c:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lxz;->t:Lhd1;

    .line 18
    .line 19
    iget v1, v1, Luz;->c:I

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    invoke-static {p0, p1}, Ler3;->d(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    :cond_0
    sget-object v0, Lxz;->e:Ljm2;

    .line 29
    .line 30
    invoke-static {p0, p1, v0}, Lnz;->a(JLuz;)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    invoke-static {p0, p1}, Ler3;->d(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0
.end method
