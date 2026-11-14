.class public final synthetic Ls;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;)V
    .locals 0

    .line 11
    iput-byte p1, p0, Ls;->f:B

    iput-object p3, p0, Ls;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p2, p0, Ls;->f:B

    iput-object p1, p0, Ls;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyy0;Ljg;)V
    .locals 0

    .line 1
    const/16 p1, 0xf

    .line 2
    .line 3
    iput-byte p1, p0, Ls;->f:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Ls;->g:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-byte v2, v0, Ls;->f:B

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v11, 0x7

    .line 11
    const/16 v12, 0x8

    .line 12
    .line 13
    const/4 v15, 0x3

    .line 14
    const-wide v16, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x2

    .line 21
    const-wide/16 v18, 0x80

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x1

    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Ls;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lf13;

    .line 31
    .line 32
    move-object/from16 v2, p1

    .line 33
    .line 34
    check-cast v2, Ljava/util/Set;

    .line 35
    .line 36
    check-cast v1, Li03;

    .line 37
    .line 38
    iget-object v1, v0, Lf13;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    move-object v6, v2

    .line 47
    check-cast v6, Ljava/util/Collection;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    instance-of v6, v3, Ljava/util/Set;

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    new-array v6, v5, [Ljava/util/Set;

    .line 55
    .line 56
    aput-object v3, v6, v7

    .line 57
    .line 58
    aput-object v2, v6, v8

    .line 59
    .line 60
    invoke-static {v6}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    instance-of v6, v3, Ljava/util/List;

    .line 66
    .line 67
    if-eqz v6, :cond_5

    .line 68
    .line 69
    move-object v6, v3

    .line 70
    check-cast v6, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-static {v2}, Lhz;->r(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-static {v6, v9}, Lgz;->R(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    :cond_2
    :goto_1
    invoke-virtual {v1, v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Lf13;->b()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    iget-object v1, v0, Lf13;->a:Llv0;

    .line 93
    .line 94
    new-instance v2, Lri1;

    .line 95
    .line 96
    const/16 v3, 0x18

    .line 97
    .line 98
    invoke-direct {v2, v0, v3}, Lri1;-><init>(Ljava/lang/Object;B)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v2}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_3
    sget-object v4, Ljg3;->a:Ljg3;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    if-eq v9, v3, :cond_2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    const-string v0, "Unexpected notification"

    .line 115
    .line 116
    invoke-static {v0}, Lc50;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lgn0;->p()V

    .line 120
    .line 121
    .line 122
    :goto_2
    return-object v4

    .line 123
    :pswitch_0
    iget-object v0, v0, Ls;->g:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lqy2;

    .line 126
    .line 127
    move-object/from16 v2, p1

    .line 128
    .line 129
    check-cast v2, Ljava/util/Set;

    .line 130
    .line 131
    check-cast v1, Li03;

    .line 132
    .line 133
    iget-object v1, v0, Lr30;->a:Ljava/lang/Object;

    .line 134
    .line 135
    monitor-enter v1

    .line 136
    :try_start_0
    iget-object v3, v0, Lqy2;->d:Lww1;

    .line 137
    .line 138
    if-nez v3, :cond_6

    .line 139
    .line 140
    check-cast v2, Ljava/lang/Iterable;

    .line 141
    .line 142
    iget-object v3, v0, Lqy2;->b:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v2, v3}, Lgz;->D(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_a

    .line 149
    .line 150
    iget-object v4, v0, Lqy2;->f:Lcw2;

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    goto :goto_6

    .line 155
    :cond_6
    iget-object v6, v3, Lww1;->b:[Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v3, v3, Lww1;->a:[J

    .line 158
    .line 159
    array-length v8, v3

    .line 160
    sub-int/2addr v8, v5

    .line 161
    if-ltz v8, :cond_a

    .line 162
    .line 163
    move v5, v7

    .line 164
    const-wide/16 v20, 0xff

    .line 165
    .line 166
    :goto_3
    aget-wide v9, v3, v5

    .line 167
    .line 168
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    not-long v13, v9

    .line 174
    shl-long/2addr v13, v11

    .line 175
    and-long/2addr v13, v9

    .line 176
    and-long v13, v13, v22

    .line 177
    .line 178
    cmp-long v13, v13, v22

    .line 179
    .line 180
    if-eqz v13, :cond_9

    .line 181
    .line 182
    sub-int v13, v5, v8

    .line 183
    .line 184
    not-int v13, v13

    .line 185
    ushr-int/lit8 v13, v13, 0x1f

    .line 186
    .line 187
    rsub-int/lit8 v13, v13, 0x8

    .line 188
    .line 189
    move v14, v7

    .line 190
    :goto_4
    if-ge v14, v13, :cond_8

    .line 191
    .line 192
    and-long v15, v9, v20

    .line 193
    .line 194
    cmp-long v15, v15, v18

    .line 195
    .line 196
    if-gez v15, :cond_7

    .line 197
    .line 198
    shl-int/lit8 v15, v5, 0x3

    .line 199
    .line 200
    add-int/2addr v15, v14

    .line 201
    aget-object v15, v6, v15

    .line 202
    .line 203
    invoke-interface {v2, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    if-eqz v15, :cond_7

    .line 208
    .line 209
    iget-object v4, v0, Lqy2;->f:Lcw2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_7
    shr-long/2addr v9, v12

    .line 213
    add-int/lit8 v14, v14, 0x1

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_8
    if-ne v13, v12, :cond_a

    .line 217
    .line 218
    :cond_9
    if-eq v5, v8, :cond_a

    .line 219
    .line 220
    add-int/lit8 v5, v5, 0x1

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_a
    :goto_5
    monitor-exit v1

    .line 224
    if-eqz v4, :cond_b

    .line 225
    .line 226
    sget-object v0, Ljg3;->a:Ljg3;

    .line 227
    .line 228
    invoke-interface {v4, v0}, Lcw2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :cond_b
    sget-object v0, Ljg3;->a:Ljg3;

    .line 232
    .line 233
    return-object v0

    .line 234
    :goto_6
    monitor-exit v1

    .line 235
    throw v0

    .line 236
    :pswitch_1
    iget-object v0, v0, Ls;->g:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lod1;

    .line 239
    .line 240
    move-object/from16 v2, p1

    .line 241
    .line 242
    check-cast v2, Luv1;

    .line 243
    .line 244
    check-cast v1, Luv1;

    .line 245
    .line 246
    invoke-virtual {v2}, Luv1;->c()Lod1;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v1}, Luv1;->c()Lod1;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-wide/16 v3, 0x0

    .line 255
    .line 256
    const/16 v5, 0x20

    .line 257
    .line 258
    if-eqz v2, :cond_c

    .line 259
    .line 260
    invoke-interface {v0, v2, v3, v4}, Lod1;->v(Lod1;J)J

    .line 261
    .line 262
    .line 263
    move-result-wide v9

    .line 264
    shr-long v11, v9, v5

    .line 265
    .line 266
    long-to-int v11, v11

    .line 267
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    invoke-interface {v2}, Lod1;->P()J

    .line 272
    .line 273
    .line 274
    move-result-wide v12

    .line 275
    shr-long/2addr v12, v5

    .line 276
    long-to-int v12, v12

    .line 277
    int-to-float v12, v12

    .line 278
    add-float/2addr v11, v12

    .line 279
    and-long v12, v9, v16

    .line 280
    .line 281
    long-to-int v12, v12

    .line 282
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    invoke-interface {v2}, Lod1;->P()J

    .line 287
    .line 288
    .line 289
    move-result-wide v13

    .line 290
    and-long v13, v13, v16

    .line 291
    .line 292
    long-to-int v2, v13

    .line 293
    int-to-float v2, v2

    .line 294
    add-float/2addr v12, v2

    .line 295
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    int-to-long v13, v2

    .line 300
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    int-to-long v11, v2

    .line 305
    shl-long/2addr v13, v5

    .line 306
    and-long v11, v11, v16

    .line 307
    .line 308
    or-long/2addr v11, v13

    .line 309
    goto :goto_7

    .line 310
    :cond_c
    move-wide v9, v3

    .line 311
    move-wide v11, v9

    .line 312
    :goto_7
    if-eqz v1, :cond_d

    .line 313
    .line 314
    invoke-interface {v0, v1, v3, v4}, Lod1;->v(Lod1;J)J

    .line 315
    .line 316
    .line 317
    move-result-wide v3

    .line 318
    shr-long v13, v3, v5

    .line 319
    .line 320
    long-to-int v0, v13

    .line 321
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-interface {v1}, Lod1;->P()J

    .line 326
    .line 327
    .line 328
    move-result-wide v13

    .line 329
    shr-long/2addr v13, v5

    .line 330
    long-to-int v2, v13

    .line 331
    int-to-float v2, v2

    .line 332
    add-float/2addr v0, v2

    .line 333
    and-long v13, v3, v16

    .line 334
    .line 335
    long-to-int v2, v13

    .line 336
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-interface {v1}, Lod1;->P()J

    .line 341
    .line 342
    .line 343
    move-result-wide v13

    .line 344
    and-long v13, v13, v16

    .line 345
    .line 346
    long-to-int v1, v13

    .line 347
    int-to-float v1, v1

    .line 348
    add-float/2addr v2, v1

    .line 349
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    int-to-long v0, v0

    .line 354
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    int-to-long v13, v2

    .line 359
    shl-long/2addr v0, v5

    .line 360
    and-long v13, v13, v16

    .line 361
    .line 362
    or-long/2addr v0, v13

    .line 363
    goto :goto_8

    .line 364
    :cond_d
    move-wide v0, v3

    .line 365
    :goto_8
    and-long v13, v11, v16

    .line 366
    .line 367
    long-to-int v2, v13

    .line 368
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 369
    .line 370
    .line 371
    move-result v13

    .line 372
    and-long v14, v9, v16

    .line 373
    .line 374
    long-to-int v14, v14

    .line 375
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 376
    .line 377
    .line 378
    move-result v15

    .line 379
    sub-float/2addr v13, v15

    .line 380
    shr-long/2addr v11, v5

    .line 381
    long-to-int v11, v11

    .line 382
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    shr-long/2addr v9, v5

    .line 387
    long-to-int v9, v9

    .line 388
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    sub-float/2addr v12, v10

    .line 393
    and-long v7, v0, v16

    .line 394
    .line 395
    long-to-int v7, v7

    .line 396
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    move v15, v11

    .line 401
    and-long v10, v3, v16

    .line 402
    .line 403
    long-to-int v10, v10

    .line 404
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    sub-float/2addr v8, v11

    .line 409
    shr-long/2addr v0, v5

    .line 410
    long-to-int v0, v0

    .line 411
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    shr-long/2addr v3, v5

    .line 416
    long-to-int v3, v3

    .line 417
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    sub-float/2addr v1, v4

    .line 422
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    sub-float/2addr v2, v4

    .line 447
    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    sub-float/2addr v0, v4

    .line 476
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    const/high16 v4, 0x3f000000    # 0.5f

    .line 481
    .line 482
    mul-float/2addr v13, v4

    .line 483
    cmpl-float v5, v2, v13

    .line 484
    .line 485
    if-gez v5, :cond_f

    .line 486
    .line 487
    mul-float/2addr v8, v4

    .line 488
    cmpl-float v2, v2, v8

    .line 489
    .line 490
    if-ltz v2, :cond_e

    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_e
    const/4 v2, 0x0

    .line 494
    goto :goto_a

    .line 495
    :cond_f
    :goto_9
    const/4 v2, 0x1

    .line 496
    :goto_a
    mul-float/2addr v12, v4

    .line 497
    cmpg-float v5, v0, v12

    .line 498
    .line 499
    if-gez v5, :cond_10

    .line 500
    .line 501
    mul-float/2addr v1, v4

    .line 502
    cmpg-float v0, v0, v1

    .line 503
    .line 504
    if-gez v0, :cond_10

    .line 505
    .line 506
    const/4 v7, 0x1

    .line 507
    goto :goto_b

    .line 508
    :cond_10
    const/4 v7, 0x0

    .line 509
    :goto_b
    if-eqz v2, :cond_11

    .line 510
    .line 511
    if-eqz v7, :cond_11

    .line 512
    .line 513
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v0, v1}, Ljava/lang/Float;->compareTo(Ljava/lang/Object;)I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    goto :goto_c

    .line 534
    :cond_11
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v0, v1}, Ljava/lang/Float;->compareTo(Ljava/lang/Object;)I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    return-object v0

    .line 559
    :pswitch_2
    iget-object v0, v0, Ls;->g:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Lxu2;

    .line 562
    .line 563
    move-object/from16 v5, p1

    .line 564
    .line 565
    check-cast v5, Lm73;

    .line 566
    .line 567
    move-object v6, v1

    .line 568
    check-cast v6, Landroid/content/Context;

    .line 569
    .line 570
    invoke-virtual {v0}, Lxu2;->h()La92;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    if-eqz v1, :cond_12

    .line 575
    .line 576
    iget-object v2, v1, La92;->f:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v2, Lcf;

    .line 579
    .line 580
    move-object v8, v2

    .line 581
    goto :goto_d

    .line 582
    :cond_12
    move-object v8, v4

    .line 583
    :goto_d
    if-eqz v1, :cond_13

    .line 584
    .line 585
    iget-object v1, v1, La92;->g:Ljava/lang/Object;

    .line 586
    .line 587
    move-object v4, v1

    .line 588
    check-cast v4, Lla3;

    .line 589
    .line 590
    :cond_13
    move-object v9, v4

    .line 591
    iget-object v10, v0, Lxu2;->A:Lad2;

    .line 592
    .line 593
    new-instance v11, Lkf1;

    .line 594
    .line 595
    const/16 v1, 0x1a

    .line 596
    .line 597
    invoke-direct {v11, v0, v6, v1}, Lkf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 598
    .line 599
    .line 600
    const/4 v7, 0x0

    .line 601
    invoke-static/range {v5 .. v11}, Lfd2;->a(Lm73;Landroid/content/Context;ZLjava/lang/CharSequence;Lla3;Lad2;Llv0;)V

    .line 602
    .line 603
    .line 604
    sget-object v0, Ljg3;->a:Ljg3;

    .line 605
    .line 606
    return-object v0

    .line 607
    :pswitch_3
    iget-object v0, v0, Ls;->g:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, Lxj2;

    .line 610
    .line 611
    move-object/from16 v2, p1

    .line 612
    .line 613
    check-cast v2, Lyd2;

    .line 614
    .line 615
    check-cast v1, Lg12;

    .line 616
    .line 617
    invoke-virtual {v2}, Lyd2;->a()V

    .line 618
    .line 619
    .line 620
    iget-wide v1, v1, Lg12;->a:J

    .line 621
    .line 622
    iput-wide v1, v0, Lxj2;->f:J

    .line 623
    .line 624
    sget-object v0, Ljg3;->a:Ljg3;

    .line 625
    .line 626
    return-object v0

    .line 627
    :pswitch_4
    iget-object v0, v0, Ls;->g:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Lxp2;

    .line 630
    .line 631
    move-object/from16 v2, p1

    .line 632
    .line 633
    check-cast v2, Ljava/lang/Integer;

    .line 634
    .line 635
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    check-cast v1, Lm90;

    .line 640
    .line 641
    invoke-interface {v1}, Lm90;->getKey()Ln90;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    iget-object v0, v0, Lxp2;->j:Lo90;

    .line 646
    .line 647
    invoke-interface {v0, v3}, Lo90;->o(Ln90;)Lm90;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    sget-object v5, Ljv1;->i:Ljv1;

    .line 652
    .line 653
    if-eq v3, v5, :cond_15

    .line 654
    .line 655
    if-eq v1, v0, :cond_14

    .line 656
    .line 657
    const/high16 v2, -0x80000000

    .line 658
    .line 659
    goto :goto_11

    .line 660
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 661
    .line 662
    goto :goto_11

    .line 663
    :cond_15
    move-object v3, v0

    .line 664
    check-cast v3, Lj91;

    .line 665
    .line 666
    check-cast v1, Lj91;

    .line 667
    .line 668
    :goto_e
    if-nez v1, :cond_16

    .line 669
    .line 670
    goto :goto_10

    .line 671
    :cond_16
    if-ne v1, v3, :cond_17

    .line 672
    .line 673
    goto :goto_f

    .line 674
    :cond_17
    instance-of v0, v1, Lxr2;

    .line 675
    .line 676
    if-nez v0, :cond_19

    .line 677
    .line 678
    :goto_f
    move-object v4, v1

    .line 679
    :goto_10
    if-ne v4, v3, :cond_18

    .line 680
    .line 681
    if-nez v3, :cond_14

    .line 682
    .line 683
    :goto_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    return-object v0

    .line 688
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 689
    .line 690
    new-instance v1, Ljava/lang/StringBuilder;

    .line 691
    .line 692
    const-string v2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 693
    .line 694
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    const-string v2, ", expected child of "

    .line 701
    .line 702
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    const-string v2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 709
    .line 710
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    throw v0

    .line 725
    :cond_19
    check-cast v1, Lxr2;

    .line 726
    .line 727
    sget-object v0, Lgh;->a:Lsun/misc/Unsafe;

    .line 728
    .line 729
    sget-wide v5, Lq91;->f:J

    .line 730
    .line 731
    invoke-virtual {v0, v1, v5, v6}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    check-cast v0, Liw;

    .line 736
    .line 737
    if-eqz v0, :cond_1a

    .line 738
    .line 739
    invoke-interface {v0}, Liw;->getParent()Lj91;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    move-object v1, v0

    .line 744
    goto :goto_e

    .line 745
    :cond_1a
    move-object v1, v4

    .line 746
    goto :goto_e

    .line 747
    :pswitch_5
    const-wide/16 v20, 0xff

    .line 748
    .line 749
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    iget-object v0, v0, Ls;->g:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, Llj2;

    .line 757
    .line 758
    move-object/from16 v2, p1

    .line 759
    .line 760
    check-cast v2, Ljava/util/Set;

    .line 761
    .line 762
    check-cast v1, Li03;

    .line 763
    .line 764
    iget-object v1, v0, Llj2;->c:Ljava/lang/Object;

    .line 765
    .line 766
    monitor-enter v1

    .line 767
    :try_start_1
    iget-object v3, v0, Llj2;->u:Ls23;

    .line 768
    .line 769
    invoke-virtual {v3}, Ls23;->getValue()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    check-cast v3, Ljj2;

    .line 774
    .line 775
    sget-object v6, Ljj2;->j:Ljj2;

    .line 776
    .line 777
    invoke-virtual {v3, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    if-ltz v3, :cond_22

    .line 782
    .line 783
    iget-object v3, v0, Llj2;->h:Lww1;

    .line 784
    .line 785
    instance-of v4, v2, Lor2;

    .line 786
    .line 787
    if-eqz v4, :cond_1f

    .line 788
    .line 789
    check-cast v2, Lor2;

    .line 790
    .line 791
    iget-object v2, v2, Lor2;->f:Lww1;

    .line 792
    .line 793
    iget-object v4, v2, Lww1;->b:[Ljava/lang/Object;

    .line 794
    .line 795
    iget-object v2, v2, Lww1;->a:[J

    .line 796
    .line 797
    array-length v6, v2

    .line 798
    sub-int/2addr v6, v5

    .line 799
    if-ltz v6, :cond_21

    .line 800
    .line 801
    const/4 v5, 0x0

    .line 802
    :goto_12
    aget-wide v7, v2, v5

    .line 803
    .line 804
    not-long v9, v7

    .line 805
    shl-long/2addr v9, v11

    .line 806
    and-long/2addr v9, v7

    .line 807
    and-long v9, v9, v22

    .line 808
    .line 809
    cmp-long v9, v9, v22

    .line 810
    .line 811
    if-eqz v9, :cond_1e

    .line 812
    .line 813
    sub-int v9, v5, v6

    .line 814
    .line 815
    not-int v9, v9

    .line 816
    ushr-int/lit8 v9, v9, 0x1f

    .line 817
    .line 818
    rsub-int/lit8 v9, v9, 0x8

    .line 819
    .line 820
    const/4 v13, 0x0

    .line 821
    :goto_13
    if-ge v13, v9, :cond_1d

    .line 822
    .line 823
    and-long v14, v7, v20

    .line 824
    .line 825
    cmp-long v10, v14, v18

    .line 826
    .line 827
    if-gez v10, :cond_1c

    .line 828
    .line 829
    shl-int/lit8 v10, v5, 0x3

    .line 830
    .line 831
    add-int/2addr v10, v13

    .line 832
    aget-object v14, v4, v10

    .line 833
    .line 834
    instance-of v10, v14, Lz23;

    .line 835
    .line 836
    if-eqz v10, :cond_1b

    .line 837
    .line 838
    move-object v10, v14

    .line 839
    check-cast v10, Lz23;

    .line 840
    .line 841
    const/4 v15, 0x1

    .line 842
    invoke-virtual {v10, v15}, Lz23;->f(I)Z

    .line 843
    .line 844
    .line 845
    move-result v16

    .line 846
    if-nez v16, :cond_1b

    .line 847
    .line 848
    goto :goto_14

    .line 849
    :catchall_1
    move-exception v0

    .line 850
    goto :goto_16

    .line 851
    :cond_1b
    invoke-virtual {v3, v14}, Lww1;->a(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    :cond_1c
    :goto_14
    shr-long/2addr v7, v12

    .line 855
    add-int/lit8 v13, v13, 0x1

    .line 856
    .line 857
    goto :goto_13

    .line 858
    :cond_1d
    if-ne v9, v12, :cond_21

    .line 859
    .line 860
    :cond_1e
    if-eq v5, v6, :cond_21

    .line 861
    .line 862
    add-int/lit8 v5, v5, 0x1

    .line 863
    .line 864
    goto :goto_12

    .line 865
    :cond_1f
    check-cast v2, Ljava/lang/Iterable;

    .line 866
    .line 867
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 872
    .line 873
    .line 874
    move-result v4

    .line 875
    if-eqz v4, :cond_21

    .line 876
    .line 877
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    instance-of v5, v4, Lz23;

    .line 882
    .line 883
    if-eqz v5, :cond_20

    .line 884
    .line 885
    move-object v5, v4

    .line 886
    check-cast v5, Lz23;

    .line 887
    .line 888
    const/4 v10, 0x1

    .line 889
    invoke-virtual {v5, v10}, Lz23;->f(I)Z

    .line 890
    .line 891
    .line 892
    move-result v5

    .line 893
    if-nez v5, :cond_20

    .line 894
    .line 895
    goto :goto_15

    .line 896
    :cond_20
    invoke-virtual {v3, v4}, Lww1;->a(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    goto :goto_15

    .line 900
    :cond_21
    invoke-virtual {v0}, Llj2;->y()Lwr;

    .line 901
    .line 902
    .line 903
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 904
    :cond_22
    monitor-exit v1

    .line 905
    if-eqz v4, :cond_23

    .line 906
    .line 907
    sget-object v0, Ljg3;->a:Ljg3;

    .line 908
    .line 909
    check-cast v4, Lyr;

    .line 910
    .line 911
    invoke-virtual {v4, v0}, Lyr;->i(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    :cond_23
    sget-object v0, Ljg3;->a:Ljg3;

    .line 915
    .line 916
    return-object v0

    .line 917
    :goto_16
    monitor-exit v1

    .line 918
    throw v0

    .line 919
    :pswitch_6
    iget-object v0, v0, Ls;->g:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v0, Lle2;

    .line 922
    .line 923
    move-object/from16 v2, p1

    .line 924
    .line 925
    check-cast v2, Liw0;

    .line 926
    .line 927
    check-cast v1, Ljava/lang/Integer;

    .line 928
    .line 929
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    const/4 v10, 0x1

    .line 933
    invoke-static {v10}, Lx34;->h(I)I

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    invoke-virtual {v0, v1, v2}, Lle2;->a(ILiw0;)V

    .line 938
    .line 939
    .line 940
    sget-object v0, Ljg3;->a:Ljg3;

    .line 941
    .line 942
    return-object v0

    .line 943
    :pswitch_7
    const-wide/16 v20, 0xff

    .line 944
    .line 945
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    iget-object v0, v0, Ls;->g:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v0, Lsv1;

    .line 953
    .line 954
    move-object/from16 v2, p1

    .line 955
    .line 956
    check-cast v2, Ljava/util/Set;

    .line 957
    .line 958
    check-cast v1, Li03;

    .line 959
    .line 960
    new-instance v1, Lq51;

    .line 961
    .line 962
    invoke-direct {v1}, Lq51;-><init>()V

    .line 963
    .line 964
    .line 965
    iget-object v4, v0, Lr30;->a:Ljava/lang/Object;

    .line 966
    .line 967
    monitor-enter v4

    .line 968
    :try_start_2
    iget-object v6, v0, Lsv1;->b:Lvw1;

    .line 969
    .line 970
    new-instance v7, Llc;

    .line 971
    .line 972
    invoke-direct {v7, v2, v0, v1, v3}, Llc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 973
    .line 974
    .line 975
    const/4 v10, 0x1

    .line 976
    invoke-static {v10, v7}, Lke3;->i(ILjava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    iget-object v0, v6, Lvw1;->b:[Ljava/lang/Object;

    .line 980
    .line 981
    iget-object v2, v6, Lvw1;->a:[J

    .line 982
    .line 983
    array-length v3, v2

    .line 984
    sub-int/2addr v3, v5

    .line 985
    if-ltz v3, :cond_27

    .line 986
    .line 987
    const/4 v5, 0x0

    .line 988
    :goto_17
    aget-wide v8, v2, v5

    .line 989
    .line 990
    not-long v13, v8

    .line 991
    shl-long/2addr v13, v11

    .line 992
    and-long/2addr v13, v8

    .line 993
    and-long v13, v13, v22

    .line 994
    .line 995
    cmp-long v6, v13, v22

    .line 996
    .line 997
    if-eqz v6, :cond_26

    .line 998
    .line 999
    sub-int v6, v5, v3

    .line 1000
    .line 1001
    not-int v6, v6

    .line 1002
    ushr-int/lit8 v6, v6, 0x1f

    .line 1003
    .line 1004
    rsub-int/lit8 v6, v6, 0x8

    .line 1005
    .line 1006
    const/4 v10, 0x0

    .line 1007
    :goto_18
    if-ge v10, v6, :cond_25

    .line 1008
    .line 1009
    and-long v13, v8, v20

    .line 1010
    .line 1011
    cmp-long v13, v13, v18

    .line 1012
    .line 1013
    if-gez v13, :cond_24

    .line 1014
    .line 1015
    shl-int/lit8 v13, v5, 0x3

    .line 1016
    .line 1017
    add-int/2addr v13, v10

    .line 1018
    aget-object v13, v0, v13

    .line 1019
    .line 1020
    invoke-virtual {v7, v13}, Llc;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    :cond_24
    shr-long/2addr v8, v12

    .line 1024
    add-int/lit8 v10, v10, 0x1

    .line 1025
    .line 1026
    goto :goto_18

    .line 1027
    :cond_25
    if-ne v6, v12, :cond_27

    .line 1028
    .line 1029
    :cond_26
    if-eq v5, v3, :cond_27

    .line 1030
    .line 1031
    add-int/lit8 v5, v5, 0x1

    .line 1032
    .line 1033
    goto :goto_17

    .line 1034
    :cond_27
    iget-object v0, v1, Lq51;->g:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v0, Ljava/util/List;

    .line 1037
    .line 1038
    if-eqz v0, :cond_28

    .line 1039
    .line 1040
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1041
    .line 1042
    .line 1043
    move-result v1

    .line 1044
    const/4 v7, 0x0

    .line 1045
    :goto_19
    if-ge v7, v1, :cond_28

    .line 1046
    .line 1047
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    check-cast v2, Lcw2;

    .line 1052
    .line 1053
    sget-object v3, Ljg3;->a:Ljg3;

    .line 1054
    .line 1055
    invoke-interface {v2, v3}, Lcw2;->r(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1056
    .line 1057
    .line 1058
    add-int/lit8 v7, v7, 0x1

    .line 1059
    .line 1060
    goto :goto_19

    .line 1061
    :catchall_2
    move-exception v0

    .line 1062
    goto :goto_1a

    .line 1063
    :cond_28
    monitor-exit v4

    .line 1064
    sget-object v0, Ljg3;->a:Ljg3;

    .line 1065
    .line 1066
    return-object v0

    .line 1067
    :goto_1a
    monitor-exit v4

    .line 1068
    throw v0

    .line 1069
    :pswitch_8
    iget-object v0, v0, Ls;->g:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v0, Lvt2;

    .line 1072
    .line 1073
    move-object/from16 v2, p1

    .line 1074
    .line 1075
    check-cast v2, Lqt2;

    .line 1076
    .line 1077
    check-cast v1, Ljava/lang/Boolean;

    .line 1078
    .line 1079
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1080
    .line 1081
    .line 1082
    iget-boolean v0, v0, Lvt2;->c:Z

    .line 1083
    .line 1084
    if-eqz v0, :cond_29

    .line 1085
    .line 1086
    iget-object v0, v2, Lqt2;->f:Lz93;

    .line 1087
    .line 1088
    iget-object v0, v0, Lz93;->a:Ly93;

    .line 1089
    .line 1090
    iget-object v0, v0, Ly93;->a:Lcf;

    .line 1091
    .line 1092
    iget-object v0, v0, Lcf;->g:Ljava/lang/String;

    .line 1093
    .line 1094
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    const/4 v1, 0x0

    .line 1099
    invoke-virtual {v2, v0, v1}, Lqt2;->c(II)Lvt2;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    goto :goto_1b

    .line 1104
    :cond_29
    const/4 v1, 0x0

    .line 1105
    iget-object v0, v2, Lqt2;->f:Lz93;

    .line 1106
    .line 1107
    iget-object v0, v0, Lz93;->a:Ly93;

    .line 1108
    .line 1109
    iget-object v0, v0, Ly93;->a:Lcf;

    .line 1110
    .line 1111
    iget-object v0, v0, Lcf;->g:Ljava/lang/String;

    .line 1112
    .line 1113
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    invoke-virtual {v2, v1, v0}, Lqt2;->c(II)Lvt2;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    :goto_1b
    return-object v0

    .line 1122
    :pswitch_9
    sget-object v2, Lgy2;->h:Lgy2;

    .line 1123
    .line 1124
    sget-object v3, Lgy2;->g:Lgy2;

    .line 1125
    .line 1126
    iget-object v0, v0, Ls;->g:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v0, Lfy2;

    .line 1129
    .line 1130
    move-object/from16 v7, p1

    .line 1131
    .line 1132
    check-cast v7, Lr71;

    .line 1133
    .line 1134
    check-cast v1, Lc70;

    .line 1135
    .line 1136
    iget-wide v8, v1, Lc70;->a:J

    .line 1137
    .line 1138
    invoke-static {v8, v9}, Lc70;->g(J)I

    .line 1139
    .line 1140
    .line 1141
    move-result v1

    .line 1142
    int-to-float v1, v1

    .line 1143
    new-instance v8, Ljo1;

    .line 1144
    .line 1145
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 1146
    .line 1147
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1148
    .line 1149
    .line 1150
    sget-object v11, Lgy2;->f:Lgy2;

    .line 1151
    .line 1152
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v12

    .line 1156
    invoke-interface {v9, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    iget-wide v12, v7, Lr71;->a:J

    .line 1160
    .line 1161
    and-long v12, v12, v16

    .line 1162
    .line 1163
    long-to-int v12, v12

    .line 1164
    int-to-float v12, v12

    .line 1165
    const/high16 v13, 0x40000000    # 2.0f

    .line 1166
    .line 1167
    div-float v13, v1, v13

    .line 1168
    .line 1169
    cmpl-float v12, v12, v13

    .line 1170
    .line 1171
    if-lez v12, :cond_2a

    .line 1172
    .line 1173
    iget-boolean v12, v0, Lfy2;->a:Z

    .line 1174
    .line 1175
    if-nez v12, :cond_2a

    .line 1176
    .line 1177
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v12

    .line 1181
    invoke-interface {v9, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    :cond_2a
    iget-wide v12, v7, Lr71;->a:J

    .line 1185
    .line 1186
    and-long v12, v12, v16

    .line 1187
    .line 1188
    long-to-int v7, v12

    .line 1189
    if-eqz v7, :cond_2b

    .line 1190
    .line 1191
    int-to-float v7, v7

    .line 1192
    sub-float/2addr v1, v7

    .line 1193
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    .line 1194
    .line 1195
    .line 1196
    move-result v1

    .line 1197
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    invoke-interface {v9, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    :cond_2b
    invoke-direct {v8, v9}, Ljo1;-><init>(Ljava/util/Map;)V

    .line 1205
    .line 1206
    .line 1207
    iget-object v0, v0, Lfy2;->d:Lu5;

    .line 1208
    .line 1209
    iget-object v0, v0, Lu5;->h:Lde0;

    .line 1210
    .line 1211
    invoke-virtual {v0}, Lde0;->getValue()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    check-cast v0, Lgy2;

    .line 1216
    .line 1217
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    if-eqz v0, :cond_30

    .line 1222
    .line 1223
    const/4 v10, 0x1

    .line 1224
    if-eq v0, v10, :cond_2f

    .line 1225
    .line 1226
    if-ne v0, v5, :cond_2e

    .line 1227
    .line 1228
    invoke-interface {v9, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    if-eqz v0, :cond_2c

    .line 1233
    .line 1234
    goto :goto_1c

    .line 1235
    :cond_2c
    invoke-interface {v9, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    if-eqz v0, :cond_2d

    .line 1240
    .line 1241
    move-object v2, v3

    .line 1242
    goto :goto_1c

    .line 1243
    :cond_2d
    move-object v2, v11

    .line 1244
    :goto_1c
    move-object v3, v2

    .line 1245
    goto :goto_1d

    .line 1246
    :cond_2e
    invoke-static {}, Lgn0;->m()V

    .line 1247
    .line 1248
    .line 1249
    goto :goto_1e

    .line 1250
    :cond_2f
    invoke-interface {v9, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    if-eqz v0, :cond_30

    .line 1255
    .line 1256
    goto :goto_1d

    .line 1257
    :cond_30
    move-object v3, v11

    .line 1258
    :goto_1d
    new-instance v4, La92;

    .line 1259
    .line 1260
    invoke-direct {v4, v8, v3}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1261
    .line 1262
    .line 1263
    :goto_1e
    return-object v4

    .line 1264
    :pswitch_a
    iget-object v0, v0, Ls;->g:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v0, Lds1;

    .line 1267
    .line 1268
    move-object/from16 v2, p1

    .line 1269
    .line 1270
    check-cast v2, Liw0;

    .line 1271
    .line 1272
    check-cast v1, Ljava/lang/Integer;

    .line 1273
    .line 1274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1275
    .line 1276
    .line 1277
    const/4 v10, 0x1

    .line 1278
    invoke-static {v10}, Lx34;->h(I)I

    .line 1279
    .line 1280
    .line 1281
    move-result v1

    .line 1282
    invoke-virtual {v0, v1, v2}, Lds1;->a(ILiw0;)V

    .line 1283
    .line 1284
    .line 1285
    sget-object v0, Ljg3;->a:Ljg3;

    .line 1286
    .line 1287
    return-object v0

    .line 1288
    :pswitch_b
    move v10, v8

    .line 1289
    iget-object v0, v0, Ls;->g:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v0, Ljava/util/ArrayList;

    .line 1292
    .line 1293
    move-object/from16 v2, p1

    .line 1294
    .line 1295
    check-cast v2, Liw0;

    .line 1296
    .line 1297
    check-cast v1, Ljava/lang/Integer;

    .line 1298
    .line 1299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v10}, Lx34;->h(I)I

    .line 1303
    .line 1304
    .line 1305
    move-result v1

    .line 1306
    invoke-static {v0, v2, v1}, Lno1;->c(Ljava/util/ArrayList;Liw0;I)V

    .line 1307
    .line 1308
    .line 1309
    sget-object v0, Ljg3;->a:Ljg3;

    .line 1310
    .line 1311
    return-object v0

    .line 1312
    :pswitch_c
    iget-object v0, v0, Ls;->g:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v0, Li83;

    .line 1315
    .line 1316
    move-object/from16 v2, p1

    .line 1317
    .line 1318
    check-cast v2, Lyd2;

    .line 1319
    .line 1320
    check-cast v1, Lg12;

    .line 1321
    .line 1322
    iget-wide v1, v1, Lg12;->a:J

    .line 1323
    .line 1324
    invoke-interface {v0, v1, v2}, Li83;->e(J)V

    .line 1325
    .line 1326
    .line 1327
    sget-object v0, Ljg3;->a:Ljg3;

    .line 1328
    .line 1329
    return-object v0

    .line 1330
    :pswitch_d
    iget-object v0, v0, Ls;->g:Ljava/lang/Object;

    .line 1331
    .line 1332
    move-object/from16 v16, v0

    .line 1333
    .line 1334
    check-cast v16, Ljg;

    .line 1335
    .line 1336
    move-object/from16 v0, p1

    .line 1337
    .line 1338
    check-cast v0, Ltd0;

    .line 1339
    .line 1340
    check-cast v1, Lc70;

    .line 1341
    .line 1342
    iget-wide v6, v1, Lc70;->a:J

    .line 1343
    .line 1344
    invoke-static {v6, v7}, Lc70;->h(J)I

    .line 1345
    .line 1346
    .line 1347
    move-result v2

    .line 1348
    const v4, 0x7fffffff

    .line 1349
    .line 1350
    .line 1351
    if-eq v2, v4, :cond_31

    .line 1352
    .line 1353
    goto :goto_1f

    .line 1354
    :cond_31
    const-string v2, "LazyVerticalGrid\'s width should be bound by parent."

    .line 1355
    .line 1356
    invoke-static {v2}, Lz51;->a(Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    :goto_1f
    iget-wide v1, v1, Lc70;->a:J

    .line 1360
    .line 1361
    invoke-static {v1, v2}, Lc70;->h(J)I

    .line 1362
    .line 1363
    .line 1364
    move-result v18

    .line 1365
    invoke-interface/range {v16 .. v16}, Ljg;->a()F

    .line 1366
    .line 1367
    .line 1368
    move-result v1

    .line 1369
    invoke-interface {v0, v1}, Ltd0;->U(F)I

    .line 1370
    .line 1371
    .line 1372
    move-result v1

    .line 1373
    mul-int/2addr v1, v5

    .line 1374
    sub-int v1, v18, v1

    .line 1375
    .line 1376
    div-int/lit8 v2, v1, 0x3

    .line 1377
    .line 1378
    rem-int/2addr v1, v15

    .line 1379
    new-instance v4, Ljava/util/ArrayList;

    .line 1380
    .line 1381
    invoke-direct {v4, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 1382
    .line 1383
    .line 1384
    const/4 v5, 0x0

    .line 1385
    :goto_20
    if-ge v5, v15, :cond_33

    .line 1386
    .line 1387
    if-ge v5, v1, :cond_32

    .line 1388
    .line 1389
    const/4 v6, 0x1

    .line 1390
    goto :goto_21

    .line 1391
    :cond_32
    const/4 v6, 0x0

    .line 1392
    :goto_21
    add-int/2addr v6, v2

    .line 1393
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v6

    .line 1397
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    add-int/lit8 v5, v5, 0x1

    .line 1401
    .line 1402
    goto :goto_20

    .line 1403
    :cond_33
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1404
    .line 1405
    .line 1406
    move-result v1

    .line 1407
    new-array v2, v1, [I

    .line 1408
    .line 1409
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1410
    .line 1411
    .line 1412
    move-result v5

    .line 1413
    const/4 v6, 0x0

    .line 1414
    const/4 v7, 0x0

    .line 1415
    :goto_22
    if-ge v6, v5, :cond_34

    .line 1416
    .line 1417
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v8

    .line 1421
    add-int/lit8 v6, v6, 0x1

    .line 1422
    .line 1423
    check-cast v8, Ljava/lang/Number;

    .line 1424
    .line 1425
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1426
    .line 1427
    .line 1428
    move-result v8

    .line 1429
    add-int/lit8 v9, v7, 0x1

    .line 1430
    .line 1431
    aput v8, v2, v7

    .line 1432
    .line 1433
    move v7, v9

    .line 1434
    goto :goto_22

    .line 1435
    :cond_34
    new-array v1, v1, [I

    .line 1436
    .line 1437
    sget-object v20, Lpd1;->f:Lpd1;

    .line 1438
    .line 1439
    move-object/from16 v17, v0

    .line 1440
    .line 1441
    move-object/from16 v21, v1

    .line 1442
    .line 1443
    move-object/from16 v19, v2

    .line 1444
    .line 1445
    invoke-interface/range {v16 .. v21}, Ljg;->f(Ltd0;I[ILpd1;[I)V

    .line 1446
    .line 1447
    .line 1448
    move-object/from16 v0, v19

    .line 1449
    .line 1450
    new-instance v2, Le61;

    .line 1451
    .line 1452
    invoke-direct {v2, v0, v1, v3}, Le61;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1453
    .line 1454
    .line 1455
    return-object v2

    .line 1456
    :pswitch_e
    iget-object v0, v0, Ls;->g:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v0, Lo51;

    .line 1459
    .line 1460
    move-object/from16 v2, p1

    .line 1461
    .line 1462
    check-cast v2, Liw0;

    .line 1463
    .line 1464
    check-cast v1, Ljava/lang/Integer;

    .line 1465
    .line 1466
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1467
    .line 1468
    .line 1469
    const/4 v10, 0x1

    .line 1470
    invoke-static {v10}, Lx34;->h(I)I

    .line 1471
    .line 1472
    .line 1473
    move-result v1

    .line 1474
    invoke-virtual {v0, v1, v2}, Lo51;->a(ILiw0;)V

    .line 1475
    .line 1476
    .line 1477
    sget-object v0, Ljg3;->a:Ljg3;

    .line 1478
    .line 1479
    return-object v0

    .line 1480
    :pswitch_f
    move v10, v8

    .line 1481
    iget-object v0, v0, Ls;->g:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v0, Lbx0;

    .line 1484
    .line 1485
    move-object/from16 v2, p1

    .line 1486
    .line 1487
    check-cast v2, Liw0;

    .line 1488
    .line 1489
    check-cast v1, Ljava/lang/Integer;

    .line 1490
    .line 1491
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1492
    .line 1493
    .line 1494
    invoke-static {v10}, Lx34;->h(I)I

    .line 1495
    .line 1496
    .line 1497
    move-result v1

    .line 1498
    invoke-static {v0, v2, v1}, Lh04;->d(Lbx0;Liw0;I)V

    .line 1499
    .line 1500
    .line 1501
    sget-object v0, Ljg3;->a:Ljg3;

    .line 1502
    .line 1503
    return-object v0

    .line 1504
    :pswitch_10
    move-object/from16 v0, p1

    .line 1505
    .line 1506
    check-cast v0, Liw0;

    .line 1507
    .line 1508
    check-cast v1, Ljava/lang/Integer;

    .line 1509
    .line 1510
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1511
    .line 1512
    .line 1513
    move-result v1

    .line 1514
    and-int/lit8 v2, v1, 0x3

    .line 1515
    .line 1516
    if-eq v2, v5, :cond_35

    .line 1517
    .line 1518
    const/4 v7, 0x1

    .line 1519
    :goto_23
    const/4 v10, 0x1

    .line 1520
    goto :goto_24

    .line 1521
    :cond_35
    const/4 v7, 0x0

    .line 1522
    goto :goto_23

    .line 1523
    :goto_24
    and-int/2addr v1, v10

    .line 1524
    invoke-virtual {v0, v1, v7}, Liw0;->R(IZ)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v1

    .line 1528
    if-nez v1, :cond_36

    .line 1529
    .line 1530
    invoke-virtual {v0}, Liw0;->U()V

    .line 1531
    .line 1532
    .line 1533
    sget-object v0, Ljg3;->a:Ljg3;

    .line 1534
    .line 1535
    return-object v0

    .line 1536
    :cond_36
    throw v4

    .line 1537
    :pswitch_11
    iget-object v0, v0, Ls;->g:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v0, Lrm1;

    .line 1540
    .line 1541
    move-object/from16 v2, p1

    .line 1542
    .line 1543
    check-cast v2, Liw0;

    .line 1544
    .line 1545
    check-cast v1, Ljava/lang/Integer;

    .line 1546
    .line 1547
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1548
    .line 1549
    .line 1550
    const/4 v10, 0x1

    .line 1551
    invoke-static {v10}, Lx34;->h(I)I

    .line 1552
    .line 1553
    .line 1554
    move-result v1

    .line 1555
    invoke-static {v0, v2, v1}, Ltz3;->c(Lrm1;Liw0;I)V

    .line 1556
    .line 1557
    .line 1558
    sget-object v0, Ljg3;->a:Ljg3;

    .line 1559
    .line 1560
    return-object v0

    .line 1561
    :pswitch_12
    move v10, v8

    .line 1562
    iget-object v0, v0, Ls;->g:Ljava/lang/Object;

    .line 1563
    .line 1564
    check-cast v0, Lqe0;

    .line 1565
    .line 1566
    move-object/from16 v2, p1

    .line 1567
    .line 1568
    check-cast v2, Liw0;

    .line 1569
    .line 1570
    check-cast v1, Ljava/lang/Integer;

    .line 1571
    .line 1572
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1573
    .line 1574
    .line 1575
    invoke-static {v10}, Lx34;->h(I)I

    .line 1576
    .line 1577
    .line 1578
    move-result v1

    .line 1579
    invoke-virtual {v0, v1, v2}, Lqe0;->a(ILiw0;)V

    .line 1580
    .line 1581
    .line 1582
    sget-object v0, Ljg3;->a:Ljg3;

    .line 1583
    .line 1584
    return-object v0

    .line 1585
    :pswitch_13
    iget-object v0, v0, Ls;->g:Ljava/lang/Object;

    .line 1586
    .line 1587
    check-cast v0, Lw73;

    .line 1588
    .line 1589
    move-object/from16 v2, p1

    .line 1590
    .line 1591
    check-cast v2, Liw0;

    .line 1592
    .line 1593
    check-cast v1, Ljava/lang/Integer;

    .line 1594
    .line 1595
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1596
    .line 1597
    .line 1598
    const v1, 0x27b3a34e

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v2, v1}, Liw0;->a0(I)V

    .line 1602
    .line 1603
    .line 1604
    iget-object v0, v0, Lw73;->b:Ljava/lang/String;

    .line 1605
    .line 1606
    const/4 v1, 0x0

    .line 1607
    invoke-virtual {v2, v1}, Liw0;->p(Z)V

    .line 1608
    .line 1609
    .line 1610
    return-object v0

    .line 1611
    :pswitch_14
    iget-object v0, v0, Ls;->g:Ljava/lang/Object;

    .line 1612
    .line 1613
    check-cast v0, Le93;

    .line 1614
    .line 1615
    move-object/from16 v2, p1

    .line 1616
    .line 1617
    check-cast v2, Liw0;

    .line 1618
    .line 1619
    check-cast v1, Ljava/lang/Integer;

    .line 1620
    .line 1621
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1622
    .line 1623
    .line 1624
    const/4 v10, 0x1

    .line 1625
    invoke-static {v10}, Lx34;->h(I)I

    .line 1626
    .line 1627
    .line 1628
    move-result v1

    .line 1629
    invoke-static {v0, v2, v1}, Lf24;->e(Le93;Liw0;I)V

    .line 1630
    .line 1631
    .line 1632
    sget-object v0, Ljg3;->a:Ljg3;

    .line 1633
    .line 1634
    return-object v0

    .line 1635
    :pswitch_15
    iget-object v0, v0, Ls;->g:Ljava/lang/Object;

    .line 1636
    .line 1637
    check-cast v0, Lfk2;

    .line 1638
    .line 1639
    move-object/from16 v2, p1

    .line 1640
    .line 1641
    check-cast v2, Ljava/lang/Integer;

    .line 1642
    .line 1643
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1644
    .line 1645
    .line 1646
    instance-of v2, v1, Li30;

    .line 1647
    .line 1648
    if-eqz v2, :cond_38

    .line 1649
    .line 1650
    move-object v2, v1

    .line 1651
    check-cast v2, Li30;

    .line 1652
    .line 1653
    iget-object v3, v0, Lfk2;->h:Ljava/lang/Object;

    .line 1654
    .line 1655
    check-cast v3, Lww1;

    .line 1656
    .line 1657
    if-nez v3, :cond_37

    .line 1658
    .line 1659
    sget-object v3, Lnr2;->a:Lww1;

    .line 1660
    .line 1661
    new-instance v3, Lww1;

    .line 1662
    .line 1663
    invoke-direct {v3}, Lww1;-><init>()V

    .line 1664
    .line 1665
    .line 1666
    iput-object v3, v0, Lfk2;->h:Ljava/lang/Object;

    .line 1667
    .line 1668
    :cond_37
    invoke-virtual {v3, v2}, Lww1;->k(Ljava/lang/Object;)V

    .line 1669
    .line 1670
    .line 1671
    iget-object v3, v0, Lfk2;->e:Ljava/util/RandomAccess;

    .line 1672
    .line 1673
    check-cast v3, Ldx1;

    .line 1674
    .line 1675
    invoke-virtual {v3, v2}, Ldx1;->b(Ljava/lang/Object;)V

    .line 1676
    .line 1677
    .line 1678
    :cond_38
    instance-of v2, v1, Lmw0;

    .line 1679
    .line 1680
    if-eqz v2, :cond_39

    .line 1681
    .line 1682
    move-object v2, v1

    .line 1683
    check-cast v2, Lmw0;

    .line 1684
    .line 1685
    invoke-virtual {v0, v2}, Lfk2;->e(Lmw0;)V

    .line 1686
    .line 1687
    .line 1688
    :cond_39
    instance-of v0, v1, Lgj2;

    .line 1689
    .line 1690
    if-eqz v0, :cond_3a

    .line 1691
    .line 1692
    move-object v0, v1

    .line 1693
    check-cast v0, Lgj2;

    .line 1694
    .line 1695
    invoke-virtual {v0}, Lgj2;->c()V

    .line 1696
    .line 1697
    .line 1698
    :cond_3a
    sget-object v0, Ljg3;->a:Ljg3;

    .line 1699
    .line 1700
    return-object v0

    .line 1701
    :pswitch_16
    iget-object v0, v0, Ls;->g:Ljava/lang/Object;

    .line 1702
    .line 1703
    check-cast v0, Liw0;

    .line 1704
    .line 1705
    move-object/from16 v2, p1

    .line 1706
    .line 1707
    check-cast v2, Ltt1;

    .line 1708
    .line 1709
    check-cast v1, Lrt1;

    .line 1710
    .line 1711
    instance-of v3, v1, Ly30;

    .line 1712
    .line 1713
    if-eqz v3, :cond_3b

    .line 1714
    .line 1715
    check-cast v1, Ly30;

    .line 1716
    .line 1717
    iget-object v1, v1, Ly30;->c:Lqv0;

    .line 1718
    .line 1719
    invoke-static {v15, v1}, Lke3;->i(ILjava/lang/Object;)V

    .line 1720
    .line 1721
    .line 1722
    sget-object v3, Lqt1;->b:Lqt1;

    .line 1723
    .line 1724
    const/16 v24, 0x0

    .line 1725
    .line 1726
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v4

    .line 1730
    invoke-interface {v1, v3, v0, v4}, Lqv0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v1

    .line 1734
    check-cast v1, Ltt1;

    .line 1735
    .line 1736
    invoke-static {v0, v1}, Ls14;->c(Liw0;Ltt1;)Ltt1;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v1

    .line 1740
    :cond_3b
    invoke-interface {v2, v1}, Ltt1;->d(Ltt1;)Ltt1;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    return-object v0

    .line 1745
    :pswitch_17
    iget-object v0, v0, Ls;->g:Ljava/lang/Object;

    .line 1746
    .line 1747
    check-cast v0, Lu30;

    .line 1748
    .line 1749
    move-object/from16 v2, p1

    .line 1750
    .line 1751
    check-cast v2, Liw0;

    .line 1752
    .line 1753
    check-cast v1, Ljava/lang/Integer;

    .line 1754
    .line 1755
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1756
    .line 1757
    .line 1758
    const/4 v10, 0x1

    .line 1759
    invoke-static {v10}, Lx34;->h(I)I

    .line 1760
    .line 1761
    .line 1762
    move-result v1

    .line 1763
    invoke-virtual {v0, v1, v2}, Lu30;->a(ILiw0;)V

    .line 1764
    .line 1765
    .line 1766
    sget-object v0, Ljg3;->a:Ljg3;

    .line 1767
    .line 1768
    return-object v0

    .line 1769
    :pswitch_18
    iget-object v0, v0, Ls;->g:Ljava/lang/Object;

    .line 1770
    .line 1771
    check-cast v0, Lqv0;

    .line 1772
    .line 1773
    move-object/from16 v2, p1

    .line 1774
    .line 1775
    check-cast v2, Liw0;

    .line 1776
    .line 1777
    check-cast v1, Ljava/lang/Integer;

    .line 1778
    .line 1779
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1780
    .line 1781
    .line 1782
    move-result v1

    .line 1783
    and-int/lit8 v3, v1, 0x3

    .line 1784
    .line 1785
    if-eq v3, v5, :cond_3c

    .line 1786
    .line 1787
    const/4 v7, 0x1

    .line 1788
    :goto_25
    const/4 v10, 0x1

    .line 1789
    goto :goto_26

    .line 1790
    :cond_3c
    const/4 v7, 0x0

    .line 1791
    goto :goto_25

    .line 1792
    :goto_26
    and-int/2addr v1, v10

    .line 1793
    invoke-virtual {v2, v1, v7}, Liw0;->R(IZ)Z

    .line 1794
    .line 1795
    .line 1796
    move-result v1

    .line 1797
    if-eqz v1, :cond_3f

    .line 1798
    .line 1799
    sget-object v1, Lqt1;->b:Lqt1;

    .line 1800
    .line 1801
    sget-object v3, Lun0;->l:Lwm;

    .line 1802
    .line 1803
    invoke-static {v1, v3}, Ld54;->b(Ltt1;Lwm;)Ltt1;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v1

    .line 1807
    sget-object v3, Lun0;->q:Lvm;

    .line 1808
    .line 1809
    sget-object v4, Ljn1;->a:Lrm1;

    .line 1810
    .line 1811
    sget-object v4, Liy0;->a:Lai/loomy/app/OcApp;

    .line 1812
    .line 1813
    invoke-static {}, Lb23;->g()Lrm1;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v4

    .line 1817
    iget-object v4, v4, Lrm1;->a:Ljava/lang/String;

    .line 1818
    .line 1819
    invoke-static {v4}, Lmn1;->a(Ljava/lang/String;)Z

    .line 1820
    .line 1821
    .line 1822
    move-result v4

    .line 1823
    if-eqz v4, :cond_3d

    .line 1824
    .line 1825
    const/high16 v6, 0x41000000    # 8.0f

    .line 1826
    .line 1827
    :cond_3d
    new-instance v4, Lkg;

    .line 1828
    .line 1829
    new-instance v7, Lgn0;

    .line 1830
    .line 1831
    invoke-direct {v7, v5}, Lgn0;-><init>(B)V

    .line 1832
    .line 1833
    .line 1834
    const/4 v10, 0x1

    .line 1835
    invoke-direct {v4, v6, v10, v7}, Lkg;-><init>(FZLgn0;)V

    .line 1836
    .line 1837
    .line 1838
    const/16 v5, 0x30

    .line 1839
    .line 1840
    invoke-static {v4, v3, v2, v5}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v3

    .line 1844
    iget-wide v4, v2, Liw0;->T:J

    .line 1845
    .line 1846
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1847
    .line 1848
    .line 1849
    move-result v4

    .line 1850
    invoke-virtual {v2}, Liw0;->l()Lab2;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v5

    .line 1854
    invoke-static {v2, v1}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v1

    .line 1858
    sget-object v6, Lt30;->c:Lex;

    .line 1859
    .line 1860
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1861
    .line 1862
    .line 1863
    sget-object v6, Lde1;->X:Luc1;

    .line 1864
    .line 1865
    invoke-virtual {v2}, Liw0;->d0()V

    .line 1866
    .line 1867
    .line 1868
    iget-boolean v7, v2, Liw0;->S:Z

    .line 1869
    .line 1870
    if-eqz v7, :cond_3e

    .line 1871
    .line 1872
    invoke-virtual {v2, v6}, Liw0;->k(Lav0;)V

    .line 1873
    .line 1874
    .line 1875
    goto :goto_27

    .line 1876
    :cond_3e
    invoke-virtual {v2}, Liw0;->m0()V

    .line 1877
    .line 1878
    .line 1879
    :goto_27
    sget-object v6, Lex;->l:Lb1;

    .line 1880
    .line 1881
    invoke-static {v6, v2, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1882
    .line 1883
    .line 1884
    sget-object v3, Lex;->k:Lb1;

    .line 1885
    .line 1886
    invoke-static {v3, v2, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1887
    .line 1888
    .line 1889
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v3

    .line 1893
    sget-object v4, Lex;->m:Lao3;

    .line 1894
    .line 1895
    invoke-static {v4, v2, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1896
    .line 1897
    .line 1898
    sget-object v3, Lex;->n:Lro;

    .line 1899
    .line 1900
    invoke-static {v2, v3}, Ln14;->g(Liw0;Lro;)V

    .line 1901
    .line 1902
    .line 1903
    sget-object v3, Lex;->j:Lb1;

    .line 1904
    .line 1905
    invoke-static {v3, v2, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1906
    .line 1907
    .line 1908
    sget-object v1, Lcp2;->a:Lcp2;

    .line 1909
    .line 1910
    const/4 v3, 0x6

    .line 1911
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v3

    .line 1915
    invoke-interface {v0, v1, v2, v3}, Lqv0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1916
    .line 1917
    .line 1918
    const/4 v10, 0x1

    .line 1919
    invoke-virtual {v2, v10}, Liw0;->p(Z)V

    .line 1920
    .line 1921
    .line 1922
    goto :goto_28

    .line 1923
    :cond_3f
    invoke-virtual {v2}, Liw0;->U()V

    .line 1924
    .line 1925
    .line 1926
    :goto_28
    sget-object v0, Ljg3;->a:Ljg3;

    .line 1927
    .line 1928
    return-object v0

    .line 1929
    :pswitch_19
    iget-object v0, v0, Ls;->g:Ljava/lang/Object;

    .line 1930
    .line 1931
    check-cast v0, Lfv2;

    .line 1932
    .line 1933
    move-object/from16 v2, p1

    .line 1934
    .line 1935
    check-cast v2, Lkq2;

    .line 1936
    .line 1937
    check-cast v1, Ljava/lang/Long;

    .line 1938
    .line 1939
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1940
    .line 1941
    .line 1942
    move-result-wide v2

    .line 1943
    invoke-static {v0, v2, v3}, Lgv2;->a(Lfv2;J)Z

    .line 1944
    .line 1945
    .line 1946
    move-result v0

    .line 1947
    if-eqz v0, :cond_40

    .line 1948
    .line 1949
    move-object v4, v1

    .line 1950
    :cond_40
    return-object v4

    .line 1951
    :pswitch_1a
    iget-object v0, v0, Ls;->g:Ljava/lang/Object;

    .line 1952
    .line 1953
    check-cast v0, Lbz1;

    .line 1954
    .line 1955
    move-object/from16 v2, p1

    .line 1956
    .line 1957
    check-cast v2, Landroid/graphics/RectF;

    .line 1958
    .line 1959
    check-cast v1, Landroid/graphics/RectF;

    .line 1960
    .line 1961
    invoke-static {v2}, Le44;->d(Landroid/graphics/RectF;)Lrj2;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v2

    .line 1965
    invoke-static {v1}, Le44;->d(Landroid/graphics/RectF;)Lrj2;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v1

    .line 1969
    iget-byte v0, v0, Lbz1;->f:B

    .line 1970
    .line 1971
    packed-switch v0, :pswitch_data_1

    .line 1972
    .line 1973
    .line 1974
    invoke-virtual {v2}, Lrj2;->c()J

    .line 1975
    .line 1976
    .line 1977
    move-result-wide v2

    .line 1978
    invoke-virtual {v1, v2, v3}, Lrj2;->a(J)Z

    .line 1979
    .line 1980
    .line 1981
    move-result v0

    .line 1982
    goto :goto_29

    .line 1983
    :pswitch_1b
    invoke-virtual {v2, v1}, Lrj2;->h(Lrj2;)Z

    .line 1984
    .line 1985
    .line 1986
    move-result v0

    .line 1987
    :goto_29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v0

    .line 1991
    return-object v0

    .line 1992
    :pswitch_1c
    iget-object v0, v0, Ls;->g:Ljava/lang/Object;

    .line 1993
    .line 1994
    check-cast v0, Lvs2;

    .line 1995
    .line 1996
    move-object/from16 v2, p1

    .line 1997
    .line 1998
    check-cast v2, Ljava/lang/Float;

    .line 1999
    .line 2000
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2001
    .line 2002
    .line 2003
    move-result v2

    .line 2004
    check-cast v1, Ljava/lang/Float;

    .line 2005
    .line 2006
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 2007
    .line 2008
    .line 2009
    move-result v1

    .line 2010
    invoke-virtual {v0}, Lst1;->J0()Lx90;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v3

    .line 2014
    new-instance v5, Lu0;

    .line 2015
    .line 2016
    invoke-direct {v5, v0, v2, v1, v4}, Lu0;-><init>(Lvs2;FFLp80;)V

    .line 2017
    .line 2018
    .line 2019
    invoke-static {v3, v4, v5, v15}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 2020
    .line 2021
    .line 2022
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2023
    .line 2024
    return-object v0

    .line 2025
    :pswitch_1d
    iget-object v0, v0, Ls;->g:Ljava/lang/Object;

    .line 2026
    .line 2027
    check-cast v0, Lu;

    .line 2028
    .line 2029
    move-object/from16 v2, p1

    .line 2030
    .line 2031
    check-cast v2, Liw0;

    .line 2032
    .line 2033
    check-cast v1, Ljava/lang/Integer;

    .line 2034
    .line 2035
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2036
    .line 2037
    .line 2038
    move-result v1

    .line 2039
    and-int/lit8 v3, v1, 0x3

    .line 2040
    .line 2041
    if-eq v3, v5, :cond_41

    .line 2042
    .line 2043
    const/4 v10, 0x1

    .line 2044
    :goto_2a
    const/4 v15, 0x1

    .line 2045
    goto :goto_2b

    .line 2046
    :cond_41
    const/4 v10, 0x0

    .line 2047
    goto :goto_2a

    .line 2048
    :goto_2b
    and-int/2addr v1, v15

    .line 2049
    invoke-virtual {v2, v1, v10}, Liw0;->R(IZ)Z

    .line 2050
    .line 2051
    .line 2052
    move-result v1

    .line 2053
    if-eqz v1, :cond_42

    .line 2054
    .line 2055
    const/4 v1, 0x0

    .line 2056
    invoke-virtual {v0, v1, v2}, Lu;->a(ILiw0;)V

    .line 2057
    .line 2058
    .line 2059
    goto :goto_2c

    .line 2060
    :cond_42
    invoke-virtual {v2}, Liw0;->U()V

    .line 2061
    .line 2062
    .line 2063
    :goto_2c
    sget-object v0, Ljg3;->a:Ljg3;

    .line 2064
    .line 2065
    return-object v0

    .line 2066
    nop

    .line 2067
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
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

    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_1b
    .end packed-switch
.end method
