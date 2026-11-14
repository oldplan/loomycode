.class public final synthetic Ll90;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ll90;->f:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 7
    iput-byte p2, p0, Ll90;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Ll90;->f:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    sget-object v3, Ljg3;->a:Ljg3;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Lkq2;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Llk1;

    .line 20
    .line 21
    iget-object v2, v1, Llk1;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, v1, Llk1;->b:Lga3;

    .line 24
    .line 25
    sget-object v3, Lhr2;->j:Lae2;

    .line 26
    .line 27
    invoke-static {v1, v3, v0}, Lhr2;->a(Ljava/lang/Object;Ldr2;Lkq2;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lhz;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_0
    move-object/from16 v0, p1

    .line 41
    .line 42
    check-cast v0, Lkq2;

    .line 43
    .line 44
    move-object/from16 v0, p2

    .line 45
    .line 46
    check-cast v0, Lcu0;

    .line 47
    .line 48
    iget v0, v0, Lcu0;->f:I

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_1
    move-object/from16 v0, p1

    .line 56
    .line 57
    check-cast v0, Lkq2;

    .line 58
    .line 59
    move-object/from16 v1, p2

    .line 60
    .line 61
    check-cast v1, Lo93;

    .line 62
    .line 63
    iget-wide v2, v1, Lo93;->a:J

    .line 64
    .line 65
    new-instance v4, Lxa3;

    .line 66
    .line 67
    invoke-direct {v4, v2, v3}, Lxa3;-><init>(J)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lhr2;->w:Lgr2;

    .line 71
    .line 72
    invoke-static {v4, v2, v0}, Lhr2;->a(Ljava/lang/Object;Ldr2;Lkq2;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-wide v4, v1, Lo93;->b:J

    .line 77
    .line 78
    new-instance v1, Lxa3;

    .line 79
    .line 80
    invoke-direct {v1, v4, v5}, Lxa3;-><init>(J)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2, v0}, Lhr2;->a(Ljava/lang/Object;Ldr2;Lkq2;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lhz;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_2
    move-object/from16 v0, p1

    .line 97
    .line 98
    check-cast v0, Lkq2;

    .line 99
    .line 100
    move-object/from16 v0, p2

    .line 101
    .line 102
    check-cast v0, Ln93;

    .line 103
    .line 104
    iget v1, v0, Ln93;->a:F

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget v0, v0, Ln93;->b:F

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    filled-new-array {v1, v0}, [Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lhz;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_3
    move-object/from16 v0, p1

    .line 126
    .line 127
    check-cast v0, Lkq2;

    .line 128
    .line 129
    move-object/from16 v0, p2

    .line 130
    .line 131
    check-cast v0, Lf83;

    .line 132
    .line 133
    iget v0, v0, Lf83;->a:I

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_4
    move-object/from16 v0, p1

    .line 141
    .line 142
    check-cast v0, Lkq2;

    .line 143
    .line 144
    move-object/from16 v1, p2

    .line 145
    .line 146
    check-cast v1, Lcf;

    .line 147
    .line 148
    iget-object v2, v1, Lcf;->g:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v1, v1, Lcf;->f:Ljava/util/List;

    .line 151
    .line 152
    sget-object v3, Lhr2;->b:Lae2;

    .line 153
    .line 154
    invoke-static {v1, v3, v0}, Lhr2;->a(Ljava/lang/Object;Ldr2;Lkq2;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lhz;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_5
    move-object/from16 v0, p1

    .line 168
    .line 169
    check-cast v0, Lkq2;

    .line 170
    .line 171
    return-object p2

    .line 172
    :pswitch_6
    move-object/from16 v0, p1

    .line 173
    .line 174
    check-cast v0, Lkq2;

    .line 175
    .line 176
    move-object/from16 v0, p2

    .line 177
    .line 178
    check-cast v0, Lmq2;

    .line 179
    .line 180
    iget-object v3, v0, Lmq2;->f:Ljava/util/Map;

    .line 181
    .line 182
    iget-object v0, v0, Lmq2;->g:Lvw1;

    .line 183
    .line 184
    iget-object v4, v0, Lvw1;->b:[Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v5, v0, Lvw1;->c:[Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v0, v0, Lvw1;->a:[J

    .line 189
    .line 190
    array-length v6, v0

    .line 191
    add-int/lit8 v6, v6, -0x2

    .line 192
    .line 193
    if-ltz v6, :cond_4

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    move v8, v7

    .line 197
    :goto_0
    aget-wide v9, v0, v8

    .line 198
    .line 199
    not-long v11, v9

    .line 200
    shl-long/2addr v11, v2

    .line 201
    and-long/2addr v11, v9

    .line 202
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    and-long/2addr v11, v13

    .line 208
    cmp-long v11, v11, v13

    .line 209
    .line 210
    if-eqz v11, :cond_3

    .line 211
    .line 212
    sub-int v11, v8, v6

    .line 213
    .line 214
    not-int v11, v11

    .line 215
    ushr-int/lit8 v11, v11, 0x1f

    .line 216
    .line 217
    const/16 v12, 0x8

    .line 218
    .line 219
    rsub-int/lit8 v11, v11, 0x8

    .line 220
    .line 221
    move v13, v7

    .line 222
    :goto_1
    if-ge v13, v11, :cond_2

    .line 223
    .line 224
    const-wide/16 v14, 0xff

    .line 225
    .line 226
    and-long/2addr v14, v9

    .line 227
    const-wide/16 v16, 0x80

    .line 228
    .line 229
    cmp-long v14, v14, v16

    .line 230
    .line 231
    if-gez v14, :cond_1

    .line 232
    .line 233
    shl-int/lit8 v14, v8, 0x3

    .line 234
    .line 235
    add-int/2addr v14, v13

    .line 236
    aget-object v15, v4, v14

    .line 237
    .line 238
    aget-object v14, v5, v14

    .line 239
    .line 240
    check-cast v14, Loq2;

    .line 241
    .line 242
    invoke-interface {v14}, Loq2;->e()Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v16

    .line 250
    if-eqz v16, :cond_0

    .line 251
    .line 252
    invoke-interface {v3, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_0
    invoke-interface {v3, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :cond_1
    :goto_2
    shr-long/2addr v9, v12

    .line 260
    add-int/lit8 v13, v13, 0x1

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_2
    if-ne v11, v12, :cond_4

    .line 264
    .line 265
    :cond_3
    if-eq v8, v6, :cond_4

    .line 266
    .line 267
    add-int/lit8 v8, v8, 0x1

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_4
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_5

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_5
    move-object v1, v3

    .line 278
    :goto_3
    return-object v1

    .line 279
    :pswitch_7
    move-object/from16 v0, p1

    .line 280
    .line 281
    check-cast v0, Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    move-object/from16 v1, p2

    .line 288
    .line 289
    check-cast v1, Lm90;

    .line 290
    .line 291
    add-int/2addr v0, v4

    .line 292
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :pswitch_8
    move-object/from16 v0, p1

    .line 298
    .line 299
    check-cast v0, Liw0;

    .line 300
    .line 301
    move-object/from16 v1, p2

    .line 302
    .line 303
    check-cast v1, Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-static {v4}, Lx34;->h(I)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-static {v1, v0}, Ls24;->e(ILiw0;)V

    .line 313
    .line 314
    .line 315
    return-object v3

    .line 316
    :pswitch_9
    move-object/from16 v0, p1

    .line 317
    .line 318
    check-cast v0, Liw0;

    .line 319
    .line 320
    move-object/from16 v1, p2

    .line 321
    .line 322
    check-cast v1, Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-static {v4}, Lx34;->h(I)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-static {v1, v0}, Ls24;->b(ILiw0;)V

    .line 332
    .line 333
    .line 334
    return-object v3

    .line 335
    :pswitch_a
    move-object/from16 v0, p1

    .line 336
    .line 337
    check-cast v0, Liw0;

    .line 338
    .line 339
    move-object/from16 v1, p2

    .line 340
    .line 341
    check-cast v1, Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-static {v2}, Lx34;->h(I)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-static {v1, v0}, Ll32;->f(ILiw0;)V

    .line 351
    .line 352
    .line 353
    return-object v3

    .line 354
    :pswitch_b
    move-object/from16 v0, p1

    .line 355
    .line 356
    check-cast v0, Liw0;

    .line 357
    .line 358
    move-object/from16 v1, p2

    .line 359
    .line 360
    check-cast v1, Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-static {v4}, Lx34;->h(I)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-static {v1, v0}, Lb32;->b(ILiw0;)V

    .line 370
    .line 371
    .line 372
    return-object v3

    .line 373
    :pswitch_c
    move-object/from16 v0, p1

    .line 374
    .line 375
    check-cast v0, Liw0;

    .line 376
    .line 377
    move-object/from16 v1, p2

    .line 378
    .line 379
    check-cast v1, Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-static {v4}, Lx34;->h(I)I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    invoke-static {v1, v0}, Lb32;->r(ILiw0;)V

    .line 389
    .line 390
    .line 391
    return-object v3

    .line 392
    :pswitch_d
    move-object/from16 v0, p1

    .line 393
    .line 394
    check-cast v0, Liw0;

    .line 395
    .line 396
    move-object/from16 v1, p2

    .line 397
    .line 398
    check-cast v1, Ljava/lang/Integer;

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-static {v4}, Lx34;->h(I)I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    invoke-static {v1, v0}, Lb32;->h(ILiw0;)V

    .line 408
    .line 409
    .line 410
    return-object v3

    .line 411
    :pswitch_e
    move-object/from16 v0, p1

    .line 412
    .line 413
    check-cast v0, Liw0;

    .line 414
    .line 415
    move-object/from16 v1, p2

    .line 416
    .line 417
    check-cast v1, Ljava/lang/Integer;

    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-static {v4}, Lx34;->h(I)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    invoke-static {v1, v0}, Luo1;->b(ILiw0;)V

    .line 427
    .line 428
    .line 429
    return-object v3

    .line 430
    :pswitch_f
    move-object/from16 v0, p1

    .line 431
    .line 432
    check-cast v0, Lkq2;

    .line 433
    .line 434
    move-object/from16 v0, p2

    .line 435
    .line 436
    check-cast v0, Ldi1;

    .line 437
    .line 438
    invoke-virtual {v0}, Ldi1;->e()Ljava/util/Map;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_6

    .line 447
    .line 448
    goto :goto_4

    .line 449
    :cond_6
    move-object v1, v0

    .line 450
    :goto_4
    return-object v1

    .line 451
    :pswitch_10
    move-object/from16 v0, p1

    .line 452
    .line 453
    check-cast v0, Lkq2;

    .line 454
    .line 455
    move-object/from16 v0, p2

    .line 456
    .line 457
    check-cast v0, Lbi1;

    .line 458
    .line 459
    invoke-virtual {v0}, Lbi1;->h()I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v0}, Lbi1;->i()I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    return-object v0

    .line 484
    :pswitch_11
    move-object/from16 v0, p1

    .line 485
    .line 486
    check-cast v0, Lkq2;

    .line 487
    .line 488
    move-object/from16 v0, p2

    .line 489
    .line 490
    check-cast v0, Luf1;

    .line 491
    .line 492
    iget-object v1, v0, Luf1;->d:Lpf1;

    .line 493
    .line 494
    iget-object v1, v1, Lpf1;->b:Lk92;

    .line 495
    .line 496
    invoke-virtual {v1}, Lk92;->h()I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    iget-object v0, v0, Luf1;->d:Lpf1;

    .line 505
    .line 506
    iget-object v0, v0, Lpf1;->c:Lk92;

    .line 507
    .line 508
    invoke-virtual {v0}, Lk92;->h()I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v0}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    return-object v0

    .line 525
    :pswitch_12
    move-object/from16 v0, p1

    .line 526
    .line 527
    check-cast v0, Lqf1;

    .line 528
    .line 529
    move-object/from16 v0, p2

    .line 530
    .line 531
    check-cast v0, Ljava/lang/Integer;

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    new-instance v0, Lzy0;

    .line 537
    .line 538
    const-wide/16 v1, 0x1

    .line 539
    .line 540
    invoke-direct {v0, v1, v2}, Lzy0;-><init>(J)V

    .line 541
    .line 542
    .line 543
    return-object v0

    .line 544
    :pswitch_13
    move-object/from16 v0, p1

    .line 545
    .line 546
    check-cast v0, Liw0;

    .line 547
    .line 548
    move-object/from16 v1, p2

    .line 549
    .line 550
    check-cast v1, Ljava/lang/Integer;

    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    invoke-static {v4}, Lx34;->h(I)I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    invoke-static {v1, v0}, Lgd1;->f(ILiw0;)V

    .line 560
    .line 561
    .line 562
    return-object v3

    .line 563
    :pswitch_14
    move-object/from16 v0, p1

    .line 564
    .line 565
    check-cast v0, Liw0;

    .line 566
    .line 567
    move-object/from16 v1, p2

    .line 568
    .line 569
    check-cast v1, Ljava/lang/Integer;

    .line 570
    .line 571
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    invoke-static {v4}, Lx34;->h(I)I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    invoke-static {v1, v0}, Lz81;->e(ILiw0;)V

    .line 579
    .line 580
    .line 581
    return-object v3

    .line 582
    :pswitch_15
    move-object/from16 v0, p1

    .line 583
    .line 584
    check-cast v0, Liw0;

    .line 585
    .line 586
    move-object/from16 v1, p2

    .line 587
    .line 588
    check-cast v1, Ljava/lang/Integer;

    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    invoke-static {v4}, Lx34;->h(I)I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    invoke-static {v1, v0}, Lz81;->e(ILiw0;)V

    .line 598
    .line 599
    .line 600
    return-object v3

    .line 601
    :pswitch_16
    invoke-static/range {p1 .. p2}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    return-object v0

    .line 610
    :pswitch_17
    move-object/from16 v0, p1

    .line 611
    .line 612
    check-cast v0, Lkq2;

    .line 613
    .line 614
    move-object/from16 v0, p2

    .line 615
    .line 616
    check-cast v0, Ljj0;

    .line 617
    .line 618
    iget-object v0, v0, Ljj0;->b:Lv5;

    .line 619
    .line 620
    iget-object v0, v0, Lv5;->h:Ln92;

    .line 621
    .line 622
    invoke-virtual {v0}, Ln92;->getValue()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Lkj0;

    .line 627
    .line 628
    return-object v0

    .line 629
    :pswitch_18
    move-object/from16 v0, p1

    .line 630
    .line 631
    check-cast v0, Lkq2;

    .line 632
    .line 633
    move-object/from16 v0, p2

    .line 634
    .line 635
    check-cast v0, Lic0;

    .line 636
    .line 637
    invoke-virtual {v0}, Lr82;->k()I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-virtual {v0}, Lr82;->l()F

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    const/high16 v3, -0x41000000    # -0.5f

    .line 650
    .line 651
    const/high16 v4, 0x3f000000    # 0.5f

    .line 652
    .line 653
    invoke-static {v2, v3, v4}, Lu34;->d(FFF)F

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-virtual {v0}, Lic0;->n()I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-static {v0}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    return-object v0

    .line 678
    :pswitch_19
    move-object/from16 v0, p1

    .line 679
    .line 680
    check-cast v0, Lo90;

    .line 681
    .line 682
    move-object/from16 v1, p2

    .line 683
    .line 684
    check-cast v1, Lm90;

    .line 685
    .line 686
    invoke-interface {v0, v1}, Lo90;->k(Lo90;)Lo90;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    return-object v0

    .line 691
    :pswitch_1a
    move-object/from16 v0, p1

    .line 692
    .line 693
    check-cast v0, Lo90;

    .line 694
    .line 695
    move-object/from16 v1, p2

    .line 696
    .line 697
    check-cast v1, Lm90;

    .line 698
    .line 699
    invoke-interface {v0, v1}, Lo90;->k(Lo90;)Lo90;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    return-object v0

    .line 704
    :pswitch_1b
    move-object/from16 v0, p1

    .line 705
    .line 706
    check-cast v0, Ljava/lang/Boolean;

    .line 707
    .line 708
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    move-object/from16 v1, p2

    .line 713
    .line 714
    check-cast v1, Lm90;

    .line 715
    .line 716
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    return-object v0

    .line 721
    :pswitch_1c
    move-object/from16 v0, p1

    .line 722
    .line 723
    check-cast v0, Lo90;

    .line 724
    .line 725
    move-object/from16 v1, p2

    .line 726
    .line 727
    check-cast v1, Lm90;

    .line 728
    .line 729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    invoke-interface {v1}, Lm90;->getKey()Ln90;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    invoke-interface {v0, v2}, Lo90;->x(Ln90;)Lo90;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    sget-object v2, Lil0;->f:Lil0;

    .line 744
    .line 745
    if-ne v0, v2, :cond_7

    .line 746
    .line 747
    goto :goto_6

    .line 748
    :cond_7
    sget-object v3, Lex3;->h:Lex3;

    .line 749
    .line 750
    invoke-interface {v0, v3}, Lo90;->o(Ln90;)Lm90;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    check-cast v4, Lq90;

    .line 755
    .line 756
    if-nez v4, :cond_8

    .line 757
    .line 758
    new-instance v2, Ln00;

    .line 759
    .line 760
    invoke-direct {v2, v1, v0}, Ln00;-><init>(Lm90;Lo90;)V

    .line 761
    .line 762
    .line 763
    :goto_5
    move-object v1, v2

    .line 764
    goto :goto_6

    .line 765
    :cond_8
    invoke-interface {v0, v3}, Lo90;->x(Ln90;)Lo90;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    if-ne v0, v2, :cond_9

    .line 770
    .line 771
    new-instance v0, Ln00;

    .line 772
    .line 773
    invoke-direct {v0, v4, v1}, Ln00;-><init>(Lm90;Lo90;)V

    .line 774
    .line 775
    .line 776
    move-object v1, v0

    .line 777
    goto :goto_6

    .line 778
    :cond_9
    new-instance v2, Ln00;

    .line 779
    .line 780
    new-instance v3, Ln00;

    .line 781
    .line 782
    invoke-direct {v3, v1, v0}, Ln00;-><init>(Lm90;Lo90;)V

    .line 783
    .line 784
    .line 785
    invoke-direct {v2, v4, v3}, Ln00;-><init>(Lm90;Lo90;)V

    .line 786
    .line 787
    .line 788
    goto :goto_5

    .line 789
    :goto_6
    return-object v1

    .line 790
    nop

    .line 791
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
