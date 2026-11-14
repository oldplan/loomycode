.class public final synthetic Lth3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic f:F

.field public final synthetic g:Z

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(FZJFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lth3;->f:F

    .line 5
    .line 6
    iput-boolean p2, p0, Lth3;->g:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lth3;->h:J

    .line 9
    .line 10
    iput p5, p0, Lth3;->i:F

    .line 11
    .line 12
    iput-wide p6, p0, Lth3;->j:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lsi0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v2, v0, Lth3;->f:F

    .line 11
    .line 12
    invoke-interface {v1, v2}, Ltd0;->C(F)F

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-boolean v2, v0, Lth3;->g:Z

    .line 17
    .line 18
    move-object v10, v1

    .line 19
    move v3, v2

    .line 20
    iget-wide v1, v0, Lth3;->h:J

    .line 21
    .line 22
    iget v11, v0, Lth3;->i:F

    .line 23
    .line 24
    iget-wide v12, v0, Lth3;->j:J

    .line 25
    .line 26
    const/high16 v14, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/high16 v0, 0x40000000    # 2.0f

    .line 29
    .line 30
    const-wide v15, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const/16 v17, 0x20

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    div-float v18, v4, v0

    .line 40
    .line 41
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v5, v0

    .line 46
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-long v7, v0

    .line 51
    shl-long v5, v5, v17

    .line 52
    .line 53
    and-long/2addr v7, v15

    .line 54
    or-long v19, v5, v7

    .line 55
    .line 56
    invoke-interface {v10}, Lsi0;->d()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    shr-long v5, v5, v17

    .line 61
    .line 62
    long-to-int v0, v5

    .line 63
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-float/2addr v0, v4

    .line 68
    invoke-interface {v10}, Lsi0;->d()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    and-long/2addr v5, v15

    .line 73
    long-to-int v3, v5

    .line 74
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    sub-float/2addr v3, v4

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-long v5, v0

    .line 84
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-long v7, v0

    .line 89
    shl-long v5, v5, v17

    .line 90
    .line 91
    and-long/2addr v7, v15

    .line 92
    or-long v21, v5, v7

    .line 93
    .line 94
    new-instance v3, Lb43;

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    const/16 v9, 0x1e

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-direct/range {v3 .. v9}, Lb43;-><init>(FFIILaa;I)V

    .line 103
    .line 104
    .line 105
    move/from16 v23, v4

    .line 106
    .line 107
    const/16 v9, 0x68

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    move-object v8, v3

    .line 111
    move-object v0, v10

    .line 112
    move-wide/from16 v3, v19

    .line 113
    .line 114
    move-wide/from16 v5, v21

    .line 115
    .line 116
    invoke-static/range {v0 .. v9}, Lsi0;->h0(Lsi0;JJJFLb43;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Lsi0;->d()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    shr-long v1, v1, v17

    .line 124
    .line 125
    long-to-int v1, v1

    .line 126
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    sub-float v9, v1, v23

    .line 131
    .line 132
    const/high16 v1, 0x40800000    # 4.0f

    .line 133
    .line 134
    mul-float/2addr v11, v1

    .line 135
    mul-float/2addr v11, v9

    .line 136
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    int-to-long v1, v1

    .line 141
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    int-to-long v3, v3

    .line 146
    shl-long v1, v1, v17

    .line 147
    .line 148
    and-long/2addr v3, v15

    .line 149
    or-long/2addr v1, v3

    .line 150
    new-instance v3, Lg12;

    .line 151
    .line 152
    invoke-direct {v3, v1, v2}, Lg12;-><init>(J)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Lsi0;->d()J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    shr-long v1, v1, v17

    .line 160
    .line 161
    long-to-int v1, v1

    .line 162
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    sub-float v1, v1, v18

    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    int-to-long v1, v1

    .line 173
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    int-to-long v4, v4

    .line 178
    shl-long v1, v1, v17

    .line 179
    .line 180
    and-long/2addr v4, v15

    .line 181
    or-long/2addr v1, v4

    .line 182
    new-instance v4, Lg12;

    .line 183
    .line 184
    invoke-direct {v4, v1, v2}, Lg12;-><init>(J)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0}, Lsi0;->d()J

    .line 188
    .line 189
    .line 190
    move-result-wide v1

    .line 191
    shr-long v1, v1, v17

    .line 192
    .line 193
    long-to-int v1, v1

    .line 194
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    sub-float v1, v1, v18

    .line 199
    .line 200
    invoke-interface {v0}, Lsi0;->d()J

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    and-long/2addr v5, v15

    .line 205
    long-to-int v2, v5

    .line 206
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    sub-float v2, v2, v18

    .line 211
    .line 212
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    int-to-long v5, v1

    .line 217
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    int-to-long v1, v1

    .line 222
    shl-long v5, v5, v17

    .line 223
    .line 224
    and-long/2addr v1, v15

    .line 225
    or-long/2addr v1, v5

    .line 226
    new-instance v5, Lg12;

    .line 227
    .line 228
    invoke-direct {v5, v1, v2}, Lg12;-><init>(J)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v0}, Lsi0;->d()J

    .line 232
    .line 233
    .line 234
    move-result-wide v1

    .line 235
    and-long/2addr v1, v15

    .line 236
    long-to-int v1, v1

    .line 237
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    sub-float v1, v1, v18

    .line 242
    .line 243
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    int-to-long v6, v2

    .line 248
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    int-to-long v1, v1

    .line 253
    shl-long v6, v6, v17

    .line 254
    .line 255
    and-long/2addr v1, v15

    .line 256
    or-long/2addr v1, v6

    .line 257
    new-instance v6, Lg12;

    .line 258
    .line 259
    invoke-direct {v6, v1, v2}, Lg12;-><init>(J)V

    .line 260
    .line 261
    .line 262
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    int-to-long v1, v1

    .line 267
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    int-to-long v7, v7

    .line 272
    shl-long v1, v1, v17

    .line 273
    .line 274
    and-long/2addr v7, v15

    .line 275
    or-long/2addr v1, v7

    .line 276
    new-instance v7, Lg12;

    .line 277
    .line 278
    invoke-direct {v7, v1, v2}, Lg12;-><init>(J)V

    .line 279
    .line 280
    .line 281
    filled-new-array {v3, v4, v5, v6, v7}, [Lg12;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v1}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    const/4 v1, 0x0

    .line 290
    :goto_0
    const/4 v2, 0x4

    .line 291
    if-ge v1, v2, :cond_3

    .line 292
    .line 293
    const/4 v2, 0x0

    .line 294
    cmpg-float v2, v11, v2

    .line 295
    .line 296
    if-lez v2, :cond_3

    .line 297
    .line 298
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Lg12;

    .line 303
    .line 304
    iget-wide v3, v2, Lg12;->a:J

    .line 305
    .line 306
    add-int/lit8 v1, v1, 0x1

    .line 307
    .line 308
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Lg12;

    .line 313
    .line 314
    iget-wide v5, v2, Lg12;->a:J

    .line 315
    .line 316
    div-float v2, v11, v9

    .line 317
    .line 318
    cmpl-float v7, v2, v14

    .line 319
    .line 320
    if-lez v7, :cond_0

    .line 321
    .line 322
    move v2, v14

    .line 323
    :cond_0
    shr-long v7, v3, v17

    .line 324
    .line 325
    long-to-int v7, v7

    .line 326
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    move/from16 p0, v14

    .line 331
    .line 332
    move-wide/from16 v18, v15

    .line 333
    .line 334
    shr-long v14, v5, v17

    .line 335
    .line 336
    long-to-int v14, v14

    .line 337
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    sub-float/2addr v14, v7

    .line 346
    mul-float/2addr v14, v2

    .line 347
    add-float/2addr v14, v8

    .line 348
    and-long v7, v3, v18

    .line 349
    .line 350
    long-to-int v7, v7

    .line 351
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    and-long v5, v5, v18

    .line 356
    .line 357
    long-to-int v5, v5

    .line 358
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    sub-float/2addr v5, v6

    .line 367
    mul-float/2addr v5, v2

    .line 368
    add-float/2addr v5, v8

    .line 369
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    int-to-long v6, v2

    .line 374
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    int-to-long v14, v2

    .line 379
    shl-long v5, v6, v17

    .line 380
    .line 381
    and-long v7, v14, v18

    .line 382
    .line 383
    or-long/2addr v5, v7

    .line 384
    const/16 v8, 0x1f0

    .line 385
    .line 386
    move-wide/from16 v24, v12

    .line 387
    .line 388
    move v12, v1

    .line 389
    move-wide/from16 v1, v24

    .line 390
    .line 391
    move/from16 v7, v23

    .line 392
    .line 393
    invoke-static/range {v0 .. v8}, Lsi0;->E(Lsi0;JJJFI)V

    .line 394
    .line 395
    .line 396
    move-wide v13, v1

    .line 397
    move v4, v7

    .line 398
    move-object v1, v0

    .line 399
    sub-float/2addr v11, v9

    .line 400
    move/from16 v23, v4

    .line 401
    .line 402
    move v1, v12

    .line 403
    move-wide v12, v13

    .line 404
    move-wide/from16 v15, v18

    .line 405
    .line 406
    move/from16 v14, p0

    .line 407
    .line 408
    goto :goto_0

    .line 409
    :cond_1
    move/from16 p0, v14

    .line 410
    .line 411
    move-wide/from16 v18, v15

    .line 412
    .line 413
    move-wide v13, v12

    .line 414
    invoke-interface {v10}, Lsi0;->d()J

    .line 415
    .line 416
    .line 417
    move-result-wide v5

    .line 418
    invoke-static {v5, v6}, Lxy2;->c(J)F

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    div-float/2addr v3, v0

    .line 423
    div-float v12, v4, v0

    .line 424
    .line 425
    sub-float v0, v3, v12

    .line 426
    .line 427
    new-instance v3, Lb43;

    .line 428
    .line 429
    const/4 v8, 0x0

    .line 430
    const/16 v9, 0x1e

    .line 431
    .line 432
    const/4 v5, 0x0

    .line 433
    const/4 v6, 0x0

    .line 434
    const/4 v7, 0x0

    .line 435
    invoke-direct/range {v3 .. v9}, Lb43;-><init>(FFIILaa;I)V

    .line 436
    .line 437
    .line 438
    move/from16 v23, v4

    .line 439
    .line 440
    const/16 v8, 0x6c

    .line 441
    .line 442
    const-wide/16 v4, 0x0

    .line 443
    .line 444
    const/4 v6, 0x0

    .line 445
    move-object v7, v3

    .line 446
    move v3, v0

    .line 447
    move-object v0, v10

    .line 448
    invoke-static/range {v0 .. v8}, Lsi0;->F0(Lsi0;JFJFLb43;I)V

    .line 449
    .line 450
    .line 451
    const v1, 0x3b83126f    # 0.004f

    .line 452
    .line 453
    .line 454
    cmpl-float v1, v11, v1

    .line 455
    .line 456
    if-lez v1, :cond_3

    .line 457
    .line 458
    cmpl-float v1, v11, p0

    .line 459
    .line 460
    if-lez v1, :cond_2

    .line 461
    .line 462
    move/from16 v11, p0

    .line 463
    .line 464
    :cond_2
    const/high16 v1, 0x43b40000    # 360.0f

    .line 465
    .line 466
    mul-float/2addr v11, v1

    .line 467
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    int-to-long v1, v1

    .line 472
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    int-to-long v3, v3

    .line 477
    shl-long v1, v1, v17

    .line 478
    .line 479
    and-long v3, v3, v18

    .line 480
    .line 481
    or-long/2addr v1, v3

    .line 482
    invoke-interface {v0}, Lsi0;->d()J

    .line 483
    .line 484
    .line 485
    move-result-wide v3

    .line 486
    shr-long v3, v3, v17

    .line 487
    .line 488
    long-to-int v3, v3

    .line 489
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    sub-float v3, v3, v23

    .line 494
    .line 495
    invoke-interface {v0}, Lsi0;->d()J

    .line 496
    .line 497
    .line 498
    move-result-wide v4

    .line 499
    and-long v4, v4, v18

    .line 500
    .line 501
    long-to-int v4, v4

    .line 502
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    sub-float v4, v4, v23

    .line 507
    .line 508
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    int-to-long v5, v3

    .line 513
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    int-to-long v3, v3

    .line 518
    shl-long v5, v5, v17

    .line 519
    .line 520
    and-long v3, v3, v18

    .line 521
    .line 522
    or-long v15, v5, v3

    .line 523
    .line 524
    new-instance v3, Lb43;

    .line 525
    .line 526
    const/4 v8, 0x0

    .line 527
    const/16 v9, 0x1a

    .line 528
    .line 529
    const/4 v5, 0x0

    .line 530
    const/4 v6, 0x1

    .line 531
    const/4 v7, 0x0

    .line 532
    move/from16 v4, v23

    .line 533
    .line 534
    invoke-direct/range {v3 .. v9}, Lb43;-><init>(FFIILaa;I)V

    .line 535
    .line 536
    .line 537
    move v4, v11

    .line 538
    const/16 v11, 0x340

    .line 539
    .line 540
    move-object v10, v3

    .line 541
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 542
    .line 543
    const/4 v5, 0x0

    .line 544
    move-wide v6, v1

    .line 545
    move-wide v1, v13

    .line 546
    move-wide v8, v15

    .line 547
    invoke-static/range {v0 .. v11}, Lsi0;->Z(Lsi0;JFFZJJLb43;I)V

    .line 548
    .line 549
    .line 550
    :cond_3
    sget-object v0, Ljg3;->a:Ljg3;

    .line 551
    .line 552
    return-object v0
.end method
