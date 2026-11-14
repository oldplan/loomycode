.class public abstract Lmx;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:Llx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llx;

    .line 2
    .line 3
    const/high16 v1, 0x3f400000    # 0.75f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lmx;->a:Llx;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Ltt1;JZLjava/lang/String;ZLiw0;I)Ltt1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lg14;->r(J)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p6, p1}, Liw0;->d(I)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    and-int/lit16 v0, p7, 0x1c00

    .line 13
    .line 14
    xor-int/lit16 v0, v0, 0xc00

    .line 15
    .line 16
    const/16 v1, 0x800

    .line 17
    .line 18
    if-le v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p6, p4}, Liw0;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    and-int/lit16 p7, p7, 0xc00

    .line 27
    .line 28
    if-ne p7, v1, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 p7, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p7, 0x0

    .line 33
    :goto_0
    or-int/2addr p2, p7

    .line 34
    invoke-virtual {p6, p3}, Liw0;->g(Z)Z

    .line 35
    .line 36
    .line 37
    move-result p7

    .line 38
    or-int/2addr p2, p7

    .line 39
    invoke-virtual {p6}, Liw0;->O()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p7

    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    sget-object p2, Lz30;->a:Lex;

    .line 46
    .line 47
    if-ne p7, p2, :cond_4

    .line 48
    .line 49
    :cond_3
    new-instance p7, Lix;

    .line 50
    .line 51
    invoke-direct {p7, p1, p4, p3, p5}, Lix;-><init>(ILjava/lang/String;ZZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p6, p7}, Liw0;->j0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    check-cast p7, Llv0;

    .line 58
    .line 59
    invoke-static {p0, p7}, Lrz3;->d(Ltt1;Llv0;)Ltt1;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static b(IIIZLjava/lang/String;Z)Lc9;
    .locals 27

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    mul-int v3, v0, v1

    .line 8
    .line 9
    new-array v4, v3, [I

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    :goto_0
    if-ge v6, v3, :cond_0

    .line 13
    .line 14
    aput v2, v4, v6

    .line 15
    .line 16
    add-int/lit8 v6, v6, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, Ljava/util/Random;

    .line 20
    .line 21
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    int-to-long v6, v6

    .line 26
    invoke-direct {v3, v6, v7}, Ljava/util/Random;-><init>(J)V

    .line 27
    .line 28
    .line 29
    const v6, -0x60620e

    .line 30
    .line 31
    .line 32
    const v7, 0x3ee66666    # 0.45f

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x5

    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    new-array v9, v8, [I

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    :goto_1
    if-ge v10, v8, :cond_1

    .line 42
    .line 43
    sget-object v11, Lqy;->q:[J

    .line 44
    .line 45
    aget-wide v12, v11, v10

    .line 46
    .line 47
    long-to-int v11, v12

    .line 48
    invoke-static {v7, v2, v11}, Lqy;->u(FII)I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    aput v11, v9, v10

    .line 53
    .line 54
    add-int/lit8 v10, v10, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const v10, 0x3e6b851f    # 0.23f

    .line 58
    .line 59
    .line 60
    invoke-static {v10, v2, v6}, Lqy;->u(FII)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v9, v2}, Lyg;->w([II)[I

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    new-array v9, v8, [I

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    :goto_2
    if-ge v10, v8, :cond_3

    .line 73
    .line 74
    sget-object v11, Lqy;->p:[J

    .line 75
    .line 76
    aget-wide v12, v11, v10

    .line 77
    .line 78
    long-to-int v11, v12

    .line 79
    const/high16 v12, 0x3e800000    # 0.25f

    .line 80
    .line 81
    invoke-static {v12, v2, v11}, Lqy;->u(FII)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    aput v11, v9, v10

    .line 86
    .line 87
    add-int/lit8 v10, v10, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const v10, 0x3e4ccccd    # 0.2f

    .line 91
    .line 92
    .line 93
    invoke-static {v10, v2, v6}, Lqy;->u(FII)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {v9, v2}, Lyg;->w([II)[I

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_3
    const/4 v6, 0x3

    .line 102
    const/4 v9, 0x2

    .line 103
    if-eqz p5, :cond_4

    .line 104
    .line 105
    move v10, v9

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    invoke-virtual {v3, v9}, Ljava/util/Random;->nextInt(I)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    add-int/2addr v10, v6

    .line 112
    :goto_4
    invoke-virtual {v3}, Ljava/util/Random;->nextBoolean()Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    new-instance v12, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    :goto_5
    const/high16 v14, 0x3f000000    # 0.5f

    .line 123
    .line 124
    if-ge v13, v10, :cond_9

    .line 125
    .line 126
    rem-int/lit8 v16, v13, 0x2

    .line 127
    .line 128
    if-nez v16, :cond_5

    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    goto :goto_6

    .line 132
    :cond_5
    const/4 v5, 0x0

    .line 133
    :goto_6
    if-ne v5, v11, :cond_6

    .line 134
    .line 135
    const/4 v15, 0x1

    .line 136
    goto :goto_7

    .line 137
    :cond_6
    const/4 v15, 0x0

    .line 138
    :goto_7
    if-eqz p5, :cond_7

    .line 139
    .line 140
    int-to-float v5, v1

    .line 141
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    const v17, 0x3dcccccd    # 0.1f

    .line 146
    .line 147
    .line 148
    mul-float v14, v14, v17

    .line 149
    .line 150
    const v17, 0x3d8f5c29    # 0.07f

    .line 151
    .line 152
    .line 153
    add-float v14, v14, v17

    .line 154
    .line 155
    mul-float/2addr v14, v5

    .line 156
    mul-int v5, v13, v1

    .line 157
    .line 158
    int-to-float v5, v5

    .line 159
    const v17, 0x3d4ccccd    # 0.05f

    .line 160
    .line 161
    .line 162
    mul-float v5, v5, v17

    .line 163
    .line 164
    add-float/2addr v5, v14

    .line 165
    move/from16 p4, v7

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_7
    int-to-float v5, v1

    .line 169
    move/from16 p4, v7

    .line 170
    .line 171
    int-to-float v7, v13

    .line 172
    const v17, 0x3e99999a    # 0.3f

    .line 173
    .line 174
    .line 175
    add-float v7, v7, v17

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    .line 178
    .line 179
    .line 180
    move-result v17

    .line 181
    mul-float v17, v17, v14

    .line 182
    .line 183
    const/4 v14, 0x0

    .line 184
    add-float v17, v17, v14

    .line 185
    .line 186
    add-float v17, v17, v7

    .line 187
    .line 188
    int-to-float v7, v10

    .line 189
    div-float v17, v17, v7

    .line 190
    .line 191
    mul-float v5, v5, v17

    .line 192
    .line 193
    :goto_8
    new-instance v7, Lkx;

    .line 194
    .line 195
    if-eqz v15, :cond_8

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    const v15, 0x3e6147ae    # 0.22f

    .line 202
    .line 203
    .line 204
    mul-float/2addr v14, v15

    .line 205
    const v15, -0x435c28f6    # -0.02f

    .line 206
    .line 207
    .line 208
    :goto_9
    add-float/2addr v14, v15

    .line 209
    goto :goto_a

    .line 210
    :cond_8
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    const v15, 0x3e8a3d70    # 0.26999998f

    .line 215
    .line 216
    .line 217
    mul-float/2addr v14, v15

    .line 218
    const/high16 v15, 0x3f400000    # 0.75f

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :goto_a
    float-to-int v5, v5

    .line 222
    int-to-float v15, v0

    .line 223
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    .line 224
    .line 225
    .line 226
    move-result v17

    .line 227
    const v18, 0x3e3851ec    # 0.18f

    .line 228
    .line 229
    .line 230
    mul-float v17, v17, v18

    .line 231
    .line 232
    const v18, 0x3e851eb8    # 0.26f

    .line 233
    .line 234
    .line 235
    add-float v17, v17, v18

    .line 236
    .line 237
    mul-float v15, v15, v17

    .line 238
    .line 239
    invoke-direct {v7, v14, v15, v5}, Lkx;-><init>(FFI)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    add-int/lit8 v13, v13, 0x1

    .line 246
    .line 247
    move/from16 v7, p4

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_9
    move/from16 p4, v7

    .line 251
    .line 252
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    const/4 v7, 0x0

    .line 257
    :goto_b
    if-ge v7, v5, :cond_29

    .line 258
    .line 259
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    add-int/lit8 v7, v7, 0x1

    .line 264
    .line 265
    check-cast v10, Lkx;

    .line 266
    .line 267
    iget v11, v10, Lkx;->a:F

    .line 268
    .line 269
    iget v13, v10, Lkx;->b:I

    .line 270
    .line 271
    int-to-float v8, v0

    .line 272
    mul-float/2addr v11, v8

    .line 273
    iget v8, v10, Lkx;->c:F

    .line 274
    .line 275
    const/high16 v10, 0x40900000    # 4.5f

    .line 276
    .line 277
    div-float v10, v8, v10

    .line 278
    .line 279
    float-to-int v10, v10

    .line 280
    if-ge v10, v6, :cond_a

    .line 281
    .line 282
    move v10, v6

    .line 283
    :cond_a
    move/from16 p2, v14

    .line 284
    .line 285
    new-instance v14, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 288
    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    :goto_c
    if-ge v6, v10, :cond_b

    .line 292
    .line 293
    int-to-float v9, v6

    .line 294
    int-to-float v15, v10

    .line 295
    const/high16 v19, 0x3f800000    # 1.0f

    .line 296
    .line 297
    sub-float v15, v15, v19

    .line 298
    .line 299
    div-float/2addr v9, v15

    .line 300
    const v15, 0x40490fdb    # (float)Math.PI

    .line 301
    .line 302
    .line 303
    mul-float/2addr v15, v9

    .line 304
    move-object/from16 v20, v2

    .line 305
    .line 306
    move-object/from16 v19, v3

    .line 307
    .line 308
    float-to-double v2, v15

    .line 309
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 310
    .line 311
    .line 312
    move-result-wide v2

    .line 313
    double-to-float v2, v2

    .line 314
    mul-float/2addr v2, v8

    .line 315
    const v3, 0x3e23d70a    # 0.16f

    .line 316
    .line 317
    .line 318
    mul-float/2addr v2, v3

    .line 319
    const v3, 0x3fe66666    # 1.8f

    .line 320
    .line 321
    .line 322
    add-float/2addr v2, v3

    .line 323
    invoke-virtual/range {v19 .. v19}, Ljava/util/Random;->nextFloat()F

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    const v15, 0x3ecccccd    # 0.4f

    .line 328
    .line 329
    .line 330
    mul-float/2addr v3, v15

    .line 331
    const v15, 0x3f4ccccd    # 0.8f

    .line 332
    .line 333
    .line 334
    add-float/2addr v3, v15

    .line 335
    mul-float/2addr v3, v2

    .line 336
    new-instance v2, Lfe3;

    .line 337
    .line 338
    const/high16 v15, 0x40000000    # 2.0f

    .line 339
    .line 340
    div-float v15, v8, v15

    .line 341
    .line 342
    sub-float v15, v11, v15

    .line 343
    .line 344
    mul-float/2addr v9, v8

    .line 345
    add-float/2addr v9, v15

    .line 346
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    int-to-float v15, v13

    .line 351
    invoke-virtual/range {v19 .. v19}, Ljava/util/Random;->nextFloat()F

    .line 352
    .line 353
    .line 354
    move-result v21

    .line 355
    mul-float v21, v21, p4

    .line 356
    .line 357
    const v22, 0x3eb33333    # 0.35f

    .line 358
    .line 359
    .line 360
    add-float v21, v21, v22

    .line 361
    .line 362
    mul-float v21, v21, v3

    .line 363
    .line 364
    sub-float v15, v15, v21

    .line 365
    .line 366
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 367
    .line 368
    .line 369
    move-result-object v15

    .line 370
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-direct {v2, v9, v15, v3}, Lfe3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    add-int/lit8 v6, v6, 0x1

    .line 381
    .line 382
    move-object/from16 v3, v19

    .line 383
    .line 384
    move-object/from16 v2, v20

    .line 385
    .line 386
    const/4 v9, 0x2

    .line 387
    goto :goto_c

    .line 388
    :cond_b
    move-object/from16 v20, v2

    .line 389
    .line 390
    move-object/from16 v19, v3

    .line 391
    .line 392
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_28

    .line 401
    .line 402
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Lfe3;

    .line 407
    .line 408
    iget-object v8, v3, Lfe3;->f:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v8, Ljava/lang/Number;

    .line 411
    .line 412
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    iget-object v3, v3, Lfe3;->h:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v3, Ljava/lang/Number;

    .line 419
    .line 420
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    sub-float/2addr v8, v3

    .line 425
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_c

    .line 430
    .line 431
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    check-cast v3, Lfe3;

    .line 436
    .line 437
    iget-object v9, v3, Lfe3;->f:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v9, Ljava/lang/Number;

    .line 440
    .line 441
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    iget-object v3, v3, Lfe3;->h:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v3, Ljava/lang/Number;

    .line 448
    .line 449
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    sub-float/2addr v9, v3

    .line 454
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    goto :goto_d

    .line 459
    :cond_c
    float-to-int v2, v8

    .line 460
    if-gez v2, :cond_d

    .line 461
    .line 462
    const/4 v2, 0x0

    .line 463
    :cond_d
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    if-eqz v8, :cond_27

    .line 472
    .line 473
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    check-cast v8, Lfe3;

    .line 478
    .line 479
    iget-object v9, v8, Lfe3;->f:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v9, Ljava/lang/Number;

    .line 482
    .line 483
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    iget-object v8, v8, Lfe3;->h:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v8, Ljava/lang/Number;

    .line 490
    .line 491
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    add-float/2addr v8, v9

    .line 496
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    if-eqz v9, :cond_e

    .line 501
    .line 502
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    check-cast v9, Lfe3;

    .line 507
    .line 508
    iget-object v10, v9, Lfe3;->f:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v10, Ljava/lang/Number;

    .line 511
    .line 512
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 513
    .line 514
    .line 515
    move-result v10

    .line 516
    iget-object v9, v9, Lfe3;->h:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v9, Ljava/lang/Number;

    .line 519
    .line 520
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 521
    .line 522
    .line 523
    move-result v9

    .line 524
    add-float/2addr v9, v10

    .line 525
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    goto :goto_e

    .line 530
    :cond_e
    float-to-int v3, v8

    .line 531
    add-int/lit8 v8, v0, -0x1

    .line 532
    .line 533
    if-le v3, v8, :cond_f

    .line 534
    .line 535
    move v3, v8

    .line 536
    :cond_f
    if-gt v2, v3, :cond_25

    .line 537
    .line 538
    :goto_f
    int-to-float v8, v2

    .line 539
    add-float v8, v8, p2

    .line 540
    .line 541
    new-instance v9, Ljava/util/HashMap;

    .line 542
    .line 543
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 547
    .line 548
    .line 549
    move-result v10

    .line 550
    const/16 p5, 0x0

    .line 551
    .line 552
    const/4 v6, 0x0

    .line 553
    const v15, 0x7fffffff

    .line 554
    .line 555
    .line 556
    const/16 v21, 0x0

    .line 557
    .line 558
    const/16 v22, 0x0

    .line 559
    .line 560
    :goto_10
    if-ge v6, v10, :cond_15

    .line 561
    .line 562
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v23

    .line 566
    add-int/lit8 v6, v6, 0x1

    .line 567
    .line 568
    add-int/lit8 v24, v21, 0x1

    .line 569
    .line 570
    if-ltz v21, :cond_14

    .line 571
    .line 572
    move-object/from16 v11, v23

    .line 573
    .line 574
    check-cast v11, Lfe3;

    .line 575
    .line 576
    move/from16 v23, v5

    .line 577
    .line 578
    iget-object v5, v11, Lfe3;->f:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v5, Ljava/lang/Number;

    .line 581
    .line 582
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    move/from16 v25, v5

    .line 587
    .line 588
    iget-object v5, v11, Lfe3;->g:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v5, Ljava/lang/Number;

    .line 591
    .line 592
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    iget-object v11, v11, Lfe3;->h:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v11, Ljava/lang/Number;

    .line 599
    .line 600
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 601
    .line 602
    .line 603
    move-result v11

    .line 604
    sub-float v25, v8, v25

    .line 605
    .line 606
    mul-float v25, v25, v25

    .line 607
    .line 608
    mul-float/2addr v11, v11

    .line 609
    cmpl-float v26, v25, v11

    .line 610
    .line 611
    if-gtz v26, :cond_13

    .line 612
    .line 613
    sub-float v11, v11, v25

    .line 614
    .line 615
    move/from16 v26, v5

    .line 616
    .line 617
    move/from16 v25, v6

    .line 618
    .line 619
    float-to-double v5, v11

    .line 620
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 621
    .line 622
    .line 623
    move-result-wide v5

    .line 624
    double-to-float v5, v5

    .line 625
    sub-float v5, v26, v5

    .line 626
    .line 627
    float-to-int v5, v5

    .line 628
    rem-int/lit8 v6, v21, 0x3

    .line 629
    .line 630
    const/4 v11, 0x1

    .line 631
    if-ne v6, v11, :cond_10

    .line 632
    .line 633
    move v6, v11

    .line 634
    goto :goto_11

    .line 635
    :cond_10
    const/4 v6, 0x0

    .line 636
    :goto_11
    if-ge v5, v15, :cond_12

    .line 637
    .line 638
    const v11, 0x7fffffff

    .line 639
    .line 640
    .line 641
    if-eq v15, v11, :cond_11

    .line 642
    .line 643
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v11

    .line 647
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 648
    .line 649
    .line 650
    move-result-object v15

    .line 651
    invoke-virtual {v9, v11, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    :cond_11
    move v15, v5

    .line 655
    move/from16 v22, v6

    .line 656
    .line 657
    goto :goto_12

    .line 658
    :cond_12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    invoke-virtual {v9, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    goto :goto_12

    .line 670
    :cond_13
    move/from16 v25, v6

    .line 671
    .line 672
    :goto_12
    move/from16 v5, v23

    .line 673
    .line 674
    move/from16 v21, v24

    .line 675
    .line 676
    move/from16 v6, v25

    .line 677
    .line 678
    goto :goto_10

    .line 679
    :cond_14
    invoke-static {}, Lhz;->w()V

    .line 680
    .line 681
    .line 682
    throw p5

    .line 683
    :cond_15
    move/from16 v23, v5

    .line 684
    .line 685
    add-int/lit8 v5, v1, -0x1

    .line 686
    .line 687
    if-le v13, v5, :cond_16

    .line 688
    .line 689
    :goto_13
    const v11, 0x7fffffff

    .line 690
    .line 691
    .line 692
    goto :goto_14

    .line 693
    :cond_16
    move v5, v13

    .line 694
    goto :goto_13

    .line 695
    :goto_14
    if-eq v15, v11, :cond_17

    .line 696
    .line 697
    if-le v15, v5, :cond_18

    .line 698
    .line 699
    :cond_17
    const/4 v10, 0x2

    .line 700
    const/4 v11, 0x3

    .line 701
    goto/16 :goto_1b

    .line 702
    .line 703
    :cond_18
    if-gez v15, :cond_19

    .line 704
    .line 705
    const/4 v6, 0x0

    .line 706
    goto :goto_15

    .line 707
    :cond_19
    move v6, v15

    .line 708
    :goto_15
    if-gt v6, v5, :cond_17

    .line 709
    .line 710
    const/4 v8, 0x0

    .line 711
    :goto_16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 712
    .line 713
    .line 714
    move-result-object v10

    .line 715
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v10

    .line 719
    const/4 v11, -0x2

    .line 720
    if-eqz v10, :cond_1b

    .line 721
    .line 722
    add-int/lit8 v10, v15, 0x1

    .line 723
    .line 724
    if-le v6, v10, :cond_1b

    .line 725
    .line 726
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 735
    .line 736
    invoke-static {v8, v10}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v8

    .line 740
    if-eqz v8, :cond_1a

    .line 741
    .line 742
    move v8, v11

    .line 743
    goto :goto_17

    .line 744
    :cond_1a
    const/4 v8, -0x1

    .line 745
    :cond_1b
    :goto_17
    if-ne v6, v13, :cond_1c

    .line 746
    .line 747
    const/4 v10, 0x4

    .line 748
    move/from16 v18, v10

    .line 749
    .line 750
    const/4 v10, 0x2

    .line 751
    const/4 v11, 0x3

    .line 752
    goto :goto_19

    .line 753
    :cond_1c
    add-int/lit8 v10, v13, -0x1

    .line 754
    .line 755
    if-ne v6, v10, :cond_1d

    .line 756
    .line 757
    const/4 v10, 0x2

    .line 758
    const/4 v11, 0x3

    .line 759
    const/16 v18, 0x3

    .line 760
    .line 761
    goto :goto_19

    .line 762
    :cond_1d
    if-ne v8, v11, :cond_1e

    .line 763
    .line 764
    const/4 v10, 0x2

    .line 765
    const/4 v11, 0x3

    .line 766
    const/16 v18, 0x5

    .line 767
    .line 768
    goto :goto_19

    .line 769
    :cond_1e
    const/4 v10, -0x1

    .line 770
    if-ne v8, v10, :cond_1f

    .line 771
    .line 772
    const/4 v10, 0x2

    .line 773
    const/4 v11, 0x3

    .line 774
    const/16 v18, 0x2

    .line 775
    .line 776
    goto :goto_19

    .line 777
    :cond_1f
    if-nez v8, :cond_20

    .line 778
    .line 779
    const/4 v10, 0x2

    .line 780
    const/4 v11, 0x3

    .line 781
    const/16 v18, 0x0

    .line 782
    .line 783
    goto :goto_19

    .line 784
    :cond_20
    const/4 v10, 0x2

    .line 785
    if-gt v8, v10, :cond_21

    .line 786
    .line 787
    const/4 v11, 0x3

    .line 788
    :goto_18
    const/16 v18, 0x1

    .line 789
    .line 790
    goto :goto_19

    .line 791
    :cond_21
    const/4 v11, 0x3

    .line 792
    if-ne v8, v11, :cond_22

    .line 793
    .line 794
    add-int v18, v2, v6

    .line 795
    .line 796
    rem-int/lit8 v18, v18, 0x2

    .line 797
    .line 798
    if-nez v18, :cond_22

    .line 799
    .line 800
    goto :goto_18

    .line 801
    :cond_22
    move/from16 v18, v10

    .line 802
    .line 803
    :goto_19
    mul-int v21, v6, v0

    .line 804
    .line 805
    add-int v21, v21, v2

    .line 806
    .line 807
    aget v18, v20, v18

    .line 808
    .line 809
    aput v18, v4, v21

    .line 810
    .line 811
    if-gez v8, :cond_23

    .line 812
    .line 813
    const/4 v8, 0x1

    .line 814
    goto :goto_1a

    .line 815
    :cond_23
    add-int/lit8 v8, v8, 0x1

    .line 816
    .line 817
    :goto_1a
    if-eq v6, v5, :cond_24

    .line 818
    .line 819
    add-int/lit8 v6, v6, 0x1

    .line 820
    .line 821
    goto :goto_16

    .line 822
    :cond_24
    :goto_1b
    if-eq v2, v3, :cond_26

    .line 823
    .line 824
    add-int/lit8 v2, v2, 0x1

    .line 825
    .line 826
    move/from16 v5, v23

    .line 827
    .line 828
    goto/16 :goto_f

    .line 829
    .line 830
    :cond_25
    move/from16 v23, v5

    .line 831
    .line 832
    const/4 v10, 0x2

    .line 833
    const/4 v11, 0x3

    .line 834
    :cond_26
    move/from16 v14, p2

    .line 835
    .line 836
    move v9, v10

    .line 837
    move v6, v11

    .line 838
    move-object/from16 v3, v19

    .line 839
    .line 840
    move-object/from16 v2, v20

    .line 841
    .line 842
    move/from16 v5, v23

    .line 843
    .line 844
    const/4 v8, 0x5

    .line 845
    goto/16 :goto_b

    .line 846
    .line 847
    :cond_27
    const/16 p5, 0x0

    .line 848
    .line 849
    invoke-static {}, Lgn0;->s()V

    .line 850
    .line 851
    .line 852
    return-object p5

    .line 853
    :cond_28
    const/16 p5, 0x0

    .line 854
    .line 855
    invoke-static {}, Lgn0;->s()V

    .line 856
    .line 857
    .line 858
    return-object p5

    .line 859
    :cond_29
    sget-object v2, Lqy;->d:Ljava/util/List;

    .line 860
    .line 861
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 862
    .line 863
    invoke-static {v4, v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    new-instance v1, Lc9;

    .line 871
    .line 872
    invoke-direct {v1, v0}, Lc9;-><init>(Landroid/graphics/Bitmap;)V

    .line 873
    .line 874
    .line 875
    return-object v1
.end method
