.class public abstract La24;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# direct methods
.method public static final a(Landroid/window/BackEvent;)Lfy1;
    .locals 7

    .line 1
    invoke-static {p0}, Lmz0;->a(Landroid/window/BackEvent;)F

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-static {p0}, Lmz0;->v(Landroid/window/BackEvent;)F

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-static {p0}, Lmz0;->B(Landroid/window/BackEvent;)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0}, Lmz0;->e(Landroid/window/BackEvent;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v5, 0x24

    .line 20
    .line 21
    if-lt v0, v5, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Leq;->b(Landroid/window/BackEvent;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    :goto_0
    new-instance v0, Lfy1;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v6}, Lfy1;-><init>(IFFFJ)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static final b(Lsx1;Liw0;I)V
    .locals 58

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
    const v1, -0x2a51ff75

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
    const/4 v8, 0x4

    .line 19
    const/4 v9, 0x2

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move v1, v8

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v9

    .line 25
    :goto_0
    or-int v1, p2, v1

    .line 26
    .line 27
    and-int/lit8 v2, v1, 0x3

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x1

    .line 31
    if-eq v2, v9, :cond_1

    .line 32
    .line 33
    move v2, v11

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v10

    .line 36
    :goto_1
    and-int/2addr v1, v11

    .line 37
    invoke-virtual {v13, v1, v2}, Liw0;->R(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_13

    .line 42
    .line 43
    sget-object v1, Lza3;->j:Lvj0;

    .line 44
    .line 45
    invoke-virtual {v13, v1}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v12, v1

    .line 50
    check-cast v12, Lf12;

    .line 51
    .line 52
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvj0;

    .line 53
    .line 54
    invoke-virtual {v13, v1}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/content/Context;

    .line 59
    .line 60
    sget-object v2, Liy0;->a:Lai/loomy/app/OcApp;

    .line 61
    .line 62
    invoke-static {}, Liy0;->h()Laf2;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v15, Lz30;->a:Lex;

    .line 71
    .line 72
    if-ne v2, v15, :cond_2

    .line 73
    .line 74
    invoke-static {v13}, Luz3;->g(Liw0;)Lx90;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v13, v2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    move-object/from16 v18, v2

    .line 82
    .line 83
    check-cast v18, Lx90;

    .line 84
    .line 85
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v3, 0x0

    .line 90
    if-ne v2, v15, :cond_3

    .line 91
    .line 92
    invoke-static {v3}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v13, v2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    check-cast v2, Lbx1;

    .line 100
    .line 101
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-ne v4, v15, :cond_4

    .line 106
    .line 107
    new-instance v4, Lk92;

    .line 108
    .line 109
    invoke-direct {v4, v10}, Lk92;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    check-cast v4, Lk92;

    .line 116
    .line 117
    invoke-virtual {v14}, Laf2;->m()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v4}, Lk92;->h()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    if-ne v7, v15, :cond_5

    .line 138
    .line 139
    new-instance v7, Lmt1;

    .line 140
    .line 141
    const/4 v9, 0x3

    .line 142
    invoke-direct {v7, v2, v3, v9}, Lmt1;-><init>(Lbx1;Lp80;B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13, v7}, Liw0;->j0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    check-cast v7, Lpv0;

    .line 149
    .line 150
    invoke-static {v5, v6, v7, v13}, Luz3;->e(Ljava/lang/Object;Ljava/lang/Object;Lpv0;Liw0;)V

    .line 151
    .line 152
    .line 153
    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    .line 154
    .line 155
    invoke-virtual {v1, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_6

    .line 160
    .line 161
    move/from16 v17, v11

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    move/from16 v17, v10

    .line 165
    .line 166
    :goto_2
    new-instance v1, Lr2;

    .line 167
    .line 168
    invoke-direct {v1, v8}, Lr2;-><init>(B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    if-ne v5, v15, :cond_7

    .line 176
    .line 177
    new-instance v5, Lw22;

    .line 178
    .line 179
    invoke-direct {v5, v4, v11}, Lw22;-><init>(Lk92;B)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    check-cast v5, Llv0;

    .line 186
    .line 187
    const/16 v9, 0x30

    .line 188
    .line 189
    invoke-static {v1, v5, v13, v9}, Lyq3;->e(Lr2;Llv0;Liw0;I)Lbo1;

    .line 190
    .line 191
    .line 192
    move-result-object v19

    .line 193
    iget-object v1, v14, Laf2;->E:Lze2;

    .line 194
    .line 195
    sget-object v5, Laf2;->A0:[Lyb1;

    .line 196
    .line 197
    const/16 v6, 0x1d

    .line 198
    .line 199
    aget-object v5, v5, v6

    .line 200
    .line 201
    invoke-virtual {v1, v5}, Lze2;->c(Lyb1;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-array v5, v11, [C

    .line 206
    .line 207
    const/16 v6, 0x2c

    .line 208
    .line 209
    aput-char v6, v5, v10

    .line 210
    .line 211
    const/4 v6, 0x6

    .line 212
    invoke-static {v1, v5, v6}, Ls33;->M(Ljava/lang/String;[CI)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v5, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_9

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    move-object/from16 v20, v7

    .line 236
    .line 237
    check-cast v20, Ljava/lang/String;

    .line 238
    .line 239
    invoke-static/range {v20 .. v20}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v20

    .line 243
    if-nez v20, :cond_8

    .line 244
    .line 245
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_9
    invoke-static {v5}, Lgz;->g0(Ljava/util/Collection;)Ljava/util/Set;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    sget-object v5, Ll34;->c:Lup0;

    .line 254
    .line 255
    const-string v7, "PhoneToolsScreen1"

    .line 256
    .line 257
    invoke-static {v5, v7, v13}, Lmn1;->e(Ltt1;Ljava/lang/String;Liw0;)Ltt1;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    sget-object v7, Lun0;->s:Lum;

    .line 262
    .line 263
    sget-object v8, Lyq3;->b:Lig;

    .line 264
    .line 265
    invoke-static {v8, v7, v13, v10}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    move-object/from16 v23, v7

    .line 270
    .line 271
    iget-wide v6, v13, Liw0;->T:J

    .line 272
    .line 273
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    invoke-virtual {v13}, Liw0;->l()Lab2;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-static {v13, v5}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    sget-object v24, Lt30;->c:Lex;

    .line 286
    .line 287
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v13}, Liw0;->d0()V

    .line 291
    .line 292
    .line 293
    iget-boolean v9, v13, Liw0;->S:Z

    .line 294
    .line 295
    move/from16 v25, v9

    .line 296
    .line 297
    sget-object v9, Lde1;->X:Luc1;

    .line 298
    .line 299
    if-eqz v25, :cond_a

    .line 300
    .line 301
    invoke-virtual {v13, v9}, Liw0;->k(Lav0;)V

    .line 302
    .line 303
    .line 304
    :goto_4
    move-object/from16 v25, v14

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_a
    invoke-virtual {v13}, Liw0;->m0()V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :goto_5
    sget-object v14, Lex;->l:Lb1;

    .line 312
    .line 313
    invoke-static {v14, v13, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    sget-object v3, Lex;->k:Lb1;

    .line 317
    .line 318
    invoke-static {v3, v13, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    sget-object v7, Lex;->m:Lao3;

    .line 326
    .line 327
    invoke-static {v7, v13, v6}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    sget-object v6, Lex;->n:Lro;

    .line 331
    .line 332
    invoke-static {v13, v6}, Ln14;->g(Liw0;Lro;)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v26, v15

    .line 336
    .line 337
    sget-object v15, Lex;->j:Lb1;

    .line 338
    .line 339
    invoke-static {v15, v13, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    new-instance v5, Lal;

    .line 343
    .line 344
    const/16 v10, 0x1a

    .line 345
    .line 346
    invoke-direct {v5, v0, v10}, Lal;-><init>(Lsx1;B)V

    .line 347
    .line 348
    .line 349
    const v10, 0x354afac9

    .line 350
    .line 351
    .line 352
    invoke-static {v10, v5, v13}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    move-object v10, v6

    .line 357
    const/16 v6, 0x36

    .line 358
    .line 359
    move-object/from16 v28, v7

    .line 360
    .line 361
    const/16 v7, 0xc

    .line 362
    .line 363
    move-object/from16 v29, v1

    .line 364
    .line 365
    const-string v1, "Phone tools"

    .line 366
    .line 367
    move-object/from16 v30, v3

    .line 368
    .line 369
    const/4 v3, 0x0

    .line 370
    move-object/from16 v31, v4

    .line 371
    .line 372
    const/4 v4, 0x0

    .line 373
    move-object/from16 v21, v2

    .line 374
    .line 375
    move-object v2, v5

    .line 376
    move-object/from16 v33, v10

    .line 377
    .line 378
    move-object v5, v13

    .line 379
    move-object/from16 v10, v23

    .line 380
    .line 381
    move-object/from16 v32, v28

    .line 382
    .line 383
    move-object/from16 v13, v30

    .line 384
    .line 385
    invoke-static/range {v1 .. v7}, Lw20;->s(Ljava/lang/String;Lpv0;Lqv0;ZLiw0;II)V

    .line 386
    .line 387
    .line 388
    new-instance v1, Lte1;

    .line 389
    .line 390
    const/high16 v2, 0x3f800000    # 1.0f

    .line 391
    .line 392
    invoke-direct {v1, v2, v11}, Lte1;-><init>(FZ)V

    .line 393
    .line 394
    .line 395
    invoke-static {v5}, Ly24;->e(Liw0;)Lks2;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    const/16 v3, 0xe

    .line 400
    .line 401
    invoke-static {v1, v2, v3}, Ly24;->g(Ltt1;Lks2;I)Ltt1;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {v1}, Lp44;->d(Ltt1;)Ltt1;

    .line 406
    .line 407
    .line 408
    move-result-object v36

    .line 409
    const/high16 v40, 0x42000000    # 32.0f

    .line 410
    .line 411
    const/16 v41, 0x7

    .line 412
    .line 413
    const/16 v37, 0x0

    .line 414
    .line 415
    const/16 v38, 0x0

    .line 416
    .line 417
    const/16 v39, 0x0

    .line 418
    .line 419
    invoke-static/range {v36 .. v41}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const/4 v2, 0x0

    .line 424
    invoke-static {v8, v10, v5, v2}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    iget-wide v6, v5, Liw0;->T:J

    .line 429
    .line 430
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    invoke-virtual {v5}, Liw0;->l()Lab2;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-static {v5, v1}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v5}, Liw0;->d0()V

    .line 443
    .line 444
    .line 445
    iget-boolean v7, v5, Liw0;->S:Z

    .line 446
    .line 447
    if-eqz v7, :cond_b

    .line 448
    .line 449
    invoke-virtual {v5, v9}, Liw0;->k(Lav0;)V

    .line 450
    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_b
    invoke-virtual {v5}, Liw0;->m0()V

    .line 454
    .line 455
    .line 456
    :goto_6
    invoke-static {v14, v5, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v13, v5, v6}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    move-object/from16 v3, v32

    .line 463
    .line 464
    move-object/from16 v6, v33

    .line 465
    .line 466
    invoke-static {v4, v5, v3, v5, v6}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v15, v5, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    sget-object v1, Lqt1;->b:Lqt1;

    .line 473
    .line 474
    const/high16 v4, 0x41a00000    # 20.0f

    .line 475
    .line 476
    const/4 v7, 0x0

    .line 477
    const/4 v8, 0x2

    .line 478
    invoke-static {v1, v4, v7, v8}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 479
    .line 480
    .line 481
    move-result-object v36

    .line 482
    const/high16 v40, 0x41600000    # 14.0f

    .line 483
    .line 484
    const/16 v41, 0x7

    .line 485
    .line 486
    const/16 v37, 0x0

    .line 487
    .line 488
    const/16 v38, 0x0

    .line 489
    .line 490
    const/16 v39, 0x0

    .line 491
    .line 492
    invoke-static/range {v36 .. v41}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    const/16 v16, 0xf

    .line 497
    .line 498
    invoke-static/range {v16 .. v16}, Lp04;->e(I)J

    .line 499
    .line 500
    .line 501
    move-result-wide v22

    .line 502
    iget-wide v5, v12, Lf12;->f:J

    .line 503
    .line 504
    const/16 v16, 0x15

    .line 505
    .line 506
    invoke-static/range {v16 .. v16}, Lp04;->e(I)J

    .line 507
    .line 508
    .line 509
    move-result-wide v27

    .line 510
    move-object/from16 v16, v14

    .line 511
    .line 512
    const v14, 0x60001b6

    .line 513
    .line 514
    .line 515
    move-object/from16 v30, v15

    .line 516
    .line 517
    const/16 v15, 0xf0

    .line 518
    .line 519
    move-object/from16 v32, v1

    .line 520
    .line 521
    const-string v1, "Loomy Code runs on this phone, so it can also act on it: remind you, set an alarm, read or fill the clipboard, take a photo, find where you are, put files into Downloads, draw and edit images, and show the sites it builds."

    .line 522
    .line 523
    move/from16 v36, v2

    .line 524
    .line 525
    move-object v2, v7

    .line 526
    const/4 v7, 0x0

    .line 527
    move/from16 v37, v8

    .line 528
    .line 529
    const/4 v8, 0x0

    .line 530
    move-object/from16 v38, v9

    .line 531
    .line 532
    const/4 v9, 0x0

    .line 533
    move-object/from16 v39, v10

    .line 534
    .line 535
    const/4 v10, 0x0

    .line 536
    move-object/from16 v45, v3

    .line 537
    .line 538
    move-object/from16 v20, v12

    .line 539
    .line 540
    move-object/from16 v44, v13

    .line 541
    .line 542
    move-object/from16 v43, v16

    .line 543
    .line 544
    move-wide/from16 v3, v22

    .line 545
    .line 546
    move-object/from16 v48, v26

    .line 547
    .line 548
    move-wide/from16 v11, v27

    .line 549
    .line 550
    move-object/from16 v42, v29

    .line 551
    .line 552
    move-object/from16 v47, v30

    .line 553
    .line 554
    move-object/from16 v51, v32

    .line 555
    .line 556
    move-object/from16 v46, v33

    .line 557
    .line 558
    move-object/from16 v52, v38

    .line 559
    .line 560
    move-object/from16 v23, v39

    .line 561
    .line 562
    const/16 v0, 0x30

    .line 563
    .line 564
    move-object/from16 v13, p1

    .line 565
    .line 566
    invoke-static/range {v1 .. v15}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 567
    .line 568
    .line 569
    move-object v5, v13

    .line 570
    new-instance v13, Lg01;

    .line 571
    .line 572
    move/from16 v15, v17

    .line 573
    .line 574
    move-object/from16 v16, v19

    .line 575
    .line 576
    move-object/from16 v17, v21

    .line 577
    .line 578
    move-object/from16 v14, v25

    .line 579
    .line 580
    move-object/from16 v19, v31

    .line 581
    .line 582
    invoke-direct/range {v13 .. v19}, Lg01;-><init>(Laf2;ZLbo1;Lbx1;Lx90;Lk92;)V

    .line 583
    .line 584
    .line 585
    move-object v1, v14

    .line 586
    const v2, -0x168200a1

    .line 587
    .line 588
    .line 589
    invoke-static {v2, v13, v5}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    const/4 v3, 0x0

    .line 594
    const/4 v4, 0x1

    .line 595
    invoke-static {v3, v2, v5, v0, v4}, Lw20;->o(Ltt1;Lz20;Liw0;II)V

    .line 596
    .line 597
    .line 598
    const-string v2, "Image generation"

    .line 599
    .line 600
    const/4 v6, 0x2

    .line 601
    const/4 v7, 0x6

    .line 602
    invoke-static {v2, v3, v5, v7, v6}, Lw20;->m(Ljava/lang/String;Ltt1;Liw0;II)V

    .line 603
    .line 604
    .line 605
    new-instance v2, Lxr;

    .line 606
    .line 607
    const/4 v8, 0x4

    .line 608
    invoke-direct {v2, v1, v8}, Lxr;-><init>(Ljava/lang/Object;B)V

    .line 609
    .line 610
    .line 611
    const v8, 0x729b8988

    .line 612
    .line 613
    .line 614
    invoke-static {v8, v2, v5}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-static {v3, v2, v5, v0, v4}, Lw20;->o(Ltt1;Lz20;Liw0;II)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1}, Laf2;->f()Z

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    const/16 v16, 0x13

    .line 626
    .line 627
    const/16 v8, 0xd

    .line 628
    .line 629
    if-eqz v2, :cond_11

    .line 630
    .line 631
    const v2, -0xa63fe80

    .line 632
    .line 633
    .line 634
    invoke-virtual {v5, v2}, Liw0;->a0(I)V

    .line 635
    .line 636
    .line 637
    const/high16 v2, 0x41800000    # 16.0f

    .line 638
    .line 639
    const/high16 v9, 0x40800000    # 4.0f

    .line 640
    .line 641
    move-object/from16 v10, v51

    .line 642
    .line 643
    invoke-static {v10, v2, v9}, Ly14;->g(Ltt1;FF)Ltt1;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    new-instance v11, Lkg;

    .line 648
    .line 649
    new-instance v12, Lgn0;

    .line 650
    .line 651
    invoke-direct {v12, v6}, Lgn0;-><init>(B)V

    .line 652
    .line 653
    .line 654
    const/high16 v13, 0x41000000    # 8.0f

    .line 655
    .line 656
    invoke-direct {v11, v13, v4, v12}, Lkg;-><init>(FZLgn0;)V

    .line 657
    .line 658
    .line 659
    move-object/from16 v12, v23

    .line 660
    .line 661
    invoke-static {v11, v12, v5, v7}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 662
    .line 663
    .line 664
    move-result-object v11

    .line 665
    iget-wide v12, v5, Liw0;->T:J

    .line 666
    .line 667
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 668
    .line 669
    .line 670
    move-result v12

    .line 671
    invoke-virtual {v5}, Liw0;->l()Lab2;

    .line 672
    .line 673
    .line 674
    move-result-object v13

    .line 675
    invoke-static {v5, v2}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-virtual {v5}, Liw0;->d0()V

    .line 680
    .line 681
    .line 682
    iget-boolean v14, v5, Liw0;->S:Z

    .line 683
    .line 684
    if-eqz v14, :cond_c

    .line 685
    .line 686
    move-object/from16 v14, v52

    .line 687
    .line 688
    invoke-virtual {v5, v14}, Liw0;->k(Lav0;)V

    .line 689
    .line 690
    .line 691
    :goto_7
    move-object/from16 v14, v43

    .line 692
    .line 693
    goto :goto_8

    .line 694
    :cond_c
    invoke-virtual {v5}, Liw0;->m0()V

    .line 695
    .line 696
    .line 697
    goto :goto_7

    .line 698
    :goto_8
    invoke-static {v14, v5, v11}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    move-object/from16 v11, v44

    .line 702
    .line 703
    invoke-static {v11, v5, v13}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    move-object/from16 v11, v45

    .line 707
    .line 708
    move-object/from16 v13, v46

    .line 709
    .line 710
    invoke-static {v12, v5, v11, v5, v13}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 711
    .line 712
    .line 713
    move-object/from16 v11, v47

    .line 714
    .line 715
    invoke-static {v11, v5, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    const/high16 v2, 0x40000000    # 2.0f

    .line 719
    .line 720
    invoke-static {v10, v2, v5, v8}, Lb23;->e(Lqt1;FLiw0;I)J

    .line 721
    .line 722
    .line 723
    move-result-wide v11

    .line 724
    move/from16 v49, v6

    .line 725
    .line 726
    move-object/from16 v2, v20

    .line 727
    .line 728
    iget-wide v5, v2, Lf12;->f:J

    .line 729
    .line 730
    const/16 v14, 0x186

    .line 731
    .line 732
    const/16 v15, 0x1f2

    .line 733
    .line 734
    move-object/from16 v25, v1

    .line 735
    .line 736
    const-string v1, "Worker URL"

    .line 737
    .line 738
    const/4 v2, 0x0

    .line 739
    move/from16 v35, v7

    .line 740
    .line 741
    const/4 v7, 0x0

    .line 742
    move v13, v8

    .line 743
    const/4 v8, 0x0

    .line 744
    move/from16 v17, v9

    .line 745
    .line 746
    const/4 v9, 0x0

    .line 747
    move-object/from16 v32, v10

    .line 748
    .line 749
    const/4 v10, 0x0

    .line 750
    move-object/from16 v34, v3

    .line 751
    .line 752
    move/from16 v50, v4

    .line 753
    .line 754
    move-wide v3, v11

    .line 755
    const-wide/16 v11, 0x0

    .line 756
    .line 757
    move/from16 v17, v13

    .line 758
    .line 759
    move-object/from16 v0, v25

    .line 760
    .line 761
    move-object/from16 v53, v32

    .line 762
    .line 763
    move-object/from16 v13, p1

    .line 764
    .line 765
    invoke-static/range {v1 .. v15}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 766
    .line 767
    .line 768
    iget-object v1, v0, Laf2;->G:Lze2;

    .line 769
    .line 770
    sget-object v18, Laf2;->A0:[Lyb1;

    .line 771
    .line 772
    const/16 v2, 0x1f

    .line 773
    .line 774
    aget-object v2, v18, v2

    .line 775
    .line 776
    invoke-virtual {v1, v2}, Lze2;->c(Lyb1;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-virtual {v13, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    move-object/from16 v14, v48

    .line 789
    .line 790
    if-nez v2, :cond_d

    .line 791
    .line 792
    if-ne v3, v14, :cond_e

    .line 793
    .line 794
    :cond_d
    new-instance v3, Li40;

    .line 795
    .line 796
    const/16 v2, 0x10

    .line 797
    .line 798
    invoke-direct {v3, v0, v2}, Li40;-><init>(Laf2;B)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v13, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    :cond_e
    move-object v2, v3

    .line 805
    check-cast v2, Llv0;

    .line 806
    .line 807
    const v11, 0xc00c00

    .line 808
    .line 809
    .line 810
    const/16 v12, 0x174

    .line 811
    .line 812
    const/4 v3, 0x0

    .line 813
    const-string v4, "https://royal-voice-12f0.r8235420219.workers.dev/"

    .line 814
    .line 815
    const/4 v5, 0x0

    .line 816
    const/4 v6, 0x0

    .line 817
    const/4 v7, 0x0

    .line 818
    const/4 v8, 0x1

    .line 819
    const/4 v9, 0x0

    .line 820
    move-object v10, v13

    .line 821
    invoke-static/range {v1 .. v12}, Lw20;->k(Ljava/lang/String;Llv0;Ltt1;Ljava/lang/String;ZIZZILiw0;II)V

    .line 822
    .line 823
    .line 824
    invoke-static/range {v17 .. v17}, Lp04;->e(I)J

    .line 825
    .line 826
    .line 827
    move-result-wide v3

    .line 828
    move-object/from16 v1, v20

    .line 829
    .line 830
    iget-wide v5, v1, Lf12;->f:J

    .line 831
    .line 832
    move-object/from16 v48, v14

    .line 833
    .line 834
    const/16 v14, 0x186

    .line 835
    .line 836
    const/16 v15, 0x1f2

    .line 837
    .line 838
    const-string v1, "Bearer token (optional)"

    .line 839
    .line 840
    const/4 v2, 0x0

    .line 841
    const/4 v7, 0x0

    .line 842
    const/4 v8, 0x0

    .line 843
    const/4 v10, 0x0

    .line 844
    const-wide/16 v11, 0x0

    .line 845
    .line 846
    move-object/from16 v13, p1

    .line 847
    .line 848
    move-object/from16 v54, v20

    .line 849
    .line 850
    move-object/from16 v55, v48

    .line 851
    .line 852
    invoke-static/range {v1 .. v15}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 853
    .line 854
    .line 855
    iget-object v1, v0, Laf2;->H:Lze2;

    .line 856
    .line 857
    const/16 v2, 0x20

    .line 858
    .line 859
    aget-object v2, v18, v2

    .line 860
    .line 861
    invoke-virtual {v1, v2}, Lze2;->c(Lyb1;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    invoke-virtual {v13, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    if-nez v2, :cond_f

    .line 874
    .line 875
    move-object/from16 v14, v55

    .line 876
    .line 877
    if-ne v3, v14, :cond_10

    .line 878
    .line 879
    :cond_f
    new-instance v3, Li40;

    .line 880
    .line 881
    const/16 v2, 0x11

    .line 882
    .line 883
    invoke-direct {v3, v0, v2}, Li40;-><init>(Laf2;B)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v13, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    :cond_10
    move-object v2, v3

    .line 890
    check-cast v2, Llv0;

    .line 891
    .line 892
    const v11, 0xd80c00

    .line 893
    .line 894
    .line 895
    const/16 v12, 0x134

    .line 896
    .line 897
    const/4 v3, 0x0

    .line 898
    const-string v4, "Leave empty if your worker is open"

    .line 899
    .line 900
    const/4 v5, 0x0

    .line 901
    const/4 v6, 0x0

    .line 902
    const/4 v7, 0x1

    .line 903
    const/4 v8, 0x1

    .line 904
    const/4 v9, 0x0

    .line 905
    move-object v10, v13

    .line 906
    invoke-static/range {v1 .. v12}, Lw20;->k(Ljava/lang/String;Llv0;Ltt1;Ljava/lang/String;ZIZZILiw0;II)V

    .line 907
    .line 908
    .line 909
    invoke-static/range {v17 .. v17}, Lp04;->e(I)J

    .line 910
    .line 911
    .line 912
    move-result-wide v3

    .line 913
    move-object/from16 v1, v54

    .line 914
    .line 915
    iget-wide v5, v1, Lf12;->f:J

    .line 916
    .line 917
    invoke-static/range {v16 .. v16}, Lp04;->e(I)J

    .line 918
    .line 919
    .line 920
    move-result-wide v11

    .line 921
    const v14, 0x6000186

    .line 922
    .line 923
    .line 924
    const/16 v15, 0xf2

    .line 925
    .line 926
    move-object/from16 v20, v1

    .line 927
    .line 928
    const-string v1, "Ask the agent to draw anything (\u201ca neon city in the rain\u201d) or to edit an image (\u201cmake this anime style\u201d). The agent uses the image_generate and image_edit tools: generate does mode=generate on the worker, edit sends the image as multipart with a strength (0.3 subtle \u2013 0.9 strong). Both return the image straight into the chat."

    .line 929
    .line 930
    const/4 v2, 0x0

    .line 931
    const/4 v7, 0x0

    .line 932
    const/4 v8, 0x0

    .line 933
    const/4 v10, 0x0

    .line 934
    move-object/from16 v13, p1

    .line 935
    .line 936
    move-object/from16 v56, v20

    .line 937
    .line 938
    invoke-static/range {v1 .. v15}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 939
    .line 940
    .line 941
    move-object/from16 v10, v53

    .line 942
    .line 943
    const/high16 v1, 0x40800000    # 4.0f

    .line 944
    .line 945
    invoke-static {v10, v1}, Ll34;->e(Ltt1;F)Ltt1;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    invoke-static {v13, v1}, Ljs3;->b(Liw0;Ltt1;)V

    .line 950
    .line 951
    .line 952
    const/4 v1, 0x1

    .line 953
    invoke-virtual {v13, v1}, Liw0;->p(Z)V

    .line 954
    .line 955
    .line 956
    const/4 v2, 0x0

    .line 957
    invoke-virtual {v13, v2}, Liw0;->p(Z)V

    .line 958
    .line 959
    .line 960
    goto :goto_9

    .line 961
    :cond_11
    move-object v0, v1

    .line 962
    move v1, v4

    .line 963
    move-object v13, v5

    .line 964
    move/from16 v17, v8

    .line 965
    .line 966
    move-object/from16 v56, v20

    .line 967
    .line 968
    move-object/from16 v10, v51

    .line 969
    .line 970
    const/4 v2, 0x0

    .line 971
    const v3, -0xa521e7d

    .line 972
    .line 973
    .line 974
    invoke-virtual {v13, v3}, Liw0;->a0(I)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v13, v2}, Liw0;->p(Z)V

    .line 978
    .line 979
    .line 980
    :goto_9
    invoke-virtual {v0}, Laf2;->m()Z

    .line 981
    .line 982
    .line 983
    move-result v3

    .line 984
    if-eqz v3, :cond_12

    .line 985
    .line 986
    const v3, -0xa512756

    .line 987
    .line 988
    .line 989
    invoke-virtual {v13, v3}, Liw0;->a0(I)V

    .line 990
    .line 991
    .line 992
    const-string v3, "Tools"

    .line 993
    .line 994
    const/4 v4, 0x0

    .line 995
    const/4 v6, 0x2

    .line 996
    const/4 v7, 0x6

    .line 997
    invoke-static {v3, v4, v13, v7, v6}, Lw20;->m(Ljava/lang/String;Ltt1;Liw0;II)V

    .line 998
    .line 999
    .line 1000
    new-instance v3, Lbh;

    .line 1001
    .line 1002
    const/16 v5, 0xb

    .line 1003
    .line 1004
    move-object/from16 v6, v42

    .line 1005
    .line 1006
    invoke-direct {v3, v6, v0, v5}, Lbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1007
    .line 1008
    .line 1009
    const v0, -0x7e975b33

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v0, v3, v13}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    const/16 v3, 0x30

    .line 1017
    .line 1018
    invoke-static {v4, v0, v13, v3, v1}, Lw20;->o(Ltt1;Lz20;Liw0;II)V

    .line 1019
    .line 1020
    .line 1021
    const/high16 v0, 0x41a00000    # 20.0f

    .line 1022
    .line 1023
    invoke-static {v10, v0}, Ly14;->f(Ltt1;F)Ltt1;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-static/range {v17 .. v17}, Lp04;->e(I)J

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v3

    .line 1031
    move-object/from16 v5, v56

    .line 1032
    .line 1033
    iget-wide v5, v5, Lf12;->f:J

    .line 1034
    .line 1035
    invoke-static/range {v16 .. v16}, Lp04;->e(I)J

    .line 1036
    .line 1037
    .line 1038
    move-result-wide v11

    .line 1039
    const v14, 0x60001b6

    .line 1040
    .line 1041
    .line 1042
    const/16 v15, 0xf0

    .line 1043
    .line 1044
    move/from16 v50, v1

    .line 1045
    .line 1046
    const-string v1, "Try: \u201cremind me in 20 minutes to stretch\u201d, \u201cdraw a neon fox on a bicycle\u201d, \u201cedit /root/outbox/photos/x.jpg into a watercolor\u201d, \u201csave the report to Downloads\u201d.\n\nCamera, alarm, clipboard, links and image generation work while the app is open: Android doesn\'t let apps do that from the background."

    .line 1047
    .line 1048
    const/4 v7, 0x0

    .line 1049
    const/4 v8, 0x0

    .line 1050
    const/4 v9, 0x0

    .line 1051
    const/4 v10, 0x0

    .line 1052
    move/from16 v57, v2

    .line 1053
    .line 1054
    move-object v2, v0

    .line 1055
    move/from16 v0, v57

    .line 1056
    .line 1057
    invoke-static/range {v1 .. v15}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v13, v0}, Liw0;->p(Z)V

    .line 1061
    .line 1062
    .line 1063
    :goto_a
    const/4 v1, 0x1

    .line 1064
    goto :goto_b

    .line 1065
    :cond_12
    move v0, v2

    .line 1066
    const v1, -0xa43a5fd

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v13, v1}, Liw0;->a0(I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v13, v0}, Liw0;->p(Z)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_a

    .line 1076
    :goto_b
    invoke-virtual {v13, v1}, Liw0;->p(Z)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v13, v1}, Liw0;->p(Z)V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_c

    .line 1083
    :cond_13
    invoke-virtual {v13}, Liw0;->U()V

    .line 1084
    .line 1085
    .line 1086
    :goto_c
    invoke-virtual {v13}, Liw0;->t()Lgj2;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    if-eqz v0, :cond_14

    .line 1091
    .line 1092
    new-instance v1, Lal;

    .line 1093
    .line 1094
    const/16 v2, 0x1b

    .line 1095
    .line 1096
    move-object/from16 v3, p0

    .line 1097
    .line 1098
    move/from16 v4, p2

    .line 1099
    .line 1100
    invoke-direct {v1, v3, v4, v2}, Lal;-><init>(Lsx1;IB)V

    .line 1101
    .line 1102
    .line 1103
    iput-object v1, v0, Lgj2;->d:Lpv0;

    .line 1104
    .line 1105
    :cond_14
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x21

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 11
    .line 12
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance p1, Ln02;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ln02;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p1, Ln02;->a:Landroid/app/NotificationManager;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    const/4 p0, -0x1

    .line 33
    return p0

    .line 34
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    const-string p0, "permission must be non-null"

    .line 48
    .line 49
    invoke-static {p0}, Lbz1;->f(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v0
.end method

.method public static final d(Landroid/view/View;)Lpk3;
    .locals 4

    .line 1
    const v0, 0x7f080035

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v2, v1, Lpk3;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lpk3;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v3

    .line 17
    :goto_0
    if-nez v1, :cond_3

    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v2, v1, Lpk3;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Lpk3;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    new-instance v3, Lpk3;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :goto_2
    monitor-exit p0

    .line 49
    return-object v3

    .line 50
    :goto_3
    monitor-exit p0

    .line 51
    throw v0

    .line 52
    :cond_3
    return-object v1
.end method
