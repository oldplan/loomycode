.class public final synthetic Lk83;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lk83;->f:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lk83;->f:B

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Ljg3;->a:Ljg3;

    .line 10
    .line 11
    const/16 v6, 0x20

    .line 12
    .line 13
    const-wide v7, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Lte;

    .line 24
    .line 25
    iget v1, v0, Lte;->a:F

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v0, v0, Lte;->b:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v1, v1

    .line 38
    shl-long/2addr v1, v6

    .line 39
    int-to-long v3, v0

    .line 40
    and-long/2addr v3, v7

    .line 41
    or-long v0, v1, v3

    .line 42
    .line 43
    new-instance v2, Lj71;

    .line 44
    .line 45
    invoke-direct {v2, v0, v1}, Lj71;-><init>(J)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_0
    move-object/from16 v0, p1

    .line 50
    .line 51
    check-cast v0, Lj71;

    .line 52
    .line 53
    new-instance v1, Lte;

    .line 54
    .line 55
    iget-wide v2, v0, Lj71;->a:J

    .line 56
    .line 57
    shr-long v4, v2, v6

    .line 58
    .line 59
    long-to-int v0, v4

    .line 60
    int-to-float v0, v0

    .line 61
    and-long/2addr v2, v7

    .line 62
    long-to-int v2, v2

    .line 63
    int-to-float v2, v2

    .line 64
    invoke-direct {v1, v0, v2}, Lte;-><init>(FF)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_1
    move-object/from16 v0, p1

    .line 69
    .line 70
    check-cast v0, Lte;

    .line 71
    .line 72
    iget v1, v0, Lte;->a:F

    .line 73
    .line 74
    iget v0, v0, Lte;->b:F

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-long v1, v1

    .line 81
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-long v3, v0

    .line 86
    shl-long v0, v1, v6

    .line 87
    .line 88
    and-long v2, v3, v7

    .line 89
    .line 90
    or-long/2addr v0, v2

    .line 91
    new-instance v2, Lg12;

    .line 92
    .line 93
    invoke-direct {v2, v0, v1}, Lg12;-><init>(J)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_2
    move-object/from16 v0, p1

    .line 98
    .line 99
    check-cast v0, Lg12;

    .line 100
    .line 101
    new-instance v1, Lte;

    .line 102
    .line 103
    iget-wide v2, v0, Lg12;->a:J

    .line 104
    .line 105
    shr-long/2addr v2, v6

    .line 106
    long-to-int v2, v2

    .line 107
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget-wide v3, v0, Lg12;->a:J

    .line 112
    .line 113
    and-long/2addr v3, v7

    .line 114
    long-to-int v0, v3

    .line 115
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-direct {v1, v2, v0}, Lte;-><init>(FF)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_3
    move-object/from16 v0, p1

    .line 124
    .line 125
    check-cast v0, Lte;

    .line 126
    .line 127
    iget v1, v0, Lte;->a:F

    .line 128
    .line 129
    iget v0, v0, Lte;->b:F

    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    int-to-long v1, v1

    .line 136
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-long v3, v0

    .line 141
    shl-long v0, v1, v6

    .line 142
    .line 143
    and-long v2, v3, v7

    .line 144
    .line 145
    or-long/2addr v0, v2

    .line 146
    new-instance v2, Lxy2;

    .line 147
    .line 148
    invoke-direct {v2, v0, v1}, Lxy2;-><init>(J)V

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    :pswitch_4
    move-object/from16 v0, p1

    .line 153
    .line 154
    check-cast v0, Lxy2;

    .line 155
    .line 156
    new-instance v1, Lte;

    .line 157
    .line 158
    iget-wide v2, v0, Lxy2;->a:J

    .line 159
    .line 160
    shr-long/2addr v2, v6

    .line 161
    long-to-int v2, v2

    .line 162
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    iget-wide v3, v0, Lxy2;->a:J

    .line 167
    .line 168
    and-long/2addr v3, v7

    .line 169
    long-to-int v0, v3

    .line 170
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-direct {v1, v2, v0}, Lte;-><init>(FF)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :pswitch_5
    move-object/from16 v0, p1

    .line 179
    .line 180
    check-cast v0, Lte;

    .line 181
    .line 182
    iget v1, v0, Lte;->a:F

    .line 183
    .line 184
    iget v0, v0, Lte;->b:F

    .line 185
    .line 186
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    int-to-long v1, v1

    .line 191
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    int-to-long v3, v0

    .line 196
    shl-long v0, v1, v6

    .line 197
    .line 198
    and-long v2, v3, v7

    .line 199
    .line 200
    or-long/2addr v0, v2

    .line 201
    new-instance v2, Lvg0;

    .line 202
    .line 203
    invoke-direct {v2, v0, v1}, Lvg0;-><init>(J)V

    .line 204
    .line 205
    .line 206
    return-object v2

    .line 207
    :pswitch_6
    move-object/from16 v0, p1

    .line 208
    .line 209
    check-cast v0, Lvg0;

    .line 210
    .line 211
    new-instance v1, Lte;

    .line 212
    .line 213
    iget-wide v2, v0, Lvg0;->a:J

    .line 214
    .line 215
    shr-long/2addr v2, v6

    .line 216
    long-to-int v2, v2

    .line 217
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    iget-wide v3, v0, Lvg0;->a:J

    .line 222
    .line 223
    and-long/2addr v3, v7

    .line 224
    long-to-int v0, v3

    .line 225
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-direct {v1, v2, v0}, Lte;-><init>(FF)V

    .line 230
    .line 231
    .line 232
    return-object v1

    .line 233
    :pswitch_7
    move-object/from16 v0, p1

    .line 234
    .line 235
    check-cast v0, Lse;

    .line 236
    .line 237
    iget v0, v0, Lse;->a:F

    .line 238
    .line 239
    new-instance v1, Ltg0;

    .line 240
    .line 241
    invoke-direct {v1, v0}, Ltg0;-><init>(F)V

    .line 242
    .line 243
    .line 244
    return-object v1

    .line 245
    :pswitch_8
    move-object/from16 v0, p1

    .line 246
    .line 247
    check-cast v0, Ltg0;

    .line 248
    .line 249
    new-instance v1, Lse;

    .line 250
    .line 251
    iget v0, v0, Ltg0;->f:F

    .line 252
    .line 253
    invoke-direct {v1, v0}, Lse;-><init>(F)V

    .line 254
    .line 255
    .line 256
    return-object v1

    .line 257
    :pswitch_9
    move-object/from16 v0, p1

    .line 258
    .line 259
    check-cast v0, Lse;

    .line 260
    .line 261
    iget v0, v0, Lse;->a:F

    .line 262
    .line 263
    float-to-int v0, v0

    .line 264
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :pswitch_a
    move-object/from16 v0, p1

    .line 270
    .line 271
    check-cast v0, Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    new-instance v1, Lse;

    .line 278
    .line 279
    int-to-float v0, v0

    .line 280
    invoke-direct {v1, v0}, Lse;-><init>(F)V

    .line 281
    .line 282
    .line 283
    return-object v1

    .line 284
    :pswitch_b
    move-object/from16 v0, p1

    .line 285
    .line 286
    check-cast v0, Ljava/lang/Float;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    new-instance v1, Lse;

    .line 293
    .line 294
    invoke-direct {v1, v0}, Lse;-><init>(F)V

    .line 295
    .line 296
    .line 297
    return-object v1

    .line 298
    :pswitch_c
    move-object/from16 v0, p1

    .line 299
    .line 300
    check-cast v0, Lhc2;

    .line 301
    .line 302
    return-object v5

    .line 303
    :pswitch_d
    move-object/from16 v0, p1

    .line 304
    .line 305
    check-cast v0, Lyd2;

    .line 306
    .line 307
    iget-boolean v2, v0, Lyd2;->d:Z

    .line 308
    .line 309
    if-eqz v2, :cond_0

    .line 310
    .line 311
    iget-boolean v0, v0, Lyd2;->h:Z

    .line 312
    .line 313
    if-eqz v0, :cond_0

    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_0
    move v1, v4

    .line 317
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :pswitch_e
    move-object/from16 v0, p1

    .line 323
    .line 324
    check-cast v0, Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    neg-int v0, v0

    .line 331
    div-int/2addr v0, v2

    .line 332
    goto :goto_0

    .line 333
    :pswitch_f
    move-object/from16 v0, p1

    .line 334
    .line 335
    check-cast v0, Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    div-int/2addr v0, v2

    .line 342
    goto :goto_0

    .line 343
    :pswitch_10
    move-object/from16 v0, p1

    .line 344
    .line 345
    check-cast v0, Lud;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    const/16 v0, 0xdc

    .line 351
    .line 352
    const/4 v1, 0x6

    .line 353
    invoke-static {v0, v4, v3, v1}, Lis3;->h(IILzj0;I)Lie3;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-static {v5, v2}, Lnm0;->c(Lie3;I)Lsm0;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-static {v0, v4, v3, v1}, Lis3;->h(IILzj0;I)Lie3;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    new-instance v6, Lk83;

    .line 366
    .line 367
    const/16 v7, 0xd

    .line 368
    .line 369
    invoke-direct {v6, v7}, Lk83;-><init>(B)V

    .line 370
    .line 371
    .line 372
    invoke-static {v0, v6}, Lnm0;->g(Lie3;Llv0;)Lsm0;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v5, v0}, Lsm0;->a(Lsm0;)Lsm0;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const/16 v5, 0xa0

    .line 381
    .line 382
    invoke-static {v5, v4, v3, v1}, Lis3;->h(IILzj0;I)Lie3;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-static {v6, v2}, Lnm0;->d(Lie3;I)Lgo0;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {v5, v4, v3, v1}, Lis3;->h(IILzj0;I)Lie3;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    new-instance v3, Lk83;

    .line 395
    .line 396
    const/16 v4, 0xe

    .line 397
    .line 398
    invoke-direct {v3, v4}, Lk83;-><init>(B)V

    .line 399
    .line 400
    .line 401
    new-instance v4, Lld;

    .line 402
    .line 403
    const/4 v5, 0x3

    .line 404
    invoke-direct {v4, v3, v5}, Lld;-><init>(Ljava/lang/Object;B)V

    .line 405
    .line 406
    .line 407
    new-instance v3, Lgo0;

    .line 408
    .line 409
    new-instance v5, Lmd3;

    .line 410
    .line 411
    new-instance v7, Lpz2;

    .line 412
    .line 413
    invoke-direct {v7, v4, v1}, Lpz2;-><init>(Llv0;Lyp0;)V

    .line 414
    .line 415
    .line 416
    const/4 v10, 0x0

    .line 417
    const/16 v11, 0x7d

    .line 418
    .line 419
    const/4 v6, 0x0

    .line 420
    const/4 v8, 0x0

    .line 421
    const/4 v9, 0x0

    .line 422
    invoke-direct/range {v5 .. v11}, Lmd3;-><init>(Lko0;Lpz2;Lss;Lkr2;Ljava/util/LinkedHashMap;I)V

    .line 423
    .line 424
    .line 425
    invoke-direct {v3, v5}, Lgo0;-><init>(Lmd3;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v3}, Lgo0;->a(Lgo0;)Lgo0;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    new-instance v2, Lu70;

    .line 433
    .line 434
    invoke-direct {v2, v0, v1}, Lu70;-><init>(Lsm0;Lgo0;)V

    .line 435
    .line 436
    .line 437
    return-object v2

    .line 438
    :pswitch_11
    move-object/from16 v0, p1

    .line 439
    .line 440
    check-cast v0, Luv2;

    .line 441
    .line 442
    sget-object v1, Lrv2;->B:Ltv2;

    .line 443
    .line 444
    invoke-interface {v0, v1, v5}, Luv2;->a(Ltv2;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    return-object v5

    .line 448
    :pswitch_12
    move-object/from16 v0, p1

    .line 449
    .line 450
    check-cast v0, Lbf;

    .line 451
    .line 452
    iget-object v1, v0, Lbf;->a:Ljava/lang/Object;

    .line 453
    .line 454
    instance-of v2, v1, Lmk1;

    .line 455
    .line 456
    if-eqz v2, :cond_4

    .line 457
    .line 458
    check-cast v1, Lmk1;

    .line 459
    .line 460
    invoke-virtual {v1}, Lmk1;->a()Lga3;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    if-eqz v1, :cond_4

    .line 465
    .line 466
    iget-object v2, v1, Lga3;->a:Lv13;

    .line 467
    .line 468
    if-nez v2, :cond_1

    .line 469
    .line 470
    iget-object v2, v1, Lga3;->b:Lv13;

    .line 471
    .line 472
    if-nez v2, :cond_1

    .line 473
    .line 474
    iget-object v2, v1, Lga3;->c:Lv13;

    .line 475
    .line 476
    if-nez v2, :cond_1

    .line 477
    .line 478
    iget-object v1, v1, Lga3;->d:Lv13;

    .line 479
    .line 480
    if-nez v1, :cond_1

    .line 481
    .line 482
    goto :goto_2

    .line 483
    :cond_1
    new-instance v1, Lbf;

    .line 484
    .line 485
    iget-object v2, v0, Lbf;->a:Ljava/lang/Object;

    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    check-cast v2, Lmk1;

    .line 491
    .line 492
    invoke-virtual {v2}, Lmk1;->a()Lga3;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    if-eqz v2, :cond_2

    .line 497
    .line 498
    iget-object v2, v2, Lga3;->a:Lv13;

    .line 499
    .line 500
    if-nez v2, :cond_3

    .line 501
    .line 502
    :cond_2
    new-instance v3, Lv13;

    .line 503
    .line 504
    const/16 v21, 0x0

    .line 505
    .line 506
    const v22, 0xffff

    .line 507
    .line 508
    .line 509
    const-wide/16 v4, 0x0

    .line 510
    .line 511
    const-wide/16 v6, 0x0

    .line 512
    .line 513
    const/4 v8, 0x0

    .line 514
    const/4 v9, 0x0

    .line 515
    const/4 v10, 0x0

    .line 516
    const/4 v11, 0x0

    .line 517
    const/4 v12, 0x0

    .line 518
    const-wide/16 v13, 0x0

    .line 519
    .line 520
    const/4 v15, 0x0

    .line 521
    const/16 v16, 0x0

    .line 522
    .line 523
    const/16 v17, 0x0

    .line 524
    .line 525
    const-wide/16 v18, 0x0

    .line 526
    .line 527
    const/16 v20, 0x0

    .line 528
    .line 529
    invoke-direct/range {v3 .. v22}, Lv13;-><init>(JJLcu0;Lyt0;Lzt0;Lbt0;Ljava/lang/String;JLml;Ln93;Lnl1;JLf83;Lix2;I)V

    .line 530
    .line 531
    .line 532
    move-object v2, v3

    .line 533
    :cond_3
    iget v3, v0, Lbf;->b:I

    .line 534
    .line 535
    iget v4, v0, Lbf;->c:I

    .line 536
    .line 537
    invoke-direct {v1, v3, v4, v2}, Lbf;-><init>(IILjava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    filled-new-array {v0, v1}, [Lbf;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v0}, Lhz;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    goto :goto_3

    .line 549
    :cond_4
    :goto_2
    filled-new-array {v0}, [Lbf;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v0}, Lhz;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    :goto_3
    return-object v0

    .line 558
    :pswitch_13
    move-object/from16 v0, p1

    .line 559
    .line 560
    check-cast v0, Lz93;

    .line 561
    .line 562
    return-object v5

    .line 563
    :pswitch_14
    move-object/from16 v0, p1

    .line 564
    .line 565
    check-cast v0, Lh41;

    .line 566
    .line 567
    return-object v5

    .line 568
    :pswitch_15
    move-object/from16 v0, p1

    .line 569
    .line 570
    check-cast v0, Ljava/util/List;

    .line 571
    .line 572
    return-object v5

    .line 573
    :pswitch_16
    move-object/from16 v0, p1

    .line 574
    .line 575
    check-cast v0, Lh41;

    .line 576
    .line 577
    return-object v5

    .line 578
    :pswitch_17
    move-object/from16 v0, p1

    .line 579
    .line 580
    check-cast v0, Ljava/util/List;

    .line 581
    .line 582
    return-object v5

    .line 583
    :pswitch_18
    move-object/from16 v0, p1

    .line 584
    .line 585
    check-cast v0, Ll93;

    .line 586
    .line 587
    return-object v5

    .line 588
    :pswitch_19
    move-object/from16 v0, p1

    .line 589
    .line 590
    check-cast v0, Ljava/util/List;

    .line 591
    .line 592
    new-instance v2, Ls83;

    .line 593
    .line 594
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    check-cast v1, Ljava/lang/Boolean;

    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-eqz v1, :cond_5

    .line 608
    .line 609
    sget-object v1, La72;->f:La72;

    .line 610
    .line 611
    goto :goto_4

    .line 612
    :cond_5
    sget-object v1, La72;->g:La72;

    .line 613
    .line 614
    :goto_4
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    check-cast v0, Ljava/lang/Float;

    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    invoke-direct {v2, v1, v0}, Ls83;-><init>(La72;F)V

    .line 628
    .line 629
    .line 630
    return-object v2

    .line 631
    :pswitch_1a
    move-object/from16 v0, p1

    .line 632
    .line 633
    check-cast v0, Ln83;

    .line 634
    .line 635
    invoke-virtual {v0}, Ln83;->b()Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    if-eqz v1, :cond_6

    .line 640
    .line 641
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    new-instance v3, Lod0;

    .line 646
    .line 647
    iget-wide v5, v0, Ln83;->f:J

    .line 648
    .line 649
    sget v0, Lla3;->c:I

    .line 650
    .line 651
    and-long/2addr v5, v7

    .line 652
    long-to-int v0, v5

    .line 653
    sub-int/2addr v1, v0

    .line 654
    invoke-direct {v3, v4, v1}, Lod0;-><init>(II)V

    .line 655
    .line 656
    .line 657
    :cond_6
    return-object v3

    .line 658
    :pswitch_1b
    move-object/from16 v0, p1

    .line 659
    .line 660
    check-cast v0, Ln83;

    .line 661
    .line 662
    invoke-virtual {v0}, Ln83;->c()Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    if-eqz v1, :cond_7

    .line 667
    .line 668
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    new-instance v3, Lod0;

    .line 673
    .line 674
    iget-wide v5, v0, Ln83;->f:J

    .line 675
    .line 676
    sget v0, Lla3;->c:I

    .line 677
    .line 678
    and-long/2addr v5, v7

    .line 679
    long-to-int v0, v5

    .line 680
    sub-int/2addr v0, v1

    .line 681
    invoke-direct {v3, v0, v4}, Lod0;-><init>(II)V

    .line 682
    .line 683
    .line 684
    :cond_7
    return-object v3

    .line 685
    :pswitch_1c
    move-object/from16 v0, p1

    .line 686
    .line 687
    check-cast v0, Ln83;

    .line 688
    .line 689
    invoke-virtual {v0}, Ln83;->d()Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    if-eqz v1, :cond_8

    .line 694
    .line 695
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    new-instance v3, Lod0;

    .line 700
    .line 701
    iget-wide v5, v0, Ln83;->f:J

    .line 702
    .line 703
    sget v0, Lla3;->c:I

    .line 704
    .line 705
    and-long/2addr v5, v7

    .line 706
    long-to-int v0, v5

    .line 707
    sub-int/2addr v1, v0

    .line 708
    invoke-direct {v3, v4, v1}, Lod0;-><init>(II)V

    .line 709
    .line 710
    .line 711
    :cond_8
    return-object v3

    .line 712
    nop

    .line 713
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
