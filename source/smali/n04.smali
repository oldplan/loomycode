.class public abstract Ln04;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:Lq2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq2;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq2;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ln04;->a:Lq2;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(IILy3;Lr8;Llg;Ldq0;Llv0;Liw0;Lbi1;Ltt1;Ly72;Z)V
    .locals 39

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v0, p7

    .line 10
    .line 11
    move-object/from16 v4, p8

    .line 12
    .line 13
    move-object/from16 v12, p9

    .line 14
    .line 15
    move-object/from16 v10, p10

    .line 16
    .line 17
    move/from16 v13, p11

    .line 18
    .line 19
    const v3, 0x37213af3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Liw0;->b0(I)Liw0;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v3, v1, 0x6

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v12}, Liw0;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v1

    .line 41
    :goto_1
    and-int/lit8 v6, v1, 0x30

    .line 42
    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    invoke-virtual/range {p7 .. p8}, Liw0;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v6, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v3, v6

    .line 57
    :cond_3
    and-int/lit16 v6, v1, 0x180

    .line 58
    .line 59
    if-nez v6, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v10}, Liw0;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    const/16 v6, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v6, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v3, v6

    .line 73
    :cond_5
    and-int/lit16 v6, v1, 0xc00

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const/16 v16, 0x400

    .line 77
    .line 78
    if-nez v6, :cond_7

    .line 79
    .line 80
    invoke-virtual {v0, v9}, Liw0;->g(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    const/16 v6, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move/from16 v6, v16

    .line 90
    .line 91
    :goto_4
    or-int/2addr v3, v6

    .line 92
    :cond_7
    and-int/lit16 v6, v1, 0x6000

    .line 93
    .line 94
    const/4 v9, 0x1

    .line 95
    if-nez v6, :cond_9

    .line 96
    .line 97
    invoke-virtual {v0, v9}, Liw0;->g(Z)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_8

    .line 102
    .line 103
    const/16 v6, 0x4000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/16 v6, 0x2000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v3, v6

    .line 109
    :cond_9
    const/high16 v6, 0x30000

    .line 110
    .line 111
    and-int/2addr v6, v1

    .line 112
    if-nez v6, :cond_b

    .line 113
    .line 114
    move-object/from16 v6, p5

    .line 115
    .line 116
    invoke-virtual {v0, v6}, Liw0;->f(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v19

    .line 120
    if-eqz v19, :cond_a

    .line 121
    .line 122
    const/high16 v19, 0x20000

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_a
    const/high16 v19, 0x10000

    .line 126
    .line 127
    :goto_6
    or-int v3, v3, v19

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_b
    move-object/from16 v6, p5

    .line 131
    .line 132
    :goto_7
    const/high16 v19, 0x180000

    .line 133
    .line 134
    and-int v20, v1, v19

    .line 135
    .line 136
    if-nez v20, :cond_d

    .line 137
    .line 138
    invoke-virtual {v0, v13}, Liw0;->g(Z)Z

    .line 139
    .line 140
    .line 141
    move-result v20

    .line 142
    if-eqz v20, :cond_c

    .line 143
    .line 144
    const/high16 v20, 0x100000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_c
    const/high16 v20, 0x80000

    .line 148
    .line 149
    :goto_8
    or-int v3, v3, v20

    .line 150
    .line 151
    :cond_d
    const/high16 v20, 0xc00000

    .line 152
    .line 153
    and-int v22, v1, v20

    .line 154
    .line 155
    move-object/from16 v14, p3

    .line 156
    .line 157
    if-nez v22, :cond_f

    .line 158
    .line 159
    invoke-virtual {v0, v14}, Liw0;->f(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v23

    .line 163
    if-eqz v23, :cond_e

    .line 164
    .line 165
    const/high16 v23, 0x800000

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_e
    const/high16 v23, 0x400000

    .line 169
    .line 170
    :goto_9
    or-int v3, v3, v23

    .line 171
    .line 172
    :cond_f
    const/high16 v23, 0x6000000

    .line 173
    .line 174
    and-int v24, v1, v23

    .line 175
    .line 176
    if-nez v24, :cond_10

    .line 177
    .line 178
    const/high16 v24, 0x2000000

    .line 179
    .line 180
    or-int v3, v3, v24

    .line 181
    .line 182
    :cond_10
    const/high16 v24, 0x30000000

    .line 183
    .line 184
    and-int v25, v1, v24

    .line 185
    .line 186
    if-nez v25, :cond_12

    .line 187
    .line 188
    invoke-virtual {v0, v11}, Liw0;->f(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v25

    .line 192
    if-eqz v25, :cond_11

    .line 193
    .line 194
    const/high16 v25, 0x20000000

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_11
    const/high16 v25, 0x10000000

    .line 198
    .line 199
    :goto_a
    or-int v3, v3, v25

    .line 200
    .line 201
    :cond_12
    and-int/lit8 v25, v2, 0x6

    .line 202
    .line 203
    if-nez v25, :cond_14

    .line 204
    .line 205
    invoke-virtual {v0, v5}, Liw0;->f(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v25

    .line 209
    if-eqz v25, :cond_13

    .line 210
    .line 211
    const/16 v25, 0x4

    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_13
    const/16 v25, 0x2

    .line 215
    .line 216
    :goto_b
    or-int v25, v2, v25

    .line 217
    .line 218
    move/from16 v8, v25

    .line 219
    .line 220
    goto :goto_c

    .line 221
    :cond_14
    move v8, v2

    .line 222
    :goto_c
    or-int/lit16 v8, v8, 0x1b0

    .line 223
    .line 224
    and-int/lit16 v9, v2, 0xc00

    .line 225
    .line 226
    if-nez v9, :cond_16

    .line 227
    .line 228
    move-object/from16 v9, p6

    .line 229
    .line 230
    invoke-virtual {v0, v9}, Liw0;->h(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v28

    .line 234
    if-eqz v28, :cond_15

    .line 235
    .line 236
    const/16 v16, 0x800

    .line 237
    .line 238
    :cond_15
    or-int v8, v8, v16

    .line 239
    .line 240
    goto :goto_d

    .line 241
    :cond_16
    move-object/from16 v9, p6

    .line 242
    .line 243
    :goto_d
    const v16, 0x12492493

    .line 244
    .line 245
    .line 246
    and-int v7, v3, v16

    .line 247
    .line 248
    const v15, 0x12492492

    .line 249
    .line 250
    .line 251
    if-ne v7, v15, :cond_18

    .line 252
    .line 253
    and-int/lit16 v7, v8, 0x493

    .line 254
    .line 255
    const/16 v15, 0x492

    .line 256
    .line 257
    if-eq v7, v15, :cond_17

    .line 258
    .line 259
    goto :goto_e

    .line 260
    :cond_17
    const/4 v7, 0x0

    .line 261
    goto :goto_f

    .line 262
    :cond_18
    :goto_e
    const/4 v7, 0x1

    .line 263
    :goto_f
    and-int/lit8 v15, v3, 0x1

    .line 264
    .line 265
    invoke-virtual {v0, v15, v7}, Liw0;->R(IZ)Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-eqz v7, :cond_4b

    .line 270
    .line 271
    invoke-virtual {v0}, Liw0;->W()V

    .line 272
    .line 273
    .line 274
    and-int/lit8 v7, p0, 0x1

    .line 275
    .line 276
    const v15, -0xe000001

    .line 277
    .line 278
    .line 279
    if-eqz v7, :cond_1a

    .line 280
    .line 281
    invoke-virtual {v0}, Liw0;->A()Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-eqz v7, :cond_19

    .line 286
    .line 287
    goto :goto_10

    .line 288
    :cond_19
    invoke-virtual {v0}, Liw0;->U()V

    .line 289
    .line 290
    .line 291
    :cond_1a
    :goto_10
    and-int/2addr v3, v15

    .line 292
    invoke-virtual {v0}, Liw0;->q()V

    .line 293
    .line 294
    .line 295
    shr-int/lit8 v15, v3, 0x3

    .line 296
    .line 297
    and-int/lit8 v7, v15, 0xe

    .line 298
    .line 299
    shr-int/lit8 v29, v8, 0x6

    .line 300
    .line 301
    and-int/lit8 v29, v29, 0x70

    .line 302
    .line 303
    or-int v29, v7, v29

    .line 304
    .line 305
    invoke-static/range {p6 .. p7}, Lgs3;->d(Ljava/lang/Object;Liw0;)Lbx1;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    and-int/lit8 v30, v29, 0xe

    .line 310
    .line 311
    xor-int/lit8 v2, v30, 0x6

    .line 312
    .line 313
    move/from16 v30, v3

    .line 314
    .line 315
    const/4 v3, 0x4

    .line 316
    if-le v2, v3, :cond_1b

    .line 317
    .line 318
    invoke-virtual/range {p7 .. p8}, Liw0;->f(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-nez v2, :cond_1c

    .line 323
    .line 324
    :cond_1b
    and-int/lit8 v2, v29, 0x6

    .line 325
    .line 326
    if-ne v2, v3, :cond_1d

    .line 327
    .line 328
    :cond_1c
    const/4 v2, 0x1

    .line 329
    goto :goto_11

    .line 330
    :cond_1d
    const/4 v2, 0x0

    .line 331
    :goto_11
    invoke-virtual {v0}, Liw0;->O()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    move/from16 v29, v2

    .line 336
    .line 337
    sget-object v2, Lz30;->a:Lex;

    .line 338
    .line 339
    if-nez v29, :cond_1f

    .line 340
    .line 341
    if-ne v3, v2, :cond_1e

    .line 342
    .line 343
    goto :goto_12

    .line 344
    :cond_1e
    move/from16 v29, v7

    .line 345
    .line 346
    move/from16 v31, v8

    .line 347
    .line 348
    goto :goto_13

    .line 349
    :cond_1f
    :goto_12
    new-instance v3, Lxf1;

    .line 350
    .line 351
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 352
    .line 353
    .line 354
    new-instance v6, Lk92;

    .line 355
    .line 356
    move/from16 v29, v7

    .line 357
    .line 358
    const v7, 0x7fffffff

    .line 359
    .line 360
    .line 361
    invoke-direct {v6, v7}, Lk92;-><init>(I)V

    .line 362
    .line 363
    .line 364
    iput-object v6, v3, Lxf1;->a:Lk92;

    .line 365
    .line 366
    new-instance v6, Lk92;

    .line 367
    .line 368
    invoke-direct {v6, v7}, Lk92;-><init>(I)V

    .line 369
    .line 370
    .line 371
    iput-object v6, v3, Lxf1;->b:Lk92;

    .line 372
    .line 373
    sget-object v6, Lex;->r:Lex;

    .line 374
    .line 375
    new-instance v7, Lw40;

    .line 376
    .line 377
    move/from16 v31, v8

    .line 378
    .line 379
    const/16 v8, 0x16

    .line 380
    .line 381
    invoke-direct {v7, v1, v8}, Lw40;-><init>(Lbx1;B)V

    .line 382
    .line 383
    .line 384
    sget-object v1, Lx03;->a:Lbg;

    .line 385
    .line 386
    new-instance v1, Lde0;

    .line 387
    .line 388
    invoke-direct {v1, v7, v6}, Lde0;-><init>(Lav0;Lw03;)V

    .line 389
    .line 390
    .line 391
    new-instance v7, Lvj;

    .line 392
    .line 393
    const/16 v8, 0x12

    .line 394
    .line 395
    invoke-direct {v7, v1, v4, v3, v8}, Lvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 396
    .line 397
    .line 398
    new-instance v1, Lde0;

    .line 399
    .line 400
    invoke-direct {v1, v7, v6}, Lde0;-><init>(Lav0;Lw03;)V

    .line 401
    .line 402
    .line 403
    new-instance v32, Lef1;

    .line 404
    .line 405
    const/16 v37, 0x0

    .line 406
    .line 407
    const/16 v38, 0x2

    .line 408
    .line 409
    const-class v34, Lp23;

    .line 410
    .line 411
    const-string v35, "value"

    .line 412
    .line 413
    const-string v36, "getValue()Ljava/lang/Object;"

    .line 414
    .line 415
    move-object/from16 v33, v1

    .line 416
    .line 417
    invoke-direct/range {v32 .. v38}, Lef1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v3, v32

    .line 421
    .line 422
    invoke-virtual {v0, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :goto_13
    move-object v6, v3

    .line 426
    check-cast v6, Lef1;

    .line 427
    .line 428
    shr-int/lit8 v1, v30, 0x9

    .line 429
    .line 430
    and-int/lit8 v3, v1, 0x70

    .line 431
    .line 432
    or-int v3, v29, v3

    .line 433
    .line 434
    and-int/lit8 v7, v3, 0xe

    .line 435
    .line 436
    xor-int/lit8 v7, v7, 0x6

    .line 437
    .line 438
    const/4 v8, 0x4

    .line 439
    if-le v7, v8, :cond_20

    .line 440
    .line 441
    invoke-virtual/range {p7 .. p8}, Liw0;->f(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    if-nez v7, :cond_21

    .line 446
    .line 447
    :cond_20
    and-int/lit8 v7, v3, 0x6

    .line 448
    .line 449
    if-ne v7, v8, :cond_22

    .line 450
    .line 451
    :cond_21
    const/4 v7, 0x1

    .line 452
    goto :goto_14

    .line 453
    :cond_22
    const/4 v7, 0x0

    .line 454
    :goto_14
    and-int/lit8 v8, v3, 0x70

    .line 455
    .line 456
    xor-int/lit8 v8, v8, 0x30

    .line 457
    .line 458
    move/from16 v29, v1

    .line 459
    .line 460
    const/16 v1, 0x20

    .line 461
    .line 462
    if-le v8, v1, :cond_23

    .line 463
    .line 464
    const/4 v8, 0x1

    .line 465
    invoke-virtual {v0, v8}, Liw0;->g(Z)Z

    .line 466
    .line 467
    .line 468
    move-result v28

    .line 469
    if-nez v28, :cond_24

    .line 470
    .line 471
    :cond_23
    and-int/lit8 v3, v3, 0x30

    .line 472
    .line 473
    if-ne v3, v1, :cond_25

    .line 474
    .line 475
    :cond_24
    const/4 v1, 0x1

    .line 476
    goto :goto_15

    .line 477
    :cond_25
    const/4 v1, 0x0

    .line 478
    :goto_15
    or-int/2addr v1, v7

    .line 479
    invoke-virtual {v0}, Liw0;->O()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    if-nez v1, :cond_26

    .line 484
    .line 485
    if-ne v3, v2, :cond_27

    .line 486
    .line 487
    :cond_26
    new-instance v3, Ljh1;

    .line 488
    .line 489
    invoke-direct {v3, v4}, Ljh1;-><init>(Lbi1;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    :cond_27
    move-object v1, v3

    .line 496
    check-cast v1, Lhh1;

    .line 497
    .line 498
    invoke-virtual {v0}, Liw0;->O()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    if-ne v3, v2, :cond_28

    .line 503
    .line 504
    invoke-static {v0}, Luz3;->g(Liw0;)Lx90;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-virtual {v0, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :cond_28
    move-object v8, v3

    .line 512
    check-cast v8, Lx90;

    .line 513
    .line 514
    sget-object v3, Lt50;->g:Lvj0;

    .line 515
    .line 516
    invoke-virtual {v0, v3}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    check-cast v3, Lly0;

    .line 521
    .line 522
    sget-object v7, Lt50;->x:Lvj0;

    .line 523
    .line 524
    invoke-virtual {v0, v7}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    check-cast v7, Ljava/lang/Boolean;

    .line 529
    .line 530
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    if-nez v7, :cond_29

    .line 535
    .line 536
    sget-object v7, Lj33;->a:Ljv1;

    .line 537
    .line 538
    goto :goto_16

    .line 539
    :cond_29
    const/4 v7, 0x0

    .line 540
    :goto_16
    and-int/lit8 v4, v30, 0x70

    .line 541
    .line 542
    const v33, 0xfff0

    .line 543
    .line 544
    .line 545
    and-int v30, v30, v33

    .line 546
    .line 547
    const/high16 v33, 0x380000

    .line 548
    .line 549
    and-int v34, v29, v33

    .line 550
    .line 551
    or-int v30, v30, v34

    .line 552
    .line 553
    shl-int/lit8 v34, v31, 0x12

    .line 554
    .line 555
    const/high16 v35, 0x1c00000

    .line 556
    .line 557
    and-int v36, v34, v35

    .line 558
    .line 559
    or-int v30, v30, v36

    .line 560
    .line 561
    const/high16 v36, 0xe000000

    .line 562
    .line 563
    and-int v34, v34, v36

    .line 564
    .line 565
    or-int v30, v30, v34

    .line 566
    .line 567
    shl-int/lit8 v31, v31, 0x1b

    .line 568
    .line 569
    const/high16 v34, 0x70000000

    .line 570
    .line 571
    and-int v31, v31, v34

    .line 572
    .line 573
    move/from16 v37, v4

    .line 574
    .line 575
    or-int v4, v30, v31

    .line 576
    .line 577
    and-int/lit8 v30, v4, 0x70

    .line 578
    .line 579
    move-object/from16 v31, v6

    .line 580
    .line 581
    xor-int/lit8 v6, v30, 0x30

    .line 582
    .line 583
    move-object/from16 v30, v8

    .line 584
    .line 585
    const/16 v8, 0x20

    .line 586
    .line 587
    if-le v6, v8, :cond_2a

    .line 588
    .line 589
    invoke-virtual/range {p7 .. p8}, Liw0;->f(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    if-nez v6, :cond_2b

    .line 594
    .line 595
    :cond_2a
    and-int/lit8 v6, v4, 0x30

    .line 596
    .line 597
    if-ne v6, v8, :cond_2c

    .line 598
    .line 599
    :cond_2b
    const/4 v6, 0x1

    .line 600
    goto :goto_17

    .line 601
    :cond_2c
    const/4 v6, 0x0

    .line 602
    :goto_17
    and-int/lit16 v8, v4, 0x380

    .line 603
    .line 604
    xor-int/lit16 v8, v8, 0x180

    .line 605
    .line 606
    move/from16 v38, v6

    .line 607
    .line 608
    const/16 v6, 0x100

    .line 609
    .line 610
    if-le v8, v6, :cond_2d

    .line 611
    .line 612
    invoke-virtual {v0, v10}, Liw0;->f(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    if-nez v8, :cond_2e

    .line 617
    .line 618
    :cond_2d
    and-int/lit16 v8, v4, 0x180

    .line 619
    .line 620
    if-ne v8, v6, :cond_2f

    .line 621
    .line 622
    :cond_2e
    const/4 v6, 0x1

    .line 623
    goto :goto_18

    .line 624
    :cond_2f
    const/4 v6, 0x0

    .line 625
    :goto_18
    or-int v6, v38, v6

    .line 626
    .line 627
    and-int/lit16 v8, v4, 0x1c00

    .line 628
    .line 629
    xor-int/lit16 v8, v8, 0xc00

    .line 630
    .line 631
    move/from16 v26, v6

    .line 632
    .line 633
    const/16 v6, 0x800

    .line 634
    .line 635
    if-le v8, v6, :cond_30

    .line 636
    .line 637
    const/4 v8, 0x0

    .line 638
    invoke-virtual {v0, v8}, Liw0;->g(Z)Z

    .line 639
    .line 640
    .line 641
    move-result v17

    .line 642
    if-nez v17, :cond_31

    .line 643
    .line 644
    goto :goto_19

    .line 645
    :cond_30
    const/4 v8, 0x0

    .line 646
    :goto_19
    and-int/lit16 v8, v4, 0xc00

    .line 647
    .line 648
    if-ne v8, v6, :cond_32

    .line 649
    .line 650
    :cond_31
    const/4 v6, 0x1

    .line 651
    goto :goto_1a

    .line 652
    :cond_32
    const/4 v6, 0x0

    .line 653
    :goto_1a
    or-int v6, v26, v6

    .line 654
    .line 655
    const v8, 0xe000

    .line 656
    .line 657
    .line 658
    and-int/2addr v8, v4

    .line 659
    xor-int/lit16 v8, v8, 0x6000

    .line 660
    .line 661
    move/from16 v18, v6

    .line 662
    .line 663
    const/16 v6, 0x4000

    .line 664
    .line 665
    if-le v8, v6, :cond_33

    .line 666
    .line 667
    const/4 v8, 0x1

    .line 668
    invoke-virtual {v0, v8}, Liw0;->g(Z)Z

    .line 669
    .line 670
    .line 671
    move-result v21

    .line 672
    if-nez v21, :cond_34

    .line 673
    .line 674
    goto :goto_1b

    .line 675
    :cond_33
    const/4 v8, 0x1

    .line 676
    :goto_1b
    and-int/lit16 v8, v4, 0x6000

    .line 677
    .line 678
    if-ne v8, v6, :cond_35

    .line 679
    .line 680
    :cond_34
    const/4 v6, 0x1

    .line 681
    goto :goto_1c

    .line 682
    :cond_35
    const/4 v6, 0x0

    .line 683
    :goto_1c
    or-int v6, v18, v6

    .line 684
    .line 685
    const/4 v8, 0x0

    .line 686
    invoke-virtual {v0, v8}, Liw0;->d(I)Z

    .line 687
    .line 688
    .line 689
    move-result v18

    .line 690
    or-int v6, v6, v18

    .line 691
    .line 692
    and-int v8, v4, v33

    .line 693
    .line 694
    xor-int v8, v8, v19

    .line 695
    .line 696
    move/from16 v18, v4

    .line 697
    .line 698
    const/high16 v4, 0x100000

    .line 699
    .line 700
    if-le v8, v4, :cond_36

    .line 701
    .line 702
    invoke-virtual {v0, v11}, Liw0;->f(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v8

    .line 706
    if-nez v8, :cond_37

    .line 707
    .line 708
    :cond_36
    and-int v8, v18, v19

    .line 709
    .line 710
    if-ne v8, v4, :cond_38

    .line 711
    .line 712
    :cond_37
    const/4 v4, 0x1

    .line 713
    goto :goto_1d

    .line 714
    :cond_38
    const/4 v4, 0x0

    .line 715
    :goto_1d
    or-int/2addr v4, v6

    .line 716
    and-int v6, v18, v35

    .line 717
    .line 718
    xor-int v6, v6, v20

    .line 719
    .line 720
    const/high16 v8, 0x800000

    .line 721
    .line 722
    if-le v6, v8, :cond_3a

    .line 723
    .line 724
    const/4 v6, 0x0

    .line 725
    invoke-virtual {v0, v6}, Liw0;->f(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v8

    .line 729
    if-nez v8, :cond_39

    .line 730
    .line 731
    goto :goto_1e

    .line 732
    :cond_39
    const/4 v8, 0x1

    .line 733
    goto :goto_1f

    .line 734
    :cond_3a
    const/4 v6, 0x0

    .line 735
    :goto_1e
    const/4 v8, 0x0

    .line 736
    :goto_1f
    or-int/2addr v4, v8

    .line 737
    and-int v8, v18, v36

    .line 738
    .line 739
    xor-int v8, v8, v23

    .line 740
    .line 741
    move/from16 v19, v4

    .line 742
    .line 743
    const/high16 v4, 0x4000000

    .line 744
    .line 745
    if-le v8, v4, :cond_3c

    .line 746
    .line 747
    invoke-virtual {v0, v6}, Liw0;->f(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    if-nez v4, :cond_3b

    .line 752
    .line 753
    goto :goto_20

    .line 754
    :cond_3b
    const/4 v4, 0x1

    .line 755
    goto :goto_21

    .line 756
    :cond_3c
    :goto_20
    const/4 v4, 0x0

    .line 757
    :goto_21
    or-int v4, v19, v4

    .line 758
    .line 759
    and-int v6, v18, v34

    .line 760
    .line 761
    xor-int v6, v6, v24

    .line 762
    .line 763
    const/high16 v8, 0x20000000

    .line 764
    .line 765
    if-le v6, v8, :cond_3d

    .line 766
    .line 767
    invoke-virtual {v0, v5}, Liw0;->f(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v6

    .line 771
    if-nez v6, :cond_3e

    .line 772
    .line 773
    :cond_3d
    and-int v6, v18, v24

    .line 774
    .line 775
    if-ne v6, v8, :cond_3f

    .line 776
    .line 777
    :cond_3e
    const/4 v6, 0x1

    .line 778
    goto :goto_22

    .line 779
    :cond_3f
    const/4 v6, 0x0

    .line 780
    :goto_22
    or-int/2addr v4, v6

    .line 781
    invoke-virtual {v0, v3}, Liw0;->f(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v6

    .line 785
    or-int/2addr v4, v6

    .line 786
    invoke-virtual {v0, v7}, Liw0;->f(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v6

    .line 790
    or-int/2addr v4, v6

    .line 791
    invoke-virtual {v0}, Liw0;->O()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    if-nez v4, :cond_40

    .line 796
    .line 797
    if-ne v6, v2, :cond_41

    .line 798
    .line 799
    :cond_40
    move-object v9, v3

    .line 800
    goto :goto_23

    .line 801
    :cond_41
    move-object/from16 v4, p8

    .line 802
    .line 803
    move/from16 v18, v15

    .line 804
    .line 805
    move-object/from16 v5, v31

    .line 806
    .line 807
    move/from16 v14, v37

    .line 808
    .line 809
    const/16 v15, 0x20

    .line 810
    .line 811
    const/16 v17, 0x0

    .line 812
    .line 813
    const/16 v27, 0x1

    .line 814
    .line 815
    goto :goto_24

    .line 816
    :goto_23
    new-instance v3, Ljf1;

    .line 817
    .line 818
    move-object v4, v7

    .line 819
    move-object v7, v5

    .line 820
    move-object v5, v10

    .line 821
    move-object v10, v4

    .line 822
    move-object/from16 v4, p8

    .line 823
    .line 824
    move/from16 v18, v15

    .line 825
    .line 826
    move-object/from16 v8, v30

    .line 827
    .line 828
    move-object/from16 v6, v31

    .line 829
    .line 830
    move/from16 v14, v37

    .line 831
    .line 832
    const/16 v15, 0x20

    .line 833
    .line 834
    const/16 v17, 0x0

    .line 835
    .line 836
    const/16 v27, 0x1

    .line 837
    .line 838
    invoke-direct/range {v3 .. v11}, Ljf1;-><init>(Lbi1;Ly72;Lef1;Llg;Lx90;Lly0;Ljv1;Ly3;)V

    .line 839
    .line 840
    .line 841
    move-object v5, v6

    .line 842
    invoke-virtual {v0, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    move-object v6, v3

    .line 846
    :goto_24
    move-object/from16 v19, v6

    .line 847
    .line 848
    check-cast v19, Ljf1;

    .line 849
    .line 850
    sget-object v3, La72;->f:La72;

    .line 851
    .line 852
    if-eqz v13, :cond_47

    .line 853
    .line 854
    const v6, -0x7bcec0e8

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0, v6}, Liw0;->a0(I)V

    .line 858
    .line 859
    .line 860
    and-int/lit8 v6, v18, 0xe

    .line 861
    .line 862
    xor-int/lit8 v6, v6, 0x6

    .line 863
    .line 864
    const/4 v8, 0x4

    .line 865
    if-le v6, v8, :cond_42

    .line 866
    .line 867
    invoke-virtual/range {p7 .. p8}, Liw0;->f(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v6

    .line 871
    if-nez v6, :cond_43

    .line 872
    .line 873
    :cond_42
    and-int/lit8 v6, v18, 0x6

    .line 874
    .line 875
    if-ne v6, v8, :cond_44

    .line 876
    .line 877
    :cond_43
    move/from16 v9, v27

    .line 878
    .line 879
    :goto_25
    const/4 v8, 0x0

    .line 880
    goto :goto_26

    .line 881
    :cond_44
    const/4 v9, 0x0

    .line 882
    goto :goto_25

    .line 883
    :goto_26
    invoke-virtual {v0, v8}, Liw0;->d(I)Z

    .line 884
    .line 885
    .line 886
    move-result v6

    .line 887
    or-int/2addr v6, v9

    .line 888
    invoke-virtual {v0}, Liw0;->O()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v7

    .line 892
    if-nez v6, :cond_45

    .line 893
    .line 894
    if-ne v7, v2, :cond_46

    .line 895
    .line 896
    :cond_45
    new-instance v7, Lph1;

    .line 897
    .line 898
    invoke-direct {v7, v4}, Lph1;-><init>(Lbi1;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0, v7}, Liw0;->j0(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    :cond_46
    check-cast v7, Lph1;

    .line 905
    .line 906
    iget-object v6, v4, Lbi1;->p:Ldn2;

    .line 907
    .line 908
    invoke-static {v7, v6, v3}, Lx04;->h(Lfg1;Ldn2;La72;)Ltt1;

    .line 909
    .line 910
    .line 911
    move-result-object v6

    .line 912
    const/4 v8, 0x0

    .line 913
    invoke-virtual {v0, v8}, Liw0;->p(Z)V

    .line 914
    .line 915
    .line 916
    goto :goto_27

    .line 917
    :cond_47
    const/4 v8, 0x0

    .line 918
    const v6, -0x7bc835d1

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0, v6}, Liw0;->a0(I)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0, v8}, Liw0;->p(Z)V

    .line 925
    .line 926
    .line 927
    sget-object v6, Lqt1;->b:Lqt1;

    .line 928
    .line 929
    :goto_27
    if-ne v14, v15, :cond_48

    .line 930
    .line 931
    move/from16 v9, v27

    .line 932
    .line 933
    goto :goto_28

    .line 934
    :cond_48
    move v9, v8

    .line 935
    :goto_28
    invoke-virtual {v0}, Liw0;->O()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v7

    .line 939
    if-nez v9, :cond_49

    .line 940
    .line 941
    if-ne v7, v2, :cond_4a

    .line 942
    .line 943
    :cond_49
    new-instance v7, Llv;

    .line 944
    .line 945
    const/4 v2, 0x2

    .line 946
    invoke-direct {v7, v4, v2}, Llv;-><init>(Lbi1;B)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v0, v7}, Liw0;->j0(Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    :cond_4a
    check-cast v7, Lav0;

    .line 953
    .line 954
    and-int/lit8 v2, v29, 0x7e

    .line 955
    .line 956
    invoke-static {v7, v0, v2}, Le04;->e(Lav0;Liw0;I)Li33;

    .line 957
    .line 958
    .line 959
    move-result-object v11

    .line 960
    iget-object v2, v4, Lbi1;->m:Lrf1;

    .line 961
    .line 962
    invoke-interface {v12, v2}, Ltt1;->d(Ltt1;)Ltt1;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    iget-object v7, v4, Lbi1;->n:Luj;

    .line 967
    .line 968
    invoke-interface {v2, v7}, Ltt1;->d(Ltt1;)Ltt1;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    invoke-static {v2, v5, v1, v3, v13}, Lb14;->e(Ltt1;Lef1;Lhh1;La72;Z)Ltt1;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    invoke-interface {v1, v6}, Ltt1;->d(Ltt1;)Ltt1;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    iget-object v2, v4, Lbi1;->o:Lmg1;

    .line 981
    .line 982
    invoke-static {v1, v2}, Lz04;->e(Ltt1;Lmg1;)Ltt1;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    iget-object v10, v4, Lbi1;->g:Lew1;

    .line 987
    .line 988
    move-object/from16 v6, p3

    .line 989
    .line 990
    move-object/from16 v9, p5

    .line 991
    .line 992
    move-object/from16 v31, v5

    .line 993
    .line 994
    move v7, v13

    .line 995
    move/from16 v8, v17

    .line 996
    .line 997
    move-object v5, v3

    .line 998
    move-object v3, v1

    .line 999
    invoke-static/range {v3 .. v11}, Lz24;->d(Ltt1;Lws2;La72;Lr8;ZZLdq0;Lew1;Lip;)Ltt1;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    move-object v2, v4

    .line 1004
    iget-object v5, v2, Lbi1;->q:Ldh1;

    .line 1005
    .line 1006
    const/4 v8, 0x0

    .line 1007
    move-object v7, v0

    .line 1008
    move-object v4, v1

    .line 1009
    move-object/from16 v6, v19

    .line 1010
    .line 1011
    move-object/from16 v3, v31

    .line 1012
    .line 1013
    invoke-static/range {v3 .. v8}, Li04;->a(Lav0;Ltt1;Ldh1;Ljf1;Liw0;I)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_29

    .line 1017
    :cond_4b
    move-object v2, v4

    .line 1018
    invoke-virtual/range {p7 .. p7}, Liw0;->U()V

    .line 1019
    .line 1020
    .line 1021
    :goto_29
    invoke-virtual/range {p7 .. p7}, Liw0;->t()Lgj2;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v13

    .line 1025
    if-eqz v13, :cond_4c

    .line 1026
    .line 1027
    new-instance v0, Lth1;

    .line 1028
    .line 1029
    move/from16 v1, p0

    .line 1030
    .line 1031
    move-object/from16 v3, p2

    .line 1032
    .line 1033
    move-object/from16 v4, p3

    .line 1034
    .line 1035
    move-object/from16 v5, p4

    .line 1036
    .line 1037
    move-object/from16 v6, p5

    .line 1038
    .line 1039
    move-object/from16 v7, p6

    .line 1040
    .line 1041
    move-object/from16 v10, p10

    .line 1042
    .line 1043
    move/from16 v11, p11

    .line 1044
    .line 1045
    move-object v8, v2

    .line 1046
    move-object v9, v12

    .line 1047
    move/from16 v2, p1

    .line 1048
    .line 1049
    invoke-direct/range {v0 .. v11}, Lth1;-><init>(IILy3;Lr8;Llg;Ldq0;Llv0;Lbi1;Ltt1;Ly72;Z)V

    .line 1050
    .line 1051
    .line 1052
    iput-object v0, v13, Lgj2;->d:Lpv0;

    .line 1053
    .line 1054
    :cond_4c
    return-void
.end method

.method public static final b(Ljava/io/BufferedReader;Llv0;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lmz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lmz;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lb70;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lb70;-><init>(Lew2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lb70;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p1, v1}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    invoke-static {p0, p1}, La14;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public static final c(Lp80;)Lyr;
    .locals 9

    .line 1
    instance-of v0, p0, Llf0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyr;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Lyr;-><init>(ILp80;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v3, p0

    .line 13
    check-cast v3, Llf0;

    .line 14
    .line 15
    sget-wide v0, Llf0;->m:J

    .line 16
    .line 17
    :cond_1
    :goto_0
    sget-object v2, Lgh;->a:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, v3, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v8, 0x0

    .line 24
    sget-object v7, Loz3;->b:Llk2;

    .line 25
    .line 26
    if-nez v6, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2, v3, v0, v1, v7}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v6, v8

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    instance-of v2, v6, Lyr;

    .line 34
    .line 35
    if-eqz v2, :cond_8

    .line 36
    .line 37
    :cond_3
    sget-object v2, Lgh;->a:Lsun/misc/Unsafe;

    .line 38
    .line 39
    sget-wide v4, Llf0;->m:J

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_7

    .line 46
    .line 47
    check-cast v6, Lyr;

    .line 48
    .line 49
    :goto_1
    if-eqz v6, :cond_6

    .line 50
    .line 51
    sget-wide v0, Lyr;->m:J

    .line 52
    .line 53
    invoke-virtual {v2, v6, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    instance-of v4, v3, Lx00;

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    check-cast v3, Lx00;

    .line 62
    .line 63
    iget-object v3, v3, Lx00;->d:Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {v6}, Lyr;->p()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const v3, 0x1fffffff

    .line 72
    .line 73
    .line 74
    sget-wide v4, Lyr;->k:J

    .line 75
    .line 76
    invoke-virtual {v2, v6, v4, v5, v3}, Lsun/misc/Unsafe;->putIntVolatile(Ljava/lang/Object;JI)V

    .line 77
    .line 78
    .line 79
    sget-object v3, Lm2;->f:Lm2;

    .line 80
    .line 81
    invoke-virtual {v2, v6, v0, v1, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v8, v6

    .line 85
    :goto_2
    if-nez v8, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    return-object v8

    .line 89
    :cond_6
    :goto_3
    new-instance v0, Lyr;

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    invoke-direct {v0, v1, p0}, Lyr;-><init>(ILp80;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_7
    invoke-virtual {v2, v3, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eq v2, v6, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_8
    if-eq v6, v7, :cond_1

    .line 104
    .line 105
    instance-of v2, v6, Ljava/lang/Throwable;

    .line 106
    .line 107
    if-eqz v2, :cond_9

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_9
    const-string p0, "Inconsistent state "

    .line 111
    .line 112
    invoke-static {v6, p0}, Lgn0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v8
.end method
