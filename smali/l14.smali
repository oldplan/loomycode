.class public abstract Ll14;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:F

.field public static final b:Lnx2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x40400000    # 3.0f

    .line 2
    .line 3
    sput v0, Ll14;->a:F

    .line 4
    .line 5
    sget-object v0, Lnx2;->h:Lnx2;

    .line 6
    .line 7
    sput-object v0, Ll14;->b:Lnx2;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ltt1;Lcx1;Lbx1;Lks2;Llx2;JFLz20;Liw0;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v9, p8

    .line 8
    .line 9
    move-object/from16 v7, p9

    .line 10
    .line 11
    const v3, 0x329a8275

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v3}, Liw0;->b0(I)Liw0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, v1}, Liw0;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int v3, p10, v3

    .line 27
    .line 28
    invoke-virtual {v7, v2}, Liw0;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v4

    .line 40
    invoke-virtual {v7, v0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x800

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x400

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v4

    .line 52
    move-object/from16 v11, p4

    .line 53
    .line 54
    invoke-virtual {v7, v11}, Liw0;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    const/16 v4, 0x4000

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v4, 0x2000

    .line 64
    .line 65
    :goto_3
    or-int/2addr v3, v4

    .line 66
    move-wide/from16 v12, p5

    .line 67
    .line 68
    invoke-virtual {v7, v12, v13}, Liw0;->e(J)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    const/high16 v4, 0x20000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/high16 v4, 0x10000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v3, v4

    .line 80
    const/4 v14, 0x0

    .line 81
    invoke-virtual {v7, v14}, Liw0;->c(F)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    const/high16 v4, 0x100000

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/high16 v4, 0x80000

    .line 91
    .line 92
    :goto_5
    or-int/2addr v3, v4

    .line 93
    move/from16 v15, p7

    .line 94
    .line 95
    invoke-virtual {v7, v15}, Liw0;->c(F)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    const/high16 v4, 0x800000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    const/high16 v4, 0x400000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v3, v4

    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-virtual {v7, v4}, Liw0;->f(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_7

    .line 113
    .line 114
    const/high16 v4, 0x4000000

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_7
    const/high16 v4, 0x2000000

    .line 118
    .line 119
    :goto_7
    or-int/2addr v3, v4

    .line 120
    invoke-virtual {v7, v9}, Liw0;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_8

    .line 125
    .line 126
    const/high16 v4, 0x20000000

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_8
    const/high16 v4, 0x10000000

    .line 130
    .line 131
    :goto_8
    or-int v16, v3, v4

    .line 132
    .line 133
    const v3, 0x12492493

    .line 134
    .line 135
    .line 136
    and-int v3, v16, v3

    .line 137
    .line 138
    const v4, 0x12492492

    .line 139
    .line 140
    .line 141
    const/16 v17, 0x1

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    if-eq v3, v4, :cond_9

    .line 145
    .line 146
    move/from16 v3, v17

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_9
    move v3, v5

    .line 150
    :goto_9
    and-int/lit8 v4, v16, 0x1

    .line 151
    .line 152
    invoke-virtual {v7, v4, v3}, Liw0;->R(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_11

    .line 157
    .line 158
    shr-int/lit8 v3, v16, 0x3

    .line 159
    .line 160
    and-int/lit8 v3, v3, 0xe

    .line 161
    .line 162
    const/16 v4, 0x30

    .line 163
    .line 164
    or-int/2addr v3, v4

    .line 165
    const-string v4, "DropDownMenu"

    .line 166
    .line 167
    invoke-static {v2, v4, v7, v3}, Lz04;->g(Lcx1;Ljava/lang/String;Liw0;I)Lnd3;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v4, v3, Lnd3;->d:Ln92;

    .line 172
    .line 173
    sget-object v6, Lxu1;->g:Lxu1;

    .line 174
    .line 175
    invoke-static {v6, v7}, Ls14;->g(Lxu1;Liw0;)Lg23;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    sget-object v8, Lxu1;->i:Lxu1;

    .line 180
    .line 181
    invoke-static {v8, v7}, Ls14;->g(Lxu1;Liw0;)Lg23;

    .line 182
    .line 183
    .line 184
    move-result-object v18

    .line 185
    invoke-virtual {v3}, Lnd3;->c()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    const v14, 0x894b891

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v14}, Liw0;->a0(I)V

    .line 199
    .line 200
    .line 201
    const v20, 0x3f4ccccd    # 0.8f

    .line 202
    .line 203
    .line 204
    const/high16 v21, 0x3f800000    # 1.0f

    .line 205
    .line 206
    if-eqz v8, :cond_a

    .line 207
    .line 208
    move/from16 v8, v21

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_a
    move/from16 v8, v20

    .line 212
    .line 213
    :goto_a
    invoke-virtual {v7, v5}, Liw0;->p(Z)V

    .line 214
    .line 215
    .line 216
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v4}, Ln92;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v22

    .line 224
    check-cast v22, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v22

    .line 230
    invoke-virtual {v7, v14}, Liw0;->a0(I)V

    .line 231
    .line 232
    .line 233
    if-eqz v22, :cond_b

    .line 234
    .line 235
    move/from16 v20, v21

    .line 236
    .line 237
    :cond_b
    invoke-virtual {v7, v5}, Liw0;->p(Z)V

    .line 238
    .line 239
    .line 240
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    invoke-virtual {v3}, Lnd3;->f()Ljd3;

    .line 245
    .line 246
    .line 247
    const v10, -0x2c766954

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v10}, Liw0;->a0(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v5}, Liw0;->p(Z)V

    .line 254
    .line 255
    .line 256
    move-object v10, v4

    .line 257
    move-object v4, v8

    .line 258
    const/4 v8, 0x0

    .line 259
    move-object/from16 v23, v14

    .line 260
    .line 261
    move v14, v5

    .line 262
    move-object/from16 v5, v23

    .line 263
    .line 264
    invoke-static/range {v3 .. v8}, Lz04;->c(Lnd3;Ljava/lang/Float;Ljava/lang/Float;Lg23;Liw0;I)Lld3;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v3}, Lnd3;->c()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    const v5, 0x353675a5

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v5}, Liw0;->a0(I)V

    .line 282
    .line 283
    .line 284
    const/16 v22, 0x0

    .line 285
    .line 286
    if-eqz v4, :cond_c

    .line 287
    .line 288
    move/from16 v4, v21

    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_c
    move/from16 v4, v22

    .line 292
    .line 293
    :goto_b
    invoke-virtual {v7, v14}, Liw0;->p(Z)V

    .line 294
    .line 295
    .line 296
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v10}, Ln92;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    check-cast v10, Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    invoke-virtual {v7, v5}, Liw0;->a0(I)V

    .line 311
    .line 312
    .line 313
    if-eqz v10, :cond_d

    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_d
    move/from16 v21, v22

    .line 317
    .line 318
    :goto_c
    invoke-virtual {v7, v14}, Liw0;->p(Z)V

    .line 319
    .line 320
    .line 321
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v3}, Lnd3;->f()Ljd3;

    .line 326
    .line 327
    .line 328
    const v10, 0x2b53c0

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v10}, Liw0;->a0(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, v14}, Liw0;->p(Z)V

    .line 335
    .line 336
    .line 337
    move-object v10, v6

    .line 338
    move-object/from16 v6, v18

    .line 339
    .line 340
    invoke-static/range {v3 .. v8}, Lz04;->c(Lnd3;Ljava/lang/Float;Ljava/lang/Float;Lg23;Liw0;I)Lld3;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    move-object v8, v7

    .line 345
    sget-object v4, Lt61;->a:Lvj0;

    .line 346
    .line 347
    invoke-virtual {v8, v4}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    check-cast v4, Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    invoke-virtual {v8, v4}, Liw0;->g(Z)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    invoke-virtual {v8, v10}, Liw0;->f(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    or-int/2addr v5, v6

    .line 366
    and-int/lit8 v6, v16, 0x70

    .line 367
    .line 368
    const/16 v7, 0x20

    .line 369
    .line 370
    if-eq v6, v7, :cond_e

    .line 371
    .line 372
    move/from16 v17, v14

    .line 373
    .line 374
    :cond_e
    or-int v5, v5, v17

    .line 375
    .line 376
    invoke-virtual {v8, v3}, Liw0;->f(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    or-int/2addr v5, v6

    .line 381
    invoke-virtual {v8}, Liw0;->O()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    if-nez v5, :cond_f

    .line 386
    .line 387
    sget-object v5, Lz30;->a:Lex;

    .line 388
    .line 389
    if-ne v6, v5, :cond_10

    .line 390
    .line 391
    :cond_f
    new-instance v2, Lsq1;

    .line 392
    .line 393
    move-object/from16 v5, p2

    .line 394
    .line 395
    move-object v7, v3

    .line 396
    move v3, v4

    .line 397
    move-object v6, v10

    .line 398
    move-object/from16 v4, p1

    .line 399
    .line 400
    invoke-direct/range {v2 .. v7}, Lsq1;-><init>(ZLcx1;Lbx1;Lld3;Lld3;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v8, v2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    move-object v6, v2

    .line 407
    :cond_10
    check-cast v6, Llv0;

    .line 408
    .line 409
    sget-object v2, Lqt1;->b:Lqt1;

    .line 410
    .line 411
    invoke-static {v2, v6}, Li04;->e(Ltt1;Llv0;)Ltt1;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    new-instance v2, Lvq1;

    .line 416
    .line 417
    invoke-direct {v2, v1, v0, v9}, Lvq1;-><init>(Ltt1;Lks2;Lz20;)V

    .line 418
    .line 419
    .line 420
    const v3, -0x5739c786

    .line 421
    .line 422
    .line 423
    invoke-static {v3, v2, v8}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 424
    .line 425
    .line 426
    move-result-object v18

    .line 427
    shr-int/lit8 v2, v16, 0x9

    .line 428
    .line 429
    and-int/lit8 v3, v2, 0x70

    .line 430
    .line 431
    const/high16 v4, 0xc00000

    .line 432
    .line 433
    or-int/2addr v3, v4

    .line 434
    and-int/lit16 v2, v2, 0x380

    .line 435
    .line 436
    or-int/2addr v2, v3

    .line 437
    shr-int/lit8 v3, v16, 0x6

    .line 438
    .line 439
    const v4, 0xe000

    .line 440
    .line 441
    .line 442
    and-int/2addr v4, v3

    .line 443
    or-int/2addr v2, v4

    .line 444
    const/high16 v4, 0x70000

    .line 445
    .line 446
    and-int/2addr v4, v3

    .line 447
    or-int/2addr v2, v4

    .line 448
    const/high16 v4, 0x380000

    .line 449
    .line 450
    and-int/2addr v3, v4

    .line 451
    or-int v20, v2, v3

    .line 452
    .line 453
    const/16 v21, 0x8

    .line 454
    .line 455
    const-wide/16 v14, 0x0

    .line 456
    .line 457
    move/from16 v17, p7

    .line 458
    .line 459
    move-object/from16 v19, v8

    .line 460
    .line 461
    const/16 v16, 0x0

    .line 462
    .line 463
    invoke-static/range {v10 .. v21}, Lw43;->a(Ltt1;Llx2;JJFFLz20;Liw0;II)V

    .line 464
    .line 465
    .line 466
    goto :goto_d

    .line 467
    :cond_11
    invoke-virtual/range {p9 .. p9}, Liw0;->U()V

    .line 468
    .line 469
    .line 470
    :goto_d
    invoke-virtual/range {p9 .. p9}, Liw0;->t()Lgj2;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    if-eqz v11, :cond_12

    .line 475
    .line 476
    new-instance v0, Ltq1;

    .line 477
    .line 478
    move-object/from16 v2, p1

    .line 479
    .line 480
    move-object/from16 v3, p2

    .line 481
    .line 482
    move-object/from16 v4, p3

    .line 483
    .line 484
    move-object/from16 v5, p4

    .line 485
    .line 486
    move-wide/from16 v6, p5

    .line 487
    .line 488
    move/from16 v8, p7

    .line 489
    .line 490
    move/from16 v10, p10

    .line 491
    .line 492
    invoke-direct/range {v0 .. v10}, Ltq1;-><init>(Ltt1;Lcx1;Lbx1;Lks2;Llx2;JFLz20;I)V

    .line 493
    .line 494
    .line 495
    iput-object v0, v11, Lgj2;->d:Lpv0;

    .line 496
    .line 497
    :cond_12
    return-void
.end method

.method public static final b(Lz20;Lav0;Ltt1;Lpv0;ZLpq1;Ly72;Liw0;I)V
    .locals 13

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v8, p4

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    move-object/from16 v1, p6

    .line 8
    .line 9
    move-object/from16 v2, p7

    .line 10
    .line 11
    move/from16 v3, p8

    .line 12
    .line 13
    const v5, -0x4efcd6dc

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v5}, Liw0;->b0(I)Liw0;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v3, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v3

    .line 35
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v5, v6

    .line 51
    :cond_3
    and-int/lit16 v6, v3, 0x180

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    invoke-virtual {v2, p2}, Liw0;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    const/16 v7, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v7, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v5, v7

    .line 67
    :cond_5
    and-int/lit16 v7, v3, 0xc00

    .line 68
    .line 69
    if-nez v7, :cond_7

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Liw0;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_6

    .line 76
    .line 77
    const/16 v7, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v7, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v5, v7

    .line 83
    :cond_7
    and-int/lit16 v7, v3, 0x6000

    .line 84
    .line 85
    if-nez v7, :cond_9

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-virtual {v2, v7}, Liw0;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_8

    .line 93
    .line 94
    const/16 v7, 0x4000

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    const/16 v7, 0x2000

    .line 98
    .line 99
    :goto_5
    or-int/2addr v5, v7

    .line 100
    :cond_9
    const/high16 v7, 0x30000

    .line 101
    .line 102
    and-int/2addr v7, v3

    .line 103
    if-nez v7, :cond_b

    .line 104
    .line 105
    invoke-virtual {v2, v8}, Liw0;->g(Z)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_a

    .line 110
    .line 111
    const/high16 v7, 0x20000

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_a
    const/high16 v7, 0x10000

    .line 115
    .line 116
    :goto_6
    or-int/2addr v5, v7

    .line 117
    :cond_b
    const/high16 v7, 0x180000

    .line 118
    .line 119
    and-int/2addr v7, v3

    .line 120
    if-nez v7, :cond_d

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_c

    .line 127
    .line 128
    const/high16 v7, 0x100000

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_c
    const/high16 v7, 0x80000

    .line 132
    .line 133
    :goto_7
    or-int/2addr v5, v7

    .line 134
    :cond_d
    const/high16 v7, 0xc00000

    .line 135
    .line 136
    and-int/2addr v7, v3

    .line 137
    if-nez v7, :cond_f

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Liw0;->f(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_e

    .line 144
    .line 145
    const/high16 v7, 0x800000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_e
    const/high16 v7, 0x400000

    .line 149
    .line 150
    :goto_8
    or-int/2addr v5, v7

    .line 151
    :cond_f
    const/high16 v7, 0x6000000

    .line 152
    .line 153
    and-int/2addr v7, v3

    .line 154
    const/4 v6, 0x0

    .line 155
    if-nez v7, :cond_11

    .line 156
    .line 157
    invoke-virtual {v2, v6}, Liw0;->f(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_10

    .line 162
    .line 163
    const/high16 v7, 0x4000000

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_10
    const/high16 v7, 0x2000000

    .line 167
    .line 168
    :goto_9
    or-int/2addr v5, v7

    .line 169
    :cond_11
    const v7, 0x2492493

    .line 170
    .line 171
    .line 172
    and-int/2addr v7, v5

    .line 173
    const v9, 0x2492492

    .line 174
    .line 175
    .line 176
    const/4 v11, 0x1

    .line 177
    if-eq v7, v9, :cond_12

    .line 178
    .line 179
    move v7, v11

    .line 180
    goto :goto_a

    .line 181
    :cond_12
    const/4 v7, 0x0

    .line 182
    :goto_a
    and-int/2addr v5, v11

    .line 183
    invoke-virtual {v2, v5, v7}, Liw0;->R(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_16

    .line 188
    .line 189
    const/4 v5, 0x6

    .line 190
    invoke-static {v5}, Lrm2;->a(I)Ltm2;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    const/16 v10, 0x18

    .line 195
    .line 196
    move-object v9, p1

    .line 197
    move-object v5, p2

    .line 198
    invoke-static/range {v5 .. v10}, Lsr3;->d(Ltt1;Lew1;Ltm2;ZLav0;I)Ltt1;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    const/high16 v5, 0x3f800000    # 1.0f

    .line 203
    .line 204
    invoke-static {v6, v5}, Ll34;->c(Ltt1;F)Ltt1;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    const/high16 v6, 0x42400000    # 48.0f

    .line 209
    .line 210
    const/16 v7, 0x8

    .line 211
    .line 212
    const/high16 v9, 0x42e00000    # 112.0f

    .line 213
    .line 214
    const/high16 v10, 0x438c0000    # 280.0f

    .line 215
    .line 216
    invoke-static {v5, v9, v6, v10, v7}, Ll34;->m(Ltt1;FFFI)Ltt1;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v5, v1}, Ly14;->e(Ltt1;Ly72;)Ltt1;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    sget-object v6, Lun0;->q:Lvm;

    .line 225
    .line 226
    sget-object v7, Lyq3;->a:Lhg;

    .line 227
    .line 228
    const/16 v9, 0x30

    .line 229
    .line 230
    invoke-static {v7, v6, v2, v9}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-static {v2}, Ln14;->d(Liw0;)I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    invoke-virtual {v2}, Liw0;->l()Lab2;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-static {v2, v5}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    sget-object v12, Lt30;->c:Lex;

    .line 247
    .line 248
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Liw0;->d0()V

    .line 252
    .line 253
    .line 254
    iget-boolean v12, v2, Liw0;->S:Z

    .line 255
    .line 256
    if-eqz v12, :cond_13

    .line 257
    .line 258
    sget-object v12, Lde1;->X:Luc1;

    .line 259
    .line 260
    invoke-virtual {v2, v12}, Liw0;->k(Lav0;)V

    .line 261
    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_13
    invoke-virtual {v2}, Liw0;->m0()V

    .line 265
    .line 266
    .line 267
    :goto_b
    sget-object v12, Lex;->l:Lb1;

    .line 268
    .line 269
    invoke-static {v12, v2, v6}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    sget-object v6, Lex;->k:Lb1;

    .line 273
    .line 274
    invoke-static {v6, v2, v10}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    sget-object v6, Lex;->m:Lao3;

    .line 278
    .line 279
    iget-boolean v10, v2, Liw0;->S:Z

    .line 280
    .line 281
    if-nez v10, :cond_14

    .line 282
    .line 283
    invoke-virtual {v2}, Liw0;->O()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    invoke-static {v10, v12}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    if-nez v10, :cond_15

    .line 296
    .line 297
    :cond_14
    invoke-static {v7, v2, v7, v6}, Lb23;->p(ILiw0;ILao3;)V

    .line 298
    .line 299
    .line 300
    :cond_15
    sget-object v6, Lex;->j:Lb1;

    .line 301
    .line 302
    invoke-static {v6, v2, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    sget-object v5, Lef3;->a:Lvj0;

    .line 306
    .line 307
    invoke-virtual {v2, v5}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    check-cast v5, Lcf3;

    .line 312
    .line 313
    iget-object v5, v5, Lcf3;->m:Lta3;

    .line 314
    .line 315
    new-instance v6, Lwq1;

    .line 316
    .line 317
    invoke-direct {v6, v4, v0, v8, p0}, Lwq1;-><init>(Lpv0;Lpq1;ZLz20;)V

    .line 318
    .line 319
    .line 320
    const v7, 0x339e1c39

    .line 321
    .line 322
    .line 323
    invoke-static {v7, v6, v2}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-static {v5, v6, v2, v9}, Lw93;->a(Lta3;Lz20;Liw0;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v11}, Liw0;->p(Z)V

    .line 331
    .line 332
    .line 333
    goto :goto_c

    .line 334
    :cond_16
    invoke-virtual {v2}, Liw0;->U()V

    .line 335
    .line 336
    .line 337
    :goto_c
    invoke-virtual {v2}, Liw0;->t()Lgj2;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    if-eqz v9, :cond_17

    .line 342
    .line 343
    new-instance v0, Luq1;

    .line 344
    .line 345
    move-object v2, p1

    .line 346
    move-object/from16 v6, p5

    .line 347
    .line 348
    move-object v7, v1

    .line 349
    move v5, v8

    .line 350
    move-object v1, p0

    .line 351
    move v8, v3

    .line 352
    move-object v3, p2

    .line 353
    invoke-direct/range {v0 .. v8}, Luq1;-><init>(Lz20;Lav0;Ltt1;Lpv0;ZLpq1;Ly72;I)V

    .line 354
    .line 355
    .line 356
    iput-object v0, v9, Lgj2;->d:Lpv0;

    .line 357
    .line 358
    :cond_17
    return-void
.end method

.method public static final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lz00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lz00;

    .line 6
    .line 7
    iget-object p0, p0, Lz00;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {p0}, Lj44;->m(Ljava/lang/Throwable;)Ltl2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final d(J)D
    .locals 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    long-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x40a0000000000000L    # 2048.0

    .line 7
    .line 8
    mul-double/2addr v0, v2

    .line 9
    const-wide/16 v2, 0x7ff

    .line 10
    .line 11
    and-long/2addr p0, v2

    .line 12
    long-to-double p0, p0

    .line 13
    add-double/2addr v0, p0

    .line 14
    return-wide v0
.end method
