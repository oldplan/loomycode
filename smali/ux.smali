.class public final synthetic Lux;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic f:Lwn3;

.field public final synthetic g:Lyr1;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lwn3;Lyr1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lux;->f:Lwn3;

    .line 5
    .line 6
    iput-object p2, p0, Lux;->g:Lyr1;

    .line 7
    .line 8
    iput p3, p0, Lux;->h:I

    .line 9
    .line 10
    iput p4, p0, Lux;->i:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lux;->g:Lyr1;

    .line 4
    .line 5
    iget-wide v8, v1, Lyr1;->a:J

    .line 6
    .line 7
    iget-wide v10, v1, Lyr1;->e:J

    .line 8
    .line 9
    move-object/from16 v12, p1

    .line 10
    .line 11
    check-cast v12, Lsi0;

    .line 12
    .line 13
    const/4 v13, 0x3

    .line 14
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v14, 0x0

    .line 19
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v15

    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {v12}, Lsi0;->d()J

    .line 37
    .line 38
    .line 39
    move-result-wide v16

    .line 40
    const-wide v18, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    move-object v7, v6

    .line 46
    and-long v5, v16, v18

    .line 47
    .line 48
    long-to-int v5, v5

    .line 49
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/high16 v6, 0x41400000    # 12.0f

    .line 54
    .line 55
    div-float/2addr v5, v6

    .line 56
    float-to-double v5, v5

    .line 57
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    double-to-float v5, v5

    .line 62
    const/high16 v6, 0x3f800000    # 1.0f

    .line 63
    .line 64
    cmpg-float v16, v5, v6

    .line 65
    .line 66
    if-gez v16, :cond_0

    .line 67
    .line 68
    move v5, v6

    .line 69
    :cond_0
    iget-object v6, v0, Lux;->f:Lwn3;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    iget v13, v0, Lux;->i:I

    .line 76
    .line 77
    move/from16 v17, v13

    .line 78
    .line 79
    const/4 v13, 0x6

    .line 80
    move/from16 v18, v5

    .line 81
    .line 82
    const/4 v5, 0x5

    .line 83
    move-object/from16 v19, v2

    .line 84
    .line 85
    const/4 v2, 0x7

    .line 86
    const/4 v14, 0x4

    .line 87
    packed-switch v6, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lgn0;->m()V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    return-object v0

    .line 95
    :pswitch_0
    const/4 v6, 0x1

    .line 96
    move-object v0, v7

    .line 97
    const/16 v7, 0x50

    .line 98
    .line 99
    move v3, v2

    .line 100
    const/4 v2, 0x0

    .line 101
    move v5, v3

    .line 102
    const/4 v3, 0x4

    .line 103
    move v8, v5

    .line 104
    const/4 v5, 0x0

    .line 105
    move-object v10, v0

    .line 106
    move-object v9, v4

    .line 107
    move v11, v8

    .line 108
    move-object v0, v12

    .line 109
    move/from16 v4, v18

    .line 110
    .line 111
    const/4 v8, 0x1

    .line 112
    invoke-static/range {v0 .. v7}, Lqy;->s(Lsi0;Lyr1;IIFIII)V

    .line 113
    .line 114
    .line 115
    rem-int/lit8 v13, v17, 0x8

    .line 116
    .line 117
    div-int/lit8 v0, v13, 0x3

    .line 118
    .line 119
    add-int/lit8 v0, v0, 0xc

    .line 120
    .line 121
    div-int/lit8 v2, v13, 0x2

    .line 122
    .line 123
    rsub-int/lit8 v2, v2, 0x4

    .line 124
    .line 125
    if-ge v13, v11, :cond_10

    .line 126
    .line 127
    new-instance v3, La92;

    .line 128
    .line 129
    invoke-direct {v3, v15, v15}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v5, La92;

    .line 133
    .line 134
    invoke-direct {v5, v10, v15}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v6, La92;

    .line 138
    .line 139
    invoke-direct {v6, v9, v15}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v7, La92;

    .line 143
    .line 144
    invoke-direct {v7, v10, v10}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v11, La92;

    .line 148
    .line 149
    invoke-direct {v11, v15, v9}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v13, La92;

    .line 153
    .line 154
    invoke-direct {v13, v10, v9}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v10, La92;

    .line 158
    .line 159
    invoke-direct {v10, v9, v9}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v16, v3

    .line 163
    .line 164
    move-object/from16 v17, v5

    .line 165
    .line 166
    move-object/from16 v18, v6

    .line 167
    .line 168
    move-object/from16 v19, v7

    .line 169
    .line 170
    move-object/from16 v22, v10

    .line 171
    .line 172
    move-object/from16 v20, v11

    .line 173
    .line 174
    move-object/from16 v21, v13

    .line 175
    .line 176
    filled-new-array/range {v16 .. v22}, [La92;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v3}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_10

    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, La92;

    .line 199
    .line 200
    iget-object v6, v5, La92;->f:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v6, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    iget-object v5, v5, La92;->g:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v5, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    add-int v13, v0, v6

    .line 217
    .line 218
    add-int/2addr v5, v2

    .line 219
    add-int/lit8 v14, v5, -0x1

    .line 220
    .line 221
    iget-wide v5, v1, Lyr1;->f:J

    .line 222
    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    const/16 v19, 0x30

    .line 226
    .line 227
    move v15, v4

    .line 228
    move-wide/from16 v16, v5

    .line 229
    .line 230
    invoke-static/range {v12 .. v19}, Lqy;->o(Lsi0;IIFJII)V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :pswitch_1
    move/from16 v15, v18

    .line 235
    .line 236
    const/4 v8, 0x1

    .line 237
    const/4 v6, 0x0

    .line 238
    const/16 v7, 0x60

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    const/4 v3, 0x3

    .line 242
    const/4 v5, 0x1

    .line 243
    move-object v0, v12

    .line 244
    move v4, v15

    .line 245
    invoke-static/range {v0 .. v7}, Lqy;->s(Lsi0;Lyr1;IIFIII)V

    .line 246
    .line 247
    .line 248
    div-int/lit8 v13, v17, 0x4

    .line 249
    .line 250
    rem-int/lit8 v0, v13, 0x4

    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    const/4 v3, 0x3

    .line 254
    :goto_1
    if-ge v2, v3, :cond_10

    .line 255
    .line 256
    mul-int/lit8 v4, v2, 0x4

    .line 257
    .line 258
    add-int/lit8 v14, v4, 0x1

    .line 259
    .line 260
    if-ge v2, v0, :cond_1

    .line 261
    .line 262
    move-wide/from16 v16, v10

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_1
    iget-wide v4, v1, Lyr1;->f:J

    .line 266
    .line 267
    move-wide/from16 v16, v4

    .line 268
    .line 269
    :goto_2
    const/16 v18, 0x2

    .line 270
    .line 271
    const/16 v19, 0x2

    .line 272
    .line 273
    const/16 v13, 0xd

    .line 274
    .line 275
    move v9, v3

    .line 276
    invoke-static/range {v12 .. v19}, Lqy;->n(Lsi0;IIFJII)V

    .line 277
    .line 278
    .line 279
    if-ge v2, v0, :cond_2

    .line 280
    .line 281
    iget-wide v3, v1, Lyr1;->a:J

    .line 282
    .line 283
    const/16 v18, 0x0

    .line 284
    .line 285
    const/16 v19, 0x30

    .line 286
    .line 287
    const/16 v13, 0xd

    .line 288
    .line 289
    move-wide/from16 v16, v3

    .line 290
    .line 291
    invoke-static/range {v12 .. v19}, Lqy;->o(Lsi0;IIFJII)V

    .line 292
    .line 293
    .line 294
    :cond_2
    move v4, v15

    .line 295
    add-int/lit8 v2, v2, 0x1

    .line 296
    .line 297
    move v15, v4

    .line 298
    move v3, v9

    .line 299
    goto :goto_1

    .line 300
    :pswitch_2
    move v11, v2

    .line 301
    move-object v9, v4

    .line 302
    move-object v10, v7

    .line 303
    move/from16 v4, v18

    .line 304
    .line 305
    new-instance v0, La92;

    .line 306
    .line 307
    move-object/from16 v2, v19

    .line 308
    .line 309
    invoke-direct {v0, v15, v2}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    new-instance v6, La92;

    .line 313
    .line 314
    invoke-direct {v6, v10, v10}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    new-instance v7, La92;

    .line 318
    .line 319
    invoke-direct {v7, v9, v15}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    new-instance v8, La92;

    .line 323
    .line 324
    invoke-direct {v8, v2, v15}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    new-instance v14, La92;

    .line 332
    .line 333
    invoke-direct {v14, v9, v15}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    new-instance v9, La92;

    .line 341
    .line 342
    invoke-direct {v9, v5, v10}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    new-instance v10, La92;

    .line 350
    .line 351
    invoke-direct {v10, v5, v2}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v18, v0

    .line 355
    .line 356
    move-object/from16 v19, v6

    .line 357
    .line 358
    move-object/from16 v20, v7

    .line 359
    .line 360
    move-object/from16 v21, v8

    .line 361
    .line 362
    move-object/from16 v23, v9

    .line 363
    .line 364
    move-object/from16 v24, v10

    .line 365
    .line 366
    move-object/from16 v22, v14

    .line 367
    .line 368
    filled-new-array/range {v18 .. v24}, [La92;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    const/4 v5, 0x4

    .line 385
    if-eqz v2, :cond_3

    .line 386
    .line 387
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, La92;

    .line 392
    .line 393
    iget-object v6, v2, La92;->f:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v6, Ljava/lang/Number;

    .line 396
    .line 397
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    iget-object v2, v2, La92;->g:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, Ljava/lang/Number;

    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    add-int v13, v5, v6

    .line 410
    .line 411
    add-int/lit8 v14, v2, 0x5

    .line 412
    .line 413
    iget-wide v5, v1, Lyr1;->d:J

    .line 414
    .line 415
    mul-int/2addr v2, v3

    .line 416
    rsub-int/lit8 v19, v2, 0x7

    .line 417
    .line 418
    const/16 v18, 0x1

    .line 419
    .line 420
    move v15, v4

    .line 421
    move/from16 v20, v17

    .line 422
    .line 423
    move-wide/from16 v16, v5

    .line 424
    .line 425
    invoke-static/range {v12 .. v19}, Lqy;->n(Lsi0;IIFJII)V

    .line 426
    .line 427
    .line 428
    move/from16 v17, v20

    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_3
    move v15, v4

    .line 432
    move/from16 v20, v17

    .line 433
    .line 434
    rem-int/lit8 v13, v20, 0x7

    .line 435
    .line 436
    new-array v0, v11, [I

    .line 437
    .line 438
    fill-array-data v0, :array_0

    .line 439
    .line 440
    .line 441
    aget v0, v0, v13

    .line 442
    .line 443
    add-int/2addr v13, v5

    .line 444
    add-int/lit8 v14, v0, 0x5

    .line 445
    .line 446
    iget-wide v6, v1, Lyr1;->e:J

    .line 447
    .line 448
    mul-int/2addr v0, v3

    .line 449
    rsub-int/lit8 v19, v0, 0x7

    .line 450
    .line 451
    const/16 v18, 0x1

    .line 452
    .line 453
    move-wide/from16 v16, v6

    .line 454
    .line 455
    invoke-static/range {v12 .. v19}, Lqy;->n(Lsi0;IIFJII)V

    .line 456
    .line 457
    .line 458
    iget-wide v6, v1, Lyr1;->b:J

    .line 459
    .line 460
    const/16 v18, 0x7

    .line 461
    .line 462
    const/16 v19, 0x20

    .line 463
    .line 464
    const/16 v14, 0x8

    .line 465
    .line 466
    move v13, v5

    .line 467
    move-wide/from16 v16, v6

    .line 468
    .line 469
    invoke-static/range {v12 .. v19}, Lqy;->o(Lsi0;IIFJII)V

    .line 470
    .line 471
    .line 472
    div-int/lit8 v13, v20, 0x2

    .line 473
    .line 474
    rem-int/lit8 v13, v13, 0x8

    .line 475
    .line 476
    add-int/lit8 v2, v13, -0x2

    .line 477
    .line 478
    const/4 v6, 0x2

    .line 479
    const/16 v7, 0x50

    .line 480
    .line 481
    const/4 v3, 0x0

    .line 482
    const/4 v5, 0x0

    .line 483
    move-object v0, v12

    .line 484
    invoke-static/range {v0 .. v7}, Lqy;->s(Lsi0;Lyr1;IIFIII)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_d

    .line 488
    .line 489
    :pswitch_3
    move v11, v2

    .line 490
    move/from16 v20, v17

    .line 491
    .line 492
    move/from16 v15, v18

    .line 493
    .line 494
    const/4 v8, 0x1

    .line 495
    const/4 v13, 0x0

    .line 496
    filled-new-array {v13, v8, v3, v8}, [I

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    div-int/lit8 v2, v20, 0x2

    .line 501
    .line 502
    rem-int/lit8 v9, v2, 0x4

    .line 503
    .line 504
    aget v10, v0, v9

    .line 505
    .line 506
    add-int/lit8 v5, v10, -0x1

    .line 507
    .line 508
    const/4 v6, 0x0

    .line 509
    const/16 v7, 0x60

    .line 510
    .line 511
    const/4 v2, 0x0

    .line 512
    move v0, v3

    .line 513
    const/4 v3, 0x3

    .line 514
    move-object v4, v12

    .line 515
    move v12, v0

    .line 516
    move-object v0, v4

    .line 517
    move v4, v15

    .line 518
    invoke-static/range {v0 .. v7}, Lqy;->s(Lsi0;Lyr1;IIFIII)V

    .line 519
    .line 520
    .line 521
    add-int/lit8 v2, v10, 0xa

    .line 522
    .line 523
    if-ne v9, v12, :cond_4

    .line 524
    .line 525
    goto :goto_4

    .line 526
    :cond_4
    move v8, v13

    .line 527
    :goto_4
    add-int/lit8 v14, v8, 0x2

    .line 528
    .line 529
    add-int/lit8 v13, v10, 0xb

    .line 530
    .line 531
    iget-wide v3, v1, Lyr1;->d:J

    .line 532
    .line 533
    const/16 v18, 0x2

    .line 534
    .line 535
    const/16 v19, 0x20

    .line 536
    .line 537
    move-object v12, v0

    .line 538
    move-wide/from16 v16, v3

    .line 539
    .line 540
    invoke-static/range {v12 .. v19}, Lqy;->o(Lsi0;IIFJII)V

    .line 541
    .line 542
    .line 543
    move v0, v13

    .line 544
    add-int/lit8 v14, v8, 0x3

    .line 545
    .line 546
    iget-wide v3, v1, Lyr1;->d:J

    .line 547
    .line 548
    const/16 v18, 0x1

    .line 549
    .line 550
    const/16 v19, 0x2

    .line 551
    .line 552
    move v13, v2

    .line 553
    move-wide/from16 v16, v3

    .line 554
    .line 555
    invoke-static/range {v12 .. v19}, Lqy;->n(Lsi0;IIFJII)V

    .line 556
    .line 557
    .line 558
    add-int/lit8 v13, v10, 0xd

    .line 559
    .line 560
    iget-wide v2, v1, Lyr1;->d:J

    .line 561
    .line 562
    move-wide/from16 v16, v2

    .line 563
    .line 564
    invoke-static/range {v12 .. v19}, Lqy;->n(Lsi0;IIFJII)V

    .line 565
    .line 566
    .line 567
    add-int/lit8 v14, v8, 0x5

    .line 568
    .line 569
    iget-wide v2, v1, Lyr1;->d:J

    .line 570
    .line 571
    const/16 v18, 0x2

    .line 572
    .line 573
    const/16 v19, 0x20

    .line 574
    .line 575
    move v13, v0

    .line 576
    move-wide/from16 v16, v2

    .line 577
    .line 578
    invoke-static/range {v12 .. v19}, Lqy;->o(Lsi0;IIFJII)V

    .line 579
    .line 580
    .line 581
    add-int/lit8 v13, v10, 0xe

    .line 582
    .line 583
    add-int/lit8 v14, v8, 0x6

    .line 584
    .line 585
    iget-wide v2, v1, Lyr1;->e:J

    .line 586
    .line 587
    const/16 v18, 0x0

    .line 588
    .line 589
    const/16 v19, 0x30

    .line 590
    .line 591
    move-wide/from16 v16, v2

    .line 592
    .line 593
    invoke-static/range {v12 .. v19}, Lqy;->o(Lsi0;IIFJII)V

    .line 594
    .line 595
    .line 596
    add-int/lit8 v13, v10, 0xf

    .line 597
    .line 598
    add-int/lit8 v14, v8, 0x7

    .line 599
    .line 600
    iget-wide v0, v1, Lyr1;->e:J

    .line 601
    .line 602
    move-wide/from16 v16, v0

    .line 603
    .line 604
    invoke-static/range {v12 .. v19}, Lqy;->o(Lsi0;IIFJII)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_d

    .line 608
    .line 609
    :pswitch_4
    move/from16 v20, v17

    .line 610
    .line 611
    move/from16 v15, v18

    .line 612
    .line 613
    const/4 v9, 0x3

    .line 614
    const/4 v13, 0x0

    .line 615
    const/4 v6, 0x2

    .line 616
    const/16 v7, 0x50

    .line 617
    .line 618
    const/4 v2, 0x2

    .line 619
    const/4 v3, 0x0

    .line 620
    move v0, v5

    .line 621
    const/4 v5, 0x0

    .line 622
    move v8, v0

    .line 623
    move-object v0, v12

    .line 624
    move v4, v15

    .line 625
    invoke-static/range {v0 .. v7}, Lqy;->s(Lsi0;Lyr1;IIFIII)V

    .line 626
    .line 627
    .line 628
    move v0, v13

    .line 629
    :goto_5
    if-ge v0, v14, :cond_10

    .line 630
    .line 631
    mul-int/lit8 v2, v0, 0x2

    .line 632
    .line 633
    add-int v2, v2, v20

    .line 634
    .line 635
    rem-int/2addr v2, v8

    .line 636
    mul-int/lit8 v3, v0, 0x3

    .line 637
    .line 638
    add-int/lit8 v13, v3, 0x3

    .line 639
    .line 640
    add-int/lit8 v2, v2, 0x8

    .line 641
    .line 642
    rem-int/lit8 v3, v0, 0x2

    .line 643
    .line 644
    if-nez v3, :cond_5

    .line 645
    .line 646
    iget-wide v3, v1, Lyr1;->d:J

    .line 647
    .line 648
    move-wide/from16 v16, v3

    .line 649
    .line 650
    goto :goto_6

    .line 651
    :cond_5
    move-wide/from16 v16, v10

    .line 652
    .line 653
    :goto_6
    const/16 v18, 0x1

    .line 654
    .line 655
    const/16 v19, 0x2

    .line 656
    .line 657
    move/from16 v25, v14

    .line 658
    .line 659
    move v14, v2

    .line 660
    move/from16 v2, v25

    .line 661
    .line 662
    invoke-static/range {v12 .. v19}, Lqy;->n(Lsi0;IIFJII)V

    .line 663
    .line 664
    .line 665
    move-object v3, v12

    .line 666
    add-int/lit8 v0, v0, 0x1

    .line 667
    .line 668
    move v14, v2

    .line 669
    goto :goto_5

    .line 670
    :pswitch_5
    move-object v9, v12

    .line 671
    move v12, v3

    .line 672
    move-object v3, v9

    .line 673
    move v11, v2

    .line 674
    move/from16 v20, v17

    .line 675
    .line 676
    move/from16 v15, v18

    .line 677
    .line 678
    const/4 v9, 0x3

    .line 679
    const/4 v6, 0x0

    .line 680
    const/16 v7, 0x60

    .line 681
    .line 682
    const/4 v2, 0x0

    .line 683
    move-object v0, v3

    .line 684
    const/4 v3, 0x2

    .line 685
    const/4 v5, 0x1

    .line 686
    move v4, v15

    .line 687
    invoke-static/range {v0 .. v7}, Lqy;->s(Lsi0;Lyr1;IIFIII)V

    .line 688
    .line 689
    .line 690
    rem-int/lit8 v2, v20, 0xc

    .line 691
    .line 692
    iget-wide v3, v1, Lyr1;->f:J

    .line 693
    .line 694
    const/16 v18, 0x5

    .line 695
    .line 696
    const/16 v19, 0x20

    .line 697
    .line 698
    move v5, v13

    .line 699
    const/4 v13, 0x1

    .line 700
    const/16 v14, 0xa

    .line 701
    .line 702
    move v10, v12

    .line 703
    move-object v12, v0

    .line 704
    move v0, v10

    .line 705
    move-wide/from16 v16, v3

    .line 706
    .line 707
    move v10, v5

    .line 708
    invoke-static/range {v12 .. v19}, Lqy;->o(Lsi0;IIFJII)V

    .line 709
    .line 710
    .line 711
    iget-wide v3, v1, Lyr1;->f:J

    .line 712
    .line 713
    const/16 v18, 0x3

    .line 714
    .line 715
    const/4 v13, 0x7

    .line 716
    move-wide/from16 v16, v3

    .line 717
    .line 718
    invoke-static/range {v12 .. v19}, Lqy;->o(Lsi0;IIFJII)V

    .line 719
    .line 720
    .line 721
    if-ge v2, v10, :cond_6

    .line 722
    .line 723
    div-int/2addr v2, v0

    .line 724
    goto :goto_7

    .line 725
    :cond_6
    sub-int/2addr v2, v10

    .line 726
    div-int/2addr v2, v0

    .line 727
    rsub-int/lit8 v2, v2, 0x3

    .line 728
    .line 729
    :goto_7
    add-int/lit8 v14, v2, 0x3

    .line 730
    .line 731
    iget-wide v3, v1, Lyr1;->e:J

    .line 732
    .line 733
    const/16 v18, 0x3

    .line 734
    .line 735
    const/16 v19, 0x20

    .line 736
    .line 737
    const/16 v13, 0xc

    .line 738
    .line 739
    move-wide/from16 v16, v3

    .line 740
    .line 741
    invoke-static/range {v12 .. v19}, Lqy;->o(Lsi0;IIFJII)V

    .line 742
    .line 743
    .line 744
    rsub-int/lit8 v14, v2, 0x7

    .line 745
    .line 746
    iget-wide v0, v1, Lyr1;->d:J

    .line 747
    .line 748
    const/16 v18, 0x4

    .line 749
    .line 750
    move-wide/from16 v16, v0

    .line 751
    .line 752
    invoke-static/range {v12 .. v19}, Lqy;->o(Lsi0;IIFJII)V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_d

    .line 756
    .line 757
    :pswitch_6
    move/from16 v20, v17

    .line 758
    .line 759
    move/from16 v15, v18

    .line 760
    .line 761
    const/4 v9, 0x3

    .line 762
    const/4 v13, 0x0

    .line 763
    const/4 v6, 0x2

    .line 764
    const/16 v7, 0x40

    .line 765
    .line 766
    const/4 v2, 0x0

    .line 767
    const/4 v3, 0x2

    .line 768
    const/4 v5, 0x1

    .line 769
    move-object v0, v12

    .line 770
    move v4, v15

    .line 771
    invoke-static/range {v0 .. v7}, Lqy;->s(Lsi0;Lyr1;IIFIII)V

    .line 772
    .line 773
    .line 774
    rem-int/lit8 v0, v20, 0xe

    .line 775
    .line 776
    const/16 v2, 0xb

    .line 777
    .line 778
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    move v4, v13

    .line 783
    :goto_8
    if-ge v4, v3, :cond_8

    .line 784
    .line 785
    rem-int/lit8 v5, v4, 0x4

    .line 786
    .line 787
    if-eq v5, v9, :cond_7

    .line 788
    .line 789
    add-int/lit8 v13, v4, 0x1

    .line 790
    .line 791
    iget-wide v5, v1, Lyr1;->f:J

    .line 792
    .line 793
    const/16 v18, 0x0

    .line 794
    .line 795
    const/16 v19, 0x30

    .line 796
    .line 797
    const/16 v14, 0xb

    .line 798
    .line 799
    move-wide/from16 v16, v5

    .line 800
    .line 801
    invoke-static/range {v12 .. v19}, Lqy;->o(Lsi0;IIFJII)V

    .line 802
    .line 803
    .line 804
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 805
    .line 806
    goto :goto_8

    .line 807
    :cond_8
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    add-int/lit8 v2, v0, 0x1

    .line 812
    .line 813
    add-int/lit8 v13, v0, 0x2

    .line 814
    .line 815
    iget-wide v3, v1, Lyr1;->e:J

    .line 816
    .line 817
    const/16 v18, 0x0

    .line 818
    .line 819
    const/16 v19, 0x30

    .line 820
    .line 821
    const/16 v14, 0x8

    .line 822
    .line 823
    move-wide/from16 v16, v3

    .line 824
    .line 825
    invoke-static/range {v12 .. v19}, Lqy;->o(Lsi0;IIFJII)V

    .line 826
    .line 827
    .line 828
    iget-wide v3, v1, Lyr1;->d:J

    .line 829
    .line 830
    const/16 v14, 0x9

    .line 831
    .line 832
    move v13, v2

    .line 833
    move-wide/from16 v16, v3

    .line 834
    .line 835
    invoke-static/range {v12 .. v19}, Lqy;->o(Lsi0;IIFJII)V

    .line 836
    .line 837
    .line 838
    iget-wide v1, v1, Lyr1;->a:J

    .line 839
    .line 840
    const/16 v14, 0xa

    .line 841
    .line 842
    move v13, v0

    .line 843
    move-wide/from16 v16, v1

    .line 844
    .line 845
    invoke-static/range {v12 .. v19}, Lqy;->o(Lsi0;IIFJII)V

    .line 846
    .line 847
    .line 848
    goto/16 :goto_d

    .line 849
    .line 850
    :pswitch_7
    move v0, v3

    .line 851
    move v10, v13

    .line 852
    move v2, v14

    .line 853
    move/from16 v20, v17

    .line 854
    .line 855
    move/from16 v15, v18

    .line 856
    .line 857
    const/4 v11, 0x3

    .line 858
    const/4 v13, 0x0

    .line 859
    const/4 v14, 0x1

    .line 860
    div-int/lit8 v3, v20, 0x3

    .line 861
    .line 862
    rem-int/2addr v3, v11

    .line 863
    if-nez v3, :cond_9

    .line 864
    .line 865
    const/4 v5, -0x1

    .line 866
    goto :goto_9

    .line 867
    :cond_9
    if-ne v3, v14, :cond_a

    .line 868
    .line 869
    move v5, v13

    .line 870
    goto :goto_9

    .line 871
    :cond_a
    move v5, v14

    .line 872
    :goto_9
    const/4 v6, 0x2

    .line 873
    const/16 v7, 0x40

    .line 874
    .line 875
    move v3, v2

    .line 876
    const/4 v2, 0x2

    .line 877
    move v4, v3

    .line 878
    const/4 v3, 0x0

    .line 879
    move-object v11, v12

    .line 880
    move v12, v0

    .line 881
    move-object v0, v11

    .line 882
    move v11, v4

    .line 883
    move v4, v15

    .line 884
    invoke-static/range {v0 .. v7}, Lqy;->s(Lsi0;Lyr1;IIFIII)V

    .line 885
    .line 886
    .line 887
    iget-wide v2, v1, Lyr1;->d:J

    .line 888
    .line 889
    const/16 v18, 0x7

    .line 890
    .line 891
    const/16 v19, 0x3

    .line 892
    .line 893
    move v4, v13

    .line 894
    const/4 v13, 0x1

    .line 895
    move v5, v14

    .line 896
    const/16 v14, 0x9

    .line 897
    .line 898
    move-wide/from16 v16, v2

    .line 899
    .line 900
    move v2, v12

    .line 901
    move-object v12, v0

    .line 902
    invoke-static/range {v12 .. v19}, Lqy;->n(Lsi0;IIFJII)V

    .line 903
    .line 904
    .line 905
    iget-wide v6, v1, Lyr1;->d:J

    .line 906
    .line 907
    const/16 v13, 0x8

    .line 908
    .line 909
    move-wide/from16 v16, v6

    .line 910
    .line 911
    invoke-static/range {v12 .. v19}, Lqy;->n(Lsi0;IIFJII)V

    .line 912
    .line 913
    .line 914
    iget-wide v6, v1, Lyr1;->b:J

    .line 915
    .line 916
    const/16 v18, 0x1

    .line 917
    .line 918
    const/4 v13, 0x7

    .line 919
    move-wide/from16 v16, v6

    .line 920
    .line 921
    invoke-static/range {v12 .. v19}, Lqy;->n(Lsi0;IIFJII)V

    .line 922
    .line 923
    .line 924
    iget-wide v6, v1, Lyr1;->b:J

    .line 925
    .line 926
    const/16 v13, 0x8

    .line 927
    .line 928
    move-wide/from16 v16, v6

    .line 929
    .line 930
    invoke-static/range {v12 .. v19}, Lqy;->n(Lsi0;IIFJII)V

    .line 931
    .line 932
    .line 933
    move v0, v4

    .line 934
    :goto_a
    if-ge v0, v2, :cond_b

    .line 935
    .line 936
    add-int/lit8 v14, v0, 0xa

    .line 937
    .line 938
    const/high16 v3, 0x3f000000    # 0.5f

    .line 939
    .line 940
    invoke-static {v3, v8, v9}, Lnz;->b(FJ)J

    .line 941
    .line 942
    .line 943
    move-result-wide v16

    .line 944
    const/16 v18, 0x4

    .line 945
    .line 946
    const/16 v19, 0x20

    .line 947
    .line 948
    const/4 v13, 0x2

    .line 949
    invoke-static/range {v12 .. v19}, Lqy;->o(Lsi0;IIFJII)V

    .line 950
    .line 951
    .line 952
    invoke-static {v3, v8, v9}, Lnz;->b(FJ)J

    .line 953
    .line 954
    .line 955
    move-result-wide v16

    .line 956
    const/16 v13, 0xa

    .line 957
    .line 958
    invoke-static/range {v12 .. v19}, Lqy;->o(Lsi0;IIFJII)V

    .line 959
    .line 960
    .line 961
    add-int/lit8 v0, v0, 0x1

    .line 962
    .line 963
    goto :goto_a

    .line 964
    :cond_b
    rem-int/lit8 v13, v20, 0xa

    .line 965
    .line 966
    if-ge v13, v10, :cond_10

    .line 967
    .line 968
    add-int/lit8 v0, v13, 0x8

    .line 969
    .line 970
    if-gt v2, v13, :cond_c

    .line 971
    .line 972
    if-ge v13, v11, :cond_c

    .line 973
    .line 974
    move v14, v5

    .line 975
    goto :goto_b

    .line 976
    :cond_c
    move v14, v4

    .line 977
    :goto_b
    xor-int/lit8 v2, v14, 0x1

    .line 978
    .line 979
    add-int/lit8 v14, v2, 0x8

    .line 980
    .line 981
    iget-wide v1, v1, Lyr1;->e:J

    .line 982
    .line 983
    const/16 v18, 0x1

    .line 984
    .line 985
    const/16 v19, 0x2

    .line 986
    .line 987
    move v13, v0

    .line 988
    move-wide/from16 v16, v1

    .line 989
    .line 990
    invoke-static/range {v12 .. v19}, Lqy;->n(Lsi0;IIFJII)V

    .line 991
    .line 992
    .line 993
    goto :goto_d

    .line 994
    :pswitch_8
    move v2, v3

    .line 995
    move v8, v5

    .line 996
    move/from16 v20, v17

    .line 997
    .line 998
    move/from16 v15, v18

    .line 999
    .line 1000
    const/4 v4, 0x0

    .line 1001
    const/4 v5, 0x1

    .line 1002
    const/4 v11, 0x3

    .line 1003
    iget v9, v0, Lux;->h:I

    .line 1004
    .line 1005
    if-nez v9, :cond_d

    .line 1006
    .line 1007
    move v14, v4

    .line 1008
    goto :goto_c

    .line 1009
    :cond_d
    div-int/lit8 v13, v20, 0x8

    .line 1010
    .line 1011
    rem-int/lit8 v14, v13, 0x2

    .line 1012
    .line 1013
    :goto_c
    const/4 v6, 0x2

    .line 1014
    const/4 v7, 0x1

    .line 1015
    const/4 v2, 0x0

    .line 1016
    const/4 v3, 0x4

    .line 1017
    move v10, v5

    .line 1018
    move-object v0, v12

    .line 1019
    move v5, v14

    .line 1020
    move v4, v15

    .line 1021
    invoke-static/range {v0 .. v7}, Lqy;->r(Lsi0;Lyr1;IIFIIZ)V

    .line 1022
    .line 1023
    .line 1024
    rem-int/lit8 v0, v20, 0x8

    .line 1025
    .line 1026
    if-lt v0, v10, :cond_e

    .line 1027
    .line 1028
    iget-wide v2, v1, Lyr1;->d:J

    .line 1029
    .line 1030
    const/16 v18, 0x0

    .line 1031
    .line 1032
    const/16 v19, 0x30

    .line 1033
    .line 1034
    const/16 v13, 0xc

    .line 1035
    .line 1036
    const/4 v14, 0x3

    .line 1037
    move-wide/from16 v16, v2

    .line 1038
    .line 1039
    invoke-static/range {v12 .. v19}, Lqy;->o(Lsi0;IIFJII)V

    .line 1040
    .line 1041
    .line 1042
    :cond_e
    if-lt v0, v11, :cond_f

    .line 1043
    .line 1044
    iget-wide v2, v1, Lyr1;->d:J

    .line 1045
    .line 1046
    const/16 v18, 0x2

    .line 1047
    .line 1048
    const/16 v19, 0x2

    .line 1049
    .line 1050
    const/16 v13, 0xd

    .line 1051
    .line 1052
    const/4 v14, 0x1

    .line 1053
    move-wide/from16 v16, v2

    .line 1054
    .line 1055
    invoke-static/range {v12 .. v19}, Lqy;->n(Lsi0;IIFJII)V

    .line 1056
    .line 1057
    .line 1058
    :cond_f
    if-lt v0, v8, :cond_10

    .line 1059
    .line 1060
    if-ne v9, v10, :cond_10

    .line 1061
    .line 1062
    iget-wide v0, v1, Lyr1;->e:J

    .line 1063
    .line 1064
    const/16 v18, 0x0

    .line 1065
    .line 1066
    const/16 v19, 0x30

    .line 1067
    .line 1068
    const/16 v13, 0xe

    .line 1069
    .line 1070
    const/4 v14, 0x0

    .line 1071
    move-wide/from16 v16, v0

    .line 1072
    .line 1073
    invoke-static/range {v12 .. v19}, Lqy;->o(Lsi0;IIFJII)V

    .line 1074
    .line 1075
    .line 1076
    :cond_10
    :goto_d
    sget-object v0, Ljg3;->a:Ljg3;

    .line 1077
    .line 1078
    return-object v0

    .line 1079
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch

    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    :array_0
    .array-data 4
        0x3
        0x1
        0x0
        0x0
        0x0
        0x1
        0x3
    .end array-data
.end method
