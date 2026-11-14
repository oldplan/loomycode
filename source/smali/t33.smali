.class public abstract Lt33;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:Lvs0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvs0;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvs0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt33;->a:Lvs0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(ZLav0;Liw0;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    const v1, -0x158b58d6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v1}, Liw0;->b0(I)Liw0;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v8, 0x1

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v7, 0x6

    .line 21
    .line 22
    move v4, v3

    .line 23
    move/from16 v3, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move/from16 v3, p0

    .line 27
    .line 28
    invoke-virtual {v5, v3}, Liw0;->g(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move v4, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v7

    .line 38
    :goto_1
    and-int/lit8 v6, v7, 0x30

    .line 39
    .line 40
    const/16 v9, 0x20

    .line 41
    .line 42
    if-nez v6, :cond_3

    .line 43
    .line 44
    invoke-virtual {v5, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    move v6, v9

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v4, v6

    .line 55
    :cond_3
    and-int/lit8 v6, v4, 0x13

    .line 56
    .line 57
    const/16 v10, 0x12

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    if-eq v6, v10, :cond_4

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v6, v11

    .line 65
    :goto_3
    and-int/lit8 v10, v4, 0x1

    .line 66
    .line 67
    invoke-virtual {v5, v10, v6}, Liw0;->R(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_25

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    const/4 v10, 0x1

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move v10, v3

    .line 78
    :goto_4
    sget-object v1, Lil1;->a:Lvj0;

    .line 79
    .line 80
    invoke-virtual {v5, v1}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lgy1;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    if-nez v1, :cond_a

    .line 88
    .line 89
    const v1, 0x38ac9bd8

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v1}, Liw0;->a0(I)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lvj0;

    .line 96
    .line 97
    invoke-virtual {v5, v1}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    :goto_5
    if-eqz v1, :cond_9

    .line 107
    .line 108
    const v6, 0x7f080074

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    instance-of v13, v6, Lgy1;

    .line 116
    .line 117
    if-eqz v13, :cond_6

    .line 118
    .line 119
    check-cast v6, Lgy1;

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_6
    move-object v6, v3

    .line 123
    :goto_6
    if-eqz v6, :cond_7

    .line 124
    .line 125
    move-object v1, v6

    .line 126
    goto :goto_7

    .line 127
    :cond_7
    invoke-static {v1}, Lb24;->h(Landroid/view/View;)Landroid/view/ViewParent;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    instance-of v6, v1, Landroid/view/View;

    .line 132
    .line 133
    if-eqz v6, :cond_8

    .line 134
    .line 135
    check-cast v1, Landroid/view/View;

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_8
    move-object v1, v3

    .line 139
    goto :goto_5

    .line 140
    :cond_9
    move-object v1, v3

    .line 141
    :goto_7
    invoke-virtual {v5, v11}, Liw0;->p(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_a
    const v6, 0x38ac9437

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v6}, Liw0;->a0(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v11}, Liw0;->p(Z)V

    .line 152
    .line 153
    .line 154
    :goto_8
    if-nez v1, :cond_13

    .line 155
    .line 156
    const v1, 0x1fe7a4b1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v1}, Liw0;->a0(I)V

    .line 160
    .line 161
    .line 162
    sget-object v1, Ljl1;->a:Lvj0;

    .line 163
    .line 164
    invoke-virtual {v5, v1}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ld22;

    .line 169
    .line 170
    if-nez v1, :cond_f

    .line 171
    .line 172
    const v1, 0x48071ead

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v1}, Liw0;->a0(I)V

    .line 176
    .line 177
    .line 178
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lvj0;

    .line 179
    .line 180
    invoke-virtual {v5, v1}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    :goto_9
    if-eqz v1, :cond_e

    .line 190
    .line 191
    const v6, 0x7f080075

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    instance-of v13, v6, Ld22;

    .line 199
    .line 200
    if-eqz v13, :cond_b

    .line 201
    .line 202
    check-cast v6, Ld22;

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_b
    move-object v6, v3

    .line 206
    :goto_a
    if-eqz v6, :cond_c

    .line 207
    .line 208
    move-object v1, v6

    .line 209
    goto :goto_b

    .line 210
    :cond_c
    invoke-static {v1}, Lb24;->h(Landroid/view/View;)Landroid/view/ViewParent;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    instance-of v6, v1, Landroid/view/View;

    .line 215
    .line 216
    if-eqz v6, :cond_d

    .line 217
    .line 218
    check-cast v1, Landroid/view/View;

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_d
    move-object v1, v3

    .line 222
    goto :goto_9

    .line 223
    :cond_e
    move-object v1, v3

    .line 224
    :goto_b
    invoke-virtual {v5, v11}, Liw0;->p(Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_c

    .line 228
    :cond_f
    const v6, 0x4807151c

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v6}, Liw0;->a0(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_b

    .line 235
    :goto_c
    if-nez v1, :cond_12

    .line 236
    .line 237
    const v1, 0x48072680    # 138394.0f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v1}, Liw0;->a0(I)V

    .line 241
    .line 242
    .line 243
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvj0;

    .line 244
    .line 245
    invoke-virtual {v5, v1}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Landroid/content/Context;

    .line 250
    .line 251
    :goto_d
    instance-of v6, v1, Landroid/content/ContextWrapper;

    .line 252
    .line 253
    if-eqz v6, :cond_11

    .line 254
    .line 255
    instance-of v6, v1, Ld22;

    .line 256
    .line 257
    if-eqz v6, :cond_10

    .line 258
    .line 259
    goto :goto_e

    .line 260
    :cond_10
    check-cast v1, Landroid/content/ContextWrapper;

    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    goto :goto_d

    .line 267
    :cond_11
    move-object v1, v3

    .line 268
    :goto_e
    check-cast v1, Ld22;

    .line 269
    .line 270
    :goto_f
    invoke-virtual {v5, v11}, Liw0;->p(Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_10

    .line 274
    :cond_12
    const v6, 0x4807156d

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v6}, Liw0;->a0(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_f

    .line 281
    :goto_10
    invoke-virtual {v5, v11}, Liw0;->p(Z)V

    .line 282
    .line 283
    .line 284
    goto :goto_11

    .line 285
    :cond_13
    const v6, 0x1fe7996e

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v6}, Liw0;->a0(I)V

    .line 289
    .line 290
    .line 291
    goto :goto_10

    .line 292
    :goto_11
    if-eqz v1, :cond_24

    .line 293
    .line 294
    invoke-virtual {v5, v1}, Liw0;->f(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    invoke-virtual {v5}, Liw0;->O()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    sget-object v14, Lz30;->a:Lex;

    .line 303
    .line 304
    if-nez v6, :cond_14

    .line 305
    .line 306
    if-ne v13, v14, :cond_19

    .line 307
    .line 308
    :cond_14
    new-instance v13, Lbk;

    .line 309
    .line 310
    instance-of v6, v1, Lgy1;

    .line 311
    .line 312
    if-eqz v6, :cond_15

    .line 313
    .line 314
    move-object v6, v1

    .line 315
    check-cast v6, Lgy1;

    .line 316
    .line 317
    goto :goto_12

    .line 318
    :cond_15
    move-object v6, v3

    .line 319
    :goto_12
    if-eqz v6, :cond_16

    .line 320
    .line 321
    invoke-interface {v6}, Lgy1;->a()Lol;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    goto :goto_13

    .line 326
    :cond_16
    move-object v6, v3

    .line 327
    :goto_13
    instance-of v15, v1, Ld22;

    .line 328
    .line 329
    if-eqz v15, :cond_17

    .line 330
    .line 331
    move-object v15, v1

    .line 332
    check-cast v15, Ld22;

    .line 333
    .line 334
    goto :goto_14

    .line 335
    :cond_17
    move-object v15, v3

    .line 336
    :goto_14
    if-eqz v15, :cond_18

    .line 337
    .line 338
    invoke-interface {v15}, Ld22;->b()Lc22;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    :cond_18
    invoke-direct {v13, v6, v3}, Lbk;-><init>(Lol;Lc22;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v13}, Liw0;->j0(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_19
    check-cast v13, Lbk;

    .line 349
    .line 350
    iget-wide v11, v5, Liw0;->T:J

    .line 351
    .line 352
    invoke-virtual {v5, v13}, Liw0;->f(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    invoke-virtual {v5, v11, v12}, Liw0;->e(J)Z

    .line 357
    .line 358
    .line 359
    move-result v16

    .line 360
    or-int v3, v3, v16

    .line 361
    .line 362
    invoke-virtual {v5}, Liw0;->O()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    if-nez v3, :cond_1a

    .line 367
    .line 368
    if-ne v6, v14, :cond_1b

    .line 369
    .line 370
    :cond_1a
    new-instance v6, Lg30;

    .line 371
    .line 372
    new-instance v3, Lck;

    .line 373
    .line 374
    invoke-direct {v3, v11, v12, v1}, Lck;-><init>(JLjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-direct {v6, v3}, Lg30;-><init>(Lck;)V

    .line 378
    .line 379
    .line 380
    new-instance v1, Lx2;

    .line 381
    .line 382
    const/16 v3, 0x18

    .line 383
    .line 384
    invoke-direct {v1, v3}, Lx2;-><init>(B)V

    .line 385
    .line 386
    .line 387
    iput-object v1, v6, Lg30;->c:Lav0;

    .line 388
    .line 389
    invoke-virtual {v5, v6}, Liw0;->j0(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_1b
    check-cast v6, Lg30;

    .line 393
    .line 394
    const v1, -0x22e316cc

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v1}, Liw0;->a0(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v6}, Liw0;->h(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    and-int/lit8 v3, v4, 0x70

    .line 405
    .line 406
    if-ne v3, v9, :cond_1c

    .line 407
    .line 408
    const/4 v3, 0x1

    .line 409
    goto :goto_15

    .line 410
    :cond_1c
    const/4 v3, 0x0

    .line 411
    :goto_15
    or-int/2addr v1, v3

    .line 412
    invoke-virtual {v5}, Liw0;->O()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    if-nez v1, :cond_1d

    .line 417
    .line 418
    if-ne v3, v14, :cond_1e

    .line 419
    .line 420
    :cond_1d
    new-instance v3, Lo6;

    .line 421
    .line 422
    invoke-direct {v3, v6, v0, v2}, Lo6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_1e
    check-cast v3, Lav0;

    .line 429
    .line 430
    invoke-static {v3, v5}, Luz3;->f(Lav0;Liw0;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v5, v6}, Liw0;->h(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    and-int/lit8 v4, v4, 0xe

    .line 442
    .line 443
    if-ne v4, v2, :cond_1f

    .line 444
    .line 445
    const/4 v12, 0x1

    .line 446
    goto :goto_16

    .line 447
    :cond_1f
    const/4 v12, 0x0

    .line 448
    :goto_16
    or-int v2, v3, v12

    .line 449
    .line 450
    invoke-virtual {v5}, Liw0;->O()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    if-nez v2, :cond_20

    .line 455
    .line 456
    if-ne v3, v14, :cond_21

    .line 457
    .line 458
    :cond_20
    new-instance v3, Lzx1;

    .line 459
    .line 460
    invoke-direct {v3, v6, v10}, Lzx1;-><init>(Lg30;Z)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_21
    check-cast v3, Llv0;

    .line 467
    .line 468
    move-object v2, v6

    .line 469
    move v6, v4

    .line 470
    move-object v4, v3

    .line 471
    const/4 v3, 0x0

    .line 472
    invoke-static/range {v1 .. v6}, Lt04;->a(Ljava/lang/Boolean;Ljava/lang/Object;Lij1;Llv0;Liw0;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5, v13}, Liw0;->h(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    invoke-virtual {v5, v2}, Liw0;->h(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    or-int/2addr v1, v3

    .line 484
    invoke-virtual {v5}, Liw0;->O()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    if-nez v1, :cond_22

    .line 489
    .line 490
    if-ne v3, v14, :cond_23

    .line 491
    .line 492
    :cond_22
    new-instance v3, Lf;

    .line 493
    .line 494
    const/4 v1, 0x6

    .line 495
    invoke-direct {v3, v13, v2, v1}, Lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v5, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :cond_23
    check-cast v3, Llv0;

    .line 502
    .line 503
    invoke-static {v13, v2, v3, v5}, Luz3;->b(Ljava/lang/Object;Ljava/lang/Object;Llv0;Liw0;)V

    .line 504
    .line 505
    .line 506
    const/4 v15, 0x0

    .line 507
    invoke-virtual {v5, v15}, Liw0;->p(Z)V

    .line 508
    .line 509
    .line 510
    move v3, v10

    .line 511
    goto :goto_17

    .line 512
    :cond_24
    const-string v0, "No NavigationEventDispatcherOwner was provided via LocalNavigationEventDispatcherOwner and no OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner. Please provide one of the two."

    .line 513
    .line 514
    invoke-static {v0}, Lgn0;->o(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :cond_25
    invoke-virtual {v5}, Liw0;->U()V

    .line 519
    .line 520
    .line 521
    :goto_17
    invoke-virtual {v5}, Liw0;->t()Lgj2;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    if-eqz v1, :cond_26

    .line 526
    .line 527
    new-instance v2, Ldk;

    .line 528
    .line 529
    invoke-direct {v2, v3, v0, v7, v8}, Ldk;-><init>(ZLav0;II)V

    .line 530
    .line 531
    .line 532
    iput-object v2, v1, Lgj2;->d:Lpv0;

    .line 533
    .line 534
    :cond_26
    return-void
.end method

.method public static b(Ljava/lang/StringBuilder;Ljava/lang/Object;Llv0;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p1}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    .line 18
    .line 19
    :goto_0
    if-eqz p2, :cond_2

    .line 20
    .line 21
    check-cast p1, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Character;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final c(Landroid/view/KeyEvent;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isMetaPressed()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    :goto_0
    or-int/2addr v0, v1

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    or-int/2addr v0, v1

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    :cond_2
    or-int p0, v0, v3

    .line 35
    .line 36
    return p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-static {p0}, Ls33;->C(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v4}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v3, 0xa

    .line 40
    .line 41
    invoke-static {v1, v3}, Lhz;->g(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x0

    .line 53
    move v5, v4

    .line 54
    :goto_1
    if-ge v5, v3, :cond_5

    .line 55
    .line 56
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    move v8, v4

    .line 69
    :goto_2
    const/4 v9, -0x1

    .line 70
    if-ge v8, v7, :cond_3

    .line 71
    .line 72
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-static {v10}, Lt04;->e(C)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-nez v10, :cond_2

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move v8, v9

    .line 87
    :goto_3
    if-ne v8, v9, :cond_4

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/4 v3, 0x0

    .line 110
    if-nez v2, :cond_6

    .line 111
    .line 112
    move-object v2, v3

    .line 113
    goto :goto_5

    .line 114
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/Comparable;

    .line 119
    .line 120
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_8

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/lang/Comparable;

    .line 131
    .line 132
    invoke-interface {v2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-lez v6, :cond_7

    .line 137
    .line 138
    move-object v2, v5

    .line 139
    goto :goto_4

    .line 140
    :cond_8
    :goto_5
    check-cast v2, Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz v2, :cond_9

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    goto :goto_6

    .line 149
    :cond_9
    move v1, v4

    .line 150
    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    add-int/lit8 v2, v2, -0x1

    .line 162
    .line 163
    new-instance v5, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_e

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    add-int/lit8 v7, v4, 0x1

    .line 183
    .line 184
    if-ltz v4, :cond_d

    .line 185
    .line 186
    check-cast v6, Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v4, :cond_a

    .line 189
    .line 190
    if-ne v4, v2, :cond_b

    .line 191
    .line 192
    :cond_a
    invoke-static {v6}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_b

    .line 197
    .line 198
    move-object v4, v3

    .line 199
    goto :goto_8

    .line 200
    :cond_b
    invoke-static {v6, v1}, Ls33;->t(Ljava/lang/String;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    :goto_8
    if-eqz v4, :cond_c

    .line 205
    .line 206
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_c
    move v4, v7

    .line 210
    goto :goto_7

    .line 211
    :cond_d
    invoke-static {}, Lhz;->w()V

    .line 212
    .line 213
    .line 214
    throw v3

    .line 215
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 218
    .line 219
    .line 220
    const/16 p0, 0x7c

    .line 221
    .line 222
    invoke-static {v5, v0, v3, p0}, Lgz;->M(Ljava/util/List;Ljava/lang/StringBuilder;Lp;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "|"

    .line 2
    .line 3
    invoke-static {v0}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    invoke-static {p0}, Ls33;->C(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/lit8 v3, v3, -0x1

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v5, 0x0

    .line 37
    move v6, v5

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_9

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    add-int/lit8 v8, v6, 0x1

    .line 49
    .line 50
    if-ltz v6, :cond_8

    .line 51
    .line 52
    check-cast v7, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    if-ne v6, v3, :cond_1

    .line 57
    .line 58
    :cond_0
    invoke-static {v7}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    move-object v7, v2

    .line 65
    goto :goto_4

    .line 66
    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    move v9, v5

    .line 71
    :goto_1
    const/4 v10, -0x1

    .line 72
    if-ge v9, v6, :cond_3

    .line 73
    .line 74
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    invoke-static {v11}, Lt04;->e(C)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-nez v11, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move v9, v10

    .line 89
    :goto_2
    if-ne v9, v10, :cond_5

    .line 90
    .line 91
    :cond_4
    move-object v6, v2

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-static {v9, v7, v0, v5}, Lz33;->n(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    add-int/2addr v6, v9

    .line 104
    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    :goto_3
    if-eqz v6, :cond_6

    .line 109
    .line 110
    move-object v7, v6

    .line 111
    :cond_6
    :goto_4
    if-eqz v7, :cond_7

    .line 112
    .line 113
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_7
    move v6, v8

    .line 117
    goto :goto_0

    .line 118
    :cond_8
    invoke-static {}, Lhz;->w()V

    .line 119
    .line 120
    .line 121
    throw v2

    .line 122
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const/16 p0, 0x7c

    .line 128
    .line 129
    invoke-static {v4, v0, v2, p0}, Lgz;->M(Ljava/util/List;Ljava/lang/StringBuilder;Lp;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_a
    const-string p0, "marginPrefix must be non-blank string."

    .line 138
    .line 139
    invoke-static {p0}, Lgn0;->j(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v2
.end method
