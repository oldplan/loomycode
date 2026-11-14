.class public abstract Lzr3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:Lz20;

.field public static final b:Lz20;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La30;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La30;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lz20;

    .line 8
    .line 9
    const v2, 0x2d481636

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v0}, Lz20;-><init>(IZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lzr3;->a:Lz20;

    .line 17
    .line 18
    new-instance v0, La30;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, La30;-><init>(B)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lz20;

    .line 25
    .line 26
    const v2, 0x1d0170c9

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0}, Lz20;-><init>(IZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lzr3;->b:Lz20;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Le50;Lsx1;Liw0;I)V
    .locals 20

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move/from16 v12, p3

    .line 8
    .line 9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v0, -0x3cf7506b

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11, v0}, Liw0;->b0(I)Liw0;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v12, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    and-int/lit8 v0, v12, 0x8

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v11, v8}, Liw0;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v11, v8}, Liw0;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x2

    .line 43
    :goto_1
    or-int/2addr v0, v12

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v0, v12

    .line 46
    :goto_2
    and-int/lit8 v2, v12, 0x30

    .line 47
    .line 48
    const/16 v3, 0x10

    .line 49
    .line 50
    if-nez v2, :cond_5

    .line 51
    .line 52
    and-int/lit8 v2, v12, 0x40

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v11, v9}, Liw0;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {v11, v9}, Liw0;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_3
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const/16 v2, 0x20

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move v2, v3

    .line 71
    :goto_4
    or-int/2addr v0, v2

    .line 72
    :cond_5
    and-int/lit8 v2, v0, 0x13

    .line 73
    .line 74
    const/16 v4, 0x12

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    const/4 v6, 0x0

    .line 78
    if-eq v2, v4, :cond_6

    .line 79
    .line 80
    move v2, v5

    .line 81
    goto :goto_5

    .line 82
    :cond_6
    move v2, v6

    .line 83
    :goto_5
    and-int/2addr v0, v5

    .line 84
    invoke-virtual {v11, v0, v2}, Liw0;->R(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1b

    .line 89
    .line 90
    sget-object v0, Lza3;->j:Lvj0;

    .line 91
    .line 92
    invoke-virtual {v11, v0}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lf12;

    .line 97
    .line 98
    sget-object v2, Liy0;->a:Lai/loomy/app/OcApp;

    .line 99
    .line 100
    invoke-static {}, Liy0;->c()Lms;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v2, v2, Lms;->f:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Ls23;

    .line 107
    .line 108
    invoke-static {v2, v11}, Lfs3;->b(Lq23;Liw0;)Lbx1;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v8}, Le50;->c()La92;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    move v13, v5

    .line 119
    goto :goto_6

    .line 120
    :cond_7
    move v13, v6

    .line 121
    :goto_6
    if-eqz v2, :cond_8

    .line 122
    .line 123
    iget-object v2, v2, La92;->g:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_8
    const/4 v2, 0x0

    .line 129
    :goto_7
    if-nez v2, :cond_9

    .line 130
    .line 131
    const-string v2, ""

    .line 132
    .line 133
    :cond_9
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 134
    .line 135
    invoke-virtual {v2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v7, Lkl0;->f:Lkl0;

    .line 143
    .line 144
    if-eqz v13, :cond_d

    .line 145
    .line 146
    sget-object v14, Lgl1;->a:Ljava/util/List;

    .line 147
    .line 148
    new-instance v15, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    if-eqz v16, :cond_c

    .line 162
    .line 163
    move/from16 v16, v5

    .line 164
    .line 165
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const/16 v17, 0x2

    .line 170
    .line 171
    move-object v1, v5

    .line 172
    check-cast v1, Lfl1;

    .line 173
    .line 174
    invoke-static {v2}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v18

    .line 178
    if-nez v18, :cond_b

    .line 179
    .line 180
    iget-object v1, v1, Lfl1;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v1, v2, v6}, Ls33;->r(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_a

    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_a
    :goto_9
    move/from16 v5, v16

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_b
    :goto_a
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_c
    move/from16 v16, v5

    .line 197
    .line 198
    move-object v5, v15

    .line 199
    :goto_b
    const/16 v17, 0x2

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_d
    move/from16 v16, v5

    .line 203
    .line 204
    move-object v5, v7

    .line 205
    goto :goto_b

    .line 206
    :goto_c
    if-eqz v13, :cond_14

    .line 207
    .line 208
    const v1, 0x239b5cf9

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11, v1}, Liw0;->a0(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v10}, Lp23;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ljava/util/List;

    .line 219
    .line 220
    new-instance v7, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :cond_e
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    if-eqz v14, :cond_f

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    move-object v15, v14

    .line 240
    check-cast v15, Lqx1;

    .line 241
    .line 242
    iget-object v15, v15, Lqx1;->a:Ljava/lang/String;

    .line 243
    .line 244
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 245
    .line 246
    invoke-virtual {v15, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {v4, v2, v6}, Ls33;->r(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_e

    .line 258
    .line 259
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_d

    .line 263
    :cond_f
    invoke-virtual {v11, v2}, Liw0;->f(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-virtual {v11}, Liw0;->O()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    sget-object v14, Lz30;->a:Lex;

    .line 272
    .line 273
    if-nez v1, :cond_10

    .line 274
    .line 275
    if-ne v4, v14, :cond_11

    .line 276
    .line 277
    :cond_10
    new-instance v4, Lhm;

    .line 278
    .line 279
    const/4 v1, 0x7

    .line 280
    invoke-direct {v4, v2, v1}, Lhm;-><init>(Ljava/lang/String;B)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_11
    check-cast v4, Llv0;

    .line 287
    .line 288
    invoke-virtual {v11}, Liw0;->O()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-ne v1, v14, :cond_12

    .line 293
    .line 294
    new-instance v1, Lir2;

    .line 295
    .line 296
    invoke-direct {v1, v3}, Lir2;-><init>(B)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v11, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_12
    check-cast v1, Llv0;

    .line 303
    .line 304
    invoke-virtual {v11}, Liw0;->O()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    if-ne v3, v14, :cond_13

    .line 309
    .line 310
    new-instance v3, Lir2;

    .line 311
    .line 312
    const/16 v14, 0x11

    .line 313
    .line 314
    invoke-direct {v3, v14}, Lir2;-><init>(B)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v11, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_13
    check-cast v3, Llv0;

    .line 321
    .line 322
    const/4 v14, 0x3

    .line 323
    new-array v14, v14, [Llv0;

    .line 324
    .line 325
    aput-object v4, v14, v6

    .line 326
    .line 327
    aput-object v1, v14, v16

    .line 328
    .line 329
    aput-object v3, v14, v17

    .line 330
    .line 331
    invoke-static {v14}, Lk14;->d([Llv0;)Lv00;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v7, v1}, Lgz;->X(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    :goto_e
    invoke-virtual {v11, v6}, Liw0;->p(Z)V

    .line 340
    .line 341
    .line 342
    move-object v4, v7

    .line 343
    goto :goto_f

    .line 344
    :cond_14
    const v1, 0x239b69e0

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11, v1}, Liw0;->a0(I)V

    .line 348
    .line 349
    .line 350
    goto :goto_e

    .line 351
    :goto_f
    invoke-static {}, Lf24;->p()Lrm1;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iget-object v1, v1, Lrm1;->a:Ljava/lang/String;

    .line 356
    .line 357
    const-string v3, "hairline"

    .line 358
    .line 359
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    const-string v14, "terminal"

    .line 364
    .line 365
    if-nez v7, :cond_16

    .line 366
    .line 367
    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-eqz v7, :cond_15

    .line 372
    .line 373
    goto :goto_10

    .line 374
    :cond_15
    move/from16 v16, v6

    .line 375
    .line 376
    :cond_16
    :goto_10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    sparse-switch v7, :sswitch_data_0

    .line 381
    .line 382
    .line 383
    goto :goto_12

    .line 384
    :sswitch_0
    const-string v3, "cloud"

    .line 385
    .line 386
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-nez v1, :cond_17

    .line 391
    .line 392
    goto :goto_12

    .line 393
    :sswitch_1
    const-string v3, "kimi"

    .line 394
    .line 395
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-nez v1, :cond_17

    .line 400
    .line 401
    goto :goto_12

    .line 402
    :cond_17
    const v1, 0x239b84ae

    .line 403
    .line 404
    .line 405
    invoke-virtual {v11, v1}, Liw0;->a0(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v11, v6}, Liw0;->p(Z)V

    .line 409
    .line 410
    .line 411
    const/high16 v1, 0x41d00000    # 26.0f

    .line 412
    .line 413
    :goto_11
    invoke-static {v1}, Lin2;->a(F)Lhn2;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    goto :goto_13

    .line 418
    :sswitch_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-nez v1, :cond_18

    .line 423
    .line 424
    goto :goto_12

    .line 425
    :cond_18
    const v1, 0x239b7f0d

    .line 426
    .line 427
    .line 428
    invoke-virtual {v11, v1}, Liw0;->a0(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v11, v6}, Liw0;->p(Z)V

    .line 432
    .line 433
    .line 434
    const/high16 v1, 0x40000000    # 2.0f

    .line 435
    .line 436
    goto :goto_11

    .line 437
    :sswitch_3
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_19

    .line 442
    .line 443
    const v1, 0x239b7b43

    .line 444
    .line 445
    .line 446
    invoke-virtual {v11, v1}, Liw0;->a0(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v11, v6}, Liw0;->p(Z)V

    .line 450
    .line 451
    .line 452
    sget-object v1, Lq24;->a:La11;

    .line 453
    .line 454
    goto :goto_13

    .line 455
    :cond_19
    :goto_12
    const v1, 0x239b8961

    .line 456
    .line 457
    .line 458
    invoke-virtual {v11, v1}, Liw0;->a0(I)V

    .line 459
    .line 460
    .line 461
    const/high16 v1, 0x41b00000    # 22.0f

    .line 462
    .line 463
    invoke-static {v1}, Lf24;->v(F)Lhn2;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v11, v6}, Liw0;->p(Z)V

    .line 468
    .line 469
    .line 470
    :goto_13
    if-eqz v16, :cond_1a

    .line 471
    .line 472
    const v3, 0x239b8ed9

    .line 473
    .line 474
    .line 475
    invoke-virtual {v11, v3}, Liw0;->a0(I)V

    .line 476
    .line 477
    .line 478
    invoke-static {v11}, Lf24;->q(Liw0;)Lbt0;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-virtual {v11, v6}, Liw0;->p(Z)V

    .line 483
    .line 484
    .line 485
    move-object v7, v3

    .line 486
    goto :goto_14

    .line 487
    :cond_1a
    const v3, 0x4fd67308

    .line 488
    .line 489
    .line 490
    invoke-virtual {v11, v3}, Liw0;->a0(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v11, v6}, Liw0;->p(Z)V

    .line 494
    .line 495
    .line 496
    const/4 v7, 0x0

    .line 497
    :goto_14
    const/16 v3, 0x78

    .line 498
    .line 499
    const/4 v14, 0x6

    .line 500
    move-object/from16 v18, v0

    .line 501
    .line 502
    const/4 v15, 0x0

    .line 503
    invoke-static {v3, v6, v15, v14}, Lis3;->h(IILzj0;I)Lie3;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    move/from16 v3, v17

    .line 508
    .line 509
    invoke-static {v0, v3}, Lnm0;->c(Lie3;I)Lsm0;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    const/16 v3, 0xa0

    .line 514
    .line 515
    invoke-static {v3, v6, v15, v14}, Lis3;->h(IILzj0;I)Lie3;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    const/16 v6, 0xe

    .line 520
    .line 521
    invoke-static {v3, v6}, Lnm0;->b(Lie3;I)Lsm0;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v0, v3}, Lsm0;->a(Lsm0;)Lsm0;

    .line 526
    .line 527
    .line 528
    move-result-object v19

    .line 529
    const/16 v0, 0x5a

    .line 530
    .line 531
    const/4 v3, 0x0

    .line 532
    invoke-static {v0, v3, v15, v14}, Lis3;->h(IILzj0;I)Lie3;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    const/4 v6, 0x2

    .line 537
    invoke-static {v0, v6}, Lnm0;->d(Lie3;I)Lgo0;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    const/16 v6, 0x78

    .line 542
    .line 543
    invoke-static {v6, v3, v15, v14}, Lis3;->h(IILzj0;I)Lie3;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    const/16 v6, 0xe

    .line 548
    .line 549
    invoke-static {v3, v6}, Lnm0;->f(Lie3;I)Lgo0;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-virtual {v0, v3}, Lgo0;->a(Lgo0;)Lgo0;

    .line 554
    .line 555
    .line 556
    move-result-object v14

    .line 557
    new-instance v0, Loz2;

    .line 558
    .line 559
    move-object v6, v2

    .line 560
    move/from16 v2, v16

    .line 561
    .line 562
    move-object/from16 v3, v18

    .line 563
    .line 564
    invoke-direct/range {v0 .. v10}, Loz2;-><init>(Llx2;ZLf12;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lbt0;Le50;Lsx1;Lbx1;)V

    .line 565
    .line 566
    .line 567
    move-object v10, v9

    .line 568
    move-object v9, v8

    .line 569
    const v1, -0x5ab24793

    .line 570
    .line 571
    .line 572
    invoke-static {v1, v0, v11}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    const v7, 0x30d80

    .line 577
    .line 578
    .line 579
    const/16 v8, 0x12

    .line 580
    .line 581
    const/4 v1, 0x0

    .line 582
    const/4 v4, 0x0

    .line 583
    move-object v6, v11

    .line 584
    move v0, v13

    .line 585
    move-object v3, v14

    .line 586
    move-object/from16 v2, v19

    .line 587
    .line 588
    invoke-static/range {v0 .. v8}, Lro3;->c(ZLtt1;Lsm0;Lgo0;Ljava/lang/String;Lz20;Liw0;II)V

    .line 589
    .line 590
    .line 591
    goto :goto_15

    .line 592
    :cond_1b
    move-object v10, v9

    .line 593
    move-object v9, v8

    .line 594
    invoke-virtual/range {p2 .. p2}, Liw0;->U()V

    .line 595
    .line 596
    .line 597
    :goto_15
    invoke-virtual/range {p2 .. p2}, Liw0;->t()Lgj2;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    if-eqz v0, :cond_1c

    .line 602
    .line 603
    new-instance v1, Lef;

    .line 604
    .line 605
    const/16 v2, 0x9

    .line 606
    .line 607
    invoke-direct {v1, v2, v12, v9, v10}, Lef;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    iput-object v1, v0, Lgj2;->d:Lpv0;

    .line 611
    .line 612
    :cond_1c
    return-void

    .line 613
    :sswitch_data_0
    .sparse-switch
        -0x46686d84 -> :sswitch_3
        -0x7a3512a -> :sswitch_2
        0x323b7a -> :sswitch_1
        0x5a5de35 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final b(Landroid/graphics/Matrix;[F)V
    .locals 21

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p1, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p1, v4

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    aget v7, p1, v6

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    aget v9, p1, v8

    .line 15
    .line 16
    const/4 v10, 0x5

    .line 17
    aget v11, p1, v10

    .line 18
    .line 19
    const/4 v12, 0x6

    .line 20
    aget v13, p1, v12

    .line 21
    .line 22
    const/4 v14, 0x7

    .line 23
    aget v15, p1, v14

    .line 24
    .line 25
    const/16 v16, 0x8

    .line 26
    .line 27
    aget v17, p1, v16

    .line 28
    .line 29
    const/16 v18, 0xc

    .line 30
    .line 31
    aget v18, p1, v18

    .line 32
    .line 33
    const/16 v19, 0xd

    .line 34
    .line 35
    aget v19, p1, v19

    .line 36
    .line 37
    const/16 v20, 0xf

    .line 38
    .line 39
    aget v20, p1, v20

    .line 40
    .line 41
    aput v1, p1, v0

    .line 42
    .line 43
    aput v9, p1, v2

    .line 44
    .line 45
    aput v18, p1, v4

    .line 46
    .line 47
    aput v3, p1, v6

    .line 48
    .line 49
    aput v11, p1, v8

    .line 50
    .line 51
    aput v19, p1, v10

    .line 52
    .line 53
    aput v7, p1, v12

    .line 54
    .line 55
    aput v15, p1, v14

    .line 56
    .line 57
    aput v20, p1, v16

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 60
    .line 61
    .line 62
    aput v1, p1, v0

    .line 63
    .line 64
    aput v3, p1, v2

    .line 65
    .line 66
    aput v5, p1, v4

    .line 67
    .line 68
    aput v7, p1, v6

    .line 69
    .line 70
    aput v9, p1, v8

    .line 71
    .line 72
    aput v11, p1, v10

    .line 73
    .line 74
    aput v13, p1, v12

    .line 75
    .line 76
    aput v15, p1, v14

    .line 77
    .line 78
    aput v17, p1, v16

    .line 79
    .line 80
    return-void
.end method

.method public static final c(Landroid/graphics/Matrix;[F)V
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget v1, p1, v0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget v3, p1, v2

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    aget v5, p1, v4

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    aget v7, p1, v6

    .line 15
    .line 16
    const/4 v8, 0x4

    .line 17
    aget v9, p1, v8

    .line 18
    .line 19
    const/4 v10, 0x5

    .line 20
    aget v11, p1, v10

    .line 21
    .line 22
    const/4 v12, 0x6

    .line 23
    aget v13, p1, v12

    .line 24
    .line 25
    const/4 v14, 0x7

    .line 26
    aget v15, p1, v14

    .line 27
    .line 28
    const/16 v16, 0x8

    .line 29
    .line 30
    aget v17, p1, v16

    .line 31
    .line 32
    aput v1, p1, v0

    .line 33
    .line 34
    aput v7, p1, v2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aput v0, p1, v4

    .line 38
    .line 39
    aput v13, p1, v6

    .line 40
    .line 41
    aput v3, p1, v8

    .line 42
    .line 43
    aput v9, p1, v10

    .line 44
    .line 45
    aput v0, p1, v12

    .line 46
    .line 47
    aput v15, p1, v14

    .line 48
    .line 49
    aput v0, p1, v16

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    aput v0, p1, v1

    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    aput v2, p1, v1

    .line 60
    .line 61
    const/16 v1, 0xb

    .line 62
    .line 63
    aput v0, p1, v1

    .line 64
    .line 65
    const/16 v1, 0xc

    .line 66
    .line 67
    aput v5, p1, v1

    .line 68
    .line 69
    const/16 v1, 0xd

    .line 70
    .line 71
    aput v11, p1, v1

    .line 72
    .line 73
    const/16 v1, 0xe

    .line 74
    .line 75
    aput v0, p1, v1

    .line 76
    .line 77
    const/16 v0, 0xf

    .line 78
    .line 79
    aput v17, p1, v0

    .line 80
    .line 81
    return-void
.end method

.method public static final d(Ll93;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ll93;->a:Lcf;

    .line 7
    .line 8
    iget-object v1, v1, Lcf;->g:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 23
    .line 24
    iget-wide v1, p0, Ll93;->b:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Lla3;->f(J)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 31
    .line 32
    invoke-static {v1, v2}, Lla3;->e(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 37
    .line 38
    iget-object p0, p0, Ll93;->a:Lcf;

    .line 39
    .line 40
    iget-object p0, p0, Lcf;->g:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-static {p0, v1}, Ls33;->s(Ljava/lang/CharSequence;C)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    xor-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 51
    .line 52
    return-object v0
.end method
