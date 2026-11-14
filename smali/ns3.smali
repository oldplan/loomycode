.class public abstract Lns3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:Llk2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llk2;

    .line 2
    .line 3
    const-string v1, "CLOSED"

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Llk2;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lns3;->a:Llk2;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lbi;Ltt1;Llv0;Lz3;Lt70;Liw0;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    const v3, 0x49b4d5f6    # 1481406.8f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Liw0;->b0(I)Liw0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Liw0;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x2

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move v3, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v5

    .line 26
    :goto_0
    or-int/2addr v3, v6

    .line 27
    and-int/lit16 v7, v6, 0x180

    .line 28
    .line 29
    if-nez v7, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Liw0;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    const/16 v7, 0x100

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v7, 0x80

    .line 41
    .line 42
    :goto_1
    or-int/2addr v3, v7

    .line 43
    :cond_2
    and-int/lit16 v7, v6, 0xc00

    .line 44
    .line 45
    move-object/from16 v12, p2

    .line 46
    .line 47
    if-nez v7, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0, v12}, Liw0;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    const/16 v7, 0x800

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/16 v7, 0x400

    .line 59
    .line 60
    :goto_2
    or-int/2addr v3, v7

    .line 61
    :cond_4
    and-int/lit16 v7, v6, 0x6000

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    if-nez v7, :cond_6

    .line 65
    .line 66
    invoke-virtual {v0, v8}, Liw0;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_5

    .line 71
    .line 72
    const/16 v7, 0x4000

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const/16 v7, 0x2000

    .line 76
    .line 77
    :goto_3
    or-int/2addr v3, v7

    .line 78
    :cond_6
    const/high16 v7, 0x30000

    .line 79
    .line 80
    and-int/2addr v7, v6

    .line 81
    move-object/from16 v13, p3

    .line 82
    .line 83
    if-nez v7, :cond_8

    .line 84
    .line 85
    invoke-virtual {v0, v13}, Liw0;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_7

    .line 90
    .line 91
    const/high16 v7, 0x20000

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    const/high16 v7, 0x10000

    .line 95
    .line 96
    :goto_4
    or-int/2addr v3, v7

    .line 97
    :cond_8
    const/high16 v7, 0x180000

    .line 98
    .line 99
    and-int/2addr v7, v6

    .line 100
    move-object/from16 v14, p4

    .line 101
    .line 102
    if-nez v7, :cond_a

    .line 103
    .line 104
    invoke-virtual {v0, v14}, Liw0;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_9

    .line 109
    .line 110
    const/high16 v7, 0x100000

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_9
    const/high16 v7, 0x80000

    .line 114
    .line 115
    :goto_5
    or-int/2addr v3, v7

    .line 116
    :cond_a
    const/high16 v7, 0xc00000

    .line 117
    .line 118
    and-int/2addr v7, v6

    .line 119
    if-nez v7, :cond_c

    .line 120
    .line 121
    const/high16 v7, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-virtual {v0, v7}, Liw0;->c(F)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_b

    .line 128
    .line 129
    const/high16 v7, 0x800000

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_b
    const/high16 v7, 0x400000

    .line 133
    .line 134
    :goto_6
    or-int/2addr v3, v7

    .line 135
    :cond_c
    const/high16 v7, 0x6000000

    .line 136
    .line 137
    and-int/2addr v7, v6

    .line 138
    if-nez v7, :cond_e

    .line 139
    .line 140
    invoke-virtual {v0, v8}, Liw0;->f(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_d

    .line 145
    .line 146
    const/high16 v7, 0x4000000

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_d
    const/high16 v7, 0x2000000

    .line 150
    .line 151
    :goto_7
    or-int/2addr v3, v7

    .line 152
    :cond_e
    const/high16 v7, 0x30000000

    .line 153
    .line 154
    and-int/2addr v7, v6

    .line 155
    const/4 v9, 0x1

    .line 156
    if-nez v7, :cond_10

    .line 157
    .line 158
    invoke-virtual {v0, v9}, Liw0;->d(I)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_f

    .line 163
    .line 164
    const/high16 v7, 0x20000000

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_f
    const/high16 v7, 0x10000000

    .line 168
    .line 169
    :goto_8
    or-int/2addr v3, v7

    .line 170
    :cond_10
    and-int/lit8 v7, p7, 0x6

    .line 171
    .line 172
    if-nez v7, :cond_12

    .line 173
    .line 174
    invoke-virtual {v0, v9}, Liw0;->g(Z)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_11

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_11
    move v4, v5

    .line 182
    :goto_9
    or-int v4, p7, v4

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_12
    move/from16 v4, p7

    .line 186
    .line 187
    :goto_a
    const v7, 0x12492493

    .line 188
    .line 189
    .line 190
    and-int/2addr v7, v3

    .line 191
    const v10, 0x12492492

    .line 192
    .line 193
    .line 194
    const/4 v11, 0x0

    .line 195
    if-ne v7, v10, :cond_14

    .line 196
    .line 197
    and-int/lit8 v4, v4, 0x3

    .line 198
    .line 199
    if-eq v4, v5, :cond_13

    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_13
    move v4, v11

    .line 203
    goto :goto_c

    .line 204
    :cond_14
    :goto_b
    move v4, v9

    .line 205
    :goto_c
    and-int/2addr v3, v9

    .line 206
    invoke-virtual {v0, v3, v4}, Liw0;->R(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_23

    .line 211
    .line 212
    iget-object v3, v1, Lbi;->a:Ljava/lang/Object;

    .line 213
    .line 214
    sget v4, Ldi3;->b:I

    .line 215
    .line 216
    const v4, -0x13a0feae

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v4}, Liw0;->a0(I)V

    .line 220
    .line 221
    .line 222
    instance-of v4, v3, Lv31;

    .line 223
    .line 224
    sget-object v5, Lz30;->a:Lex;

    .line 225
    .line 226
    if-eqz v4, :cond_18

    .line 227
    .line 228
    const v4, -0x3c233d08

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v4}, Liw0;->a0(I)V

    .line 232
    .line 233
    .line 234
    move-object v4, v3

    .line 235
    check-cast v4, Lv31;

    .line 236
    .line 237
    iget-object v7, v4, Lv31;->s:Lu31;

    .line 238
    .line 239
    iget-object v7, v7, Lu31;->d:Lez2;

    .line 240
    .line 241
    if-eqz v7, :cond_15

    .line 242
    .line 243
    const v3, -0x3c22a094

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v3}, Liw0;->a0(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v11}, Liw0;->p(Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v11}, Liw0;->p(Z)V

    .line 253
    .line 254
    .line 255
    :goto_d
    invoke-virtual {v0, v11}, Liw0;->p(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_e

    .line 259
    :cond_15
    const v7, -0x3c21e466

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v7}, Liw0;->a0(I)V

    .line 263
    .line 264
    .line 265
    invoke-static/range {p4 .. p5}, Ldi3;->a(Lt70;Liw0;)Lez2;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v0, v3}, Liw0;->f(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-virtual {v0, v7}, Liw0;->f(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    or-int/2addr v3, v10

    .line 278
    invoke-virtual {v0}, Liw0;->O()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    if-nez v3, :cond_16

    .line 283
    .line 284
    if-ne v10, v5, :cond_17

    .line 285
    .line 286
    :cond_16
    invoke-static {v4}, Lv31;->a(Lv31;)Ls31;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iput-object v7, v3, Ls31;->i:Lez2;

    .line 291
    .line 292
    invoke-virtual {v3}, Ls31;->a()Lv31;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    invoke-virtual {v0, v10}, Liw0;->j0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_17
    move-object v4, v10

    .line 300
    check-cast v4, Lv31;

    .line 301
    .line 302
    invoke-static {v0, v11, v11, v11}, Lb23;->u(Liw0;ZZZ)V

    .line 303
    .line 304
    .line 305
    goto :goto_e

    .line 306
    :cond_18
    const v4, -0x3c1df3ee

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v4}, Liw0;->a0(I)V

    .line 310
    .line 311
    .line 312
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvj0;

    .line 313
    .line 314
    invoke-virtual {v0, v4}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, Landroid/content/Context;

    .line 319
    .line 320
    invoke-static/range {p4 .. p5}, Ldi3;->a(Lt70;Liw0;)Lez2;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-virtual {v0, v4}, Liw0;->f(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    invoke-virtual {v0, v3}, Liw0;->f(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v15

    .line 332
    or-int/2addr v10, v15

    .line 333
    invoke-virtual {v0, v7}, Liw0;->f(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v15

    .line 337
    or-int/2addr v10, v15

    .line 338
    invoke-virtual {v0}, Liw0;->O()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    if-nez v10, :cond_19

    .line 343
    .line 344
    if-ne v15, v5, :cond_1a

    .line 345
    .line 346
    :cond_19
    new-instance v5, Ls31;

    .line 347
    .line 348
    invoke-direct {v5, v4}, Ls31;-><init>(Landroid/content/Context;)V

    .line 349
    .line 350
    .line 351
    iput-object v3, v5, Ls31;->c:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v7, v5, Ls31;->i:Lez2;

    .line 354
    .line 355
    invoke-virtual {v5}, Ls31;->a()Lv31;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    invoke-virtual {v0, v15}, Liw0;->j0(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_1a
    move-object v4, v15

    .line 363
    check-cast v4, Lv31;

    .line 364
    .line 365
    invoke-virtual {v0, v11}, Liw0;->p(Z)V

    .line 366
    .line 367
    .line 368
    goto :goto_d

    .line 369
    :goto_e
    iget-object v3, v4, Lv31;->b:Ljava/lang/Object;

    .line 370
    .line 371
    instance-of v5, v3, Ls31;

    .line 372
    .line 373
    if-nez v5, :cond_22

    .line 374
    .line 375
    instance-of v5, v3, Lc9;

    .line 376
    .line 377
    if-nez v5, :cond_21

    .line 378
    .line 379
    instance-of v5, v3, Ld41;

    .line 380
    .line 381
    if-nez v5, :cond_20

    .line 382
    .line 383
    instance-of v3, v3, Lx82;

    .line 384
    .line 385
    if-nez v3, :cond_1f

    .line 386
    .line 387
    iget-object v3, v4, Lv31;->c:Lj63;

    .line 388
    .line 389
    if-nez v3, :cond_1e

    .line 390
    .line 391
    sget-object v3, Ly31;->e:Lq2;

    .line 392
    .line 393
    invoke-static {v4, v3}, Lx34;->e(Lv31;Lq2;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Lkj1;

    .line 398
    .line 399
    if-nez v3, :cond_1d

    .line 400
    .line 401
    iget-object v10, v1, Lbi;->c:Loi2;

    .line 402
    .line 403
    iget-object v3, v1, Lbi;->b:Lqh;

    .line 404
    .line 405
    sget-object v5, Lt61;->a:Lvj0;

    .line 406
    .line 407
    invoke-virtual {v0, v5}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    check-cast v5, Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-eqz v5, :cond_1b

    .line 418
    .line 419
    const v5, 0x7857f7a4

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v5}, Liw0;->a0(I)V

    .line 423
    .line 424
    .line 425
    sget-object v5, Lel1;->a:Lvj0;

    .line 426
    .line 427
    invoke-virtual {v0, v5}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    move-object v8, v5

    .line 432
    check-cast v8, Lai;

    .line 433
    .line 434
    invoke-virtual {v0, v11}, Liw0;->p(Z)V

    .line 435
    .line 436
    .line 437
    :goto_f
    move-object v15, v8

    .line 438
    goto :goto_10

    .line 439
    :cond_1b
    const v5, 0x7858d845

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v5}, Liw0;->a0(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v11}, Liw0;->p(Z)V

    .line 446
    .line 447
    .line 448
    goto :goto_f

    .line 449
    :goto_10
    new-instance v8, Lq70;

    .line 450
    .line 451
    move-object v11, v3

    .line 452
    move v3, v9

    .line 453
    move-object v9, v4

    .line 454
    invoke-direct/range {v8 .. v15}, Lq70;-><init>(Lv31;Loi2;Lqh;Llv0;Lz3;Lt70;Lai;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v2, v8}, Ltt1;->d(Ltt1;)Ltt1;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    sget-object v5, Lk8;->k:Lk8;

    .line 462
    .line 463
    iget-wide v7, v0, Liw0;->T:J

    .line 464
    .line 465
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    invoke-static {v0, v4}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-virtual {v0}, Liw0;->l()Lab2;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    sget-object v9, Lt30;->c:Lex;

    .line 478
    .line 479
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Liw0;->d0()V

    .line 483
    .line 484
    .line 485
    iget-boolean v9, v0, Liw0;->S:Z

    .line 486
    .line 487
    if-eqz v9, :cond_1c

    .line 488
    .line 489
    sget-object v9, Lde1;->X:Luc1;

    .line 490
    .line 491
    invoke-virtual {v0, v9}, Liw0;->k(Lav0;)V

    .line 492
    .line 493
    .line 494
    goto :goto_11

    .line 495
    :cond_1c
    invoke-virtual {v0}, Liw0;->m0()V

    .line 496
    .line 497
    .line 498
    :goto_11
    sget-object v9, Lex;->l:Lb1;

    .line 499
    .line 500
    invoke-static {v9, v0, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    sget-object v5, Lex;->k:Lb1;

    .line 504
    .line 505
    invoke-static {v5, v0, v8}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    sget-object v5, Lex;->n:Lro;

    .line 509
    .line 510
    invoke-static {v0, v5}, Ln14;->g(Liw0;Lro;)V

    .line 511
    .line 512
    .line 513
    sget-object v5, Lex;->j:Lb1;

    .line 514
    .line 515
    invoke-static {v5, v0, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    sget-object v5, Lex;->m:Lao3;

    .line 523
    .line 524
    invoke-static {v5, v0, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v3}, Liw0;->p(Z)V

    .line 528
    .line 529
    .line 530
    goto :goto_12

    .line 531
    :cond_1d
    const-string v0, "request.lifecycle must be null."

    .line 532
    .line 533
    invoke-static {v0}, Lgn0;->j(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :cond_1e
    const-string v0, "request.target must be null."

    .line 538
    .line 539
    invoke-static {v0}, Lgn0;->j(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :cond_1f
    const-string v0, "Painter"

    .line 544
    .line 545
    invoke-static {v0}, Ldi3;->c(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v8

    .line 549
    :cond_20
    const-string v0, "ImageVector"

    .line 550
    .line 551
    invoke-static {v0}, Ldi3;->c(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v8

    .line 555
    :cond_21
    const-string v0, "ImageBitmap"

    .line 556
    .line 557
    invoke-static {v0}, Ldi3;->c(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v8

    .line 561
    :cond_22
    const-string v0, "Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?"

    .line 562
    .line 563
    invoke-static {v0}, Lgn0;->j(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :cond_23
    invoke-virtual {v0}, Liw0;->U()V

    .line 568
    .line 569
    .line 570
    :goto_12
    invoke-virtual {v0}, Liw0;->t()Lgj2;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    if-eqz v8, :cond_24

    .line 575
    .line 576
    new-instance v0, Lph;

    .line 577
    .line 578
    move-object/from16 v3, p2

    .line 579
    .line 580
    move-object/from16 v4, p3

    .line 581
    .line 582
    move-object/from16 v5, p4

    .line 583
    .line 584
    move/from16 v7, p7

    .line 585
    .line 586
    invoke-direct/range {v0 .. v7}, Lph;-><init>(Lbi;Ltt1;Llv0;Lz3;Lt70;II)V

    .line 587
    .line 588
    .line 589
    iput-object v0, v8, Lgj2;->d:Lpv0;

    .line 590
    .line 591
    :cond_24
    return-void
.end method

.method public static final b(Ljt2;JLpv0;)Ljava/lang/Object;
    .locals 6

    .line 1
    :goto_0
    move-object v1, p0

    .line 2
    :goto_1
    iget-wide v2, v1, Ljt2;->i:J

    .line 3
    .line 4
    cmp-long p0, v2, p1

    .line 5
    .line 6
    if-ltz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Ljt2;->d()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    return-object v1

    .line 16
    :cond_1
    :goto_2
    sget-object p0, Lgh;->a:Lsun/misc/Unsafe;

    .line 17
    .line 18
    sget-wide v2, Ly50;->f:J

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Lns3;->a:Llk2;

    .line 25
    .line 26
    if-ne p0, v0, :cond_2

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    check-cast p0, Ly50;

    .line 30
    .line 31
    check-cast p0, Ljt2;

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-wide v2, v1, Ljt2;->i:J

    .line 37
    .line 38
    const-wide/16 v4, 0x1

    .line 39
    .line 40
    add-long/2addr v2, v4

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p3, p0, v1}, Lpv0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v5, p0

    .line 50
    check-cast v5, Ljt2;

    .line 51
    .line 52
    :cond_4
    sget-object v0, Lgh;->a:Lsun/misc/Unsafe;

    .line 53
    .line 54
    sget-wide v2, Ly50;->f:J

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_6

    .line 62
    .line 63
    invoke-virtual {v1}, Ljt2;->d()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v1}, Ly50;->e()V

    .line 70
    .line 71
    .line 72
    :cond_5
    move-object v1, v5

    .line 73
    goto :goto_1

    .line 74
    :cond_6
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    goto :goto_1
.end method

.method public static final c(Lnw;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-interface {p0}, Llw;->a()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static final d(Lnw;)Ljava/lang/Class;
    .locals 2

    .line 1
    check-cast p0, Llw;

    .line 2
    .line 3
    invoke-interface {p0}, Llw;->a()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sparse-switch v1, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_0
    const-string v1, "short"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-class p0, Ljava/lang/Short;

    .line 38
    .line 39
    return-object p0

    .line 40
    :sswitch_1
    const-string v1, "float"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-class p0, Ljava/lang/Float;

    .line 50
    .line 51
    return-object p0

    .line 52
    :sswitch_2
    const-string v1, "boolean"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-class p0, Ljava/lang/Boolean;

    .line 62
    .line 63
    return-object p0

    .line 64
    :sswitch_3
    const-string v1, "void"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const-class p0, Ljava/lang/Void;

    .line 74
    .line 75
    return-object p0

    .line 76
    :sswitch_4
    const-string v1, "long"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const-class p0, Ljava/lang/Long;

    .line 86
    .line 87
    return-object p0

    .line 88
    :sswitch_5
    const-string v1, "char"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    const-class p0, Ljava/lang/Character;

    .line 98
    .line 99
    return-object p0

    .line 100
    :sswitch_6
    const-string v1, "byte"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    const-class p0, Ljava/lang/Byte;

    .line 110
    .line 111
    return-object p0

    .line 112
    :sswitch_7
    const-string v1, "int"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    const-class p0, Ljava/lang/Integer;

    .line 122
    .line 123
    return-object p0

    .line 124
    :sswitch_8
    const-string v1, "double"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_9

    .line 131
    .line 132
    :goto_0
    return-object p0

    .line 133
    :cond_9
    const-class p0, Ljava/lang/Double;

    .line 134
    .line 135
    return-object p0

    .line 136
    nop

    .line 137
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static e(Ljava/lang/String;)Ld9;
    .locals 8

    .line 1
    const-string v0, "HTTP/1."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lz33;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v2, Lng2;->h:Lng2;

    .line 9
    .line 10
    sget-object v3, Lng2;->i:Lng2;

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    const/16 v5, 0x20

    .line 14
    .line 15
    const-string v6, "Unexpected status line: "

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v5, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, -0x30

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-ne v0, v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 49
    .line 50
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 59
    .line 60
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    const-string v0, "ICY "

    .line 69
    .line 70
    invoke-static {p0, v0, v1}, Lz33;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    move v1, v4

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const-string v0, "SOURCETABLE "

    .line 79
    .line 80
    invoke-static {p0, v0, v1}, Lz33;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_9

    .line 85
    .line 86
    const/16 v1, 0xc

    .line 87
    .line 88
    :goto_0
    move-object v2, v3

    .line 89
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/lit8 v3, v1, 0x3

    .line 94
    .line 95
    if-lt v0, v3, :cond_8

    .line 96
    .line 97
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lz33;->p(Ljava/lang/String;)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-le v7, v3, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-ne v3, v5, :cond_5

    .line 122
    .line 123
    add-int/2addr v1, v4

    .line 124
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 130
    .line 131
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_6
    const-string p0, ""

    .line 140
    .line 141
    :goto_2
    new-instance v1, Ld9;

    .line 142
    .line 143
    invoke-direct {v1, v2, v0, p0}, Ld9;-><init>(Lng2;ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 148
    .line 149
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_8
    new-instance v0, Ljava/net/ProtocolException;

    .line 158
    .line 159
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_9
    new-instance v0, Ljava/net/ProtocolException;

    .line 168
    .line 169
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0
.end method
