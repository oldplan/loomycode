.class public abstract Lg14;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final a(FFFFLuz;)J
    .locals 21

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-virtual {v0}, Luz;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    const/high16 v4, 0x3f000000    # 0.5f

    .line 12
    .line 13
    const/high16 v5, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v1, :cond_8

    .line 17
    .line 18
    cmpg-float v0, p3, v6

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    move v0, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move/from16 v0, p3

    .line 25
    .line 26
    :goto_0
    cmpl-float v1, v0, v5

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    move v0, v5

    .line 31
    :cond_1
    const/high16 v1, 0x437f0000    # 255.0f

    .line 32
    .line 33
    mul-float/2addr v0, v1

    .line 34
    add-float/2addr v0, v4

    .line 35
    float-to-int v0, v0

    .line 36
    shl-int/lit8 v0, v0, 0x18

    .line 37
    .line 38
    cmpg-float v7, p0, v6

    .line 39
    .line 40
    if-gez v7, :cond_2

    .line 41
    .line 42
    move v7, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move/from16 v7, p0

    .line 45
    .line 46
    :goto_1
    cmpl-float v8, v7, v5

    .line 47
    .line 48
    if-lez v8, :cond_3

    .line 49
    .line 50
    move v7, v5

    .line 51
    :cond_3
    mul-float/2addr v7, v1

    .line 52
    add-float/2addr v7, v4

    .line 53
    float-to-int v7, v7

    .line 54
    shl-int/lit8 v2, v7, 0x10

    .line 55
    .line 56
    or-int/2addr v0, v2

    .line 57
    cmpg-float v2, p1, v6

    .line 58
    .line 59
    if-gez v2, :cond_4

    .line 60
    .line 61
    move v2, v6

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move/from16 v2, p1

    .line 64
    .line 65
    :goto_2
    cmpl-float v7, v2, v5

    .line 66
    .line 67
    if-lez v7, :cond_5

    .line 68
    .line 69
    move v2, v5

    .line 70
    :cond_5
    mul-float/2addr v2, v1

    .line 71
    add-float/2addr v2, v4

    .line 72
    float-to-int v2, v2

    .line 73
    shl-int/lit8 v2, v2, 0x8

    .line 74
    .line 75
    or-int/2addr v0, v2

    .line 76
    cmpg-float v2, p2, v6

    .line 77
    .line 78
    if-gez v2, :cond_6

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    move/from16 v6, p2

    .line 82
    .line 83
    :goto_3
    cmpl-float v2, v6, v5

    .line 84
    .line 85
    if-lez v2, :cond_7

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    move v5, v6

    .line 89
    :goto_4
    mul-float/2addr v5, v1

    .line 90
    add-float/2addr v5, v4

    .line 91
    float-to-int v1, v5

    .line 92
    or-int/2addr v0, v1

    .line 93
    int-to-long v0, v0

    .line 94
    shl-long/2addr v0, v3

    .line 95
    sget v2, Lnz;->h:I

    .line 96
    .line 97
    return-wide v0

    .line 98
    :cond_8
    iget v1, v0, Luz;->c:I

    .line 99
    .line 100
    const/4 v7, -0x1

    .line 101
    if-eq v1, v7, :cond_9

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_9
    const-string v7, "Unknown color space, please use a color space in ColorSpaces"

    .line 105
    .line 106
    invoke-static {v7}, Lv51;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_5
    const/4 v7, 0x0

    .line 110
    invoke-virtual {v0, v7}, Luz;->b(I)F

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-virtual {v0, v7}, Luz;->a(I)F

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    cmpg-float v10, p0, v8

    .line 119
    .line 120
    if-gez v10, :cond_a

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    move/from16 v8, p0

    .line 124
    .line 125
    :goto_6
    cmpl-float v10, v8, v9

    .line 126
    .line 127
    if-lez v10, :cond_b

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_b
    move v9, v8

    .line 131
    :goto_7
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    ushr-int/lit8 v9, v8, 0x1f

    .line 136
    .line 137
    ushr-int/lit8 v10, v8, 0x17

    .line 138
    .line 139
    const/16 v11, 0xff

    .line 140
    .line 141
    and-int/2addr v10, v11

    .line 142
    const v12, 0x7fffff

    .line 143
    .line 144
    .line 145
    and-int v13, v8, v12

    .line 146
    .line 147
    const/high16 v14, 0x800000

    .line 148
    .line 149
    const/16 v15, -0xa

    .line 150
    .line 151
    const/16 v16, 0x31

    .line 152
    .line 153
    const/16 v17, 0x200

    .line 154
    .line 155
    move/from16 v18, v2

    .line 156
    .line 157
    const/16 v2, 0x1f

    .line 158
    .line 159
    move/from16 v19, v3

    .line 160
    .line 161
    const/4 v3, 0x1

    .line 162
    if-ne v10, v11, :cond_d

    .line 163
    .line 164
    if-eqz v13, :cond_c

    .line 165
    .line 166
    move/from16 v8, v17

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_c
    move v8, v7

    .line 170
    :goto_8
    move v10, v2

    .line 171
    goto :goto_a

    .line 172
    :cond_d
    add-int/lit8 v10, v10, -0x70

    .line 173
    .line 174
    if-lt v10, v2, :cond_e

    .line 175
    .line 176
    move v8, v7

    .line 177
    move/from16 v10, v16

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_e
    if-gtz v10, :cond_11

    .line 181
    .line 182
    if-lt v10, v15, :cond_10

    .line 183
    .line 184
    or-int v8, v13, v14

    .line 185
    .line 186
    rsub-int/lit8 v10, v10, 0x1

    .line 187
    .line 188
    shr-int/2addr v8, v10

    .line 189
    and-int/lit16 v10, v8, 0x1000

    .line 190
    .line 191
    if-eqz v10, :cond_f

    .line 192
    .line 193
    add-int/lit16 v8, v8, 0x2000

    .line 194
    .line 195
    :cond_f
    shr-int/lit8 v8, v8, 0xd

    .line 196
    .line 197
    move v10, v7

    .line 198
    goto :goto_a

    .line 199
    :cond_10
    move v8, v7

    .line 200
    move v10, v8

    .line 201
    goto :goto_a

    .line 202
    :cond_11
    shr-int/lit8 v13, v13, 0xd

    .line 203
    .line 204
    and-int/lit16 v8, v8, 0x1000

    .line 205
    .line 206
    if-eqz v8, :cond_12

    .line 207
    .line 208
    shl-int/lit8 v8, v10, 0xa

    .line 209
    .line 210
    or-int/2addr v8, v13

    .line 211
    add-int/2addr v8, v3

    .line 212
    shl-int/lit8 v9, v9, 0xf

    .line 213
    .line 214
    or-int/2addr v8, v9

    .line 215
    :goto_9
    int-to-short v8, v8

    .line 216
    goto :goto_b

    .line 217
    :cond_12
    move v8, v13

    .line 218
    :goto_a
    shl-int/lit8 v9, v9, 0xf

    .line 219
    .line 220
    shl-int/lit8 v10, v10, 0xa

    .line 221
    .line 222
    or-int/2addr v9, v10

    .line 223
    or-int/2addr v8, v9

    .line 224
    goto :goto_9

    .line 225
    :goto_b
    invoke-virtual {v0, v3}, Luz;->b(I)F

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    invoke-virtual {v0, v3}, Luz;->a(I)F

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    cmpg-float v13, p1, v9

    .line 234
    .line 235
    if-gez v13, :cond_13

    .line 236
    .line 237
    goto :goto_c

    .line 238
    :cond_13
    move/from16 v9, p1

    .line 239
    .line 240
    :goto_c
    cmpl-float v13, v9, v10

    .line 241
    .line 242
    if-lez v13, :cond_14

    .line 243
    .line 244
    goto :goto_d

    .line 245
    :cond_14
    move v10, v9

    .line 246
    :goto_d
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    ushr-int/lit8 v10, v9, 0x1f

    .line 251
    .line 252
    ushr-int/lit8 v13, v9, 0x17

    .line 253
    .line 254
    and-int/2addr v13, v11

    .line 255
    and-int v20, v9, v12

    .line 256
    .line 257
    if-ne v13, v11, :cond_16

    .line 258
    .line 259
    if-eqz v20, :cond_15

    .line 260
    .line 261
    move/from16 v9, v17

    .line 262
    .line 263
    goto :goto_e

    .line 264
    :cond_15
    move v9, v7

    .line 265
    :goto_e
    move v13, v2

    .line 266
    goto :goto_10

    .line 267
    :cond_16
    add-int/lit8 v13, v13, -0x70

    .line 268
    .line 269
    if-lt v13, v2, :cond_17

    .line 270
    .line 271
    move v9, v7

    .line 272
    move/from16 v13, v16

    .line 273
    .line 274
    goto :goto_10

    .line 275
    :cond_17
    if-gtz v13, :cond_1a

    .line 276
    .line 277
    if-lt v13, v15, :cond_19

    .line 278
    .line 279
    or-int v9, v20, v14

    .line 280
    .line 281
    rsub-int/lit8 v13, v13, 0x1

    .line 282
    .line 283
    shr-int/2addr v9, v13

    .line 284
    and-int/lit16 v13, v9, 0x1000

    .line 285
    .line 286
    if-eqz v13, :cond_18

    .line 287
    .line 288
    add-int/lit16 v9, v9, 0x2000

    .line 289
    .line 290
    :cond_18
    shr-int/lit8 v9, v9, 0xd

    .line 291
    .line 292
    move v13, v7

    .line 293
    goto :goto_10

    .line 294
    :cond_19
    move v9, v7

    .line 295
    move v13, v9

    .line 296
    goto :goto_10

    .line 297
    :cond_1a
    shr-int/lit8 v20, v20, 0xd

    .line 298
    .line 299
    and-int/lit16 v9, v9, 0x1000

    .line 300
    .line 301
    if-eqz v9, :cond_1b

    .line 302
    .line 303
    shl-int/lit8 v9, v13, 0xa

    .line 304
    .line 305
    or-int v9, v9, v20

    .line 306
    .line 307
    add-int/2addr v9, v3

    .line 308
    shl-int/lit8 v10, v10, 0xf

    .line 309
    .line 310
    or-int/2addr v9, v10

    .line 311
    :goto_f
    int-to-short v9, v9

    .line 312
    goto :goto_11

    .line 313
    :cond_1b
    move/from16 v9, v20

    .line 314
    .line 315
    :goto_10
    shl-int/lit8 v10, v10, 0xf

    .line 316
    .line 317
    shl-int/lit8 v13, v13, 0xa

    .line 318
    .line 319
    or-int/2addr v10, v13

    .line 320
    or-int/2addr v9, v10

    .line 321
    goto :goto_f

    .line 322
    :goto_11
    const/4 v10, 0x2

    .line 323
    invoke-virtual {v0, v10}, Luz;->b(I)F

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    invoke-virtual {v0, v10}, Luz;->a(I)F

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    cmpg-float v10, p2, v13

    .line 332
    .line 333
    if-gez v10, :cond_1c

    .line 334
    .line 335
    goto :goto_12

    .line 336
    :cond_1c
    move/from16 v13, p2

    .line 337
    .line 338
    :goto_12
    cmpl-float v10, v13, v0

    .line 339
    .line 340
    if-lez v10, :cond_1d

    .line 341
    .line 342
    goto :goto_13

    .line 343
    :cond_1d
    move v0, v13

    .line 344
    :goto_13
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    ushr-int/lit8 v10, v0, 0x1f

    .line 349
    .line 350
    ushr-int/lit8 v13, v0, 0x17

    .line 351
    .line 352
    and-int/2addr v13, v11

    .line 353
    and-int/2addr v12, v0

    .line 354
    if-ne v13, v11, :cond_1f

    .line 355
    .line 356
    if-eqz v12, :cond_1e

    .line 357
    .line 358
    move/from16 v7, v17

    .line 359
    .line 360
    :cond_1e
    move v0, v7

    .line 361
    move v7, v2

    .line 362
    goto :goto_15

    .line 363
    :cond_1f
    add-int/lit8 v13, v13, -0x70

    .line 364
    .line 365
    if-lt v13, v2, :cond_20

    .line 366
    .line 367
    move v0, v7

    .line 368
    move/from16 v7, v16

    .line 369
    .line 370
    goto :goto_15

    .line 371
    :cond_20
    if-gtz v13, :cond_23

    .line 372
    .line 373
    if-lt v13, v15, :cond_22

    .line 374
    .line 375
    or-int v0, v12, v14

    .line 376
    .line 377
    rsub-int/lit8 v2, v13, 0x1

    .line 378
    .line 379
    shr-int/2addr v0, v2

    .line 380
    and-int/lit16 v2, v0, 0x1000

    .line 381
    .line 382
    if-eqz v2, :cond_21

    .line 383
    .line 384
    add-int/lit16 v0, v0, 0x2000

    .line 385
    .line 386
    :cond_21
    shr-int/lit8 v0, v0, 0xd

    .line 387
    .line 388
    goto :goto_15

    .line 389
    :cond_22
    move v0, v7

    .line 390
    goto :goto_15

    .line 391
    :cond_23
    shr-int/lit8 v7, v12, 0xd

    .line 392
    .line 393
    and-int/lit16 v0, v0, 0x1000

    .line 394
    .line 395
    if-eqz v0, :cond_24

    .line 396
    .line 397
    shl-int/lit8 v0, v13, 0xa

    .line 398
    .line 399
    or-int/2addr v0, v7

    .line 400
    add-int/2addr v0, v3

    .line 401
    shl-int/lit8 v2, v10, 0xf

    .line 402
    .line 403
    or-int/2addr v0, v2

    .line 404
    :goto_14
    int-to-short v0, v0

    .line 405
    goto :goto_16

    .line 406
    :cond_24
    move v0, v7

    .line 407
    move v7, v13

    .line 408
    :goto_15
    shl-int/lit8 v2, v10, 0xf

    .line 409
    .line 410
    shl-int/lit8 v3, v7, 0xa

    .line 411
    .line 412
    or-int/2addr v2, v3

    .line 413
    or-int/2addr v0, v2

    .line 414
    goto :goto_14

    .line 415
    :goto_16
    cmpg-float v2, p3, v6

    .line 416
    .line 417
    if-gez v2, :cond_25

    .line 418
    .line 419
    goto :goto_17

    .line 420
    :cond_25
    move/from16 v6, p3

    .line 421
    .line 422
    :goto_17
    cmpl-float v2, v6, v5

    .line 423
    .line 424
    if-lez v2, :cond_26

    .line 425
    .line 426
    goto :goto_18

    .line 427
    :cond_26
    move v5, v6

    .line 428
    :goto_18
    const v2, 0x447fc000    # 1023.0f

    .line 429
    .line 430
    .line 431
    mul-float/2addr v5, v2

    .line 432
    add-float/2addr v5, v4

    .line 433
    float-to-int v2, v5

    .line 434
    int-to-long v3, v8

    .line 435
    const-wide/32 v5, 0xffff

    .line 436
    .line 437
    .line 438
    and-long/2addr v3, v5

    .line 439
    const/16 v7, 0x30

    .line 440
    .line 441
    shl-long/2addr v3, v7

    .line 442
    int-to-long v7, v9

    .line 443
    and-long/2addr v7, v5

    .line 444
    shl-long v7, v7, v19

    .line 445
    .line 446
    or-long/2addr v3, v7

    .line 447
    int-to-long v7, v0

    .line 448
    and-long/2addr v5, v7

    .line 449
    shl-long v5, v5, v18

    .line 450
    .line 451
    or-long/2addr v3, v5

    .line 452
    int-to-long v5, v2

    .line 453
    const-wide/16 v7, 0x3ff

    .line 454
    .line 455
    and-long/2addr v5, v7

    .line 456
    const/4 v0, 0x6

    .line 457
    shl-long/2addr v5, v0

    .line 458
    or-long v2, v3, v5

    .line 459
    .line 460
    int-to-long v0, v1

    .line 461
    const-wide/16 v4, 0x3f

    .line 462
    .line 463
    and-long/2addr v0, v4

    .line 464
    or-long/2addr v0, v2

    .line 465
    sget v2, Lnz;->h:I

    .line 466
    .line 467
    return-wide v0
.end method

.method public static final b(I)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    sget p0, Lnz;->h:I

    .line 6
    .line 7
    return-wide v0
.end method

.method public static final c(J)J
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shl-long/2addr p0, v0

    .line 4
    sget v0, Lnz;->h:I

    .line 5
    .line 6
    return-wide p0
.end method

.method public static d(III)J
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    const/high16 v0, -0x1000000

    .line 6
    .line 7
    or-int/2addr p0, v0

    .line 8
    and-int/lit16 p1, p1, 0xff

    .line 9
    .line 10
    shl-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    or-int/2addr p0, p1

    .line 13
    and-int/lit16 p1, p2, 0xff

    .line 14
    .line 15
    or-int/2addr p0, p1

    .line 16
    invoke-static {p0}, Lg14;->b(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public static final e(Lsx1;Liw0;I)V
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    sget-object v12, Lex;->j:Lb1;

    .line 6
    .line 7
    sget-object v14, Lex;->n:Lro;

    .line 8
    .line 9
    sget-object v15, Lex;->m:Lao3;

    .line 10
    .line 11
    sget-object v1, Lex;->k:Lb1;

    .line 12
    .line 13
    sget-object v2, Lex;->l:Lb1;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v3, 0x717c7075

    .line 19
    .line 20
    .line 21
    invoke-virtual {v13, v3}, Liw0;->b0(I)Liw0;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v13, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v5, 0x2

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v5

    .line 34
    :goto_0
    or-int v3, p2, v3

    .line 35
    .line 36
    and-int/lit8 v6, v3, 0x3

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eq v6, v5, :cond_1

    .line 41
    .line 42
    move v6, v8

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v6, v7

    .line 45
    :goto_1
    and-int/lit8 v9, v3, 0x1

    .line 46
    .line 47
    invoke-virtual {v13, v9, v6}, Liw0;->R(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1c

    .line 52
    .line 53
    sget-object v6, Lza3;->j:Lvj0;

    .line 54
    .line 55
    invoke-virtual {v13, v6}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lf12;

    .line 60
    .line 61
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    sget-object v10, Lz30;->a:Lex;

    .line 66
    .line 67
    if-ne v9, v10, :cond_2

    .line 68
    .line 69
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {v9}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v13, v9}, Liw0;->j0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    check-cast v9, Lbx1;

    .line 79
    .line 80
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    move/from16 v16, v3

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    if-ne v11, v10, :cond_3

    .line 88
    .line 89
    new-instance v11, Lo01;

    .line 90
    .line 91
    invoke-direct {v11, v9, v3, v8}, Lo01;-><init>(Lbx1;Lp80;B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v13, v11}, Liw0;->j0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    check-cast v11, Lpv0;

    .line 98
    .line 99
    sget-object v3, Ljg3;->a:Ljg3;

    .line 100
    .line 101
    invoke-static {v11, v13, v3}, Luz3;->d(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v3, Ll34;->c:Lup0;

    .line 105
    .line 106
    const-string v11, "LoginScreen1"

    .line 107
    .line 108
    invoke-static {v3, v11, v13}, Lmn1;->e(Ltt1;Ljava/lang/String;Liw0;)Ltt1;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, Lp44;->e(Ltt1;)Ltt1;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3}, Lp44;->d(Ltt1;)Ltt1;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const/high16 v11, 0x41c00000    # 24.0f

    .line 121
    .line 122
    move-object/from16 v18, v6

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-static {v3, v11, v6, v5}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v11, Lun0;->s:Lum;

    .line 130
    .line 131
    sget-object v5, Lyq3;->b:Lig;

    .line 132
    .line 133
    invoke-static {v5, v11, v13, v7}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget-wide v6, v13, Liw0;->T:J

    .line 138
    .line 139
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-virtual {v13}, Liw0;->l()Lab2;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {v13, v3}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    sget-object v21, Lt30;->c:Lex;

    .line 152
    .line 153
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13}, Liw0;->d0()V

    .line 157
    .line 158
    .line 159
    iget-boolean v8, v13, Liw0;->S:Z

    .line 160
    .line 161
    move/from16 v22, v8

    .line 162
    .line 163
    sget-object v8, Lde1;->X:Luc1;

    .line 164
    .line 165
    if-eqz v22, :cond_4

    .line 166
    .line 167
    invoke-virtual {v13, v8}, Liw0;->k(Lav0;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    invoke-virtual {v13}, Liw0;->m0()V

    .line 172
    .line 173
    .line 174
    :goto_2
    invoke-static {v2, v13, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v13, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v6, v13, v15, v13, v14}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v12, v13, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object v3, Lqt1;->b:Lqt1;

    .line 187
    .line 188
    const/high16 v5, 0x3f800000    # 1.0f

    .line 189
    .line 190
    invoke-static {v3, v5}, Ll34;->c(Ltt1;F)Ltt1;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    const/high16 v7, 0x42800000    # 64.0f

    .line 195
    .line 196
    invoke-static {v6, v7}, Ll34;->e(Ltt1;F)Ltt1;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    sget-object v7, Lun0;->q:Lvm;

    .line 201
    .line 202
    sget-object v5, Lyq3;->a:Lhg;

    .line 203
    .line 204
    const/16 v4, 0x30

    .line 205
    .line 206
    invoke-static {v5, v7, v13, v4}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    move-object v7, v9

    .line 211
    move-object v5, v10

    .line 212
    iget-wide v9, v13, Liw0;->T:J

    .line 213
    .line 214
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    invoke-virtual {v13}, Liw0;->l()Lab2;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-static {v13, v6}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v13}, Liw0;->d0()V

    .line 227
    .line 228
    .line 229
    move-object/from16 v24, v3

    .line 230
    .line 231
    iget-boolean v3, v13, Liw0;->S:Z

    .line 232
    .line 233
    if-eqz v3, :cond_5

    .line 234
    .line 235
    invoke-virtual {v13, v8}, Liw0;->k(Lav0;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_5
    invoke-virtual {v13}, Liw0;->m0()V

    .line 240
    .line 241
    .line 242
    :goto_3
    invoke-static {v2, v13, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v13, v10}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v9, v13, v15, v13, v14}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v12, v13, v6}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    sget-object v3, Lw21;->a:Ll53;

    .line 255
    .line 256
    move-object v3, v1

    .line 257
    invoke-static {}, Lw21;->h()Ld41;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    and-int/lit8 v4, v16, 0xe

    .line 262
    .line 263
    const/4 v6, 0x4

    .line 264
    if-eq v4, v6, :cond_7

    .line 265
    .line 266
    invoke-virtual {v13, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-eqz v9, :cond_6

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_6
    const/4 v9, 0x0

    .line 274
    goto :goto_5

    .line 275
    :cond_7
    :goto_4
    const/4 v9, 0x1

    .line 276
    :goto_5
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    if-nez v9, :cond_8

    .line 281
    .line 282
    if-ne v10, v5, :cond_9

    .line 283
    .line 284
    :cond_8
    new-instance v10, Lqu;

    .line 285
    .line 286
    const/16 v9, 0x14

    .line 287
    .line 288
    invoke-direct {v10, v0, v9}, Lqu;-><init>(Lsx1;B)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13, v10}, Liw0;->j0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_9
    check-cast v10, Lav0;

    .line 295
    .line 296
    move-object v9, v2

    .line 297
    move-object v2, v10

    .line 298
    const/4 v10, 0x0

    .line 299
    move-object/from16 v16, v11

    .line 300
    .line 301
    const/16 v11, 0x7c

    .line 302
    .line 303
    move-object/from16 v23, v3

    .line 304
    .line 305
    const/4 v3, 0x0

    .line 306
    move/from16 v25, v4

    .line 307
    .line 308
    move-object/from16 v26, v5

    .line 309
    .line 310
    const-wide/16 v4, 0x0

    .line 311
    .line 312
    move/from16 v27, v6

    .line 313
    .line 314
    const/4 v6, 0x0

    .line 315
    move-object/from16 v28, v7

    .line 316
    .line 317
    const/4 v7, 0x0

    .line 318
    move-object/from16 v29, v8

    .line 319
    .line 320
    const/4 v8, 0x0

    .line 321
    move-object v0, v9

    .line 322
    move-object v9, v13

    .line 323
    move-object/from16 v31, v16

    .line 324
    .line 325
    move-object/from16 v30, v18

    .line 326
    .line 327
    move-object/from16 v13, v23

    .line 328
    .line 329
    move-object/from16 v33, v24

    .line 330
    .line 331
    move/from16 v32, v25

    .line 332
    .line 333
    move-object/from16 v35, v26

    .line 334
    .line 335
    move-object/from16 v34, v29

    .line 336
    .line 337
    move-object/from16 v16, v12

    .line 338
    .line 339
    const/4 v12, 0x1

    .line 340
    invoke-static/range {v1 .. v11}, Lw20;->f(Ld41;Lav0;Ltt1;JFFLnz;Liw0;II)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9, v12}, Liw0;->p(Z)V

    .line 344
    .line 345
    .line 346
    new-instance v1, Lte1;

    .line 347
    .line 348
    const/high16 v2, 0x3f800000    # 1.0f

    .line 349
    .line 350
    invoke-direct {v1, v2, v12}, Lte1;-><init>(FZ)V

    .line 351
    .line 352
    .line 353
    sget-object v2, Lun0;->t:Lum;

    .line 354
    .line 355
    sget-object v3, Lyq3;->c:Lex3;

    .line 356
    .line 357
    const/16 v4, 0x36

    .line 358
    .line 359
    invoke-static {v3, v2, v9, v4}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    iget-wide v4, v9, Liw0;->T:J

    .line 364
    .line 365
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    invoke-virtual {v9}, Liw0;->l()Lab2;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-static {v9, v1}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v9}, Liw0;->d0()V

    .line 378
    .line 379
    .line 380
    iget-boolean v6, v9, Liw0;->S:Z

    .line 381
    .line 382
    if-eqz v6, :cond_a

    .line 383
    .line 384
    move-object/from16 v6, v34

    .line 385
    .line 386
    invoke-virtual {v9, v6}, Liw0;->k(Lav0;)V

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_a
    move-object/from16 v6, v34

    .line 391
    .line 392
    invoke-virtual {v9}, Liw0;->m0()V

    .line 393
    .line 394
    .line 395
    :goto_6
    invoke-static {v0, v9, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v13, v9, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v4, v9, v15, v9, v14}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v2, v16

    .line 405
    .line 406
    invoke-static {v2, v9, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    const/high16 v1, 0x41400000    # 12.0f

    .line 410
    .line 411
    move-object/from16 v4, v33

    .line 412
    .line 413
    const/4 v5, 0x0

    .line 414
    const/4 v7, 0x2

    .line 415
    invoke-static {v4, v1, v5, v7}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    const/4 v8, 0x6

    .line 420
    const/4 v10, 0x0

    .line 421
    invoke-static {v5, v10, v10, v9, v8}, Lvn3;->a(Ltt1;ZZLiw0;I)V

    .line 422
    .line 423
    .line 424
    const/high16 v5, 0x42000000    # 32.0f

    .line 425
    .line 426
    invoke-static {v4, v5}, Ll34;->e(Ltt1;F)Ltt1;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-static {v9, v5}, Ljs3;->b(Liw0;Ltt1;)V

    .line 431
    .line 432
    .line 433
    invoke-interface/range {v28 .. v28}, Lp23;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    check-cast v5, Ljava/lang/Boolean;

    .line 438
    .line 439
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    sget-object v10, Lds3;->a:Lz20;

    .line 444
    .line 445
    const/16 v11, 0x1b0

    .line 446
    .line 447
    invoke-static {v5, v12, v10, v9, v11}, Lg14;->g(ZILz20;Liw0;I)V

    .line 448
    .line 449
    .line 450
    invoke-static {v4, v1}, Ll34;->e(Ltt1;F)Ltt1;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-static {v9, v5}, Ljs3;->b(Liw0;Ltt1;)V

    .line 455
    .line 456
    .line 457
    invoke-interface/range {v28 .. v28}, Lp23;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    check-cast v5, Ljava/lang/Boolean;

    .line 462
    .line 463
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    new-instance v10, Lzk;

    .line 468
    .line 469
    move-object/from16 v8, v30

    .line 470
    .line 471
    const/4 v12, 0x4

    .line 472
    invoke-direct {v10, v8, v12}, Lzk;-><init>(Lf12;B)V

    .line 473
    .line 474
    .line 475
    const v1, 0x12c9779a

    .line 476
    .line 477
    .line 478
    invoke-static {v1, v10, v9}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-static {v5, v7, v1, v9, v11}, Lg14;->g(ZILz20;Liw0;I)V

    .line 483
    .line 484
    .line 485
    const/4 v1, 0x1

    .line 486
    invoke-virtual {v9, v1}, Liw0;->p(Z)V

    .line 487
    .line 488
    .line 489
    new-instance v5, Lkg;

    .line 490
    .line 491
    new-instance v10, Lgn0;

    .line 492
    .line 493
    invoke-direct {v10, v7}, Lgn0;-><init>(B)V

    .line 494
    .line 495
    .line 496
    const/high16 v7, 0x41200000    # 10.0f

    .line 497
    .line 498
    invoke-direct {v5, v7, v1, v10}, Lkg;-><init>(FZLgn0;)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v1, v31

    .line 502
    .line 503
    const/4 v7, 0x6

    .line 504
    invoke-static {v5, v1, v9, v7}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    iget-wide v11, v9, Liw0;->T:J

    .line 509
    .line 510
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    invoke-virtual {v9}, Liw0;->l()Lab2;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    invoke-static {v9, v4}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    invoke-virtual {v9}, Liw0;->d0()V

    .line 523
    .line 524
    .line 525
    iget-boolean v12, v9, Liw0;->S:Z

    .line 526
    .line 527
    if-eqz v12, :cond_b

    .line 528
    .line 529
    invoke-virtual {v9, v6}, Liw0;->k(Lav0;)V

    .line 530
    .line 531
    .line 532
    goto :goto_7

    .line 533
    :cond_b
    invoke-virtual {v9}, Liw0;->m0()V

    .line 534
    .line 535
    .line 536
    :goto_7
    invoke-static {v0, v9, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v13, v9, v10}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v7, v9, v15, v9, v14}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v2, v9, v11}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    invoke-interface/range {v28 .. v28}, Lp23;->getValue()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, Ljava/lang/Boolean;

    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    new-instance v7, Lr7;

    .line 559
    .line 560
    const/16 v10, 0x11

    .line 561
    .line 562
    move-object/from16 v11, p0

    .line 563
    .line 564
    invoke-direct {v7, v8, v11, v10}, Lr7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 565
    .line 566
    .line 567
    const v10, -0x53742066

    .line 568
    .line 569
    .line 570
    invoke-static {v10, v7, v9}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    const/4 v10, 0x3

    .line 575
    const/16 v5, 0x1b0

    .line 576
    .line 577
    invoke-static {v1, v10, v7, v9, v5}, Lg14;->g(ZILz20;Liw0;I)V

    .line 578
    .line 579
    .line 580
    const v1, -0x71576469

    .line 581
    .line 582
    .line 583
    invoke-virtual {v9, v1}, Liw0;->a0(I)V

    .line 584
    .line 585
    .line 586
    sget-object v1, Lk60;->a:Ljava/util/List;

    .line 587
    .line 588
    new-instance v5, Ljava/util/ArrayList;

    .line 589
    .line 590
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 591
    .line 592
    .line 593
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    if-eqz v7, :cond_e

    .line 602
    .line 603
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    move-object v10, v7

    .line 608
    check-cast v10, Lyu0;

    .line 609
    .line 610
    iget-object v12, v10, Lyu0;->a:Ljava/lang/String;

    .line 611
    .line 612
    move-object/from16 v17, v1

    .line 613
    .line 614
    const-string v1, "github-copilot"

    .line 615
    .line 616
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-nez v1, :cond_d

    .line 621
    .line 622
    iget-object v1, v10, Lyu0;->a:Ljava/lang/String;

    .line 623
    .line 624
    const-string v10, "google"

    .line 625
    .line 626
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-eqz v1, :cond_c

    .line 631
    .line 632
    goto :goto_a

    .line 633
    :cond_c
    :goto_9
    move-object/from16 v1, v17

    .line 634
    .line 635
    goto :goto_8

    .line 636
    :cond_d
    :goto_a
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    goto :goto_9

    .line 640
    :cond_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    const/4 v7, 0x0

    .line 645
    const/4 v10, 0x0

    .line 646
    :goto_b
    if-ge v10, v1, :cond_10

    .line 647
    .line 648
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v12

    .line 652
    add-int/lit8 v10, v10, 0x1

    .line 653
    .line 654
    add-int/lit8 v17, v7, 0x1

    .line 655
    .line 656
    if-ltz v7, :cond_f

    .line 657
    .line 658
    check-cast v12, Lyu0;

    .line 659
    .line 660
    invoke-interface/range {v28 .. v28}, Lp23;->getValue()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v18

    .line 664
    check-cast v18, Ljava/lang/Boolean;

    .line 665
    .line 666
    move/from16 v19, v1

    .line 667
    .line 668
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    add-int/lit8 v7, v7, 0x4

    .line 673
    .line 674
    move-object/from16 v18, v5

    .line 675
    .line 676
    new-instance v5, Lr7;

    .line 677
    .line 678
    move/from16 v20, v10

    .line 679
    .line 680
    const/16 v10, 0x12

    .line 681
    .line 682
    invoke-direct {v5, v12, v11, v10}, Lr7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 683
    .line 684
    .line 685
    const v10, 0x5e83c60

    .line 686
    .line 687
    .line 688
    invoke-static {v10, v5, v9}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    const/16 v10, 0x180

    .line 693
    .line 694
    invoke-static {v1, v7, v5, v9, v10}, Lg14;->g(ZILz20;Liw0;I)V

    .line 695
    .line 696
    .line 697
    move/from16 v7, v17

    .line 698
    .line 699
    move-object/from16 v5, v18

    .line 700
    .line 701
    move/from16 v1, v19

    .line 702
    .line 703
    move/from16 v10, v20

    .line 704
    .line 705
    goto :goto_b

    .line 706
    :cond_f
    invoke-static {}, Lhz;->w()V

    .line 707
    .line 708
    .line 709
    const/4 v1, 0x0

    .line 710
    throw v1

    .line 711
    :cond_10
    const/4 v1, 0x0

    .line 712
    const/4 v10, 0x0

    .line 713
    invoke-virtual {v9, v10}, Liw0;->p(Z)V

    .line 714
    .line 715
    .line 716
    const/4 v12, 0x1

    .line 717
    invoke-virtual {v9, v12}, Liw0;->p(Z)V

    .line 718
    .line 719
    .line 720
    const/high16 v5, 0x3f800000    # 1.0f

    .line 721
    .line 722
    invoke-static {v4, v5}, Ll34;->c(Ltt1;F)Ltt1;

    .line 723
    .line 724
    .line 725
    move-result-object v36

    .line 726
    const/16 v39, 0x0

    .line 727
    .line 728
    const/16 v41, 0x5

    .line 729
    .line 730
    const/16 v37, 0x0

    .line 731
    .line 732
    const/high16 v38, 0x41000000    # 8.0f

    .line 733
    .line 734
    const/high16 v40, 0x41400000    # 12.0f

    .line 735
    .line 736
    invoke-static/range {v36 .. v41}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    move/from16 v7, v40

    .line 741
    .line 742
    sget-object v10, Lun0;->p:Lvm;

    .line 743
    .line 744
    const/4 v12, 0x6

    .line 745
    invoke-static {v3, v10, v9, v12}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    move-object/from16 v18, v8

    .line 750
    .line 751
    iget-wide v7, v9, Liw0;->T:J

    .line 752
    .line 753
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 754
    .line 755
    .line 756
    move-result v7

    .line 757
    invoke-virtual {v9}, Liw0;->l()Lab2;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    invoke-static {v9, v5}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    sget-object v10, Lt30;->c:Lex;

    .line 766
    .line 767
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v9}, Liw0;->d0()V

    .line 771
    .line 772
    .line 773
    iget-boolean v10, v9, Liw0;->S:Z

    .line 774
    .line 775
    if-eqz v10, :cond_11

    .line 776
    .line 777
    invoke-virtual {v9, v6}, Liw0;->k(Lav0;)V

    .line 778
    .line 779
    .line 780
    goto :goto_c

    .line 781
    :cond_11
    invoke-virtual {v9}, Liw0;->m0()V

    .line 782
    .line 783
    .line 784
    :goto_c
    invoke-static {v0, v9, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    invoke-static {v13, v9, v8}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    invoke-static {v7, v9, v15, v9, v14}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 791
    .line 792
    .line 793
    invoke-static {v2, v9, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    sget-object v3, Lin2;->a:Lhn2;

    .line 797
    .line 798
    invoke-static {v4, v3}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    move/from16 v7, v32

    .line 803
    .line 804
    const/4 v12, 0x4

    .line 805
    if-eq v7, v12, :cond_13

    .line 806
    .line 807
    invoke-virtual {v9, v11}, Liw0;->h(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v8

    .line 811
    if-eqz v8, :cond_12

    .line 812
    .line 813
    goto :goto_d

    .line 814
    :cond_12
    const/4 v8, 0x0

    .line 815
    goto :goto_e

    .line 816
    :cond_13
    :goto_d
    const/4 v8, 0x1

    .line 817
    :goto_e
    invoke-virtual {v9}, Liw0;->O()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v10

    .line 821
    if-nez v8, :cond_14

    .line 822
    .line 823
    move-object/from16 v8, v35

    .line 824
    .line 825
    if-ne v10, v8, :cond_15

    .line 826
    .line 827
    goto :goto_f

    .line 828
    :cond_14
    move-object/from16 v8, v35

    .line 829
    .line 830
    :goto_f
    new-instance v10, Lqu;

    .line 831
    .line 832
    const/16 v12, 0x15

    .line 833
    .line 834
    invoke-direct {v10, v11, v12}, Lqu;-><init>(Lsx1;B)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v9, v10}, Liw0;->j0(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    :cond_15
    check-cast v10, Lav0;

    .line 841
    .line 842
    const/16 v12, 0xf

    .line 843
    .line 844
    move-object/from16 v16, v3

    .line 845
    .line 846
    const/4 v3, 0x0

    .line 847
    invoke-static {v5, v3, v1, v10, v12}, Lsr3;->e(Ltt1;ZLjava/lang/String;Lav0;I)Ltt1;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    const/high16 v10, 0x41600000    # 14.0f

    .line 852
    .line 853
    const/high16 v1, 0x41400000    # 12.0f

    .line 854
    .line 855
    invoke-static {v5, v10, v1}, Ly14;->g(Ltt1;FF)Ltt1;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    move/from16 v25, v7

    .line 860
    .line 861
    sget-object v7, Lun0;->g:Lwm;

    .line 862
    .line 863
    invoke-static {v7, v3}, Lqo;->c(Lwm;Z)Lmp1;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    move-object/from16 v24, v4

    .line 868
    .line 869
    iget-wide v3, v9, Liw0;->T:J

    .line 870
    .line 871
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    invoke-virtual {v9}, Liw0;->l()Lab2;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    invoke-static {v9, v5}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    invoke-virtual {v9}, Liw0;->d0()V

    .line 884
    .line 885
    .line 886
    iget-boolean v10, v9, Liw0;->S:Z

    .line 887
    .line 888
    if-eqz v10, :cond_16

    .line 889
    .line 890
    invoke-virtual {v9, v6}, Liw0;->k(Lav0;)V

    .line 891
    .line 892
    .line 893
    goto :goto_10

    .line 894
    :cond_16
    invoke-virtual {v9}, Liw0;->m0()V

    .line 895
    .line 896
    .line 897
    :goto_10
    invoke-static {v0, v9, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    invoke-static {v13, v9, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    invoke-static {v3, v9, v15, v9, v14}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 904
    .line 905
    .line 906
    invoke-static {v2, v9, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    invoke-static {v12}, Lp04;->e(I)J

    .line 910
    .line 911
    .line 912
    move-result-wide v3

    .line 913
    move-object/from16 v29, v6

    .line 914
    .line 915
    move-object/from16 v1, v18

    .line 916
    .line 917
    iget-wide v5, v1, Lf12;->f:J

    .line 918
    .line 919
    move-object v10, v14

    .line 920
    const/16 v14, 0x186

    .line 921
    .line 922
    move-object/from16 v18, v15

    .line 923
    .line 924
    const/16 v15, 0x1f2

    .line 925
    .line 926
    move-object/from16 v30, v1

    .line 927
    .line 928
    const-string v1, "OpenCode account"

    .line 929
    .line 930
    move-object/from16 v20, v2

    .line 931
    .line 932
    const/4 v2, 0x0

    .line 933
    move-object/from16 v22, v7

    .line 934
    .line 935
    const/4 v7, 0x0

    .line 936
    move-object/from16 v35, v8

    .line 937
    .line 938
    const/4 v8, 0x0

    .line 939
    const/4 v9, 0x0

    .line 940
    move-object/from16 v26, v10

    .line 941
    .line 942
    const/4 v10, 0x0

    .line 943
    move/from16 v27, v12

    .line 944
    .line 945
    const-wide/16 v11, 0x0

    .line 946
    .line 947
    move-object/from16 v28, v0

    .line 948
    .line 949
    move-object/from16 v45, v13

    .line 950
    .line 951
    move-object/from16 v44, v18

    .line 952
    .line 953
    move-object/from16 v42, v20

    .line 954
    .line 955
    move-object/from16 v47, v22

    .line 956
    .line 957
    move-object/from16 v48, v24

    .line 958
    .line 959
    move-object/from16 v43, v26

    .line 960
    .line 961
    move-object/from16 v49, v29

    .line 962
    .line 963
    move-object/from16 v46, v30

    .line 964
    .line 965
    move-object/from16 v50, v35

    .line 966
    .line 967
    const/4 v0, 0x1

    .line 968
    move-object/from16 v13, p1

    .line 969
    .line 970
    invoke-static/range {v1 .. v15}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v13, v0}, Liw0;->p(Z)V

    .line 974
    .line 975
    .line 976
    move-object/from16 v1, v16

    .line 977
    .line 978
    move-object/from16 v4, v48

    .line 979
    .line 980
    invoke-static {v4, v1}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    move/from16 v7, v25

    .line 985
    .line 986
    const/4 v2, 0x4

    .line 987
    move-object/from16 v3, p0

    .line 988
    .line 989
    if-eq v7, v2, :cond_18

    .line 990
    .line 991
    invoke-virtual {v13, v3}, Liw0;->h(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v4

    .line 995
    if-eqz v4, :cond_17

    .line 996
    .line 997
    goto :goto_11

    .line 998
    :cond_17
    const/4 v7, 0x0

    .line 999
    goto :goto_12

    .line 1000
    :cond_18
    :goto_11
    move v7, v0

    .line 1001
    :goto_12
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    if-nez v7, :cond_19

    .line 1006
    .line 1007
    move-object/from16 v5, v50

    .line 1008
    .line 1009
    if-ne v4, v5, :cond_1a

    .line 1010
    .line 1011
    :cond_19
    new-instance v4, Lqu;

    .line 1012
    .line 1013
    const/16 v5, 0x16

    .line 1014
    .line 1015
    invoke-direct {v4, v3, v5}, Lqu;-><init>(Lsx1;B)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v13, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    :cond_1a
    check-cast v4, Lav0;

    .line 1022
    .line 1023
    const/16 v5, 0xf

    .line 1024
    .line 1025
    const/4 v6, 0x0

    .line 1026
    const/4 v10, 0x0

    .line 1027
    invoke-static {v1, v10, v6, v4, v5}, Lsr3;->e(Ltt1;ZLjava/lang/String;Lav0;I)Ltt1;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    const/high16 v4, 0x41600000    # 14.0f

    .line 1032
    .line 1033
    const/high16 v7, 0x41400000    # 12.0f

    .line 1034
    .line 1035
    invoke-static {v1, v4, v7}, Ly14;->g(Ltt1;FF)Ltt1;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    move-object/from16 v4, v47

    .line 1040
    .line 1041
    invoke-static {v4, v10}, Lqo;->c(Lwm;Z)Lmp1;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    iget-wide v6, v13, Liw0;->T:J

    .line 1046
    .line 1047
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1048
    .line 1049
    .line 1050
    move-result v6

    .line 1051
    invoke-virtual {v13}, Liw0;->l()Lab2;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v7

    .line 1055
    invoke-static {v13, v1}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    invoke-virtual {v13}, Liw0;->d0()V

    .line 1060
    .line 1061
    .line 1062
    iget-boolean v8, v13, Liw0;->S:Z

    .line 1063
    .line 1064
    if-eqz v8, :cond_1b

    .line 1065
    .line 1066
    move-object/from16 v8, v49

    .line 1067
    .line 1068
    invoke-virtual {v13, v8}, Liw0;->k(Lav0;)V

    .line 1069
    .line 1070
    .line 1071
    :goto_13
    move-object/from16 v9, v28

    .line 1072
    .line 1073
    goto :goto_14

    .line 1074
    :cond_1b
    invoke-virtual {v13}, Liw0;->m0()V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_13

    .line 1078
    :goto_14
    invoke-static {v9, v13, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    move-object/from16 v4, v45

    .line 1082
    .line 1083
    invoke-static {v4, v13, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    move-object/from16 v10, v43

    .line 1087
    .line 1088
    move-object/from16 v4, v44

    .line 1089
    .line 1090
    invoke-static {v6, v13, v4, v13, v10}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 1091
    .line 1092
    .line 1093
    move-object/from16 v4, v42

    .line 1094
    .line 1095
    invoke-static {v4, v13, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v5}, Lp04;->e(I)J

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v4

    .line 1102
    move-object/from16 v1, v46

    .line 1103
    .line 1104
    iget-wide v6, v1, Lf12;->f:J

    .line 1105
    .line 1106
    const/16 v14, 0x186

    .line 1107
    .line 1108
    const/16 v15, 0x1f2

    .line 1109
    .line 1110
    const-string v1, "Other providers"

    .line 1111
    .line 1112
    move/from16 v23, v2

    .line 1113
    .line 1114
    const/4 v2, 0x0

    .line 1115
    move-wide v3, v4

    .line 1116
    move-wide v5, v6

    .line 1117
    const/4 v7, 0x0

    .line 1118
    const/4 v8, 0x0

    .line 1119
    const/4 v9, 0x0

    .line 1120
    const/4 v10, 0x0

    .line 1121
    const-wide/16 v11, 0x0

    .line 1122
    .line 1123
    invoke-static/range {v1 .. v15}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v13, v0, v0, v0}, Lb23;->u(Liw0;ZZZ)V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_15

    .line 1130
    :cond_1c
    invoke-virtual {v13}, Liw0;->U()V

    .line 1131
    .line 1132
    .line 1133
    :goto_15
    invoke-virtual {v13}, Liw0;->t()Lgj2;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    if-eqz v0, :cond_1d

    .line 1138
    .line 1139
    new-instance v1, Lal;

    .line 1140
    .line 1141
    const/4 v12, 0x4

    .line 1142
    move-object/from16 v3, p0

    .line 1143
    .line 1144
    move/from16 v2, p2

    .line 1145
    .line 1146
    invoke-direct {v1, v3, v2, v12}, Lal;-><init>(Lsx1;IB)V

    .line 1147
    .line 1148
    .line 1149
    iput-object v1, v0, Lgj2;->d:Lpv0;

    .line 1150
    .line 1151
    :cond_1d
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Lvo;Lav0;Liw0;I)V
    .locals 41

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    const v0, 0x34f9db7b

    .line 4
    .line 5
    .line 6
    invoke-virtual {v5, v0}, Liw0;->b0(I)Liw0;

    .line 7
    .line 8
    .line 9
    move-object/from16 v8, p0

    .line 10
    .line 11
    invoke-virtual {v5, v8}, Liw0;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int v0, p5, v0

    .line 22
    .line 23
    move-object/from16 v9, p1

    .line 24
    .line 25
    invoke-virtual {v5, v9}, Liw0;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v2, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v2

    .line 37
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v5, v2}, Liw0;->d(I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v2

    .line 53
    move-object/from16 v14, p3

    .line 54
    .line 55
    invoke-virtual {v5, v14}, Liw0;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    const/16 v2, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v2, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v2

    .line 67
    and-int/lit16 v2, v0, 0x493

    .line 68
    .line 69
    const/16 v3, 0x492

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    if-eq v2, v3, :cond_4

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v2, v6

    .line 77
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 78
    .line 79
    invoke-virtual {v5, v3, v2}, Liw0;->R(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_d

    .line 84
    .line 85
    invoke-static {v5}, Lf24;->l(Liw0;)Lf12;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v3, Lqt1;->b:Lqt1;

    .line 90
    .line 91
    const/high16 v7, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-static {v3, v7}, Ll34;->c(Ltt1;F)Ltt1;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-static {}, Lf24;->r()Lhn2;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-static {v10, v11}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    iget-wide v11, v2, Lf12;->g:J

    .line 106
    .line 107
    invoke-static {}, Lf24;->r()Lhn2;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-static {v10, v7, v11, v12, v13}, Lwz3;->b(Ltt1;FJLlx2;)Ltt1;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    iget-wide v11, v2, Lf12;->c:J

    .line 116
    .line 117
    sget-object v13, Lq24;->a:La11;

    .line 118
    .line 119
    invoke-static {v10, v11, v12, v13}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    move-object v11, v13

    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v15, 0x7

    .line 126
    move-object v12, v11

    .line 127
    const/4 v11, 0x0

    .line 128
    move-object/from16 v16, v12

    .line 129
    .line 130
    const/4 v12, 0x0

    .line 131
    move-object/from16 v7, v16

    .line 132
    .line 133
    invoke-static/range {v10 .. v15}, Ldb0;->f(Ltt1;ZFLav0;Lav0;I)Ltt1;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    const/high16 v11, 0x42800000    # 64.0f

    .line 138
    .line 139
    invoke-static {v10, v11}, Ll34;->e(Ltt1;F)Ltt1;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    const/high16 v11, 0x41b00000    # 22.0f

    .line 144
    .line 145
    invoke-static {v10, v11, v12, v1}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    sget-object v11, Lun0;->q:Lvm;

    .line 150
    .line 151
    sget-object v12, Lyq3;->a:Lhg;

    .line 152
    .line 153
    const/16 v13, 0x30

    .line 154
    .line 155
    invoke-static {v12, v11, v5, v13}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    iget-wide v12, v5, Liw0;->T:J

    .line 160
    .line 161
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    invoke-virtual {v5}, Liw0;->l()Lab2;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-static {v5, v10}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    sget-object v14, Lt30;->c:Lex;

    .line 174
    .line 175
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Liw0;->d0()V

    .line 179
    .line 180
    .line 181
    iget-boolean v14, v5, Liw0;->S:Z

    .line 182
    .line 183
    sget-object v15, Lde1;->X:Luc1;

    .line 184
    .line 185
    if-eqz v14, :cond_5

    .line 186
    .line 187
    invoke-virtual {v5, v15}, Liw0;->k(Lav0;)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_5
    invoke-virtual {v5}, Liw0;->m0()V

    .line 192
    .line 193
    .line 194
    :goto_5
    sget-object v14, Lex;->l:Lb1;

    .line 195
    .line 196
    invoke-static {v14, v5, v11}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object v11, Lex;->k:Lb1;

    .line 200
    .line 201
    invoke-static {v11, v5, v13}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    sget-object v13, Lex;->m:Lao3;

    .line 209
    .line 210
    invoke-static {v13, v5, v12}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object v12, Lex;->n:Lro;

    .line 214
    .line 215
    invoke-static {v5, v12}, Ln14;->g(Liw0;Lro;)V

    .line 216
    .line 217
    .line 218
    sget-object v8, Lex;->j:Lb1;

    .line 219
    .line 220
    invoke-static {v8, v5, v10}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const/high16 v10, 0x41f00000    # 30.0f

    .line 224
    .line 225
    invoke-static {v3, v10}, Ll34;->j(Ltt1;F)Ltt1;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    sget-object v1, Lun0;->k:Lwm;

    .line 230
    .line 231
    invoke-static {v1, v6}, Lqo;->c(Lwm;Z)Lmp1;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    move-object/from16 v20, v7

    .line 236
    .line 237
    iget-wide v6, v5, Liw0;->T:J

    .line 238
    .line 239
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    invoke-virtual {v5}, Liw0;->l()Lab2;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-static {v5, v10}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-virtual {v5}, Liw0;->d0()V

    .line 252
    .line 253
    .line 254
    move/from16 v21, v0

    .line 255
    .line 256
    iget-boolean v0, v5, Liw0;->S:Z

    .line 257
    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    invoke-virtual {v5, v15}, Liw0;->k(Lav0;)V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_6
    invoke-virtual {v5}, Liw0;->m0()V

    .line 265
    .line 266
    .line 267
    :goto_6
    invoke-static {v14, v5, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v11, v5, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v6, v5, v13, v5, v12}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v8, v5, v10}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    const/4 v10, 0x3

    .line 284
    if-eqz v0, :cond_b

    .line 285
    .line 286
    const/4 v4, 0x1

    .line 287
    if-eq v0, v4, :cond_9

    .line 288
    .line 289
    const/4 v6, 0x2

    .line 290
    if-eq v0, v6, :cond_8

    .line 291
    .line 292
    if-ne v0, v10, :cond_7

    .line 293
    .line 294
    const v0, -0x3ae7a42

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v0}, Liw0;->a0(I)V

    .line 298
    .line 299
    .line 300
    sget-object v0, Lw21;->a:Ll53;

    .line 301
    .line 302
    invoke-static {}, Lw21;->r()Ld41;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const/16 v6, 0xc00

    .line 307
    .line 308
    const/4 v7, 0x6

    .line 309
    const/4 v1, 0x0

    .line 310
    move-object/from16 v16, v2

    .line 311
    .line 312
    move-object/from16 v18, v3

    .line 313
    .line 314
    const-wide/16 v2, 0x0

    .line 315
    .line 316
    move/from16 v20, v4

    .line 317
    .line 318
    const/high16 v4, 0x41d00000    # 26.0f

    .line 319
    .line 320
    move-object/from16 v24, v16

    .line 321
    .line 322
    move-object/from16 v10, v18

    .line 323
    .line 324
    move/from16 v23, v21

    .line 325
    .line 326
    const/4 v9, 0x0

    .line 327
    invoke-static/range {v0 .. v7}, Lw20;->e(Ld41;Ltt1;JFLiw0;II)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v9}, Liw0;->p(Z)V

    .line 331
    .line 332
    .line 333
    :goto_7
    move-object/from16 v38, v8

    .line 334
    .line 335
    move-object/from16 v39, v10

    .line 336
    .line 337
    move-object/from16 v35, v11

    .line 338
    .line 339
    move-object/from16 v37, v12

    .line 340
    .line 341
    move-object/from16 v36, v13

    .line 342
    .line 343
    move-object/from16 v34, v14

    .line 344
    .line 345
    move-object/from16 v40, v15

    .line 346
    .line 347
    const/4 v15, 0x1

    .line 348
    const/16 v30, 0x3

    .line 349
    .line 350
    goto/16 :goto_9

    .line 351
    .line 352
    :cond_7
    const/4 v9, 0x0

    .line 353
    const v0, -0x3aec966

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, v0}, Liw0;->a0(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v9}, Liw0;->p(Z)V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Lgn0;->m()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_8
    move-object/from16 v24, v2

    .line 367
    .line 368
    move-object v10, v3

    .line 369
    move/from16 v23, v21

    .line 370
    .line 371
    const/4 v9, 0x0

    .line 372
    const v0, -0x3ae8141

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5, v0}, Liw0;->a0(I)V

    .line 376
    .line 377
    .line 378
    sget-object v0, Lw21;->a:Ll53;

    .line 379
    .line 380
    sget-object v0, Lw21;->m0:Ll53;

    .line 381
    .line 382
    invoke-virtual {v0}, Ll53;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Ld41;

    .line 387
    .line 388
    const/16 v6, 0xc00

    .line 389
    .line 390
    const/4 v7, 0x6

    .line 391
    const/4 v1, 0x0

    .line 392
    const-wide/16 v2, 0x0

    .line 393
    .line 394
    const/high16 v4, 0x41d00000    # 26.0f

    .line 395
    .line 396
    invoke-static/range {v0 .. v7}, Lw20;->e(Ld41;Ltt1;JFLiw0;II)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5, v9}, Liw0;->p(Z)V

    .line 400
    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_9
    move-object/from16 v24, v2

    .line 404
    .line 405
    move-object v10, v3

    .line 406
    move/from16 v23, v21

    .line 407
    .line 408
    const/4 v9, 0x0

    .line 409
    const v0, -0x3aebcd1

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v0}, Liw0;->a0(I)V

    .line 413
    .line 414
    .line 415
    const/high16 v0, 0x41e00000    # 28.0f

    .line 416
    .line 417
    invoke-static {v10, v0}, Ll34;->j(Ltt1;F)Ltt1;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    sget-object v2, Lin2;->a:Lhn2;

    .line 422
    .line 423
    invoke-static {v0, v2}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    sget-wide v2, Lnz;->c:J

    .line 428
    .line 429
    move-object/from16 v7, v20

    .line 430
    .line 431
    invoke-static {v0, v2, v3, v7}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v1, v9}, Lqo;->c(Lwm;Z)Lmp1;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    iget-wide v2, v5, Liw0;->T:J

    .line 440
    .line 441
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    invoke-virtual {v5}, Liw0;->l()Lab2;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-static {v5, v0}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v5}, Liw0;->d0()V

    .line 454
    .line 455
    .line 456
    iget-boolean v4, v5, Liw0;->S:Z

    .line 457
    .line 458
    if-eqz v4, :cond_a

    .line 459
    .line 460
    invoke-virtual {v5, v15}, Liw0;->k(Lav0;)V

    .line 461
    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_a
    invoke-virtual {v5}, Liw0;->m0()V

    .line 465
    .line 466
    .line 467
    :goto_8
    invoke-static {v14, v5, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v11, v5, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v2, v5, v13, v5, v12}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v8, v5, v0}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    const/16 v0, 0x13

    .line 480
    .line 481
    invoke-static {v0}, Lp04;->e(I)J

    .line 482
    .line 483
    .line 484
    move-result-wide v0

    .line 485
    sget-object v7, Lcu0;->m:Lcu0;

    .line 486
    .line 487
    new-instance v17, Lta3;

    .line 488
    .line 489
    const-wide v2, 0xff4285f4L

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    invoke-static {v2, v3}, Lg14;->c(J)J

    .line 495
    .line 496
    .line 497
    move-result-wide v2

    .line 498
    new-instance v4, Lnz;

    .line 499
    .line 500
    invoke-direct {v4, v2, v3}, Lnz;-><init>(J)V

    .line 501
    .line 502
    .line 503
    const-wide v2, 0xffea4335L

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    invoke-static {v2, v3}, Lg14;->c(J)J

    .line 509
    .line 510
    .line 511
    move-result-wide v2

    .line 512
    new-instance v6, Lnz;

    .line 513
    .line 514
    invoke-direct {v6, v2, v3}, Lnz;-><init>(J)V

    .line 515
    .line 516
    .line 517
    const-wide v2, 0xfffbbc05L

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    invoke-static {v2, v3}, Lg14;->c(J)J

    .line 523
    .line 524
    .line 525
    move-result-wide v2

    .line 526
    new-instance v9, Lnz;

    .line 527
    .line 528
    invoke-direct {v9, v2, v3}, Lnz;-><init>(J)V

    .line 529
    .line 530
    .line 531
    const-wide v2, 0xff34a853L

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    invoke-static {v2, v3}, Lg14;->c(J)J

    .line 537
    .line 538
    .line 539
    move-result-wide v2

    .line 540
    move-wide/from16 v25, v0

    .line 541
    .line 542
    new-instance v0, Lnz;

    .line 543
    .line 544
    invoke-direct {v0, v2, v3}, Lnz;-><init>(J)V

    .line 545
    .line 546
    .line 547
    filled-new-array {v4, v6, v9, v0}, [Lnz;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v0}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v28

    .line 555
    new-instance v27, Lhk1;

    .line 556
    .line 557
    const/16 v29, 0x0

    .line 558
    .line 559
    const-wide/16 v30, 0x0

    .line 560
    .line 561
    const-wide v32, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    invoke-direct/range {v27 .. v33}, Lhk1;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 567
    .line 568
    .line 569
    const/16 v21, 0x0

    .line 570
    .line 571
    const v22, 0x1fffffe

    .line 572
    .line 573
    .line 574
    const-wide/16 v19, 0x0

    .line 575
    .line 576
    move-object/from16 v18, v27

    .line 577
    .line 578
    invoke-direct/range {v17 .. v22}, Lta3;-><init>(Lhk1;JLbt0;I)V

    .line 579
    .line 580
    .line 581
    const/high16 v21, 0xc00000

    .line 582
    .line 583
    const v22, 0x1ffae

    .line 584
    .line 585
    .line 586
    const-string v0, "G"

    .line 587
    .line 588
    const/4 v1, 0x0

    .line 589
    const-wide/16 v2, 0x0

    .line 590
    .line 591
    const/4 v6, 0x0

    .line 592
    move-object v4, v8

    .line 593
    const/4 v8, 0x0

    .line 594
    move-object/from16 v18, v10

    .line 595
    .line 596
    const-wide/16 v9, 0x0

    .line 597
    .line 598
    move-object/from16 v19, v11

    .line 599
    .line 600
    const/4 v11, 0x0

    .line 601
    move-object/from16 v27, v12

    .line 602
    .line 603
    move-object/from16 v20, v13

    .line 604
    .line 605
    const-wide/16 v12, 0x0

    .line 606
    .line 607
    move-object/from16 v28, v14

    .line 608
    .line 609
    const/4 v14, 0x0

    .line 610
    move-object/from16 v29, v15

    .line 611
    .line 612
    const/4 v15, 0x0

    .line 613
    const/16 v30, 0x3

    .line 614
    .line 615
    const/16 v16, 0x0

    .line 616
    .line 617
    move-object/from16 v31, v18

    .line 618
    .line 619
    move-object/from16 v18, v17

    .line 620
    .line 621
    const/16 v17, 0x0

    .line 622
    .line 623
    move-object/from16 v32, v20

    .line 624
    .line 625
    const v20, 0x186006

    .line 626
    .line 627
    .line 628
    move-object/from16 v38, v4

    .line 629
    .line 630
    move-object/from16 v35, v19

    .line 631
    .line 632
    move-object/from16 v37, v27

    .line 633
    .line 634
    move-object/from16 v34, v28

    .line 635
    .line 636
    move-object/from16 v40, v29

    .line 637
    .line 638
    move-object/from16 v39, v31

    .line 639
    .line 640
    move-object/from16 v36, v32

    .line 641
    .line 642
    move-object/from16 v19, v5

    .line 643
    .line 644
    move-wide/from16 v4, v25

    .line 645
    .line 646
    invoke-static/range {v0 .. v22}, Lw93;->b(Ljava/lang/String;Ltt1;JJLyt0;Lcu0;Lbt0;JLd73;JIZIILta3;Liw0;III)V

    .line 647
    .line 648
    .line 649
    move-object/from16 v5, v19

    .line 650
    .line 651
    const/4 v15, 0x1

    .line 652
    invoke-virtual {v5, v15}, Liw0;->p(Z)V

    .line 653
    .line 654
    .line 655
    const/4 v9, 0x0

    .line 656
    invoke-virtual {v5, v9}, Liw0;->p(Z)V

    .line 657
    .line 658
    .line 659
    goto :goto_9

    .line 660
    :cond_b
    move-object/from16 v24, v2

    .line 661
    .line 662
    move-object/from16 v39, v3

    .line 663
    .line 664
    move-object/from16 v38, v8

    .line 665
    .line 666
    move/from16 v30, v10

    .line 667
    .line 668
    move-object/from16 v35, v11

    .line 669
    .line 670
    move-object/from16 v37, v12

    .line 671
    .line 672
    move-object/from16 v36, v13

    .line 673
    .line 674
    move-object/from16 v34, v14

    .line 675
    .line 676
    move-object/from16 v40, v15

    .line 677
    .line 678
    move/from16 v23, v21

    .line 679
    .line 680
    const/4 v9, 0x0

    .line 681
    const/4 v15, 0x1

    .line 682
    const v0, -0x3aec61f

    .line 683
    .line 684
    .line 685
    invoke-virtual {v5, v0}, Liw0;->a0(I)V

    .line 686
    .line 687
    .line 688
    sget-object v0, Lw21;->a:Ll53;

    .line 689
    .line 690
    invoke-static {}, Lw21;->o()Ld41;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    const/16 v6, 0xc00

    .line 695
    .line 696
    const/4 v7, 0x6

    .line 697
    const/4 v1, 0x0

    .line 698
    const-wide/16 v2, 0x0

    .line 699
    .line 700
    const/high16 v4, 0x41e00000    # 28.0f

    .line 701
    .line 702
    invoke-static/range {v0 .. v7}, Lw20;->e(Ld41;Ltt1;JFLiw0;II)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v5, v9}, Liw0;->p(Z)V

    .line 706
    .line 707
    .line 708
    :goto_9
    invoke-virtual {v5, v15}, Liw0;->p(Z)V

    .line 709
    .line 710
    .line 711
    const/high16 v0, 0x41800000    # 16.0f

    .line 712
    .line 713
    move-object/from16 v10, v39

    .line 714
    .line 715
    invoke-static {v10, v0}, Ll34;->n(Ltt1;F)Ltt1;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-static {v5, v0}, Ljs3;->b(Liw0;Ltt1;)V

    .line 720
    .line 721
    .line 722
    new-instance v0, Lte1;

    .line 723
    .line 724
    const/high16 v1, 0x3f800000    # 1.0f

    .line 725
    .line 726
    invoke-direct {v0, v1, v15}, Lte1;-><init>(FZ)V

    .line 727
    .line 728
    .line 729
    sget-object v1, Lyq3;->b:Lig;

    .line 730
    .line 731
    sget-object v2, Lun0;->s:Lum;

    .line 732
    .line 733
    invoke-static {v1, v2, v5, v9}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    iget-wide v2, v5, Liw0;->T:J

    .line 738
    .line 739
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    invoke-virtual {v5}, Liw0;->l()Lab2;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    invoke-static {v5, v0}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v5}, Liw0;->d0()V

    .line 752
    .line 753
    .line 754
    iget-boolean v4, v5, Liw0;->S:Z

    .line 755
    .line 756
    if-eqz v4, :cond_c

    .line 757
    .line 758
    move-object/from16 v4, v40

    .line 759
    .line 760
    invoke-virtual {v5, v4}, Liw0;->k(Lav0;)V

    .line 761
    .line 762
    .line 763
    :goto_a
    move-object/from16 v4, v34

    .line 764
    .line 765
    goto :goto_b

    .line 766
    :cond_c
    invoke-virtual {v5}, Liw0;->m0()V

    .line 767
    .line 768
    .line 769
    goto :goto_a

    .line 770
    :goto_b
    invoke-static {v4, v5, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    move-object/from16 v1, v35

    .line 774
    .line 775
    invoke-static {v1, v5, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    move-object/from16 v1, v36

    .line 779
    .line 780
    move-object/from16 v3, v37

    .line 781
    .line 782
    invoke-static {v2, v5, v1, v5, v3}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 783
    .line 784
    .line 785
    move-object/from16 v4, v38

    .line 786
    .line 787
    invoke-static {v4, v5, v0}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    const/16 v0, 0x12

    .line 791
    .line 792
    invoke-static {v0}, Lp04;->e(I)J

    .line 793
    .line 794
    .line 795
    move-result-wide v2

    .line 796
    and-int/lit8 v0, v23, 0xe

    .line 797
    .line 798
    or-int/lit16 v13, v0, 0x180

    .line 799
    .line 800
    const/16 v14, 0x1fa

    .line 801
    .line 802
    const/4 v1, 0x0

    .line 803
    const-wide/16 v4, 0x0

    .line 804
    .line 805
    const/4 v6, 0x0

    .line 806
    const/4 v7, 0x0

    .line 807
    const/4 v8, 0x0

    .line 808
    const/4 v9, 0x0

    .line 809
    const-wide/16 v10, 0x0

    .line 810
    .line 811
    move-object/from16 v0, p0

    .line 812
    .line 813
    move-object/from16 v12, p4

    .line 814
    .line 815
    invoke-static/range {v0 .. v14}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 816
    .line 817
    .line 818
    const/16 v0, 0xd

    .line 819
    .line 820
    invoke-static {v0}, Lp04;->e(I)J

    .line 821
    .line 822
    .line 823
    move-result-wide v2

    .line 824
    move-object/from16 v0, v24

    .line 825
    .line 826
    iget-wide v4, v0, Lf12;->f:J

    .line 827
    .line 828
    shr-int/lit8 v0, v23, 0x3

    .line 829
    .line 830
    and-int/lit8 v0, v0, 0xe

    .line 831
    .line 832
    or-int/lit16 v13, v0, 0x180

    .line 833
    .line 834
    const/16 v14, 0x1f2

    .line 835
    .line 836
    move-object/from16 v0, p1

    .line 837
    .line 838
    invoke-static/range {v0 .. v14}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 839
    .line 840
    .line 841
    move-object v5, v12

    .line 842
    invoke-virtual {v5, v15}, Liw0;->p(Z)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v5, v15}, Liw0;->p(Z)V

    .line 846
    .line 847
    .line 848
    goto :goto_c

    .line 849
    :cond_d
    invoke-virtual {v5}, Liw0;->U()V

    .line 850
    .line 851
    .line 852
    :goto_c
    invoke-virtual {v5}, Liw0;->t()Lgj2;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    if-eqz v0, :cond_e

    .line 857
    .line 858
    new-instance v1, Lym2;

    .line 859
    .line 860
    const/16 v7, 0x8

    .line 861
    .line 862
    move-object/from16 v2, p0

    .line 863
    .line 864
    move-object/from16 v3, p1

    .line 865
    .line 866
    move-object/from16 v4, p2

    .line 867
    .line 868
    move-object/from16 v5, p3

    .line 869
    .line 870
    move/from16 v6, p5

    .line 871
    .line 872
    invoke-direct/range {v1 .. v7}, Lym2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lav0;IB)V

    .line 873
    .line 874
    .line 875
    iput-object v1, v0, Lgj2;->d:Lpv0;

    .line 876
    .line 877
    :cond_e
    return-void
.end method

.method public static final g(ZILz20;Liw0;I)V
    .locals 10

    .line 1
    move v9, p4

    .line 2
    const v1, -0x7fcb1c02

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, v1}, Liw0;->b0(I)Liw0;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p0}, Liw0;->g(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x4

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    or-int/2addr v1, v9

    .line 20
    and-int/lit8 v4, v9, 0x30

    .line 21
    .line 22
    if-nez v4, :cond_2

    .line 23
    .line 24
    invoke-virtual {p3, p1}, Liw0;->d(I)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v4, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v1, v4

    .line 36
    :cond_2
    and-int/lit16 v4, v1, 0x93

    .line 37
    .line 38
    const/16 v5, 0x92

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    if-eq v4, v5, :cond_3

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move v4, v7

    .line 46
    :goto_2
    and-int/lit8 v5, v1, 0x1

    .line 47
    .line 48
    invoke-virtual {p3, v5, v4}, Liw0;->R(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    mul-int/lit8 v4, p1, 0x32

    .line 55
    .line 56
    const/16 v5, 0xdc

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-static {v5, v4, v8, v3}, Lis3;->h(IILzj0;I)Lie3;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5, v2}, Lnm0;->c(Lie3;I)Lsm0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v5, 0x104

    .line 68
    .line 69
    invoke-static {v5, v4, v8, v3}, Lis3;->h(IILzj0;I)Lie3;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p3}, Liw0;->O()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v5, Lz30;->a:Lex;

    .line 78
    .line 79
    if-ne v4, v5, :cond_4

    .line 80
    .line 81
    new-instance v4, Lya1;

    .line 82
    .line 83
    const/16 v5, 0x1a

    .line 84
    .line 85
    invoke-direct {v4, v5}, Lya1;-><init>(B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    check-cast v4, Llv0;

    .line 92
    .line 93
    invoke-static {v3, v4}, Lnm0;->g(Lie3;Llv0;)Lsm0;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Lsm0;->a(Lsm0;)Lsm0;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v3, Lzl1;

    .line 102
    .line 103
    invoke-direct {v3, p2, v7}, Lzl1;-><init>(Lz20;B)V

    .line 104
    .line 105
    .line 106
    const v4, -0x75506b2a

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v3, p3}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    and-int/lit8 v1, v1, 0xe

    .line 114
    .line 115
    const/high16 v3, 0x30000

    .line 116
    .line 117
    or-int v7, v1, v3

    .line 118
    .line 119
    const/16 v8, 0x1a

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v4, 0x0

    .line 124
    move v0, p0

    .line 125
    move-object v6, p3

    .line 126
    invoke-static/range {v0 .. v8}, Lro3;->c(ZLtt1;Lsm0;Lgo0;Ljava/lang/String;Lz20;Liw0;II)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    invoke-virtual {p3}, Liw0;->U()V

    .line 131
    .line 132
    .line 133
    :goto_3
    invoke-virtual {p3}, Liw0;->t()Lgj2;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    new-instance v2, Lam1;

    .line 140
    .line 141
    invoke-direct {v2, p0, p1, p2, p4}, Lam1;-><init>(ZILz20;I)V

    .line 142
    .line 143
    .line 144
    iput-object v2, v1, Lgj2;->d:Lpv0;

    .line 145
    .line 146
    :cond_6
    return-void
.end method

.method public static final h(FFFFLuz;)J
    .locals 17

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Luz;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    const/high16 v4, 0x3f000000    # 0.5f

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0x437f0000    # 255.0f

    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    add-float/2addr v0, v4

    .line 19
    float-to-int v0, v0

    .line 20
    shl-int/lit8 v0, v0, 0x18

    .line 21
    .line 22
    mul-float v5, p0, v1

    .line 23
    .line 24
    add-float/2addr v5, v4

    .line 25
    float-to-int v5, v5

    .line 26
    shl-int/lit8 v3, v5, 0x10

    .line 27
    .line 28
    or-int/2addr v0, v3

    .line 29
    mul-float v3, p1, v1

    .line 30
    .line 31
    add-float/2addr v3, v4

    .line 32
    float-to-int v3, v3

    .line 33
    shl-int/lit8 v3, v3, 0x8

    .line 34
    .line 35
    or-int/2addr v0, v3

    .line 36
    mul-float v1, v1, p2

    .line 37
    .line 38
    add-float/2addr v1, v4

    .line 39
    float-to-int v1, v1

    .line 40
    or-int/2addr v0, v1

    .line 41
    int-to-long v0, v0

    .line 42
    shl-long/2addr v0, v2

    .line 43
    sget v2, Lnz;->h:I

    .line 44
    .line 45
    return-wide v0

    .line 46
    :cond_0
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    ushr-int/lit8 v5, v1, 0x1f

    .line 51
    .line 52
    ushr-int/lit8 v6, v1, 0x17

    .line 53
    .line 54
    const/16 v7, 0xff

    .line 55
    .line 56
    and-int/2addr v6, v7

    .line 57
    const v8, 0x7fffff

    .line 58
    .line 59
    .line 60
    and-int v9, v1, v8

    .line 61
    .line 62
    const/high16 v10, 0x800000

    .line 63
    .line 64
    const/16 v11, -0xa

    .line 65
    .line 66
    const/16 v12, 0x31

    .line 67
    .line 68
    const/16 v13, 0x200

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    const/16 v15, 0x1f

    .line 72
    .line 73
    if-ne v6, v7, :cond_2

    .line 74
    .line 75
    if-eqz v9, :cond_1

    .line 76
    .line 77
    move v1, v13

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move v1, v14

    .line 80
    :goto_0
    move v6, v15

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    add-int/lit8 v6, v6, -0x70

    .line 83
    .line 84
    if-lt v6, v15, :cond_3

    .line 85
    .line 86
    move v6, v12

    .line 87
    move v1, v14

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    if-gtz v6, :cond_6

    .line 90
    .line 91
    if-lt v6, v11, :cond_5

    .line 92
    .line 93
    or-int v1, v9, v10

    .line 94
    .line 95
    rsub-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    shr-int/2addr v1, v6

    .line 98
    and-int/lit16 v6, v1, 0x1000

    .line 99
    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    add-int/lit16 v1, v1, 0x2000

    .line 103
    .line 104
    :cond_4
    shr-int/lit8 v1, v1, 0xd

    .line 105
    .line 106
    move v6, v14

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move v1, v14

    .line 109
    move v6, v1

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    shr-int/lit8 v9, v9, 0xd

    .line 112
    .line 113
    and-int/lit16 v1, v1, 0x1000

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    shl-int/lit8 v1, v6, 0xa

    .line 118
    .line 119
    or-int/2addr v1, v9

    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    shl-int/lit8 v5, v5, 0xf

    .line 123
    .line 124
    or-int/2addr v1, v5

    .line 125
    :goto_1
    int-to-short v1, v1

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    move v1, v9

    .line 128
    :goto_2
    shl-int/lit8 v5, v5, 0xf

    .line 129
    .line 130
    shl-int/lit8 v6, v6, 0xa

    .line 131
    .line 132
    or-int/2addr v5, v6

    .line 133
    or-int/2addr v1, v5

    .line 134
    goto :goto_1

    .line 135
    :goto_3
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    ushr-int/lit8 v6, v5, 0x1f

    .line 140
    .line 141
    ushr-int/lit8 v9, v5, 0x17

    .line 142
    .line 143
    and-int/2addr v9, v7

    .line 144
    and-int v16, v5, v8

    .line 145
    .line 146
    if-ne v9, v7, :cond_9

    .line 147
    .line 148
    if-eqz v16, :cond_8

    .line 149
    .line 150
    move v5, v13

    .line 151
    goto :goto_4

    .line 152
    :cond_8
    move v5, v14

    .line 153
    :goto_4
    move v9, v15

    .line 154
    goto :goto_6

    .line 155
    :cond_9
    add-int/lit8 v9, v9, -0x70

    .line 156
    .line 157
    if-lt v9, v15, :cond_a

    .line 158
    .line 159
    move v9, v12

    .line 160
    move v5, v14

    .line 161
    goto :goto_6

    .line 162
    :cond_a
    if-gtz v9, :cond_d

    .line 163
    .line 164
    if-lt v9, v11, :cond_c

    .line 165
    .line 166
    or-int v5, v16, v10

    .line 167
    .line 168
    rsub-int/lit8 v9, v9, 0x1

    .line 169
    .line 170
    shr-int/2addr v5, v9

    .line 171
    and-int/lit16 v9, v5, 0x1000

    .line 172
    .line 173
    if-eqz v9, :cond_b

    .line 174
    .line 175
    add-int/lit16 v5, v5, 0x2000

    .line 176
    .line 177
    :cond_b
    shr-int/lit8 v5, v5, 0xd

    .line 178
    .line 179
    move v9, v14

    .line 180
    goto :goto_6

    .line 181
    :cond_c
    move v5, v14

    .line 182
    move v9, v5

    .line 183
    goto :goto_6

    .line 184
    :cond_d
    shr-int/lit8 v16, v16, 0xd

    .line 185
    .line 186
    and-int/lit16 v5, v5, 0x1000

    .line 187
    .line 188
    if-eqz v5, :cond_e

    .line 189
    .line 190
    shl-int/lit8 v5, v9, 0xa

    .line 191
    .line 192
    or-int v5, v5, v16

    .line 193
    .line 194
    add-int/lit8 v5, v5, 0x1

    .line 195
    .line 196
    shl-int/lit8 v6, v6, 0xf

    .line 197
    .line 198
    or-int/2addr v5, v6

    .line 199
    :goto_5
    int-to-short v5, v5

    .line 200
    goto :goto_7

    .line 201
    :cond_e
    move/from16 v5, v16

    .line 202
    .line 203
    :goto_6
    shl-int/lit8 v6, v6, 0xf

    .line 204
    .line 205
    shl-int/lit8 v9, v9, 0xa

    .line 206
    .line 207
    or-int/2addr v6, v9

    .line 208
    or-int/2addr v5, v6

    .line 209
    goto :goto_5

    .line 210
    :goto_7
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    ushr-int/lit8 v9, v6, 0x1f

    .line 215
    .line 216
    move/from16 v16, v2

    .line 217
    .line 218
    ushr-int/lit8 v2, v6, 0x17

    .line 219
    .line 220
    and-int/2addr v2, v7

    .line 221
    and-int/2addr v8, v6

    .line 222
    if-ne v2, v7, :cond_10

    .line 223
    .line 224
    if-eqz v8, :cond_f

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_f
    move v13, v14

    .line 228
    :goto_8
    move v14, v13

    .line 229
    move v12, v15

    .line 230
    goto :goto_a

    .line 231
    :cond_10
    add-int/lit8 v2, v2, -0x70

    .line 232
    .line 233
    if-lt v2, v15, :cond_11

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_11
    if-gtz v2, :cond_14

    .line 237
    .line 238
    if-lt v2, v11, :cond_13

    .line 239
    .line 240
    or-int v6, v8, v10

    .line 241
    .line 242
    rsub-int/lit8 v2, v2, 0x1

    .line 243
    .line 244
    shr-int v2, v6, v2

    .line 245
    .line 246
    and-int/lit16 v6, v2, 0x1000

    .line 247
    .line 248
    if-eqz v6, :cond_12

    .line 249
    .line 250
    add-int/lit16 v2, v2, 0x2000

    .line 251
    .line 252
    :cond_12
    shr-int/lit8 v2, v2, 0xd

    .line 253
    .line 254
    move v12, v14

    .line 255
    move v14, v2

    .line 256
    goto :goto_a

    .line 257
    :cond_13
    move v12, v14

    .line 258
    goto :goto_a

    .line 259
    :cond_14
    shr-int/lit8 v14, v8, 0xd

    .line 260
    .line 261
    and-int/lit16 v6, v6, 0x1000

    .line 262
    .line 263
    if-eqz v6, :cond_15

    .line 264
    .line 265
    shl-int/lit8 v2, v2, 0xa

    .line 266
    .line 267
    or-int/2addr v2, v14

    .line 268
    add-int/lit8 v2, v2, 0x1

    .line 269
    .line 270
    shl-int/lit8 v6, v9, 0xf

    .line 271
    .line 272
    or-int/2addr v2, v6

    .line 273
    :goto_9
    int-to-short v2, v2

    .line 274
    goto :goto_b

    .line 275
    :cond_15
    move v12, v2

    .line 276
    :goto_a
    shl-int/lit8 v2, v9, 0xf

    .line 277
    .line 278
    shl-int/lit8 v6, v12, 0xa

    .line 279
    .line 280
    or-int/2addr v2, v6

    .line 281
    or-int/2addr v2, v14

    .line 282
    goto :goto_9

    .line 283
    :goto_b
    const/high16 v6, 0x3f800000    # 1.0f

    .line 284
    .line 285
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    const/4 v6, 0x0

    .line 290
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    const v6, 0x447fc000    # 1023.0f

    .line 295
    .line 296
    .line 297
    mul-float/2addr v0, v6

    .line 298
    add-float/2addr v0, v4

    .line 299
    float-to-int v0, v0

    .line 300
    move-object/from16 v4, p4

    .line 301
    .line 302
    iget v4, v4, Luz;->c:I

    .line 303
    .line 304
    int-to-long v6, v1

    .line 305
    const-wide/32 v8, 0xffff

    .line 306
    .line 307
    .line 308
    and-long/2addr v6, v8

    .line 309
    const/16 v1, 0x30

    .line 310
    .line 311
    shl-long/2addr v6, v1

    .line 312
    int-to-long v10, v5

    .line 313
    and-long/2addr v10, v8

    .line 314
    shl-long v10, v10, v16

    .line 315
    .line 316
    or-long v5, v6, v10

    .line 317
    .line 318
    int-to-long v1, v2

    .line 319
    and-long/2addr v1, v8

    .line 320
    shl-long/2addr v1, v3

    .line 321
    or-long/2addr v1, v5

    .line 322
    int-to-long v5, v0

    .line 323
    const-wide/16 v7, 0x3ff

    .line 324
    .line 325
    and-long/2addr v5, v7

    .line 326
    const/4 v0, 0x6

    .line 327
    shl-long/2addr v5, v0

    .line 328
    or-long v0, v1, v5

    .line 329
    .line 330
    int-to-long v2, v4

    .line 331
    const-wide/16 v4, 0x3f

    .line 332
    .line 333
    and-long/2addr v2, v4

    .line 334
    or-long/2addr v0, v2

    .line 335
    sget v2, Lnz;->h:I

    .line 336
    .line 337
    return-wide v0
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;Lq80;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lbm1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbm1;

    .line 7
    .line 8
    iget v1, v0, Lbm1;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbm1;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbm1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lq80;-><init>(Lp80;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbm1;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbm1;->l:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    sget-object v7, Ly90;->f:Ly90;

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    if-eq v1, v5, :cond_4

    .line 39
    .line 40
    if-eq v1, v4, :cond_3

    .line 41
    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :cond_2
    iget-object p0, v0, Lbm1;->j:Ljava/lang/String;

    .line 58
    .line 59
    :try_start_1
    invoke-static {p2}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iget-object p0, v0, Lbm1;->j:Ljava/lang/String;

    .line 64
    .line 65
    :try_start_2
    invoke-static {p2}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iget-object p1, v0, Lbm1;->j:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p0, v0, Lbm1;->i:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p2}, Lj44;->s(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    invoke-static {p2}, Lj44;->s(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p2, Liy0;->a:Lai/loomy/app/OcApp;

    .line 81
    .line 82
    invoke-static {}, Liy0;->a()Lkh;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p0, v0, Lbm1;->i:Ljava/lang/String;

    .line 87
    .line 88
    iput-object p1, v0, Lbm1;->j:Ljava/lang/String;

    .line 89
    .line 90
    iput v5, v0, Lbm1;->l:I

    .line 91
    .line 92
    const-string v1, "opencode"

    .line 93
    .line 94
    invoke-virtual {p2, v1, p0, v0}, Lkh;->W(Ljava/lang/String;Ljava/lang/String;Lq80;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-ne p2, v7, :cond_6

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    :goto_1
    :try_start_3
    sget-object p2, Liy0;->a:Lai/loomy/app/OcApp;

    .line 102
    .line 103
    invoke-static {}, Liy0;->a()Lkh;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string v1, "opencode-go"

    .line 108
    .line 109
    iput-object v6, v0, Lbm1;->i:Ljava/lang/String;

    .line 110
    .line 111
    iput-object p1, v0, Lbm1;->j:Ljava/lang/String;

    .line 112
    .line 113
    iput v4, v0, Lbm1;->l:I

    .line 114
    .line 115
    invoke-virtual {p2, v1, p0, v0}, Lkh;->W(Ljava/lang/String;Ljava/lang/String;Lq80;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    if-ne p0, v7, :cond_7

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :catchall_0
    :cond_7
    move-object p0, p1

    .line 123
    :catchall_1
    :goto_2
    :try_start_4
    sget-object p1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 124
    .line 125
    invoke-static {}, Liy0;->a()Lkh;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object v6, v0, Lbm1;->i:Ljava/lang/String;

    .line 130
    .line 131
    iput-object p0, v0, Lbm1;->j:Ljava/lang/String;

    .line 132
    .line 133
    iput v3, v0, Lbm1;->l:I

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lkh;->r(Lq80;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 139
    if-ne p1, v7, :cond_8

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :catchall_2
    :cond_8
    :goto_3
    sget-object p1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 143
    .line 144
    invoke-static {}, Liy0;->h()Laf2;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, p0}, Laf2;->B(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Liy0;->h()Laf2;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Laf2;->x()V

    .line 156
    .line 157
    .line 158
    :try_start_5
    invoke-static {}, Liy0;->c()Lms;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    iput-object v6, v0, Lbm1;->i:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v6, v0, Lbm1;->j:Ljava/lang/String;

    .line 165
    .line 166
    iput v2, v0, Lbm1;->l:I

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Lms;->f(Lp80;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 172
    if-ne p0, v7, :cond_9

    .line 173
    .line 174
    :goto_4
    return-object v7

    .line 175
    :catchall_3
    :cond_9
    :goto_5
    sget-object p0, Ljg3;->a:Ljg3;

    .line 176
    .line 177
    return-object p0
.end method

.method public static final n(F)F
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide v2, 0x1ffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x3

    .line 13
    .line 14
    div-long/2addr v0, v2

    .line 15
    long-to-int v0, v0

    .line 16
    const v1, 0x2a510554

    .line 17
    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-float v1, v0, v0

    .line 25
    .line 26
    div-float v1, p0, v1

    .line 27
    .line 28
    sub-float v1, v0, v1

    .line 29
    .line 30
    const v2, 0x3eaaaaab

    .line 31
    .line 32
    .line 33
    mul-float/2addr v1, v2

    .line 34
    sub-float/2addr v0, v1

    .line 35
    mul-float v1, v0, v0

    .line 36
    .line 37
    div-float/2addr p0, v1

    .line 38
    sub-float p0, v0, p0

    .line 39
    .line 40
    mul-float/2addr p0, v2

    .line 41
    sub-float/2addr v0, p0

    .line 42
    return v0
.end method

.method public static o([Leu0;)Leu0;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const v3, 0x7fffffff

    .line 5
    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    .line 9
    aget-object v4, p0, v1

    .line 10
    .line 11
    iget v5, v4, Leu0;->c:I

    .line 12
    .line 13
    add-int/lit16 v5, v5, -0x190

    .line 14
    .line 15
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    mul-int/lit8 v5, v5, 0x2

    .line 20
    .line 21
    iget-boolean v6, v4, Leu0;->d:Z

    .line 22
    .line 23
    add-int/2addr v5, v6

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    if-le v3, v5, :cond_1

    .line 27
    .line 28
    :cond_0
    move-object v2, v4

    .line 29
    move v3, v5

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-object v2
.end method

.method public static final p(FFF)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p2

    .line 4
    mul-float/2addr v0, p0

    .line 5
    mul-float/2addr p2, p1

    .line 6
    add-float/2addr p2, v0

    .line 7
    return p2
.end method

.method public static final q(FJJ)J
    .locals 9

    .line 1
    sget-object v0, Lxz;->x:Ls12;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lnz;->a(JLuz;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p3, p4, v0}, Lnz;->a(JLuz;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {p1, p2}, Lnz;->c(J)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p1, p2}, Lnz;->g(J)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {p1, p2}, Lnz;->f(J)F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {p1, p2}, Lnz;->d(J)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {v1, v2}, Lnz;->c(J)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {v1, v2}, Lnz;->g(J)F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {v1, v2}, Lnz;->f(J)F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-static {v1, v2}, Lnz;->d(J)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    cmpg-float v8, p0, v2

    .line 45
    .line 46
    if-gez v8, :cond_0

    .line 47
    .line 48
    move p0, v2

    .line 49
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    cmpl-float v8, p0, v2

    .line 52
    .line 53
    if-lez v8, :cond_1

    .line 54
    .line 55
    move p0, v2

    .line 56
    :cond_1
    invoke-static {v4, v6, p0}, Lg14;->p(FFF)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v5, v7, p0}, Lg14;->p(FFF)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {p1, v1, p0}, Lg14;->p(FFF)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {v3, p2, p0}, Lg14;->p(FFF)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {v2, v4, p1, p0, v0}, Lg14;->h(FFFFLuz;)J

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    invoke-static {p3, p4}, Lnz;->e(J)Luz;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p0, p1, p2}, Lnz;->a(JLuz;)J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    return-wide p0
.end method

.method public static final r(J)I
    .locals 1

    .line 1
    sget-object v0, Lxz;->a:[F

    .line 2
    .line 3
    sget-object v0, Lxz;->e:Ljm2;

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lnz;->a(JLuz;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    ushr-long/2addr p0, v0

    .line 12
    long-to-int p0, p0

    .line 13
    return p0
.end method


# virtual methods
.method public abstract j(Landroid/content/Context;Lst0;Landroid/content/res/Resources;)Landroid/graphics/Typeface;
.end method

.method public abstract k(Landroid/content/Context;[Leu0;)Landroid/graphics/Typeface;
.end method

.method public l(Landroid/content/Context;Ljava/util/List;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "createFromFontInfoWithFallback must only be called on API 29+"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public m(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-static {p1}, Lh14;->d(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0, p2, p3}, Lh14;->a(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :catch_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    return-object p1
.end method
