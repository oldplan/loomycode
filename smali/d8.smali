.class public final synthetic Ld8;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:F

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Ld8;->f:B

    iput p1, p0, Ld8;->g:F

    iput-object p2, p0, Ld8;->h:Ljava/lang/Object;

    iput-object p3, p0, Ld8;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lf12;F)V
    .locals 1

    .line 15
    const/4 v0, 0x2

    iput-byte v0, p0, Ld8;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8;->h:Ljava/lang/Object;

    iput-object p2, p0, Ld8;->i:Ljava/lang/Object;

    iput p3, p0, Ld8;->g:F

    return-void
.end method

.method public synthetic constructor <init>(Lxg3;FLlv0;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Ld8;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld8;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Ld8;->g:F

    .line 10
    .line 11
    iput-object p3, p0, Ld8;->i:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ld8;->f:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Ljg3;->a:Ljg3;

    .line 7
    .line 8
    iget-object v4, v0, Ld8;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iget v5, v0, Ld8;->g:F

    .line 11
    .line 12
    iget-object v0, v0, Ld8;->h:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Lxg3;

    .line 18
    .line 19
    check-cast v4, Llv0;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    iget-wide v8, v0, Lxg3;->b:J

    .line 30
    .line 31
    const-wide/high16 v10, -0x8000000000000000L

    .line 32
    .line 33
    cmp-long v1, v8, v10

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iput-wide v6, v0, Lxg3;->b:J

    .line 38
    .line 39
    move-wide v8, v6

    .line 40
    :cond_0
    new-instance v13, Lse;

    .line 41
    .line 42
    iget v1, v0, Lxg3;->e:F

    .line 43
    .line 44
    invoke-direct {v13, v1}, Lse;-><init>(F)V

    .line 45
    .line 46
    .line 47
    cmpg-float v2, v5, v2

    .line 48
    .line 49
    sget-object v14, Lxg3;->f:Lse;

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v0, Lxg3;->a:Lxi3;

    .line 54
    .line 55
    new-instance v5, Lse;

    .line 56
    .line 57
    invoke-direct {v5, v1}, Lse;-><init>(F)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lxg3;->c:Lse;

    .line 61
    .line 62
    invoke-interface {v2, v5, v14, v1}, Lxi3;->b(Lwe;Lwe;Lwe;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    :goto_0
    move-wide v11, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    sub-long v1, v6, v8

    .line 69
    .line 70
    long-to-float v1, v1

    .line 71
    div-float/2addr v1, v5

    .line 72
    float-to-double v1, v1

    .line 73
    invoke-static {v1, v2}, Lfp1;->i(D)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    goto :goto_0

    .line 78
    :goto_1
    iget-object v10, v0, Lxg3;->a:Lxi3;

    .line 79
    .line 80
    iget-object v15, v0, Lxg3;->c:Lse;

    .line 81
    .line 82
    invoke-interface/range {v10 .. v15}, Lxi3;->p(JLwe;Lwe;Lwe;)Lwe;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lse;

    .line 87
    .line 88
    iget v1, v1, Lse;->a:F

    .line 89
    .line 90
    iget-object v10, v0, Lxg3;->a:Lxi3;

    .line 91
    .line 92
    iget-object v15, v0, Lxg3;->c:Lse;

    .line 93
    .line 94
    invoke-interface/range {v10 .. v15}, Lxi3;->l(JLwe;Lwe;Lwe;)Lwe;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lse;

    .line 99
    .line 100
    iput-object v2, v0, Lxg3;->c:Lse;

    .line 101
    .line 102
    iput-wide v6, v0, Lxg3;->b:J

    .line 103
    .line 104
    iget v2, v0, Lxg3;->e:F

    .line 105
    .line 106
    sub-float/2addr v2, v1

    .line 107
    iput v1, v0, Lxg3;->e:F

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v4, v0}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :pswitch_0
    check-cast v0, Ljava/util/List;

    .line 118
    .line 119
    check-cast v4, Lf12;

    .line 120
    .line 121
    move-object/from16 v6, p1

    .line 122
    .line 123
    check-cast v6, Lsi0;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-interface {v6}, Lsi0;->d()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    invoke-static {v1, v2}, Lxy2;->c(J)F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-interface {v6}, Lsi0;->d()J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    const/16 v2, 0x20

    .line 141
    .line 142
    shr-long/2addr v7, v2

    .line 143
    long-to-int v7, v7

    .line 144
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    const/high16 v8, 0x40000000    # 2.0f

    .line 149
    .line 150
    div-float/2addr v7, v8

    .line 151
    invoke-interface {v6}, Lsi0;->d()J

    .line 152
    .line 153
    .line 154
    move-result-wide v9

    .line 155
    const-wide v11, 0xffffffffL

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    and-long/2addr v9, v11

    .line 161
    long-to-int v9, v9

    .line 162
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    div-float/2addr v9, v8

    .line 167
    new-instance v15, Ljava/util/ArrayList;

    .line 168
    .line 169
    const/16 v8, 0xa

    .line 170
    .line 171
    invoke-static {v0, v8}, Lhz;->g(Ljava/lang/Iterable;I)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    if-eqz v8, :cond_2

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    check-cast v8, [F

    .line 195
    .line 196
    aget v10, v8, v16

    .line 197
    .line 198
    const/4 v13, 0x1

    .line 199
    aget v13, v8, v13

    .line 200
    .line 201
    const/4 v14, 0x2

    .line 202
    aget v8, v8, v14

    .line 203
    .line 204
    const v14, 0x40c90fdb

    .line 205
    .line 206
    .line 207
    mul-float/2addr v14, v5

    .line 208
    mul-float/2addr v14, v8

    .line 209
    add-float/2addr v14, v10

    .line 210
    move/from16 p0, v2

    .line 211
    .line 212
    move-object/from16 v17, v3

    .line 213
    .line 214
    float-to-double v2, v14

    .line 215
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    double-to-float v2, v2

    .line 220
    mul-float/2addr v2, v13

    .line 221
    mul-float/2addr v2, v1

    .line 222
    const v3, 0x3ed70a3d    # 0.42f

    .line 223
    .line 224
    .line 225
    mul-float/2addr v2, v3

    .line 226
    add-float/2addr v2, v7

    .line 227
    const v8, 0x3fa66666    # 1.3f

    .line 228
    .line 229
    .line 230
    mul-float/2addr v14, v8

    .line 231
    move-wide/from16 v18, v11

    .line 232
    .line 233
    float-to-double v11, v14

    .line 234
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 235
    .line 236
    .line 237
    move-result-wide v10

    .line 238
    double-to-float v8, v10

    .line 239
    mul-float/2addr v8, v13

    .line 240
    mul-float/2addr v8, v1

    .line 241
    mul-float/2addr v8, v3

    .line 242
    add-float/2addr v8, v9

    .line 243
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    int-to-long v2, v2

    .line 248
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    int-to-long v10, v8

    .line 253
    shl-long v2, v2, p0

    .line 254
    .line 255
    and-long v10, v10, v18

    .line 256
    .line 257
    or-long/2addr v2, v10

    .line 258
    new-instance v8, Lg12;

    .line 259
    .line 260
    invoke-direct {v8, v2, v3}, Lg12;-><init>(J)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move/from16 v2, p0

    .line 267
    .line 268
    move-object/from16 v3, v17

    .line 269
    .line 270
    move-wide/from16 v11, v18

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_2
    move-object/from16 v17, v3

    .line 274
    .line 275
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    move/from16 v2, v16

    .line 280
    .line 281
    :goto_3
    if-ge v2, v0, :cond_5

    .line 282
    .line 283
    add-int/lit8 v3, v2, 0x1

    .line 284
    .line 285
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    move v7, v3

    .line 290
    :goto_4
    if-ge v7, v5, :cond_4

    .line 291
    .line 292
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    check-cast v8, Lg12;

    .line 297
    .line 298
    iget-wide v8, v8, Lg12;->a:J

    .line 299
    .line 300
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    check-cast v10, Lg12;

    .line 305
    .line 306
    iget-wide v10, v10, Lg12;->a:J

    .line 307
    .line 308
    invoke-static {v8, v9, v10, v11}, Lg12;->e(JJ)J

    .line 309
    .line 310
    .line 311
    move-result-wide v8

    .line 312
    invoke-static {v8, v9}, Lg12;->d(J)F

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    div-float/2addr v8, v1

    .line 317
    const v9, 0x3ee66666    # 0.45f

    .line 318
    .line 319
    .line 320
    cmpg-float v10, v8, v9

    .line 321
    .line 322
    if-gez v10, :cond_3

    .line 323
    .line 324
    iget-wide v10, v4, Lf12;->h:J

    .line 325
    .line 326
    const/high16 v12, 0x3f800000    # 1.0f

    .line 327
    .line 328
    div-float/2addr v8, v9

    .line 329
    sub-float/2addr v12, v8

    .line 330
    const v8, 0x3f333333    # 0.7f

    .line 331
    .line 332
    .line 333
    mul-float/2addr v12, v8

    .line 334
    invoke-static {v12, v10, v11}, Lnz;->b(FJ)J

    .line 335
    .line 336
    .line 337
    move-result-wide v8

    .line 338
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    check-cast v10, Lg12;

    .line 343
    .line 344
    iget-wide v10, v10, Lg12;->a:J

    .line 345
    .line 346
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    check-cast v12, Lg12;

    .line 351
    .line 352
    iget-wide v12, v12, Lg12;->a:J

    .line 353
    .line 354
    const v14, 0x3d0f5c29    # 0.035f

    .line 355
    .line 356
    .line 357
    mul-float/2addr v14, v1

    .line 358
    move/from16 v18, v7

    .line 359
    .line 360
    move-wide v7, v8

    .line 361
    move-wide v9, v10

    .line 362
    move-wide v11, v12

    .line 363
    move v13, v14

    .line 364
    const/16 v14, 0x1e0

    .line 365
    .line 366
    invoke-static/range {v6 .. v14}, Lsi0;->E(Lsi0;JJJFI)V

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_3
    move/from16 v18, v7

    .line 371
    .line 372
    :goto_5
    add-int/lit8 v7, v18, 0x1

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_4
    move v2, v3

    .line 376
    goto :goto_3

    .line 377
    :cond_5
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    move/from16 v2, v16

    .line 382
    .line 383
    :goto_6
    if-ge v2, v0, :cond_6

    .line 384
    .line 385
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    add-int/lit8 v2, v2, 0x1

    .line 390
    .line 391
    check-cast v3, Lg12;

    .line 392
    .line 393
    iget-wide v10, v3, Lg12;->a:J

    .line 394
    .line 395
    iget-wide v7, v4, Lf12;->h:J

    .line 396
    .line 397
    const v3, 0x3d6147ae    # 0.055f

    .line 398
    .line 399
    .line 400
    mul-float v9, v1, v3

    .line 401
    .line 402
    const/4 v13, 0x0

    .line 403
    const/16 v14, 0x78

    .line 404
    .line 405
    const/4 v12, 0x0

    .line 406
    invoke-static/range {v6 .. v14}, Lsi0;->F0(Lsi0;JFJFLb43;I)V

    .line 407
    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_6
    return-object v17

    .line 411
    :pswitch_1
    move-object/from16 v17, v3

    .line 412
    .line 413
    check-cast v0, Lvj2;

    .line 414
    .line 415
    check-cast v4, Lxh1;

    .line 416
    .line 417
    move-object/from16 v1, p1

    .line 418
    .line 419
    check-cast v1, Lpe;

    .line 420
    .line 421
    cmpl-float v3, v5, v2

    .line 422
    .line 423
    if-lez v3, :cond_7

    .line 424
    .line 425
    iget-object v2, v1, Lpe;->e:Ln92;

    .line 426
    .line 427
    invoke-virtual {v2}, Ln92;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, Ljava/lang/Number;

    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    cmpl-float v3, v2, v5

    .line 438
    .line 439
    if-lez v3, :cond_8

    .line 440
    .line 441
    :goto_7
    move v2, v5

    .line 442
    goto :goto_8

    .line 443
    :cond_7
    cmpg-float v3, v5, v2

    .line 444
    .line 445
    if-gez v3, :cond_8

    .line 446
    .line 447
    iget-object v2, v1, Lpe;->e:Ln92;

    .line 448
    .line 449
    invoke-virtual {v2}, Ln92;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, Ljava/lang/Number;

    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    cmpg-float v3, v2, v5

    .line 460
    .line 461
    if-gez v3, :cond_8

    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_8
    :goto_8
    iget v3, v0, Lvj2;->f:F

    .line 465
    .line 466
    sub-float v3, v2, v3

    .line 467
    .line 468
    invoke-interface {v4, v3}, Lhs2;->a(F)F

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    cmpg-float v4, v3, v4

    .line 473
    .line 474
    if-nez v4, :cond_9

    .line 475
    .line 476
    iget-object v4, v1, Lpe;->e:Ln92;

    .line 477
    .line 478
    invoke-virtual {v4}, Ln92;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    check-cast v4, Ljava/lang/Number;

    .line 483
    .line 484
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    cmpg-float v2, v2, v4

    .line 489
    .line 490
    if-nez v2, :cond_9

    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_9
    invoke-virtual {v1}, Lpe;->a()V

    .line 494
    .line 495
    .line 496
    :goto_9
    iget v1, v0, Lvj2;->f:F

    .line 497
    .line 498
    add-float/2addr v1, v3

    .line 499
    iput v1, v0, Lvj2;->f:F

    .line 500
    .line 501
    return-object v17

    .line 502
    :pswitch_2
    move-object/from16 v17, v3

    .line 503
    .line 504
    check-cast v0, Lc9;

    .line 505
    .line 506
    check-cast v4, Lgn;

    .line 507
    .line 508
    move-object/from16 v1, p1

    .line 509
    .line 510
    check-cast v1, Lfe1;

    .line 511
    .line 512
    invoke-virtual {v1}, Lfe1;->a()V

    .line 513
    .line 514
    .line 515
    iget-object v3, v1, Lfe1;->f:Lfs;

    .line 516
    .line 517
    iget-object v3, v3, Lfs;->g:Lbg;

    .line 518
    .line 519
    invoke-virtual {v3}, Lbg;->y()J

    .line 520
    .line 521
    .line 522
    move-result-wide v6

    .line 523
    invoke-virtual {v3}, Lbg;->m()Lds;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    invoke-interface {v8}, Lds;->n()V

    .line 528
    .line 529
    .line 530
    :try_start_0
    iget-object v8, v3, Lbg;->g:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v8, Llk2;

    .line 533
    .line 534
    invoke-virtual {v8, v5, v2}, Llk2;->x(FF)V

    .line 535
    .line 536
    .line 537
    const/high16 v2, 0x42340000    # 45.0f

    .line 538
    .line 539
    const-wide/16 v9, 0x0

    .line 540
    .line 541
    invoke-virtual {v8, v2, v9, v10}, Llk2;->r(FJ)V

    .line 542
    .line 543
    .line 544
    invoke-static {v1, v0, v4}, Lsi0;->Q(Lfe1;Lc9;Lgn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 545
    .line 546
    .line 547
    invoke-static {v3, v6, v7}, Lb23;->r(Lbg;J)V

    .line 548
    .line 549
    .line 550
    return-object v17

    .line 551
    :catchall_0
    move-exception v0

    .line 552
    invoke-static {v3, v6, v7}, Lb23;->r(Lbg;J)V

    .line 553
    .line 554
    .line 555
    throw v0

    .line 556
    nop

    .line 557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
