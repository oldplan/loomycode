.class public abstract Lk14;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# direct methods
.method public static final a(Lsx1;Liw0;I)V
    .locals 116

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    sget-object v8, Lun0;->p:Lvm;

    .line 6
    .line 7
    sget-object v9, Lex;->j:Lb1;

    .line 8
    .line 9
    sget-object v10, Lex;->n:Lro;

    .line 10
    .line 11
    sget-object v11, Lex;->m:Lao3;

    .line 12
    .line 13
    sget-object v12, Lex;->k:Lb1;

    .line 14
    .line 15
    sget-object v14, Lex;->l:Lb1;

    .line 16
    .line 17
    sget-object v15, Lun0;->s:Lum;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const v1, 0x4f79d88b

    .line 23
    .line 24
    .line 25
    invoke-virtual {v13, v1}, Liw0;->b0(I)Liw0;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v13, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x2

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v2

    .line 38
    :goto_0
    or-int v1, p2, v1

    .line 39
    .line 40
    and-int/lit8 v3, v1, 0x3

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    if-eq v3, v2, :cond_1

    .line 44
    .line 45
    move v3, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    :goto_1
    and-int/2addr v1, v5

    .line 49
    invoke-virtual {v13, v1, v3}, Liw0;->R(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_44

    .line 54
    .line 55
    sget-object v1, Lza3;->j:Lvj0;

    .line 56
    .line 57
    invoke-virtual {v13, v1}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lf12;

    .line 62
    .line 63
    sget-object v6, Liy0;->a:Lai/loomy/app/OcApp;

    .line 64
    .line 65
    invoke-static {}, Liy0;->h()Laf2;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvj0;

    .line 70
    .line 71
    invoke-virtual {v13, v7}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    sget-object v4, Lz30;->a:Lex;

    .line 84
    .line 85
    if-ne v2, v4, :cond_2

    .line 86
    .line 87
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v13, v2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    check-cast v2, Lbx1;

    .line 99
    .line 100
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-ne v3, v4, :cond_3

    .line 105
    .line 106
    invoke-virtual {v6}, Laf2;->j()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v13, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    check-cast v3, Lbx1;

    .line 122
    .line 123
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-ne v5, v4, :cond_4

    .line 128
    .line 129
    iget-object v5, v6, Laf2;->V:Lze2;

    .line 130
    .line 131
    sget-object v20, Laf2;->A0:[Lyb1;

    .line 132
    .line 133
    const/16 v21, 0x2e

    .line 134
    .line 135
    move-object/from16 v22, v1

    .line 136
    .line 137
    aget-object v1, v20, v21

    .line 138
    .line 139
    invoke-virtual {v5, v1}, Lze2;->a(Lyb1;)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v13, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    move-object/from16 v22, v1

    .line 152
    .line 153
    :goto_2
    check-cast v5, Lbx1;

    .line 154
    .line 155
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move-object/from16 v20, v8

    .line 160
    .line 161
    const/16 v21, 0x2c

    .line 162
    .line 163
    const/16 v24, 0x30

    .line 164
    .line 165
    if-ne v1, v4, :cond_8

    .line 166
    .line 167
    iget-object v1, v6, Laf2;->X:Lze2;

    .line 168
    .line 169
    sget-object v25, Laf2;->A0:[Lyb1;

    .line 170
    .line 171
    aget-object v8, v25, v24

    .line 172
    .line 173
    invoke-virtual {v1, v8}, Lze2;->c(Lyb1;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    move-object/from16 v19, v2

    .line 178
    .line 179
    const/4 v8, 0x1

    .line 180
    new-array v2, v8, [C

    .line 181
    .line 182
    aput-char v21, v2, v17

    .line 183
    .line 184
    const/4 v8, 0x6

    .line 185
    invoke-static {v1, v2, v8}, Ls33;->M(Ljava/lang/String;[CI)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v2, Ljava/util/ArrayList;

    .line 190
    .line 191
    move-object/from16 v27, v3

    .line 192
    .line 193
    const/16 v8, 0xa

    .line 194
    .line 195
    invoke-static {v1, v8}, Lhz;->g(Ljava/lang/Iterable;I)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_5

    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v3}, Ls33;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    move/from16 v8, v17

    .line 240
    .line 241
    :goto_4
    if-ge v8, v3, :cond_7

    .line 242
    .line 243
    move/from16 v28, v3

    .line 244
    .line 245
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    add-int/lit8 v8, v8, 0x1

    .line 250
    .line 251
    move-object/from16 v29, v3

    .line 252
    .line 253
    check-cast v29, Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v29

    .line 259
    if-lez v29, :cond_6

    .line 260
    .line 261
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :cond_6
    move/from16 v3, v28

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_7
    invoke-static {v1}, Lgz;->g0(Ljava/util/Collection;)Ljava/util/Set;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v1}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v13, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_8
    move-object/from16 v19, v2

    .line 280
    .line 281
    move-object/from16 v27, v3

    .line 282
    .line 283
    :goto_5
    move-object v8, v1

    .line 284
    check-cast v8, Lbx1;

    .line 285
    .line 286
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-ne v1, v4, :cond_9

    .line 291
    .line 292
    const-string v1, ""

    .line 293
    .line 294
    invoke-static {v1}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v13, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_9
    check-cast v1, Lbx1;

    .line 302
    .line 303
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    if-ne v2, v4, :cond_a

    .line 308
    .line 309
    iget-object v2, v6, Laf2;->U:Lze2;

    .line 310
    .line 311
    sget-object v3, Laf2;->A0:[Lyb1;

    .line 312
    .line 313
    const/16 v28, 0x2d

    .line 314
    .line 315
    aget-object v3, v3, v28

    .line 316
    .line 317
    invoke-virtual {v2, v3}, Lze2;->c(Lyb1;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {v2}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v13, v2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_a
    check-cast v2, Lbx1;

    .line 329
    .line 330
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    if-ne v3, v4, :cond_b

    .line 335
    .line 336
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-static {v3}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v13, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_b
    check-cast v3, Lbx1;

    .line 346
    .line 347
    move-object/from16 v28, v1

    .line 348
    .line 349
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    move-object/from16 v29, v6

    .line 354
    .line 355
    const/4 v6, 0x0

    .line 356
    if-ne v1, v4, :cond_c

    .line 357
    .line 358
    invoke-static {v6}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v13, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_c
    check-cast v1, Lbx1;

    .line 366
    .line 367
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    if-ne v6, v4, :cond_d

    .line 372
    .line 373
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-static {v6}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-virtual {v13, v6}, Liw0;->j0(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_d
    check-cast v6, Lbx1;

    .line 383
    .line 384
    move-object/from16 v31, v1

    .line 385
    .line 386
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    if-ne v1, v4, :cond_e

    .line 391
    .line 392
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393
    .line 394
    invoke-static {v1}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v13, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_e
    check-cast v1, Lbx1;

    .line 402
    .line 403
    invoke-interface/range {v19 .. v19}, Lp23;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v32

    .line 407
    check-cast v32, Ljava/lang/Number;

    .line 408
    .line 409
    move-object/from16 v33, v1

    .line 410
    .line 411
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Number;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    invoke-virtual {v13, v1}, Liw0;->d(I)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    move/from16 v32, v1

    .line 420
    .line 421
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    if-nez v32, :cond_f

    .line 426
    .line 427
    if-ne v1, v4, :cond_10

    .line 428
    .line 429
    :cond_f
    invoke-static {}, Lbq1;->f()Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v13, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_10
    check-cast v1, Ljava/util/List;

    .line 437
    .line 438
    invoke-interface/range {v19 .. v19}, Lp23;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v32

    .line 442
    check-cast v32, Ljava/lang/Number;

    .line 443
    .line 444
    move-object/from16 v34, v2

    .line 445
    .line 446
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Number;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    invoke-virtual {v13, v2}, Liw0;->d(I)Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    move/from16 v32, v2

    .line 455
    .line 456
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    move-object/from16 v35, v6

    .line 461
    .line 462
    if-nez v32, :cond_12

    .line 463
    .line 464
    if-ne v2, v4, :cond_11

    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_11
    move-object/from16 v23, v1

    .line 468
    .line 469
    move-object/from16 v38, v3

    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_12
    :goto_6
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 473
    .line 474
    const/16 v6, 0xa

    .line 475
    .line 476
    invoke-static {v1, v6}, Lhz;->g(Ljava/lang/Iterable;I)I

    .line 477
    .line 478
    .line 479
    move-result v23

    .line 480
    invoke-static/range {v23 .. v23}, Lmo1;->d(I)I

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    move-object/from16 v23, v1

    .line 485
    .line 486
    const/16 v1, 0x10

    .line 487
    .line 488
    if-ge v6, v1, :cond_13

    .line 489
    .line 490
    move v6, v1

    .line 491
    :cond_13
    invoke-direct {v2, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 492
    .line 493
    .line 494
    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v32

    .line 502
    if-eqz v32, :cond_14

    .line 503
    .line 504
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    move-object/from16 v37, v1

    .line 509
    .line 510
    check-cast v37, Ljava/io/File;

    .line 511
    .line 512
    move-object/from16 v38, v3

    .line 513
    .line 514
    invoke-static/range {v37 .. v37}, Lbq1;->b(Ljava/io/File;)Ljava/util/ArrayList;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-object/from16 v3, v38

    .line 522
    .line 523
    const/16 v1, 0x10

    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_14
    move-object/from16 v38, v3

    .line 527
    .line 528
    invoke-virtual {v13, v2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :goto_8
    check-cast v2, Ljava/util/Map;

    .line 532
    .line 533
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Ljava/lang/Iterable;

    .line 538
    .line 539
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    move/from16 v3, v17

    .line 544
    .line 545
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    if-eqz v6, :cond_15

    .line 550
    .line 551
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    check-cast v6, Ljava/util/List;

    .line 556
    .line 557
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    add-int/2addr v3, v6

    .line 562
    goto :goto_9

    .line 563
    :cond_15
    invoke-interface/range {v19 .. v19}, Lp23;->getValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, Ljava/lang/Number;

    .line 568
    .line 569
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    invoke-virtual {v13, v1}, Liw0;->d(I)Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    if-nez v1, :cond_17

    .line 582
    .line 583
    if-ne v6, v4, :cond_16

    .line 584
    .line 585
    goto :goto_a

    .line 586
    :cond_16
    move-object/from16 v37, v2

    .line 587
    .line 588
    goto :goto_c

    .line 589
    :cond_17
    :goto_a
    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const-wide/16 v39, 0x0

    .line 594
    .line 595
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v6

    .line 599
    if-eqz v6, :cond_18

    .line 600
    .line 601
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    check-cast v6, Ljava/io/File;

    .line 606
    .line 607
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 608
    .line 609
    .line 610
    move-result-wide v41

    .line 611
    add-long v39, v41, v39

    .line 612
    .line 613
    goto :goto_b

    .line 614
    :cond_18
    new-instance v1, Ljava/io/File;

    .line 615
    .line 616
    invoke-static {}, Lbq1;->a()Ljava/io/File;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    move-object/from16 v37, v2

    .line 621
    .line 622
    const-string v2, "MEMORY.md"

    .line 623
    .line 624
    invoke-direct {v1, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 628
    .line 629
    .line 630
    move-result-wide v1

    .line 631
    add-long v1, v1, v39

    .line 632
    .line 633
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    invoke-virtual {v13, v6}, Liw0;->j0(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    :goto_c
    check-cast v6, Ljava/lang/Number;

    .line 641
    .line 642
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 643
    .line 644
    .line 645
    move-result-wide v1

    .line 646
    sget-object v6, Ll34;->c:Lup0;

    .line 647
    .line 648
    move-wide/from16 v39, v1

    .line 649
    .line 650
    const-string v1, "MemoryScreen1"

    .line 651
    .line 652
    invoke-static {v6, v1, v13}, Lmn1;->e(Ltt1;Ljava/lang/String;Liw0;)Ltt1;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    sget-object v2, Lyq3;->b:Lig;

    .line 657
    .line 658
    move/from16 v41, v3

    .line 659
    .line 660
    move/from16 v6, v17

    .line 661
    .line 662
    invoke-static {v2, v15, v13, v6}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    move-object v6, v4

    .line 667
    move-object/from16 v42, v5

    .line 668
    .line 669
    iget-wide v4, v13, Liw0;->T:J

    .line 670
    .line 671
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    invoke-virtual {v13}, Liw0;->l()Lab2;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    invoke-static {v13, v1}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    sget-object v43, Lt30;->c:Lex;

    .line 684
    .line 685
    invoke-virtual/range {v43 .. v43}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v13}, Liw0;->d0()V

    .line 689
    .line 690
    .line 691
    move-object/from16 v43, v2

    .line 692
    .line 693
    iget-boolean v2, v13, Liw0;->S:Z

    .line 694
    .line 695
    move-object/from16 v44, v6

    .line 696
    .line 697
    sget-object v6, Lde1;->X:Luc1;

    .line 698
    .line 699
    if-eqz v2, :cond_19

    .line 700
    .line 701
    invoke-virtual {v13, v6}, Liw0;->k(Lav0;)V

    .line 702
    .line 703
    .line 704
    goto :goto_d

    .line 705
    :cond_19
    invoke-virtual {v13}, Liw0;->m0()V

    .line 706
    .line 707
    .line 708
    :goto_d
    invoke-static {v14, v13, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    invoke-static {v12, v13, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    invoke-static {v4, v13, v11, v13, v10}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 715
    .line 716
    .line 717
    invoke-static {v9, v13, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    new-instance v1, Lal;

    .line 721
    .line 722
    const/16 v2, 0x8

    .line 723
    .line 724
    invoke-direct {v1, v0, v2}, Lal;-><init>(Lsx1;B)V

    .line 725
    .line 726
    .line 727
    const v2, 0x1e1bf0c9

    .line 728
    .line 729
    .line 730
    invoke-static {v2, v1, v13}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    new-instance v1, Leq1;

    .line 735
    .line 736
    const/4 v3, 0x0

    .line 737
    invoke-direct {v1, v7, v3}, Leq1;-><init>(Landroid/content/Context;B)V

    .line 738
    .line 739
    .line 740
    const v4, 0x4fdc9180

    .line 741
    .line 742
    .line 743
    invoke-static {v4, v1, v13}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    move-object v4, v6

    .line 748
    const/16 v6, 0x1b6

    .line 749
    .line 750
    const/16 v7, 0x8

    .line 751
    .line 752
    move/from16 v17, v3

    .line 753
    .line 754
    move-object v3, v1

    .line 755
    const-string v1, "Memory"

    .line 756
    .line 757
    move-object v5, v4

    .line 758
    const/4 v4, 0x0

    .line 759
    move-object/from16 v56, v5

    .line 760
    .line 761
    move-object v5, v13

    .line 762
    move-object/from16 v45, v22

    .line 763
    .line 764
    move-object/from16 v46, v29

    .line 765
    .line 766
    move-object/from16 v49, v31

    .line 767
    .line 768
    move-object/from16 v51, v33

    .line 769
    .line 770
    move-object/from16 v50, v35

    .line 771
    .line 772
    move-object/from16 v52, v37

    .line 773
    .line 774
    move-object/from16 v48, v38

    .line 775
    .line 776
    move-wide/from16 v53, v39

    .line 777
    .line 778
    move-object/from16 v47, v42

    .line 779
    .line 780
    move-object/from16 v0, v43

    .line 781
    .line 782
    move-object/from16 v57, v44

    .line 783
    .line 784
    const/4 v13, 0x1

    .line 785
    const/16 v32, 0x10

    .line 786
    .line 787
    const/16 v36, 0xa

    .line 788
    .line 789
    invoke-static/range {v1 .. v7}, Lw20;->s(Ljava/lang/String;Lpv0;Lqv0;ZLiw0;II)V

    .line 790
    .line 791
    .line 792
    move-object v6, v5

    .line 793
    new-instance v1, Lte1;

    .line 794
    .line 795
    const/high16 v2, 0x3f800000    # 1.0f

    .line 796
    .line 797
    invoke-direct {v1, v2, v13}, Lte1;-><init>(FZ)V

    .line 798
    .line 799
    .line 800
    invoke-static {v6}, Ly24;->e(Liw0;)Lks2;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    const/16 v4, 0xe

    .line 805
    .line 806
    invoke-static {v1, v3, v4}, Ly24;->g(Ltt1;Lks2;I)Ltt1;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-static {v1}, Lp44;->b(Ltt1;)Ltt1;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-static {v1}, Lp44;->d(Ltt1;)Ltt1;

    .line 815
    .line 816
    .line 817
    move-result-object v60

    .line 818
    const/16 v65, 0x7

    .line 819
    .line 820
    const/16 v61, 0x0

    .line 821
    .line 822
    const/16 v62, 0x0

    .line 823
    .line 824
    const/16 v63, 0x0

    .line 825
    .line 826
    const/high16 v64, 0x42000000    # 32.0f

    .line 827
    .line 828
    invoke-static/range {v60 .. v65}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    const/4 v3, 0x0

    .line 833
    invoke-static {v0, v15, v6, v3}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    iget-wide v2, v6, Liw0;->T:J

    .line 838
    .line 839
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    invoke-virtual {v6}, Liw0;->l()Lab2;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    invoke-static {v6, v1}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-virtual {v6}, Liw0;->d0()V

    .line 852
    .line 853
    .line 854
    iget-boolean v7, v6, Liw0;->S:Z

    .line 855
    .line 856
    if-eqz v7, :cond_1a

    .line 857
    .line 858
    move-object/from16 v7, v56

    .line 859
    .line 860
    invoke-virtual {v6, v7}, Liw0;->k(Lav0;)V

    .line 861
    .line 862
    .line 863
    goto :goto_e

    .line 864
    :cond_1a
    move-object/from16 v7, v56

    .line 865
    .line 866
    invoke-virtual {v6}, Liw0;->m0()V

    .line 867
    .line 868
    .line 869
    :goto_e
    invoke-static {v14, v6, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    invoke-static {v12, v6, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    invoke-static {v2, v6, v11, v6, v10}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 876
    .line 877
    .line 878
    invoke-static {v9, v6, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    sget-object v1, Lqt1;->b:Lqt1;

    .line 882
    .line 883
    const/high16 v2, 0x41800000    # 16.0f

    .line 884
    .line 885
    const/4 v3, 0x0

    .line 886
    const/4 v4, 0x2

    .line 887
    invoke-static {v1, v2, v3, v4}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    const/high16 v2, 0x3f800000    # 1.0f

    .line 892
    .line 893
    invoke-static {v5, v2}, Ll34;->c(Ltt1;F)Ltt1;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    const/high16 v22, 0x41c00000    # 24.0f

    .line 898
    .line 899
    invoke-static/range {v22 .. v22}, Lf24;->v(F)Lhn2;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    invoke-static {v5, v2}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    move-object/from16 v5, v45

    .line 908
    .line 909
    iget-wide v3, v5, Lf12;->c:J

    .line 910
    .line 911
    move-object/from16 v30, v8

    .line 912
    .line 913
    move-object/from16 v29, v9

    .line 914
    .line 915
    iget-wide v8, v5, Lf12;->g:J

    .line 916
    .line 917
    sget-object v13, Lq24;->a:La11;

    .line 918
    .line 919
    invoke-static {v2, v3, v4, v13}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    invoke-static/range {v22 .. v22}, Lf24;->v(F)Lhn2;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    const/high16 v4, 0x3f800000    # 1.0f

    .line 928
    .line 929
    invoke-static {v2, v4, v8, v9, v3}, Lwz3;->b(Ltt1;FJLlx2;)Ltt1;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    const/high16 v3, 0x41a00000    # 20.0f

    .line 934
    .line 935
    invoke-static {v2, v3}, Ly14;->f(Ltt1;F)Ltt1;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    const/4 v13, 0x0

    .line 940
    invoke-static {v0, v15, v6, v13}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    iget-wide v4, v6, Liw0;->T:J

    .line 945
    .line 946
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 947
    .line 948
    .line 949
    move-result v4

    .line 950
    invoke-virtual {v6}, Liw0;->l()Lab2;

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    invoke-static {v6, v2}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    invoke-virtual {v6}, Liw0;->d0()V

    .line 959
    .line 960
    .line 961
    iget-boolean v13, v6, Liw0;->S:Z

    .line 962
    .line 963
    if-eqz v13, :cond_1b

    .line 964
    .line 965
    invoke-virtual {v6, v7}, Liw0;->k(Lav0;)V

    .line 966
    .line 967
    .line 968
    goto :goto_f

    .line 969
    :cond_1b
    invoke-virtual {v6}, Liw0;->m0()V

    .line 970
    .line 971
    .line 972
    :goto_f
    invoke-static {v14, v6, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    invoke-static {v12, v6, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    invoke-static {v4, v6, v11, v6, v10}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 979
    .line 980
    .line 981
    move-object/from16 v3, v29

    .line 982
    .line 983
    invoke-static {v3, v6, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    sget-object v2, Lun0;->r:Lvm;

    .line 987
    .line 988
    sget-object v4, Lyq3;->a:Lhg;

    .line 989
    .line 990
    move/from16 v5, v24

    .line 991
    .line 992
    invoke-static {v4, v2, v6, v5}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    move-object v13, v4

    .line 997
    iget-wide v4, v6, Liw0;->T:J

    .line 998
    .line 999
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1000
    .line 1001
    .line 1002
    move-result v4

    .line 1003
    invoke-virtual {v6}, Liw0;->l()Lab2;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v5

    .line 1007
    move-wide/from16 v37, v8

    .line 1008
    .line 1009
    invoke-static {v6, v1}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v8

    .line 1013
    invoke-virtual {v6}, Liw0;->d0()V

    .line 1014
    .line 1015
    .line 1016
    iget-boolean v9, v6, Liw0;->S:Z

    .line 1017
    .line 1018
    if-eqz v9, :cond_1c

    .line 1019
    .line 1020
    invoke-virtual {v6, v7}, Liw0;->k(Lav0;)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_10

    .line 1024
    :cond_1c
    invoke-virtual {v6}, Liw0;->m0()V

    .line 1025
    .line 1026
    .line 1027
    :goto_10
    invoke-static {v14, v6, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v12, v6, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v4, v6, v11, v6, v10}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v3, v6, v8}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    move-object/from16 v65, v1

    .line 1040
    .line 1041
    invoke-static/range {v41 .. v41}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    const/16 v2, 0x28

    .line 1046
    .line 1047
    invoke-static {v2}, Lp04;->e(I)J

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v4

    .line 1051
    invoke-static {}, Lf24;->n()Lbt0;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v8

    .line 1055
    move-object/from16 v56, v7

    .line 1056
    .line 1057
    sget-object v7, Lcu0;->l:Lcu0;

    .line 1058
    .line 1059
    invoke-static/range {v21 .. v21}, Lp04;->e(I)J

    .line 1060
    .line 1061
    .line 1062
    move-result-wide v39

    .line 1063
    move-object v2, v14

    .line 1064
    const v14, 0x6006180

    .line 1065
    .line 1066
    .line 1067
    move-object v9, v15

    .line 1068
    const/16 v15, 0xca

    .line 1069
    .line 1070
    move-object/from16 v21, v2

    .line 1071
    .line 1072
    const/4 v2, 0x0

    .line 1073
    move-object/from16 v29, v3

    .line 1074
    .line 1075
    move-wide v3, v4

    .line 1076
    const-wide/16 v5, 0x0

    .line 1077
    .line 1078
    move-object/from16 v33, v9

    .line 1079
    .line 1080
    const/4 v9, 0x0

    .line 1081
    move-object/from16 v35, v10

    .line 1082
    .line 1083
    const/4 v10, 0x0

    .line 1084
    move-object/from16 v43, v0

    .line 1085
    .line 1086
    move-object/from16 v71, v11

    .line 1087
    .line 1088
    move-object/from16 v16, v12

    .line 1089
    .line 1090
    move-object/from16 v75, v13

    .line 1091
    .line 1092
    move-object/from16 v72, v30

    .line 1093
    .line 1094
    move-wide/from16 v73, v37

    .line 1095
    .line 1096
    move-wide/from16 v11, v39

    .line 1097
    .line 1098
    move-object/from16 v22, v45

    .line 1099
    .line 1100
    move-object/from16 v77, v56

    .line 1101
    .line 1102
    move-object/from16 v0, v65

    .line 1103
    .line 1104
    const/high16 v17, 0x41a00000    # 20.0f

    .line 1105
    .line 1106
    move-object/from16 v13, p1

    .line 1107
    .line 1108
    invoke-static/range {v1 .. v15}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 1109
    .line 1110
    .line 1111
    const/high16 v1, 0x41200000    # 10.0f

    .line 1112
    .line 1113
    invoke-static {v0, v1}, Ll34;->n(Ltt1;F)Ltt1;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    invoke-static {v13, v2}, Ljs3;->b(Liw0;Ltt1;)V

    .line 1118
    .line 1119
    .line 1120
    move/from16 v3, v41

    .line 1121
    .line 1122
    const/4 v2, 0x1

    .line 1123
    if-ne v3, v2, :cond_1d

    .line 1124
    .line 1125
    const-string v3, "fact"

    .line 1126
    .line 1127
    goto :goto_11

    .line 1128
    :cond_1d
    const-string v3, "facts"

    .line 1129
    .line 1130
    :goto_11
    const/16 v70, 0x7

    .line 1131
    .line 1132
    const/16 v66, 0x0

    .line 1133
    .line 1134
    const/16 v67, 0x0

    .line 1135
    .line 1136
    const/16 v68, 0x0

    .line 1137
    .line 1138
    const/high16 v69, 0x40c00000    # 6.0f

    .line 1139
    .line 1140
    move-object/from16 v65, v0

    .line 1141
    .line 1142
    invoke-static/range {v65 .. v70}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    const/16 v18, 0x11

    .line 1147
    .line 1148
    move/from16 v67, v1

    .line 1149
    .line 1150
    move-object v1, v3

    .line 1151
    invoke-static/range {v18 .. v18}, Lp04;->e(I)J

    .line 1152
    .line 1153
    .line 1154
    move-result-wide v3

    .line 1155
    move-object/from16 v5, v22

    .line 1156
    .line 1157
    iget-wide v6, v5, Lf12;->f:J

    .line 1158
    .line 1159
    const/16 v14, 0x1b0

    .line 1160
    .line 1161
    const/16 v15, 0x1f0

    .line 1162
    .line 1163
    move-object/from16 v45, v5

    .line 1164
    .line 1165
    move-wide v5, v6

    .line 1166
    const/4 v7, 0x0

    .line 1167
    const/4 v8, 0x0

    .line 1168
    const/4 v9, 0x0

    .line 1169
    const/4 v10, 0x0

    .line 1170
    const-wide/16 v11, 0x0

    .line 1171
    .line 1172
    move/from16 v22, v2

    .line 1173
    .line 1174
    move-object v2, v0

    .line 1175
    move/from16 v0, v22

    .line 1176
    .line 1177
    move-object/from16 v22, v45

    .line 1178
    .line 1179
    move/from16 v24, v67

    .line 1180
    .line 1181
    invoke-static/range {v1 .. v15}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 1182
    .line 1183
    .line 1184
    new-instance v1, Lte1;

    .line 1185
    .line 1186
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1187
    .line 1188
    invoke-direct {v1, v2, v0}, Lte1;-><init>(FZ)V

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v13, v1}, Ljs3;->b(Liw0;Ltt1;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    .line 1195
    .line 1196
    .line 1197
    move-result v1

    .line 1198
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    .line 1199
    .line 1200
    .line 1201
    move-result v3

    .line 1202
    if-ne v3, v0, :cond_1e

    .line 1203
    .line 1204
    const-string v3, "shelf"

    .line 1205
    .line 1206
    goto :goto_12

    .line 1207
    :cond_1e
    const-string v3, "shelves"

    .line 1208
    .line 1209
    :goto_12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    .line 1217
    const-string v1, " "

    .line 1218
    .line 1219
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    const/16 v68, 0x0

    .line 1230
    .line 1231
    const/16 v70, 0x7

    .line 1232
    .line 1233
    const/16 v66, 0x0

    .line 1234
    .line 1235
    const/16 v67, 0x0

    .line 1236
    .line 1237
    invoke-static/range {v65 .. v70}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    const/16 v25, 0xf

    .line 1242
    .line 1243
    move/from16 v78, v2

    .line 1244
    .line 1245
    move-object v2, v3

    .line 1246
    invoke-static/range {v25 .. v25}, Lp04;->e(I)J

    .line 1247
    .line 1248
    .line 1249
    move-result-wide v3

    .line 1250
    move-object/from16 v5, v22

    .line 1251
    .line 1252
    iget-wide v6, v5, Lf12;->f:J

    .line 1253
    .line 1254
    const/16 v14, 0x1b0

    .line 1255
    .line 1256
    const/16 v15, 0x1f0

    .line 1257
    .line 1258
    move-object/from16 v45, v5

    .line 1259
    .line 1260
    move-wide v5, v6

    .line 1261
    const/4 v7, 0x0

    .line 1262
    const/4 v8, 0x0

    .line 1263
    const/4 v9, 0x0

    .line 1264
    const/4 v10, 0x0

    .line 1265
    const-wide/16 v11, 0x0

    .line 1266
    .line 1267
    move-object/from16 v82, v45

    .line 1268
    .line 1269
    move-object/from16 v83, v65

    .line 1270
    .line 1271
    invoke-static/range {v1 .. v15}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 1272
    .line 1273
    .line 1274
    const/high16 v1, 0x41400000    # 12.0f

    .line 1275
    .line 1276
    move-object/from16 v7, v83

    .line 1277
    .line 1278
    invoke-static {v13, v0, v7, v1, v13}, Lb23;->t(Liw0;ZLqt1;FLiw0;)V

    .line 1279
    .line 1280
    .line 1281
    move-wide/from16 v8, v53

    .line 1282
    .line 1283
    long-to-float v1, v8

    .line 1284
    const v2, 0x46bb8000    # 24000.0f

    .line 1285
    .line 1286
    .line 1287
    div-float/2addr v1, v2

    .line 1288
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1289
    .line 1290
    const/4 v11, 0x0

    .line 1291
    invoke-static {v1, v11, v10}, Lu34;->d(FFF)F

    .line 1292
    .line 1293
    .line 1294
    move-result v1

    .line 1295
    const/4 v5, 0x0

    .line 1296
    const/4 v6, 0x6

    .line 1297
    const/4 v2, 0x0

    .line 1298
    const/4 v3, 0x0

    .line 1299
    move-object v4, v13

    .line 1300
    invoke-static/range {v1 .. v6}, Lw20;->u(FLtt1;ZLiw0;II)V

    .line 1301
    .line 1302
    .line 1303
    const/high16 v1, 0x41000000    # 8.0f

    .line 1304
    .line 1305
    invoke-static {v7, v1}, Ll34;->e(Ltt1;F)Ltt1;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    invoke-static {v13, v2}, Ljs3;->b(Liw0;Ltt1;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-interface/range {v27 .. v27}, Lp23;->getValue()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    check-cast v2, Ljava/lang/Boolean;

    .line 1317
    .line 1318
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1319
    .line 1320
    .line 1321
    move-result v2

    .line 1322
    if-eqz v2, :cond_1f

    .line 1323
    .line 1324
    invoke-static {v8, v9}, Lk14;->g(J)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    const-string v3, " \u00b7 loaded into every chat, so Loomy Code answers without opening files"

    .line 1329
    .line 1330
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    goto :goto_13

    .line 1335
    :cond_1f
    const-string v2, "Memory is off \u2014 Loomy Code neither reads nor saves it"

    .line 1336
    .line 1337
    :goto_13
    const/16 v22, 0xd

    .line 1338
    .line 1339
    invoke-static/range {v22 .. v22}, Lp04;->e(I)J

    .line 1340
    .line 1341
    .line 1342
    move-result-wide v3

    .line 1343
    move-object/from16 v5, v82

    .line 1344
    .line 1345
    iget-wide v8, v5, Lf12;->f:J

    .line 1346
    .line 1347
    const/16 v6, 0x12

    .line 1348
    .line 1349
    move/from16 v79, v11

    .line 1350
    .line 1351
    invoke-static {v6}, Lp04;->e(I)J

    .line 1352
    .line 1353
    .line 1354
    move-result-wide v11

    .line 1355
    const v14, 0x6000180

    .line 1356
    .line 1357
    .line 1358
    const/16 v15, 0xf2

    .line 1359
    .line 1360
    move/from16 v26, v1

    .line 1361
    .line 1362
    move-object v1, v2

    .line 1363
    const/4 v2, 0x0

    .line 1364
    move-object/from16 v65, v7

    .line 1365
    .line 1366
    const/4 v7, 0x0

    .line 1367
    move-object/from16 v45, v5

    .line 1368
    .line 1369
    move-wide/from16 v114, v8

    .line 1370
    .line 1371
    move v9, v6

    .line 1372
    move-wide/from16 v5, v114

    .line 1373
    .line 1374
    const/4 v8, 0x0

    .line 1375
    move/from16 v30, v9

    .line 1376
    .line 1377
    const/4 v9, 0x0

    .line 1378
    move/from16 v78, v10

    .line 1379
    .line 1380
    const/4 v10, 0x0

    .line 1381
    move-object/from16 v84, v45

    .line 1382
    .line 1383
    move-object/from16 v85, v65

    .line 1384
    .line 1385
    invoke-static/range {v1 .. v15}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v13, v0}, Liw0;->p(Z)V

    .line 1389
    .line 1390
    .line 1391
    const-string v1, "Behaviour"

    .line 1392
    .line 1393
    const/4 v11, 0x2

    .line 1394
    const/4 v12, 0x0

    .line 1395
    const/4 v14, 0x6

    .line 1396
    invoke-static {v1, v12, v13, v14, v11}, Lw20;->m(Ljava/lang/String;Ltt1;Liw0;II)V

    .line 1397
    .line 1398
    .line 1399
    new-instance v1, Lnu;

    .line 1400
    .line 1401
    move-object/from16 v3, v27

    .line 1402
    .line 1403
    move-object/from16 v15, v46

    .line 1404
    .line 1405
    move-object/from16 v5, v47

    .line 1406
    .line 1407
    const/16 v2, 0x9

    .line 1408
    .line 1409
    invoke-direct {v1, v15, v3, v5, v2}, Lnu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1410
    .line 1411
    .line 1412
    const v3, -0x7f3014a1

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v3, v1, v13}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    const/16 v3, 0x30

    .line 1420
    .line 1421
    invoke-static {v12, v1, v13, v3, v0}, Lw20;->o(Ltt1;Lz20;Liw0;II)V

    .line 1422
    .line 1423
    .line 1424
    const-string v1, "What to remember"

    .line 1425
    .line 1426
    invoke-static {v1, v12, v13, v14, v11}, Lw20;->m(Ljava/lang/String;Ltt1;Liw0;II)V

    .line 1427
    .line 1428
    .line 1429
    move-object/from16 v1, v85

    .line 1430
    .line 1431
    const/4 v4, 0x0

    .line 1432
    const/high16 v5, 0x41800000    # 16.0f

    .line 1433
    .line 1434
    invoke-static {v1, v5, v4, v11}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v6

    .line 1438
    move/from16 v55, v2

    .line 1439
    .line 1440
    new-instance v2, Lkg;

    .line 1441
    .line 1442
    new-instance v7, Lgn0;

    .line 1443
    .line 1444
    invoke-direct {v7, v11}, Lgn0;-><init>(B)V

    .line 1445
    .line 1446
    .line 1447
    const/high16 v8, 0x41000000    # 8.0f

    .line 1448
    .line 1449
    invoke-direct {v2, v8, v0, v7}, Lkg;-><init>(FZLgn0;)V

    .line 1450
    .line 1451
    .line 1452
    move/from16 v76, v3

    .line 1453
    .line 1454
    new-instance v3, Lkg;

    .line 1455
    .line 1456
    new-instance v7, Lgn0;

    .line 1457
    .line 1458
    invoke-direct {v7, v11}, Lgn0;-><init>(B)V

    .line 1459
    .line 1460
    .line 1461
    invoke-direct {v3, v8, v0, v7}, Lkg;-><init>(FZLgn0;)V

    .line 1462
    .line 1463
    .line 1464
    new-instance v7, Lnu;

    .line 1465
    .line 1466
    move-object/from16 v10, v72

    .line 1467
    .line 1468
    move-object/from16 v9, v84

    .line 1469
    .line 1470
    const/16 v4, 0xa

    .line 1471
    .line 1472
    invoke-direct {v7, v9, v15, v10, v4}, Lnu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1473
    .line 1474
    .line 1475
    const v4, 0xed7bda

    .line 1476
    .line 1477
    .line 1478
    invoke-static {v4, v7, v13}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v7

    .line 1482
    move-object/from16 v45, v9

    .line 1483
    .line 1484
    const v9, 0x1801b6

    .line 1485
    .line 1486
    .line 1487
    const/16 v10, 0x38

    .line 1488
    .line 1489
    const/4 v4, 0x0

    .line 1490
    move/from16 v81, v5

    .line 1491
    .line 1492
    const/4 v5, 0x0

    .line 1493
    move-object/from16 v65, v1

    .line 1494
    .line 1495
    move-object v1, v6

    .line 1496
    const/4 v6, 0x0

    .line 1497
    move-object v8, v13

    .line 1498
    move-object/from16 v13, v45

    .line 1499
    .line 1500
    const/4 v0, 0x0

    .line 1501
    invoke-static/range {v1 .. v10}, Lk44;->b(Ltt1;Ljg;Llg;Lvm;IILz20;Liw0;II)V

    .line 1502
    .line 1503
    .line 1504
    invoke-interface/range {v72 .. v72}, Lp23;->getValue()Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    check-cast v1, Ljava/util/Set;

    .line 1509
    .line 1510
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 1511
    .line 1512
    .line 1513
    move-result v1

    .line 1514
    if-eqz v1, :cond_20

    .line 1515
    .line 1516
    const-string v1, "Nothing picked \u2014 Loomy Code files facts on any topic."

    .line 1517
    .line 1518
    goto :goto_14

    .line 1519
    :cond_20
    const-string v1, "Loomy Code keeps only these shelves."

    .line 1520
    .line 1521
    :goto_14
    const/16 v69, 0x0

    .line 1522
    .line 1523
    const/16 v70, 0x8

    .line 1524
    .line 1525
    move/from16 v68, v17

    .line 1526
    .line 1527
    move/from16 v66, v17

    .line 1528
    .line 1529
    move/from16 v67, v24

    .line 1530
    .line 1531
    invoke-static/range {v65 .. v70}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    invoke-static/range {v22 .. v22}, Lp04;->e(I)J

    .line 1536
    .line 1537
    .line 1538
    move-result-wide v3

    .line 1539
    iget-wide v5, v13, Lf12;->f:J

    .line 1540
    .line 1541
    move/from16 v26, v14

    .line 1542
    .line 1543
    const/16 v14, 0x180

    .line 1544
    .line 1545
    move-object/from16 v46, v15

    .line 1546
    .line 1547
    const/16 v15, 0x1f0

    .line 1548
    .line 1549
    const/4 v7, 0x0

    .line 1550
    const/4 v8, 0x0

    .line 1551
    const/4 v9, 0x0

    .line 1552
    const/4 v10, 0x0

    .line 1553
    move/from16 v58, v11

    .line 1554
    .line 1555
    move-object/from16 v59, v12

    .line 1556
    .line 1557
    const-wide/16 v11, 0x0

    .line 1558
    .line 1559
    move-object/from16 v86, v13

    .line 1560
    .line 1561
    move-object/from16 v87, v46

    .line 1562
    .line 1563
    move/from16 v0, v58

    .line 1564
    .line 1565
    move-object/from16 v88, v65

    .line 1566
    .line 1567
    move-object/from16 v13, p1

    .line 1568
    .line 1569
    invoke-static/range {v1 .. v15}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 1570
    .line 1571
    .line 1572
    const-string v1, "Shelves"

    .line 1573
    .line 1574
    const/4 v2, 0x0

    .line 1575
    const/4 v3, 0x6

    .line 1576
    invoke-static {v1, v2, v13, v3, v0}, Lw20;->m(Ljava/lang/String;Ltt1;Liw0;II)V

    .line 1577
    .line 1578
    .line 1579
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    .line 1580
    .line 1581
    .line 1582
    move-result v1

    .line 1583
    if-eqz v1, :cond_21

    .line 1584
    .line 1585
    const v1, 0x1ad70e99

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v13, v1}, Liw0;->a0(I)V

    .line 1589
    .line 1590
    .line 1591
    move-object/from16 v59, v2

    .line 1592
    .line 1593
    move-object/from16 v1, v88

    .line 1594
    .line 1595
    const/4 v4, 0x0

    .line 1596
    const/high16 v5, 0x41a00000    # 20.0f

    .line 1597
    .line 1598
    invoke-static {v1, v5, v4, v0}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v2

    .line 1602
    invoke-static/range {v25 .. v25}, Lp04;->e(I)J

    .line 1603
    .line 1604
    .line 1605
    move-result-wide v6

    .line 1606
    move/from16 v66, v5

    .line 1607
    .line 1608
    move-wide v7, v6

    .line 1609
    move-object/from16 v4, v86

    .line 1610
    .line 1611
    iget-wide v5, v4, Lf12;->f:J

    .line 1612
    .line 1613
    const/16 v9, 0x15

    .line 1614
    .line 1615
    invoke-static {v9}, Lp04;->e(I)J

    .line 1616
    .line 1617
    .line 1618
    move-result-wide v11

    .line 1619
    const v14, 0x60001b6

    .line 1620
    .line 1621
    .line 1622
    const/16 v15, 0xf0

    .line 1623
    .line 1624
    move-object/from16 v65, v1

    .line 1625
    .line 1626
    const-string v1, "Nothing here yet. Say \"remember that\u2026\" in a chat, or add a fact below."

    .line 1627
    .line 1628
    move/from16 v26, v3

    .line 1629
    .line 1630
    move-object/from16 v45, v4

    .line 1631
    .line 1632
    move-wide v3, v7

    .line 1633
    const/4 v7, 0x0

    .line 1634
    const/4 v8, 0x0

    .line 1635
    const/4 v9, 0x0

    .line 1636
    const/4 v10, 0x0

    .line 1637
    move-object/from16 v89, v45

    .line 1638
    .line 1639
    move-object/from16 v90, v65

    .line 1640
    .line 1641
    move/from16 v17, v66

    .line 1642
    .line 1643
    invoke-static/range {v1 .. v15}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 1644
    .line 1645
    .line 1646
    const/4 v9, 0x0

    .line 1647
    invoke-virtual {v13, v9}, Liw0;->p(Z)V

    .line 1648
    .line 1649
    .line 1650
    move-object/from16 v38, v16

    .line 1651
    .line 1652
    move-object/from16 v39, v20

    .line 1653
    .line 1654
    move-object/from16 v26, v21

    .line 1655
    .line 1656
    move-object/from16 v91, v49

    .line 1657
    .line 1658
    move-object/from16 v93, v57

    .line 1659
    .line 1660
    move-object/from16 v94, v71

    .line 1661
    .line 1662
    move-object/from16 v92, v77

    .line 1663
    .line 1664
    move-object/from16 v0, v89

    .line 1665
    .line 1666
    const/high16 v95, 0x41200000    # 10.0f

    .line 1667
    .line 1668
    goto/16 :goto_21

    .line 1669
    .line 1670
    :cond_21
    move-object/from16 v89, v86

    .line 1671
    .line 1672
    move-object/from16 v90, v88

    .line 1673
    .line 1674
    const/4 v9, 0x0

    .line 1675
    const/high16 v17, 0x41a00000    # 20.0f

    .line 1676
    .line 1677
    const v1, -0x30ae9d7b

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v13, v1}, Liw0;->a0(I)V

    .line 1681
    .line 1682
    .line 1683
    move-object/from16 v10, v90

    .line 1684
    .line 1685
    const/4 v4, 0x0

    .line 1686
    const/high16 v11, 0x41800000    # 16.0f

    .line 1687
    .line 1688
    invoke-static {v10, v11, v4, v0}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v1

    .line 1692
    new-instance v2, Lkg;

    .line 1693
    .line 1694
    new-instance v3, Lgn0;

    .line 1695
    .line 1696
    invoke-direct {v3, v0}, Lgn0;-><init>(B)V

    .line 1697
    .line 1698
    .line 1699
    const/4 v8, 0x1

    .line 1700
    const/high16 v12, 0x41200000    # 10.0f

    .line 1701
    .line 1702
    invoke-direct {v2, v12, v8, v3}, Lkg;-><init>(FZLgn0;)V

    .line 1703
    .line 1704
    .line 1705
    move-object/from16 v14, v33

    .line 1706
    .line 1707
    const/4 v15, 0x6

    .line 1708
    invoke-static {v2, v14, v13, v15}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v2

    .line 1712
    invoke-static {v13}, Ln14;->e(Liw0;)J

    .line 1713
    .line 1714
    .line 1715
    move-result-wide v3

    .line 1716
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1717
    .line 1718
    .line 1719
    move-result v3

    .line 1720
    invoke-virtual {v13}, Liw0;->y()Lab2;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v4

    .line 1724
    invoke-static {v13, v1}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v1

    .line 1728
    invoke-virtual {v13}, Liw0;->d0()V

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v13}, Liw0;->C()Z

    .line 1732
    .line 1733
    .line 1734
    move-result v5

    .line 1735
    if-eqz v5, :cond_22

    .line 1736
    .line 1737
    move-object/from16 v5, v77

    .line 1738
    .line 1739
    invoke-virtual {v13, v5}, Liw0;->k(Lav0;)V

    .line 1740
    .line 1741
    .line 1742
    :goto_15
    move-object/from16 v6, v21

    .line 1743
    .line 1744
    goto :goto_16

    .line 1745
    :cond_22
    move-object/from16 v5, v77

    .line 1746
    .line 1747
    invoke-virtual {v13}, Liw0;->m0()V

    .line 1748
    .line 1749
    .line 1750
    goto :goto_15

    .line 1751
    :goto_16
    invoke-static {v6, v13, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1752
    .line 1753
    .line 1754
    move-object/from16 v2, v16

    .line 1755
    .line 1756
    invoke-static {v2, v13, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1757
    .line 1758
    .line 1759
    move-object/from16 v4, v35

    .line 1760
    .line 1761
    move-object/from16 v7, v71

    .line 1762
    .line 1763
    invoke-static {v3, v13, v7, v13, v4}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 1764
    .line 1765
    .line 1766
    move-object/from16 v3, v29

    .line 1767
    .line 1768
    invoke-static {v3, v13, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1769
    .line 1770
    .line 1771
    const v1, 0x6a3222d8

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v13, v1}, Liw0;->a0(I)V

    .line 1775
    .line 1776
    .line 1777
    move-object/from16 v1, v23

    .line 1778
    .line 1779
    invoke-static {v1, v0}, Lgz;->C(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v8

    .line 1783
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1784
    .line 1785
    .line 1786
    move-result v11

    .line 1787
    :goto_17
    if-ge v9, v11, :cond_2d

    .line 1788
    .line 1789
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v16

    .line 1793
    add-int/lit8 v21, v9, 0x1

    .line 1794
    .line 1795
    check-cast v16, Ljava/util/List;

    .line 1796
    .line 1797
    new-instance v9, Lkg;

    .line 1798
    .line 1799
    new-instance v15, Lgn0;

    .line 1800
    .line 1801
    invoke-direct {v15, v0}, Lgn0;-><init>(B)V

    .line 1802
    .line 1803
    .line 1804
    const/4 v0, 0x1

    .line 1805
    invoke-direct {v9, v12, v0, v15}, Lkg;-><init>(FZLgn0;)V

    .line 1806
    .line 1807
    .line 1808
    move-object/from16 v0, v20

    .line 1809
    .line 1810
    const/4 v15, 0x6

    .line 1811
    invoke-static {v9, v0, v13, v15}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v9

    .line 1815
    invoke-static {v13}, Ln14;->e(Liw0;)J

    .line 1816
    .line 1817
    .line 1818
    move-result-wide v23

    .line 1819
    move/from16 v67, v12

    .line 1820
    .line 1821
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->hashCode(J)I

    .line 1822
    .line 1823
    .line 1824
    move-result v12

    .line 1825
    invoke-virtual {v13}, Liw0;->y()Lab2;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v15

    .line 1829
    move-object/from16 v23, v1

    .line 1830
    .line 1831
    invoke-static {v13, v10}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v1

    .line 1835
    sget-object v20, Lt30;->c:Lex;

    .line 1836
    .line 1837
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v13}, Liw0;->d0()V

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v13}, Liw0;->C()Z

    .line 1844
    .line 1845
    .line 1846
    move-result v20

    .line 1847
    if-eqz v20, :cond_23

    .line 1848
    .line 1849
    invoke-virtual {v13, v5}, Liw0;->k(Lav0;)V

    .line 1850
    .line 1851
    .line 1852
    goto :goto_18

    .line 1853
    :cond_23
    invoke-virtual {v13}, Liw0;->m0()V

    .line 1854
    .line 1855
    .line 1856
    :goto_18
    invoke-static {v6, v13, v9}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1857
    .line 1858
    .line 1859
    invoke-static {v2, v13, v15}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1860
    .line 1861
    .line 1862
    invoke-static {v12, v13, v7, v13, v4}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 1863
    .line 1864
    .line 1865
    invoke-static {v3, v13, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1866
    .line 1867
    .line 1868
    const v1, -0x2ae38f8c

    .line 1869
    .line 1870
    .line 1871
    invoke-virtual {v13, v1}, Liw0;->a0(I)V

    .line 1872
    .line 1873
    .line 1874
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v20

    .line 1878
    :goto_19
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 1879
    .line 1880
    .line 1881
    move-result v1

    .line 1882
    if-eqz v1, :cond_2b

    .line 1883
    .line 1884
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v1

    .line 1888
    move-object v9, v1

    .line 1889
    check-cast v9, Ljava/io/File;

    .line 1890
    .line 1891
    move-object/from16 v12, v52

    .line 1892
    .line 1893
    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v1

    .line 1897
    check-cast v1, Ljava/util/List;

    .line 1898
    .line 1899
    if-nez v1, :cond_24

    .line 1900
    .line 1901
    sget-object v1, Lkl0;->f:Lkl0;

    .line 1902
    .line 1903
    :cond_24
    move-object/from16 v24, v1

    .line 1904
    .line 1905
    invoke-static {v10}, Lbp2;->a(Ltt1;)Ltt1;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v1

    .line 1909
    const/high16 v15, 0x43000000    # 128.0f

    .line 1910
    .line 1911
    move-object/from16 v25, v8

    .line 1912
    .line 1913
    move/from16 v27, v11

    .line 1914
    .line 1915
    const/4 v8, 0x0

    .line 1916
    const/4 v11, 0x2

    .line 1917
    invoke-static {v1, v15, v8, v11}, Ll34;->g(Ltt1;FFI)Ltt1;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v1

    .line 1921
    invoke-static/range {v17 .. v17}, Lf24;->v(F)Lhn2;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v8

    .line 1925
    invoke-static {v1, v8}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v1

    .line 1929
    move-object/from16 v29, v3

    .line 1930
    .line 1931
    move-object/from16 v35, v4

    .line 1932
    .line 1933
    move-object/from16 v11, v89

    .line 1934
    .line 1935
    iget-wide v3, v11, Lf12;->c:J

    .line 1936
    .line 1937
    invoke-static {v3, v4, v1}, Lcr3;->d(JLtt1;)Ltt1;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v1

    .line 1941
    invoke-static/range {v17 .. v17}, Lf24;->v(F)Lhn2;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v3

    .line 1945
    move-object/from16 v45, v11

    .line 1946
    .line 1947
    move-object/from16 v37, v12

    .line 1948
    .line 1949
    move-wide/from16 v11, v73

    .line 1950
    .line 1951
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1952
    .line 1953
    invoke-static {v1, v15, v11, v12, v3}, Lwz3;->b(Ltt1;FJLlx2;)Ltt1;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v59

    .line 1957
    invoke-virtual {v13, v9}, Liw0;->h(Ljava/lang/Object;)Z

    .line 1958
    .line 1959
    .line 1960
    move-result v1

    .line 1961
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v3

    .line 1965
    if-nez v1, :cond_26

    .line 1966
    .line 1967
    move-object/from16 v1, v57

    .line 1968
    .line 1969
    if-ne v3, v1, :cond_25

    .line 1970
    .line 1971
    goto :goto_1a

    .line 1972
    :cond_25
    move-object/from16 v4, v49

    .line 1973
    .line 1974
    const/4 v8, 0x0

    .line 1975
    goto :goto_1b

    .line 1976
    :cond_26
    move-object/from16 v1, v57

    .line 1977
    .line 1978
    :goto_1a
    new-instance v3, Lfq1;

    .line 1979
    .line 1980
    move-object/from16 v4, v49

    .line 1981
    .line 1982
    const/4 v8, 0x0

    .line 1983
    invoke-direct {v3, v9, v4, v8}, Lfq1;-><init>(Ljava/io/File;Lbx1;B)V

    .line 1984
    .line 1985
    .line 1986
    invoke-virtual {v13, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 1987
    .line 1988
    .line 1989
    :goto_1b
    move-object/from16 v63, v3

    .line 1990
    .line 1991
    check-cast v63, Lav0;

    .line 1992
    .line 1993
    const/16 v64, 0x5

    .line 1994
    .line 1995
    const/16 v60, 0x0

    .line 1996
    .line 1997
    const v61, 0x3f7851ec    # 0.97f

    .line 1998
    .line 1999
    .line 2000
    const/16 v62, 0x0

    .line 2001
    .line 2002
    invoke-static/range {v59 .. v64}, Ldb0;->f(Ltt1;ZFLav0;Lav0;I)Ltt1;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v3

    .line 2006
    const/high16 v15, 0x41600000    # 14.0f

    .line 2007
    .line 2008
    invoke-static {v3, v15}, Ly14;->f(Ltt1;F)Ltt1;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v3

    .line 2012
    move-object/from16 v44, v1

    .line 2013
    .line 2014
    move-object/from16 v15, v43

    .line 2015
    .line 2016
    invoke-static {v15, v14, v13, v8}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v1

    .line 2020
    invoke-static {v13}, Ln14;->e(Liw0;)J

    .line 2021
    .line 2022
    .line 2023
    move-result-wide v38

    .line 2024
    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->hashCode(J)I

    .line 2025
    .line 2026
    .line 2027
    move-result v8

    .line 2028
    move-object/from16 v49, v4

    .line 2029
    .line 2030
    invoke-virtual {v13}, Liw0;->y()Lab2;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v4

    .line 2034
    invoke-static {v13, v3}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v3

    .line 2038
    sget-object v33, Lt30;->c:Lex;

    .line 2039
    .line 2040
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2041
    .line 2042
    .line 2043
    invoke-virtual {v13}, Liw0;->d0()V

    .line 2044
    .line 2045
    .line 2046
    invoke-virtual {v13}, Liw0;->C()Z

    .line 2047
    .line 2048
    .line 2049
    move-result v33

    .line 2050
    if-eqz v33, :cond_27

    .line 2051
    .line 2052
    invoke-virtual {v13, v5}, Liw0;->k(Lav0;)V

    .line 2053
    .line 2054
    .line 2055
    goto :goto_1c

    .line 2056
    :cond_27
    invoke-virtual {v13}, Liw0;->m0()V

    .line 2057
    .line 2058
    .line 2059
    :goto_1c
    invoke-static {v6, v13, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 2060
    .line 2061
    .line 2062
    invoke-static {v2, v13, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 2063
    .line 2064
    .line 2065
    move-object/from16 v4, v35

    .line 2066
    .line 2067
    invoke-static {v8, v13, v7, v13, v4}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 2068
    .line 2069
    .line 2070
    move-object/from16 v1, v29

    .line 2071
    .line 2072
    invoke-static {v1, v13, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 2073
    .line 2074
    .line 2075
    sget-object v3, Lun0;->q:Lvm;

    .line 2076
    .line 2077
    move-object/from16 v29, v9

    .line 2078
    .line 2079
    move-object/from16 v8, v75

    .line 2080
    .line 2081
    const/16 v9, 0x30

    .line 2082
    .line 2083
    invoke-static {v8, v3, v13, v9}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v3

    .line 2087
    invoke-static {v13}, Ln14;->e(Liw0;)J

    .line 2088
    .line 2089
    .line 2090
    move-result-wide v35

    .line 2091
    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->hashCode(J)I

    .line 2092
    .line 2093
    .line 2094
    move-result v9

    .line 2095
    invoke-virtual {v13}, Liw0;->y()Lab2;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v8

    .line 2099
    move-wide/from16 v73, v11

    .line 2100
    .line 2101
    invoke-static {v13, v10}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v11

    .line 2105
    invoke-virtual {v13}, Liw0;->d0()V

    .line 2106
    .line 2107
    .line 2108
    invoke-virtual {v13}, Liw0;->C()Z

    .line 2109
    .line 2110
    .line 2111
    move-result v12

    .line 2112
    if-eqz v12, :cond_28

    .line 2113
    .line 2114
    invoke-virtual {v13, v5}, Liw0;->k(Lav0;)V

    .line 2115
    .line 2116
    .line 2117
    goto :goto_1d

    .line 2118
    :cond_28
    invoke-virtual {v13}, Liw0;->m0()V

    .line 2119
    .line 2120
    .line 2121
    :goto_1d
    invoke-static {v6, v13, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 2122
    .line 2123
    .line 2124
    invoke-static {v2, v13, v8}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 2125
    .line 2126
    .line 2127
    invoke-static {v9, v13, v7, v13, v4}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 2128
    .line 2129
    .line 2130
    invoke-static {v1, v13, v11}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 2131
    .line 2132
    .line 2133
    const/high16 v9, 0x42000000    # 32.0f

    .line 2134
    .line 2135
    invoke-static {v10, v9}, Ll34;->j(Ltt1;F)Ltt1;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v3

    .line 2139
    invoke-static/range {v67 .. v67}, Lf24;->v(F)Lhn2;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v8

    .line 2143
    invoke-static {v3, v8}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v3

    .line 2147
    move-object/from16 v65, v10

    .line 2148
    .line 2149
    move-object/from16 v11, v45

    .line 2150
    .line 2151
    iget-wide v9, v11, Lf12;->k:J

    .line 2152
    .line 2153
    invoke-static {v9, v10, v3}, Lcr3;->d(JLtt1;)Ltt1;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v3

    .line 2157
    sget-object v8, Lun0;->k:Lwm;

    .line 2158
    .line 2159
    const/4 v9, 0x0

    .line 2160
    invoke-static {v8, v9}, Lqo;->c(Lwm;Z)Lmp1;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v8

    .line 2164
    invoke-static {v13}, Ln14;->e(Liw0;)J

    .line 2165
    .line 2166
    .line 2167
    move-result-wide v35

    .line 2168
    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->hashCode(J)I

    .line 2169
    .line 2170
    .line 2171
    move-result v10

    .line 2172
    invoke-virtual {v13}, Liw0;->y()Lab2;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v12

    .line 2176
    invoke-static {v13, v3}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v3

    .line 2180
    invoke-virtual {v13}, Liw0;->d0()V

    .line 2181
    .line 2182
    .line 2183
    invoke-virtual {v13}, Liw0;->C()Z

    .line 2184
    .line 2185
    .line 2186
    move-result v33

    .line 2187
    if-eqz v33, :cond_29

    .line 2188
    .line 2189
    invoke-virtual {v13, v5}, Liw0;->k(Lav0;)V

    .line 2190
    .line 2191
    .line 2192
    goto :goto_1e

    .line 2193
    :cond_29
    invoke-virtual {v13}, Liw0;->m0()V

    .line 2194
    .line 2195
    .line 2196
    :goto_1e
    invoke-static {v6, v13, v8}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 2197
    .line 2198
    .line 2199
    invoke-static {v2, v13, v12}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 2200
    .line 2201
    .line 2202
    invoke-static {v10, v13, v7, v13, v4}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 2203
    .line 2204
    .line 2205
    invoke-static {v1, v13, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 2206
    .line 2207
    .line 2208
    invoke-virtual/range {v29 .. v29}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v3

    .line 2212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2213
    .line 2214
    .line 2215
    invoke-static {v3}, Lk14;->i(Ljava/lang/String;)Ld41;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v3

    .line 2219
    move-object v8, v1

    .line 2220
    move-object v1, v3

    .line 2221
    move-object/from16 v35, v4

    .line 2222
    .line 2223
    iget-wide v3, v11, Lf12;->h:J

    .line 2224
    .line 2225
    move-object/from16 v71, v7

    .line 2226
    .line 2227
    const/16 v7, 0xc00

    .line 2228
    .line 2229
    move-object v10, v8

    .line 2230
    const/4 v8, 0x2

    .line 2231
    move-object v12, v2

    .line 2232
    const/4 v2, 0x0

    .line 2233
    move-object/from16 v56, v5

    .line 2234
    .line 2235
    const/high16 v5, 0x41880000    # 17.0f

    .line 2236
    .line 2237
    move-object/from16 v91, v13

    .line 2238
    .line 2239
    move-object v13, v6

    .line 2240
    move-object/from16 v6, v91

    .line 2241
    .line 2242
    move-object/from16 v93, v44

    .line 2243
    .line 2244
    move-object/from16 v91, v49

    .line 2245
    .line 2246
    move-object/from16 v92, v56

    .line 2247
    .line 2248
    invoke-static/range {v1 .. v8}, Lw20;->e(Ld41;Ltt1;JFLiw0;II)V

    .line 2249
    .line 2250
    .line 2251
    invoke-virtual {v6}, Liw0;->r()V

    .line 2252
    .line 2253
    .line 2254
    new-instance v1, Lte1;

    .line 2255
    .line 2256
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2257
    .line 2258
    const/4 v8, 0x1

    .line 2259
    invoke-direct {v1, v2, v8}, Lte1;-><init>(FZ)V

    .line 2260
    .line 2261
    .line 2262
    invoke-static {v6, v1}, Ljs3;->b(Liw0;Ltt1;)V

    .line 2263
    .line 2264
    .line 2265
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    .line 2266
    .line 2267
    .line 2268
    move-result v1

    .line 2269
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v1

    .line 2273
    invoke-static/range {v22 .. v22}, Lp04;->e(I)J

    .line 2274
    .line 2275
    .line 2276
    move-result-wide v3

    .line 2277
    iget-wide v5, v11, Lf12;->f:J

    .line 2278
    .line 2279
    invoke-static/range {p1 .. p1}, Lf24;->o(Liw0;)Lbt0;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v8

    .line 2283
    move-object/from16 v33, v14

    .line 2284
    .line 2285
    const/16 v14, 0x180

    .line 2286
    .line 2287
    move-object/from16 v43, v15

    .line 2288
    .line 2289
    const/16 v15, 0x1d2

    .line 2290
    .line 2291
    move/from16 v78, v2

    .line 2292
    .line 2293
    const/4 v2, 0x0

    .line 2294
    const/4 v7, 0x0

    .line 2295
    move/from16 v80, v9

    .line 2296
    .line 2297
    const/4 v9, 0x0

    .line 2298
    move-object/from16 v36, v10

    .line 2299
    .line 2300
    const/4 v10, 0x0

    .line 2301
    move-object/from16 v45, v11

    .line 2302
    .line 2303
    move-object/from16 v38, v12

    .line 2304
    .line 2305
    const-wide/16 v11, 0x0

    .line 2306
    .line 2307
    move-object/from16 v26, v36

    .line 2308
    .line 2309
    move-object/from16 v36, v29

    .line 2310
    .line 2311
    move-object/from16 v29, v26

    .line 2312
    .line 2313
    move-object/from16 v39, v0

    .line 2314
    .line 2315
    move-object/from16 v26, v13

    .line 2316
    .line 2317
    move-object/from16 v0, v65

    .line 2318
    .line 2319
    move-object/from16 v94, v71

    .line 2320
    .line 2321
    const/high16 v64, 0x42000000    # 32.0f

    .line 2322
    .line 2323
    move-object/from16 v13, p1

    .line 2324
    .line 2325
    invoke-static/range {v1 .. v15}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 2326
    .line 2327
    .line 2328
    invoke-virtual {v13}, Liw0;->r()V

    .line 2329
    .line 2330
    .line 2331
    const/high16 v1, 0x41200000    # 10.0f

    .line 2332
    .line 2333
    invoke-static {v0, v1}, Ll34;->e(Ltt1;F)Ltt1;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v2

    .line 2337
    invoke-static {v13, v2}, Ljs3;->b(Liw0;Ltt1;)V

    .line 2338
    .line 2339
    .line 2340
    move/from16 v67, v1

    .line 2341
    .line 2342
    invoke-static/range {v36 .. v36}, Lk14;->h(Ljava/io/File;)Ljava/lang/String;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v1

    .line 2346
    invoke-static/range {v32 .. v32}, Lp04;->e(I)J

    .line 2347
    .line 2348
    .line 2349
    move-result-wide v3

    .line 2350
    sget-object v7, Lcu0;->k:Lcu0;

    .line 2351
    .line 2352
    const v14, 0x186180

    .line 2353
    .line 2354
    .line 2355
    const/16 v15, 0x1aa

    .line 2356
    .line 2357
    const/4 v2, 0x0

    .line 2358
    const-wide/16 v5, 0x0

    .line 2359
    .line 2360
    const/4 v8, 0x0

    .line 2361
    const/4 v9, 0x1

    .line 2362
    move/from16 v95, v67

    .line 2363
    .line 2364
    invoke-static/range {v1 .. v15}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 2365
    .line 2366
    .line 2367
    invoke-static/range {v24 .. v24}, Lgz;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v1

    .line 2371
    check-cast v1, Ljava/lang/String;

    .line 2372
    .line 2373
    if-nez v1, :cond_2a

    .line 2374
    .line 2375
    invoke-virtual/range {v36 .. v36}, Ljava/io/File;->length()J

    .line 2376
    .line 2377
    .line 2378
    move-result-wide v1

    .line 2379
    invoke-static {v1, v2}, Lk14;->g(J)Ljava/lang/String;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v1

    .line 2383
    :cond_2a
    const/16 v69, 0x0

    .line 2384
    .line 2385
    const/16 v70, 0xd

    .line 2386
    .line 2387
    const/16 v66, 0x0

    .line 2388
    .line 2389
    const/high16 v67, 0x40400000    # 3.0f

    .line 2390
    .line 2391
    const/16 v68, 0x0

    .line 2392
    .line 2393
    move-object/from16 v65, v0

    .line 2394
    .line 2395
    invoke-static/range {v65 .. v70}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v2

    .line 2399
    invoke-static/range {v22 .. v22}, Lp04;->e(I)J

    .line 2400
    .line 2401
    .line 2402
    move-result-wide v3

    .line 2403
    move-object/from16 v0, v45

    .line 2404
    .line 2405
    iget-wide v5, v0, Lf12;->f:J

    .line 2406
    .line 2407
    invoke-static/range {v18 .. v18}, Lp04;->e(I)J

    .line 2408
    .line 2409
    .line 2410
    move-result-wide v11

    .line 2411
    const v14, 0x61801b0

    .line 2412
    .line 2413
    .line 2414
    const/16 v15, 0xb0

    .line 2415
    .line 2416
    const/4 v7, 0x0

    .line 2417
    const/4 v8, 0x0

    .line 2418
    const/4 v9, 0x2

    .line 2419
    const/4 v10, 0x0

    .line 2420
    move-object/from16 v13, p1

    .line 2421
    .line 2422
    invoke-static/range {v1 .. v15}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 2423
    .line 2424
    .line 2425
    invoke-virtual {v13}, Liw0;->r()V

    .line 2426
    .line 2427
    .line 2428
    move-object/from16 v89, v0

    .line 2429
    .line 2430
    move-object/from16 v8, v25

    .line 2431
    .line 2432
    move-object/from16 v6, v26

    .line 2433
    .line 2434
    move/from16 v11, v27

    .line 2435
    .line 2436
    move-object/from16 v3, v29

    .line 2437
    .line 2438
    move-object/from16 v14, v33

    .line 2439
    .line 2440
    move-object/from16 v4, v35

    .line 2441
    .line 2442
    move-object/from16 v52, v37

    .line 2443
    .line 2444
    move-object/from16 v2, v38

    .line 2445
    .line 2446
    move-object/from16 v0, v39

    .line 2447
    .line 2448
    move-object/from16 v10, v65

    .line 2449
    .line 2450
    move-object/from16 v49, v91

    .line 2451
    .line 2452
    move-object/from16 v5, v92

    .line 2453
    .line 2454
    move-object/from16 v57, v93

    .line 2455
    .line 2456
    move-object/from16 v7, v94

    .line 2457
    .line 2458
    move/from16 v67, v95

    .line 2459
    .line 2460
    goto/16 :goto_19

    .line 2461
    .line 2462
    :cond_2b
    move-object/from16 v39, v0

    .line 2463
    .line 2464
    move-object/from16 v38, v2

    .line 2465
    .line 2466
    move-object/from16 v29, v3

    .line 2467
    .line 2468
    move-object/from16 v35, v4

    .line 2469
    .line 2470
    move-object/from16 v92, v5

    .line 2471
    .line 2472
    move-object/from16 v26, v6

    .line 2473
    .line 2474
    move-object/from16 v94, v7

    .line 2475
    .line 2476
    move-object/from16 v25, v8

    .line 2477
    .line 2478
    move-object/from16 v65, v10

    .line 2479
    .line 2480
    move/from16 v27, v11

    .line 2481
    .line 2482
    move-object/from16 v33, v14

    .line 2483
    .line 2484
    move-object/from16 v91, v49

    .line 2485
    .line 2486
    move-object/from16 v37, v52

    .line 2487
    .line 2488
    move-object/from16 v93, v57

    .line 2489
    .line 2490
    move/from16 v95, v67

    .line 2491
    .line 2492
    move-object/from16 v0, v89

    .line 2493
    .line 2494
    const/high16 v64, 0x42000000    # 32.0f

    .line 2495
    .line 2496
    const/high16 v78, 0x3f800000    # 1.0f

    .line 2497
    .line 2498
    invoke-virtual {v13}, Liw0;->s()V

    .line 2499
    .line 2500
    .line 2501
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 2502
    .line 2503
    .line 2504
    move-result v1

    .line 2505
    const/4 v8, 0x1

    .line 2506
    if-ne v1, v8, :cond_2c

    .line 2507
    .line 2508
    const v1, -0x2ae2e639

    .line 2509
    .line 2510
    .line 2511
    invoke-virtual {v13, v1}, Liw0;->a0(I)V

    .line 2512
    .line 2513
    .line 2514
    invoke-static/range {v65 .. v65}, Lbp2;->a(Ltt1;)Ltt1;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v1

    .line 2518
    invoke-static {v13, v1}, Ljs3;->b(Liw0;Ltt1;)V

    .line 2519
    .line 2520
    .line 2521
    :goto_1f
    invoke-virtual {v13}, Liw0;->s()V

    .line 2522
    .line 2523
    .line 2524
    goto :goto_20

    .line 2525
    :cond_2c
    const v1, -0x31797b8a

    .line 2526
    .line 2527
    .line 2528
    invoke-virtual {v13, v1}, Liw0;->a0(I)V

    .line 2529
    .line 2530
    .line 2531
    goto :goto_1f

    .line 2532
    :goto_20
    invoke-virtual {v13}, Liw0;->r()V

    .line 2533
    .line 2534
    .line 2535
    move-object/from16 v89, v0

    .line 2536
    .line 2537
    move/from16 v9, v21

    .line 2538
    .line 2539
    move-object/from16 v1, v23

    .line 2540
    .line 2541
    move-object/from16 v8, v25

    .line 2542
    .line 2543
    move-object/from16 v6, v26

    .line 2544
    .line 2545
    move/from16 v11, v27

    .line 2546
    .line 2547
    move-object/from16 v3, v29

    .line 2548
    .line 2549
    move-object/from16 v14, v33

    .line 2550
    .line 2551
    move-object/from16 v4, v35

    .line 2552
    .line 2553
    move-object/from16 v52, v37

    .line 2554
    .line 2555
    move-object/from16 v2, v38

    .line 2556
    .line 2557
    move-object/from16 v20, v39

    .line 2558
    .line 2559
    move-object/from16 v10, v65

    .line 2560
    .line 2561
    move-object/from16 v49, v91

    .line 2562
    .line 2563
    move-object/from16 v5, v92

    .line 2564
    .line 2565
    move-object/from16 v57, v93

    .line 2566
    .line 2567
    move-object/from16 v7, v94

    .line 2568
    .line 2569
    move/from16 v12, v95

    .line 2570
    .line 2571
    const/4 v0, 0x2

    .line 2572
    const/4 v15, 0x6

    .line 2573
    goto/16 :goto_17

    .line 2574
    .line 2575
    :cond_2d
    move-object/from16 v23, v1

    .line 2576
    .line 2577
    move-object/from16 v38, v2

    .line 2578
    .line 2579
    move-object/from16 v29, v3

    .line 2580
    .line 2581
    move-object/from16 v35, v4

    .line 2582
    .line 2583
    move-object/from16 v92, v5

    .line 2584
    .line 2585
    move-object/from16 v26, v6

    .line 2586
    .line 2587
    move-object/from16 v94, v7

    .line 2588
    .line 2589
    move-object/from16 v65, v10

    .line 2590
    .line 2591
    move/from16 v95, v12

    .line 2592
    .line 2593
    move-object/from16 v33, v14

    .line 2594
    .line 2595
    move-object/from16 v39, v20

    .line 2596
    .line 2597
    move-object/from16 v91, v49

    .line 2598
    .line 2599
    move-object/from16 v93, v57

    .line 2600
    .line 2601
    move-object/from16 v0, v89

    .line 2602
    .line 2603
    invoke-virtual {v13}, Liw0;->s()V

    .line 2604
    .line 2605
    .line 2606
    invoke-virtual {v13}, Liw0;->r()V

    .line 2607
    .line 2608
    .line 2609
    invoke-virtual {v13}, Liw0;->s()V

    .line 2610
    .line 2611
    .line 2612
    :goto_21
    invoke-interface/range {v19 .. v19}, Lp23;->getValue()Ljava/lang/Object;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v1

    .line 2616
    check-cast v1, Ljava/lang/Number;

    .line 2617
    .line 2618
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2619
    .line 2620
    .line 2621
    move-result v1

    .line 2622
    invoke-virtual {v13, v1}, Liw0;->d(I)Z

    .line 2623
    .line 2624
    .line 2625
    move-result v1

    .line 2626
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v2

    .line 2630
    if-nez v1, :cond_2e

    .line 2631
    .line 2632
    move-object/from16 v1, v93

    .line 2633
    .line 2634
    if-ne v2, v1, :cond_2f

    .line 2635
    .line 2636
    goto :goto_22

    .line 2637
    :cond_2e
    move-object/from16 v1, v93

    .line 2638
    .line 2639
    :goto_22
    invoke-static {}, Lbq1;->c()Ljava/util/List;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v2

    .line 2643
    invoke-virtual {v13, v2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 2644
    .line 2645
    .line 2646
    :cond_2f
    check-cast v2, Ljava/util/List;

    .line 2647
    .line 2648
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 2649
    .line 2650
    .line 2651
    move-result v3

    .line 2652
    if-nez v3, :cond_30

    .line 2653
    .line 2654
    const v3, 0x1af634fc

    .line 2655
    .line 2656
    .line 2657
    invoke-virtual {v13, v3}, Liw0;->a0(I)V

    .line 2658
    .line 2659
    .line 2660
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2661
    .line 2662
    .line 2663
    move-result v3

    .line 2664
    const-string v4, "Project notes \u00b7 "

    .line 2665
    .line 2666
    invoke-static {v4, v3}, Lym1;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v3

    .line 2670
    const/4 v4, 0x0

    .line 2671
    const/4 v5, 0x0

    .line 2672
    const/4 v11, 0x2

    .line 2673
    invoke-static {v3, v5, v13, v4, v11}, Lw20;->m(Ljava/lang/String;Ltt1;Liw0;II)V

    .line 2674
    .line 2675
    .line 2676
    const/16 v67, 0x0

    .line 2677
    .line 2678
    const/16 v70, 0x2

    .line 2679
    .line 2680
    move/from16 v68, v17

    .line 2681
    .line 2682
    move/from16 v66, v17

    .line 2683
    .line 2684
    move/from16 v69, v95

    .line 2685
    .line 2686
    invoke-static/range {v65 .. v70}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v3

    .line 2690
    move-object v6, v2

    .line 2691
    move-object v2, v3

    .line 2692
    move/from16 v17, v4

    .line 2693
    .line 2694
    move/from16 v67, v69

    .line 2695
    .line 2696
    invoke-static/range {v22 .. v22}, Lp04;->e(I)J

    .line 2697
    .line 2698
    .line 2699
    move-result-wide v3

    .line 2700
    move-object/from16 v59, v5

    .line 2701
    .line 2702
    move-object v7, v6

    .line 2703
    iget-wide v5, v0, Lf12;->f:J

    .line 2704
    .line 2705
    invoke-static/range {v30 .. v30}, Lp04;->e(I)J

    .line 2706
    .line 2707
    .line 2708
    move-result-wide v11

    .line 2709
    const v14, 0x60001b6

    .line 2710
    .line 2711
    .line 2712
    const/16 v15, 0xf0

    .line 2713
    .line 2714
    move-object/from16 v44, v1

    .line 2715
    .line 2716
    const-string v1, "Not loaded into every chat \u2014 Loomy Code opens a note when the project comes up."

    .line 2717
    .line 2718
    move-object v8, v7

    .line 2719
    const/4 v7, 0x0

    .line 2720
    move-object v9, v8

    .line 2721
    const/4 v8, 0x0

    .line 2722
    move-object v10, v9

    .line 2723
    const/4 v9, 0x0

    .line 2724
    move-object/from16 v16, v10

    .line 2725
    .line 2726
    const/4 v10, 0x0

    .line 2727
    move-object/from16 v45, v0

    .line 2728
    .line 2729
    move-object/from16 v0, v16

    .line 2730
    .line 2731
    move-object/from16 v97, v44

    .line 2732
    .line 2733
    move-object/from16 v96, v65

    .line 2734
    .line 2735
    invoke-static/range {v1 .. v15}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 2736
    .line 2737
    .line 2738
    new-instance v1, Lgq1;

    .line 2739
    .line 2740
    move-object/from16 v14, v91

    .line 2741
    .line 2742
    const/4 v15, 0x0

    .line 2743
    invoke-direct {v1, v0, v14, v15}, Lgq1;-><init>(Ljava/util/List;Lbx1;B)V

    .line 2744
    .line 2745
    .line 2746
    const v0, 0x62f5decd

    .line 2747
    .line 2748
    .line 2749
    invoke-static {v0, v1, v13}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v0

    .line 2753
    const/16 v1, 0x30

    .line 2754
    .line 2755
    const/4 v2, 0x0

    .line 2756
    const/4 v8, 0x1

    .line 2757
    invoke-static {v2, v0, v13, v1, v8}, Lw20;->o(Ltt1;Lz20;Liw0;II)V

    .line 2758
    .line 2759
    .line 2760
    invoke-virtual {v13}, Liw0;->s()V

    .line 2761
    .line 2762
    .line 2763
    goto :goto_23

    .line 2764
    :cond_30
    move-object/from16 v45, v0

    .line 2765
    .line 2766
    move-object/from16 v97, v1

    .line 2767
    .line 2768
    move-object/from16 v96, v65

    .line 2769
    .line 2770
    move-object/from16 v14, v91

    .line 2771
    .line 2772
    const/16 v1, 0x30

    .line 2773
    .line 2774
    const/4 v2, 0x0

    .line 2775
    const/4 v15, 0x0

    .line 2776
    const v0, 0x1affb1c3

    .line 2777
    .line 2778
    .line 2779
    invoke-virtual {v13, v0}, Liw0;->a0(I)V

    .line 2780
    .line 2781
    .line 2782
    invoke-virtual {v13}, Liw0;->s()V

    .line 2783
    .line 2784
    .line 2785
    :goto_23
    const-string v0, "Tell it something"

    .line 2786
    .line 2787
    const/4 v3, 0x6

    .line 2788
    const/4 v11, 0x2

    .line 2789
    invoke-static {v0, v2, v13, v3, v11}, Lw20;->m(Ljava/lang/String;Ltt1;Liw0;II)V

    .line 2790
    .line 2791
    .line 2792
    move-object/from16 v0, v96

    .line 2793
    .line 2794
    const/4 v4, 0x0

    .line 2795
    const/high16 v5, 0x41800000    # 16.0f

    .line 2796
    .line 2797
    invoke-static {v0, v5, v4, v11}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v6

    .line 2801
    new-instance v4, Lkg;

    .line 2802
    .line 2803
    new-instance v7, Lgn0;

    .line 2804
    .line 2805
    invoke-direct {v7, v11}, Lgn0;-><init>(B)V

    .line 2806
    .line 2807
    .line 2808
    const/4 v8, 0x1

    .line 2809
    const/high16 v9, 0x41200000    # 10.0f

    .line 2810
    .line 2811
    invoke-direct {v4, v9, v8, v7}, Lkg;-><init>(FZLgn0;)V

    .line 2812
    .line 2813
    .line 2814
    move-object/from16 v7, v33

    .line 2815
    .line 2816
    invoke-static {v4, v7, v13, v3}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v4

    .line 2820
    invoke-static {v13}, Ln14;->e(Liw0;)J

    .line 2821
    .line 2822
    .line 2823
    move-result-wide v10

    .line 2824
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 2825
    .line 2826
    .line 2827
    move-result v8

    .line 2828
    invoke-virtual {v13}, Liw0;->y()Lab2;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v10

    .line 2832
    invoke-static {v13, v6}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v6

    .line 2836
    sget-object v11, Lt30;->c:Lex;

    .line 2837
    .line 2838
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2839
    .line 2840
    .line 2841
    invoke-virtual {v13}, Liw0;->d0()V

    .line 2842
    .line 2843
    .line 2844
    invoke-virtual {v13}, Liw0;->C()Z

    .line 2845
    .line 2846
    .line 2847
    move-result v11

    .line 2848
    if-eqz v11, :cond_31

    .line 2849
    .line 2850
    move-object/from16 v11, v92

    .line 2851
    .line 2852
    invoke-virtual {v13, v11}, Liw0;->k(Lav0;)V

    .line 2853
    .line 2854
    .line 2855
    :goto_24
    move-object/from16 v12, v26

    .line 2856
    .line 2857
    goto :goto_25

    .line 2858
    :cond_31
    move-object/from16 v11, v92

    .line 2859
    .line 2860
    invoke-virtual {v13}, Liw0;->m0()V

    .line 2861
    .line 2862
    .line 2863
    goto :goto_24

    .line 2864
    :goto_25
    invoke-static {v12, v13, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 2865
    .line 2866
    .line 2867
    move-object/from16 v4, v38

    .line 2868
    .line 2869
    invoke-static {v4, v13, v10}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 2870
    .line 2871
    .line 2872
    move-object/from16 v49, v14

    .line 2873
    .line 2874
    move-object/from16 v10, v35

    .line 2875
    .line 2876
    move-object/from16 v14, v94

    .line 2877
    .line 2878
    invoke-static {v8, v13, v14, v13, v10}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 2879
    .line 2880
    .line 2881
    move-object/from16 v8, v29

    .line 2882
    .line 2883
    invoke-static {v8, v13, v6}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 2884
    .line 2885
    .line 2886
    invoke-interface/range {v28 .. v28}, Lp23;->getValue()Ljava/lang/Object;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v6

    .line 2890
    check-cast v6, Ljava/lang/String;

    .line 2891
    .line 2892
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v1

    .line 2896
    move-object/from16 v71, v14

    .line 2897
    .line 2898
    move-object/from16 v14, v97

    .line 2899
    .line 2900
    if-ne v1, v14, :cond_32

    .line 2901
    .line 2902
    new-instance v1, Lxb;

    .line 2903
    .line 2904
    move-object/from16 v15, v28

    .line 2905
    .line 2906
    move/from16 v2, v30

    .line 2907
    .line 2908
    invoke-direct {v1, v15, v2}, Lxb;-><init>(Lbx1;B)V

    .line 2909
    .line 2910
    .line 2911
    invoke-virtual {v13, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 2912
    .line 2913
    .line 2914
    goto :goto_26

    .line 2915
    :cond_32
    move-object/from16 v15, v28

    .line 2916
    .line 2917
    :goto_26
    move-object v2, v1

    .line 2918
    check-cast v2, Llv0;

    .line 2919
    .line 2920
    move-object/from16 v56, v11

    .line 2921
    .line 2922
    const v11, 0x36c30

    .line 2923
    .line 2924
    .line 2925
    move-object/from16 v21, v12

    .line 2926
    .line 2927
    const/16 v12, 0x1c4

    .line 2928
    .line 2929
    move/from16 v26, v3

    .line 2930
    .line 2931
    const/4 v3, 0x0

    .line 2932
    move-object/from16 v38, v4

    .line 2933
    .line 2934
    const-string v4, "I live in Krak\u00f3w and work nights"

    .line 2935
    .line 2936
    move/from16 v81, v5

    .line 2937
    .line 2938
    const/4 v5, 0x0

    .line 2939
    move-object v1, v6

    .line 2940
    const/4 v6, 0x2

    .line 2941
    move-object/from16 v33, v7

    .line 2942
    .line 2943
    const/4 v7, 0x0

    .line 2944
    move-object/from16 v29, v8

    .line 2945
    .line 2946
    const/4 v8, 0x0

    .line 2947
    move/from16 v67, v9

    .line 2948
    .line 2949
    const/4 v9, 0x0

    .line 2950
    move-object/from16 v35, v10

    .line 2951
    .line 2952
    move-object v10, v13

    .line 2953
    const/16 v59, 0x0

    .line 2954
    .line 2955
    const/16 v76, 0x30

    .line 2956
    .line 2957
    invoke-static/range {v1 .. v12}, Lw20;->k(Ljava/lang/String;Llv0;Ltt1;Ljava/lang/String;ZIZZILiw0;II)V

    .line 2958
    .line 2959
    .line 2960
    invoke-interface {v15}, Lp23;->getValue()Ljava/lang/Object;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v1

    .line 2964
    check-cast v1, Ljava/lang/String;

    .line 2965
    .line 2966
    invoke-static {v1}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 2967
    .line 2968
    .line 2969
    move-result v1

    .line 2970
    const/16 v31, 0x1

    .line 2971
    .line 2972
    xor-int/lit8 v6, v1, 0x1

    .line 2973
    .line 2974
    invoke-static {v0}, Ll34;->d(Ltt1;)Ltt1;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v3

    .line 2978
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v1

    .line 2982
    if-ne v1, v14, :cond_33

    .line 2983
    .line 2984
    new-instance v1, Lhq1;

    .line 2985
    .line 2986
    move-object/from16 v10, v19

    .line 2987
    .line 2988
    const/4 v11, 0x0

    .line 2989
    invoke-direct {v1, v15, v10, v11}, Lhq1;-><init>(Lbx1;Lbx1;B)V

    .line 2990
    .line 2991
    .line 2992
    invoke-virtual {v13, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 2993
    .line 2994
    .line 2995
    goto :goto_27

    .line 2996
    :cond_33
    move-object/from16 v10, v19

    .line 2997
    .line 2998
    const/4 v11, 0x0

    .line 2999
    :goto_27
    move-object v2, v1

    .line 3000
    check-cast v2, Lav0;

    .line 3001
    .line 3002
    const/16 v8, 0x1b6

    .line 3003
    .line 3004
    const/16 v9, 0x18

    .line 3005
    .line 3006
    const-string v1, "Add to memory"

    .line 3007
    .line 3008
    const/4 v4, 0x0

    .line 3009
    const/4 v5, 0x0

    .line 3010
    move-object v7, v13

    .line 3011
    invoke-static/range {v1 .. v9}, Lw20;->l(Ljava/lang/String;Lav0;Ltt1;ZLd41;ZLiw0;II)V

    .line 3012
    .line 3013
    .line 3014
    invoke-static/range {v22 .. v22}, Lp04;->e(I)J

    .line 3015
    .line 3016
    .line 3017
    move-result-wide v3

    .line 3018
    move-object/from16 v1, v45

    .line 3019
    .line 3020
    iget-wide v5, v1, Lf12;->f:J

    .line 3021
    .line 3022
    move-object/from16 v44, v14

    .line 3023
    .line 3024
    const/16 v14, 0x186

    .line 3025
    .line 3026
    const/16 v15, 0x1f2

    .line 3027
    .line 3028
    const-string v1, "Goes to the inbox; Loomy Code files it onto the right shelf in your next chat."

    .line 3029
    .line 3030
    const/4 v2, 0x0

    .line 3031
    const/4 v7, 0x0

    .line 3032
    const/4 v8, 0x0

    .line 3033
    const/4 v9, 0x0

    .line 3034
    move-object/from16 v19, v10

    .line 3035
    .line 3036
    const/4 v10, 0x0

    .line 3037
    move/from16 v17, v11

    .line 3038
    .line 3039
    const-wide/16 v11, 0x0

    .line 3040
    .line 3041
    move-object/from16 v13, p1

    .line 3042
    .line 3043
    move-object/from16 v65, v0

    .line 3044
    .line 3045
    move-object/from16 v105, v19

    .line 3046
    .line 3047
    move-object/from16 v102, v21

    .line 3048
    .line 3049
    move-object/from16 v98, v29

    .line 3050
    .line 3051
    move-object/from16 v103, v33

    .line 3052
    .line 3053
    move-object/from16 v99, v35

    .line 3054
    .line 3055
    move-object/from16 v101, v38

    .line 3056
    .line 3057
    move-object/from16 v107, v44

    .line 3058
    .line 3059
    move-object/from16 v104, v45

    .line 3060
    .line 3061
    move-object/from16 v106, v56

    .line 3062
    .line 3063
    move-object/from16 v0, v59

    .line 3064
    .line 3065
    move-object/from16 v100, v71

    .line 3066
    .line 3067
    invoke-static/range {v1 .. v15}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 3068
    .line 3069
    .line 3070
    invoke-virtual {v13}, Liw0;->r()V

    .line 3071
    .line 3072
    .line 3073
    const-string v1, "Your rules"

    .line 3074
    .line 3075
    const/4 v11, 0x2

    .line 3076
    const/4 v15, 0x6

    .line 3077
    invoke-static {v1, v0, v13, v15, v11}, Lw20;->m(Ljava/lang/String;Ltt1;Liw0;II)V

    .line 3078
    .line 3079
    .line 3080
    move-object/from16 v14, v65

    .line 3081
    .line 3082
    const/4 v4, 0x0

    .line 3083
    const/high16 v5, 0x41800000    # 16.0f

    .line 3084
    .line 3085
    invoke-static {v14, v5, v4, v11}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 3086
    .line 3087
    .line 3088
    move-result-object v1

    .line 3089
    new-instance v2, Lkg;

    .line 3090
    .line 3091
    new-instance v3, Lgn0;

    .line 3092
    .line 3093
    invoke-direct {v3, v11}, Lgn0;-><init>(B)V

    .line 3094
    .line 3095
    .line 3096
    const/4 v8, 0x1

    .line 3097
    const/high16 v9, 0x41200000    # 10.0f

    .line 3098
    .line 3099
    invoke-direct {v2, v9, v8, v3}, Lkg;-><init>(FZLgn0;)V

    .line 3100
    .line 3101
    .line 3102
    move-object/from16 v7, v103

    .line 3103
    .line 3104
    invoke-static {v2, v7, v13, v15}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 3105
    .line 3106
    .line 3107
    move-result-object v2

    .line 3108
    invoke-static {v13}, Ln14;->e(Liw0;)J

    .line 3109
    .line 3110
    .line 3111
    move-result-wide v3

    .line 3112
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 3113
    .line 3114
    .line 3115
    move-result v3

    .line 3116
    invoke-virtual {v13}, Liw0;->y()Lab2;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v4

    .line 3120
    invoke-static {v13, v1}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v1

    .line 3124
    invoke-virtual {v13}, Liw0;->d0()V

    .line 3125
    .line 3126
    .line 3127
    invoke-virtual {v13}, Liw0;->C()Z

    .line 3128
    .line 3129
    .line 3130
    move-result v5

    .line 3131
    if-eqz v5, :cond_34

    .line 3132
    .line 3133
    move-object/from16 v5, v106

    .line 3134
    .line 3135
    invoke-virtual {v13, v5}, Liw0;->k(Lav0;)V

    .line 3136
    .line 3137
    .line 3138
    :goto_28
    move-object/from16 v6, v102

    .line 3139
    .line 3140
    goto :goto_29

    .line 3141
    :cond_34
    move-object/from16 v5, v106

    .line 3142
    .line 3143
    invoke-virtual {v13}, Liw0;->m0()V

    .line 3144
    .line 3145
    .line 3146
    goto :goto_28

    .line 3147
    :goto_29
    invoke-static {v6, v13, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 3148
    .line 3149
    .line 3150
    move-object/from16 v2, v101

    .line 3151
    .line 3152
    invoke-static {v2, v13, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 3153
    .line 3154
    .line 3155
    move-object/from16 v4, v99

    .line 3156
    .line 3157
    move-object/from16 v7, v100

    .line 3158
    .line 3159
    invoke-static {v3, v13, v7, v13, v4}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 3160
    .line 3161
    .line 3162
    move-object/from16 v3, v98

    .line 3163
    .line 3164
    invoke-static {v3, v13, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 3165
    .line 3166
    .line 3167
    invoke-interface/range {v34 .. v34}, Lp23;->getValue()Ljava/lang/Object;

    .line 3168
    .line 3169
    .line 3170
    move-result-object v1

    .line 3171
    check-cast v1, Ljava/lang/String;

    .line 3172
    .line 3173
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 3174
    .line 3175
    .line 3176
    move-result-object v8

    .line 3177
    move-object/from16 v9, v107

    .line 3178
    .line 3179
    if-ne v8, v9, :cond_35

    .line 3180
    .line 3181
    new-instance v8, Liq1;

    .line 3182
    .line 3183
    move-object/from16 v10, v34

    .line 3184
    .line 3185
    move-object/from16 v11, v48

    .line 3186
    .line 3187
    const/4 v12, 0x0

    .line 3188
    invoke-direct {v8, v10, v11, v12}, Liq1;-><init>(Lbx1;Lbx1;B)V

    .line 3189
    .line 3190
    .line 3191
    invoke-virtual {v13, v8}, Liw0;->j0(Ljava/lang/Object;)V

    .line 3192
    .line 3193
    .line 3194
    goto :goto_2a

    .line 3195
    :cond_35
    move-object/from16 v10, v34

    .line 3196
    .line 3197
    move-object/from16 v11, v48

    .line 3198
    .line 3199
    const/4 v12, 0x0

    .line 3200
    :goto_2a
    check-cast v8, Llv0;

    .line 3201
    .line 3202
    move-object/from16 v48, v11

    .line 3203
    .line 3204
    const v11, 0x36c30

    .line 3205
    .line 3206
    .line 3207
    move/from16 v17, v12

    .line 3208
    .line 3209
    const/16 v12, 0x1c4

    .line 3210
    .line 3211
    move-object/from16 v29, v3

    .line 3212
    .line 3213
    const/4 v3, 0x0

    .line 3214
    move-object/from16 v35, v4

    .line 3215
    .line 3216
    const-string v4, "e.g. keep each shelf under 30 lines; never store addresses"

    .line 3217
    .line 3218
    move-object/from16 v56, v5

    .line 3219
    .line 3220
    const/4 v5, 0x0

    .line 3221
    move-object/from16 v21, v6

    .line 3222
    .line 3223
    const/4 v6, 0x3

    .line 3224
    move-object/from16 v71, v7

    .line 3225
    .line 3226
    const/4 v7, 0x0

    .line 3227
    move-object/from16 v38, v2

    .line 3228
    .line 3229
    move-object v2, v8

    .line 3230
    const/4 v8, 0x0

    .line 3231
    move-object/from16 v44, v9

    .line 3232
    .line 3233
    const/4 v9, 0x0

    .line 3234
    move-object/from16 v111, v10

    .line 3235
    .line 3236
    move-object v10, v13

    .line 3237
    move-object/from16 v110, v21

    .line 3238
    .line 3239
    move-object/from16 v13, v29

    .line 3240
    .line 3241
    move-object/from16 v0, v35

    .line 3242
    .line 3243
    move-object/from16 v109, v38

    .line 3244
    .line 3245
    move-object/from16 v113, v44

    .line 3246
    .line 3247
    move-object/from16 v38, v48

    .line 3248
    .line 3249
    move-object/from16 v112, v56

    .line 3250
    .line 3251
    move-object/from16 v108, v71

    .line 3252
    .line 3253
    invoke-static/range {v1 .. v12}, Lw20;->k(Ljava/lang/String;Llv0;Ltt1;Ljava/lang/String;ZIZZILiw0;II)V

    .line 3254
    .line 3255
    .line 3256
    move-object v6, v10

    .line 3257
    new-instance v1, Lkg;

    .line 3258
    .line 3259
    new-instance v2, Lgn0;

    .line 3260
    .line 3261
    const/4 v11, 0x2

    .line 3262
    invoke-direct {v2, v11}, Lgn0;-><init>(B)V

    .line 3263
    .line 3264
    .line 3265
    const/high16 v3, 0x41000000    # 8.0f

    .line 3266
    .line 3267
    const/4 v8, 0x1

    .line 3268
    invoke-direct {v1, v3, v8, v2}, Lkg;-><init>(FZLgn0;)V

    .line 3269
    .line 3270
    .line 3271
    move-object/from16 v2, v39

    .line 3272
    .line 3273
    invoke-static {v1, v2, v6, v15}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 3274
    .line 3275
    .line 3276
    move-result-object v1

    .line 3277
    invoke-static {v6}, Ln14;->e(Liw0;)J

    .line 3278
    .line 3279
    .line 3280
    move-result-wide v2

    .line 3281
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 3282
    .line 3283
    .line 3284
    move-result v2

    .line 3285
    invoke-virtual {v6}, Liw0;->y()Lab2;

    .line 3286
    .line 3287
    .line 3288
    move-result-object v3

    .line 3289
    invoke-static {v6, v14}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 3290
    .line 3291
    .line 3292
    move-result-object v4

    .line 3293
    invoke-virtual {v6}, Liw0;->d0()V

    .line 3294
    .line 3295
    .line 3296
    invoke-virtual {v6}, Liw0;->C()Z

    .line 3297
    .line 3298
    .line 3299
    move-result v5

    .line 3300
    if-eqz v5, :cond_36

    .line 3301
    .line 3302
    move-object/from16 v5, v112

    .line 3303
    .line 3304
    invoke-virtual {v6, v5}, Liw0;->k(Lav0;)V

    .line 3305
    .line 3306
    .line 3307
    :goto_2b
    move-object/from16 v12, v110

    .line 3308
    .line 3309
    goto :goto_2c

    .line 3310
    :cond_36
    invoke-virtual {v6}, Liw0;->m0()V

    .line 3311
    .line 3312
    .line 3313
    goto :goto_2b

    .line 3314
    :goto_2c
    invoke-static {v12, v6, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 3315
    .line 3316
    .line 3317
    move-object/from16 v12, v109

    .line 3318
    .line 3319
    invoke-static {v12, v6, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 3320
    .line 3321
    .line 3322
    move-object/from16 v7, v108

    .line 3323
    .line 3324
    invoke-static {v2, v6, v7, v6, v0}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 3325
    .line 3326
    .line 3327
    invoke-static {v13, v6, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 3328
    .line 3329
    .line 3330
    invoke-interface/range {v38 .. v38}, Lp23;->getValue()Ljava/lang/Object;

    .line 3331
    .line 3332
    .line 3333
    move-result-object v0

    .line 3334
    check-cast v0, Ljava/lang/Boolean;

    .line 3335
    .line 3336
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3337
    .line 3338
    .line 3339
    move-result v0

    .line 3340
    if-eqz v0, :cond_37

    .line 3341
    .line 3342
    const-string v0, "Saved"

    .line 3343
    .line 3344
    :goto_2d
    move-object v1, v0

    .line 3345
    move-object/from16 v0, v87

    .line 3346
    .line 3347
    goto :goto_2e

    .line 3348
    :cond_37
    const-string v0, "Save"

    .line 3349
    .line 3350
    goto :goto_2d

    .line 3351
    :goto_2e
    invoke-virtual {v6, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 3352
    .line 3353
    .line 3354
    move-result v2

    .line 3355
    invoke-virtual {v6}, Liw0;->O()Ljava/lang/Object;

    .line 3356
    .line 3357
    .line 3358
    move-result-object v3

    .line 3359
    move-object/from16 v9, v113

    .line 3360
    .line 3361
    if-nez v2, :cond_39

    .line 3362
    .line 3363
    if-ne v3, v9, :cond_38

    .line 3364
    .line 3365
    goto :goto_2f

    .line 3366
    :cond_38
    move-object/from16 v11, v38

    .line 3367
    .line 3368
    goto :goto_30

    .line 3369
    :cond_39
    :goto_2f
    new-instance v3, Lvj;

    .line 3370
    .line 3371
    const/16 v2, 0x14

    .line 3372
    .line 3373
    move-object/from16 v11, v38

    .line 3374
    .line 3375
    move-object/from16 v10, v111

    .line 3376
    .line 3377
    invoke-direct {v3, v0, v10, v11, v2}, Lvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 3378
    .line 3379
    .line 3380
    invoke-virtual {v6, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 3381
    .line 3382
    .line 3383
    :goto_30
    move-object v2, v3

    .line 3384
    check-cast v2, Lav0;

    .line 3385
    .line 3386
    invoke-interface {v11}, Lp23;->getValue()Ljava/lang/Object;

    .line 3387
    .line 3388
    .line 3389
    move-result-object v0

    .line 3390
    check-cast v0, Ljava/lang/Boolean;

    .line 3391
    .line 3392
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3393
    .line 3394
    .line 3395
    move-result v0

    .line 3396
    const/16 v31, 0x1

    .line 3397
    .line 3398
    xor-int/lit8 v4, v0, 0x1

    .line 3399
    .line 3400
    const/4 v7, 0x0

    .line 3401
    const/16 v8, 0x14

    .line 3402
    .line 3403
    const/4 v3, 0x0

    .line 3404
    const/4 v5, 0x0

    .line 3405
    invoke-static/range {v1 .. v8}, Lw20;->q(Ljava/lang/String;Lav0;Ltt1;ZZLiw0;II)V

    .line 3406
    .line 3407
    .line 3408
    move-object v13, v6

    .line 3409
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 3410
    .line 3411
    .line 3412
    move-result-object v0

    .line 3413
    if-ne v0, v9, :cond_3a

    .line 3414
    .line 3415
    new-instance v0, Lw40;

    .line 3416
    .line 3417
    const/16 v1, 0x1a

    .line 3418
    .line 3419
    move-object/from16 v10, v50

    .line 3420
    .line 3421
    invoke-direct {v0, v10, v1}, Lw40;-><init>(Lbx1;B)V

    .line 3422
    .line 3423
    .line 3424
    invoke-virtual {v13, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 3425
    .line 3426
    .line 3427
    goto :goto_31

    .line 3428
    :cond_3a
    move-object/from16 v10, v50

    .line 3429
    .line 3430
    :goto_31
    move-object v2, v0

    .line 3431
    check-cast v2, Lav0;

    .line 3432
    .line 3433
    const/16 v7, 0x36

    .line 3434
    .line 3435
    const/16 v8, 0x1c

    .line 3436
    .line 3437
    const-string v1, "What Loomy Code sees"

    .line 3438
    .line 3439
    const/4 v3, 0x0

    .line 3440
    const/4 v4, 0x0

    .line 3441
    const/4 v5, 0x0

    .line 3442
    move-object v6, v13

    .line 3443
    invoke-static/range {v1 .. v8}, Lw20;->q(Ljava/lang/String;Lav0;Ltt1;ZZLiw0;II)V

    .line 3444
    .line 3445
    .line 3446
    invoke-virtual {v13}, Liw0;->r()V

    .line 3447
    .line 3448
    .line 3449
    invoke-virtual {v13}, Liw0;->r()V

    .line 3450
    .line 3451
    .line 3452
    invoke-interface/range {v23 .. v23}, Ljava/util/Collection;->isEmpty()Z

    .line 3453
    .line 3454
    .line 3455
    move-result v0

    .line 3456
    if-nez v0, :cond_3b

    .line 3457
    .line 3458
    const v0, 0x1b1392f8

    .line 3459
    .line 3460
    .line 3461
    invoke-virtual {v13, v0}, Liw0;->a0(I)V

    .line 3462
    .line 3463
    .line 3464
    const/high16 v0, 0x41c00000    # 24.0f

    .line 3465
    .line 3466
    invoke-static {v14, v0}, Ll34;->e(Ltt1;F)Ltt1;

    .line 3467
    .line 3468
    .line 3469
    move-result-object v0

    .line 3470
    invoke-static {v13, v0}, Ljs3;->b(Liw0;Ltt1;)V

    .line 3471
    .line 3472
    .line 3473
    new-instance v0, Lmq1;

    .line 3474
    .line 3475
    move-object/from16 v12, v51

    .line 3476
    .line 3477
    move-object/from16 v11, v104

    .line 3478
    .line 3479
    const/4 v3, 0x0

    .line 3480
    invoke-direct {v0, v11, v12, v3}, Lmq1;-><init>(Lf12;Lbx1;B)V

    .line 3481
    .line 3482
    .line 3483
    const v1, 0x7109892c

    .line 3484
    .line 3485
    .line 3486
    invoke-static {v1, v0, v13}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 3487
    .line 3488
    .line 3489
    move-result-object v0

    .line 3490
    const/16 v1, 0x30

    .line 3491
    .line 3492
    const/4 v2, 0x0

    .line 3493
    const/4 v8, 0x1

    .line 3494
    invoke-static {v2, v0, v13, v1, v8}, Lw20;->o(Ltt1;Lz20;Liw0;II)V

    .line 3495
    .line 3496
    .line 3497
    invoke-virtual {v13}, Liw0;->s()V

    .line 3498
    .line 3499
    .line 3500
    goto :goto_32

    .line 3501
    :cond_3b
    move-object/from16 v12, v51

    .line 3502
    .line 3503
    move-object/from16 v11, v104

    .line 3504
    .line 3505
    const/4 v3, 0x0

    .line 3506
    const v0, 0x1b168d03

    .line 3507
    .line 3508
    .line 3509
    invoke-virtual {v13, v0}, Liw0;->a0(I)V

    .line 3510
    .line 3511
    .line 3512
    invoke-virtual {v13}, Liw0;->s()V

    .line 3513
    .line 3514
    .line 3515
    :goto_32
    invoke-virtual {v13}, Liw0;->r()V

    .line 3516
    .line 3517
    .line 3518
    invoke-virtual {v13}, Liw0;->r()V

    .line 3519
    .line 3520
    .line 3521
    invoke-interface/range {v49 .. v49}, Lp23;->getValue()Ljava/lang/Object;

    .line 3522
    .line 3523
    .line 3524
    move-result-object v0

    .line 3525
    check-cast v0, Ljava/io/File;

    .line 3526
    .line 3527
    if-nez v0, :cond_3c

    .line 3528
    .line 3529
    const v0, -0x4b1a78da

    .line 3530
    .line 3531
    .line 3532
    invoke-virtual {v13, v0}, Liw0;->a0(I)V

    .line 3533
    .line 3534
    .line 3535
    invoke-virtual {v13}, Liw0;->s()V

    .line 3536
    .line 3537
    .line 3538
    move-object/from16 v14, v105

    .line 3539
    .line 3540
    goto :goto_34

    .line 3541
    :cond_3c
    const v1, -0x4b1a78d9

    .line 3542
    .line 3543
    .line 3544
    invoke-virtual {v13, v1}, Liw0;->a0(I)V

    .line 3545
    .line 3546
    .line 3547
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 3548
    .line 3549
    .line 3550
    move-result-object v1

    .line 3551
    if-ne v1, v9, :cond_3d

    .line 3552
    .line 3553
    new-instance v1, Lnq1;

    .line 3554
    .line 3555
    move-object/from16 v14, v49

    .line 3556
    .line 3557
    invoke-direct {v1, v14, v3}, Lnq1;-><init>(Lbx1;B)V

    .line 3558
    .line 3559
    .line 3560
    invoke-virtual {v13, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 3561
    .line 3562
    .line 3563
    :cond_3d
    check-cast v1, Lav0;

    .line 3564
    .line 3565
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 3566
    .line 3567
    .line 3568
    move-result-object v2

    .line 3569
    if-ne v2, v9, :cond_3e

    .line 3570
    .line 3571
    new-instance v2, Lnq1;

    .line 3572
    .line 3573
    move-object/from16 v14, v105

    .line 3574
    .line 3575
    const/4 v8, 0x1

    .line 3576
    invoke-direct {v2, v14, v8}, Lnq1;-><init>(Lbx1;B)V

    .line 3577
    .line 3578
    .line 3579
    invoke-virtual {v13, v2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 3580
    .line 3581
    .line 3582
    goto :goto_33

    .line 3583
    :cond_3e
    move-object/from16 v14, v105

    .line 3584
    .line 3585
    :goto_33
    check-cast v2, Lav0;

    .line 3586
    .line 3587
    const/16 v3, 0x1b0

    .line 3588
    .line 3589
    invoke-static {v0, v1, v2, v13, v3}, Lk14;->c(Ljava/io/File;Lav0;Lav0;Liw0;I)V

    .line 3590
    .line 3591
    .line 3592
    invoke-virtual {v13}, Liw0;->s()V

    .line 3593
    .line 3594
    .line 3595
    :goto_34
    invoke-interface {v10}, Lp23;->getValue()Ljava/lang/Object;

    .line 3596
    .line 3597
    .line 3598
    move-result-object v0

    .line 3599
    check-cast v0, Ljava/lang/Boolean;

    .line 3600
    .line 3601
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3602
    .line 3603
    .line 3604
    move-result v0

    .line 3605
    if-eqz v0, :cond_40

    .line 3606
    .line 3607
    const v0, 0x586a8deb

    .line 3608
    .line 3609
    .line 3610
    invoke-virtual {v13, v0}, Liw0;->a0(I)V

    .line 3611
    .line 3612
    .line 3613
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 3614
    .line 3615
    .line 3616
    move-result-object v0

    .line 3617
    if-ne v0, v9, :cond_3f

    .line 3618
    .line 3619
    new-instance v0, Lnq1;

    .line 3620
    .line 3621
    const/4 v4, 0x2

    .line 3622
    invoke-direct {v0, v10, v4}, Lnq1;-><init>(Lbx1;B)V

    .line 3623
    .line 3624
    .line 3625
    invoke-virtual {v13, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 3626
    .line 3627
    .line 3628
    :cond_3f
    move-object v4, v0

    .line 3629
    check-cast v4, Lav0;

    .line 3630
    .line 3631
    new-instance v0, Lcz;

    .line 3632
    .line 3633
    invoke-direct {v0, v11, v15}, Lcz;-><init>(Lf12;B)V

    .line 3634
    .line 3635
    .line 3636
    const v1, -0x4c8f371c

    .line 3637
    .line 3638
    .line 3639
    invoke-static {v1, v0, v13}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 3640
    .line 3641
    .line 3642
    move-result-object v3

    .line 3643
    const/16 v1, 0x6c36

    .line 3644
    .line 3645
    const/4 v2, 0x4

    .line 3646
    const/4 v5, 0x0

    .line 3647
    const-string v7, "What Loomy Code sees"

    .line 3648
    .line 3649
    const/4 v8, 0x0

    .line 3650
    move-object v6, v13

    .line 3651
    invoke-static/range {v1 .. v8}, Lw20;->i(IILz20;Lav0;Lav0;Liw0;Ljava/lang/String;Z)V

    .line 3652
    .line 3653
    .line 3654
    invoke-virtual {v13}, Liw0;->s()V

    .line 3655
    .line 3656
    .line 3657
    goto :goto_35

    .line 3658
    :cond_40
    const v0, -0x4b13a729

    .line 3659
    .line 3660
    .line 3661
    invoke-virtual {v13, v0}, Liw0;->a0(I)V

    .line 3662
    .line 3663
    .line 3664
    invoke-virtual {v13}, Liw0;->s()V

    .line 3665
    .line 3666
    .line 3667
    :goto_35
    invoke-interface {v12}, Lp23;->getValue()Ljava/lang/Object;

    .line 3668
    .line 3669
    .line 3670
    move-result-object v0

    .line 3671
    check-cast v0, Ljava/lang/Boolean;

    .line 3672
    .line 3673
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3674
    .line 3675
    .line 3676
    move-result v0

    .line 3677
    if-eqz v0, :cond_43

    .line 3678
    .line 3679
    const v0, -0x4b131b4c

    .line 3680
    .line 3681
    .line 3682
    invoke-virtual {v13, v0}, Liw0;->a0(I)V

    .line 3683
    .line 3684
    .line 3685
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 3686
    .line 3687
    .line 3688
    move-result-object v0

    .line 3689
    if-ne v0, v9, :cond_41

    .line 3690
    .line 3691
    new-instance v0, Lnq1;

    .line 3692
    .line 3693
    const/4 v1, 0x3

    .line 3694
    invoke-direct {v0, v12, v1}, Lnq1;-><init>(Lbx1;B)V

    .line 3695
    .line 3696
    .line 3697
    invoke-virtual {v13, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 3698
    .line 3699
    .line 3700
    :cond_41
    move-object v2, v0

    .line 3701
    check-cast v2, Lav0;

    .line 3702
    .line 3703
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 3704
    .line 3705
    .line 3706
    move-result-object v0

    .line 3707
    if-ne v0, v9, :cond_42

    .line 3708
    .line 3709
    new-instance v0, Lhq1;

    .line 3710
    .line 3711
    const/4 v8, 0x1

    .line 3712
    invoke-direct {v0, v12, v14, v8}, Lhq1;-><init>(Lbx1;Lbx1;B)V

    .line 3713
    .line 3714
    .line 3715
    invoke-virtual {v13, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 3716
    .line 3717
    .line 3718
    :cond_42
    move-object v4, v0

    .line 3719
    check-cast v4, Lav0;

    .line 3720
    .line 3721
    new-instance v0, Lzk;

    .line 3722
    .line 3723
    const/4 v1, 0x5

    .line 3724
    invoke-direct {v0, v11, v1}, Lzk;-><init>(Lf12;B)V

    .line 3725
    .line 3726
    .line 3727
    const v1, 0x76d6cfca

    .line 3728
    .line 3729
    .line 3730
    invoke-static {v1, v0, v13}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 3731
    .line 3732
    .line 3733
    move-result-object v7

    .line 3734
    const v9, 0x1b0db6

    .line 3735
    .line 3736
    .line 3737
    const/16 v10, 0x10

    .line 3738
    .line 3739
    const-string v1, "Clear all memory?"

    .line 3740
    .line 3741
    const-string v3, "Clear"

    .line 3742
    .line 3743
    const/4 v5, 0x0

    .line 3744
    const/4 v6, 0x1

    .line 3745
    move-object v8, v13

    .line 3746
    invoke-static/range {v1 .. v10}, Lw20;->h(Ljava/lang/String;Lav0;Ljava/lang/String;Lav0;Ljava/lang/String;ZLz20;Liw0;II)V

    .line 3747
    .line 3748
    .line 3749
    invoke-virtual {v13}, Liw0;->s()V

    .line 3750
    .line 3751
    .line 3752
    goto :goto_36

    .line 3753
    :cond_43
    const v0, -0x4b0cf669

    .line 3754
    .line 3755
    .line 3756
    invoke-virtual {v13, v0}, Liw0;->a0(I)V

    .line 3757
    .line 3758
    .line 3759
    invoke-virtual {v13}, Liw0;->s()V

    .line 3760
    .line 3761
    .line 3762
    goto :goto_36

    .line 3763
    :cond_44
    invoke-virtual {v13}, Liw0;->U()V

    .line 3764
    .line 3765
    .line 3766
    :goto_36
    invoke-virtual {v13}, Liw0;->t()Lgj2;

    .line 3767
    .line 3768
    .line 3769
    move-result-object v0

    .line 3770
    if-eqz v0, :cond_45

    .line 3771
    .line 3772
    new-instance v1, Lal;

    .line 3773
    .line 3774
    const/16 v4, 0x9

    .line 3775
    .line 3776
    move-object/from16 v2, p0

    .line 3777
    .line 3778
    move/from16 v3, p2

    .line 3779
    .line 3780
    invoke-direct {v1, v2, v3, v4}, Lal;-><init>(Lsx1;IB)V

    .line 3781
    .line 3782
    .line 3783
    invoke-virtual {v0, v1}, Lgj2;->e(Lpv0;)V

    .line 3784
    .line 3785
    .line 3786
    :cond_45
    return-void
.end method

.method public static final b(Lbx1;)V
    .locals 1

    .line 1
    invoke-static {}, Lbq1;->h()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lp23;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final c(Ljava/io/File;Lav0;Lav0;Liw0;I)V
    .locals 11

    .line 1
    const v0, 0x53a3582e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Liw0;->b0(I)Liw0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p4

    .line 17
    and-int/lit16 v2, v0, 0x93

    .line 18
    .line 19
    const/16 v3, 0x92

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    move v2, v5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v4

    .line 28
    :goto_1
    and-int/2addr v0, v5

    .line 29
    invoke-virtual {p3, v0, v2}, Liw0;->R(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_a

    .line 34
    .line 35
    sget-object v0, Lza3;->j:Lvj0;

    .line 36
    .line 37
    invoke-virtual {p3, v0}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v3, v0

    .line 42
    check-cast v3, Lf12;

    .line 43
    .line 44
    invoke-virtual {p3}, Liw0;->O()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v2, Lz30;->a:Lex;

    .line 49
    .line 50
    if-ne v0, v2, :cond_2

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p3, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    move-object v7, v0

    .line 64
    check-cast v7, Lbx1;

    .line 65
    .line 66
    invoke-virtual {p3}, Liw0;->O()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v2, :cond_3

    .line 71
    .line 72
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v0}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p3, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    move-object v5, v0

    .line 82
    check-cast v5, Lbx1;

    .line 83
    .line 84
    invoke-interface {v5}, Lp23;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p3, p0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {p3, v0}, Liw0;->g(Z)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    or-int/2addr v0, v4

    .line 103
    invoke-virtual {p3}, Liw0;->O()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string v6, ""

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    if-ne v4, v2, :cond_6

    .line 112
    .line 113
    :cond_4
    :try_start_0
    invoke-static {p0}, Lsp0;->k(Ljava/io/File;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    goto :goto_2

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    new-instance v4, Ltl2;

    .line 120
    .line 121
    invoke-direct {v4, v0}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    move-object v0, v4

    .line 125
    :goto_2
    nop

    .line 126
    instance-of v4, v0, Ltl2;

    .line 127
    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    move-object v0, v6

    .line 131
    :cond_5
    invoke-static {v0}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {p3, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    check-cast v4, Lbx1;

    .line 139
    .line 140
    invoke-virtual {p3}, Liw0;->O()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-ne v0, v2, :cond_7

    .line 145
    .line 146
    invoke-static {v6}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p3, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    move-object v8, v0

    .line 154
    check-cast v8, Lbx1;

    .line 155
    .line 156
    invoke-interface {v7}, Lp23;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p3, v0}, Liw0;->d(I)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {p3}, Liw0;->O()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    if-nez v0, :cond_8

    .line 175
    .line 176
    if-ne v6, v2, :cond_9

    .line 177
    .line 178
    :cond_8
    invoke-static {p0}, Lbq1;->b(Ljava/io/File;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {p3, v6}, Liw0;->j0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    move-object v2, v6

    .line 186
    check-cast v2, Ljava/util/List;

    .line 187
    .line 188
    invoke-static {p0}, Lk14;->h(Ljava/io/File;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    new-instance v0, Lrc1;

    .line 193
    .line 194
    move-object v9, p1

    .line 195
    move-object v6, p2

    .line 196
    move-object v1, v4

    .line 197
    move-object v4, p0

    .line 198
    invoke-direct/range {v0 .. v9}, Lrc1;-><init>(Lbx1;Ljava/util/List;Lf12;Ljava/io/File;Lbx1;Lav0;Lbx1;Lbx1;Lav0;)V

    .line 199
    .line 200
    .line 201
    const v1, -0x4b676b26

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v0, p3}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const/16 v0, 0x6c06

    .line 209
    .line 210
    const/4 v1, 0x4

    .line 211
    const/4 v4, 0x0

    .line 212
    const/4 v7, 0x0

    .line 213
    move-object v3, p1

    .line 214
    move-object v5, p3

    .line 215
    move-object v6, v10

    .line 216
    invoke-static/range {v0 .. v7}, Lw20;->i(IILz20;Lav0;Lav0;Liw0;Ljava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_a
    invoke-virtual {p3}, Liw0;->U()V

    .line 221
    .line 222
    .line 223
    :goto_3
    invoke-virtual {p3}, Liw0;->t()Lgj2;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    if-eqz v6, :cond_b

    .line 228
    .line 229
    new-instance v0, Lwb;

    .line 230
    .line 231
    const/16 v5, 0xc

    .line 232
    .line 233
    move-object v1, p0

    .line 234
    move-object v2, p1

    .line 235
    move-object v3, p2

    .line 236
    move v4, p4

    .line 237
    invoke-direct/range {v0 .. v5}, Lwb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 238
    .line 239
    .line 240
    iput-object v0, v6, Lgj2;->d:Lpv0;

    .line 241
    .line 242
    :cond_b
    return-void
.end method

.method public static varargs d([Llv0;)Lv00;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lv00;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lv00;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string p0, "Failed requirement."

    .line 12
    .line 13
    invoke-static {p0}, Lgn0;->j(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static f(Ljava/lang/String;)Lzp1;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzp1;->d:Lbk2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p0, v1}, Lbk2;->d(Ljava/lang/String;I)Ldp1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v2, 0x22

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    invoke-virtual {v0}, Ldp1;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lbp1;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-virtual {v3, v4}, Lbp1;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ldp1;->a()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lbp1;

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    invoke-virtual {v6, v7}, Lbp1;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v6, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v6, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ldp1;->b()Lm71;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v0, v0, Lk71;->g:I

    .line 67
    .line 68
    :goto_0
    add-int/2addr v0, v4

    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-ge v0, v8, :cond_6

    .line 74
    .line 75
    sget-object v8, Lzp1;->e:Lbk2;

    .line 76
    .line 77
    invoke-virtual {v8, p0, v0}, Lbk2;->d(Ljava/lang/String;I)Ldp1;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    if-eqz v8, :cond_5

    .line 82
    .line 83
    iget-object v0, v8, Ldp1;->c:Lcp1;

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Lcp1;->b(I)Lap1;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const/4 v10, 0x0

    .line 90
    if-eqz v9, :cond_0

    .line 91
    .line 92
    iget-object v9, v9, Lap1;->a:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    move-object v9, v10

    .line 96
    :goto_1
    if-nez v9, :cond_1

    .line 97
    .line 98
    invoke-virtual {v8}, Ldp1;->b()Lm71;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget v0, v0, Lk71;->g:I

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v0, v7}, Lcp1;->b(I)Lap1;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    if-eqz v11, :cond_2

    .line 110
    .line 111
    iget-object v10, v11, Lap1;->a:Ljava/lang/String;

    .line 112
    .line 113
    :cond_2
    if-nez v10, :cond_3

    .line 114
    .line 115
    const/4 v10, 0x3

    .line 116
    invoke-virtual {v0, v10}, Lcp1;->b(I)Lap1;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v10, v0, Lap1;->a:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-lez v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/16 v11, 0x27

    .line 137
    .line 138
    invoke-static {v0, v11, v1}, Lt04;->d(CCZ)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-lez v0, :cond_4

    .line 149
    .line 150
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    sub-int/2addr v0, v4

    .line 155
    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0, v11, v1}, Lt04;->d(CCZ)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-le v0, v7, :cond_4

    .line 170
    .line 171
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    sub-int/2addr v0, v4

    .line 176
    invoke-virtual {v10, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    :cond_4
    :goto_2
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8}, Ldp1;->b()Lm71;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget v0, v0, Lk71;->g:I

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_5
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v3, "Parameter is not formatted correctly: \""

    .line 200
    .line 201
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, "\" for: \""

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_6
    new-instance v0, Lzp1;

    .line 233
    .line 234
    new-array v1, v1, [Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, [Ljava/lang/String;

    .line 241
    .line 242
    invoke-direct {v0, p0, v3, v5, v1}, Lzp1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v3, "No subtype found for: \""

    .line 251
    .line 252
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0
.end method

.method public static final g(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide/16 v0, 0x400

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, " B"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    long-to-float p0, p0

    .line 26
    const/high16 p1, 0x44800000    # 1024.0f

    .line 27
    .line 28
    div-float/2addr p0, p1

    .line 29
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "%.1f KB"

    .line 43
    .line 44
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final h(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lsp0;->h(Ljava/io/File;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x2d

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x5f

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p0, v1}, Lb23;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-static {v1, v2, v0, p0, v3}, Lb23;->l(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_0
    return-object p0
.end method

.method public static final i(Ljava/lang/String;)Ld41;
    .locals 1

    .line 1
    const-string v0, ".md"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls33;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v0, "about-me"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    sget-object p0, Lw21;->a:Ll53;

    .line 27
    .line 28
    sget-object p0, Lw21;->t:Ll53;

    .line 29
    .line 30
    invoke-virtual {p0}, Ll53;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ld41;

    .line 35
    .line 36
    return-object p0

    .line 37
    :sswitch_1
    const-string v0, "music"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_1
    sget-object p0, Lw21;->s0:Ll53;

    .line 48
    .line 49
    invoke-virtual {p0}, Ll53;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ld41;

    .line 54
    .line 55
    return-object p0

    .line 56
    :sswitch_2
    const-string v0, "inbox"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object p0, Lw21;->a:Ll53;

    .line 66
    .line 67
    sget-object p0, Lw21;->m0:Ll53;

    .line 68
    .line 69
    invoke-virtual {p0}, Ll53;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ld41;

    .line 74
    .line 75
    return-object p0

    .line 76
    :sswitch_3
    const-string v0, "ideas"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    sget-object p0, Lw21;->a:Ll53;

    .line 86
    .line 87
    invoke-static {}, Lw21;->C()Ld41;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :sswitch_4
    const-string v0, "routines"

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    sget-object p0, Lw21;->a:Ll53;

    .line 102
    .line 103
    sget-object p0, Lw21;->m:Ll53;

    .line 104
    .line 105
    invoke-virtual {p0}, Ll53;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ld41;

    .line 110
    .line 111
    return-object p0

    .line 112
    :sswitch_5
    const-string v0, "work"

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_5

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    sget-object p0, Lw21;->a:Ll53;

    .line 122
    .line 123
    invoke-static {}, Lw21;->s()Ld41;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :sswitch_6
    const-string v0, "people"

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_6

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    sget-object p0, Lw21;->a:Ll53;

    .line 138
    .line 139
    invoke-static {}, Lw21;->c()Ld41;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :sswitch_7
    const-string v0, "projects"

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_7

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_7
    sget-object p0, Lw21;->a:Ll53;

    .line 154
    .line 155
    invoke-static {}, Lw21;->n()Ld41;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :sswitch_8
    const-string v0, "health"

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-nez p0, :cond_8

    .line 167
    .line 168
    :goto_0
    sget-object p0, Lw21;->a:Ll53;

    .line 169
    .line 170
    invoke-static {}, Lw21;->m()Ld41;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :cond_8
    sget-object p0, Lw21;->a:Ll53;

    .line 176
    .line 177
    sget-object p0, Lw21;->w:Ll53;

    .line 178
    .line 179
    invoke-virtual {p0}, Ll53;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Ld41;

    .line 184
    .line 185
    return-object p0

    .line 186
    nop

    .line 187
    :sswitch_data_0
    .sparse-switch
        -0x48cafda4 -> :sswitch_8
        -0x3b86e786 -> :sswitch_7
        -0x3b1dcd71 -> :sswitch_6
        0x37c711 -> :sswitch_5
        0x54b82f -> :sswitch_4
        0x5f6a05c -> :sswitch_3
        0x5fb2286 -> :sswitch_2
        0x636ee25 -> :sswitch_1
        0x6084cbd8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final j(Lml2;)Lml2;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lml2;->b()Lll2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lrg3;

    .line 9
    .line 10
    iget-object p0, p0, Lml2;->l:Lol2;

    .line 11
    .line 12
    invoke-virtual {p0}, Lol2;->e()Lzp1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lol2;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-direct {v1, v2, v3, v4}, Lrg3;-><init>(Lzp1;J)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lll2;->g:Lol2;

    .line 24
    .line 25
    invoke-virtual {v0}, Lll2;->a()Lml2;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
