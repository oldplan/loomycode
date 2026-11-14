.class public final synthetic Lkn1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:J

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf12;ZZJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lkn1;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkn1;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lkn1;->g:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lkn1;->h:Z

    .line 12
    .line 13
    iput-wide p4, p0, Lkn1;->i:J

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZZJLjava/lang/String;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lkn1;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkn1;->g:Z

    iput-boolean p2, p0, Lkn1;->h:Z

    iput-wide p3, p0, Lkn1;->i:J

    iput-object p5, p0, Lkn1;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkn1;->f:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    const-wide v4, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/high16 v6, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/high16 v7, 0x3f000000    # 0.5f

    .line 16
    .line 17
    iget-object v8, v0, Lkn1;->j:Ljava/lang/Object;

    .line 18
    .line 19
    iget-boolean v9, v0, Lkn1;->h:Z

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v8, Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v10, p1

    .line 27
    .line 28
    check-cast v10, Lsi0;

    .line 29
    .line 30
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-boolean v1, v0, Lkn1;->g:Z

    .line 34
    .line 35
    iget-wide v11, v0, Lkn1;->i:J

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    if-eqz v9, :cond_0

    .line 40
    .line 41
    invoke-interface {v10}, Lsi0;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Lxy2;->c(J)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/high16 v1, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float/2addr v0, v1

    .line 52
    invoke-interface {v10, v6}, Ltd0;->C(F)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sub-float v13, v0, v1

    .line 57
    .line 58
    new-instance v14, Lb43;

    .line 59
    .line 60
    invoke-interface {v10, v6}, Ltd0;->C(F)F

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    const/16 v20, 0x1e

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    invoke-direct/range {v14 .. v20}, Lb43;-><init>(FFIILaa;I)V

    .line 75
    .line 76
    .line 77
    const/16 v18, 0x6c

    .line 78
    .line 79
    move-object/from16 v17, v14

    .line 80
    .line 81
    const-wide/16 v14, 0x0

    .line 82
    .line 83
    invoke-static/range {v10 .. v18}, Lsi0;->F0(Lsi0;JFJFLb43;I)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_0
    invoke-interface {v10, v7}, Ltd0;->C(F)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-interface {v10, v7}, Ltd0;->C(F)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-long v7, v0

    .line 101
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-long v0, v0

    .line 106
    shl-long/2addr v7, v3

    .line 107
    and-long/2addr v0, v4

    .line 108
    or-long v13, v7, v0

    .line 109
    .line 110
    invoke-interface {v10}, Lsi0;->d()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    shr-long/2addr v0, v3

    .line 115
    long-to-int v0, v0

    .line 116
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-interface {v10, v6}, Ltd0;->C(F)F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    sub-float/2addr v0, v1

    .line 125
    invoke-interface {v10}, Lsi0;->d()J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    and-long/2addr v1, v4

    .line 130
    long-to-int v1, v1

    .line 131
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-interface {v10, v6}, Ltd0;->C(F)F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    sub-float/2addr v1, v2

    .line 140
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    int-to-long v7, v0

    .line 145
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    int-to-long v0, v0

    .line 150
    shl-long v2, v7, v3

    .line 151
    .line 152
    and-long/2addr v0, v4

    .line 153
    or-long v15, v2, v0

    .line 154
    .line 155
    new-instance v17, Lb43;

    .line 156
    .line 157
    invoke-interface {v10, v6}, Ltd0;->C(F)F

    .line 158
    .line 159
    .line 160
    move-result v18

    .line 161
    const/16 v22, 0x0

    .line 162
    .line 163
    const/16 v23, 0x1e

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    const/16 v20, 0x0

    .line 168
    .line 169
    const/16 v21, 0x0

    .line 170
    .line 171
    invoke-direct/range {v17 .. v23}, Lb43;-><init>(FFIILaa;I)V

    .line 172
    .line 173
    .line 174
    const/16 v19, 0x68

    .line 175
    .line 176
    move-object/from16 v18, v17

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    invoke-static/range {v10 .. v19}, Lsi0;->h0(Lsi0;JJJFLb43;I)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_1
    if-eqz v9, :cond_2

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    const/16 v18, 0x7e

    .line 189
    .line 190
    const/4 v13, 0x0

    .line 191
    const-wide/16 v14, 0x0

    .line 192
    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    invoke-static/range {v10 .. v18}, Lsi0;->F0(Lsi0;JFJFLb43;I)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_2
    const-string v0, "hairline"

    .line 200
    .line 201
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_3
    const/high16 v0, 0x40400000    # 3.0f

    .line 209
    .line 210
    invoke-interface {v10, v0}, Ltd0;->C(F)F

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    int-to-long v0, v0

    .line 219
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    int-to-long v6, v2

    .line 224
    shl-long/2addr v0, v3

    .line 225
    and-long v2, v6, v4

    .line 226
    .line 227
    or-long v17, v0, v2

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    const/16 v20, 0xf6

    .line 232
    .line 233
    const-wide/16 v13, 0x0

    .line 234
    .line 235
    const-wide/16 v15, 0x0

    .line 236
    .line 237
    invoke-static/range {v10 .. v20}, Lsi0;->t0(Lsi0;JJJJLb43;I)V

    .line 238
    .line 239
    .line 240
    :goto_1
    sget-object v0, Ljg3;->a:Ljg3;

    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_0
    check-cast v8, Lf12;

    .line 244
    .line 245
    move-object/from16 v10, p1

    .line 246
    .line 247
    check-cast v10, Lsq;

    .line 248
    .line 249
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget-object v1, v10, Lsq;->f:Lgq;

    .line 253
    .line 254
    invoke-interface {v1}, Lgq;->d()J

    .line 255
    .line 256
    .line 257
    move-result-wide v11

    .line 258
    shr-long/2addr v11, v3

    .line 259
    long-to-int v1, v11

    .line 260
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    iget-object v11, v10, Lsq;->f:Lgq;

    .line 265
    .line 266
    invoke-interface {v11}, Lgq;->d()J

    .line 267
    .line 268
    .line 269
    move-result-wide v11

    .line 270
    and-long/2addr v11, v4

    .line 271
    long-to-int v11, v11

    .line 272
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iget-wide v12, v8, Lf12;->h:J

    .line 281
    .line 282
    move v14, v7

    .line 283
    iget-boolean v7, v0, Lkn1;->g:Z

    .line 284
    .line 285
    const v15, 0x3dcccccd    # 0.1f

    .line 286
    .line 287
    .line 288
    if-eqz v7, :cond_4

    .line 289
    .line 290
    const v16, 0x3e23d70a    # 0.16f

    .line 291
    .line 292
    .line 293
    move/from16 v24, v16

    .line 294
    .line 295
    move/from16 v16, v3

    .line 296
    .line 297
    move/from16 v3, v24

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_4
    move/from16 v16, v3

    .line 301
    .line 302
    move v3, v15

    .line 303
    :goto_2
    invoke-static {v3, v12, v13}, Lnz;->b(FJ)J

    .line 304
    .line 305
    .line 306
    move-result-wide v12

    .line 307
    new-instance v3, Lnz;

    .line 308
    .line 309
    invoke-direct {v3, v12, v13}, Lnz;-><init>(J)V

    .line 310
    .line 311
    .line 312
    new-instance v12, La92;

    .line 313
    .line 314
    invoke-direct {v12, v2, v3}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    const v2, 0x3f0ccccd    # 0.55f

    .line 318
    .line 319
    .line 320
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    move-wide/from16 v17, v4

    .line 325
    .line 326
    iget-wide v4, v8, Lf12;->h:J

    .line 327
    .line 328
    if-eqz v7, :cond_5

    .line 329
    .line 330
    const v3, 0x3d4ccccd    # 0.05f

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_5
    const v3, 0x3cf5c28f    # 0.03f

    .line 335
    .line 336
    .line 337
    :goto_3
    invoke-static {v3, v4, v5}, Lnz;->b(FJ)J

    .line 338
    .line 339
    .line 340
    move-result-wide v3

    .line 341
    new-instance v5, Lnz;

    .line 342
    .line 343
    invoke-direct {v5, v3, v4}, Lnz;-><init>(J)V

    .line 344
    .line 345
    .line 346
    new-instance v3, La92;

    .line 347
    .line 348
    invoke-direct {v3, v2, v5}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    sget-wide v4, Lnz;->f:J

    .line 356
    .line 357
    new-instance v6, Lnz;

    .line 358
    .line 359
    invoke-direct {v6, v4, v5}, Lnz;-><init>(J)V

    .line 360
    .line 361
    .line 362
    new-instance v4, La92;

    .line 363
    .line 364
    invoke-direct {v4, v2, v6}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    filled-new-array {v12, v3, v4}, [La92;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    mul-float v3, v1, v14

    .line 372
    .line 373
    if-eqz v9, :cond_6

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_6
    const v15, 0x3ca3d70a    # 0.02f

    .line 377
    .line 378
    .line 379
    :goto_4
    mul-float/2addr v15, v11

    .line 380
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    int-to-long v3, v3

    .line 385
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    int-to-long v5, v5

    .line 390
    shl-long v3, v3, v16

    .line 391
    .line 392
    and-long v5, v5, v17

    .line 393
    .line 394
    or-long v15, v3, v5

    .line 395
    .line 396
    const v3, 0x3f1eb852    # 0.62f

    .line 397
    .line 398
    .line 399
    mul-float v17, v11, v3

    .line 400
    .line 401
    new-instance v13, Ljava/util/ArrayList;

    .line 402
    .line 403
    const/4 v3, 0x3

    .line 404
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 405
    .line 406
    .line 407
    const/4 v5, 0x0

    .line 408
    :goto_5
    if-ge v5, v3, :cond_7

    .line 409
    .line 410
    aget-object v6, v2, v5

    .line 411
    .line 412
    iget-object v6, v6, La92;->g:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v6, Lnz;

    .line 415
    .line 416
    move v9, v5

    .line 417
    iget-wide v4, v6, Lnz;->a:J

    .line 418
    .line 419
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    add-int/lit8 v5, v9, 0x1

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_7
    new-instance v14, Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 428
    .line 429
    .line 430
    const/4 v4, 0x0

    .line 431
    :goto_6
    if-ge v4, v3, :cond_8

    .line 432
    .line 433
    aget-object v5, v2, v4

    .line 434
    .line 435
    iget-object v5, v5, La92;->f:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v5, Ljava/lang/Number;

    .line 438
    .line 439
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    add-int/lit8 v4, v4, 0x1

    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_8
    new-instance v4, Lvh2;

    .line 454
    .line 455
    move-object v12, v4

    .line 456
    invoke-direct/range {v12 .. v17}, Lvh2;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;JF)V

    .line 457
    .line 458
    .line 459
    sget-wide v2, Lnz;->f:J

    .line 460
    .line 461
    new-instance v5, Lnz;

    .line 462
    .line 463
    invoke-direct {v5, v2, v3}, Lnz;-><init>(J)V

    .line 464
    .line 465
    .line 466
    iget-wide v2, v8, Lf12;->b:J

    .line 467
    .line 468
    if-eqz v7, :cond_9

    .line 469
    .line 470
    const v6, 0x3f3851ec    # 0.72f

    .line 471
    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_9
    const v6, 0x3ed70a3d    # 0.42f

    .line 475
    .line 476
    .line 477
    :goto_7
    invoke-static {v6, v2, v3}, Lnz;->b(FJ)J

    .line 478
    .line 479
    .line 480
    move-result-wide v2

    .line 481
    new-instance v6, Lnz;

    .line 482
    .line 483
    invoke-direct {v6, v2, v3}, Lnz;-><init>(J)V

    .line 484
    .line 485
    .line 486
    filled-new-array {v5, v6}, [Lnz;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-static {v2}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    const v3, 0x3e99999a    # 0.3f

    .line 495
    .line 496
    .line 497
    mul-float/2addr v3, v11

    .line 498
    const/16 v5, 0x8

    .line 499
    .line 500
    invoke-static {v2, v3, v11, v5}, La64;->t(Ljava/util/List;FFI)Lhk1;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    move-object v6, v8

    .line 505
    move v8, v1

    .line 506
    new-instance v1, Lln1;

    .line 507
    .line 508
    iget-wide v2, v0, Lkn1;->i:J

    .line 509
    .line 510
    move v9, v11

    .line 511
    const/4 v0, 0x0

    .line 512
    invoke-direct/range {v1 .. v9}, Lln1;-><init>(JLvh2;Lhk1;Lf12;ZFF)V

    .line 513
    .line 514
    .line 515
    new-instance v2, Lrq;

    .line 516
    .line 517
    invoke-direct {v2, v1, v0}, Lrq;-><init>(Llv0;B)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v10, v2}, Lsq;->a(Llv0;)Ldn2;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    return-object v0

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
