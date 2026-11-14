.class public abstract Luo1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0xff9f9df2L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lg14;->c(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Luo1;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lsx1;Liw0;I)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, 0x6a53f7eb

    .line 9
    .line 10
    .line 11
    invoke-virtual {v13, v1}, Liw0;->b0(I)Liw0;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v9, 0x2

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v9

    .line 24
    :goto_0
    or-int v10, p2, v1

    .line 25
    .line 26
    and-int/lit8 v1, v10, 0x3

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    if-eq v1, v9, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v11

    .line 34
    :goto_1
    and-int/lit8 v2, v10, 0x1

    .line 35
    .line 36
    invoke-virtual {v13, v2, v1}, Liw0;->R(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_12

    .line 41
    .line 42
    sget-object v1, Lza3;->j:Lvj0;

    .line 43
    .line 44
    invoke-virtual {v13, v1}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v14, v1

    .line 49
    check-cast v14, Lf12;

    .line 50
    .line 51
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v15, Lz30;->a:Lex;

    .line 56
    .line 57
    if-ne v1, v15, :cond_2

    .line 58
    .line 59
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v1}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v13, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    check-cast v1, Lbx1;

    .line 69
    .line 70
    sget-object v2, Liy0;->a:Lai/loomy/app/OcApp;

    .line 71
    .line 72
    invoke-static {}, Liy0;->d()Lku;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v2, v2, Lku;->f:Ls23;

    .line 77
    .line 78
    invoke-static {v2, v13}, Lfs3;->b(Lq23;Liw0;)Lbx1;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Lp23;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v4, 0x0

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object v5, v3

    .line 110
    check-cast v5, Ljava/util/Map$Entry;

    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const-string v7, "busy"

    .line 117
    .line 118
    invoke-static {v6, v7}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_5

    .line 123
    .line 124
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const-string v6, "retry"

    .line 129
    .line 130
    invoke-static {v5, v6}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move-object v3, v4

    .line 138
    :cond_5
    :goto_2
    check-cast v3, Ljava/util/Map$Entry;

    .line 139
    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object v4, v2

    .line 147
    check-cast v4, Ljava/lang/String;

    .line 148
    .line 149
    :cond_6
    sget-object v2, Ll34;->c:Lup0;

    .line 150
    .line 151
    const-string v3, "MascotRoom"

    .line 152
    .line 153
    invoke-static {v2, v3, v13}, Lmn1;->e(Ltt1;Ljava/lang/String;Liw0;)Ltt1;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget-object v3, Lyq3;->b:Lig;

    .line 158
    .line 159
    sget-object v5, Lun0;->s:Lum;

    .line 160
    .line 161
    invoke-static {v3, v5, v13, v11}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-wide v5, v13, Liw0;->T:J

    .line 166
    .line 167
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-virtual {v13}, Liw0;->l()Lab2;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v13, v2}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    sget-object v7, Lt30;->c:Lex;

    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13}, Liw0;->d0()V

    .line 185
    .line 186
    .line 187
    iget-boolean v7, v13, Liw0;->S:Z

    .line 188
    .line 189
    move/from16 v16, v10

    .line 190
    .line 191
    sget-object v10, Lde1;->X:Luc1;

    .line 192
    .line 193
    if-eqz v7, :cond_7

    .line 194
    .line 195
    invoke-virtual {v13, v10}, Liw0;->k(Lav0;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    invoke-virtual {v13}, Liw0;->m0()V

    .line 200
    .line 201
    .line 202
    :goto_3
    sget-object v7, Lex;->l:Lb1;

    .line 203
    .line 204
    invoke-static {v7, v13, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object v3, Lex;->k:Lb1;

    .line 208
    .line 209
    invoke-static {v3, v13, v6}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    sget-object v6, Lex;->m:Lao3;

    .line 217
    .line 218
    invoke-static {v6, v13, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget-object v5, Lex;->n:Lro;

    .line 222
    .line 223
    invoke-static {v13, v5}, Ln14;->g(Liw0;Lro;)V

    .line 224
    .line 225
    .line 226
    sget-object v11, Lex;->j:Lb1;

    .line 227
    .line 228
    invoke-static {v11, v13, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v1}, Lp23;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_8

    .line 242
    .line 243
    const-string v2, "Ping-pong"

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_8
    const-string v2, "Loomy Code"

    .line 247
    .line 248
    :goto_4
    new-instance v12, Lix0;

    .line 249
    .line 250
    invoke-direct {v12, v0, v1}, Lix0;-><init>(Lsx1;Lbx1;)V

    .line 251
    .line 252
    .line 253
    const v8, -0x82820d7

    .line 254
    .line 255
    .line 256
    invoke-static {v8, v12, v13}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    move-object v12, v6

    .line 261
    const/16 v6, 0x30

    .line 262
    .line 263
    move-object/from16 v19, v7

    .line 264
    .line 265
    const/16 v7, 0xc

    .line 266
    .line 267
    move-object/from16 v20, v3

    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    move-object/from16 v21, v4

    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    move-object/from16 v23, v5

    .line 274
    .line 275
    move-object/from16 v22, v12

    .line 276
    .line 277
    move-object v5, v13

    .line 278
    move-object/from16 v13, v19

    .line 279
    .line 280
    move-object/from16 v12, v21

    .line 281
    .line 282
    move-object/from16 v19, v1

    .line 283
    .line 284
    move-object v1, v2

    .line 285
    move-object v2, v8

    .line 286
    move-object/from16 v8, v20

    .line 287
    .line 288
    invoke-static/range {v1 .. v7}, Lw20;->s(Ljava/lang/String;Lpv0;Lqv0;ZLiw0;II)V

    .line 289
    .line 290
    .line 291
    const/high16 v1, 0x3f800000    # 1.0f

    .line 292
    .line 293
    if-eqz v12, :cond_e

    .line 294
    .line 295
    const v2, 0x13303a1

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v2}, Liw0;->a0(I)V

    .line 299
    .line 300
    .line 301
    const/high16 v2, 0x41800000    # 16.0f

    .line 302
    .line 303
    sget-object v3, Lqt1;->b:Lqt1;

    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    invoke-static {v3, v2, v4, v9}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v2, v1}, Ll34;->c(Ltt1;F)Ltt1;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const/high16 v4, 0x41600000    # 14.0f

    .line 315
    .line 316
    invoke-static {v4}, Lf24;->v(F)Lhn2;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-static {v2, v6}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iget-wide v6, v14, Lf12;->g:J

    .line 325
    .line 326
    invoke-static {v4}, Lf24;->v(F)Lhn2;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-static {v2, v1, v6, v7, v9}, Lwz3;->b(Ltt1;FJLlx2;)Ltt1;

    .line 331
    .line 332
    .line 333
    move-result-object v24

    .line 334
    const/16 v9, 0xe

    .line 335
    .line 336
    and-int/lit8 v2, v16, 0xe

    .line 337
    .line 338
    const/4 v6, 0x4

    .line 339
    if-eq v2, v6, :cond_a

    .line 340
    .line 341
    invoke-virtual {v5, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_9

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_9
    const/4 v2, 0x0

    .line 349
    goto :goto_6

    .line 350
    :cond_a
    :goto_5
    const/4 v2, 0x1

    .line 351
    :goto_6
    invoke-virtual {v5, v12}, Liw0;->f(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    or-int/2addr v2, v6

    .line 356
    invoke-virtual {v5}, Liw0;->O()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    if-nez v2, :cond_b

    .line 361
    .line 362
    if-ne v6, v15, :cond_c

    .line 363
    .line 364
    :cond_b
    new-instance v6, Lro1;

    .line 365
    .line 366
    invoke-direct {v6, v0, v12}, Lro1;-><init>(Lsx1;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v6}, Liw0;->j0(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_c
    move-object/from16 v28, v6

    .line 373
    .line 374
    check-cast v28, Lav0;

    .line 375
    .line 376
    const/16 v29, 0x5

    .line 377
    .line 378
    const/16 v25, 0x0

    .line 379
    .line 380
    const v26, 0x3f7ae148    # 0.98f

    .line 381
    .line 382
    .line 383
    const/16 v27, 0x0

    .line 384
    .line 385
    invoke-static/range {v24 .. v29}, Ldb0;->f(Ltt1;ZFLav0;Lav0;I)Ltt1;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    const/high16 v12, 0x41200000    # 10.0f

    .line 390
    .line 391
    invoke-static {v2, v4, v12}, Ly14;->g(Ltt1;FF)Ltt1;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    sget-object v4, Lun0;->q:Lvm;

    .line 396
    .line 397
    sget-object v6, Lyq3;->a:Lhg;

    .line 398
    .line 399
    const/16 v7, 0x30

    .line 400
    .line 401
    invoke-static {v6, v4, v5, v7}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    iget-wide v6, v5, Liw0;->T:J

    .line 406
    .line 407
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    invoke-virtual {v5}, Liw0;->l()Lab2;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-static {v5, v2}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v5}, Liw0;->d0()V

    .line 420
    .line 421
    .line 422
    iget-boolean v1, v5, Liw0;->S:Z

    .line 423
    .line 424
    if-eqz v1, :cond_d

    .line 425
    .line 426
    invoke-virtual {v5, v10}, Liw0;->k(Lav0;)V

    .line 427
    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_d
    invoke-virtual {v5}, Liw0;->m0()V

    .line 431
    .line 432
    .line 433
    :goto_7
    invoke-static {v13, v5, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v8, v5, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v1, v22

    .line 440
    .line 441
    move-object/from16 v4, v23

    .line 442
    .line 443
    invoke-static {v6, v5, v1, v5, v4}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v11, v5, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    move-object v6, v3

    .line 450
    iget-wide v2, v14, Lf12;->h:J

    .line 451
    .line 452
    move-object v7, v6

    .line 453
    const/16 v6, 0x186

    .line 454
    .line 455
    move-object/from16 v18, v7

    .line 456
    .line 457
    const/4 v7, 0x0

    .line 458
    const/high16 v1, 0x41400000    # 12.0f

    .line 459
    .line 460
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 461
    .line 462
    move-object/from16 v20, v8

    .line 463
    .line 464
    move-object/from16 v8, v18

    .line 465
    .line 466
    move-object/from16 v30, v22

    .line 467
    .line 468
    move-object/from16 v31, v23

    .line 469
    .line 470
    invoke-static/range {v1 .. v7}, Lw20;->r(FJFLiw0;II)V

    .line 471
    .line 472
    .line 473
    invoke-static {v8, v12, v5, v9}, Lym1;->e(Lqt1;FLiw0;I)J

    .line 474
    .line 475
    .line 476
    move-result-wide v3

    .line 477
    iget-wide v5, v14, Lf12;->f:J

    .line 478
    .line 479
    new-instance v2, Lte1;

    .line 480
    .line 481
    const/high16 v1, 0x3f800000    # 1.0f

    .line 482
    .line 483
    const/4 v7, 0x1

    .line 484
    invoke-direct {v2, v1, v7}, Lte1;-><init>(FZ)V

    .line 485
    .line 486
    .line 487
    move-object v8, v14

    .line 488
    const/16 v14, 0x186

    .line 489
    .line 490
    move-object v12, v15

    .line 491
    const/16 v15, 0x1f0

    .line 492
    .line 493
    move/from16 v16, v1

    .line 494
    .line 495
    const-string v1, "Your task is running"

    .line 496
    .line 497
    move/from16 v17, v7

    .line 498
    .line 499
    const/4 v7, 0x0

    .line 500
    move-object/from16 v18, v8

    .line 501
    .line 502
    const/4 v8, 0x0

    .line 503
    move/from16 v21, v9

    .line 504
    .line 505
    const/4 v9, 0x0

    .line 506
    move-object/from16 v22, v10

    .line 507
    .line 508
    const/4 v10, 0x0

    .line 509
    move-object/from16 v23, v11

    .line 510
    .line 511
    move-object/from16 v24, v12

    .line 512
    .line 513
    const-wide/16 v11, 0x0

    .line 514
    .line 515
    move-object/from16 v32, v13

    .line 516
    .line 517
    move-object/from16 v0, v18

    .line 518
    .line 519
    move-object/from16 v33, v20

    .line 520
    .line 521
    move-object/from16 v36, v22

    .line 522
    .line 523
    move-object/from16 v34, v23

    .line 524
    .line 525
    move-object/from16 v35, v24

    .line 526
    .line 527
    move-object/from16 v13, p1

    .line 528
    .line 529
    invoke-static/range {v1 .. v15}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 530
    .line 531
    .line 532
    invoke-static/range {v21 .. v21}, Lp04;->e(I)J

    .line 533
    .line 534
    .line 535
    move-result-wide v3

    .line 536
    iget-wide v5, v0, Lf12;->h:J

    .line 537
    .line 538
    const/16 v15, 0x1f2

    .line 539
    .line 540
    const-string v1, "Back to chat"

    .line 541
    .line 542
    const/4 v2, 0x0

    .line 543
    invoke-static/range {v1 .. v15}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 544
    .line 545
    .line 546
    move-object v5, v13

    .line 547
    const/4 v7, 0x1

    .line 548
    invoke-virtual {v5, v7}, Liw0;->p(Z)V

    .line 549
    .line 550
    .line 551
    const/4 v0, 0x0

    .line 552
    invoke-virtual {v5, v0}, Liw0;->p(Z)V

    .line 553
    .line 554
    .line 555
    goto :goto_8

    .line 556
    :cond_e
    move-object/from16 v33, v8

    .line 557
    .line 558
    move-object/from16 v36, v10

    .line 559
    .line 560
    move-object/from16 v34, v11

    .line 561
    .line 562
    move-object/from16 v32, v13

    .line 563
    .line 564
    move-object/from16 v35, v15

    .line 565
    .line 566
    move-object/from16 v30, v22

    .line 567
    .line 568
    move-object/from16 v31, v23

    .line 569
    .line 570
    const/4 v0, 0x0

    .line 571
    const/4 v7, 0x1

    .line 572
    const v1, 0x253687ed

    .line 573
    .line 574
    .line 575
    invoke-virtual {v5, v1}, Liw0;->a0(I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v5, v0}, Liw0;->p(Z)V

    .line 579
    .line 580
    .line 581
    :goto_8
    new-instance v1, Lte1;

    .line 582
    .line 583
    const/high16 v2, 0x3f800000    # 1.0f

    .line 584
    .line 585
    invoke-direct {v1, v2, v7}, Lte1;-><init>(FZ)V

    .line 586
    .line 587
    .line 588
    invoke-static {v1, v2}, Ll34;->c(Ltt1;F)Ltt1;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    sget-object v2, Lun0;->g:Lwm;

    .line 593
    .line 594
    invoke-static {v2, v0}, Lqo;->c(Lwm;Z)Lmp1;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    iget-wide v3, v5, Liw0;->T:J

    .line 599
    .line 600
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    invoke-virtual {v5}, Liw0;->l()Lab2;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    invoke-static {v5, v1}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v5}, Liw0;->d0()V

    .line 613
    .line 614
    .line 615
    iget-boolean v6, v5, Liw0;->S:Z

    .line 616
    .line 617
    if-eqz v6, :cond_f

    .line 618
    .line 619
    move-object/from16 v6, v36

    .line 620
    .line 621
    invoke-virtual {v5, v6}, Liw0;->k(Lav0;)V

    .line 622
    .line 623
    .line 624
    :goto_9
    move-object/from16 v13, v32

    .line 625
    .line 626
    goto :goto_a

    .line 627
    :cond_f
    invoke-virtual {v5}, Liw0;->m0()V

    .line 628
    .line 629
    .line 630
    goto :goto_9

    .line 631
    :goto_a
    invoke-static {v13, v5, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    move-object/from16 v8, v33

    .line 635
    .line 636
    invoke-static {v8, v5, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    move-object/from16 v12, v30

    .line 640
    .line 641
    move-object/from16 v4, v31

    .line 642
    .line 643
    invoke-static {v3, v5, v12, v5, v4}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 644
    .line 645
    .line 646
    move-object/from16 v2, v34

    .line 647
    .line 648
    invoke-static {v2, v5, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    invoke-interface/range {v19 .. v19}, Lp23;->getValue()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    check-cast v1, Ljava/lang/Boolean;

    .line 656
    .line 657
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-eqz v1, :cond_10

    .line 662
    .line 663
    const v1, 0x3a16a595

    .line 664
    .line 665
    .line 666
    invoke-virtual {v5, v1}, Liw0;->a0(I)V

    .line 667
    .line 668
    .line 669
    invoke-static {v0, v5}, Luo1;->b(ILiw0;)V

    .line 670
    .line 671
    .line 672
    :goto_b
    invoke-virtual {v5, v0}, Liw0;->p(Z)V

    .line 673
    .line 674
    .line 675
    goto :goto_c

    .line 676
    :cond_10
    const v1, 0x3a16a726

    .line 677
    .line 678
    .line 679
    invoke-virtual {v5, v1}, Liw0;->a0(I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v5}, Liw0;->O()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    move-object/from16 v12, v35

    .line 687
    .line 688
    if-ne v1, v12, :cond_11

    .line 689
    .line 690
    new-instance v1, Lw40;

    .line 691
    .line 692
    const/16 v2, 0x17

    .line 693
    .line 694
    move-object/from16 v3, v19

    .line 695
    .line 696
    invoke-direct {v1, v3, v2}, Lw40;-><init>(Lbx1;B)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v5, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    :cond_11
    check-cast v1, Lav0;

    .line 703
    .line 704
    const/4 v2, 0x6

    .line 705
    invoke-static {v1, v5, v2}, Luo1;->d(Lav0;Liw0;I)V

    .line 706
    .line 707
    .line 708
    goto :goto_b

    .line 709
    :goto_c
    invoke-virtual {v5, v7}, Liw0;->p(Z)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v5, v7}, Liw0;->p(Z)V

    .line 713
    .line 714
    .line 715
    goto :goto_d

    .line 716
    :cond_12
    move-object v5, v13

    .line 717
    invoke-virtual {v5}, Liw0;->U()V

    .line 718
    .line 719
    .line 720
    :goto_d
    invoke-virtual {v5}, Liw0;->t()Lgj2;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    if-eqz v0, :cond_13

    .line 725
    .line 726
    new-instance v1, Lal;

    .line 727
    .line 728
    const/4 v2, 0x5

    .line 729
    move-object/from16 v3, p0

    .line 730
    .line 731
    move/from16 v4, p2

    .line 732
    .line 733
    invoke-direct {v1, v3, v4, v2}, Lal;-><init>(Lsx1;IB)V

    .line 734
    .line 735
    .line 736
    iput-object v1, v0, Lgj2;->d:Lpv0;

    .line 737
    .line 738
    :cond_13
    return-void
.end method

.method public static final b(ILiw0;)V
    .locals 48

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    const v1, 0x93bc460

    .line 4
    .line 5
    .line 6
    invoke-virtual {v13, v1}, Liw0;->b0(I)Liw0;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    move v3, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v2

    .line 16
    :goto_0
    and-int/lit8 v4, p0, 0x1

    .line 17
    .line 18
    invoke-virtual {v13, v4, v3}, Liw0;->R(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1a

    .line 23
    .line 24
    sget-object v3, Lza3;->j:Lvj0;

    .line 25
    .line 26
    invoke-virtual {v13, v3}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v15, v3

    .line 31
    check-cast v15, Lf12;

    .line 32
    .line 33
    invoke-static {v13}, Lw20;->v(Liw0;)Lav0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Lt50;->h:Lvj0;

    .line 38
    .line 39
    invoke-virtual {v13, v4}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ltd0;

    .line 44
    .line 45
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x0

    .line 50
    sget-object v7, Lz30;->a:Lex;

    .line 51
    .line 52
    if-ne v5, v7, :cond_1

    .line 53
    .line 54
    new-instance v5, Lj92;

    .line 55
    .line 56
    invoke-direct {v5, v6}, Lj92;-><init>(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v13, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    move-object/from16 v20, v5

    .line 63
    .line 64
    check-cast v20, Lj92;

    .line 65
    .line 66
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-ne v5, v7, :cond_2

    .line 71
    .line 72
    new-instance v5, Lj92;

    .line 73
    .line 74
    invoke-direct {v5, v6}, Lj92;-><init>(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v13, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    move-object/from16 v24, v5

    .line 81
    .line 82
    check-cast v24, Lj92;

    .line 83
    .line 84
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-ne v5, v7, :cond_3

    .line 89
    .line 90
    new-instance v5, Lj92;

    .line 91
    .line 92
    invoke-direct {v5, v6}, Lj92;-><init>(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    move-object/from16 v23, v5

    .line 99
    .line 100
    check-cast v23, Lj92;

    .line 101
    .line 102
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-ne v5, v7, :cond_4

    .line 107
    .line 108
    new-instance v5, Lj92;

    .line 109
    .line 110
    invoke-direct {v5, v6}, Lj92;-><init>(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v13, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    move-object/from16 v25, v5

    .line 117
    .line 118
    check-cast v25, Lj92;

    .line 119
    .line 120
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-ne v5, v7, :cond_5

    .line 125
    .line 126
    new-instance v5, Lj92;

    .line 127
    .line 128
    invoke-direct {v5, v6}, Lj92;-><init>(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    move-object/from16 v26, v5

    .line 135
    .line 136
    check-cast v26, Lj92;

    .line 137
    .line 138
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-ne v5, v7, :cond_6

    .line 143
    .line 144
    new-instance v5, Lj92;

    .line 145
    .line 146
    invoke-direct {v5, v6}, Lj92;-><init>(F)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    move-object/from16 v27, v5

    .line 153
    .line 154
    check-cast v27, Lj92;

    .line 155
    .line 156
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const/high16 v6, 0x3f000000    # 0.5f

    .line 161
    .line 162
    if-ne v5, v7, :cond_7

    .line 163
    .line 164
    new-instance v5, Lj92;

    .line 165
    .line 166
    invoke-direct {v5, v6}, Lj92;-><init>(F)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    move-object/from16 v32, v5

    .line 173
    .line 174
    check-cast v32, Lj92;

    .line 175
    .line 176
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-ne v5, v7, :cond_8

    .line 181
    .line 182
    new-instance v5, Lj92;

    .line 183
    .line 184
    invoke-direct {v5, v6}, Lj92;-><init>(F)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    move-object/from16 v30, v5

    .line 191
    .line 192
    check-cast v30, Lj92;

    .line 193
    .line 194
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    if-ne v5, v7, :cond_9

    .line 199
    .line 200
    new-instance v5, Lk92;

    .line 201
    .line 202
    invoke-direct {v5, v2}, Lk92;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_9
    move-object/from16 v35, v5

    .line 209
    .line 210
    check-cast v35, Lk92;

    .line 211
    .line 212
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    if-ne v5, v7, :cond_a

    .line 217
    .line 218
    new-instance v5, Lk92;

    .line 219
    .line 220
    invoke-direct {v5, v2}, Lk92;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v13, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    move-object/from16 v33, v5

    .line 227
    .line 228
    check-cast v33, Lk92;

    .line 229
    .line 230
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    if-ne v5, v7, :cond_b

    .line 235
    .line 236
    new-instance v5, Lk92;

    .line 237
    .line 238
    invoke-direct {v5, v2}, Lk92;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_b
    move-object/from16 v29, v5

    .line 245
    .line 246
    check-cast v29, Lk92;

    .line 247
    .line 248
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    if-ne v5, v7, :cond_c

    .line 253
    .line 254
    sget-object v5, Lnx;->f:Lnx;

    .line 255
    .line 256
    invoke-static {v5}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v13, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_c
    check-cast v5, Lbx1;

    .line 264
    .line 265
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    if-ne v6, v7, :cond_d

    .line 270
    .line 271
    const-string v6, "Ready? Drag to move."

    .line 272
    .line 273
    invoke-static {v6}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v13, v6}, Liw0;->j0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_d
    move-object/from16 v34, v6

    .line 281
    .line 282
    check-cast v34, Lbx1;

    .line 283
    .line 284
    invoke-interface {v5}, Lp23;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    check-cast v6, Lnx;

    .line 289
    .line 290
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    if-ne v8, v7, :cond_e

    .line 295
    .line 296
    new-instance v8, Lr01;

    .line 297
    .line 298
    const/4 v9, 0x0

    .line 299
    invoke-direct {v8, v5, v9, v1}, Lr01;-><init>(Lbx1;Lp80;B)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v13, v8}, Liw0;->j0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_e
    check-cast v8, Lpv0;

    .line 306
    .line 307
    invoke-static {v8, v13, v6}, Luz3;->d(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    if-ne v6, v7, :cond_f

    .line 315
    .line 316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 317
    .line 318
    .line 319
    move-result-wide v8

    .line 320
    const-wide/16 v10, 0x384

    .line 321
    .line 322
    add-long/2addr v8, v10

    .line 323
    new-instance v6, Ll92;

    .line 324
    .line 325
    invoke-direct {v6, v8, v9}, Ll92;-><init>(J)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v13, v6}, Liw0;->j0(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_f
    move-object/from16 v28, v6

    .line 332
    .line 333
    check-cast v28, Ll92;

    .line 334
    .line 335
    const/high16 v6, 0x41400000    # 12.0f

    .line 336
    .line 337
    invoke-interface {v4, v6}, Ltd0;->C(F)F

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    const/high16 v8, 0x41600000    # 14.0f

    .line 342
    .line 343
    invoke-interface {v4, v8}, Ltd0;->C(F)F

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    const/high16 v9, 0x42900000    # 72.0f

    .line 348
    .line 349
    invoke-interface {v4, v9}, Ltd0;->C(F)F

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    const/high16 v10, 0x41800000    # 16.0f

    .line 354
    .line 355
    invoke-interface {v4, v10}, Ltd0;->C(F)F

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    invoke-virtual/range {v20 .. v20}, Lj92;->h()F

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    invoke-virtual/range {v24 .. v24}, Lj92;->h()F

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    invoke-virtual {v13, v6}, Liw0;->c(F)Z

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    invoke-virtual {v13, v4}, Liw0;->c(F)Z

    .line 380
    .line 381
    .line 382
    move-result v14

    .line 383
    or-int/2addr v12, v14

    .line 384
    invoke-virtual {v13, v9}, Liw0;->c(F)Z

    .line 385
    .line 386
    .line 387
    move-result v14

    .line 388
    or-int/2addr v12, v14

    .line 389
    invoke-virtual {v13, v8}, Liw0;->c(F)Z

    .line 390
    .line 391
    .line 392
    move-result v14

    .line 393
    or-int/2addr v12, v14

    .line 394
    invoke-virtual {v13, v3}, Liw0;->f(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v14

    .line 398
    or-int/2addr v12, v14

    .line 399
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    if-nez v12, :cond_11

    .line 404
    .line 405
    if-ne v14, v7, :cond_10

    .line 406
    .line 407
    goto :goto_1

    .line 408
    :cond_10
    move v12, v4

    .line 409
    move-object/from16 v31, v5

    .line 410
    .line 411
    move-object/from16 v5, v20

    .line 412
    .line 413
    move-object/from16 v3, v24

    .line 414
    .line 415
    move-object/from16 v4, v32

    .line 416
    .line 417
    goto :goto_2

    .line 418
    :cond_11
    :goto_1
    new-instance v16, Lto1;

    .line 419
    .line 420
    const/16 v36, 0x0

    .line 421
    .line 422
    move-object/from16 v21, v3

    .line 423
    .line 424
    move/from16 v18, v4

    .line 425
    .line 426
    move-object/from16 v31, v5

    .line 427
    .line 428
    move/from16 v17, v6

    .line 429
    .line 430
    move/from16 v19, v9

    .line 431
    .line 432
    move-object/from16 v22, v20

    .line 433
    .line 434
    move/from16 v20, v8

    .line 435
    .line 436
    invoke-direct/range {v16 .. v36}, Lto1;-><init>(FFFFLav0;Lj92;Lj92;Lj92;Lj92;Lj92;Lj92;Ll92;Lk92;Lj92;Lbx1;Lj92;Lk92;Lbx1;Lk92;Lp80;)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v14, v16

    .line 440
    .line 441
    move/from16 v12, v18

    .line 442
    .line 443
    move-object/from16 v5, v22

    .line 444
    .line 445
    move-object/from16 v3, v24

    .line 446
    .line 447
    move-object/from16 v4, v32

    .line 448
    .line 449
    invoke-virtual {v13, v14}, Liw0;->j0(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :goto_2
    check-cast v14, Lpv0;

    .line 453
    .line 454
    invoke-static {v10, v11, v14, v13}, Luz3;->e(Ljava/lang/Object;Ljava/lang/Object;Lpv0;Liw0;)V

    .line 455
    .line 456
    .line 457
    sget-object v10, Lun0;->g:Lwm;

    .line 458
    .line 459
    invoke-static {v10, v2}, Lqo;->c(Lwm;Z)Lmp1;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    iget-wide v1, v13, Liw0;->T:J

    .line 464
    .line 465
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    invoke-virtual {v13}, Liw0;->l()Lab2;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    sget-object v14, Ll34;->c:Lup0;

    .line 474
    .line 475
    invoke-static {v13, v14}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    sget-object v16, Lt30;->c:Lex;

    .line 480
    .line 481
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v13}, Liw0;->d0()V

    .line 485
    .line 486
    .line 487
    move/from16 v16, v1

    .line 488
    .line 489
    iget-boolean v1, v13, Liw0;->S:Z

    .line 490
    .line 491
    sget-object v0, Lde1;->X:Luc1;

    .line 492
    .line 493
    if-eqz v1, :cond_12

    .line 494
    .line 495
    invoke-virtual {v13, v0}, Liw0;->k(Lav0;)V

    .line 496
    .line 497
    .line 498
    goto :goto_3

    .line 499
    :cond_12
    invoke-virtual {v13}, Liw0;->m0()V

    .line 500
    .line 501
    .line 502
    :goto_3
    sget-object v1, Lex;->l:Lb1;

    .line 503
    .line 504
    invoke-static {v1, v13, v10}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    sget-object v10, Lex;->k:Lb1;

    .line 508
    .line 509
    invoke-static {v10, v13, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    move-object/from16 v28, v10

    .line 517
    .line 518
    sget-object v10, Lex;->m:Lao3;

    .line 519
    .line 520
    invoke-static {v10, v13, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    sget-object v2, Lex;->n:Lro;

    .line 524
    .line 525
    invoke-static {v13, v2}, Ln14;->g(Liw0;Lro;)V

    .line 526
    .line 527
    .line 528
    move-object/from16 v32, v2

    .line 529
    .line 530
    sget-object v2, Lex;->j:Lb1;

    .line 531
    .line 532
    invoke-static {v2, v13, v11}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    if-ne v11, v7, :cond_13

    .line 540
    .line 541
    new-instance v11, Lkf1;

    .line 542
    .line 543
    move-object/from16 v36, v2

    .line 544
    .line 545
    const/4 v2, 0x5

    .line 546
    invoke-direct {v11, v5, v3, v2}, Lkf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v13, v11}, Liw0;->j0(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    goto :goto_4

    .line 553
    :cond_13
    move-object/from16 v36, v2

    .line 554
    .line 555
    :goto_4
    check-cast v11, Llv0;

    .line 556
    .line 557
    invoke-static {v14, v11}, Lx14;->e(Ltt1;Llv0;)Ltt1;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    const/4 v11, 0x2

    .line 566
    if-ne v3, v7, :cond_14

    .line 567
    .line 568
    new-instance v3, Lq8;

    .line 569
    .line 570
    invoke-direct {v3, v4, v11}, Lq8;-><init>(Ljava/lang/Object;B)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v13, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    :cond_14
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 577
    .line 578
    sget-object v14, Ljg3;->a:Ljg3;

    .line 579
    .line 580
    invoke-static {v2, v14, v3}, Ld53;->b(Ltt1;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltt1;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-virtual {v13, v15}, Liw0;->f(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    invoke-virtual {v13, v6}, Liw0;->c(F)Z

    .line 589
    .line 590
    .line 591
    move-result v14

    .line 592
    or-int/2addr v3, v14

    .line 593
    invoke-virtual {v13, v12}, Liw0;->c(F)Z

    .line 594
    .line 595
    .line 596
    move-result v14

    .line 597
    or-int/2addr v3, v14

    .line 598
    invoke-virtual {v13, v9}, Liw0;->c(F)Z

    .line 599
    .line 600
    .line 601
    move-result v14

    .line 602
    or-int/2addr v3, v14

    .line 603
    invoke-virtual {v13, v8}, Liw0;->c(F)Z

    .line 604
    .line 605
    .line 606
    move-result v14

    .line 607
    or-int/2addr v3, v14

    .line 608
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v14

    .line 612
    if-nez v3, :cond_16

    .line 613
    .line 614
    if-ne v14, v7, :cond_15

    .line 615
    .line 616
    goto :goto_5

    .line 617
    :cond_15
    move-object v3, v15

    .line 618
    goto :goto_6

    .line 619
    :cond_16
    :goto_5
    new-instance v14, Lso1;

    .line 620
    .line 621
    move-object/from16 v24, v4

    .line 622
    .line 623
    move-object/from16 v20, v5

    .line 624
    .line 625
    move/from16 v16, v6

    .line 626
    .line 627
    move/from16 v19, v8

    .line 628
    .line 629
    move/from16 v18, v9

    .line 630
    .line 631
    move/from16 v17, v12

    .line 632
    .line 633
    move-object/from16 v21, v30

    .line 634
    .line 635
    move-object/from16 v22, v31

    .line 636
    .line 637
    invoke-direct/range {v14 .. v25}, Lso1;-><init>(Lf12;FFFFLj92;Lj92;Lbx1;Lj92;Lj92;Lj92;)V

    .line 638
    .line 639
    .line 640
    move-object v3, v15

    .line 641
    invoke-virtual {v13, v14}, Liw0;->j0(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    :goto_6
    check-cast v14, Llv0;

    .line 645
    .line 646
    const/4 v4, 0x0

    .line 647
    invoke-static {v4, v14, v13, v2}, Lo04;->a(ILlv0;Liw0;Ltt1;)V

    .line 648
    .line 649
    .line 650
    sget-object v2, Lun0;->j:Lwm;

    .line 651
    .line 652
    sget-object v4, Lqt1;->b:Lqt1;

    .line 653
    .line 654
    invoke-static {v4, v2}, Ld54;->b(Ltt1;Lwm;)Ltt1;

    .line 655
    .line 656
    .line 657
    move-result-object v14

    .line 658
    const/16 v18, 0x0

    .line 659
    .line 660
    const/16 v19, 0xe

    .line 661
    .line 662
    const/high16 v15, 0x41a00000    # 20.0f

    .line 663
    .line 664
    const/16 v16, 0x0

    .line 665
    .line 666
    const/16 v17, 0x0

    .line 667
    .line 668
    invoke-static/range {v14 .. v19}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    move/from16 v23, v15

    .line 673
    .line 674
    sget-object v5, Lun0;->s:Lum;

    .line 675
    .line 676
    sget-object v6, Lyq3;->b:Lig;

    .line 677
    .line 678
    const/4 v8, 0x0

    .line 679
    invoke-static {v6, v5, v13, v8}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    iget-wide v8, v13, Liw0;->T:J

    .line 684
    .line 685
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 686
    .line 687
    .line 688
    move-result v8

    .line 689
    invoke-virtual {v13}, Liw0;->l()Lab2;

    .line 690
    .line 691
    .line 692
    move-result-object v9

    .line 693
    invoke-static {v13, v2}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-virtual {v13}, Liw0;->d0()V

    .line 698
    .line 699
    .line 700
    iget-boolean v12, v13, Liw0;->S:Z

    .line 701
    .line 702
    if-eqz v12, :cond_17

    .line 703
    .line 704
    invoke-virtual {v13, v0}, Liw0;->k(Lav0;)V

    .line 705
    .line 706
    .line 707
    goto :goto_7

    .line 708
    :cond_17
    invoke-virtual {v13}, Liw0;->m0()V

    .line 709
    .line 710
    .line 711
    :goto_7
    invoke-static {v1, v13, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    move-object/from16 v5, v28

    .line 715
    .line 716
    invoke-static {v5, v13, v9}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    move-object/from16 v9, v32

    .line 720
    .line 721
    invoke-static {v8, v13, v10, v13, v9}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 722
    .line 723
    .line 724
    move-object/from16 v8, v36

    .line 725
    .line 726
    invoke-static {v8, v13, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual/range {v33 .. v33}, Lk92;->h()I

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    const/16 v16, 0x1c

    .line 738
    .line 739
    invoke-static/range {v16 .. v16}, Lp04;->e(I)J

    .line 740
    .line 741
    .line 742
    move-result-wide v14

    .line 743
    move-object v12, v6

    .line 744
    iget-wide v5, v3, Lf12;->f:J

    .line 745
    .line 746
    move-object/from16 v17, v7

    .line 747
    .line 748
    sget-object v7, Lcu0;->l:Lcu0;

    .line 749
    .line 750
    move-object/from16 v18, v4

    .line 751
    .line 752
    move-wide/from16 v46, v14

    .line 753
    .line 754
    move-object v15, v3

    .line 755
    move-wide/from16 v3, v46

    .line 756
    .line 757
    const/16 v14, 0x6180

    .line 758
    .line 759
    move-object/from16 v19, v15

    .line 760
    .line 761
    const/16 v15, 0x1e2

    .line 762
    .line 763
    move-object/from16 v20, v1

    .line 764
    .line 765
    move-object v1, v2

    .line 766
    const/4 v2, 0x0

    .line 767
    const/4 v8, 0x0

    .line 768
    const/4 v9, 0x0

    .line 769
    move-object/from16 v21, v10

    .line 770
    .line 771
    const/4 v10, 0x0

    .line 772
    move/from16 v22, v11

    .line 773
    .line 774
    move-object/from16 v24, v12

    .line 775
    .line 776
    const-wide/16 v11, 0x0

    .line 777
    .line 778
    move-object/from16 v26, v0

    .line 779
    .line 780
    move-object/from16 v42, v17

    .line 781
    .line 782
    move-object/from16 v0, v18

    .line 783
    .line 784
    move-object/from16 v37, v20

    .line 785
    .line 786
    move-object/from16 v39, v21

    .line 787
    .line 788
    move-object/from16 v43, v24

    .line 789
    .line 790
    move-object/from16 v38, v28

    .line 791
    .line 792
    move-object/from16 v40, v32

    .line 793
    .line 794
    move-object/from16 v41, v36

    .line 795
    .line 796
    invoke-static/range {v1 .. v15}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 797
    .line 798
    .line 799
    const/high16 v1, 0x42200000    # 40.0f

    .line 800
    .line 801
    invoke-static {v0, v1}, Ll34;->e(Ltt1;F)Ltt1;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-static {v13, v1}, Ljs3;->b(Liw0;Ltt1;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual/range {v35 .. v35}, Lk92;->h()I

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    invoke-static/range {v16 .. v16}, Lp04;->e(I)J

    .line 817
    .line 818
    .line 819
    move-result-wide v3

    .line 820
    move-object/from16 v2, v19

    .line 821
    .line 822
    iget-wide v5, v2, Lf12;->e:J

    .line 823
    .line 824
    const/4 v2, 0x0

    .line 825
    move-object/from16 v44, v19

    .line 826
    .line 827
    invoke-static/range {v1 .. v15}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 828
    .line 829
    .line 830
    const/4 v1, 0x1

    .line 831
    invoke-virtual {v13, v1}, Liw0;->p(Z)V

    .line 832
    .line 833
    .line 834
    sget-object v2, Lun0;->l:Lwm;

    .line 835
    .line 836
    invoke-static {v0, v2}, Ld54;->b(Ltt1;Lwm;)Ltt1;

    .line 837
    .line 838
    .line 839
    move-result-object v20

    .line 840
    const/16 v24, 0x0

    .line 841
    .line 842
    const/16 v25, 0xb

    .line 843
    .line 844
    const/16 v21, 0x0

    .line 845
    .line 846
    const/16 v22, 0x0

    .line 847
    .line 848
    invoke-static/range {v20 .. v25}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    sget-object v3, Lun0;->u:Lum;

    .line 853
    .line 854
    const/16 v4, 0x30

    .line 855
    .line 856
    move-object/from16 v12, v43

    .line 857
    .line 858
    invoke-static {v12, v3, v13, v4}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    iget-wide v4, v13, Liw0;->T:J

    .line 863
    .line 864
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 865
    .line 866
    .line 867
    move-result v4

    .line 868
    invoke-virtual {v13}, Liw0;->l()Lab2;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    invoke-static {v13, v2}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    invoke-virtual {v13}, Liw0;->d0()V

    .line 877
    .line 878
    .line 879
    iget-boolean v6, v13, Liw0;->S:Z

    .line 880
    .line 881
    if-eqz v6, :cond_18

    .line 882
    .line 883
    move-object/from16 v6, v26

    .line 884
    .line 885
    invoke-virtual {v13, v6}, Liw0;->k(Lav0;)V

    .line 886
    .line 887
    .line 888
    :goto_8
    move-object/from16 v6, v37

    .line 889
    .line 890
    goto :goto_9

    .line 891
    :cond_18
    invoke-virtual {v13}, Liw0;->m0()V

    .line 892
    .line 893
    .line 894
    goto :goto_8

    .line 895
    :goto_9
    invoke-static {v6, v13, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    move-object/from16 v3, v38

    .line 899
    .line 900
    invoke-static {v3, v13, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    move-object/from16 v3, v39

    .line 904
    .line 905
    move-object/from16 v9, v40

    .line 906
    .line 907
    invoke-static {v4, v13, v3, v13, v9}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 908
    .line 909
    .line 910
    move-object/from16 v8, v41

    .line 911
    .line 912
    invoke-static {v8, v13, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual/range {v29 .. v29}, Lk92;->h()I

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    const-string v3, "rally "

    .line 920
    .line 921
    invoke-static {v3, v2}, Lym1;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    const/16 v3, 0xd

    .line 926
    .line 927
    invoke-static {v3}, Lp04;->e(I)J

    .line 928
    .line 929
    .line 930
    move-result-wide v3

    .line 931
    move-object/from16 v5, v44

    .line 932
    .line 933
    iget-wide v6, v5, Lf12;->f:J

    .line 934
    .line 935
    const/16 v14, 0x180

    .line 936
    .line 937
    const/16 v15, 0x1f2

    .line 938
    .line 939
    move v11, v1

    .line 940
    move-object v1, v2

    .line 941
    const/4 v2, 0x0

    .line 942
    move-object/from16 v19, v5

    .line 943
    .line 944
    move-wide v5, v6

    .line 945
    const/4 v7, 0x0

    .line 946
    const/4 v8, 0x0

    .line 947
    const/4 v9, 0x0

    .line 948
    const/4 v10, 0x0

    .line 949
    move/from16 v27, v11

    .line 950
    .line 951
    const-wide/16 v11, 0x0

    .line 952
    .line 953
    move-object/from16 v18, v0

    .line 954
    .line 955
    move-object/from16 v45, v19

    .line 956
    .line 957
    move/from16 v0, v27

    .line 958
    .line 959
    invoke-static/range {v1 .. v15}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v13, v0}, Liw0;->p(Z)V

    .line 963
    .line 964
    .line 965
    invoke-interface/range {v34 .. v34}, Lp23;->getValue()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    check-cast v1, Ljava/lang/String;

    .line 970
    .line 971
    sget-object v2, Lun0;->k:Lwm;

    .line 972
    .line 973
    move-object/from16 v3, v18

    .line 974
    .line 975
    invoke-static {v3, v2}, Ld54;->b(Ltt1;Lwm;)Ltt1;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    const/4 v8, 0x0

    .line 980
    const/16 v9, 0xd

    .line 981
    .line 982
    const/4 v5, 0x0

    .line 983
    const/high16 v6, 0x42f00000    # 120.0f

    .line 984
    .line 985
    const/4 v7, 0x0

    .line 986
    invoke-static/range {v4 .. v9}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    move-object/from16 v4, v42

    .line 995
    .line 996
    if-ne v3, v4, :cond_19

    .line 997
    .line 998
    new-instance v3, Lwn1;

    .line 999
    .line 1000
    const/4 v4, 0x2

    .line 1001
    invoke-direct {v3, v4}, Lwn1;-><init>(B)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v13, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    :cond_19
    check-cast v3, Llv0;

    .line 1008
    .line 1009
    new-instance v4, Lqo1;

    .line 1010
    .line 1011
    move-object/from16 v15, v45

    .line 1012
    .line 1013
    invoke-direct {v4, v15, v0}, Lqo1;-><init>(Lf12;B)V

    .line 1014
    .line 1015
    .line 1016
    const v5, -0x3a6ac2f0

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v5, v4, v13}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v7

    .line 1023
    const v9, 0x186180

    .line 1024
    .line 1025
    .line 1026
    const/16 v10, 0x28

    .line 1027
    .line 1028
    const/4 v4, 0x0

    .line 1029
    const-string v5, "pong-say"

    .line 1030
    .line 1031
    const/4 v6, 0x0

    .line 1032
    move-object v8, v13

    .line 1033
    invoke-static/range {v1 .. v10}, Lke3;->c(Ljava/lang/Object;Ltt1;Llv0;Lz3;Ljava/lang/String;Llv0;Lz20;Liw0;II)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v13, v0}, Liw0;->p(Z)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_a

    .line 1040
    :cond_1a
    invoke-virtual {v13}, Liw0;->U()V

    .line 1041
    .line 1042
    .line 1043
    :goto_a
    invoke-virtual {v13}, Liw0;->t()Lgj2;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    if-eqz v0, :cond_1b

    .line 1048
    .line 1049
    new-instance v1, Ll90;

    .line 1050
    .line 1051
    const/16 v2, 0xe

    .line 1052
    .line 1053
    move/from16 v3, p0

    .line 1054
    .line 1055
    invoke-direct {v1, v3, v2}, Ll90;-><init>(IB)V

    .line 1056
    .line 1057
    .line 1058
    iput-object v1, v0, Lgj2;->d:Lpv0;

    .line 1059
    .line 1060
    :cond_1b
    return-void
.end method

.method public static final c(Lj92;Lj92;Lj92;Lj92;Lj92;Lj92;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj92;->h()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr p0, v0

    .line 8
    invoke-virtual {p1, p0}, Lj92;->i(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lj92;->h()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const p1, 0x3ee66666    # 0.45f

    .line 16
    .line 17
    .line 18
    mul-float/2addr p0, p1

    .line 19
    invoke-virtual {p3, p0}, Lj92;->i(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lj92;->h()F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const p2, 0x3f0ccccd    # 0.55f

    .line 27
    .line 28
    .line 29
    mul-float/2addr p0, p2

    .line 30
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 31
    .line 32
    .line 33
    move-result-wide p2

    .line 34
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 35
    .line 36
    cmpg-double p2, p2, v0

    .line 37
    .line 38
    if-gez p2, :cond_0

    .line 39
    .line 40
    const p1, -0x4119999a    # -0.45f

    .line 41
    .line 42
    .line 43
    :cond_0
    mul-float/2addr p1, p0

    .line 44
    invoke-virtual {p4, p1}, Lj92;->i(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p5, p0}, Lj92;->i(F)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final d(Lav0;Liw0;I)V
    .locals 30

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    const v0, 0x2f1e96f7

    .line 4
    .line 5
    .line 6
    invoke-virtual {v12, v0}, Liw0;->b0(I)Liw0;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v11, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v11

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 19
    .line 20
    invoke-virtual {v12, v1, v0}, Liw0;->R(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_b

    .line 25
    .line 26
    sget-object v0, Lza3;->j:Lvj0;

    .line 27
    .line 28
    invoke-virtual {v12, v0}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v13, v0

    .line 33
    check-cast v13, Lf12;

    .line 34
    .line 35
    invoke-virtual {v12}, Liw0;->O()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v14, Lz30;->a:Lex;

    .line 40
    .line 41
    if-ne v0, v14, :cond_1

    .line 42
    .line 43
    sget-object v0, Lox;->a:Ljava/util/List;

    .line 44
    .line 45
    sget-object v1, Lxh2;->f:Lk0;

    .line 46
    .line 47
    invoke-static {v0}, Lgz;->T(Ljava/util/Collection;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v12, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    check-cast v0, Lbx1;

    .line 59
    .line 60
    invoke-virtual {v12}, Liw0;->O()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-ne v1, v14, :cond_2

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    new-instance v3, Ll92;

    .line 71
    .line 72
    invoke-direct {v3, v1, v2}, Ll92;-><init>(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v1, v3

    .line 79
    :cond_2
    check-cast v1, Ll92;

    .line 80
    .line 81
    invoke-virtual {v12}, Liw0;->O()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-ne v2, v14, :cond_4

    .line 86
    .line 87
    sget-object v2, Liy0;->a:Lai/loomy/app/OcApp;

    .line 88
    .line 89
    invoke-static {}, Liy0;->h()Laf2;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v2, v2, Laf2;->t:Lze2;

    .line 94
    .line 95
    sget-object v3, Laf2;->A0:[Lyb1;

    .line 96
    .line 97
    const/16 v4, 0x12

    .line 98
    .line 99
    aget-object v3, v3, v4

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lze2;->c(Lyb1;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Lz33;->p(Ljava/lang/String;)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const/4 v2, 0x0

    .line 117
    :goto_1
    new-instance v3, Lk92;

    .line 118
    .line 119
    invoke-direct {v3, v2}, Lk92;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v2, v3

    .line 126
    :cond_4
    check-cast v2, Lk92;

    .line 127
    .line 128
    invoke-virtual {v12}, Liw0;->O()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-ne v3, v14, :cond_5

    .line 133
    .line 134
    new-instance v3, Lg;

    .line 135
    .line 136
    const/16 v4, 0x1b

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    invoke-direct {v3, v1, v0, v5, v4}, Lg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    check-cast v3, Lpv0;

    .line 146
    .line 147
    sget-object v4, Ljg3;->a:Ljg3;

    .line 148
    .line 149
    invoke-static {v3, v12, v4}, Luz3;->d(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v3, Ll34;->c:Lup0;

    .line 153
    .line 154
    invoke-static {v3}, Lp44;->d(Ltt1;)Ltt1;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const/high16 v8, 0x41c00000    # 24.0f

    .line 159
    .line 160
    const/4 v9, 0x7

    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v7, 0x0

    .line 164
    invoke-static/range {v4 .. v9}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    sget-object v4, Lun0;->t:Lum;

    .line 169
    .line 170
    sget-object v5, Lyq3;->c:Lex3;

    .line 171
    .line 172
    const/16 v6, 0x36

    .line 173
    .line 174
    invoke-static {v5, v4, v12, v6}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget-wide v5, v12, Liw0;->T:J

    .line 179
    .line 180
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-virtual {v12}, Liw0;->l()Lab2;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v12, v3}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    sget-object v7, Lt30;->c:Lex;

    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12}, Liw0;->d0()V

    .line 198
    .line 199
    .line 200
    iget-boolean v7, v12, Liw0;->S:Z

    .line 201
    .line 202
    sget-object v8, Lde1;->X:Luc1;

    .line 203
    .line 204
    if-eqz v7, :cond_6

    .line 205
    .line 206
    invoke-virtual {v12, v8}, Liw0;->k(Lav0;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_6
    invoke-virtual {v12}, Liw0;->m0()V

    .line 211
    .line 212
    .line 213
    :goto_2
    sget-object v7, Lex;->l:Lb1;

    .line 214
    .line 215
    invoke-static {v7, v12, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sget-object v4, Lex;->k:Lb1;

    .line 219
    .line 220
    invoke-static {v4, v12, v6}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    sget-object v6, Lex;->m:Lao3;

    .line 228
    .line 229
    invoke-static {v6, v12, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    sget-object v5, Lex;->n:Lro;

    .line 233
    .line 234
    invoke-static {v12, v5}, Ln14;->g(Liw0;Lro;)V

    .line 235
    .line 236
    .line 237
    sget-object v9, Lex;->j:Lb1;

    .line 238
    .line 239
    invoke-static {v9, v12, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v0}, Lp23;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v12}, Liw0;->O()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    if-ne v10, v14, :cond_7

    .line 253
    .line 254
    new-instance v10, Lwn1;

    .line 255
    .line 256
    invoke-direct {v10, v11}, Lwn1;-><init>(B)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12, v10}, Liw0;->j0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_7
    check-cast v10, Llv0;

    .line 263
    .line 264
    new-instance v11, Lqo1;

    .line 265
    .line 266
    move-object/from16 v18, v1

    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    invoke-direct {v11, v13, v1}, Lqo1;-><init>(Lf12;B)V

    .line 270
    .line 271
    .line 272
    const v1, -0x71de7aa9

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v11, v12}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    move-object v11, v8

    .line 280
    const v8, 0x186180

    .line 281
    .line 282
    .line 283
    move-object/from16 v19, v9

    .line 284
    .line 285
    const/16 v9, 0x2a

    .line 286
    .line 287
    move-object/from16 v20, v6

    .line 288
    .line 289
    move-object v6, v1

    .line 290
    const/4 v1, 0x0

    .line 291
    move-object/from16 v21, v0

    .line 292
    .line 293
    move-object v0, v3

    .line 294
    const/4 v3, 0x0

    .line 295
    move-object/from16 v22, v4

    .line 296
    .line 297
    const-string v4, "say"

    .line 298
    .line 299
    move-object/from16 v23, v5

    .line 300
    .line 301
    const/4 v5, 0x0

    .line 302
    move-object v15, v11

    .line 303
    move-object/from16 v11, v18

    .line 304
    .line 305
    move-object/from16 v27, v19

    .line 306
    .line 307
    move-object/from16 v25, v20

    .line 308
    .line 309
    move-object/from16 v24, v22

    .line 310
    .line 311
    move-object/from16 v26, v23

    .line 312
    .line 313
    const/16 v16, 0x0

    .line 314
    .line 315
    move-object/from16 v18, v7

    .line 316
    .line 317
    move-object v7, v12

    .line 318
    move-object v12, v2

    .line 319
    move-object v2, v10

    .line 320
    move-object/from16 v10, v21

    .line 321
    .line 322
    invoke-static/range {v0 .. v9}, Lke3;->c(Ljava/lang/Object;Ltt1;Llv0;Lz3;Ljava/lang/String;Llv0;Lz20;Liw0;II)V

    .line 323
    .line 324
    .line 325
    move-object v5, v7

    .line 326
    const/high16 v0, 0x42100000    # 36.0f

    .line 327
    .line 328
    sget-object v8, Lqt1;->b:Lqt1;

    .line 329
    .line 330
    invoke-static {v8, v0}, Ll34;->e(Ltt1;F)Ltt1;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v5, v0}, Ljs3;->b(Liw0;Ltt1;)V

    .line 335
    .line 336
    .line 337
    const/high16 v0, 0x43480000    # 200.0f

    .line 338
    .line 339
    const/high16 v1, 0x43080000    # 136.0f

    .line 340
    .line 341
    invoke-static {v8, v0, v1}, Ll34;->k(Ltt1;FF)Ltt1;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v5}, Liw0;->O()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    if-ne v1, v14, :cond_8

    .line 350
    .line 351
    new-instance v1, Llc;

    .line 352
    .line 353
    const/16 v2, 0xe

    .line 354
    .line 355
    invoke-direct {v1, v12, v10, v11, v2}, Llc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_8
    move-object v3, v1

    .line 362
    check-cast v3, Llv0;

    .line 363
    .line 364
    const/16 v6, 0x6006

    .line 365
    .line 366
    const/16 v7, 0x2e

    .line 367
    .line 368
    const/4 v1, 0x0

    .line 369
    const/4 v2, 0x0

    .line 370
    const/4 v4, 0x0

    .line 371
    invoke-static/range {v0 .. v7}, Lqy;->g(Ltt1;ZZLlv0;Ljava/lang/Object;Liw0;II)V

    .line 372
    .line 373
    .line 374
    const/high16 v0, 0x42200000    # 40.0f

    .line 375
    .line 376
    invoke-static {v8, v0}, Ll34;->e(Ltt1;F)Ltt1;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v5, v0}, Ljs3;->b(Liw0;Ltt1;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v12}, Lk92;->h()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-virtual {v12}, Lk92;->h()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    const/4 v2, 0x1

    .line 392
    if-ne v1, v2, :cond_9

    .line 393
    .line 394
    const-string v1, "time"

    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_9
    const-string v1, "times"

    .line 398
    .line 399
    :goto_3
    sget-object v3, Liy0;->a:Lai/loomy/app/OcApp;

    .line 400
    .line 401
    invoke-static {}, Liy0;->h()Laf2;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    iget-object v3, v3, Laf2;->v:Lze2;

    .line 406
    .line 407
    sget-object v4, Laf2;->A0:[Lyb1;

    .line 408
    .line 409
    const/16 v6, 0x14

    .line 410
    .line 411
    aget-object v4, v4, v6

    .line 412
    .line 413
    invoke-virtual {v3, v4}, Lze2;->c(Lyb1;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    new-instance v4, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    const-string v6, "Petted "

    .line 420
    .line 421
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string v0, " "

    .line 428
    .line 429
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v0, " \u00b7 best rally "

    .line 436
    .line 437
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    const/16 v17, 0xd

    .line 448
    .line 449
    move v1, v2

    .line 450
    invoke-static/range {v17 .. v17}, Lp04;->e(I)J

    .line 451
    .line 452
    .line 453
    move-result-wide v2

    .line 454
    iget-wide v4, v13, Lf12;->f:J

    .line 455
    .line 456
    move-object v6, v13

    .line 457
    const/16 v13, 0x180

    .line 458
    .line 459
    const/16 v14, 0x1f2

    .line 460
    .line 461
    move v7, v1

    .line 462
    const/4 v1, 0x0

    .line 463
    move-object v9, v6

    .line 464
    const/4 v6, 0x0

    .line 465
    move v10, v7

    .line 466
    const/4 v7, 0x0

    .line 467
    move-object v11, v8

    .line 468
    const/4 v8, 0x0

    .line 469
    move-object v12, v9

    .line 470
    const/4 v9, 0x0

    .line 471
    move/from16 v19, v10

    .line 472
    .line 473
    move-object/from16 v20, v11

    .line 474
    .line 475
    const-wide/16 v10, 0x0

    .line 476
    .line 477
    move-object/from16 v16, v12

    .line 478
    .line 479
    move-object/from16 v21, v15

    .line 480
    .line 481
    move-object/from16 v15, v20

    .line 482
    .line 483
    move-object/from16 v12, p1

    .line 484
    .line 485
    invoke-static/range {v0 .. v14}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 486
    .line 487
    .line 488
    const/high16 v0, 0x41600000    # 14.0f

    .line 489
    .line 490
    invoke-static {v15, v0}, Ll34;->e(Ltt1;F)Ltt1;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v12, v0}, Ljs3;->b(Liw0;Ltt1;)V

    .line 495
    .line 496
    .line 497
    sget-object v0, Lin2;->a:Lhn2;

    .line 498
    .line 499
    invoke-static {v15, v0}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    move-object/from16 v1, v16

    .line 504
    .line 505
    iget-wide v2, v1, Lf12;->e:J

    .line 506
    .line 507
    sget-object v4, Lq24;->a:La11;

    .line 508
    .line 509
    invoke-static {v0, v2, v3, v4}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    const/4 v8, 0x0

    .line 514
    const/4 v10, 0x5

    .line 515
    const/4 v6, 0x0

    .line 516
    const v7, 0x3f75c28f    # 0.96f

    .line 517
    .line 518
    .line 519
    move-object/from16 v9, p0

    .line 520
    .line 521
    invoke-static/range {v5 .. v10}, Ldb0;->f(Ltt1;ZFLav0;Lav0;I)Ltt1;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    const/high16 v2, 0x41b00000    # 22.0f

    .line 526
    .line 527
    const/high16 v3, 0x41400000    # 12.0f

    .line 528
    .line 529
    invoke-static {v0, v2, v3}, Ly14;->g(Ltt1;FF)Ltt1;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    sget-object v2, Lun0;->g:Lwm;

    .line 534
    .line 535
    const/4 v3, 0x0

    .line 536
    invoke-static {v2, v3}, Lqo;->c(Lwm;Z)Lmp1;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    iget-wide v3, v12, Liw0;->T:J

    .line 541
    .line 542
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    invoke-virtual {v12}, Liw0;->l()Lab2;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-static {v12, v0}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v12}, Liw0;->d0()V

    .line 555
    .line 556
    .line 557
    iget-boolean v5, v12, Liw0;->S:Z

    .line 558
    .line 559
    if-eqz v5, :cond_a

    .line 560
    .line 561
    move-object/from16 v11, v21

    .line 562
    .line 563
    invoke-virtual {v12, v11}, Liw0;->k(Lav0;)V

    .line 564
    .line 565
    .line 566
    :goto_4
    move-object/from16 v5, v18

    .line 567
    .line 568
    goto :goto_5

    .line 569
    :cond_a
    invoke-virtual {v12}, Liw0;->m0()V

    .line 570
    .line 571
    .line 572
    goto :goto_4

    .line 573
    :goto_5
    invoke-static {v5, v12, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    move-object/from16 v2, v24

    .line 577
    .line 578
    invoke-static {v2, v12, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    move-object/from16 v2, v25

    .line 582
    .line 583
    move-object/from16 v4, v26

    .line 584
    .line 585
    invoke-static {v3, v12, v2, v12, v4}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 586
    .line 587
    .line 588
    move-object/from16 v2, v27

    .line 589
    .line 590
    invoke-static {v2, v12, v0}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    const/16 v0, 0x10

    .line 594
    .line 595
    invoke-static {v0}, Lp04;->e(I)J

    .line 596
    .line 597
    .line 598
    move-result-wide v2

    .line 599
    iget-wide v4, v1, Lf12;->b:J

    .line 600
    .line 601
    sget-object v6, Lcu0;->k:Lcu0;

    .line 602
    .line 603
    const/16 v13, 0x6186

    .line 604
    .line 605
    const/16 v14, 0x1e2

    .line 606
    .line 607
    const-string v0, "Play ping-pong"

    .line 608
    .line 609
    move-object/from16 v16, v1

    .line 610
    .line 611
    const/4 v1, 0x0

    .line 612
    const/4 v7, 0x0

    .line 613
    const/4 v8, 0x0

    .line 614
    const/4 v9, 0x0

    .line 615
    const-wide/16 v10, 0x0

    .line 616
    .line 617
    move-object/from16 v29, v16

    .line 618
    .line 619
    invoke-static/range {v0 .. v14}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 620
    .line 621
    .line 622
    const/high16 v0, 0x41200000    # 10.0f

    .line 623
    .line 624
    const/4 v1, 0x1

    .line 625
    invoke-static {v12, v1, v15, v0, v12}, Lb23;->t(Liw0;ZLqt1;FLiw0;)V

    .line 626
    .line 627
    .line 628
    invoke-static/range {v17 .. v17}, Lp04;->e(I)J

    .line 629
    .line 630
    .line 631
    move-result-wide v2

    .line 632
    move-object/from16 v6, v29

    .line 633
    .line 634
    iget-wide v4, v6, Lf12;->f:J

    .line 635
    .line 636
    const/16 v13, 0x186

    .line 637
    .line 638
    const/16 v14, 0x1f2

    .line 639
    .line 640
    const-string v0, "Tap, hold, pet or shake the phone"

    .line 641
    .line 642
    move/from16 v28, v1

    .line 643
    .line 644
    const/4 v1, 0x0

    .line 645
    const/4 v6, 0x0

    .line 646
    move/from16 v15, v28

    .line 647
    .line 648
    invoke-static/range {v0 .. v14}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v12, v15}, Liw0;->p(Z)V

    .line 652
    .line 653
    .line 654
    goto :goto_6

    .line 655
    :cond_b
    invoke-virtual {v12}, Liw0;->U()V

    .line 656
    .line 657
    .line 658
    :goto_6
    invoke-virtual {v12}, Liw0;->t()Lgj2;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    if-eqz v0, :cond_c

    .line 663
    .line 664
    new-instance v1, Lah;

    .line 665
    .line 666
    const/4 v2, 0x5

    .line 667
    move-object/from16 v9, p0

    .line 668
    .line 669
    move/from16 v15, p2

    .line 670
    .line 671
    invoke-direct {v1, v9, v15, v2}, Lah;-><init>(Lav0;IB)V

    .line 672
    .line 673
    .line 674
    iput-object v1, v0, Lgj2;->d:Lpv0;

    .line 675
    .line 676
    :cond_c
    return-void
.end method
