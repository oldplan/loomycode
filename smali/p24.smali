.class public abstract Lp24;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# direct methods
.method public static final a(Lsx1;Lav0;Liw0;I)V
    .locals 55

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    sget-object v0, Lkl0;->f:Lkl0;

    .line 8
    .line 9
    sget-object v1, Ljg3;->a:Ljg3;

    .line 10
    .line 11
    sget-object v11, Lz30;->a:Lex;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const v3, -0x5fbf39f5

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v3}, Liw0;->b0(I)Liw0;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v2}, Liw0;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int v3, p3, v3

    .line 35
    .line 36
    invoke-virtual {v7, v10}, Liw0;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_1
    or-int v29, v3, v4

    .line 48
    .line 49
    and-int/lit8 v3, v29, 0x13

    .line 50
    .line 51
    const/16 v14, 0x12

    .line 52
    .line 53
    if-eq v3, v14, :cond_2

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v3, 0x0

    .line 58
    :goto_2
    and-int/lit8 v5, v29, 0x1

    .line 59
    .line 60
    invoke-virtual {v7, v5, v3}, Liw0;->R(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3c

    .line 65
    .line 66
    sget-object v3, Lza3;->j:Lvj0;

    .line 67
    .line 68
    invoke-virtual {v7, v3}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object/from16 v18, v3

    .line 73
    .line 74
    check-cast v18, Lf12;

    .line 75
    .line 76
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-ne v3, v11, :cond_3

    .line 81
    .line 82
    invoke-static {v7}, Luz3;->g(Liw0;)Lx90;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v7, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    check-cast v3, Lx90;

    .line 90
    .line 91
    sget-object v5, Liy0;->a:Lai/loomy/app/OcApp;

    .line 92
    .line 93
    invoke-static {}, Liy0;->d()Lku;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Liy0;->d()Lku;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v5, v5, Lku;->e:Ls23;

    .line 101
    .line 102
    invoke-static {v5, v7}, Lfs3;->b(Lq23;Liw0;)Lbx1;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v5}, Lp23;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v5}, Lku;->c(Ljava/util/List;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v30

    .line 116
    invoke-static {}, Liy0;->d()Lku;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-object v5, v5, Lku;->f:Ls23;

    .line 121
    .line 122
    invoke-static {v5, v7}, Lfs3;->b(Lq23;Liw0;)Lbx1;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {}, Liy0;->d()Lku;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iget-object v6, v6, Lku;->i:Ls23;

    .line 131
    .line 132
    invoke-static {v6, v7}, Lfs3;->b(Lq23;Liw0;)Lbx1;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {}, Liy0;->d()Lku;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    iget-object v8, v8, Lku;->h:Ls23;

    .line 141
    .line 142
    invoke-static {v8, v7}, Lfs3;->b(Lq23;Liw0;)Lbx1;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    const-string v31, ""

    .line 151
    .line 152
    if-ne v9, v11, :cond_4

    .line 153
    .line 154
    invoke-static/range {v31 .. v31}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v7, v9}, Liw0;->j0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    move-object/from16 v20, v9

    .line 162
    .line 163
    check-cast v20, Lbx1;

    .line 164
    .line 165
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    if-ne v9, v11, :cond_5

    .line 170
    .line 171
    const-string v9, "all"

    .line 172
    .line 173
    invoke-static {v9}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v7, v9}, Liw0;->j0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    check-cast v9, Lbx1;

    .line 181
    .line 182
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    if-ne v12, v11, :cond_6

    .line 187
    .line 188
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-static {v12}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-virtual {v7, v12}, Liw0;->j0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    check-cast v12, Lbx1;

    .line 198
    .line 199
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    if-ne v14, v11, :cond_7

    .line 204
    .line 205
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-static {v14}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-virtual {v7, v14}, Liw0;->j0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    check-cast v14, Lbx1;

    .line 215
    .line 216
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    if-ne v15, v11, :cond_8

    .line 221
    .line 222
    new-instance v15, Lb13;

    .line 223
    .line 224
    invoke-direct {v15}, Lb13;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v15}, Liw0;->j0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    check-cast v15, Lb13;

    .line 231
    .line 232
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    if-ne v4, v11, :cond_9

    .line 237
    .line 238
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-static {v4}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v7, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_9
    check-cast v4, Lbx1;

    .line 248
    .line 249
    invoke-static {}, Liy0;->h()Laf2;

    .line 250
    .line 251
    .line 252
    move-result-object v16

    .line 253
    invoke-virtual/range {v16 .. v16}, Laf2;->u()Ljava/util/Set;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    move-object/from16 v16, v0

    .line 258
    .line 259
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    move-object/from16 v17, v12

    .line 264
    .line 265
    const/4 v12, 0x0

    .line 266
    if-ne v0, v11, :cond_a

    .line 267
    .line 268
    new-instance v0, Lnv;

    .line 269
    .line 270
    move-object/from16 v33, v3

    .line 271
    .line 272
    move-object/from16 v34, v6

    .line 273
    .line 274
    const/4 v3, 0x2

    .line 275
    const/16 v6, 0xc

    .line 276
    .line 277
    invoke-direct {v0, v3, v12, v6}, Lnv;-><init>(ILp80;B)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_a
    move-object/from16 v33, v3

    .line 285
    .line 286
    move-object/from16 v34, v6

    .line 287
    .line 288
    const/16 v6, 0xc

    .line 289
    .line 290
    :goto_3
    check-cast v0, Lpv0;

    .line 291
    .line 292
    invoke-static {v0, v7, v1}, Luz3;->d(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-ne v0, v11, :cond_b

    .line 300
    .line 301
    invoke-static/range {v16 .. v16}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v7, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_b
    move-object/from16 v21, v0

    .line 309
    .line 310
    check-cast v21, Lbx1;

    .line 311
    .line 312
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-ne v0, v11, :cond_c

    .line 317
    .line 318
    invoke-static/range {v16 .. v16}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v7, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_c
    move-object/from16 v22, v0

    .line 326
    .line 327
    check-cast v22, Lbx1;

    .line 328
    .line 329
    invoke-interface/range {v20 .. v20}, Lp23;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    if-ne v3, v11, :cond_d

    .line 340
    .line 341
    new-instance v19, Lbu;

    .line 342
    .line 343
    const/16 v24, 0x7

    .line 344
    .line 345
    move-object/from16 v23, v12

    .line 346
    .line 347
    invoke-direct/range {v19 .. v24}, Lbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v3, v19

    .line 351
    .line 352
    move-object/from16 v12, v20

    .line 353
    .line 354
    move-object/from16 v35, v21

    .line 355
    .line 356
    move-object/from16 v36, v22

    .line 357
    .line 358
    invoke-virtual {v7, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_d
    move-object/from16 v12, v20

    .line 363
    .line 364
    move-object/from16 v35, v21

    .line 365
    .line 366
    move-object/from16 v36, v22

    .line 367
    .line 368
    :goto_4
    check-cast v3, Lpv0;

    .line 369
    .line 370
    invoke-static {v3, v7, v0}, Luz3;->d(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-interface/range {v34 .. v34}, Lp23;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Ljava/util/List;

    .line 378
    .line 379
    new-instance v3, Ljava/util/ArrayList;

    .line 380
    .line 381
    const/16 v6, 0xa

    .line 382
    .line 383
    move-object/from16 v20, v4

    .line 384
    .line 385
    invoke-static {v0, v6}, Lhz;->g(Ljava/lang/Iterable;I)I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_e

    .line 401
    .line 402
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    check-cast v4, Lth2;

    .line 407
    .line 408
    iget-object v4, v4, Lth2;->b:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_e
    invoke-interface {v8}, Lp23;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Ljava/util/List;

    .line 419
    .line 420
    new-instance v4, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-static {v0, v6}, Lhz;->g(Ljava/lang/Iterable;I)I

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-eqz v6, :cond_f

    .line 438
    .line 439
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    check-cast v6, Lya2;

    .line 444
    .line 445
    iget-object v6, v6, Lya2;->b:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_f
    invoke-static {v3, v4}, Lgz;->R(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0}, Lgz;->g0(Ljava/util/Collection;)Ljava/util/Set;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    new-instance v3, Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-interface/range {v30 .. v30}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    if-eqz v6, :cond_1a

    .line 473
    .line 474
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    move-object v8, v6

    .line 479
    check-cast v8, Lrw2;

    .line 480
    .line 481
    invoke-interface {v12}, Lp23;->getValue()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v16

    .line 485
    check-cast v16, Ljava/lang/String;

    .line 486
    .line 487
    invoke-static/range {v16 .. v16}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 488
    .line 489
    .line 490
    move-result v16

    .line 491
    if-nez v16, :cond_10

    .line 492
    .line 493
    move-object/from16 v16, v4

    .line 494
    .line 495
    invoke-virtual {v8}, Lrw2;->a()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-interface {v12}, Lp23;->getValue()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v19

    .line 503
    move-object/from16 v24, v5

    .line 504
    .line 505
    move-object/from16 v5, v19

    .line 506
    .line 507
    check-cast v5, Ljava/lang/String;

    .line 508
    .line 509
    move-object/from16 v22, v9

    .line 510
    .line 511
    const/4 v9, 0x1

    .line 512
    invoke-static {v4, v5, v9}, Ls33;->r(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-nez v4, :cond_11

    .line 517
    .line 518
    iget-object v4, v8, Lrw2;->c:Ljava/lang/String;

    .line 519
    .line 520
    invoke-interface {v12}, Lp23;->getValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    check-cast v5, Ljava/lang/String;

    .line 525
    .line 526
    invoke-static {v4, v5, v9}, Ls33;->r(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-eqz v4, :cond_19

    .line 531
    .line 532
    goto :goto_8

    .line 533
    :cond_10
    move-object/from16 v16, v4

    .line 534
    .line 535
    move-object/from16 v24, v5

    .line 536
    .line 537
    move-object/from16 v22, v9

    .line 538
    .line 539
    const/4 v9, 0x1

    .line 540
    :cond_11
    :goto_8
    invoke-interface/range {v22 .. v22}, Lp23;->getValue()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    check-cast v4, Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    const v9, -0x3ae5ec28

    .line 551
    .line 552
    .line 553
    if-eq v5, v9, :cond_17

    .line 554
    .line 555
    const v9, 0x5fb57ca

    .line 556
    .line 557
    .line 558
    if-eq v5, v9, :cond_15

    .line 559
    .line 560
    const v9, 0x5ae82b31

    .line 561
    .line 562
    .line 563
    if-eq v5, v9, :cond_12

    .line 564
    .line 565
    goto :goto_a

    .line 566
    :cond_12
    const-string v5, "working"

    .line 567
    .line 568
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    if-nez v4, :cond_13

    .line 573
    .line 574
    goto :goto_a

    .line 575
    :cond_13
    invoke-interface/range {v24 .. v24}, Lp23;->getValue()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    check-cast v4, Ljava/util/Map;

    .line 580
    .line 581
    iget-object v5, v8, Lrw2;->a:Ljava/lang/String;

    .line 582
    .line 583
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    if-eqz v4, :cond_14

    .line 588
    .line 589
    :goto_9
    const/4 v4, 0x1

    .line 590
    goto :goto_b

    .line 591
    :cond_14
    const/4 v4, 0x0

    .line 592
    goto :goto_b

    .line 593
    :cond_15
    const-string v5, "input"

    .line 594
    .line 595
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    if-nez v4, :cond_16

    .line 600
    .line 601
    goto :goto_a

    .line 602
    :cond_16
    iget-object v4, v8, Lrw2;->a:Ljava/lang/String;

    .line 603
    .line 604
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    goto :goto_b

    .line 609
    :cond_17
    const-string v5, "pinned"

    .line 610
    .line 611
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    if-nez v4, :cond_18

    .line 616
    .line 617
    :goto_a
    goto :goto_9

    .line 618
    :cond_18
    iget-object v4, v8, Lrw2;->a:Ljava/lang/String;

    .line 619
    .line 620
    invoke-interface {v13, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    :goto_b
    if-eqz v4, :cond_19

    .line 625
    .line 626
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    :cond_19
    move-object/from16 v4, v16

    .line 630
    .line 631
    move-object/from16 v9, v22

    .line 632
    .line 633
    move-object/from16 v5, v24

    .line 634
    .line 635
    goto/16 :goto_7

    .line 636
    .line 637
    :cond_1a
    move-object/from16 v24, v5

    .line 638
    .line 639
    move-object/from16 v22, v9

    .line 640
    .line 641
    sget-object v13, Lqt1;->b:Lqt1;

    .line 642
    .line 643
    sget-object v4, Ll34;->c:Lup0;

    .line 644
    .line 645
    const-string v5, "RecentsScreen1"

    .line 646
    .line 647
    invoke-static {v4, v5, v7}, Lmn1;->e(Ltt1;Ljava/lang/String;Liw0;)Ltt1;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    sget-object v6, Lun0;->g:Lwm;

    .line 652
    .line 653
    const/4 v8, 0x0

    .line 654
    invoke-static {v6, v8}, Lqo;->c(Lwm;Z)Lmp1;

    .line 655
    .line 656
    .line 657
    move-result-object v9

    .line 658
    move-object v8, v3

    .line 659
    iget-wide v2, v7, Liw0;->T:J

    .line 660
    .line 661
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    invoke-virtual {v7}, Liw0;->l()Lab2;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    invoke-static {v7, v5}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    sget-object v16, Lt30;->c:Lex;

    .line 674
    .line 675
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    move-object/from16 v34, v12

    .line 679
    .line 680
    sget-object v12, Lde1;->X:Luc1;

    .line 681
    .line 682
    invoke-virtual {v7}, Liw0;->d0()V

    .line 683
    .line 684
    .line 685
    move/from16 v16, v2

    .line 686
    .line 687
    iget-boolean v2, v7, Liw0;->S:Z

    .line 688
    .line 689
    if-eqz v2, :cond_1b

    .line 690
    .line 691
    invoke-virtual {v7, v12}, Liw0;->k(Lav0;)V

    .line 692
    .line 693
    .line 694
    goto :goto_c

    .line 695
    :cond_1b
    invoke-virtual {v7}, Liw0;->m0()V

    .line 696
    .line 697
    .line 698
    :goto_c
    sget-object v2, Lex;->l:Lb1;

    .line 699
    .line 700
    invoke-static {v2, v7, v9}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    sget-object v9, Lex;->k:Lb1;

    .line 704
    .line 705
    invoke-static {v9, v7, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    move-object/from16 v37, v6

    .line 713
    .line 714
    sget-object v6, Lex;->m:Lao3;

    .line 715
    .line 716
    invoke-static {v6, v7, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    sget-object v3, Lex;->n:Lro;

    .line 720
    .line 721
    invoke-static {v7, v3}, Ln14;->g(Liw0;Lro;)V

    .line 722
    .line 723
    .line 724
    move-object/from16 v38, v8

    .line 725
    .line 726
    sget-object v8, Lex;->j:Lb1;

    .line 727
    .line 728
    invoke-static {v8, v7, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    sget-object v5, Lyq3;->b:Lig;

    .line 732
    .line 733
    move-object/from16 v43, v0

    .line 734
    .line 735
    sget-object v0, Lun0;->s:Lum;

    .line 736
    .line 737
    move-object/from16 v39, v13

    .line 738
    .line 739
    const/4 v13, 0x0

    .line 740
    invoke-static {v5, v0, v7, v13}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    move-object v13, v11

    .line 745
    iget-wide v10, v7, Liw0;->T:J

    .line 746
    .line 747
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    invoke-virtual {v7}, Liw0;->l()Lab2;

    .line 752
    .line 753
    .line 754
    move-result-object v10

    .line 755
    invoke-static {v7, v4}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    invoke-virtual {v7}, Liw0;->d0()V

    .line 760
    .line 761
    .line 762
    iget-boolean v11, v7, Liw0;->S:Z

    .line 763
    .line 764
    if-eqz v11, :cond_1c

    .line 765
    .line 766
    invoke-virtual {v7, v12}, Liw0;->k(Lav0;)V

    .line 767
    .line 768
    .line 769
    goto :goto_d

    .line 770
    :cond_1c
    invoke-virtual {v7}, Liw0;->m0()V

    .line 771
    .line 772
    .line 773
    :goto_d
    invoke-static {v2, v7, v0}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    invoke-static {v9, v7, v10}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    invoke-static {v5, v7, v6, v7, v3}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 780
    .line 781
    .line 782
    invoke-static {v8, v7, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    new-instance v0, Lwb;

    .line 786
    .line 787
    const/16 v4, 0x13

    .line 788
    .line 789
    move-object/from16 v10, p1

    .line 790
    .line 791
    invoke-direct {v0, v10, v14, v15, v4}, Lwb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 792
    .line 793
    .line 794
    const v4, 0x63588583

    .line 795
    .line 796
    .line 797
    invoke-static {v4, v0, v7}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    new-instance v16, Ldj2;

    .line 802
    .line 803
    move-object/from16 v19, v14

    .line 804
    .line 805
    move-object/from16 v21, v17

    .line 806
    .line 807
    move-object/from16 v17, v15

    .line 808
    .line 809
    invoke-direct/range {v16 .. v22}, Ldj2;-><init>(Lb13;Lf12;Lbx1;Lbx1;Lbx1;Lbx1;)V

    .line 810
    .line 811
    .line 812
    move-object/from16 v5, v16

    .line 813
    .line 814
    move-object/from16 v45, v17

    .line 815
    .line 816
    move-object/from16 v0, v18

    .line 817
    .line 818
    move-object/from16 v44, v19

    .line 819
    .line 820
    const v11, 0x7706837a

    .line 821
    .line 822
    .line 823
    invoke-static {v11, v5, v7}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    move-object v11, v8

    .line 828
    const/16 v8, 0x1b6

    .line 829
    .line 830
    move-object v14, v9

    .line 831
    const/16 v9, 0x8

    .line 832
    .line 833
    move-object v15, v3

    .line 834
    const-string v3, "Recents"

    .line 835
    .line 836
    move-object/from16 v16, v6

    .line 837
    .line 838
    const/4 v6, 0x0

    .line 839
    move-object v10, v11

    .line 840
    move-object v11, v14

    .line 841
    move-object/from16 v14, v16

    .line 842
    .line 843
    const/16 v23, 0xc

    .line 844
    .line 845
    invoke-static/range {v3 .. v9}, Lw20;->s(Ljava/lang/String;Lpv0;Lqv0;ZLiw0;II)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    if-ne v3, v13, :cond_1d

    .line 853
    .line 854
    sget-boolean v3, Lfp1;->b:Z

    .line 855
    .line 856
    const/16 v27, 0x0

    .line 857
    .line 858
    sput-boolean v27, Lfp1;->b:Z

    .line 859
    .line 860
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    invoke-virtual {v7, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    :cond_1d
    check-cast v3, Ljava/lang/Boolean;

    .line 868
    .line 869
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    const/4 v6, 0x0

    .line 878
    if-ne v4, v13, :cond_1f

    .line 879
    .line 880
    if-eqz v3, :cond_1e

    .line 881
    .line 882
    const/high16 v4, 0x3f800000    # 1.0f

    .line 883
    .line 884
    goto :goto_e

    .line 885
    :cond_1e
    move v4, v6

    .line 886
    :goto_e
    invoke-static {v4}, Liv1;->a(F)Led;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    invoke-virtual {v7, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    :cond_1f
    check-cast v4, Led;

    .line 894
    .line 895
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v8

    .line 899
    if-ne v8, v13, :cond_20

    .line 900
    .line 901
    new-instance v8, Ljs0;

    .line 902
    .line 903
    invoke-direct {v8}, Ljs0;-><init>()V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v7, v8}, Liw0;->j0(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    :cond_20
    check-cast v8, Ljs0;

    .line 910
    .line 911
    invoke-virtual {v7, v4}, Liw0;->h(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v9

    .line 915
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    if-nez v9, :cond_21

    .line 920
    .line 921
    if-ne v5, v13, :cond_22

    .line 922
    .line 923
    :cond_21
    new-instance v5, Lej2;

    .line 924
    .line 925
    const/4 v9, 0x0

    .line 926
    invoke-direct {v5, v3, v4, v8, v9}, Lej2;-><init>(ZLed;Ljs0;Lp80;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v7, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    :cond_22
    check-cast v5, Lpv0;

    .line 933
    .line 934
    invoke-static {v5, v7, v1}, Luz3;->d(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    invoke-static {}, Lf24;->p()Lrm1;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    iget-object v1, v1, Lrm1;->a:Ljava/lang/String;

    .line 942
    .line 943
    invoke-static {v1}, Lmn1;->a(Ljava/lang/String;)Z

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    if-eqz v1, :cond_23

    .line 948
    .line 949
    const v3, 0x6e3b8f7a

    .line 950
    .line 951
    .line 952
    invoke-virtual {v7, v3}, Liw0;->a0(I)V

    .line 953
    .line 954
    .line 955
    const/4 v3, 0x0

    .line 956
    invoke-virtual {v7, v3}, Liw0;->p(Z)V

    .line 957
    .line 958
    .line 959
    sget-object v5, Lin2;->a:Lhn2;

    .line 960
    .line 961
    goto :goto_f

    .line 962
    :cond_23
    const/4 v3, 0x0

    .line 963
    const v5, 0x6e3b91fb

    .line 964
    .line 965
    .line 966
    invoke-virtual {v7, v5}, Liw0;->a0(I)V

    .line 967
    .line 968
    .line 969
    const/high16 v5, 0x41b00000    # 22.0f

    .line 970
    .line 971
    invoke-static {v5}, Lf24;->v(F)Lhn2;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    invoke-virtual {v7, v3}, Liw0;->p(Z)V

    .line 976
    .line 977
    .line 978
    :goto_f
    const/high16 v9, 0x41800000    # 16.0f

    .line 979
    .line 980
    move/from16 v16, v1

    .line 981
    .line 982
    move-object/from16 v3, v39

    .line 983
    .line 984
    const/4 v1, 0x2

    .line 985
    invoke-static {v3, v9, v6, v1}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    const/high16 v6, 0x3f800000    # 1.0f

    .line 990
    .line 991
    invoke-static {v1, v6}, Ll34;->c(Ltt1;F)Ltt1;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    invoke-virtual {v7, v4}, Liw0;->h(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v6

    .line 999
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v9

    .line 1003
    move/from16 v17, v6

    .line 1004
    .line 1005
    const/16 v6, 0x9

    .line 1006
    .line 1007
    if-nez v17, :cond_24

    .line 1008
    .line 1009
    if-ne v9, v13, :cond_25

    .line 1010
    .line 1011
    :cond_24
    new-instance v9, Lgv;

    .line 1012
    .line 1013
    invoke-direct {v9, v4, v6}, Lgv;-><init>(Led;B)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v7, v9}, Liw0;->j0(Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    :cond_25
    check-cast v9, Llv0;

    .line 1020
    .line 1021
    invoke-static {v1, v9}, Li04;->e(Ltt1;Llv0;)Ltt1;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    invoke-static {v1, v5}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    if-eqz v16, :cond_26

    .line 1030
    .line 1031
    iget-wide v6, v0, Lf12;->d:J

    .line 1032
    .line 1033
    const v9, 0x3f333333    # 0.7f

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v9, v6, v7}, Lnz;->b(FJ)J

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v6

    .line 1040
    sget-object v9, Lq24;->a:La11;

    .line 1041
    .line 1042
    invoke-static {v3, v6, v7, v9}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v6

    .line 1046
    move-object v9, v8

    .line 1047
    iget-wide v7, v0, Lf12;->g:J

    .line 1048
    .line 1049
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1050
    .line 1051
    invoke-static {v6, v4, v7, v8, v5}, Lwz3;->b(Ltt1;FJLlx2;)Ltt1;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v5

    .line 1055
    goto :goto_10

    .line 1056
    :cond_26
    move-object v9, v8

    .line 1057
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 1058
    .line 1059
    iget-wide v6, v0, Lf12;->g:J

    .line 1060
    .line 1061
    invoke-static {v3, v4, v6, v7, v5}, Lwz3;->b(Ltt1;FJLlx2;)Ltt1;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    :goto_10
    invoke-interface {v1, v5}, Ltt1;->d(Ltt1;)Ltt1;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    if-eqz v16, :cond_27

    .line 1070
    .line 1071
    const/high16 v4, 0x41700000    # 15.0f

    .line 1072
    .line 1073
    goto :goto_11

    .line 1074
    :cond_27
    const/high16 v4, 0x41600000    # 14.0f

    .line 1075
    .line 1076
    :goto_11
    const/high16 v5, 0x41900000    # 18.0f

    .line 1077
    .line 1078
    invoke-static {v1, v5, v4}, Ly14;->g(Ltt1;FF)Ltt1;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    sget-object v4, Lun0;->q:Lvm;

    .line 1083
    .line 1084
    sget-object v5, Lyq3;->a:Lhg;

    .line 1085
    .line 1086
    const/16 v6, 0x30

    .line 1087
    .line 1088
    move-object/from16 v7, p2

    .line 1089
    .line 1090
    invoke-static {v5, v4, v7, v6}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    iget-wide v5, v7, Liw0;->T:J

    .line 1095
    .line 1096
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1097
    .line 1098
    .line 1099
    move-result v5

    .line 1100
    invoke-virtual {v7}, Liw0;->l()Lab2;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v6

    .line 1104
    invoke-static {v7, v1}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    invoke-virtual {v7}, Liw0;->d0()V

    .line 1109
    .line 1110
    .line 1111
    iget-boolean v8, v7, Liw0;->S:Z

    .line 1112
    .line 1113
    if-eqz v8, :cond_28

    .line 1114
    .line 1115
    invoke-virtual {v7, v12}, Liw0;->k(Lav0;)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_12

    .line 1119
    :cond_28
    invoke-virtual {v7}, Liw0;->m0()V

    .line 1120
    .line 1121
    .line 1122
    :goto_12
    invoke-static {v2, v7, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v11, v7, v6}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v5, v7, v14, v7, v15}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v10, v7, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    sget-object v1, Lw21;->a:Ll53;

    .line 1135
    .line 1136
    move-object v1, v11

    .line 1137
    invoke-static {}, Lw21;->B()Ld41;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v11

    .line 1141
    move-object v4, v13

    .line 1142
    move-object/from16 v16, v14

    .line 1143
    .line 1144
    iget-wide v13, v0, Lf12;->f:J

    .line 1145
    .line 1146
    const/16 v17, 0xc00

    .line 1147
    .line 1148
    const/16 v18, 0x2

    .line 1149
    .line 1150
    move-object v5, v12

    .line 1151
    const/4 v12, 0x0

    .line 1152
    move-object v6, v15

    .line 1153
    const/high16 v15, 0x41c00000    # 24.0f

    .line 1154
    .line 1155
    move-object/from16 v47, v1

    .line 1156
    .line 1157
    move-object/from16 v49, v6

    .line 1158
    .line 1159
    move-object/from16 v26, v9

    .line 1160
    .line 1161
    move-object/from16 v48, v16

    .line 1162
    .line 1163
    move-object/from16 v8, v37

    .line 1164
    .line 1165
    const/4 v1, 0x0

    .line 1166
    const/16 v27, 0x12

    .line 1167
    .line 1168
    move-object v6, v3

    .line 1169
    move-object v3, v4

    .line 1170
    move-object v9, v5

    .line 1171
    move-object/from16 v16, v7

    .line 1172
    .line 1173
    move-object/from16 v5, v20

    .line 1174
    .line 1175
    move-object/from16 v7, v24

    .line 1176
    .line 1177
    move-object/from16 v4, v34

    .line 1178
    .line 1179
    move-object/from16 v34, v38

    .line 1180
    .line 1181
    invoke-static/range {v11 .. v18}, Lw20;->e(Ld41;Ltt1;JFLiw0;II)V

    .line 1182
    .line 1183
    .line 1184
    move-object/from16 v11, v16

    .line 1185
    .line 1186
    const/high16 v12, 0x41400000    # 12.0f

    .line 1187
    .line 1188
    invoke-static {v6, v12}, Ll34;->n(Ltt1;F)Ltt1;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v12

    .line 1192
    invoke-static {v11, v12}, Ljs3;->b(Liw0;Ltt1;)V

    .line 1193
    .line 1194
    .line 1195
    new-instance v12, Lte1;

    .line 1196
    .line 1197
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1198
    .line 1199
    const/4 v14, 0x1

    .line 1200
    invoke-direct {v12, v13, v14}, Lte1;-><init>(FZ)V

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v8, v1}, Lqo;->c(Lwm;Z)Lmp1;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v13

    .line 1207
    iget-wide v14, v11, Liw0;->T:J

    .line 1208
    .line 1209
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1210
    .line 1211
    .line 1212
    move-result v14

    .line 1213
    invoke-virtual {v11}, Liw0;->l()Lab2;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v15

    .line 1217
    invoke-static {v11, v12}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v12

    .line 1221
    invoke-virtual {v11}, Liw0;->d0()V

    .line 1222
    .line 1223
    .line 1224
    iget-boolean v1, v11, Liw0;->S:Z

    .line 1225
    .line 1226
    if-eqz v1, :cond_29

    .line 1227
    .line 1228
    invoke-virtual {v11, v9}, Liw0;->k(Lav0;)V

    .line 1229
    .line 1230
    .line 1231
    goto :goto_13

    .line 1232
    :cond_29
    invoke-virtual {v11}, Liw0;->m0()V

    .line 1233
    .line 1234
    .line 1235
    :goto_13
    invoke-static {v2, v11, v13}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    move-object/from16 v1, v47

    .line 1239
    .line 1240
    invoke-static {v1, v11, v15}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    move-object/from16 v13, v48

    .line 1244
    .line 1245
    move-object/from16 v15, v49

    .line 1246
    .line 1247
    invoke-static {v14, v11, v13, v11, v15}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v10, v11, v12}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-interface {v4}, Lp23;->getValue()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v12

    .line 1257
    check-cast v12, Ljava/lang/String;

    .line 1258
    .line 1259
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1260
    .line 1261
    .line 1262
    move-result v12

    .line 1263
    if-nez v12, :cond_2a

    .line 1264
    .line 1265
    const v12, -0x6a7f383c

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v11, v12}, Liw0;->a0(I)V

    .line 1269
    .line 1270
    .line 1271
    move-object/from16 v16, v13

    .line 1272
    .line 1273
    invoke-static/range {v27 .. v27}, Lp04;->e(I)J

    .line 1274
    .line 1275
    .line 1276
    move-result-wide v13

    .line 1277
    move-object/from16 v48, v1

    .line 1278
    .line 1279
    move-object/from16 v47, v2

    .line 1280
    .line 1281
    iget-wide v1, v0, Lf12;->f:J

    .line 1282
    .line 1283
    const/16 v24, 0x186

    .line 1284
    .line 1285
    const/16 v25, 0x1f2

    .line 1286
    .line 1287
    const-string v11, "Search chats and memory"

    .line 1288
    .line 1289
    const/4 v12, 0x0

    .line 1290
    const/16 v17, 0x0

    .line 1291
    .line 1292
    const/16 v18, 0x0

    .line 1293
    .line 1294
    const/16 v19, 0x0

    .line 1295
    .line 1296
    const/16 v20, 0x0

    .line 1297
    .line 1298
    const-wide/16 v21, 0x0

    .line 1299
    .line 1300
    move-object/from16 v23, p2

    .line 1301
    .line 1302
    move-object/from16 v49, v15

    .line 1303
    .line 1304
    move-wide/from16 v53, v1

    .line 1305
    .line 1306
    move-object/from16 v1, v16

    .line 1307
    .line 1308
    move-wide/from16 v15, v53

    .line 1309
    .line 1310
    const/4 v2, 0x1

    .line 1311
    invoke-static/range {v11 .. v25}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 1312
    .line 1313
    .line 1314
    move-object/from16 v11, v23

    .line 1315
    .line 1316
    const/4 v13, 0x0

    .line 1317
    :goto_14
    invoke-virtual {v11, v13}, Liw0;->p(Z)V

    .line 1318
    .line 1319
    .line 1320
    goto :goto_15

    .line 1321
    :cond_2a
    move-object/from16 v48, v1

    .line 1322
    .line 1323
    move-object/from16 v47, v2

    .line 1324
    .line 1325
    move-object v1, v13

    .line 1326
    move-object/from16 v49, v15

    .line 1327
    .line 1328
    const/4 v2, 0x1

    .line 1329
    const/4 v13, 0x0

    .line 1330
    const v12, 0x1a991d3d

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v11, v12}, Liw0;->a0(I)V

    .line 1334
    .line 1335
    .line 1336
    goto :goto_14

    .line 1337
    :goto_15
    invoke-interface {v4}, Lp23;->getValue()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v12

    .line 1341
    check-cast v12, Ljava/lang/String;

    .line 1342
    .line 1343
    new-instance v13, Lta3;

    .line 1344
    .line 1345
    iget-wide v14, v0, Lf12;->e:J

    .line 1346
    .line 1347
    invoke-static/range {v27 .. v27}, Lp04;->e(I)J

    .line 1348
    .line 1349
    .line 1350
    move-result-wide v16

    .line 1351
    const-wide/16 v23, 0x0

    .line 1352
    .line 1353
    const v25, 0xfffffc

    .line 1354
    .line 1355
    .line 1356
    const/16 v18, 0x0

    .line 1357
    .line 1358
    const/16 v19, 0x0

    .line 1359
    .line 1360
    const-wide/16 v20, 0x0

    .line 1361
    .line 1362
    const/16 v22, 0x0

    .line 1363
    .line 1364
    invoke-direct/range {v13 .. v25}, Lta3;-><init>(JJLcu0;Lbt0;JIJI)V

    .line 1365
    .line 1366
    .line 1367
    new-instance v14, Lm13;

    .line 1368
    .line 1369
    move-object/from16 v46, v3

    .line 1370
    .line 1371
    iget-wide v2, v0, Lf12;->e:J

    .line 1372
    .line 1373
    invoke-direct {v14, v2, v3}, Lm13;-><init>(J)V

    .line 1374
    .line 1375
    .line 1376
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1377
    .line 1378
    invoke-static {v6, v2}, Ll34;->c(Ltt1;F)Ltt1;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    move-object/from16 v3, v26

    .line 1383
    .line 1384
    invoke-static {v2, v3}, Le04;->b(Ltt1;Ljs0;)Ltt1;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    invoke-virtual {v11}, Liw0;->O()Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v3

    .line 1392
    move-object/from16 v15, v46

    .line 1393
    .line 1394
    if-ne v3, v15, :cond_2b

    .line 1395
    .line 1396
    new-instance v3, Lif2;

    .line 1397
    .line 1398
    move-object/from16 v46, v1

    .line 1399
    .line 1400
    const/16 v1, 0x9

    .line 1401
    .line 1402
    invoke-direct {v3, v4, v1}, Lif2;-><init>(Lbx1;B)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v11, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 1406
    .line 1407
    .line 1408
    goto :goto_16

    .line 1409
    :cond_2b
    move-object/from16 v46, v1

    .line 1410
    .line 1411
    :goto_16
    check-cast v3, Llv0;

    .line 1412
    .line 1413
    const/16 v27, 0x0

    .line 1414
    .line 1415
    const v28, 0xbed8

    .line 1416
    .line 1417
    .line 1418
    move-object/from16 v23, v14

    .line 1419
    .line 1420
    const/4 v14, 0x0

    .line 1421
    const/16 v16, 0x0

    .line 1422
    .line 1423
    const/16 v17, 0x0

    .line 1424
    .line 1425
    const/16 v18, 0x1

    .line 1426
    .line 1427
    const/16 v19, 0x0

    .line 1428
    .line 1429
    const/16 v20, 0x0

    .line 1430
    .line 1431
    const/16 v21, 0x0

    .line 1432
    .line 1433
    const/16 v22, 0x0

    .line 1434
    .line 1435
    const/16 v24, 0x0

    .line 1436
    .line 1437
    const v26, 0x6000030

    .line 1438
    .line 1439
    .line 1440
    move-object/from16 v25, v11

    .line 1441
    .line 1442
    move-object v11, v12

    .line 1443
    move-object v12, v3

    .line 1444
    move-object v3, v15

    .line 1445
    move-object v15, v13

    .line 1446
    move-object v13, v2

    .line 1447
    invoke-static/range {v11 .. v28}, Lvl;->b(Ljava/lang/String;Llv0;Ltt1;ZLta3;Lic1;Lhc1;ZIILtk3;Llv0;Lm13;Lqv0;Liw0;III)V

    .line 1448
    .line 1449
    .line 1450
    move-object/from16 v11, v25

    .line 1451
    .line 1452
    const/4 v14, 0x1

    .line 1453
    invoke-virtual {v11, v14}, Liw0;->p(Z)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v11, v14}, Liw0;->p(Z)V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1460
    .line 1461
    .line 1462
    move-result v1

    .line 1463
    if-eqz v1, :cond_2d

    .line 1464
    .line 1465
    invoke-interface/range {v35 .. v35}, Lp23;->getValue()Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    check-cast v1, Ljava/util/List;

    .line 1470
    .line 1471
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1472
    .line 1473
    .line 1474
    move-result v1

    .line 1475
    if-eqz v1, :cond_2d

    .line 1476
    .line 1477
    invoke-interface/range {v36 .. v36}, Lp23;->getValue()Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    check-cast v1, Ljava/util/List;

    .line 1482
    .line 1483
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1484
    .line 1485
    .line 1486
    move-result v1

    .line 1487
    if-eqz v1, :cond_2d

    .line 1488
    .line 1489
    const v1, 0x6e3c23dc

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v11, v1}, Liw0;->a0(I)V

    .line 1493
    .line 1494
    .line 1495
    move-object v13, v3

    .line 1496
    invoke-static {}, Lw21;->j()Ld41;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v3

    .line 1500
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->isEmpty()Z

    .line 1501
    .line 1502
    .line 1503
    move-result v1

    .line 1504
    if-eqz v1, :cond_2c

    .line 1505
    .line 1506
    const-string v1, "Start a session and it will show up here."

    .line 1507
    .line 1508
    goto :goto_17

    .line 1509
    :cond_2c
    const-string v1, "No sessions match this filter."

    .line 1510
    .line 1511
    :goto_17
    const/16 v41, 0x0

    .line 1512
    .line 1513
    const/16 v42, 0xd

    .line 1514
    .line 1515
    const/16 v38, 0x0

    .line 1516
    .line 1517
    const/high16 v39, 0x42700000    # 60.0f

    .line 1518
    .line 1519
    const/16 v40, 0x0

    .line 1520
    .line 1521
    move-object/from16 v37, v6

    .line 1522
    .line 1523
    invoke-static/range {v37 .. v42}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v6

    .line 1527
    move-object v2, v8

    .line 1528
    const/16 v8, 0xc30

    .line 1529
    .line 1530
    move-object v4, v9

    .line 1531
    const/4 v9, 0x0

    .line 1532
    move-object v12, v4

    .line 1533
    const-string v4, "Nothing here"

    .line 1534
    .line 1535
    move-object/from16 v20, v5

    .line 1536
    .line 1537
    const/high16 v32, 0x41800000    # 16.0f

    .line 1538
    .line 1539
    move-object v5, v1

    .line 1540
    move-object v1, v7

    .line 1541
    move-object v7, v11

    .line 1542
    move-object v11, v13

    .line 1543
    move-object v13, v12

    .line 1544
    move-object v12, v2

    .line 1545
    move-object/from16 v2, v34

    .line 1546
    .line 1547
    invoke-static/range {v3 .. v9}, Lw20;->c(Ld41;Ljava/lang/String;Ljava/lang/String;Ltt1;Liw0;II)V

    .line 1548
    .line 1549
    .line 1550
    move-object v15, v7

    .line 1551
    const/4 v3, 0x0

    .line 1552
    :goto_18
    invoke-virtual {v15, v3}, Liw0;->p(Z)V

    .line 1553
    .line 1554
    .line 1555
    goto :goto_19

    .line 1556
    :cond_2d
    move-object/from16 v20, v5

    .line 1557
    .line 1558
    move-object/from16 v37, v6

    .line 1559
    .line 1560
    move-object v1, v7

    .line 1561
    move-object v12, v8

    .line 1562
    move-object v13, v9

    .line 1563
    move-object v15, v11

    .line 1564
    move-object/from16 v2, v34

    .line 1565
    .line 1566
    const/high16 v32, 0x41800000    # 16.0f

    .line 1567
    .line 1568
    move-object v11, v3

    .line 1569
    const/4 v3, 0x0

    .line 1570
    const v4, 0x594ae113

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v15, v4}, Liw0;->a0(I)V

    .line 1574
    .line 1575
    .line 1576
    goto :goto_18

    .line 1577
    :goto_19
    const/high16 v4, 0x42f00000    # 120.0f

    .line 1578
    .line 1579
    const/4 v5, 0x5

    .line 1580
    invoke-static {v4, v5}, Ly14;->b(FI)Ly72;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v21

    .line 1584
    invoke-virtual {v15, v2}, Liw0;->h(Ljava/lang/Object;)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v4

    .line 1588
    and-int/lit8 v5, v29, 0xe

    .line 1589
    .line 1590
    const/4 v6, 0x4

    .line 1591
    move-object/from16 v7, p0

    .line 1592
    .line 1593
    if-eq v5, v6, :cond_2f

    .line 1594
    .line 1595
    invoke-virtual {v15, v7}, Liw0;->h(Ljava/lang/Object;)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v8

    .line 1599
    if-eqz v8, :cond_2e

    .line 1600
    .line 1601
    goto :goto_1a

    .line 1602
    :cond_2e
    move v8, v3

    .line 1603
    goto :goto_1b

    .line 1604
    :cond_2f
    :goto_1a
    move v8, v14

    .line 1605
    :goto_1b
    or-int/2addr v4, v8

    .line 1606
    invoke-virtual {v15, v0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v8

    .line 1610
    or-int/2addr v4, v8

    .line 1611
    invoke-virtual {v15, v1}, Liw0;->f(Ljava/lang/Object;)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v8

    .line 1615
    or-int/2addr v4, v8

    .line 1616
    move-object/from16 v8, v43

    .line 1617
    .line 1618
    invoke-virtual {v15, v8}, Liw0;->h(Ljava/lang/Object;)Z

    .line 1619
    .line 1620
    .line 1621
    move-result v9

    .line 1622
    or-int/2addr v4, v9

    .line 1623
    invoke-virtual {v15}, Liw0;->O()Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v9

    .line 1627
    if-nez v4, :cond_30

    .line 1628
    .line 1629
    if-ne v9, v11, :cond_31

    .line 1630
    .line 1631
    :cond_30
    move-object/from16 v18, v0

    .line 1632
    .line 1633
    goto :goto_1c

    .line 1634
    :cond_31
    move/from16 v52, v5

    .line 1635
    .line 1636
    move-object/from16 v50, v46

    .line 1637
    .line 1638
    move-object/from16 v14, v48

    .line 1639
    .line 1640
    move-object/from16 v51, v49

    .line 1641
    .line 1642
    move-object v5, v0

    .line 1643
    move-object v0, v9

    .line 1644
    move-object v9, v7

    .line 1645
    goto :goto_1d

    .line 1646
    :goto_1c
    new-instance v0, Lf60;

    .line 1647
    .line 1648
    move-object v3, v7

    .line 1649
    move-object v7, v1

    .line 1650
    move-object v1, v2

    .line 1651
    move-object v2, v3

    .line 1652
    move/from16 v52, v5

    .line 1653
    .line 1654
    move-object v6, v8

    .line 1655
    move-object/from16 v5, v18

    .line 1656
    .line 1657
    move-object/from16 v8, v35

    .line 1658
    .line 1659
    move-object/from16 v9, v36

    .line 1660
    .line 1661
    move-object/from16 v3, v44

    .line 1662
    .line 1663
    move-object/from16 v4, v45

    .line 1664
    .line 1665
    move-object/from16 v50, v46

    .line 1666
    .line 1667
    move-object/from16 v14, v48

    .line 1668
    .line 1669
    move-object/from16 v51, v49

    .line 1670
    .line 1671
    invoke-direct/range {v0 .. v9}, Lf60;-><init>(Ljava/util/ArrayList;Lsx1;Lbx1;Lb13;Lf12;Ljava/util/Set;Lbx1;Lbx1;Lbx1;)V

    .line 1672
    .line 1673
    .line 1674
    move-object v9, v2

    .line 1675
    invoke-virtual {v15, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 1676
    .line 1677
    .line 1678
    :goto_1d
    move-object/from16 v17, v0

    .line 1679
    .line 1680
    check-cast v17, Llv0;

    .line 1681
    .line 1682
    move-object v3, v11

    .line 1683
    const/16 v11, 0x180

    .line 1684
    .line 1685
    move-object v2, v12

    .line 1686
    const/16 v12, 0x1fb

    .line 1687
    .line 1688
    move-object v4, v13

    .line 1689
    const/4 v13, 0x0

    .line 1690
    move-object v1, v14

    .line 1691
    const/4 v14, 0x0

    .line 1692
    const/4 v15, 0x0

    .line 1693
    const/16 v16, 0x0

    .line 1694
    .line 1695
    const/16 v19, 0x0

    .line 1696
    .line 1697
    move-object/from16 v22, v20

    .line 1698
    .line 1699
    const/16 v20, 0x0

    .line 1700
    .line 1701
    move-object/from16 v0, v22

    .line 1702
    .line 1703
    const/16 v22, 0x0

    .line 1704
    .line 1705
    move-object/from16 v18, p2

    .line 1706
    .line 1707
    move-object v7, v1

    .line 1708
    move-object v1, v4

    .line 1709
    move/from16 v8, v32

    .line 1710
    .line 1711
    move-object/from16 v6, v47

    .line 1712
    .line 1713
    move-object v4, v0

    .line 1714
    move-object v0, v3

    .line 1715
    move-object/from16 v3, v37

    .line 1716
    .line 1717
    invoke-static/range {v11 .. v22}, Lvz3;->a(IILy3;Lr8;Llg;Ldq0;Llv0;Liw0;Lbi1;Ltt1;Ly72;Z)V

    .line 1718
    .line 1719
    .line 1720
    move-object/from16 v11, v18

    .line 1721
    .line 1722
    const/4 v14, 0x1

    .line 1723
    invoke-virtual {v11, v14}, Liw0;->p(Z)V

    .line 1724
    .line 1725
    .line 1726
    sget-object v12, Lun0;->o:Lwm;

    .line 1727
    .line 1728
    invoke-static {v3, v12}, Ld54;->b(Ltt1;Lwm;)Ltt1;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v3

    .line 1732
    invoke-static {v3}, Lp44;->d(Ltt1;)Ltt1;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v3

    .line 1736
    invoke-static {v3, v8}, Ly14;->f(Ltt1;F)Ltt1;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v3

    .line 1740
    const/4 v13, 0x0

    .line 1741
    invoke-static {v2, v13}, Lqo;->c(Lwm;Z)Lmp1;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v2

    .line 1745
    iget-wide v13, v11, Liw0;->T:J

    .line 1746
    .line 1747
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1748
    .line 1749
    .line 1750
    move-result v8

    .line 1751
    invoke-virtual {v11}, Liw0;->l()Lab2;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v12

    .line 1755
    invoke-static {v11, v3}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v3

    .line 1759
    invoke-virtual {v11}, Liw0;->d0()V

    .line 1760
    .line 1761
    .line 1762
    iget-boolean v13, v11, Liw0;->S:Z

    .line 1763
    .line 1764
    if-eqz v13, :cond_32

    .line 1765
    .line 1766
    invoke-virtual {v11, v1}, Liw0;->k(Lav0;)V

    .line 1767
    .line 1768
    .line 1769
    goto :goto_1e

    .line 1770
    :cond_32
    invoke-virtual {v11}, Liw0;->m0()V

    .line 1771
    .line 1772
    .line 1773
    :goto_1e
    invoke-static {v6, v11, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1774
    .line 1775
    .line 1776
    invoke-static {v7, v11, v12}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1777
    .line 1778
    .line 1779
    move-object/from16 v13, v50

    .line 1780
    .line 1781
    move-object/from16 v15, v51

    .line 1782
    .line 1783
    invoke-static {v8, v11, v13, v11, v15}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 1784
    .line 1785
    .line 1786
    invoke-static {v10, v11, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1787
    .line 1788
    .line 1789
    move/from16 v1, v52

    .line 1790
    .line 1791
    const/4 v10, 0x4

    .line 1792
    if-eq v1, v10, :cond_34

    .line 1793
    .line 1794
    invoke-virtual {v11, v9}, Liw0;->h(Ljava/lang/Object;)Z

    .line 1795
    .line 1796
    .line 1797
    move-result v1

    .line 1798
    if-eqz v1, :cond_33

    .line 1799
    .line 1800
    goto :goto_1f

    .line 1801
    :cond_33
    const/4 v15, 0x0

    .line 1802
    goto :goto_20

    .line 1803
    :cond_34
    :goto_1f
    const/4 v15, 0x1

    .line 1804
    :goto_20
    invoke-virtual {v11}, Liw0;->O()Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v1

    .line 1808
    if-nez v15, :cond_35

    .line 1809
    .line 1810
    if-ne v1, v0, :cond_36

    .line 1811
    .line 1812
    :cond_35
    new-instance v1, Lhu1;

    .line 1813
    .line 1814
    const/16 v6, 0xc

    .line 1815
    .line 1816
    invoke-direct {v1, v9, v6}, Lhu1;-><init>(Lsx1;B)V

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v11, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 1820
    .line 1821
    .line 1822
    :cond_36
    check-cast v1, Lav0;

    .line 1823
    .line 1824
    move-object/from16 v20, v4

    .line 1825
    .line 1826
    invoke-static {}, Lw21;->x()Ld41;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v4

    .line 1830
    const/4 v7, 0x6

    .line 1831
    const/16 v8, 0x2c

    .line 1832
    .line 1833
    move-object v13, v0

    .line 1834
    const-string v0, "New session"

    .line 1835
    .line 1836
    const/4 v2, 0x0

    .line 1837
    const/4 v3, 0x0

    .line 1838
    move-object/from16 v18, v5

    .line 1839
    .line 1840
    const/4 v5, 0x0

    .line 1841
    move-object v6, v11

    .line 1842
    move-object/from16 v12, v18

    .line 1843
    .line 1844
    move-object/from16 v15, v20

    .line 1845
    .line 1846
    move-object/from16 v14, v33

    .line 1847
    .line 1848
    move/from16 v11, p3

    .line 1849
    .line 1850
    invoke-static/range {v0 .. v8}, Lw20;->l(Ljava/lang/String;Lav0;Ltt1;ZLd41;ZLiw0;II)V

    .line 1851
    .line 1852
    .line 1853
    move-object v7, v6

    .line 1854
    const/4 v2, 0x1

    .line 1855
    invoke-virtual {v7, v2}, Liw0;->p(Z)V

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v7, v2}, Liw0;->p(Z)V

    .line 1859
    .line 1860
    .line 1861
    invoke-interface {v15}, Lp23;->getValue()Ljava/lang/Object;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v0

    .line 1865
    check-cast v0, Ljava/lang/Boolean;

    .line 1866
    .line 1867
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1868
    .line 1869
    .line 1870
    move-result v0

    .line 1871
    if-eqz v0, :cond_3b

    .line 1872
    .line 1873
    const v0, -0x2db43e2c

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v7, v0}, Liw0;->a0(I)V

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual/range {v45 .. v45}, Lb13;->size()I

    .line 1880
    .line 1881
    .line 1882
    move-result v0

    .line 1883
    invoke-virtual/range {v45 .. v45}, Lb13;->size()I

    .line 1884
    .line 1885
    .line 1886
    move-result v1

    .line 1887
    if-ne v1, v2, :cond_37

    .line 1888
    .line 1889
    :goto_21
    move-object/from16 v1, v31

    .line 1890
    .line 1891
    goto :goto_22

    .line 1892
    :cond_37
    const-string v31, "s"

    .line 1893
    .line 1894
    goto :goto_21

    .line 1895
    :goto_22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1896
    .line 1897
    const-string v3, "Delete "

    .line 1898
    .line 1899
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1900
    .line 1901
    .line 1902
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1903
    .line 1904
    .line 1905
    const-string v0, " session"

    .line 1906
    .line 1907
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1911
    .line 1912
    .line 1913
    const-string v0, "?"

    .line 1914
    .line 1915
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v1

    .line 1926
    const/4 v2, 0x6

    .line 1927
    if-ne v1, v13, :cond_38

    .line 1928
    .line 1929
    new-instance v1, Leh2;

    .line 1930
    .line 1931
    invoke-direct {v1, v15, v2}, Leh2;-><init>(Lbx1;B)V

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v7, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 1935
    .line 1936
    .line 1937
    :cond_38
    check-cast v1, Lav0;

    .line 1938
    .line 1939
    invoke-virtual {v7, v14}, Liw0;->h(Ljava/lang/Object;)Z

    .line 1940
    .line 1941
    .line 1942
    move-result v3

    .line 1943
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v4

    .line 1947
    if-nez v3, :cond_39

    .line 1948
    .line 1949
    if-ne v4, v13, :cond_3a

    .line 1950
    .line 1951
    :cond_39
    new-instance v19, Lh8;

    .line 1952
    .line 1953
    const/16 v24, 0x15

    .line 1954
    .line 1955
    move-object/from16 v21, v14

    .line 1956
    .line 1957
    move-object/from16 v22, v15

    .line 1958
    .line 1959
    move-object/from16 v23, v44

    .line 1960
    .line 1961
    move-object/from16 v20, v45

    .line 1962
    .line 1963
    invoke-direct/range {v19 .. v24}, Lh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1964
    .line 1965
    .line 1966
    move-object/from16 v4, v19

    .line 1967
    .line 1968
    invoke-virtual {v7, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 1969
    .line 1970
    .line 1971
    :cond_3a
    move-object v3, v4

    .line 1972
    check-cast v3, Lav0;

    .line 1973
    .line 1974
    new-instance v4, Lzk;

    .line 1975
    .line 1976
    invoke-direct {v4, v12, v2}, Lzk;-><init>(Lf12;B)V

    .line 1977
    .line 1978
    .line 1979
    const v2, -0x46b69e5f

    .line 1980
    .line 1981
    .line 1982
    invoke-static {v2, v4, v7}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v6

    .line 1986
    const v8, 0x1b01b0

    .line 1987
    .line 1988
    .line 1989
    const/16 v9, 0x10

    .line 1990
    .line 1991
    const-string v2, "Delete"

    .line 1992
    .line 1993
    const/4 v4, 0x0

    .line 1994
    const/4 v5, 0x1

    .line 1995
    move-object/from16 v12, p0

    .line 1996
    .line 1997
    invoke-static/range {v0 .. v9}, Lw20;->h(Ljava/lang/String;Lav0;Ljava/lang/String;Lav0;Ljava/lang/String;ZLz20;Liw0;II)V

    .line 1998
    .line 1999
    .line 2000
    const/4 v13, 0x0

    .line 2001
    invoke-virtual {v7, v13}, Liw0;->p(Z)V

    .line 2002
    .line 2003
    .line 2004
    goto :goto_23

    .line 2005
    :cond_3b
    move-object v12, v9

    .line 2006
    const/4 v13, 0x0

    .line 2007
    const v0, -0x2dac38c9

    .line 2008
    .line 2009
    .line 2010
    invoke-virtual {v7, v0}, Liw0;->a0(I)V

    .line 2011
    .line 2012
    .line 2013
    invoke-virtual {v7, v13}, Liw0;->p(Z)V

    .line 2014
    .line 2015
    .line 2016
    goto :goto_23

    .line 2017
    :cond_3c
    move/from16 v11, p3

    .line 2018
    .line 2019
    move-object v12, v2

    .line 2020
    const/4 v10, 0x4

    .line 2021
    invoke-virtual {v7}, Liw0;->U()V

    .line 2022
    .line 2023
    .line 2024
    :goto_23
    invoke-virtual {v7}, Liw0;->t()Lgj2;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v0

    .line 2028
    if-eqz v0, :cond_3d

    .line 2029
    .line 2030
    new-instance v1, Lch;

    .line 2031
    .line 2032
    move-object/from16 v2, p1

    .line 2033
    .line 2034
    invoke-direct {v1, v12, v2, v11, v10}, Lch;-><init>(Lsx1;Lav0;IB)V

    .line 2035
    .line 2036
    .line 2037
    iput-object v1, v0, Lgj2;->d:Lpv0;

    .line 2038
    .line 2039
    :cond_3d
    return-void
.end method

.method public static final b(J)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p0

    .line 6
    const-wide/16 p0, 0x3e8

    .line 7
    .line 8
    div-long/2addr v0, p0

    .line 9
    const-wide/16 p0, 0x3c

    .line 10
    .line 11
    cmp-long v2, v0, p0

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    const-string p0, "just now"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-wide/16 v2, 0xe10

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    const-string v5, " ago"

    .line 23
    .line 24
    const-string v6, "s"

    .line 25
    .line 26
    const-string v7, ""

    .line 27
    .line 28
    const-wide/16 v8, 0x1

    .line 29
    .line 30
    if-gez v4, :cond_2

    .line 31
    .line 32
    div-long/2addr v0, p0

    .line 33
    cmp-long p0, v0, v8

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    move-object v6, v7

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, " minute"

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    const-wide/32 p0, 0x15180

    .line 63
    .line 64
    .line 65
    cmp-long v4, v0, p0

    .line 66
    .line 67
    if-gez v4, :cond_4

    .line 68
    .line 69
    div-long/2addr v0, v2

    .line 70
    cmp-long p0, v0, v8

    .line 71
    .line 72
    if-nez p0, :cond_3

    .line 73
    .line 74
    move-object v6, v7

    .line 75
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, " hour"

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_4
    const-wide/32 v2, 0x2a300

    .line 100
    .line 101
    .line 102
    cmp-long v2, v0, v2

    .line 103
    .line 104
    if-gez v2, :cond_5

    .line 105
    .line 106
    const-string p0, "Yesterday"

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_5
    div-long/2addr v0, p0

    .line 110
    new-instance p0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p1, " days ago"

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method public static final c(Lfb0;FF)F
    .locals 6

    .line 1
    iget-object p0, p0, Lfb0;->a:Lmq0;

    .line 2
    .line 3
    new-instance v0, Lse;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lse;-><init>(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lwe;->b()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_2

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    move v4, p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v4, v1

    .line 21
    :goto_1
    if-nez v3, :cond_1

    .line 22
    .line 23
    move v5, p2

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    move v5, v1

    .line 26
    :goto_2
    invoke-interface {p0, v4, v5}, Lmq0;->g(FF)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v0, v4, v3}, Lwe;->e(FI)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget p0, v0, Lse;->a:F

    .line 37
    .line 38
    return p0
.end method

.method public static final e(Lj82;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lj82;->e:La72;

    .line 2
    .line 3
    sget-object v1, La72;->f:La72;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lj82;->i()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v0, v2

    .line 17
    :goto_0
    long-to-int p0, v0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lj82;->i()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const/16 p0, 0x20

    .line 24
    .line 25
    shr-long/2addr v0, p0

    .line 26
    goto :goto_0
.end method


# virtual methods
.method public abstract d(Ljava/io/IOException;)V
.end method
