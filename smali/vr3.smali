.class public final Lvr3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# static fields
.field public static final l:Lvr3;


# instance fields
.field public transient f:Lkr3;

.field public transient g:Lrr3;

.field public transient h:Ltr3;

.field public final transient i:Ljava/lang/Object;

.field public final transient j:[Ljava/lang/Object;

.field public final transient k:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvr3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v3, v2}, Lvr3;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lvr3;->l:Lvr3;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvr3;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lvr3;->j:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p1, p0, Lvr3;->k:I

    .line 9
    .line 10
    return-void
.end method

.method public static a(I[Ljava/lang/Object;Ld9;)Lvr3;
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lvr3;->l:Lvr3;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v0, v5, :cond_1

    .line 16
    .line 17
    aget-object v0, v1, v4

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    aget-object v0, v1, v5

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lvr3;

    .line 28
    .line 29
    invoke-direct {v0, v5, v3, v1}, Lvr3;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    array-length v6, v1

    .line 34
    shr-int/2addr v6, v5

    .line 35
    invoke-static {v0, v6}, Lr24;->d(II)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const v8, 0x2ccccccc

    .line 44
    .line 45
    .line 46
    if-ge v7, v8, :cond_2

    .line 47
    .line 48
    add-int/lit8 v8, v7, -0x1

    .line 49
    .line 50
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    :goto_0
    add-int/2addr v8, v8

    .line 55
    int-to-double v9, v8

    .line 56
    const-wide v11, 0x3fe6666666666666L    # 0.7

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-double/2addr v9, v11

    .line 62
    int-to-double v11, v7

    .line 63
    cmpg-double v9, v9, v11

    .line 64
    .line 65
    if-gez v9, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/high16 v8, 0x40000000    # 2.0f

    .line 69
    .line 70
    if-ge v7, v8, :cond_18

    .line 71
    .line 72
    :cond_3
    if-ne v0, v5, :cond_4

    .line 73
    .line 74
    aget-object v7, v1, v4

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    aget-object v7, v1, v5

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move/from16 v16, v4

    .line 85
    .line 86
    move/from16 v17, v5

    .line 87
    .line 88
    :goto_1
    move/from16 v18, v6

    .line 89
    .line 90
    goto/16 :goto_c

    .line 91
    .line 92
    :cond_4
    add-int/lit8 v7, v8, -0x1

    .line 93
    .line 94
    const/16 v9, 0x80

    .line 95
    .line 96
    const/4 v10, 0x3

    .line 97
    const/4 v11, -0x1

    .line 98
    if-gt v8, v9, :cond_a

    .line 99
    .line 100
    new-array v8, v8, [B

    .line 101
    .line 102
    invoke-static {v8, v11}, Ljava/util/Arrays;->fill([BB)V

    .line 103
    .line 104
    .line 105
    move v9, v4

    .line 106
    move v11, v9

    .line 107
    :goto_2
    if-ge v9, v0, :cond_8

    .line 108
    .line 109
    add-int v12, v11, v11

    .line 110
    .line 111
    add-int v13, v9, v9

    .line 112
    .line 113
    aget-object v14, v1, v13

    .line 114
    .line 115
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    xor-int/2addr v13, v5

    .line 119
    aget-object v13, v1, v13

    .line 120
    .line 121
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    invoke-static {v15}, Lt24;->m(I)I

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    :goto_3
    and-int/2addr v15, v7

    .line 133
    move/from16 v16, v4

    .line 134
    .line 135
    aget-byte v4, v8, v15

    .line 136
    .line 137
    move/from16 v17, v5

    .line 138
    .line 139
    const/16 v5, 0xff

    .line 140
    .line 141
    and-int/2addr v4, v5

    .line 142
    if-ne v4, v5, :cond_6

    .line 143
    .line 144
    int-to-byte v4, v12

    .line 145
    aput-byte v4, v8, v15

    .line 146
    .line 147
    if-ge v11, v9, :cond_5

    .line 148
    .line 149
    aput-object v14, v1, v12

    .line 150
    .line 151
    xor-int/lit8 v4, v12, 0x1

    .line 152
    .line 153
    aput-object v13, v1, v4

    .line 154
    .line 155
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    aget-object v5, v1, v4

    .line 159
    .line 160
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_7

    .line 165
    .line 166
    xor-int/lit8 v3, v4, 0x1

    .line 167
    .line 168
    new-instance v4, Lzq3;

    .line 169
    .line 170
    aget-object v5, v1, v3

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-direct {v4, v14, v13, v5}, Lzq3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    aput-object v13, v1, v3

    .line 179
    .line 180
    move-object v3, v4

    .line 181
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 182
    .line 183
    move/from16 v4, v16

    .line 184
    .line 185
    move/from16 v5, v17

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 189
    .line 190
    move/from16 v4, v16

    .line 191
    .line 192
    move/from16 v5, v17

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    move/from16 v16, v4

    .line 196
    .line 197
    move/from16 v17, v5

    .line 198
    .line 199
    if-ne v11, v0, :cond_9

    .line 200
    .line 201
    move/from16 v18, v6

    .line 202
    .line 203
    move-object v3, v8

    .line 204
    goto/16 :goto_c

    .line 205
    .line 206
    :cond_9
    new-array v4, v10, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v8, v4, v16

    .line 209
    .line 210
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    aput-object v5, v4, v17

    .line 215
    .line 216
    aput-object v3, v4, v6

    .line 217
    .line 218
    :goto_5
    move-object v3, v4

    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_a
    move/from16 v16, v4

    .line 222
    .line 223
    move/from16 v17, v5

    .line 224
    .line 225
    const v4, 0x8000

    .line 226
    .line 227
    .line 228
    if-gt v8, v4, :cond_10

    .line 229
    .line 230
    new-array v4, v8, [S

    .line 231
    .line 232
    invoke-static {v4, v11}, Ljava/util/Arrays;->fill([SS)V

    .line 233
    .line 234
    .line 235
    move/from16 v5, v16

    .line 236
    .line 237
    move v8, v5

    .line 238
    :goto_6
    if-ge v5, v0, :cond_e

    .line 239
    .line 240
    add-int v9, v8, v8

    .line 241
    .line 242
    add-int v11, v5, v5

    .line 243
    .line 244
    aget-object v12, v1, v11

    .line 245
    .line 246
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    xor-int/lit8 v11, v11, 0x1

    .line 250
    .line 251
    aget-object v11, v1, v11

    .line 252
    .line 253
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    invoke-static {v13}, Lt24;->m(I)I

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    :goto_7
    and-int/2addr v13, v7

    .line 265
    aget-short v14, v4, v13

    .line 266
    .line 267
    int-to-char v14, v14

    .line 268
    const v15, 0xffff

    .line 269
    .line 270
    .line 271
    if-ne v14, v15, :cond_c

    .line 272
    .line 273
    int-to-short v14, v9

    .line 274
    aput-short v14, v4, v13

    .line 275
    .line 276
    if-ge v8, v5, :cond_b

    .line 277
    .line 278
    aput-object v12, v1, v9

    .line 279
    .line 280
    xor-int/lit8 v9, v9, 0x1

    .line 281
    .line 282
    aput-object v11, v1, v9

    .line 283
    .line 284
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_c
    aget-object v15, v1, v14

    .line 288
    .line 289
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    if-eqz v15, :cond_d

    .line 294
    .line 295
    xor-int/lit8 v3, v14, 0x1

    .line 296
    .line 297
    new-instance v9, Lzq3;

    .line 298
    .line 299
    aget-object v13, v1, v3

    .line 300
    .line 301
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-direct {v9, v12, v11, v13}, Lzq3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    aput-object v11, v1, v3

    .line 308
    .line 309
    move-object v3, v9

    .line 310
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_e
    if-ne v8, v0, :cond_f

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_f
    new-array v5, v10, [Ljava/lang/Object;

    .line 320
    .line 321
    aput-object v4, v5, v16

    .line 322
    .line 323
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    aput-object v4, v5, v17

    .line 328
    .line 329
    aput-object v3, v5, v6

    .line 330
    .line 331
    move-object v3, v5

    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_10
    new-array v4, v8, [I

    .line 335
    .line 336
    invoke-static {v4, v11}, Ljava/util/Arrays;->fill([II)V

    .line 337
    .line 338
    .line 339
    move/from16 v5, v16

    .line 340
    .line 341
    move v8, v5

    .line 342
    :goto_9
    if-ge v5, v0, :cond_14

    .line 343
    .line 344
    add-int v9, v8, v8

    .line 345
    .line 346
    add-int v12, v5, v5

    .line 347
    .line 348
    aget-object v13, v1, v12

    .line 349
    .line 350
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    xor-int/lit8 v12, v12, 0x1

    .line 354
    .line 355
    aget-object v12, v1, v12

    .line 356
    .line 357
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 361
    .line 362
    .line 363
    move-result v14

    .line 364
    invoke-static {v14}, Lt24;->m(I)I

    .line 365
    .line 366
    .line 367
    move-result v14

    .line 368
    :goto_a
    and-int/2addr v14, v7

    .line 369
    aget v15, v4, v14

    .line 370
    .line 371
    if-ne v15, v11, :cond_12

    .line 372
    .line 373
    aput v9, v4, v14

    .line 374
    .line 375
    if-ge v8, v5, :cond_11

    .line 376
    .line 377
    aput-object v13, v1, v9

    .line 378
    .line 379
    xor-int/lit8 v9, v9, 0x1

    .line 380
    .line 381
    aput-object v12, v1, v9

    .line 382
    .line 383
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 384
    .line 385
    move/from16 v18, v6

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_12
    move/from16 v18, v6

    .line 389
    .line 390
    aget-object v6, v1, v15

    .line 391
    .line 392
    invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-eqz v6, :cond_13

    .line 397
    .line 398
    xor-int/lit8 v3, v15, 0x1

    .line 399
    .line 400
    new-instance v6, Lzq3;

    .line 401
    .line 402
    aget-object v9, v1, v3

    .line 403
    .line 404
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-direct {v6, v13, v12, v9}, Lzq3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    aput-object v12, v1, v3

    .line 411
    .line 412
    move-object v3, v6

    .line 413
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 414
    .line 415
    move/from16 v6, v18

    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_13
    add-int/lit8 v14, v14, 0x1

    .line 419
    .line 420
    move/from16 v6, v18

    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_14
    move/from16 v18, v6

    .line 424
    .line 425
    if-ne v8, v0, :cond_15

    .line 426
    .line 427
    move-object v3, v4

    .line 428
    goto :goto_c

    .line 429
    :cond_15
    new-array v5, v10, [Ljava/lang/Object;

    .line 430
    .line 431
    aput-object v4, v5, v16

    .line 432
    .line 433
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    aput-object v4, v5, v17

    .line 438
    .line 439
    aput-object v3, v5, v18

    .line 440
    .line 441
    move-object v3, v5

    .line 442
    :goto_c
    instance-of v4, v3, [Ljava/lang/Object;

    .line 443
    .line 444
    if-eqz v4, :cond_17

    .line 445
    .line 446
    check-cast v3, [Ljava/lang/Object;

    .line 447
    .line 448
    aget-object v0, v3, v18

    .line 449
    .line 450
    check-cast v0, Lzq3;

    .line 451
    .line 452
    if-eqz v2, :cond_16

    .line 453
    .line 454
    iput-object v0, v2, Ld9;->i:Ljava/lang/Object;

    .line 455
    .line 456
    aget-object v0, v3, v16

    .line 457
    .line 458
    aget-object v2, v3, v17

    .line 459
    .line 460
    check-cast v2, Ljava/lang/Integer;

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    add-int v3, v2, v2

    .line 467
    .line 468
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    move-object v3, v0

    .line 473
    move v0, v2

    .line 474
    goto :goto_d

    .line 475
    :cond_16
    invoke-virtual {v0}, Lzq3;->a()Ljava/lang/IllegalArgumentException;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    throw v0

    .line 480
    :cond_17
    :goto_d
    new-instance v2, Lvr3;

    .line 481
    .line 482
    invoke-direct {v2, v0, v3, v1}, Lvr3;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    return-object v2

    .line 486
    :cond_18
    const-string v0, "collection too large"

    .line 487
    .line 488
    invoke-static {v0}, Lgn0;->j(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    return-object v3
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvr3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lvr3;->h:Ltr3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltr3;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget v2, p0, Lvr3;->k:I

    .line 9
    .line 10
    iget-object v3, p0, Lvr3;->j:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, Ltr3;-><init>([Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lvr3;->h:Ltr3;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lxq3;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lvr3;->f:Lkr3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkr3;

    .line 6
    .line 7
    iget-object v1, p0, Lvr3;->j:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v2, p0, Lvr3;->k:I

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2}, Lkr3;-><init>(Lvr3;[Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lvr3;->f:Lkr3;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {p0}, Lvr3;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    :cond_0
    :goto_0
    move-object p0, v0

    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_1
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lvr3;->j:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v3, p0, Lvr3;->k:I

    .line 11
    .line 12
    if-ne v3, v1, :cond_2

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    aget-object p0, v2, p0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    aget-object p0, v2, v1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_2
    iget-object p0, p0, Lvr3;->i:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez p0, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    instance-of v3, p0, [B

    .line 39
    .line 40
    const/4 v4, -0x1

    .line 41
    if-eqz v3, :cond_6

    .line 42
    .line 43
    move-object v3, p0

    .line 44
    check-cast v3, [B

    .line 45
    .line 46
    array-length p0, v3

    .line 47
    add-int/lit8 v5, p0, -0x1

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Lt24;->m(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    :goto_1
    and-int/2addr p0, v5

    .line 58
    aget-byte v4, v3, p0

    .line 59
    .line 60
    const/16 v6, 0xff

    .line 61
    .line 62
    and-int/2addr v4, v6

    .line 63
    if-ne v4, v6, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    aget-object v6, v2, v4

    .line 67
    .line 68
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    xor-int/lit8 p0, v4, 0x1

    .line 75
    .line 76
    aget-object p0, v2, p0

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    add-int/lit8 p0, p0, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    instance-of v3, p0, [S

    .line 83
    .line 84
    if-eqz v3, :cond_9

    .line 85
    .line 86
    move-object v3, p0

    .line 87
    check-cast v3, [S

    .line 88
    .line 89
    array-length p0, v3

    .line 90
    add-int/lit8 v5, p0, -0x1

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-static {p0}, Lt24;->m(I)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    :goto_2
    and-int/2addr p0, v5

    .line 101
    aget-short v4, v3, p0

    .line 102
    .line 103
    int-to-char v4, v4

    .line 104
    const v6, 0xffff

    .line 105
    .line 106
    .line 107
    if-ne v4, v6, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    aget-object v6, v2, v4

    .line 111
    .line 112
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_8

    .line 117
    .line 118
    xor-int/lit8 p0, v4, 0x1

    .line 119
    .line 120
    aget-object p0, v2, p0

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    add-int/lit8 p0, p0, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_9
    check-cast p0, [I

    .line 127
    .line 128
    array-length v3, p0

    .line 129
    add-int/2addr v3, v4

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-static {v5}, Lt24;->m(I)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    :goto_3
    and-int/2addr v5, v3

    .line 139
    aget v6, p0, v5

    .line 140
    .line 141
    if-ne v6, v4, :cond_a

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_a
    aget-object v7, v2, v6

    .line 146
    .line 147
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_c

    .line 152
    .line 153
    xor-int/lit8 p0, v6, 0x1

    .line 154
    .line 155
    aget-object p0, v2, p0

    .line 156
    .line 157
    :goto_4
    if-nez p0, :cond_b

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_b
    return-object p0

    .line 161
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    goto :goto_3
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvr3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lvr3;->f:Lkr3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkr3;

    .line 6
    .line 7
    iget-object v1, p0, Lvr3;->j:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v2, p0, Lvr3;->k:I

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2}, Lkr3;-><init>(Lvr3;[Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lvr3;->f:Lkr3;

    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    move v1, v0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v0

    .line 40
    :goto_1
    add-int/2addr v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return v1
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvr3;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, Lvr3;->g:Lrr3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltr3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget v2, p0, Lvr3;->k:I

    .line 9
    .line 10
    iget-object v3, p0, Lvr3;->j:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, Ltr3;-><init>([Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lrr3;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lrr3;-><init>(Lvr3;Ltr3;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lvr3;->g:Lrr3;

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lvr3;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lvr3;->k:I

    .line 2
    .line 3
    if-ltz v0, :cond_2

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    mul-long/2addr v0, v2

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-wide/32 v3, 0x40000000

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-int v0, v0

    .line 19
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x7b

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lvr3;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lkr3;

    .line 32
    .line 33
    invoke-virtual {p0}, Lkr3;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v0, 0x1

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const-string v0, ", "

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x3d

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/16 p0, 0x7d

    .line 79
    .line 80
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_2
    const-string p0, "size cannot be negative but was: "

    .line 89
    .line 90
    invoke-static {p0, v0}, Lym1;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lgn0;->j(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 4

    .line 1
    iget-object v0, p0, Lvr3;->h:Ltr3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltr3;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget v2, p0, Lvr3;->k:I

    .line 9
    .line 10
    iget-object v3, p0, Lvr3;->j:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, Ltr3;-><init>([Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lvr3;->h:Ltr3;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method
