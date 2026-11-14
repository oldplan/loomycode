.class public final Ldi0;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:[F


# direct methods
.method public constructor <init>(B)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ldi0;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 p1, 0x5

    .line 15
    new-array v0, p1, [F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, p1, :cond_0

    .line 19
    .line 20
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 21
    .line 22
    aput v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object v0, p0, Ldi0;->b:[F

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x40

    .line 34
    .line 35
    new-array p1, p1, [F

    .line 36
    .line 37
    iput-object p1, p0, Ldi0;->b:[F

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(FLjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldi0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ldi0;->b:[F

    .line 7
    .line 8
    array-length p2, p2

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge p2, v1, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Ldi0;->b:[F

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Ldi0;->b:[F

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Ldi0;->b:[F

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    add-int/lit8 p2, p2, -0x1

    .line 36
    .line 37
    aput p1, p0, p2

    .line 38
    .line 39
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    :goto_0
    const/16 v6, 0x20

    .line 14
    .line 15
    if-ge v5, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-static {v7, v6}, Lk81;->c(II)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-gtz v7, :cond_0

    .line 26
    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :goto_1
    if-le v3, v5, :cond_1

    .line 31
    .line 32
    add-int/lit8 v7, v3, -0x1

    .line 33
    .line 34
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-static {v7, v6}, Lk81;->c(II)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-gtz v7, :cond_1

    .line 43
    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v7, v4

    .line 48
    :goto_2
    if-ge v5, v3, :cond_15

    .line 49
    .line 50
    :goto_3
    add-int/lit8 v8, v5, 0x1

    .line 51
    .line 52
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    or-int/lit8 v9, v5, 0x20

    .line 57
    .line 58
    add-int/lit8 v10, v9, -0x61

    .line 59
    .line 60
    add-int/lit8 v11, v9, -0x7a

    .line 61
    .line 62
    mul-int/2addr v11, v10

    .line 63
    if-gtz v11, :cond_2

    .line 64
    .line 65
    const/16 v10, 0x65

    .line 66
    .line 67
    if-eq v9, v10, :cond_2

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_2
    if-lt v8, v3, :cond_14

    .line 71
    .line 72
    move v5, v4

    .line 73
    :goto_4
    if-eqz v5, :cond_13

    .line 74
    .line 75
    or-int/lit8 v9, v5, 0x20

    .line 76
    .line 77
    const/16 v10, 0x7a

    .line 78
    .line 79
    const/4 v11, 0x1

    .line 80
    if-eq v9, v10, :cond_c

    .line 81
    .line 82
    :goto_5
    if-ge v8, v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-static {v7, v6}, Lk81;->c(II)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-gtz v7, :cond_3

    .line 93
    .line 94
    add-int/lit8 v8, v8, 0x1

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_3
    const/16 v7, 0x61

    .line 98
    .line 99
    if-ne v9, v7, :cond_4

    .line 100
    .line 101
    move v7, v11

    .line 102
    goto :goto_6

    .line 103
    :cond_4
    move v7, v4

    .line 104
    :goto_6
    move v9, v4

    .line 105
    :cond_5
    if-eqz v7, :cond_6

    .line 106
    .line 107
    const/4 v10, 0x3

    .line 108
    if-gt v10, v9, :cond_6

    .line 109
    .line 110
    const/4 v10, 0x5

    .line 111
    if-ge v9, v10, :cond_6

    .line 112
    .line 113
    add-int/lit8 v10, v8, 0x1

    .line 114
    .line 115
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    invoke-static {v8, v10, v1}, Lyz3;->c(IILjava/lang/String;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v12

    .line 123
    goto :goto_7

    .line 124
    :cond_6
    invoke-static {v8, v3, v1}, Lyz3;->c(IILjava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v12

    .line 128
    :goto_7
    ushr-long v14, v12, v6

    .line 129
    .line 130
    long-to-int v8, v14

    .line 131
    const-wide v14, 0xffffffffL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    and-long/2addr v12, v14

    .line 137
    long-to-int v10, v12

    .line 138
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-nez v12, :cond_8

    .line 147
    .line 148
    iget-object v12, v0, Ldi0;->b:[F

    .line 149
    .line 150
    add-int/lit8 v13, v9, 0x1

    .line 151
    .line 152
    aput v10, v12, v9

    .line 153
    .line 154
    array-length v9, v12

    .line 155
    if-lt v13, v9, :cond_7

    .line 156
    .line 157
    mul-int/lit8 v9, v13, 0x2

    .line 158
    .line 159
    new-array v9, v9, [F

    .line 160
    .line 161
    iput-object v9, v0, Ldi0;->b:[F

    .line 162
    .line 163
    array-length v14, v12

    .line 164
    invoke-static {v12, v4, v9, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    :cond_7
    move v9, v13

    .line 168
    :cond_8
    :goto_8
    if-ge v8, v3, :cond_a

    .line 169
    .line 170
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    invoke-static {v12, v6}, Lk81;->c(II)I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-lez v12, :cond_9

    .line 179
    .line 180
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    const/16 v13, 0x2c

    .line 185
    .line 186
    if-ne v12, v13, :cond_a

    .line 187
    .line 188
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_a
    if-ge v8, v3, :cond_b

    .line 192
    .line 193
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-eqz v10, :cond_5

    .line 198
    .line 199
    :cond_b
    move v7, v9

    .line 200
    :cond_c
    iget-object v9, v0, Ldi0;->b:[F

    .line 201
    .line 202
    const/4 v10, 0x2

    .line 203
    const/4 v12, 0x0

    .line 204
    sparse-switch v5, :sswitch_data_0

    .line 205
    .line 206
    .line 207
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v2, "Unknown command for: "

    .line 212
    .line 213
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :sswitch_0
    add-int/lit8 v5, v7, -0x1

    .line 228
    .line 229
    move v10, v4

    .line 230
    :goto_9
    if-gt v10, v5, :cond_d

    .line 231
    .line 232
    new-instance v11, Loa2;

    .line 233
    .line 234
    aget v12, v9, v10

    .line 235
    .line 236
    invoke-direct {v11, v12}, Loa2;-><init>(F)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    add-int/lit8 v10, v10, 0x1

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_d
    move/from16 v21, v4

    .line 246
    .line 247
    goto/16 :goto_1f

    .line 248
    .line 249
    :sswitch_1
    add-int/lit8 v5, v7, -0x2

    .line 250
    .line 251
    move v10, v4

    .line 252
    :goto_a
    if-gt v10, v5, :cond_d

    .line 253
    .line 254
    new-instance v11, Lna2;

    .line 255
    .line 256
    aget v12, v9, v10

    .line 257
    .line 258
    add-int/lit8 v13, v10, 0x1

    .line 259
    .line 260
    aget v13, v9, v13

    .line 261
    .line 262
    invoke-direct {v11, v12, v13}, Lna2;-><init>(FF)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    add-int/lit8 v10, v10, 0x2

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :sswitch_2
    add-int/lit8 v5, v7, -0x4

    .line 272
    .line 273
    move v10, v4

    .line 274
    :goto_b
    if-gt v10, v5, :cond_d

    .line 275
    .line 276
    new-instance v11, Lma2;

    .line 277
    .line 278
    aget v12, v9, v10

    .line 279
    .line 280
    add-int/lit8 v13, v10, 0x1

    .line 281
    .line 282
    aget v13, v9, v13

    .line 283
    .line 284
    add-int/lit8 v14, v10, 0x2

    .line 285
    .line 286
    aget v14, v9, v14

    .line 287
    .line 288
    add-int/lit8 v15, v10, 0x3

    .line 289
    .line 290
    aget v15, v9, v15

    .line 291
    .line 292
    invoke-direct {v11, v12, v13, v14, v15}, Lma2;-><init>(FFFF)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    add-int/lit8 v10, v10, 0x4

    .line 299
    .line 300
    goto :goto_b

    .line 301
    :sswitch_3
    add-int/lit8 v5, v7, -0x4

    .line 302
    .line 303
    move v10, v4

    .line 304
    :goto_c
    if-gt v10, v5, :cond_d

    .line 305
    .line 306
    new-instance v11, Lla2;

    .line 307
    .line 308
    aget v12, v9, v10

    .line 309
    .line 310
    add-int/lit8 v13, v10, 0x1

    .line 311
    .line 312
    aget v13, v9, v13

    .line 313
    .line 314
    add-int/lit8 v14, v10, 0x2

    .line 315
    .line 316
    aget v14, v9, v14

    .line 317
    .line 318
    add-int/lit8 v15, v10, 0x3

    .line 319
    .line 320
    aget v15, v9, v15

    .line 321
    .line 322
    invoke-direct {v11, v12, v13, v14, v15}, Lla2;-><init>(FFFF)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    add-int/lit8 v10, v10, 0x4

    .line 329
    .line 330
    goto :goto_c

    .line 331
    :sswitch_4
    add-int/lit8 v5, v7, -0x2

    .line 332
    .line 333
    if-ltz v5, :cond_d

    .line 334
    .line 335
    new-instance v12, Lka2;

    .line 336
    .line 337
    aget v13, v9, v4

    .line 338
    .line 339
    aget v11, v9, v11

    .line 340
    .line 341
    invoke-direct {v12, v13, v11}, Lka2;-><init>(FF)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :goto_d
    if-gt v10, v5, :cond_d

    .line 348
    .line 349
    new-instance v11, Lja2;

    .line 350
    .line 351
    aget v12, v9, v10

    .line 352
    .line 353
    add-int/lit8 v13, v10, 0x1

    .line 354
    .line 355
    aget v13, v9, v13

    .line 356
    .line 357
    invoke-direct {v11, v12, v13}, Lja2;-><init>(FF)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    add-int/lit8 v10, v10, 0x2

    .line 364
    .line 365
    goto :goto_d

    .line 366
    :sswitch_5
    add-int/lit8 v5, v7, -0x2

    .line 367
    .line 368
    move v10, v4

    .line 369
    :goto_e
    if-gt v10, v5, :cond_d

    .line 370
    .line 371
    new-instance v11, Lja2;

    .line 372
    .line 373
    aget v12, v9, v10

    .line 374
    .line 375
    add-int/lit8 v13, v10, 0x1

    .line 376
    .line 377
    aget v13, v9, v13

    .line 378
    .line 379
    invoke-direct {v11, v12, v13}, Lja2;-><init>(FF)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    add-int/lit8 v10, v10, 0x2

    .line 386
    .line 387
    goto :goto_e

    .line 388
    :sswitch_6
    add-int/lit8 v5, v7, -0x1

    .line 389
    .line 390
    move v10, v4

    .line 391
    :goto_f
    if-gt v10, v5, :cond_d

    .line 392
    .line 393
    new-instance v11, Lia2;

    .line 394
    .line 395
    aget v12, v9, v10

    .line 396
    .line 397
    invoke-direct {v11, v12}, Lia2;-><init>(F)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    add-int/lit8 v10, v10, 0x1

    .line 404
    .line 405
    goto :goto_f

    .line 406
    :sswitch_7
    add-int/lit8 v5, v7, -0x6

    .line 407
    .line 408
    move v10, v4

    .line 409
    :goto_10
    if-gt v10, v5, :cond_d

    .line 410
    .line 411
    new-instance v11, Lha2;

    .line 412
    .line 413
    aget v12, v9, v10

    .line 414
    .line 415
    add-int/lit8 v13, v10, 0x1

    .line 416
    .line 417
    aget v13, v9, v13

    .line 418
    .line 419
    add-int/lit8 v14, v10, 0x2

    .line 420
    .line 421
    aget v14, v9, v14

    .line 422
    .line 423
    add-int/lit8 v15, v10, 0x3

    .line 424
    .line 425
    aget v15, v9, v15

    .line 426
    .line 427
    add-int/lit8 v16, v10, 0x4

    .line 428
    .line 429
    aget v16, v9, v16

    .line 430
    .line 431
    add-int/lit8 v17, v10, 0x5

    .line 432
    .line 433
    aget v17, v9, v17

    .line 434
    .line 435
    invoke-direct/range {v11 .. v17}, Lha2;-><init>(FFFFFF)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    add-int/lit8 v10, v10, 0x6

    .line 442
    .line 443
    goto :goto_10

    .line 444
    :sswitch_8
    add-int/lit8 v5, v7, -0x7

    .line 445
    .line 446
    move v10, v4

    .line 447
    :goto_11
    if-gt v10, v5, :cond_d

    .line 448
    .line 449
    new-instance v13, Lga2;

    .line 450
    .line 451
    aget v14, v9, v10

    .line 452
    .line 453
    add-int/lit8 v15, v10, 0x1

    .line 454
    .line 455
    aget v15, v9, v15

    .line 456
    .line 457
    add-int/lit8 v16, v10, 0x2

    .line 458
    .line 459
    aget v16, v9, v16

    .line 460
    .line 461
    add-int/lit8 v17, v10, 0x3

    .line 462
    .line 463
    move/from16 v21, v4

    .line 464
    .line 465
    aget v4, v9, v17

    .line 466
    .line 467
    invoke-static {v4, v12}, Ljava/lang/Float;->compare(FF)I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-eqz v4, :cond_e

    .line 472
    .line 473
    move/from16 v17, v11

    .line 474
    .line 475
    goto :goto_12

    .line 476
    :cond_e
    move/from16 v17, v21

    .line 477
    .line 478
    :goto_12
    add-int/lit8 v4, v10, 0x4

    .line 479
    .line 480
    aget v4, v9, v4

    .line 481
    .line 482
    invoke-static {v4, v12}, Ljava/lang/Float;->compare(FF)I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-eqz v4, :cond_f

    .line 487
    .line 488
    move/from16 v18, v11

    .line 489
    .line 490
    goto :goto_13

    .line 491
    :cond_f
    move/from16 v18, v21

    .line 492
    .line 493
    :goto_13
    add-int/lit8 v4, v10, 0x5

    .line 494
    .line 495
    aget v19, v9, v4

    .line 496
    .line 497
    add-int/lit8 v4, v10, 0x6

    .line 498
    .line 499
    aget v20, v9, v4

    .line 500
    .line 501
    invoke-direct/range {v13 .. v20}, Lga2;-><init>(FFFZZFF)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    add-int/lit8 v10, v10, 0x7

    .line 508
    .line 509
    move/from16 v4, v21

    .line 510
    .line 511
    goto :goto_11

    .line 512
    :sswitch_9
    move/from16 v21, v4

    .line 513
    .line 514
    sget-object v4, Ly92;->c:Ly92;

    .line 515
    .line 516
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    goto/16 :goto_1f

    .line 520
    .line 521
    :sswitch_a
    move/from16 v21, v4

    .line 522
    .line 523
    add-int/lit8 v4, v7, -0x1

    .line 524
    .line 525
    move/from16 v5, v21

    .line 526
    .line 527
    :goto_14
    if-gt v5, v4, :cond_12

    .line 528
    .line 529
    new-instance v10, Lpa2;

    .line 530
    .line 531
    aget v11, v9, v5

    .line 532
    .line 533
    invoke-direct {v10, v11}, Lpa2;-><init>(F)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    add-int/lit8 v5, v5, 0x1

    .line 540
    .line 541
    goto :goto_14

    .line 542
    :sswitch_b
    move/from16 v21, v4

    .line 543
    .line 544
    add-int/lit8 v4, v7, -0x2

    .line 545
    .line 546
    move/from16 v5, v21

    .line 547
    .line 548
    :goto_15
    if-gt v5, v4, :cond_12

    .line 549
    .line 550
    new-instance v10, Lfa2;

    .line 551
    .line 552
    aget v11, v9, v5

    .line 553
    .line 554
    add-int/lit8 v12, v5, 0x1

    .line 555
    .line 556
    aget v12, v9, v12

    .line 557
    .line 558
    invoke-direct {v10, v11, v12}, Lfa2;-><init>(FF)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    add-int/lit8 v5, v5, 0x2

    .line 565
    .line 566
    goto :goto_15

    .line 567
    :sswitch_c
    move/from16 v21, v4

    .line 568
    .line 569
    add-int/lit8 v4, v7, -0x4

    .line 570
    .line 571
    move/from16 v5, v21

    .line 572
    .line 573
    :goto_16
    if-gt v5, v4, :cond_12

    .line 574
    .line 575
    new-instance v10, Lea2;

    .line 576
    .line 577
    aget v11, v9, v5

    .line 578
    .line 579
    add-int/lit8 v12, v5, 0x1

    .line 580
    .line 581
    aget v12, v9, v12

    .line 582
    .line 583
    add-int/lit8 v13, v5, 0x2

    .line 584
    .line 585
    aget v13, v9, v13

    .line 586
    .line 587
    add-int/lit8 v14, v5, 0x3

    .line 588
    .line 589
    aget v14, v9, v14

    .line 590
    .line 591
    invoke-direct {v10, v11, v12, v13, v14}, Lea2;-><init>(FFFF)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    add-int/lit8 v5, v5, 0x4

    .line 598
    .line 599
    goto :goto_16

    .line 600
    :sswitch_d
    move/from16 v21, v4

    .line 601
    .line 602
    add-int/lit8 v4, v7, -0x4

    .line 603
    .line 604
    move/from16 v5, v21

    .line 605
    .line 606
    :goto_17
    if-gt v5, v4, :cond_12

    .line 607
    .line 608
    new-instance v10, Lda2;

    .line 609
    .line 610
    aget v11, v9, v5

    .line 611
    .line 612
    add-int/lit8 v12, v5, 0x1

    .line 613
    .line 614
    aget v12, v9, v12

    .line 615
    .line 616
    add-int/lit8 v13, v5, 0x2

    .line 617
    .line 618
    aget v13, v9, v13

    .line 619
    .line 620
    add-int/lit8 v14, v5, 0x3

    .line 621
    .line 622
    aget v14, v9, v14

    .line 623
    .line 624
    invoke-direct {v10, v11, v12, v13, v14}, Lda2;-><init>(FFFF)V

    .line 625
    .line 626
    .line 627
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    add-int/lit8 v5, v5, 0x4

    .line 631
    .line 632
    goto :goto_17

    .line 633
    :sswitch_e
    move/from16 v21, v4

    .line 634
    .line 635
    add-int/lit8 v4, v7, -0x2

    .line 636
    .line 637
    if-ltz v4, :cond_12

    .line 638
    .line 639
    new-instance v5, Lca2;

    .line 640
    .line 641
    aget v12, v9, v21

    .line 642
    .line 643
    aget v11, v9, v11

    .line 644
    .line 645
    invoke-direct {v5, v12, v11}, Lca2;-><init>(FF)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    :goto_18
    if-gt v10, v4, :cond_12

    .line 652
    .line 653
    new-instance v5, Lba2;

    .line 654
    .line 655
    aget v11, v9, v10

    .line 656
    .line 657
    add-int/lit8 v12, v10, 0x1

    .line 658
    .line 659
    aget v12, v9, v12

    .line 660
    .line 661
    invoke-direct {v5, v11, v12}, Lba2;-><init>(FF)V

    .line 662
    .line 663
    .line 664
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    add-int/lit8 v10, v10, 0x2

    .line 668
    .line 669
    goto :goto_18

    .line 670
    :sswitch_f
    move/from16 v21, v4

    .line 671
    .line 672
    add-int/lit8 v4, v7, -0x2

    .line 673
    .line 674
    move/from16 v5, v21

    .line 675
    .line 676
    :goto_19
    if-gt v5, v4, :cond_12

    .line 677
    .line 678
    new-instance v10, Lba2;

    .line 679
    .line 680
    aget v11, v9, v5

    .line 681
    .line 682
    add-int/lit8 v12, v5, 0x1

    .line 683
    .line 684
    aget v12, v9, v12

    .line 685
    .line 686
    invoke-direct {v10, v11, v12}, Lba2;-><init>(FF)V

    .line 687
    .line 688
    .line 689
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    add-int/lit8 v5, v5, 0x2

    .line 693
    .line 694
    goto :goto_19

    .line 695
    :sswitch_10
    move/from16 v21, v4

    .line 696
    .line 697
    add-int/lit8 v4, v7, -0x1

    .line 698
    .line 699
    move/from16 v5, v21

    .line 700
    .line 701
    :goto_1a
    if-gt v5, v4, :cond_12

    .line 702
    .line 703
    new-instance v10, Laa2;

    .line 704
    .line 705
    aget v11, v9, v5

    .line 706
    .line 707
    invoke-direct {v10, v11}, Laa2;-><init>(F)V

    .line 708
    .line 709
    .line 710
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    add-int/lit8 v5, v5, 0x1

    .line 714
    .line 715
    goto :goto_1a

    .line 716
    :sswitch_11
    move/from16 v21, v4

    .line 717
    .line 718
    add-int/lit8 v4, v7, -0x6

    .line 719
    .line 720
    move/from16 v5, v21

    .line 721
    .line 722
    :goto_1b
    if-gt v5, v4, :cond_12

    .line 723
    .line 724
    new-instance v10, Lz92;

    .line 725
    .line 726
    aget v11, v9, v5

    .line 727
    .line 728
    add-int/lit8 v12, v5, 0x1

    .line 729
    .line 730
    aget v12, v9, v12

    .line 731
    .line 732
    add-int/lit8 v13, v5, 0x2

    .line 733
    .line 734
    aget v13, v9, v13

    .line 735
    .line 736
    add-int/lit8 v14, v5, 0x3

    .line 737
    .line 738
    aget v14, v9, v14

    .line 739
    .line 740
    add-int/lit8 v15, v5, 0x4

    .line 741
    .line 742
    aget v15, v9, v15

    .line 743
    .line 744
    add-int/lit8 v16, v5, 0x5

    .line 745
    .line 746
    aget v16, v9, v16

    .line 747
    .line 748
    invoke-direct/range {v10 .. v16}, Lz92;-><init>(FFFFFF)V

    .line 749
    .line 750
    .line 751
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    add-int/lit8 v5, v5, 0x6

    .line 755
    .line 756
    goto :goto_1b

    .line 757
    :sswitch_12
    move/from16 v21, v4

    .line 758
    .line 759
    add-int/lit8 v4, v7, -0x7

    .line 760
    .line 761
    move/from16 v5, v21

    .line 762
    .line 763
    :goto_1c
    if-gt v5, v4, :cond_12

    .line 764
    .line 765
    new-instance v13, Lx92;

    .line 766
    .line 767
    aget v14, v9, v5

    .line 768
    .line 769
    add-int/lit8 v10, v5, 0x1

    .line 770
    .line 771
    aget v15, v9, v10

    .line 772
    .line 773
    add-int/lit8 v10, v5, 0x2

    .line 774
    .line 775
    aget v16, v9, v10

    .line 776
    .line 777
    add-int/lit8 v10, v5, 0x3

    .line 778
    .line 779
    aget v10, v9, v10

    .line 780
    .line 781
    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    .line 782
    .line 783
    .line 784
    move-result v10

    .line 785
    if-eqz v10, :cond_10

    .line 786
    .line 787
    move/from16 v17, v11

    .line 788
    .line 789
    goto :goto_1d

    .line 790
    :cond_10
    move/from16 v17, v21

    .line 791
    .line 792
    :goto_1d
    add-int/lit8 v10, v5, 0x4

    .line 793
    .line 794
    aget v10, v9, v10

    .line 795
    .line 796
    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    .line 797
    .line 798
    .line 799
    move-result v10

    .line 800
    if-eqz v10, :cond_11

    .line 801
    .line 802
    move/from16 v18, v11

    .line 803
    .line 804
    goto :goto_1e

    .line 805
    :cond_11
    move/from16 v18, v21

    .line 806
    .line 807
    :goto_1e
    add-int/lit8 v10, v5, 0x5

    .line 808
    .line 809
    aget v19, v9, v10

    .line 810
    .line 811
    add-int/lit8 v10, v5, 0x6

    .line 812
    .line 813
    aget v20, v9, v10

    .line 814
    .line 815
    invoke-direct/range {v13 .. v20}, Lx92;-><init>(FFFZZFF)V

    .line 816
    .line 817
    .line 818
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    add-int/lit8 v5, v5, 0x7

    .line 822
    .line 823
    goto :goto_1c

    .line 824
    :cond_12
    :goto_1f
    move v5, v8

    .line 825
    move/from16 v4, v21

    .line 826
    .line 827
    goto/16 :goto_2

    .line 828
    .line 829
    :cond_13
    move v5, v8

    .line 830
    goto/16 :goto_2

    .line 831
    .line 832
    :cond_14
    move v5, v8

    .line 833
    goto/16 :goto_3

    .line 834
    .line 835
    :cond_15
    return-void

    .line 836
    nop

    .line 837
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_12
        0x43 -> :sswitch_11
        0x48 -> :sswitch_10
        0x4c -> :sswitch_f
        0x4d -> :sswitch_e
        0x51 -> :sswitch_d
        0x53 -> :sswitch_c
        0x54 -> :sswitch_b
        0x56 -> :sswitch_a
        0x5a -> :sswitch_9
        0x61 -> :sswitch_8
        0x63 -> :sswitch_7
        0x68 -> :sswitch_6
        0x6c -> :sswitch_5
        0x6d -> :sswitch_4
        0x71 -> :sswitch_3
        0x73 -> :sswitch_2
        0x74 -> :sswitch_1
        0x76 -> :sswitch_0
        0x7a -> :sswitch_9
    .end sparse-switch
.end method
