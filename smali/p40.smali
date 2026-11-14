.class public final synthetic Lp40;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lf12;


# direct methods
.method public synthetic constructor <init>(Lf12;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lp40;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lp40;->g:Lf12;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lp40;->f:B

    .line 4
    .line 5
    const v2, 0x3f0ccccd    # 0.55f

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x40400000    # 3.0f

    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 13
    .line 14
    const/high16 v6, 0x41400000    # 12.0f

    .line 15
    .line 16
    const/high16 v7, 0x40000000    # 2.0f

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    sget-object v9, Ljg3;->a:Ljg3;

    .line 20
    .line 21
    const-wide v10, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/16 v12, 0x20

    .line 27
    .line 28
    iget-object v0, v0, Lp40;->g:Lf12;

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v13, p1

    .line 34
    .line 35
    check-cast v13, Lsi0;

    .line 36
    .line 37
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lca;->a()Lz9;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    invoke-interface {v13}, Lsi0;->d()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    and-long/2addr v1, v10

    .line 49
    long-to-int v1, v1

    .line 50
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    div-float/2addr v1, v7

    .line 55
    invoke-virtual {v14, v8, v1}, Lz9;->f(FF)V

    .line 56
    .line 57
    .line 58
    move v1, v8

    .line 59
    :goto_0
    invoke-interface {v13}, Lsi0;->d()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    shr-long/2addr v2, v12

    .line 64
    long-to-int v2, v2

    .line 65
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    cmpg-float v2, v1, v2

    .line 70
    .line 71
    if-gez v2, :cond_0

    .line 72
    .line 73
    const/high16 v2, 0x40c00000    # 6.0f

    .line 74
    .line 75
    invoke-interface {v13, v2}, Ltd0;->C(F)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    add-float/2addr v2, v1

    .line 80
    invoke-interface {v13, v6}, Ltd0;->C(F)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    add-float/2addr v3, v1

    .line 85
    invoke-interface {v13}, Lsi0;->d()J

    .line 86
    .line 87
    .line 88
    move-result-wide v15

    .line 89
    move-wide/from16 v17, v10

    .line 90
    .line 91
    and-long v10, v15, v17

    .line 92
    .line 93
    long-to-int v4, v10

    .line 94
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    div-float/2addr v4, v7

    .line 99
    invoke-virtual {v14, v2, v8, v3, v4}, Lz9;->h(FFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v2, 0x41900000    # 18.0f

    .line 103
    .line 104
    invoke-interface {v13, v2}, Ltd0;->C(F)F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    add-float/2addr v2, v1

    .line 109
    invoke-interface {v13}, Lsi0;->d()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    and-long v3, v3, v17

    .line 114
    .line 115
    long-to-int v3, v3

    .line 116
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/high16 v4, 0x41c00000    # 24.0f

    .line 121
    .line 122
    invoke-interface {v13, v4}, Ltd0;->C(F)F

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    add-float/2addr v10, v1

    .line 127
    invoke-interface {v13}, Lsi0;->d()J

    .line 128
    .line 129
    .line 130
    move-result-wide v15

    .line 131
    move v11, v8

    .line 132
    move-object/from16 v19, v9

    .line 133
    .line 134
    and-long v8, v15, v17

    .line 135
    .line 136
    long-to-int v8, v8

    .line 137
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    div-float/2addr v8, v7

    .line 142
    invoke-virtual {v14, v2, v3, v10, v8}, Lz9;->h(FFFF)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v13, v4}, Ltd0;->C(F)F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    add-float/2addr v1, v2

    .line 150
    move v8, v11

    .line 151
    move-wide/from16 v10, v17

    .line 152
    .line 153
    move-object/from16 v9, v19

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    move-object/from16 v19, v9

    .line 157
    .line 158
    move-wide/from16 v17, v10

    .line 159
    .line 160
    invoke-interface {v13}, Lsi0;->d()J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    shr-long/2addr v1, v12

    .line 165
    long-to-int v1, v1

    .line 166
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    invoke-interface {v13}, Lsi0;->d()J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    and-long v1, v1, v17

    .line 175
    .line 176
    long-to-int v1, v1

    .line 177
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    invoke-interface {v13}, Lsi0;->H()Lbg;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lbg;->y()J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    invoke-virtual {v1}, Lbg;->m()Lds;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-interface {v4}, Lds;->n()V

    .line 194
    .line 195
    .line 196
    :try_start_0
    iget-object v4, v1, Lbg;->g:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v6, v4

    .line 199
    check-cast v6, Llk2;

    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    const/4 v8, 0x0

    .line 203
    const/4 v11, 0x1

    .line 204
    invoke-virtual/range {v6 .. v11}, Llk2;->f(FFFFI)V

    .line 205
    .line 206
    .line 207
    iget-wide v6, v0, Lf12;->h:J

    .line 208
    .line 209
    const/high16 v0, 0x3f000000    # 0.5f

    .line 210
    .line 211
    invoke-static {v0, v6, v7}, Lnz;->b(FJ)J

    .line 212
    .line 213
    .line 214
    move-result-wide v15

    .line 215
    new-instance v17, Lb43;

    .line 216
    .line 217
    invoke-interface {v13, v5}, Ltd0;->C(F)F

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    const/4 v11, 0x0

    .line 222
    const/16 v12, 0x1a

    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    const/4 v9, 0x1

    .line 226
    const/4 v10, 0x0

    .line 227
    move-object/from16 v6, v17

    .line 228
    .line 229
    invoke-direct/range {v6 .. v12}, Lb43;-><init>(FFIILaa;I)V

    .line 230
    .line 231
    .line 232
    const/16 v18, 0x34

    .line 233
    .line 234
    invoke-static/range {v13 .. v18}, Lsi0;->I0(Lsi0;Lz9;JLb43;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v2, v3}, Lb23;->r(Lbg;J)V

    .line 238
    .line 239
    .line 240
    return-object v19

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    invoke-static {v1, v2, v3}, Lb23;->r(Lbg;J)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :pswitch_0
    move-object/from16 v19, v9

    .line 247
    .line 248
    move-wide/from16 v17, v10

    .line 249
    .line 250
    move-object/from16 v20, p1

    .line 251
    .line 252
    check-cast v20, Lsi0;

    .line 253
    .line 254
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-interface/range {v20 .. v20}, Lsi0;->d()J

    .line 258
    .line 259
    .line 260
    move-result-wide v1

    .line 261
    shr-long/2addr v1, v12

    .line 262
    long-to-int v1, v1

    .line 263
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    const/high16 v2, 0x41100000    # 9.0f

    .line 268
    .line 269
    div-float/2addr v1, v2

    .line 270
    const/4 v2, 0x0

    .line 271
    move v3, v2

    .line 272
    :goto_1
    const/16 v4, 0x9

    .line 273
    .line 274
    if-ge v3, v4, :cond_3

    .line 275
    .line 276
    move v5, v2

    .line 277
    :goto_2
    if-ge v5, v4, :cond_2

    .line 278
    .line 279
    mul-int/lit8 v6, v3, 0x9

    .line 280
    .line 281
    add-int/2addr v6, v5

    .line 282
    rem-int/lit8 v6, v6, 0x51

    .line 283
    .line 284
    const-string v7, "111010111100101001101111011000101100011101101001001110111010100101011110110010111"

    .line 285
    .line 286
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    const/16 v7, 0x31

    .line 291
    .line 292
    if-ne v6, v7, :cond_1

    .line 293
    .line 294
    iget-wide v6, v0, Lf12;->e:J

    .line 295
    .line 296
    int-to-float v8, v5

    .line 297
    mul-float/2addr v8, v1

    .line 298
    int-to-float v9, v3

    .line 299
    mul-float/2addr v9, v1

    .line 300
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    int-to-long v10, v8

    .line 305
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    int-to-long v8, v8

    .line 310
    shl-long/2addr v10, v12

    .line 311
    and-long v8, v8, v17

    .line 312
    .line 313
    or-long v23, v10, v8

    .line 314
    .line 315
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    int-to-long v8, v8

    .line 320
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    int-to-long v10, v10

    .line 325
    shl-long/2addr v8, v12

    .line 326
    and-long v10, v10, v17

    .line 327
    .line 328
    or-long v25, v8, v10

    .line 329
    .line 330
    const/16 v28, 0x0

    .line 331
    .line 332
    const/16 v29, 0x78

    .line 333
    .line 334
    const/16 v27, 0x0

    .line 335
    .line 336
    move-wide/from16 v21, v6

    .line 337
    .line 338
    invoke-static/range {v20 .. v29}, Lsi0;->h0(Lsi0;JJJFLb43;I)V

    .line 339
    .line 340
    .line 341
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_3
    return-object v19

    .line 348
    :pswitch_1
    move-object/from16 v19, v9

    .line 349
    .line 350
    move-wide/from16 v17, v10

    .line 351
    .line 352
    move v11, v8

    .line 353
    move-object/from16 v1, p1

    .line 354
    .line 355
    check-cast v1, Lsi0;

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget-wide v2, v0, Lf12;->g:J

    .line 361
    .line 362
    invoke-interface {v1, v4}, Ltd0;->C(F)F

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    int-to-long v5, v0

    .line 371
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    int-to-long v8, v0

    .line 376
    shl-long/2addr v5, v12

    .line 377
    and-long v8, v8, v17

    .line 378
    .line 379
    or-long v24, v5, v8

    .line 380
    .line 381
    invoke-interface {v1, v4}, Ltd0;->C(F)F

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-interface {v1}, Lsi0;->d()J

    .line 386
    .line 387
    .line 388
    move-result-wide v4

    .line 389
    and-long v4, v4, v17

    .line 390
    .line 391
    long-to-int v4, v4

    .line 392
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    int-to-long v5, v0

    .line 401
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    int-to-long v8, v0

    .line 406
    shl-long v4, v5, v12

    .line 407
    .line 408
    and-long v8, v8, v17

    .line 409
    .line 410
    or-long v26, v4, v8

    .line 411
    .line 412
    invoke-interface {v1, v7}, Ltd0;->C(F)F

    .line 413
    .line 414
    .line 415
    move-result v28

    .line 416
    const/16 v29, 0x1e0

    .line 417
    .line 418
    move-object/from16 v21, v1

    .line 419
    .line 420
    move-wide/from16 v22, v2

    .line 421
    .line 422
    invoke-static/range {v21 .. v29}, Lsi0;->E(Lsi0;JJJFI)V

    .line 423
    .line 424
    .line 425
    return-object v19

    .line 426
    :pswitch_2
    move-object/from16 v19, v9

    .line 427
    .line 428
    move-wide/from16 v17, v10

    .line 429
    .line 430
    move v11, v8

    .line 431
    move-object/from16 v1, p1

    .line 432
    .line 433
    check-cast v1, Lsi0;

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    const/high16 v5, 0x42080000    # 34.0f

    .line 439
    .line 440
    invoke-interface {v1, v5}, Ltd0;->C(F)F

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    mul-float/2addr v3, v5

    .line 445
    :goto_3
    invoke-interface {v1}, Lsi0;->d()J

    .line 446
    .line 447
    .line 448
    move-result-wide v7

    .line 449
    and-long v7, v7, v17

    .line 450
    .line 451
    long-to-int v7, v7

    .line 452
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    cmpg-float v7, v3, v7

    .line 457
    .line 458
    if-gez v7, :cond_4

    .line 459
    .line 460
    iget-wide v7, v0, Lf12;->g:J

    .line 461
    .line 462
    invoke-static {v2, v7, v8}, Lnz;->b(FJ)J

    .line 463
    .line 464
    .line 465
    move-result-wide v31

    .line 466
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    int-to-long v7, v7

    .line 471
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    int-to-long v9, v9

    .line 476
    shl-long/2addr v7, v12

    .line 477
    and-long v9, v9, v17

    .line 478
    .line 479
    or-long v33, v7, v9

    .line 480
    .line 481
    invoke-interface {v1}, Lsi0;->d()J

    .line 482
    .line 483
    .line 484
    move-result-wide v7

    .line 485
    shr-long/2addr v7, v12

    .line 486
    long-to-int v7, v7

    .line 487
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    int-to-long v7, v7

    .line 496
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    int-to-long v9, v9

    .line 501
    shl-long/2addr v7, v12

    .line 502
    and-long v9, v9, v17

    .line 503
    .line 504
    or-long v35, v7, v9

    .line 505
    .line 506
    const/16 v38, 0x0

    .line 507
    .line 508
    const/16 v39, 0x78

    .line 509
    .line 510
    const/16 v37, 0x0

    .line 511
    .line 512
    move-object/from16 v30, v1

    .line 513
    .line 514
    invoke-static/range {v30 .. v39}, Lsi0;->h0(Lsi0;JJJFLb43;I)V

    .line 515
    .line 516
    .line 517
    add-float/2addr v3, v5

    .line 518
    goto :goto_3

    .line 519
    :cond_4
    iget-wide v2, v0, Lf12;->h:J

    .line 520
    .line 521
    const v0, 0x3e99999a    # 0.3f

    .line 522
    .line 523
    .line 524
    invoke-static {v0, v2, v3}, Lnz;->b(FJ)J

    .line 525
    .line 526
    .line 527
    move-result-wide v2

    .line 528
    invoke-interface {v1, v6}, Ltd0;->C(F)F

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    int-to-long v5, v0

    .line 537
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    int-to-long v7, v0

    .line 542
    shl-long/2addr v5, v12

    .line 543
    and-long v7, v7, v17

    .line 544
    .line 545
    or-long/2addr v7, v5

    .line 546
    invoke-interface {v1, v4}, Ltd0;->C(F)F

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    invoke-interface {v1}, Lsi0;->d()J

    .line 551
    .line 552
    .line 553
    move-result-wide v4

    .line 554
    and-long v4, v4, v17

    .line 555
    .line 556
    long-to-int v4, v4

    .line 557
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    int-to-long v5, v0

    .line 566
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    int-to-long v9, v0

    .line 571
    shl-long v4, v5, v12

    .line 572
    .line 573
    and-long v9, v9, v17

    .line 574
    .line 575
    or-long/2addr v9, v4

    .line 576
    const/4 v12, 0x0

    .line 577
    const/16 v13, 0x78

    .line 578
    .line 579
    const/4 v11, 0x0

    .line 580
    move-object v4, v1

    .line 581
    move-wide v5, v2

    .line 582
    invoke-static/range {v4 .. v13}, Lsi0;->h0(Lsi0;JJJFLb43;I)V

    .line 583
    .line 584
    .line 585
    return-object v19

    .line 586
    :pswitch_3
    move-object/from16 v19, v9

    .line 587
    .line 588
    move-wide/from16 v17, v10

    .line 589
    .line 590
    move-object/from16 v1, p1

    .line 591
    .line 592
    check-cast v1, Lsi0;

    .line 593
    .line 594
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    iget-wide v4, v0, Lf12;->i:J

    .line 598
    .line 599
    invoke-interface {v1, v3}, Ltd0;->C(F)F

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    invoke-interface {v1}, Lsi0;->d()J

    .line 604
    .line 605
    .line 606
    move-result-wide v2

    .line 607
    and-long v2, v2, v17

    .line 608
    .line 609
    long-to-int v2, v2

    .line 610
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    int-to-long v6, v0

    .line 619
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    int-to-long v2, v0

    .line 624
    shl-long/2addr v6, v12

    .line 625
    and-long v2, v2, v17

    .line 626
    .line 627
    or-long v25, v6, v2

    .line 628
    .line 629
    const/16 v28, 0x0

    .line 630
    .line 631
    const/16 v29, 0x7a

    .line 632
    .line 633
    const-wide/16 v23, 0x0

    .line 634
    .line 635
    const/16 v27, 0x0

    .line 636
    .line 637
    move-object/from16 v20, v1

    .line 638
    .line 639
    move-wide/from16 v21, v4

    .line 640
    .line 641
    invoke-static/range {v20 .. v29}, Lsi0;->h0(Lsi0;JJJFLb43;I)V

    .line 642
    .line 643
    .line 644
    return-object v19

    .line 645
    :pswitch_4
    move-object/from16 v19, v9

    .line 646
    .line 647
    move-wide/from16 v17, v10

    .line 648
    .line 649
    move-object/from16 v6, p1

    .line 650
    .line 651
    check-cast v6, Lsi0;

    .line 652
    .line 653
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    iget-wide v0, v0, Lf12;->h:J

    .line 657
    .line 658
    invoke-static {v2, v0, v1}, Lnz;->b(FJ)J

    .line 659
    .line 660
    .line 661
    move-result-wide v7

    .line 662
    invoke-interface {v6}, Lsi0;->d()J

    .line 663
    .line 664
    .line 665
    move-result-wide v0

    .line 666
    shr-long/2addr v0, v12

    .line 667
    long-to-int v0, v0

    .line 668
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    invoke-interface {v6, v5}, Ltd0;->C(F)F

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    int-to-long v2, v0

    .line 681
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    int-to-long v0, v0

    .line 686
    shl-long/2addr v2, v12

    .line 687
    and-long v0, v0, v17

    .line 688
    .line 689
    or-long v11, v2, v0

    .line 690
    .line 691
    const/4 v14, 0x0

    .line 692
    const/16 v15, 0x7a

    .line 693
    .line 694
    const-wide/16 v9, 0x0

    .line 695
    .line 696
    const/4 v13, 0x0

    .line 697
    invoke-static/range {v6 .. v15}, Lsi0;->h0(Lsi0;JJJFLb43;I)V

    .line 698
    .line 699
    .line 700
    return-object v19

    .line 701
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
