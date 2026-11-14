.class public final synthetic Lza;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lav0;ZLc9;Lgn;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lza;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lza;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lza;->g:Z

    .line 10
    .line 11
    iput-object p3, p0, Lza;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lza;->j:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Z)V
    .locals 1

    .line 16
    const/4 v0, 0x3

    iput-byte v0, p0, Lza;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza;->h:Ljava/lang/Object;

    iput-object p2, p0, Lza;->i:Ljava/lang/Object;

    iput-object p3, p0, Lza;->j:Ljava/lang/Object;

    iput-boolean p4, p0, Lza;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLxv0;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lza;->f:B

    iput-boolean p1, p0, Lza;->g:Z

    iput-object p2, p0, Lza;->h:Ljava/lang/Object;

    iput-object p3, p0, Lza;->i:Ljava/lang/Object;

    iput-object p4, p0, Lza;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lza;->f:B

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    sget-object v5, Ljg3;->a:Ljg3;

    .line 7
    .line 8
    iget-boolean v6, v0, Lza;->g:Z

    .line 9
    .line 10
    iget-object v7, v0, Lza;->j:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v8, v0, Lza;->i:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v9, v0, Lza;->h:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v9, Ljava/lang/String;

    .line 20
    .line 21
    check-cast v8, Ljava/util/ArrayList;

    .line 22
    .line 23
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    move-object/from16 v10, p1

    .line 26
    .line 27
    check-cast v10, Lsi0;

    .line 28
    .line 29
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v0, "hairline"

    .line 33
    .line 34
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x4

    .line 42
    :goto_0
    int-to-float v1, v3

    .line 43
    invoke-interface {v10, v1}, Ltd0;->C(F)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-interface {v10}, Lsi0;->d()J

    .line 48
    .line 49
    .line 50
    move-result-wide v11

    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    shr-long/2addr v11, v3

    .line 54
    long-to-int v11, v11

    .line 55
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    const/high16 v12, 0x41980000    # 19.0f

    .line 60
    .line 61
    mul-float/2addr v12, v1

    .line 62
    sub-float/2addr v11, v12

    .line 63
    const/high16 v13, 0x41a00000    # 20.0f

    .line 64
    .line 65
    div-float/2addr v11, v13

    .line 66
    invoke-interface {v10}, Lsi0;->d()J

    .line 67
    .line 68
    .line 69
    move-result-wide v14

    .line 70
    const-wide v21, 0xffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long v14, v14, v21

    .line 76
    .line 77
    long-to-int v14, v14

    .line 78
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    const/high16 v15, 0x40800000    # 4.0f

    .line 83
    .line 84
    mul-float/2addr v15, v1

    .line 85
    sub-float/2addr v14, v15

    .line 86
    const/high16 v15, 0x40a00000    # 5.0f

    .line 87
    .line 88
    div-float/2addr v14, v15

    .line 89
    invoke-static {v11, v14}, Ljava/lang/Math;->min(FF)F

    .line 90
    .line 91
    .line 92
    move-result v23

    .line 93
    invoke-interface {v10}, Lsi0;->d()J

    .line 94
    .line 95
    .line 96
    move-result-wide v14

    .line 97
    shr-long/2addr v14, v3

    .line 98
    long-to-int v11, v14

    .line 99
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    mul-float v13, v13, v23

    .line 104
    .line 105
    add-float/2addr v13, v12

    .line 106
    sub-float/2addr v11, v13

    .line 107
    const/high16 v24, 0x40000000    # 2.0f

    .line 108
    .line 109
    div-float v25, v11, v24

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    const/4 v12, 0x0

    .line 116
    move v13, v12

    .line 117
    :goto_1
    if-ge v13, v11, :cond_6

    .line 118
    .line 119
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    add-int/lit8 v26, v13, 0x1

    .line 124
    .line 125
    add-int/lit8 v27, v12, 0x1

    .line 126
    .line 127
    if-ltz v12, :cond_5

    .line 128
    .line 129
    check-cast v14, Ljava/lang/String;

    .line 130
    .line 131
    rem-int/lit8 v13, v12, 0x14

    .line 132
    .line 133
    int-to-float v13, v13

    .line 134
    add-float v15, v23, v1

    .line 135
    .line 136
    mul-float/2addr v13, v15

    .line 137
    add-float v13, v13, v25

    .line 138
    .line 139
    div-int/lit8 v12, v12, 0x14

    .line 140
    .line 141
    int-to-float v12, v12

    .line 142
    mul-float/2addr v12, v15

    .line 143
    invoke-static {v14, v7}, Lmo1;->b(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    check-cast v15, Lnz;

    .line 148
    .line 149
    move/from16 p0, v3

    .line 150
    .line 151
    const/16 v28, 0x0

    .line 152
    .line 153
    iget-wide v2, v15, Lnz;->a:J

    .line 154
    .line 155
    const-string v15, "free"

    .line 156
    .line 157
    invoke-static {v14, v15}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-eqz v6, :cond_1

    .line 162
    .line 163
    if-eqz v14, :cond_1

    .line 164
    .line 165
    div-float v14, v23, v24

    .line 166
    .line 167
    const/high16 v15, 0x3f400000    # 0.75f

    .line 168
    .line 169
    invoke-interface {v10, v15}, Ltd0;->C(F)F

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    sub-float v15, v14, v15

    .line 174
    .line 175
    add-float/2addr v13, v14

    .line 176
    add-float/2addr v12, v14

    .line 177
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    int-to-long v13, v13

    .line 182
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    move-object/from16 v29, v5

    .line 187
    .line 188
    int-to-long v4, v12

    .line 189
    shl-long v12, v13, p0

    .line 190
    .line 191
    and-long v4, v4, v21

    .line 192
    .line 193
    or-long/2addr v4, v12

    .line 194
    new-instance v30, Lb43;

    .line 195
    .line 196
    const/high16 v12, 0x3f800000    # 1.0f

    .line 197
    .line 198
    invoke-interface {v10, v12}, Ltd0;->C(F)F

    .line 199
    .line 200
    .line 201
    move-result v31

    .line 202
    const/16 v35, 0x0

    .line 203
    .line 204
    const/16 v36, 0x1e

    .line 205
    .line 206
    const/16 v32, 0x0

    .line 207
    .line 208
    const/16 v33, 0x0

    .line 209
    .line 210
    const/16 v34, 0x0

    .line 211
    .line 212
    invoke-direct/range {v30 .. v36}, Lb43;-><init>(FFIILaa;I)V

    .line 213
    .line 214
    .line 215
    const/16 v18, 0x68

    .line 216
    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    move-wide v13, v2

    .line 220
    move v2, v11

    .line 221
    move-wide v11, v13

    .line 222
    move v13, v15

    .line 223
    move-object/from16 v17, v30

    .line 224
    .line 225
    move-wide v14, v4

    .line 226
    invoke-static/range {v10 .. v18}, Lsi0;->F0(Lsi0;JFJFLb43;I)V

    .line 227
    .line 228
    .line 229
    :goto_2
    move/from16 p1, v1

    .line 230
    .line 231
    move/from16 v30, v2

    .line 232
    .line 233
    goto/16 :goto_3

    .line 234
    .line 235
    :cond_1
    move-object/from16 v29, v5

    .line 236
    .line 237
    move-wide/from16 v38, v2

    .line 238
    .line 239
    move v2, v11

    .line 240
    move v3, v12

    .line 241
    move-wide/from16 v11, v38

    .line 242
    .line 243
    if-eqz v6, :cond_2

    .line 244
    .line 245
    move v4, v13

    .line 246
    div-float v13, v23, v24

    .line 247
    .line 248
    add-float/2addr v4, v13

    .line 249
    add-float/2addr v3, v13

    .line 250
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    int-to-long v4, v4

    .line 255
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    int-to-long v14, v3

    .line 260
    shl-long v3, v4, p0

    .line 261
    .line 262
    and-long v14, v14, v21

    .line 263
    .line 264
    or-long/2addr v14, v3

    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    const/16 v18, 0x78

    .line 268
    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    invoke-static/range {v10 .. v18}, Lsi0;->F0(Lsi0;JFJFLb43;I)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_2
    move v4, v13

    .line 276
    if-eqz v14, :cond_3

    .line 277
    .line 278
    const/high16 v5, 0x3f000000    # 0.5f

    .line 279
    .line 280
    add-float v13, v4, v5

    .line 281
    .line 282
    add-float/2addr v3, v5

    .line 283
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    int-to-long v4, v4

    .line 288
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    int-to-long v13, v3

    .line 293
    shl-long v3, v4, p0

    .line 294
    .line 295
    and-long v13, v13, v21

    .line 296
    .line 297
    or-long/2addr v13, v3

    .line 298
    const/high16 v3, 0x3f800000    # 1.0f

    .line 299
    .line 300
    sub-float v4, v23, v3

    .line 301
    .line 302
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    move/from16 p1, v4

    .line 307
    .line 308
    int-to-long v3, v5

    .line 309
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    move/from16 p1, v1

    .line 314
    .line 315
    move/from16 v30, v2

    .line 316
    .line 317
    int-to-long v1, v5

    .line 318
    shl-long v3, v3, p0

    .line 319
    .line 320
    and-long v1, v1, v21

    .line 321
    .line 322
    or-long v15, v3, v1

    .line 323
    .line 324
    new-instance v31, Lb43;

    .line 325
    .line 326
    const/high16 v3, 0x3f800000    # 1.0f

    .line 327
    .line 328
    invoke-interface {v10, v3}, Ltd0;->C(F)F

    .line 329
    .line 330
    .line 331
    move-result v32

    .line 332
    const/16 v36, 0x0

    .line 333
    .line 334
    const/16 v37, 0x1e

    .line 335
    .line 336
    const/16 v33, 0x0

    .line 337
    .line 338
    const/16 v34, 0x0

    .line 339
    .line 340
    const/16 v35, 0x0

    .line 341
    .line 342
    invoke-direct/range {v31 .. v37}, Lb43;-><init>(FFIILaa;I)V

    .line 343
    .line 344
    .line 345
    const/16 v19, 0x68

    .line 346
    .line 347
    const/16 v17, 0x0

    .line 348
    .line 349
    move-object/from16 v18, v31

    .line 350
    .line 351
    invoke-static/range {v10 .. v19}, Lsi0;->h0(Lsi0;JJJFLb43;I)V

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_3
    move/from16 p1, v1

    .line 356
    .line 357
    move/from16 v30, v2

    .line 358
    .line 359
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_4

    .line 364
    .line 365
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    int-to-long v1, v1

    .line 370
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    int-to-long v3, v3

    .line 375
    shl-long v1, v1, p0

    .line 376
    .line 377
    and-long v3, v3, v21

    .line 378
    .line 379
    or-long v13, v1, v3

    .line 380
    .line 381
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    int-to-long v1, v1

    .line 386
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    int-to-long v3, v3

    .line 391
    shl-long v1, v1, p0

    .line 392
    .line 393
    and-long v3, v3, v21

    .line 394
    .line 395
    or-long v15, v1, v3

    .line 396
    .line 397
    const/16 v18, 0x0

    .line 398
    .line 399
    const/16 v19, 0x78

    .line 400
    .line 401
    const/16 v17, 0x0

    .line 402
    .line 403
    invoke-static/range {v10 .. v19}, Lsi0;->h0(Lsi0;JJJFLb43;I)V

    .line 404
    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_4
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    int-to-long v1, v1

    .line 412
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    int-to-long v3, v3

    .line 417
    shl-long v1, v1, p0

    .line 418
    .line 419
    and-long v3, v3, v21

    .line 420
    .line 421
    or-long v13, v1, v3

    .line 422
    .line 423
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    int-to-long v1, v1

    .line 428
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    int-to-long v3, v3

    .line 433
    shl-long v1, v1, p0

    .line 434
    .line 435
    and-long v3, v3, v21

    .line 436
    .line 437
    or-long v15, v1, v3

    .line 438
    .line 439
    const v1, 0x3e6147ae    # 0.22f

    .line 440
    .line 441
    .line 442
    mul-float v1, v1, v23

    .line 443
    .line 444
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    int-to-long v2, v2

    .line 449
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    int-to-long v4, v1

    .line 454
    shl-long v1, v2, p0

    .line 455
    .line 456
    and-long v3, v4, v21

    .line 457
    .line 458
    or-long v17, v1, v3

    .line 459
    .line 460
    const/16 v19, 0x0

    .line 461
    .line 462
    const/16 v20, 0xf0

    .line 463
    .line 464
    invoke-static/range {v10 .. v20}, Lsi0;->t0(Lsi0;JJJJLb43;I)V

    .line 465
    .line 466
    .line 467
    :goto_3
    move/from16 v3, p0

    .line 468
    .line 469
    move/from16 v1, p1

    .line 470
    .line 471
    move/from16 v13, v26

    .line 472
    .line 473
    move/from16 v12, v27

    .line 474
    .line 475
    move-object/from16 v5, v29

    .line 476
    .line 477
    move/from16 v11, v30

    .line 478
    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :cond_5
    const/16 v28, 0x0

    .line 482
    .line 483
    invoke-static {}, Lhz;->w()V

    .line 484
    .line 485
    .line 486
    throw v28

    .line 487
    :cond_6
    move-object/from16 v29, v5

    .line 488
    .line 489
    return-object v29

    .line 490
    :pswitch_0
    move-object/from16 v29, v5

    .line 491
    .line 492
    const/16 v28, 0x0

    .line 493
    .line 494
    check-cast v9, Lpv0;

    .line 495
    .line 496
    check-cast v8, Lp23;

    .line 497
    .line 498
    check-cast v7, Lbx1;

    .line 499
    .line 500
    move-object/from16 v0, p1

    .line 501
    .line 502
    check-cast v0, Lrh1;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    const/4 v1, 0x7

    .line 508
    const/4 v2, 0x1

    .line 509
    if-eqz v6, :cond_7

    .line 510
    .line 511
    new-instance v4, Lxr;

    .line 512
    .line 513
    invoke-direct {v4, v9, v1}, Lxr;-><init>(Ljava/lang/Object;B)V

    .line 514
    .line 515
    .line 516
    new-instance v5, Lz20;

    .line 517
    .line 518
    const v6, -0x1fc7c834

    .line 519
    .line 520
    .line 521
    invoke-direct {v5, v6, v2, v4}, Lz20;-><init>(IZLjava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v4, v28

    .line 525
    .line 526
    invoke-static {v0, v4, v5, v3}, Lrh1;->f(Lrh1;Ljava/lang/String;Lz20;I)V

    .line 527
    .line 528
    .line 529
    :cond_7
    invoke-interface {v8}, Lp23;->getValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    check-cast v3, Ljava/util/List;

    .line 534
    .line 535
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    if-eqz v4, :cond_c

    .line 544
    .line 545
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    check-cast v4, Lwg2;

    .line 550
    .line 551
    iget-object v5, v4, Lwg2;->d:Ljava/util/Map;

    .line 552
    .line 553
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    check-cast v5, Ljava/lang/Iterable;

    .line 558
    .line 559
    new-instance v6, Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 562
    .line 563
    .line 564
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    :cond_9
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v8

    .line 572
    if-eqz v8, :cond_b

    .line 573
    .line 574
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    move-object v10, v8

    .line 579
    check-cast v10, Ldt1;

    .line 580
    .line 581
    invoke-interface {v7}, Lp23;->getValue()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v11

    .line 585
    check-cast v11, Ljava/lang/String;

    .line 586
    .line 587
    invoke-static {v11}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 588
    .line 589
    .line 590
    move-result v11

    .line 591
    if-nez v11, :cond_a

    .line 592
    .line 593
    iget-object v11, v10, Ldt1;->b:Ljava/lang/String;

    .line 594
    .line 595
    invoke-interface {v7}, Lp23;->getValue()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v12

    .line 599
    check-cast v12, Ljava/lang/String;

    .line 600
    .line 601
    invoke-static {v11, v12, v2}, Ls33;->r(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 602
    .line 603
    .line 604
    move-result v11

    .line 605
    if-nez v11, :cond_a

    .line 606
    .line 607
    iget-object v10, v10, Ldt1;->a:Ljava/lang/String;

    .line 608
    .line 609
    invoke-interface {v7}, Lp23;->getValue()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v11

    .line 613
    check-cast v11, Ljava/lang/String;

    .line 614
    .line 615
    invoke-static {v10, v11, v2}, Ls33;->r(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 616
    .line 617
    .line 618
    move-result v10

    .line 619
    if-eqz v10, :cond_9

    .line 620
    .line 621
    :cond_a
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    goto :goto_5

    .line 625
    :cond_b
    new-instance v5, Lvs0;

    .line 626
    .line 627
    const/16 v8, 0x14

    .line 628
    .line 629
    invoke-direct {v5, v8}, Lvs0;-><init>(B)V

    .line 630
    .line 631
    .line 632
    invoke-static {v6, v5}, Lgz;->X(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    if-nez v6, :cond_8

    .line 641
    .line 642
    iget-object v6, v4, Lwg2;->a:Ljava/lang/String;

    .line 643
    .line 644
    const-string v8, "h-"

    .line 645
    .line 646
    invoke-static {v8, v6}, Lym1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    new-instance v8, Lu40;

    .line 651
    .line 652
    invoke-direct {v8, v4, v2}, Lu40;-><init>(Lwg2;B)V

    .line 653
    .line 654
    .line 655
    new-instance v10, Lz20;

    .line 656
    .line 657
    const v11, -0x62de67ba

    .line 658
    .line 659
    .line 660
    invoke-direct {v10, v11, v2, v8}, Lz20;-><init>(IZLjava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    const/4 v8, 0x2

    .line 664
    invoke-static {v0, v6, v10, v8}, Lrh1;->f(Lrh1;Ljava/lang/String;Lz20;I)V

    .line 665
    .line 666
    .line 667
    new-instance v6, Lv40;

    .line 668
    .line 669
    invoke-direct {v6, v4, v8}, Lv40;-><init>(Lwg2;B)V

    .line 670
    .line 671
    .line 672
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 673
    .line 674
    .line 675
    move-result v10

    .line 676
    new-instance v11, Lga;

    .line 677
    .line 678
    const/16 v12, 0x13

    .line 679
    .line 680
    invoke-direct {v11, v6, v5, v12}, Lga;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 681
    .line 682
    .line 683
    new-instance v6, Lcw;

    .line 684
    .line 685
    invoke-direct {v6, v5, v1}, Lcw;-><init>(Ljava/util/List;B)V

    .line 686
    .line 687
    .line 688
    new-instance v12, Lfh;

    .line 689
    .line 690
    invoke-direct {v12, v5, v9, v4, v8}, Lfh;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 691
    .line 692
    .line 693
    new-instance v4, Lz20;

    .line 694
    .line 695
    const v5, 0x2fd4df92

    .line 696
    .line 697
    .line 698
    invoke-direct {v4, v5, v2, v12}, Lz20;-><init>(IZLjava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v10, v11, v6, v4}, Lrh1;->g(ILlv0;Llv0;Lz20;)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_4

    .line 705
    .line 706
    :cond_c
    return-object v29

    .line 707
    :pswitch_1
    move-object v15, v9

    .line 708
    check-cast v15, Lav0;

    .line 709
    .line 710
    move-object/from16 v16, v8

    .line 711
    .line 712
    check-cast v16, Lav0;

    .line 713
    .line 714
    move-object/from16 v18, v7

    .line 715
    .line 716
    check-cast v18, Llv0;

    .line 717
    .line 718
    move-object/from16 v17, p1

    .line 719
    .line 720
    check-cast v17, Lgy2;

    .line 721
    .line 722
    new-instance v13, Lfy2;

    .line 723
    .line 724
    iget-boolean v14, v0, Lza;->g:Z

    .line 725
    .line 726
    invoke-direct/range {v13 .. v18}, Lfy2;-><init>(ZLav0;Lav0;Lgy2;Llv0;)V

    .line 727
    .line 728
    .line 729
    return-object v13

    .line 730
    :pswitch_2
    move-object/from16 v29, v5

    .line 731
    .line 732
    check-cast v9, Lav0;

    .line 733
    .line 734
    check-cast v8, Lc9;

    .line 735
    .line 736
    check-cast v7, Lgn;

    .line 737
    .line 738
    move-object/from16 v0, p1

    .line 739
    .line 740
    check-cast v0, Lfe1;

    .line 741
    .line 742
    invoke-virtual {v0}, Lfe1;->a()V

    .line 743
    .line 744
    .line 745
    iget-object v1, v0, Lfe1;->f:Lfs;

    .line 746
    .line 747
    invoke-interface {v9}, Lav0;->k()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    check-cast v2, Ljava/lang/Boolean;

    .line 752
    .line 753
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    if-nez v2, :cond_d

    .line 758
    .line 759
    goto :goto_6

    .line 760
    :cond_d
    if-eqz v6, :cond_e

    .line 761
    .line 762
    invoke-interface {v1}, Lsi0;->d0()J

    .line 763
    .line 764
    .line 765
    move-result-wide v2

    .line 766
    iget-object v1, v1, Lfs;->g:Lbg;

    .line 767
    .line 768
    invoke-virtual {v1}, Lbg;->y()J

    .line 769
    .line 770
    .line 771
    move-result-wide v4

    .line 772
    invoke-virtual {v1}, Lbg;->m()Lds;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    invoke-interface {v6}, Lds;->n()V

    .line 777
    .line 778
    .line 779
    :try_start_0
    iget-object v6, v1, Lbg;->g:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v6, Llk2;

    .line 782
    .line 783
    const/high16 v9, -0x40800000    # -1.0f

    .line 784
    .line 785
    const/high16 v12, 0x3f800000    # 1.0f

    .line 786
    .line 787
    invoke-virtual {v6, v9, v12, v2, v3}, Llk2;->s(FFJ)V

    .line 788
    .line 789
    .line 790
    invoke-static {v0, v8, v7}, Lsi0;->Q(Lfe1;Lc9;Lgn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 791
    .line 792
    .line 793
    invoke-static {v1, v4, v5}, Lb23;->r(Lbg;J)V

    .line 794
    .line 795
    .line 796
    goto :goto_6

    .line 797
    :catchall_0
    move-exception v0

    .line 798
    invoke-static {v1, v4, v5}, Lb23;->r(Lbg;J)V

    .line 799
    .line 800
    .line 801
    throw v0

    .line 802
    :cond_e
    invoke-static {v0, v8, v7}, Lsi0;->Q(Lfe1;Lc9;Lgn;)V

    .line 803
    .line 804
    .line 805
    :goto_6
    return-object v29

    .line 806
    nop

    .line 807
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
