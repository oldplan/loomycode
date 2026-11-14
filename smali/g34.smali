.class public abstract Lg34;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# direct methods
.method public static final a(Lsx1;Liw0;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v1, -0x49d540f4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, v1}, Liw0;->b0(I)Liw0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v9, 0x4

    .line 21
    const/4 v2, 0x2

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move v1, v9

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    or-int/2addr v1, v8

    .line 28
    and-int/lit8 v3, v1, 0x3

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x1

    .line 32
    if-eq v3, v2, :cond_1

    .line 33
    .line 34
    move v2, v11

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v10

    .line 37
    :goto_1
    and-int/2addr v1, v11

    .line 38
    invoke-virtual {v6, v1, v2}, Liw0;->R(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_15

    .line 43
    .line 44
    sget-object v1, Lza3;->j:Lvj0;

    .line 45
    .line 46
    invoke-virtual {v6, v1}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lf12;

    .line 51
    .line 52
    sget-object v1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 53
    .line 54
    invoke-static {}, Liy0;->h()Laf2;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    invoke-virtual {v6}, Liw0;->O()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v14, 0x0

    .line 63
    sget-object v15, Lz30;->a:Lex;

    .line 64
    .line 65
    if-ne v1, v15, :cond_2

    .line 66
    .line 67
    invoke-static {v14}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v6, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    check-cast v1, Lbx1;

    .line 75
    .line 76
    sget-object v2, Ll34;->c:Lup0;

    .line 77
    .line 78
    const-string v3, "SettingsScreen4"

    .line 79
    .line 80
    invoke-static {v2, v3, v6}, Lmn1;->e(Ltt1;Ljava/lang/String;Liw0;)Ltt1;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Lun0;->s:Lum;

    .line 85
    .line 86
    sget-object v4, Lyq3;->b:Lig;

    .line 87
    .line 88
    invoke-static {v4, v3, v6, v10}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    move-object/from16 v16, v15

    .line 93
    .line 94
    iget-wide v14, v6, Liw0;->T:J

    .line 95
    .line 96
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-virtual {v6}, Liw0;->l()Lab2;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    invoke-static {v6, v2}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v15, Lt30;->c:Lex;

    .line 109
    .line 110
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Liw0;->d0()V

    .line 114
    .line 115
    .line 116
    iget-boolean v15, v6, Liw0;->S:Z

    .line 117
    .line 118
    const/16 v17, 0x5

    .line 119
    .line 120
    sget-object v12, Lde1;->X:Luc1;

    .line 121
    .line 122
    if-eqz v15, :cond_3

    .line 123
    .line 124
    invoke-virtual {v6, v12}, Liw0;->k(Lav0;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    invoke-virtual {v6}, Liw0;->m0()V

    .line 129
    .line 130
    .line 131
    :goto_2
    sget-object v15, Lex;->l:Lb1;

    .line 132
    .line 133
    invoke-static {v15, v6, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v5, Lex;->k:Lb1;

    .line 137
    .line 138
    invoke-static {v5, v6, v14}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    sget-object v14, Lex;->m:Lao3;

    .line 146
    .line 147
    invoke-static {v14, v6, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v7, Lex;->n:Lro;

    .line 151
    .line 152
    invoke-static {v6, v7}, Ln14;->g(Liw0;Lro;)V

    .line 153
    .line 154
    .line 155
    sget-object v10, Lex;->j:Lb1;

    .line 156
    .line 157
    invoke-static {v10, v6, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Lhh2;

    .line 161
    .line 162
    invoke-direct {v2, v0, v9}, Lhh2;-><init>(Lsx1;B)V

    .line 163
    .line 164
    .line 165
    const v9, -0x1762cf36

    .line 166
    .line 167
    .line 168
    invoke-static {v9, v2, v6}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/16 v6, 0xc36

    .line 173
    .line 174
    move-object v9, v7

    .line 175
    const/4 v7, 0x4

    .line 176
    move-object/from16 v19, v1

    .line 177
    .line 178
    const-string v1, "Font style"

    .line 179
    .line 180
    move-object/from16 v20, v3

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    move-object/from16 v21, v4

    .line 184
    .line 185
    const/4 v4, 0x1

    .line 186
    move-object/from16 v23, v5

    .line 187
    .line 188
    move-object/from16 v24, v9

    .line 189
    .line 190
    move-object/from16 v9, v19

    .line 191
    .line 192
    move-object/from16 v22, v20

    .line 193
    .line 194
    move-object/from16 v25, v21

    .line 195
    .line 196
    move-object/from16 v5, p1

    .line 197
    .line 198
    invoke-static/range {v1 .. v7}, Lw20;->s(Ljava/lang/String;Lpv0;Lqv0;ZLiw0;II)V

    .line 199
    .line 200
    .line 201
    move-object v6, v5

    .line 202
    new-instance v1, Lte1;

    .line 203
    .line 204
    const/high16 v2, 0x3f800000    # 1.0f

    .line 205
    .line 206
    invoke-direct {v1, v2, v11}, Lte1;-><init>(FZ)V

    .line 207
    .line 208
    .line 209
    invoke-static {v6}, Ly24;->e(Liw0;)Lks2;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const/16 v3, 0xe

    .line 214
    .line 215
    invoke-static {v1, v2, v3}, Ly24;->g(Ltt1;Lks2;I)Ltt1;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1}, Lp44;->d(Ltt1;)Ltt1;

    .line 220
    .line 221
    .line 222
    move-result-object v26

    .line 223
    const/high16 v30, 0x42000000    # 32.0f

    .line 224
    .line 225
    const/16 v31, 0x7

    .line 226
    .line 227
    const/16 v27, 0x0

    .line 228
    .line 229
    const/16 v28, 0x0

    .line 230
    .line 231
    const/16 v29, 0x0

    .line 232
    .line 233
    invoke-static/range {v26 .. v31}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    move-object/from16 v2, v22

    .line 238
    .line 239
    move-object/from16 v4, v25

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    invoke-static {v4, v2, v6, v3}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget-wide v3, v6, Liw0;->T:J

    .line 247
    .line 248
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-virtual {v6}, Liw0;->l()Lab2;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-static {v6, v1}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v6}, Liw0;->d0()V

    .line 261
    .line 262
    .line 263
    iget-boolean v5, v6, Liw0;->S:Z

    .line 264
    .line 265
    if-eqz v5, :cond_4

    .line 266
    .line 267
    invoke-virtual {v6, v12}, Liw0;->k(Lav0;)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_4
    invoke-virtual {v6}, Liw0;->m0()V

    .line 272
    .line 273
    .line 274
    :goto_3
    invoke-static {v15, v6, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v2, v23

    .line 278
    .line 279
    invoke-static {v2, v6, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v2, v24

    .line 283
    .line 284
    invoke-static {v3, v6, v14, v6, v2}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v10, v6, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    new-instance v1, Lt40;

    .line 291
    .line 292
    const/4 v2, 0x3

    .line 293
    invoke-direct {v1, v13, v9, v2}, Lt40;-><init>(Laf2;Lbx1;B)V

    .line 294
    .line 295
    .line 296
    const v2, 0xdd462e0

    .line 297
    .line 298
    .line 299
    invoke-static {v2, v1, v6}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const/16 v2, 0x30

    .line 304
    .line 305
    const/4 v3, 0x0

    .line 306
    invoke-static {v3, v1, v6, v2, v11}, Lw20;->o(Ltt1;Lz20;Liw0;II)V

    .line 307
    .line 308
    .line 309
    const/high16 v1, 0x41800000    # 16.0f

    .line 310
    .line 311
    sget-object v4, Lqt1;->b:Lqt1;

    .line 312
    .line 313
    invoke-static {v4, v1}, Ll34;->e(Ltt1;F)Ltt1;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v6, v1}, Ljs3;->b(Liw0;Ltt1;)V

    .line 318
    .line 319
    .line 320
    new-instance v1, Lt40;

    .line 321
    .line 322
    const/4 v4, 0x4

    .line 323
    invoke-direct {v1, v13, v9, v4}, Lt40;-><init>(Laf2;Lbx1;B)V

    .line 324
    .line 325
    .line 326
    const v4, 0x2df06349

    .line 327
    .line 328
    .line 329
    invoke-static {v4, v1, v6}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v3, v1, v6, v2, v11}, Lw20;->o(Ltt1;Lz20;Liw0;II)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v11}, Liw0;->p(Z)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v11}, Liw0;->p(Z)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v9}, Lp23;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Ljava/lang/String;

    .line 347
    .line 348
    if-eqz v1, :cond_5

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    const-string v3, "System"

    .line 355
    .line 356
    const-string v4, "system"

    .line 357
    .line 358
    const-string v5, "Large"

    .line 359
    .line 360
    sparse-switch v2, :sswitch_data_0

    .line 361
    .line 362
    .line 363
    :cond_5
    :goto_4
    const/4 v3, 0x0

    .line 364
    goto/16 :goto_5

    .line 365
    .line 366
    :sswitch_0
    const-string v2, "scale"

    .line 367
    .line 368
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-nez v1, :cond_6

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_6
    const v1, -0x2987edd6

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6, v1}, Liw0;->a0(I)V

    .line 379
    .line 380
    .line 381
    new-instance v1, Lfe3;

    .line 382
    .line 383
    const-string v2, "90"

    .line 384
    .line 385
    const-string v3, "Compact"

    .line 386
    .line 387
    const/4 v4, 0x0

    .line 388
    invoke-direct {v1, v2, v3, v4}, Lfe3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    new-instance v2, Lfe3;

    .line 392
    .line 393
    const-string v3, "100"

    .line 394
    .line 395
    const-string v7, "Default"

    .line 396
    .line 397
    invoke-direct {v2, v3, v7, v4}, Lfe3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    new-instance v3, Lfe3;

    .line 401
    .line 402
    const-string v7, "110"

    .line 403
    .line 404
    invoke-direct {v3, v7, v5, v4}, Lfe3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    new-instance v5, Lfe3;

    .line 408
    .line 409
    const-string v7, "120"

    .line 410
    .line 411
    const-string v10, "Extra large"

    .line 412
    .line 413
    invoke-direct {v5, v7, v10, v4}, Lfe3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    filled-new-array {v1, v2, v3, v5}, [Lfe3;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {v1}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    iget-object v1, v13, Laf2;->P:Lze2;

    .line 425
    .line 426
    sget-object v3, Laf2;->A0:[Lyb1;

    .line 427
    .line 428
    const/16 v4, 0x28

    .line 429
    .line 430
    aget-object v3, v3, v4

    .line 431
    .line 432
    invoke-virtual {v1, v3}, Lze2;->c(Lyb1;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v6, v13}, Liw0;->h(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    invoke-virtual {v6}, Liw0;->O()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    const/16 v5, 0x1a

    .line 445
    .line 446
    move-object/from16 v7, v16

    .line 447
    .line 448
    if-nez v1, :cond_7

    .line 449
    .line 450
    if-ne v4, v7, :cond_8

    .line 451
    .line 452
    :cond_7
    new-instance v4, Li40;

    .line 453
    .line 454
    invoke-direct {v4, v13, v5}, Li40;-><init>(Laf2;B)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_8
    check-cast v4, Llv0;

    .line 461
    .line 462
    invoke-virtual {v6}, Liw0;->O()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    if-ne v1, v7, :cond_9

    .line 467
    .line 468
    new-instance v1, Leh2;

    .line 469
    .line 470
    invoke-direct {v1, v9, v5}, Leh2;-><init>(Lbx1;B)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v6, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_9
    move-object v5, v1

    .line 477
    check-cast v5, Lav0;

    .line 478
    .line 479
    const/16 v7, 0x6006

    .line 480
    .line 481
    const-string v1, "Display size"

    .line 482
    .line 483
    invoke-static/range {v1 .. v7}, Lg34;->d(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Llv0;Lav0;Liw0;I)V

    .line 484
    .line 485
    .line 486
    const/4 v3, 0x0

    .line 487
    invoke-virtual {v6, v3}, Liw0;->p(Z)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_6

    .line 491
    .line 492
    :sswitch_1
    move-object/from16 v7, v16

    .line 493
    .line 494
    const-string v2, "size"

    .line 495
    .line 496
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-nez v1, :cond_a

    .line 501
    .line 502
    goto/16 :goto_4

    .line 503
    .line 504
    :cond_a
    const v1, -0x29880836

    .line 505
    .line 506
    .line 507
    invoke-virtual {v6, v1}, Liw0;->a0(I)V

    .line 508
    .line 509
    .line 510
    new-instance v1, Lfe3;

    .line 511
    .line 512
    const-string v2, "small"

    .line 513
    .line 514
    const-string v3, "Small"

    .line 515
    .line 516
    const/4 v4, 0x0

    .line 517
    invoke-direct {v1, v2, v3, v4}, Lfe3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    new-instance v2, Lfe3;

    .line 521
    .line 522
    const-string v3, "medium"

    .line 523
    .line 524
    const-string v10, "Medium"

    .line 525
    .line 526
    invoke-direct {v2, v3, v10, v4}, Lfe3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    new-instance v3, Lfe3;

    .line 530
    .line 531
    const-string v10, "large"

    .line 532
    .line 533
    invoke-direct {v3, v10, v5, v4}, Lfe3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    filled-new-array {v1, v2, v3}, [Lfe3;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-static {v1}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    iget-object v1, v13, Laf2;->f:Lze2;

    .line 545
    .line 546
    sget-object v3, Laf2;->A0:[Lyb1;

    .line 547
    .line 548
    const/16 v18, 0x4

    .line 549
    .line 550
    aget-object v3, v3, v18

    .line 551
    .line 552
    invoke-virtual {v1, v3}, Lze2;->c(Lyb1;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-virtual {v6, v13}, Liw0;->h(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    invoke-virtual {v6}, Liw0;->O()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    const/16 v5, 0x19

    .line 565
    .line 566
    if-nez v1, :cond_b

    .line 567
    .line 568
    if-ne v4, v7, :cond_c

    .line 569
    .line 570
    :cond_b
    new-instance v4, Li40;

    .line 571
    .line 572
    invoke-direct {v4, v13, v5}, Li40;-><init>(Laf2;B)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v6, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    :cond_c
    check-cast v4, Llv0;

    .line 579
    .line 580
    invoke-virtual {v6}, Liw0;->O()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    if-ne v1, v7, :cond_d

    .line 585
    .line 586
    new-instance v1, Leh2;

    .line 587
    .line 588
    invoke-direct {v1, v9, v5}, Leh2;-><init>(Lbx1;B)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v6, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    :cond_d
    move-object v5, v1

    .line 595
    check-cast v5, Lav0;

    .line 596
    .line 597
    const/16 v7, 0x6006

    .line 598
    .line 599
    const-string v1, "Text size"

    .line 600
    .line 601
    invoke-static/range {v1 .. v7}, Lg34;->d(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Llv0;Lav0;Liw0;I)V

    .line 602
    .line 603
    .line 604
    const/4 v3, 0x0

    .line 605
    invoke-virtual {v6, v3}, Liw0;->p(Z)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_6

    .line 609
    .line 610
    :sswitch_2
    move-object/from16 v7, v16

    .line 611
    .line 612
    const-string v2, "font"

    .line 613
    .line 614
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-eqz v1, :cond_5

    .line 619
    .line 620
    const v1, -0x29882101

    .line 621
    .line 622
    .line 623
    invoke-virtual {v6, v1}, Liw0;->a0(I)V

    .line 624
    .line 625
    .line 626
    new-instance v1, Lfe3;

    .line 627
    .line 628
    const-string v2, "default"

    .line 629
    .line 630
    const-string v5, "Default (serif replies)"

    .line 631
    .line 632
    const/4 v10, 0x0

    .line 633
    invoke-direct {v1, v2, v5, v10}, Lfe3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    new-instance v2, Lfe3;

    .line 637
    .line 638
    sget-object v5, Lw21;->a:Ll53;

    .line 639
    .line 640
    invoke-static {}, Lw21;->v()Ld41;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    invoke-direct {v2, v4, v3, v5}, Lfe3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    filled-new-array {v1, v2}, [Lfe3;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-static {v1}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-virtual {v13}, Laf2;->d()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-virtual {v6, v13}, Liw0;->h(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    invoke-virtual {v6}, Liw0;->O()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    const/16 v5, 0x18

    .line 668
    .line 669
    if-nez v1, :cond_e

    .line 670
    .line 671
    if-ne v4, v7, :cond_f

    .line 672
    .line 673
    :cond_e
    new-instance v4, Li40;

    .line 674
    .line 675
    invoke-direct {v4, v13, v5}, Li40;-><init>(Laf2;B)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v6, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    :cond_f
    check-cast v4, Llv0;

    .line 682
    .line 683
    invoke-virtual {v6}, Liw0;->O()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    if-ne v1, v7, :cond_10

    .line 688
    .line 689
    new-instance v1, Leh2;

    .line 690
    .line 691
    invoke-direct {v1, v9, v5}, Leh2;-><init>(Lbx1;B)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v6, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    :cond_10
    move-object v5, v1

    .line 698
    check-cast v5, Lav0;

    .line 699
    .line 700
    const/16 v7, 0x6006

    .line 701
    .line 702
    const-string v1, "Font"

    .line 703
    .line 704
    invoke-static/range {v1 .. v7}, Lg34;->d(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Llv0;Lav0;Liw0;I)V

    .line 705
    .line 706
    .line 707
    const/4 v3, 0x0

    .line 708
    invoke-virtual {v6, v3}, Liw0;->p(Z)V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_6

    .line 712
    .line 713
    :sswitch_3
    move-object/from16 v7, v16

    .line 714
    .line 715
    const-string v2, "code"

    .line 716
    .line 717
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-nez v1, :cond_11

    .line 722
    .line 723
    goto/16 :goto_4

    .line 724
    .line 725
    :cond_11
    const v1, -0x2987cff3

    .line 726
    .line 727
    .line 728
    invoke-virtual {v6, v1}, Liw0;->a0(I)V

    .line 729
    .line 730
    .line 731
    new-instance v1, Lfe3;

    .line 732
    .line 733
    const-string v2, "mono"

    .line 734
    .line 735
    const-string v5, "Monospace"

    .line 736
    .line 737
    const/4 v10, 0x0

    .line 738
    invoke-direct {v1, v2, v5, v10}, Lfe3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    new-instance v2, Lfe3;

    .line 742
    .line 743
    invoke-direct {v2, v4, v3, v10}, Lfe3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    filled-new-array {v1, v2}, [Lfe3;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-static {v1}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    iget-object v1, v13, Laf2;->g:Lze2;

    .line 755
    .line 756
    sget-object v3, Laf2;->A0:[Lyb1;

    .line 757
    .line 758
    aget-object v3, v3, v17

    .line 759
    .line 760
    invoke-virtual {v1, v3}, Lze2;->c(Lyb1;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    invoke-virtual {v6, v13}, Liw0;->h(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    invoke-virtual {v6}, Liw0;->O()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    if-nez v1, :cond_12

    .line 773
    .line 774
    if-ne v4, v7, :cond_13

    .line 775
    .line 776
    :cond_12
    new-instance v4, Li40;

    .line 777
    .line 778
    const/16 v1, 0x1b

    .line 779
    .line 780
    invoke-direct {v4, v13, v1}, Li40;-><init>(Laf2;B)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v6, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    :cond_13
    check-cast v4, Llv0;

    .line 787
    .line 788
    invoke-virtual {v6}, Liw0;->O()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    if-ne v1, v7, :cond_14

    .line 793
    .line 794
    new-instance v1, Leh2;

    .line 795
    .line 796
    const/16 v5, 0x16

    .line 797
    .line 798
    invoke-direct {v1, v9, v5}, Leh2;-><init>(Lbx1;B)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v6, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    :cond_14
    move-object v5, v1

    .line 805
    check-cast v5, Lav0;

    .line 806
    .line 807
    const/16 v7, 0x6006

    .line 808
    .line 809
    const-string v1, "Code font"

    .line 810
    .line 811
    invoke-static/range {v1 .. v7}, Lg34;->d(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Llv0;Lav0;Liw0;I)V

    .line 812
    .line 813
    .line 814
    const/4 v3, 0x0

    .line 815
    invoke-virtual {v6, v3}, Liw0;->p(Z)V

    .line 816
    .line 817
    .line 818
    goto :goto_6

    .line 819
    :goto_5
    const v1, -0x76fbaca

    .line 820
    .line 821
    .line 822
    invoke-virtual {v6, v1}, Liw0;->a0(I)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v6, v3}, Liw0;->p(Z)V

    .line 826
    .line 827
    .line 828
    goto :goto_6

    .line 829
    :cond_15
    const/16 v17, 0x5

    .line 830
    .line 831
    invoke-virtual {v6}, Liw0;->U()V

    .line 832
    .line 833
    .line 834
    :goto_6
    invoke-virtual {v6}, Liw0;->t()Lgj2;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    if-eqz v1, :cond_16

    .line 839
    .line 840
    new-instance v2, Lhh2;

    .line 841
    .line 842
    move/from16 v3, v17

    .line 843
    .line 844
    invoke-direct {v2, v0, v8, v3}, Lhh2;-><init>(Lsx1;IB)V

    .line 845
    .line 846
    .line 847
    iput-object v2, v1, Lgj2;->d:Lpv0;

    .line 848
    .line 849
    :cond_16
    return-void

    .line 850
    nop

    .line 851
    :sswitch_data_0
    .sparse-switch
        0x2eaded -> :sswitch_3
        0x300c4f -> :sswitch_2
        0x35e001 -> :sswitch_1
        0x683094a -> :sswitch_0
    .end sparse-switch
.end method

.method public static final b(Lav0;Liw0;I)V
    .locals 13

    .line 1
    const v0, -0x9c78cef

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Liw0;->b0(I)Liw0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Liw0;->R(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    sget-object v0, Lza3;->j:Lvj0;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lf12;

    .line 30
    .line 31
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvj0;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v3, v1

    .line 38
    check-cast v3, Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {p1}, Liw0;->O()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lz30;->a:Lex;

    .line 45
    .line 46
    if-ne v1, v2, :cond_1

    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    invoke-static {v1}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    move-object v5, v1

    .line 58
    check-cast v5, Lbx1;

    .line 59
    .line 60
    invoke-virtual {p1}, Liw0;->O()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-ne v1, v2, :cond_2

    .line 65
    .line 66
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {v1}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    move-object v6, v1

    .line 76
    check-cast v6, Lbx1;

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Liw0;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p1}, Liw0;->O()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    if-ne v4, v2, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object v2, v4

    .line 92
    move-object v4, p0

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_1
    new-instance v2, Lh8;

    .line 95
    .line 96
    const/16 v7, 0x16

    .line 97
    .line 98
    move-object v4, p0

    .line 99
    invoke-direct/range {v2 .. v7}, Lh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    check-cast v2, Lav0;

    .line 106
    .line 107
    new-instance p0, Lwb;

    .line 108
    .line 109
    const/16 v1, 0x16

    .line 110
    .line 111
    invoke-direct {p0, v0, v5, v6, v1}, Lwb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 112
    .line 113
    .line 114
    const v0, 0x890be60

    .line 115
    .line 116
    .line 117
    invoke-static {v0, p0, p1}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    const v11, 0x1801b6

    .line 122
    .line 123
    .line 124
    const/16 v12, 0x30

    .line 125
    .line 126
    const-string v3, "Report a bug"

    .line 127
    .line 128
    const-string v5, "Open GitHub"

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    move-object v10, p1

    .line 133
    move-object v6, v2

    .line 134
    invoke-static/range {v3 .. v12}, Lw20;->h(Ljava/lang/String;Lav0;Ljava/lang/String;Lav0;Ljava/lang/String;ZLz20;Liw0;II)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    move-object v4, p0

    .line 139
    move-object v10, p1

    .line 140
    invoke-virtual {v10}, Liw0;->U()V

    .line 141
    .line 142
    .line 143
    :goto_3
    invoke-virtual {v10}, Liw0;->t()Lgj2;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-eqz p0, :cond_6

    .line 148
    .line 149
    new-instance p1, Lah;

    .line 150
    .line 151
    const/16 v0, 0xd

    .line 152
    .line 153
    invoke-direct {p1, v4, p2, v0}, Lah;-><init>(Lav0;IB)V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lgj2;->d:Lpv0;

    .line 157
    .line 158
    :cond_6
    return-void
.end method

.method public static final c(Lsx1;Liw0;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, -0x13a0bda2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5, v1}, Liw0;->b0(I)Liw0;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    or-int v1, p2, v1

    .line 25
    .line 26
    and-int/lit8 v3, v1, 0x3

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x1

    .line 30
    if-eq v3, v2, :cond_1

    .line 31
    .line 32
    move v2, v10

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v9

    .line 35
    :goto_1
    and-int/2addr v1, v10

    .line 36
    invoke-virtual {v5, v1, v2}, Liw0;->R(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_7

    .line 41
    .line 42
    sget-object v1, Lza3;->j:Lvj0;

    .line 43
    .line 44
    invoke-virtual {v5, v1}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lf12;

    .line 49
    .line 50
    sget-object v1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 51
    .line 52
    invoke-static {}, Liy0;->h()Laf2;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-virtual {v5}, Liw0;->O()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v12, Lz30;->a:Lex;

    .line 61
    .line 62
    if-ne v1, v12, :cond_2

    .line 63
    .line 64
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {v1}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v5, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    move-object v13, v1

    .line 74
    check-cast v13, Lbx1;

    .line 75
    .line 76
    sget-object v1, Ll34;->c:Lup0;

    .line 77
    .line 78
    const-string v2, "SettingsScreen2"

    .line 79
    .line 80
    invoke-static {v1, v2, v5}, Lmn1;->e(Ltt1;Ljava/lang/String;Liw0;)Ltt1;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v14, Lun0;->s:Lum;

    .line 85
    .line 86
    sget-object v15, Lyq3;->b:Lig;

    .line 87
    .line 88
    invoke-static {v15, v14, v5, v9}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-wide v3, v5, Liw0;->T:J

    .line 93
    .line 94
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v5}, Liw0;->l()Lab2;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v5, v1}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v6, Lt30;->c:Lex;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Liw0;->d0()V

    .line 112
    .line 113
    .line 114
    iget-boolean v6, v5, Liw0;->S:Z

    .line 115
    .line 116
    sget-object v7, Lde1;->X:Luc1;

    .line 117
    .line 118
    if-eqz v6, :cond_3

    .line 119
    .line 120
    invoke-virtual {v5, v7}, Liw0;->k(Lav0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-virtual {v5}, Liw0;->m0()V

    .line 125
    .line 126
    .line 127
    :goto_2
    sget-object v6, Lex;->l:Lb1;

    .line 128
    .line 129
    invoke-static {v6, v5, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v2, Lex;->k:Lb1;

    .line 133
    .line 134
    invoke-static {v2, v5, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v4, Lex;->m:Lao3;

    .line 142
    .line 143
    invoke-static {v4, v5, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v3, Lex;->n:Lro;

    .line 147
    .line 148
    invoke-static {v5, v3}, Ln14;->g(Liw0;Lro;)V

    .line 149
    .line 150
    .line 151
    sget-object v9, Lex;->j:Lb1;

    .line 152
    .line 153
    invoke-static {v9, v5, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lhh2;

    .line 157
    .line 158
    const/4 v10, 0x3

    .line 159
    invoke-direct {v1, v0, v10}, Lhh2;-><init>(Lsx1;B)V

    .line 160
    .line 161
    .line 162
    const v10, 0x4bfc3c9c    # 3.3061176E7f

    .line 163
    .line 164
    .line 165
    invoke-static {v10, v1, v5}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    move-object v10, v6

    .line 170
    const/16 v6, 0xc36

    .line 171
    .line 172
    move-object/from16 v16, v7

    .line 173
    .line 174
    const/4 v7, 0x4

    .line 175
    move-object/from16 v17, v2

    .line 176
    .line 177
    move-object v2, v1

    .line 178
    const-string v1, "Capabilities"

    .line 179
    .line 180
    move-object/from16 v18, v3

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    move-object/from16 v19, v4

    .line 184
    .line 185
    const/4 v4, 0x1

    .line 186
    move-object/from16 v0, v16

    .line 187
    .line 188
    move-object/from16 v8, v17

    .line 189
    .line 190
    move-object/from16 v17, v11

    .line 191
    .line 192
    move-object/from16 v16, v12

    .line 193
    .line 194
    move-object/from16 v11, v18

    .line 195
    .line 196
    move-object/from16 v12, v19

    .line 197
    .line 198
    invoke-static/range {v1 .. v7}, Lw20;->s(Ljava/lang/String;Lpv0;Lqv0;ZLiw0;II)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Lte1;

    .line 202
    .line 203
    const/high16 v2, 0x3f800000    # 1.0f

    .line 204
    .line 205
    const/4 v3, 0x1

    .line 206
    invoke-direct {v1, v2, v3}, Lte1;-><init>(FZ)V

    .line 207
    .line 208
    .line 209
    invoke-static {v5}, Ly24;->e(Liw0;)Lks2;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const/16 v3, 0xe

    .line 214
    .line 215
    invoke-static {v1, v2, v3}, Ly24;->g(Ltt1;Lks2;I)Ltt1;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1}, Lp44;->d(Ltt1;)Ltt1;

    .line 220
    .line 221
    .line 222
    move-result-object v18

    .line 223
    const/high16 v22, 0x42000000    # 32.0f

    .line 224
    .line 225
    const/16 v23, 0x7

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    invoke-static/range {v18 .. v23}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/4 v2, 0x0

    .line 238
    invoke-static {v15, v14, v5, v2}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    iget-wide v6, v5, Liw0;->T:J

    .line 243
    .line 244
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-virtual {v5}, Liw0;->l()Lab2;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-static {v5, v1}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v5}, Liw0;->d0()V

    .line 257
    .line 258
    .line 259
    iget-boolean v7, v5, Liw0;->S:Z

    .line 260
    .line 261
    if-eqz v7, :cond_4

    .line 262
    .line 263
    invoke-virtual {v5, v0}, Liw0;->k(Lav0;)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_4
    invoke-virtual {v5}, Liw0;->m0()V

    .line 268
    .line 269
    .line 270
    :goto_3
    invoke-static {v10, v5, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v8, v5, v6}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v2, v5, v12, v5, v11}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v9, v5, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Lbh;

    .line 283
    .line 284
    const/16 v1, 0xd

    .line 285
    .line 286
    move-object/from16 v2, p0

    .line 287
    .line 288
    invoke-direct {v0, v2, v13, v1}, Lbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 289
    .line 290
    .line 291
    const v1, 0x2f4132

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v0, v5}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const/4 v1, 0x0

    .line 299
    const/16 v4, 0x30

    .line 300
    .line 301
    const/4 v6, 0x1

    .line 302
    invoke-static {v1, v0, v5, v4, v6}, Lw20;->o(Ltt1;Lz20;Liw0;II)V

    .line 303
    .line 304
    .line 305
    const/high16 v0, 0x41800000    # 16.0f

    .line 306
    .line 307
    sget-object v7, Lqt1;->b:Lqt1;

    .line 308
    .line 309
    invoke-static {v7, v0}, Ll34;->e(Ltt1;F)Ltt1;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v5, v0}, Ljs3;->b(Liw0;Ltt1;)V

    .line 314
    .line 315
    .line 316
    new-instance v0, Lbh;

    .line 317
    .line 318
    move-object/from16 v7, v17

    .line 319
    .line 320
    invoke-direct {v0, v7, v2, v3}, Lbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 321
    .line 322
    .line 323
    const v3, -0x76b334a5

    .line 324
    .line 325
    .line 326
    invoke-static {v3, v0, v5}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v1, v0, v5, v4, v6}, Lw20;->o(Ltt1;Lz20;Liw0;II)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v6}, Liw0;->p(Z)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v6}, Liw0;->p(Z)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v13}, Lp23;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_6

    .line 350
    .line 351
    const v0, 0x5198ee1f

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v0}, Liw0;->a0(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5}, Liw0;->O()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    move-object/from16 v3, v16

    .line 362
    .line 363
    if-ne v0, v3, :cond_5

    .line 364
    .line 365
    new-instance v0, Leh2;

    .line 366
    .line 367
    const/16 v3, 0x17

    .line 368
    .line 369
    invoke-direct {v0, v13, v3}, Leh2;-><init>(Lbx1;B)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_5
    check-cast v0, Lav0;

    .line 376
    .line 377
    const/4 v3, 0x1

    .line 378
    invoke-static {v1, v0, v5, v4, v3}, Ld50;->h(Ljava/lang/String;Lav0;Liw0;II)V

    .line 379
    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    :goto_4
    invoke-virtual {v5, v0}, Liw0;->p(Z)V

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_6
    const/4 v0, 0x0

    .line 387
    const v1, -0x1e7aae5c

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5, v1}, Liw0;->a0(I)V

    .line 391
    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_7
    move-object v2, v0

    .line 395
    invoke-virtual {v5}, Liw0;->U()V

    .line 396
    .line 397
    .line 398
    :goto_5
    invoke-virtual {v5}, Liw0;->t()Lgj2;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_8

    .line 403
    .line 404
    new-instance v1, Lhh2;

    .line 405
    .line 406
    const/4 v3, 0x6

    .line 407
    move/from16 v8, p2

    .line 408
    .line 409
    invoke-direct {v1, v2, v8, v3}, Lhh2;-><init>(Lsx1;IB)V

    .line 410
    .line 411
    .line 412
    iput-object v1, v0, Lgj2;->d:Lpv0;

    .line 413
    .line 414
    :cond_8
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Llv0;Lav0;Liw0;I)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, -0x3a96485f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5, v0}, Liw0;->b0(I)Liw0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5, p1}, Liw0;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v0, 0x10

    .line 26
    .line 27
    :goto_0
    or-int/2addr v0, p6

    .line 28
    invoke-virtual {p5, p2}, Liw0;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x100

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x80

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v1

    .line 40
    invoke-virtual {p5, p3}, Liw0;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x800

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x400

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    and-int/lit16 v1, v0, 0x2493

    .line 53
    .line 54
    const/16 v2, 0x2492

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    if-eq v1, v2, :cond_3

    .line 58
    .line 59
    move v1, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 v1, 0x0

    .line 62
    :goto_3
    and-int/2addr v0, v3

    .line 63
    invoke-virtual {p5, v0, v1}, Liw0;->R(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    sget-object v0, Lza3;->j:Lvj0;

    .line 70
    .line 71
    invoke-virtual {p5, v0}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v2, v0

    .line 76
    check-cast v2, Lf12;

    .line 77
    .line 78
    new-instance v1, Lex2;

    .line 79
    .line 80
    move-object v3, p0

    .line 81
    move-object v4, p1

    .line 82
    move-object v5, p2

    .line 83
    move-object v6, p3

    .line 84
    move-object v7, p4

    .line 85
    invoke-direct/range {v1 .. v7}, Lex2;-><init>(Lf12;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Llv0;Lav0;)V

    .line 86
    .line 87
    .line 88
    move-object p1, v3

    .line 89
    move-object p2, v4

    .line 90
    move-object p3, v5

    .line 91
    move-object p4, v6

    .line 92
    move-object v0, v7

    .line 93
    const p0, -0x79636d88

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v1, p5}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/16 v4, 0x186

    .line 101
    .line 102
    const/4 v5, 0x2

    .line 103
    const/4 v1, 0x0

    .line 104
    move-object v3, p5

    .line 105
    invoke-static/range {v0 .. v5}, Lsr3;->a(Lav0;Lre0;Lz20;Liw0;II)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    move-object v0, p4

    .line 110
    move-object v3, p5

    .line 111
    move-object p4, p3

    .line 112
    move-object p3, p2

    .line 113
    move-object p2, p1

    .line 114
    move-object p1, p0

    .line 115
    invoke-virtual {v3}, Liw0;->U()V

    .line 116
    .line 117
    .line 118
    :goto_4
    invoke-virtual {v3}, Liw0;->t()Lgj2;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    new-instance p0, Lup1;

    .line 125
    .line 126
    move-object p5, v0

    .line 127
    invoke-direct/range {p0 .. p6}, Lup1;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Llv0;Lav0;I)V

    .line 128
    .line 129
    .line 130
    iput-object p0, v1, Lgj2;->d:Lpv0;

    .line 131
    .line 132
    :cond_5
    return-void
.end method

.method public static final e(Lsx1;Liw0;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v1, 0x63fd63ff

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v1}, Liw0;->b0(I)Liw0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    or-int/2addr v1, v8

    .line 27
    and-int/lit8 v3, v1, 0x3

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x1

    .line 31
    if-eq v3, v2, :cond_1

    .line 32
    .line 33
    move v2, v10

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v9

    .line 36
    :goto_1
    and-int/2addr v1, v10

    .line 37
    invoke-virtual {v5, v1, v2}, Liw0;->R(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    sget-object v1, Lza3;->j:Lvj0;

    .line 44
    .line 45
    invoke-virtual {v5, v1}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lf12;

    .line 50
    .line 51
    sget-object v1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 52
    .line 53
    invoke-static {}, Liy0;->i()Lkp2;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v1, v1, Lkp2;->e:Ls23;

    .line 58
    .line 59
    invoke-static {v1, v5}, Lfs3;->b(Lq23;Liw0;)Lbx1;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    sget-object v1, Ll34;->c:Lup0;

    .line 64
    .line 65
    const-string v2, "SettingsScreen3"

    .line 66
    .line 67
    invoke-static {v1, v2, v5}, Lmn1;->e(Ltt1;Ljava/lang/String;Liw0;)Ltt1;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v12, Lun0;->s:Lum;

    .line 72
    .line 73
    sget-object v13, Lyq3;->b:Lig;

    .line 74
    .line 75
    invoke-static {v13, v12, v5, v9}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-wide v3, v5, Liw0;->T:J

    .line 80
    .line 81
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v5}, Liw0;->l()Lab2;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v5, v1}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v6, Lt30;->c:Lex;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Liw0;->d0()V

    .line 99
    .line 100
    .line 101
    iget-boolean v6, v5, Liw0;->S:Z

    .line 102
    .line 103
    sget-object v14, Lde1;->X:Luc1;

    .line 104
    .line 105
    if-eqz v6, :cond_2

    .line 106
    .line 107
    invoke-virtual {v5, v14}, Liw0;->k(Lav0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    invoke-virtual {v5}, Liw0;->m0()V

    .line 112
    .line 113
    .line 114
    :goto_2
    sget-object v15, Lex;->l:Lb1;

    .line 115
    .line 116
    invoke-static {v15, v5, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v2, Lex;->k:Lb1;

    .line 120
    .line 121
    invoke-static {v2, v5, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v4, Lex;->m:Lao3;

    .line 129
    .line 130
    invoke-static {v4, v5, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v3, Lex;->n:Lro;

    .line 134
    .line 135
    invoke-static {v5, v3}, Ln14;->g(Liw0;Lro;)V

    .line 136
    .line 137
    .line 138
    sget-object v6, Lex;->j:Lb1;

    .line 139
    .line 140
    invoke-static {v6, v5, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lhh2;

    .line 144
    .line 145
    const/4 v7, 0x7

    .line 146
    invoke-direct {v1, v0, v7}, Lhh2;-><init>(Lsx1;B)V

    .line 147
    .line 148
    .line 149
    const v7, -0x69902a43

    .line 150
    .line 151
    .line 152
    invoke-static {v7, v1, v5}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move-object v7, v6

    .line 157
    const/16 v6, 0xc36

    .line 158
    .line 159
    move-object/from16 v16, v7

    .line 160
    .line 161
    const/4 v7, 0x4

    .line 162
    move-object/from16 v17, v2

    .line 163
    .line 164
    move-object v2, v1

    .line 165
    const-string v1, "OpenCode"

    .line 166
    .line 167
    move-object/from16 v18, v3

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    move-object/from16 v19, v4

    .line 171
    .line 172
    const/4 v4, 0x1

    .line 173
    move-object/from16 v23, v16

    .line 174
    .line 175
    move-object/from16 v20, v17

    .line 176
    .line 177
    move-object/from16 v22, v18

    .line 178
    .line 179
    move-object/from16 v21, v19

    .line 180
    .line 181
    invoke-static/range {v1 .. v7}, Lw20;->s(Ljava/lang/String;Lpv0;Lqv0;ZLiw0;II)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lte1;

    .line 185
    .line 186
    const/high16 v2, 0x3f800000    # 1.0f

    .line 187
    .line 188
    invoke-direct {v1, v2, v10}, Lte1;-><init>(FZ)V

    .line 189
    .line 190
    .line 191
    invoke-static {v5}, Ly24;->e(Liw0;)Lks2;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const/16 v3, 0xe

    .line 196
    .line 197
    invoke-static {v1, v2, v3}, Ly24;->g(Ltt1;Lks2;I)Ltt1;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, Lp44;->d(Ltt1;)Ltt1;

    .line 202
    .line 203
    .line 204
    move-result-object v24

    .line 205
    const/high16 v28, 0x42000000    # 32.0f

    .line 206
    .line 207
    const/16 v29, 0x7

    .line 208
    .line 209
    const/16 v25, 0x0

    .line 210
    .line 211
    const/16 v26, 0x0

    .line 212
    .line 213
    const/16 v27, 0x0

    .line 214
    .line 215
    invoke-static/range {v24 .. v29}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v13, v12, v5, v9}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-wide v3, v5, Liw0;->T:J

    .line 224
    .line 225
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-virtual {v5}, Liw0;->l()Lab2;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {v5, v1}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v5}, Liw0;->d0()V

    .line 238
    .line 239
    .line 240
    iget-boolean v6, v5, Liw0;->S:Z

    .line 241
    .line 242
    if-eqz v6, :cond_3

    .line 243
    .line 244
    invoke-virtual {v5, v14}, Liw0;->k(Lav0;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_3
    invoke-virtual {v5}, Liw0;->m0()V

    .line 249
    .line 250
    .line 251
    :goto_3
    invoke-static {v15, v5, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v2, v20

    .line 255
    .line 256
    invoke-static {v2, v5, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v2, v21

    .line 260
    .line 261
    move-object/from16 v4, v22

    .line 262
    .line 263
    invoke-static {v3, v5, v2, v5, v4}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v7, v23

    .line 267
    .line 268
    invoke-static {v7, v5, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-instance v1, Lbh;

    .line 272
    .line 273
    const/16 v2, 0xf

    .line 274
    .line 275
    invoke-direct {v1, v0, v11, v2}, Lbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 276
    .line 277
    .line 278
    const v2, -0x4458f82d

    .line 279
    .line 280
    .line 281
    invoke-static {v2, v1, v5}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const/16 v2, 0x30

    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    invoke-static {v3, v1, v5, v2, v10}, Lw20;->o(Ltt1;Lz20;Liw0;II)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v10}, Liw0;->p(Z)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v10}, Liw0;->p(Z)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_4
    invoke-virtual {v5}, Liw0;->U()V

    .line 299
    .line 300
    .line 301
    :goto_4
    invoke-virtual {v5}, Liw0;->t()Lgj2;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-eqz v1, :cond_5

    .line 306
    .line 307
    new-instance v2, Lhh2;

    .line 308
    .line 309
    const/16 v3, 0x8

    .line 310
    .line 311
    invoke-direct {v2, v0, v8, v3}, Lhh2;-><init>(Lsx1;IB)V

    .line 312
    .line 313
    .line 314
    iput-object v2, v1, Lgj2;->d:Lpv0;

    .line 315
    .line 316
    :cond_5
    return-void
.end method

.method public static final f(Lsx1;Lav0;Liw0;I)V
    .locals 65

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    move-object/from16 v12, p2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x24caae9

    .line 1
    invoke-virtual {v12, v0}, Liw0;->b0(I)Liw0;

    invoke-virtual {v12, v2}, Liw0;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p3, v0

    invoke-virtual {v12, v6}, Liw0;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    and-int/lit8 v4, v0, 0x13

    const/16 v14, 0x12

    const/4 v7, 0x1

    if-eq v4, v14, :cond_2

    move v4, v7

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v12, v8, v4}, Liw0;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_55

    .line 2
    sget-object v4, Lza3;->j:Lvj0;

    .line 3
    invoke-virtual {v12, v4}, Liw0;->j(Log2;)Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lf12;

    .line 5
    sget-object v9, Liy0;->a:Lai/loomy/app/OcApp;

    invoke-static {}, Liy0;->h()Laf2;

    move-result-object v9

    .line 6
    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvj0;

    .line 7
    invoke-virtual {v12, v10}, Liw0;->j(Log2;)Ljava/lang/Object;

    move-result-object v10

    .line 8
    check-cast v10, Landroid/content/Context;

    .line 9
    invoke-virtual {v12}, Liw0;->O()Ljava/lang/Object;

    move-result-object v11

    .line 10
    sget-object v13, Lz30;->a:Lex;

    if-ne v11, v13, :cond_3

    .line 11
    invoke-static {v12}, Luz3;->g(Liw0;)Lx90;

    move-result-object v11

    .line 12
    invoke-virtual {v12, v11}, Liw0;->j0(Ljava/lang/Object;)V

    .line 13
    :cond_3
    check-cast v11, Lx90;

    .line 14
    invoke-static {}, Liy0;->i()Lkp2;

    move-result-object v5

    .line 15
    iget-object v5, v5, Lkp2;->e:Ls23;

    .line 16
    invoke-static {v5, v12}, Lfs3;->b(Lq23;Liw0;)Lbx1;

    move-result-object v5

    .line 17
    invoke-static {}, Liy0;->c()Lms;

    move-result-object v8

    .line 18
    iget-object v8, v8, Lms;->d:Ljava/lang/Object;

    check-cast v8, Ls23;

    .line 19
    invoke-static {v8, v12}, Lfs3;->b(Lq23;Liw0;)Lbx1;

    move-result-object v8

    .line 20
    invoke-virtual {v12}, Liw0;->O()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v18, v5

    const/4 v5, 0x0

    if-ne v14, v13, :cond_4

    .line 21
    invoke-static {v5}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    move-result-object v14

    .line 22
    invoke-virtual {v12, v14}, Liw0;->j0(Ljava/lang/Object;)V

    .line 23
    :cond_4
    check-cast v14, Lbx1;

    .line 24
    invoke-virtual {v12}, Liw0;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_5

    .line 25
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    invoke-static {v5}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    move-result-object v5

    .line 27
    invoke-virtual {v12, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 28
    :cond_5
    check-cast v5, Lbx1;

    .line 29
    invoke-virtual {v12}, Liw0;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_6

    .line 30
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    invoke-static {v1}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    move-result-object v1

    .line 32
    invoke-virtual {v12, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 33
    :cond_6
    check-cast v1, Lbx1;

    .line 34
    invoke-interface {v8}, Lp23;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_8

    .line 35
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_8

    :cond_7
    const/4 v3, 0x0

    goto :goto_3

    .line 36
    :cond_8
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v15, v19

    check-cast v15, Lwg2;

    .line 37
    iget-object v15, v15, Lwg2;->a:Ljava/lang/String;

    .line 38
    const-string v3, "opencode-go"

    invoke-static {v15, v3}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v7

    .line 39
    :goto_3
    sget-object v8, Liy0;->a:Lai/loomy/app/OcApp;

    invoke-static {}, Liy0;->c()Lms;

    move-result-object v8

    invoke-virtual {v8}, Lms;->g()Ljava/lang/String;

    move-result-object v25

    .line 40
    invoke-interface/range {v18 .. v18}, Lp23;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltp2;

    if-nez v8, :cond_a

    const/4 v8, -0x1

    goto :goto_4

    .line 41
    :cond_a
    instance-of v15, v8, Lqp2;

    if-eqz v15, :cond_b

    const/4 v8, 0x0

    goto :goto_4

    :cond_b
    instance-of v15, v8, Lrp2;

    if-eqz v15, :cond_c

    move v8, v7

    goto :goto_4

    :cond_c
    instance-of v8, v8, Lmp2;

    if-eqz v8, :cond_d

    const/4 v8, 0x2

    goto :goto_4

    :cond_d
    const/4 v8, -0x2

    :goto_4
    if-eqz v8, :cond_10

    if-eq v8, v7, :cond_f

    const/4 v15, 0x2

    if-eq v8, v15, :cond_e

    .line 42
    const-string v8, "Stopped"

    :goto_5
    move-object/from16 v26, v8

    goto :goto_6

    .line 43
    :cond_e
    const-string v8, "Crashed"

    goto :goto_5

    .line 44
    :cond_f
    const-string v8, "Starting\u2026"

    goto :goto_5

    .line 45
    :cond_10
    invoke-interface/range {v18 .. v18}, Lp23;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltp2;

    .line 46
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lqp2;

    .line 47
    iget-object v8, v8, Lqp2;->a:Ljava/lang/String;

    .line 48
    const-string v15, "Running \u00b7 OpenCode "

    invoke-virtual {v15, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    .line 49
    :goto_6
    sget-object v8, Ll34;->c:Lup0;

    .line 50
    const-string v15, "SettingsScreen1"

    invoke-static {v8, v15, v12}, Lmn1;->e(Ltt1;Ljava/lang/String;Liw0;)Ltt1;

    move-result-object v8

    .line 51
    sget-object v15, Lun0;->s:Lum;

    move-object/from16 v18, v14

    .line 52
    sget-object v14, Lyq3;->b:Lig;

    move/from16 v27, v0

    const/4 v7, 0x0

    invoke-static {v14, v15, v12, v7}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    move-result-object v0

    move-object v7, v9

    move-object/from16 v21, v10

    .line 53
    iget-wide v9, v12, Liw0;->T:J

    .line 54
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 55
    invoke-virtual {v12}, Liw0;->l()Lab2;

    move-result-object v10

    .line 56
    invoke-static {v12, v8}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    move-result-object v8

    .line 57
    sget-object v28, Lt30;->c:Lex;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {v12}, Liw0;->d0()V

    move-object/from16 v28, v1

    .line 59
    iget-boolean v1, v12, Liw0;->S:Z

    move-object/from16 v29, v13

    .line 60
    sget-object v13, Lde1;->X:Luc1;

    if-eqz v1, :cond_11

    .line 61
    invoke-virtual {v12, v13}, Liw0;->k(Lav0;)V

    goto :goto_7

    .line 62
    :cond_11
    invoke-virtual {v12}, Liw0;->m0()V

    .line 63
    :goto_7
    sget-object v1, Lex;->l:Lb1;

    .line 64
    invoke-static {v1, v12, v0}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 65
    sget-object v0, Lex;->k:Lb1;

    .line 66
    invoke-static {v0, v12, v10}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 67
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 68
    sget-object v10, Lex;->m:Lao3;

    .line 69
    invoke-static {v10, v12, v9}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 70
    sget-object v9, Lex;->n:Lro;

    .line 71
    invoke-static {v12, v9}, Ln14;->g(Liw0;Lro;)V

    move-object/from16 v30, v10

    .line 72
    sget-object v10, Lex;->j:Lb1;

    .line 73
    invoke-static {v10, v12, v8}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 74
    new-instance v8, Lah;

    move/from16 v31, v3

    const/16 v3, 0xc

    invoke-direct {v8, v6, v3}, Lah;-><init>(Lav0;B)V

    const v3, -0x2210d72b

    invoke-static {v3, v8, v12}, Lm14;->A(ILxv0;Liw0;)Lz20;

    move-result-object v8

    new-instance v3, Luy;

    move-object/from16 v32, v5

    const/4 v5, 0x3

    invoke-direct {v3, v2, v5}, Luy;-><init>(Lsx1;B)V

    const v5, 0x5df0bd4c

    invoke-static {v5, v3, v12}, Lm14;->A(ILxv0;Liw0;)Lz20;

    move-result-object v3

    const/16 v12, 0xdb6

    move-object v5, v13

    const/4 v13, 0x0

    move-object/from16 v33, v7

    const-string v7, "Settings"

    move-object/from16 v34, v10

    const/4 v10, 0x1

    move-object/from16 v42, v5

    move-object/from16 v38, v9

    move-object/from16 v36, v11

    move-object/from16 v35, v21

    move-object/from16 v40, v29

    move-object/from16 v37, v30

    move-object/from16 v5, v33

    move-object/from16 v39, v34

    move-object/from16 v11, p2

    move-object v9, v3

    const/4 v3, 0x1

    invoke-static/range {v7 .. v13}, Lw20;->s(Ljava/lang/String;Lpv0;Lqv0;ZLiw0;II)V

    move-object v12, v11

    .line 75
    new-instance v7, Lte1;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v7, v8, v3}, Lte1;-><init>(FZ)V

    .line 76
    invoke-static {v12}, Ly24;->e(Liw0;)Lks2;

    move-result-object v9

    const/16 v10, 0xe

    invoke-static {v7, v9, v10}, Ly24;->g(Ltt1;Lks2;I)Ltt1;

    move-result-object v7

    invoke-static {v7}, Lp44;->d(Ltt1;)Ltt1;

    move-result-object v43

    const/high16 v47, 0x42000000    # 32.0f

    const/16 v48, 0x7

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    invoke-static/range {v43 .. v48}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    move-result-object v7

    const/4 v9, 0x0

    .line 77
    invoke-static {v14, v15, v12, v9}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    move-result-object v11

    .line 78
    iget-wide v9, v12, Liw0;->T:J

    .line 79
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 80
    invoke-virtual {v12}, Liw0;->l()Lab2;

    move-result-object v10

    .line 81
    invoke-static {v12, v7}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    move-result-object v7

    .line 82
    invoke-virtual {v12}, Liw0;->d0()V

    .line 83
    iget-boolean v13, v12, Liw0;->S:Z

    if-eqz v13, :cond_12

    move-object/from16 v13, v42

    .line 84
    invoke-virtual {v12, v13}, Liw0;->k(Lav0;)V

    goto :goto_8

    :cond_12
    move-object/from16 v13, v42

    .line 85
    invoke-virtual {v12}, Liw0;->m0()V

    .line 86
    :goto_8
    invoke-static {v1, v12, v11}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 87
    invoke-static {v0, v12, v10}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    move-object/from16 v10, v37

    move-object/from16 v11, v38

    .line 88
    invoke-static {v9, v12, v10, v12, v11}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    move-object/from16 v9, v39

    .line 89
    invoke-static {v9, v12, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 90
    invoke-static {}, Lf24;->p()Lrm1;

    move-result-object v7

    .line 91
    iget-object v7, v7, Lrm1;->a:Ljava/lang/String;

    .line 92
    const-string v3, "messenger"

    .line 93
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v19, v15

    .line 94
    const-string v30, "Loomy Code"

    sget-object v15, Lqt1;->b:Lqt1;

    if-eqz v3, :cond_1a

    const v3, 0x67989558

    invoke-virtual {v12, v3}, Liw0;->a0(I)V

    .line 95
    invoke-static {v15, v8}, Ll34;->c(Ltt1;F)Ltt1;

    move-result-object v42

    const/high16 v46, 0x41000000    # 8.0f

    const/16 v47, 0x7

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    .line 96
    invoke-static/range {v42 .. v47}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    move-result-object v3

    const/16 v39, 0x16

    .line 97
    sget-object v7, Lun0;->t:Lum;

    const/16 v8, 0x30

    .line 98
    invoke-static {v14, v7, v12, v8}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    move-result-object v7

    move-object/from16 v38, v9

    .line 99
    iget-wide v8, v12, Liw0;->T:J

    .line 100
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 101
    invoke-virtual {v12}, Liw0;->l()Lab2;

    move-result-object v9

    .line 102
    invoke-static {v12, v3}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    move-result-object v3

    .line 103
    invoke-virtual {v12}, Liw0;->d0()V

    move-object/from16 v44, v14

    .line 104
    iget-boolean v14, v12, Liw0;->S:Z

    if-eqz v14, :cond_13

    .line 105
    invoke-virtual {v12, v13}, Liw0;->k(Lav0;)V

    goto :goto_9

    .line 106
    :cond_13
    invoke-virtual {v12}, Liw0;->m0()V

    .line 107
    :goto_9
    invoke-static {v1, v12, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 108
    invoke-static {v0, v12, v9}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 109
    invoke-static {v8, v12, v10, v12, v11}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    move-object/from16 v9, v38

    .line 110
    invoke-static {v9, v12, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    and-int/lit8 v3, v27, 0xe

    const/4 v7, 0x4

    if-eq v3, v7, :cond_15

    .line 111
    invoke-virtual {v12, v2}, Liw0;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_a

    :cond_14
    const/4 v7, 0x0

    goto :goto_b

    :cond_15
    :goto_a
    const/4 v7, 0x1

    .line 112
    :goto_b
    invoke-virtual {v12}, Liw0;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_17

    move-object/from16 v7, v40

    if-ne v3, v7, :cond_16

    goto :goto_c

    :cond_16
    const/16 v8, 0xd

    goto :goto_d

    :cond_17
    move-object/from16 v7, v40

    .line 113
    :goto_c
    new-instance v3, Lhu1;

    const/16 v8, 0xd

    invoke-direct {v3, v2, v8}, Lhu1;-><init>(Lsx1;B)V

    .line 114
    invoke-virtual {v12, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 115
    :goto_d
    check-cast v3, Lav0;

    const/high16 v14, 0x42c00000    # 96.0f

    const/4 v8, 0x6

    invoke-static {v14, v3, v12, v8}, Lsz3;->a(FLav0;Liw0;I)V

    const/high16 v3, 0x41400000    # 12.0f

    .line 116
    invoke-static {v15, v3}, Ll34;->e(Ltt1;F)Ltt1;

    move-result-object v3

    invoke-static {v12, v3}, Ljs3;->b(Liw0;Ltt1;)V

    .line 117
    invoke-virtual {v5}, Laf2;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ls33;->z(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_18

    :goto_e
    move-object/from16 v38, v9

    move-object v3, v10

    goto :goto_f

    :cond_18
    move-object/from16 v30, v3

    goto :goto_e

    :goto_f
    invoke-static/range {v39 .. v39}, Lp04;->e(I)J

    move-result-wide v9

    move-object v14, v13

    .line 118
    sget-object v13, Lcu0;->l:Lcu0;

    const/16 v40, 0x0

    const/16 v20, 0x6180

    const/16 v41, 0xd

    const/16 v21, 0x1ea

    move/from16 v45, v8

    const/4 v8, 0x0

    move-object/from16 v46, v11

    const-wide/16 v11, 0x0

    move-object/from16 v47, v14

    const/4 v14, 0x0

    move-object/from16 v48, v15

    const/4 v15, 0x0

    const/16 v49, 0xe

    const/16 v16, 0x0

    move-object/from16 v50, v18

    const/16 v51, 0x12

    const-wide/16 v17, 0x0

    move-object/from16 v54, v3

    move-object/from16 v58, v7

    move-object/from16 v53, v19

    move-object/from16 v7, v30

    move-object/from16 v56, v38

    move/from16 v3, v40

    move-object/from16 v59, v44

    move-object/from16 v55, v46

    move-object/from16 v60, v47

    move-object/from16 v42, v48

    move-object/from16 v52, v50

    const/16 v34, 0x13

    move-object/from16 v19, p2

    .line 119
    invoke-static/range {v7 .. v21}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    if-eqz v31, :cond_19

    .line 120
    const-string v7, "OpenCode Go"

    goto :goto_10

    :cond_19
    const-string v7, "free models"

    :goto_10
    invoke-static/range {v49 .. v49}, Lp04;->e(I)J

    move-result-wide v9

    .line 121
    iget-wide v11, v4, Lf12;->i:J

    const/16 v46, 0x0

    const/16 v47, 0xd

    const/16 v43, 0x0

    const/high16 v44, 0x40000000    # 2.0f

    const/16 v45, 0x0

    .line 122
    invoke-static/range {v42 .. v47}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    move-result-object v8

    const/16 v20, 0x1b0

    const/16 v21, 0x1f0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v19, p2

    move-object/from16 v61, v42

    invoke-static/range {v7 .. v21}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    move-object/from16 v12, v19

    const/4 v7, 0x1

    .line 123
    invoke-virtual {v12, v7}, Liw0;->p(Z)V

    .line 124
    invoke-virtual {v12, v3}, Liw0;->p(Z)V

    move-object/from16 v33, v5

    move-object/from16 v6, v55

    move-object/from16 v63, v56

    move-object/from16 v62, v58

    move-object/from16 v44, v59

    move-object/from16 v3, v60

    move-object/from16 v2, v61

    const/16 v30, 0x2

    move-object v5, v4

    move-object/from16 v4, v54

    goto/16 :goto_1c

    :cond_1a
    move-object/from16 v56, v9

    move-object/from16 v54, v10

    move-object/from16 v55, v11

    move-object/from16 v60, v13

    move-object/from16 v59, v14

    move-object/from16 v61, v15

    move-object/from16 v52, v18

    move-object/from16 v53, v19

    move-object/from16 v58, v40

    const/4 v3, 0x0

    const/16 v34, 0x13

    const/16 v49, 0xe

    const v7, 0x6798d66f

    .line 125
    invoke-virtual {v12, v7}, Liw0;->a0(I)V

    const/4 v7, 0x0

    move-object/from16 v10, v61

    const/high16 v8, 0x41800000    # 16.0f

    const/4 v9, 0x2

    .line 126
    invoke-static {v10, v8, v7, v9}, Ly14;->h(Ltt1;FFI)Ltt1;

    move-result-object v7

    const/high16 v11, 0x3f800000    # 1.0f

    .line 127
    invoke-static {v7, v11}, Ll34;->c(Ltt1;F)Ltt1;

    move-result-object v7

    const/high16 v24, 0x41b00000    # 22.0f

    .line 128
    invoke-static/range {v24 .. v24}, Lf24;->v(F)Lhn2;

    move-result-object v13

    invoke-static {v7, v13}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    move-result-object v7

    .line 129
    iget-wide v13, v4, Lf12;->g:J

    .line 130
    invoke-static/range {v24 .. v24}, Lf24;->v(F)Lhn2;

    move-result-object v15

    invoke-static {v7, v11, v13, v14, v15}, Lwz3;->b(Ltt1;FJLlx2;)Ltt1;

    move-result-object v7

    and-int/lit8 v13, v27, 0xe

    const/4 v14, 0x4

    if-eq v13, v14, :cond_1c

    .line 131
    invoke-virtual {v12, v2}, Liw0;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1b

    goto :goto_11

    :cond_1b
    move v15, v3

    goto :goto_12

    :cond_1c
    :goto_11
    const/4 v15, 0x1

    :goto_12
    invoke-virtual {v12, v5}, Liw0;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v13, v15

    .line 132
    invoke-virtual {v12}, Liw0;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_1d

    move-object/from16 v13, v58

    if-ne v14, v13, :cond_1e

    goto :goto_13

    :cond_1d
    move-object/from16 v13, v58

    .line 133
    :goto_13
    new-instance v14, Ld21;

    const/16 v15, 0x1d

    invoke-direct {v14, v2, v5, v15}, Ld21;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 134
    invoke-virtual {v12, v14}, Liw0;->j0(Ljava/lang/Object;)V

    .line 135
    :cond_1e
    check-cast v14, Lav0;

    const/4 v8, 0x0

    const/16 v15, 0xf

    invoke-static {v7, v3, v8, v14, v15}, Lsr3;->e(Ltt1;ZLjava/lang/String;Lav0;I)Ltt1;

    move-result-object v7

    const/high16 v8, 0x41a00000    # 20.0f

    const/high16 v14, 0x41900000    # 18.0f

    invoke-static {v7, v8, v14}, Ly14;->g(Ltt1;FF)Ltt1;

    move-result-object v7

    .line 136
    sget-object v8, Lun0;->q:Lvm;

    .line 137
    sget-object v14, Lyq3;->a:Lhg;

    move-object/from16 v33, v5

    const/16 v5, 0x30

    .line 138
    invoke-static {v14, v8, v12, v5}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    move-result-object v8

    move-object/from16 v48, v10

    .line 139
    iget-wide v9, v12, Liw0;->T:J

    .line 140
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 141
    invoke-virtual {v12}, Liw0;->l()Lab2;

    move-result-object v10

    .line 142
    invoke-static {v12, v7}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    move-result-object v7

    .line 143
    invoke-virtual {v12}, Liw0;->d0()V

    .line 144
    iget-boolean v14, v12, Liw0;->S:Z

    if-eqz v14, :cond_1f

    move-object/from16 v14, v60

    .line 145
    invoke-virtual {v12, v14}, Liw0;->k(Lav0;)V

    goto :goto_14

    :cond_1f
    move-object/from16 v14, v60

    .line 146
    invoke-virtual {v12}, Liw0;->m0()V

    .line 147
    :goto_14
    invoke-static {v1, v12, v8}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 148
    invoke-static {v0, v12, v10}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    move-object/from16 v8, v54

    move-object/from16 v10, v55

    .line 149
    invoke-static {v9, v12, v8, v12, v10}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    move-object/from16 v9, v56

    .line 150
    invoke-static {v9, v12, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 151
    new-instance v7, Lte1;

    const/4 v15, 0x1

    invoke-direct {v7, v11, v15}, Lte1;-><init>(FZ)V

    move-object/from16 v15, v53

    move-object/from16 v5, v59

    .line 152
    invoke-static {v5, v15, v12, v3}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    move-result-object v11

    move-object/from16 v39, v4

    .line 153
    iget-wide v3, v12, Liw0;->T:J

    .line 154
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 155
    invoke-virtual {v12}, Liw0;->l()Lab2;

    move-result-object v4

    .line 156
    invoke-static {v12, v7}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    move-result-object v7

    .line 157
    invoke-virtual {v12}, Liw0;->d0()V

    move-object/from16 v58, v13

    .line 158
    iget-boolean v13, v12, Liw0;->S:Z

    if-eqz v13, :cond_20

    .line 159
    invoke-virtual {v12, v14}, Liw0;->k(Lav0;)V

    goto :goto_15

    .line 160
    :cond_20
    invoke-virtual {v12}, Liw0;->m0()V

    .line 161
    :goto_15
    invoke-static {v1, v12, v11}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 162
    invoke-static {v0, v12, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 163
    invoke-static {v3, v12, v8, v12, v10}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 164
    invoke-static {v9, v12, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 165
    invoke-virtual/range {v33 .. v33}, Laf2;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ls33;->z(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_21

    move-object/from16 v7, v30

    :goto_16
    move-object/from16 v56, v9

    move-object/from16 v46, v10

    goto :goto_17

    :cond_21
    move-object v7, v3

    goto :goto_16

    :goto_17
    invoke-static/range {v34 .. v34}, Lp04;->e(I)J

    move-result-wide v9

    const/16 v20, 0x180

    const/16 v21, 0x1fa

    move-object/from16 v30, v8

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v47, v14

    const/4 v14, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x0

    const/4 v3, 0x2

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v53, v19

    move-object/from16 v4, v30

    move-object/from16 v6, v46

    move-object/from16 v42, v48

    move-object/from16 v2, v56

    move-object/from16 v62, v58

    move-object/from16 v19, p2

    move/from16 v30, v3

    move-object/from16 v3, v47

    invoke-static/range {v7 .. v21}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 166
    invoke-virtual/range {v33 .. v33}, Laf2;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_18

    :sswitch_0
    const-string v8, "email"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_22

    goto :goto_18

    :cond_22
    const-string v7, "Signed in with email"

    goto :goto_19

    :sswitch_1
    const-string v8, "key"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    goto :goto_18

    :cond_23
    const-string v7, "Using an API key"

    goto :goto_19

    :sswitch_2
    const-string v8, "google"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_24

    goto :goto_18

    :cond_24
    const-string v7, "Signed in with Google"

    goto :goto_19

    :sswitch_3
    const-string v8, "github"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_25

    :goto_18
    const-string v7, "Not signed in"

    goto :goto_19

    :cond_25
    const-string v7, "Signed in with GitHub"

    .line 167
    :goto_19
    invoke-static/range {v49 .. v49}, Lp04;->e(I)J

    move-result-wide v9

    move-object/from16 v8, v39

    .line 168
    iget-wide v11, v8, Lf12;->f:J

    const/16 v46, 0x0

    const/16 v47, 0xd

    const/16 v43, 0x0

    const/high16 v44, 0x40000000    # 2.0f

    const/16 v45, 0x0

    .line 169
    invoke-static/range {v42 .. v47}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    move-result-object v13

    const/16 v20, 0x1b0

    const/16 v21, 0x1f0

    move-object v8, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v19, p2

    move-object/from16 v44, v5

    move-object/from16 v5, v39

    move-object/from16 v39, v2

    move-object/from16 v2, v42

    .line 170
    invoke-static/range {v7 .. v21}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    move-object/from16 v12, v19

    const/4 v15, 0x1

    .line 171
    invoke-virtual {v12, v15}, Liw0;->p(Z)V

    .line 172
    invoke-static {}, Lf24;->r()Lhn2;

    move-result-object v7

    invoke-static {v2, v7}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    move-result-object v7

    .line 173
    iget-wide v8, v5, Lf12;->e:J

    .line 174
    sget-object v10, Lq24;->a:La11;

    .line 175
    invoke-static {v7, v8, v9, v10}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    move-result-object v7

    const/high16 v8, 0x41600000    # 14.0f

    const/high16 v9, 0x40c00000    # 6.0f

    .line 176
    invoke-static {v7, v8, v9}, Ly14;->g(Ltt1;FF)Ltt1;

    move-result-object v7

    .line 177
    sget-object v8, Lun0;->g:Lwm;

    const/4 v9, 0x0

    .line 178
    invoke-static {v8, v9}, Lqo;->c(Lwm;Z)Lmp1;

    move-result-object v8

    .line 179
    iget-wide v9, v12, Liw0;->T:J

    .line 180
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 181
    invoke-virtual {v12}, Liw0;->l()Lab2;

    move-result-object v10

    .line 182
    invoke-static {v12, v7}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    move-result-object v7

    .line 183
    invoke-virtual {v12}, Liw0;->d0()V

    .line 184
    iget-boolean v11, v12, Liw0;->S:Z

    if-eqz v11, :cond_26

    .line 185
    invoke-virtual {v12, v3}, Liw0;->k(Lav0;)V

    goto :goto_1a

    .line 186
    :cond_26
    invoke-virtual {v12}, Liw0;->m0()V

    .line 187
    :goto_1a
    invoke-static {v1, v12, v8}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 188
    invoke-static {v0, v12, v10}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 189
    invoke-static {v9, v12, v4, v12, v6}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    move-object/from16 v8, v39

    .line 190
    invoke-static {v8, v12, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    if-eqz v31, :cond_27

    .line 191
    const-string v7, "Go"

    goto :goto_1b

    :cond_27
    const-string v7, "Free"

    :goto_1b
    invoke-static/range {v49 .. v49}, Lp04;->e(I)J

    move-result-wide v9

    .line 192
    iget-wide v11, v5, Lf12;->b:J

    const/16 v20, 0x180

    const/16 v21, 0x1f2

    move-object/from16 v39, v8

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v19, p2

    move-object/from16 v63, v39

    .line 193
    invoke-static/range {v7 .. v21}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    move-object/from16 v12, v19

    const/4 v15, 0x1

    .line 194
    invoke-virtual {v12, v15}, Liw0;->p(Z)V

    const/high16 v7, 0x41200000    # 10.0f

    .line 195
    invoke-static {v2, v7}, Ll34;->n(Ltt1;F)Ltt1;

    move-result-object v7

    invoke-static {v12, v7}, Ljs3;->b(Liw0;Ltt1;)V

    sget-object v7, Lw21;->a:Ll53;

    invoke-static {}, Lw21;->f()Ld41;

    move-result-object v7

    .line 196
    iget-wide v9, v5, Lf12;->f:J

    const/16 v13, 0xc00

    const/4 v14, 0x2

    move/from16 v11, v24

    .line 197
    invoke-static/range {v7 .. v14}, Lw20;->e(Ld41;Ltt1;JFLiw0;II)V

    .line 198
    invoke-virtual {v12, v15}, Liw0;->p(Z)V

    const/4 v9, 0x0

    .line 199
    invoke-virtual {v12, v9}, Liw0;->p(Z)V

    .line 200
    :goto_1c
    invoke-virtual/range {v33 .. v33}, Laf2;->q()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ls33;->z(Ljava/lang/CharSequence;)Z

    move-result v7

    const/16 v9, 0x15

    const/high16 v10, 0x41c00000    # 24.0f

    const/high16 v11, 0x41b00000    # 22.0f

    if-eqz v7, :cond_2d

    const v7, -0x746bb659

    invoke-virtual {v12, v7}, Liw0;->a0(I)V

    const/high16 v7, 0x41800000    # 16.0f

    .line 201
    invoke-static {v2, v7}, Ly14;->f(Ltt1;F)Ltt1;

    move-result-object v13

    const/high16 v14, 0x3f800000    # 1.0f

    .line 202
    invoke-static {v13, v14}, Ll34;->c(Ltt1;F)Ltt1;

    move-result-object v13

    .line 203
    invoke-static {v11}, Lf24;->v(F)Lhn2;

    move-result-object v15

    invoke-static {v13, v15}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    move-result-object v13

    .line 204
    iget-wide v7, v5, Lf12;->g:J

    .line 205
    invoke-static {v11}, Lf24;->v(F)Lhn2;

    move-result-object v11

    invoke-static {v13, v14, v7, v8, v11}, Lwz3;->b(Ltt1;FJLlx2;)Ltt1;

    move-result-object v7

    invoke-static {v7, v10}, Ly14;->f(Ltt1;F)Ltt1;

    move-result-object v7

    move-object/from16 v13, v44

    move-object/from16 v8, v53

    const/4 v10, 0x0

    .line 206
    invoke-static {v13, v8, v12, v10}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    move-result-object v8

    .line 207
    iget-wide v10, v12, Liw0;->T:J

    .line 208
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 209
    invoke-virtual {v12}, Liw0;->l()Lab2;

    move-result-object v11

    .line 210
    invoke-static {v12, v7}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    move-result-object v7

    .line 211
    invoke-virtual {v12}, Liw0;->d0()V

    .line 212
    iget-boolean v13, v12, Liw0;->S:Z

    if-eqz v13, :cond_28

    .line 213
    invoke-virtual {v12, v3}, Liw0;->k(Lav0;)V

    goto :goto_1d

    .line 214
    :cond_28
    invoke-virtual {v12}, Liw0;->m0()V

    .line 215
    :goto_1d
    invoke-static {v1, v12, v8}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 216
    invoke-static {v0, v12, v11}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 217
    invoke-static {v10, v12, v4, v12, v6}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    move-object/from16 v14, v63

    .line 218
    invoke-static {v14, v12, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    move v0, v9

    .line 219
    invoke-static {v0}, Lp04;->e(I)J

    move-result-wide v9

    const/16 v20, 0x186

    const/16 v21, 0x1fa

    const-string v7, "Sign in for more"

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v1, 0x11

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v19, p2

    const/high16 v46, 0x41800000    # 16.0f

    invoke-static/range {v7 .. v21}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 220
    invoke-static {v1}, Lp04;->e(I)J

    move-result-wide v9

    .line 221
    iget-wide v11, v5, Lf12;->f:J

    const/16 v45, 0x0

    const/16 v47, 0x5

    const/16 v43, 0x0

    const/high16 v44, 0x41000000    # 8.0f

    move-object/from16 v42, v2

    .line 222
    invoke-static/range {v42 .. v47}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    move-result-object v8

    const/16 v20, 0x1b6

    const/16 v21, 0x1f0

    const-string v7, "Free models share a limit per internet connection. Sign in with GitHub or Google for a free allowance of your own."

    invoke-static/range {v7 .. v21}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    move-object/from16 v12, v19

    and-int/lit8 v3, v27, 0xe

    const/4 v14, 0x4

    if-eq v3, v14, :cond_2a

    move-object/from16 v3, p0

    .line 223
    invoke-virtual {v12, v3}, Liw0;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    goto :goto_1e

    :cond_29
    const/4 v15, 0x0

    goto :goto_1f

    :cond_2a
    move-object/from16 v3, p0

    :goto_1e
    const/4 v15, 0x1

    .line 224
    :goto_1f
    invoke-virtual {v12}, Liw0;->O()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v6, v62

    if-nez v15, :cond_2c

    if-ne v4, v6, :cond_2b

    goto :goto_20

    :cond_2b
    move/from16 v7, v49

    goto :goto_21

    .line 225
    :cond_2c
    :goto_20
    new-instance v4, Lhu1;

    move/from16 v7, v49

    invoke-direct {v4, v3, v7}, Lhu1;-><init>(Lsx1;B)V

    .line 226
    invoke-virtual {v12, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 227
    :goto_21
    move-object v8, v4

    check-cast v8, Lav0;

    const/4 v14, 0x6

    const/16 v15, 0x3c

    move/from16 v49, v7

    const-string v7, "Sign in"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v13, p2

    invoke-static/range {v7 .. v15}, Lw20;->l(Ljava/lang/String;Lav0;Ltt1;ZLd41;ZLiw0;II)V

    move-object v12, v13

    const/4 v15, 0x1

    .line 228
    invoke-virtual {v12, v15}, Liw0;->p(Z)V

    const/4 v9, 0x0

    .line 229
    invoke-virtual {v12, v9}, Liw0;->p(Z)V

    move-object v8, v6

    move v6, v1

    move-object v1, v8

    const/high16 v8, 0x41800000    # 16.0f

    const/4 v15, 0x1

    const/16 v23, 0x4

    const/16 v57, 0xf

    goto/16 :goto_27

    :cond_2d
    move v7, v9

    move-object/from16 v13, v44

    move-object/from16 v8, v53

    move-object/from16 v58, v62

    move-object/from16 v14, v63

    const/16 v15, 0x11

    if-nez v31, :cond_33

    const v9, -0x746376f5

    .line 230
    invoke-virtual {v12, v9}, Liw0;->a0(I)V

    const/high16 v9, 0x41800000    # 16.0f

    move/from16 v16, v7

    .line 231
    invoke-static {v2, v9}, Ly14;->f(Ltt1;F)Ltt1;

    move-result-object v7

    const/high16 v9, 0x3f800000    # 1.0f

    .line 232
    invoke-static {v7, v9}, Ll34;->c(Ltt1;F)Ltt1;

    move-result-object v7

    move/from16 v17, v11

    .line 233
    invoke-static/range {v17 .. v17}, Lf24;->v(F)Lhn2;

    move-result-object v11

    invoke-static {v7, v11}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    move-result-object v7

    .line 234
    iget-wide v10, v5, Lf12;->g:J

    .line 235
    invoke-static/range {v17 .. v17}, Lf24;->v(F)Lhn2;

    move-result-object v15

    invoke-static {v7, v9, v10, v11, v15}, Lwz3;->b(Ltt1;FJLlx2;)Ltt1;

    move-result-object v7

    const/high16 v9, 0x41c00000    # 24.0f

    invoke-static {v7, v9}, Ly14;->f(Ltt1;F)Ltt1;

    move-result-object v7

    const/4 v9, 0x0

    .line 236
    invoke-static {v13, v8, v12, v9}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    move-result-object v8

    .line 237
    iget-wide v9, v12, Liw0;->T:J

    .line 238
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 239
    invoke-virtual {v12}, Liw0;->l()Lab2;

    move-result-object v10

    .line 240
    invoke-static {v12, v7}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    move-result-object v7

    .line 241
    invoke-virtual {v12}, Liw0;->d0()V

    .line 242
    iget-boolean v11, v12, Liw0;->S:Z

    if-eqz v11, :cond_2e

    .line 243
    invoke-virtual {v12, v3}, Liw0;->k(Lav0;)V

    goto :goto_22

    .line 244
    :cond_2e
    invoke-virtual {v12}, Liw0;->m0()V

    .line 245
    :goto_22
    invoke-static {v1, v12, v8}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 246
    invoke-static {v0, v12, v10}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 247
    invoke-static {v9, v12, v4, v12, v6}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 248
    invoke-static {v14, v12, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 249
    invoke-static/range {v16 .. v16}, Lp04;->e(I)J

    move-result-wide v9

    const/16 v20, 0x186

    const/16 v21, 0x1fa

    const-string v7, "Want more models?"

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v0, v16

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v3, p0

    move-object/from16 v19, p2

    move-object/from16 v1, v58

    const/16 v6, 0x11

    const/high16 v46, 0x41800000    # 16.0f

    invoke-static/range {v7 .. v21}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 250
    invoke-static {v6}, Lp04;->e(I)J

    move-result-wide v9

    .line 251
    iget-wide v11, v5, Lf12;->f:J

    const/16 v45, 0x0

    const/16 v47, 0x5

    const/16 v43, 0x0

    const/high16 v44, 0x41000000    # 8.0f

    move-object/from16 v42, v2

    .line 252
    invoke-static/range {v42 .. v47}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    move-result-object v8

    const/16 v20, 0x1b6

    const/16 v21, 0x1f0

    const-string v7, "Connect OpenCode Go, Zen or any other provider to unlock stronger models."

    invoke-static/range {v7 .. v21}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    move-object/from16 v12, v19

    and-int/lit8 v4, v27, 0xe

    const/4 v7, 0x4

    if-eq v4, v7, :cond_30

    .line 253
    invoke-virtual {v12, v3}, Liw0;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    goto :goto_23

    :cond_2f
    const/4 v15, 0x0

    goto :goto_24

    :cond_30
    :goto_23
    const/4 v15, 0x1

    .line 254
    :goto_24
    invoke-virtual {v12}, Liw0;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v15, :cond_32

    if-ne v4, v1, :cond_31

    goto :goto_25

    :cond_31
    const/16 v8, 0xf

    goto :goto_26

    .line 255
    :cond_32
    :goto_25
    new-instance v4, Lhu1;

    const/16 v8, 0xf

    invoke-direct {v4, v3, v8}, Lhu1;-><init>(Lsx1;B)V

    .line 256
    invoke-virtual {v12, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 257
    :goto_26
    check-cast v4, Lav0;

    const/4 v14, 0x6

    const/16 v15, 0x3c

    move/from16 v23, v7

    const-string v7, "Connect"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v13, p2

    move/from16 v57, v8

    move-object v8, v4

    invoke-static/range {v7 .. v15}, Lw20;->l(Ljava/lang/String;Lav0;Ltt1;ZLd41;ZLiw0;II)V

    move-object v12, v13

    const/4 v15, 0x1

    .line 258
    invoke-virtual {v12, v15}, Liw0;->p(Z)V

    const/4 v9, 0x0

    .line 259
    invoke-virtual {v12, v9}, Liw0;->p(Z)V

    const/high16 v8, 0x41800000    # 16.0f

    goto :goto_27

    :cond_33
    const/4 v9, 0x0

    const/16 v23, 0x4

    const/16 v57, 0xf

    move-object/from16 v3, p0

    move v0, v7

    move v6, v15

    move-object/from16 v1, v58

    const/4 v15, 0x1

    const v4, 0x6799ee49

    .line 260
    invoke-virtual {v12, v4}, Liw0;->a0(I)V

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v2, v8}, Ll34;->e(Ltt1;F)Ltt1;

    move-result-object v4

    invoke-static {v12, v4}, Ljs3;->b(Liw0;Ltt1;)V

    .line 261
    invoke-virtual {v12, v9}, Liw0;->p(Z)V

    .line 262
    :goto_27
    new-instance v4, Leu1;

    move-object/from16 v10, v35

    invoke-direct {v4, v3, v10, v15}, Leu1;-><init>(Lsx1;Landroid/content/Context;B)V

    const v7, -0x84a1b15

    invoke-static {v7, v4, v12}, Lm14;->A(ILxv0;Liw0;)Lz20;

    move-result-object v4

    const/16 v7, 0x30

    const/4 v11, 0x0

    invoke-static {v11, v4, v12, v7, v15}, Lw20;->o(Ltt1;Lz20;Liw0;II)V

    .line 263
    invoke-static {v2, v8}, Ll34;->e(Ltt1;F)Ltt1;

    move-result-object v4

    invoke-static {v12, v4}, Ljs3;->b(Liw0;Ltt1;)V

    move/from16 v16, v0

    .line 264
    new-instance v0, Lqg1;

    move-object/from16 v39, v5

    const/16 v5, 0x8

    move/from16 v14, p3

    move-object v6, v1

    move-object/from16 v64, v2

    move-object v2, v3

    move v13, v7

    move-object v8, v11

    move v11, v15

    move-object/from16 v1, v25

    move-object/from16 v3, v26

    move-object/from16 v9, v28

    move/from16 v24, v30

    move-object/from16 v15, v32

    move-object/from16 v4, v33

    move-object/from16 v7, v39

    invoke-direct/range {v0 .. v5}, Lqg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const v1, 0xbe36c54

    invoke-static {v1, v0, v12}, Lm14;->A(ILxv0;Liw0;)Lz20;

    move-result-object v0

    invoke-static {v8, v0, v12, v13, v11}, Lw20;->o(Ltt1;Lz20;Liw0;II)V

    move-object/from16 v1, v64

    const/high16 v0, 0x41800000    # 16.0f

    .line 265
    invoke-static {v1, v0}, Ll34;->e(Ltt1;F)Ltt1;

    move-result-object v3

    invoke-static {v12, v3}, Ljs3;->b(Liw0;Ltt1;)V

    .line 266
    new-instance v3, Lnu;

    move/from16 v0, v34

    move-object/from16 v5, v52

    invoke-direct {v3, v4, v2, v5, v0}, Lnu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const v0, -0x764dfb8d

    invoke-static {v0, v3, v12}, Lm14;->A(ILxv0;Liw0;)Lz20;

    move-result-object v0

    invoke-static {v8, v0, v12, v13, v11}, Lw20;->o(Ltt1;Lz20;Liw0;II)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 267
    invoke-static {v1, v0}, Ll34;->e(Ltt1;F)Ltt1;

    move-result-object v3

    invoke-static {v12, v3}, Ljs3;->b(Liw0;Ltt1;)V

    .line 268
    new-instance v3, Lnu;

    invoke-direct {v3, v10, v4, v9}, Lnu;-><init>(Landroid/content/Context;Laf2;Lbx1;)V

    const v10, 0x7809c92

    invoke-static {v10, v3, v12}, Lm14;->A(ILxv0;Liw0;)Lz20;

    move-result-object v3

    invoke-static {v8, v3, v12, v13, v11}, Lw20;->o(Ltt1;Lz20;Liw0;II)V

    .line 269
    invoke-static {v1, v0}, Ll34;->e(Ltt1;F)Ltt1;

    move-result-object v3

    invoke-static {v12, v3}, Ljs3;->b(Liw0;Ltt1;)V

    .line 270
    new-instance v0, Llx0;

    const/4 v3, 0x4

    invoke-direct {v0, v5, v3}, Llx0;-><init>(Lbx1;B)V

    const v3, -0x7ab0cb4f

    invoke-static {v3, v0, v12}, Lm14;->A(ILxv0;Liw0;)Lz20;

    move-result-object v0

    invoke-static {v8, v0, v12, v13, v11}, Lw20;->o(Ltt1;Lz20;Liw0;II)V

    .line 271
    invoke-virtual {v4}, Laf2;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls33;->z(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_34

    const v0, -0x741e07ba

    invoke-virtual {v12, v0}, Liw0;->a0(I)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 272
    invoke-static {v1, v0}, Ll34;->e(Ltt1;F)Ltt1;

    move-result-object v0

    invoke-static {v12, v0}, Ljs3;->b(Liw0;Ltt1;)V

    .line 273
    new-instance v0, Lnu;

    move-object/from16 v1, v36

    const/16 v3, 0x12

    invoke-direct {v0, v7, v1, v4, v3}, Lnu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const v1, 0x150cd7f8

    invoke-static {v1, v0, v12}, Lm14;->A(ILxv0;Liw0;)Lz20;

    move-result-object v0

    invoke-static {v8, v0, v12, v13, v11}, Lw20;->o(Ltt1;Lz20;Liw0;II)V

    const/4 v0, 0x0

    .line 274
    invoke-virtual {v12, v0}, Liw0;->p(Z)V

    goto :goto_28

    :cond_34
    const/4 v0, 0x0

    const/16 v3, 0x12

    const v1, -0x7413ed49

    .line 275
    invoke-virtual {v12, v1}, Liw0;->a0(I)V

    .line 276
    invoke-virtual {v12, v0}, Liw0;->p(Z)V

    .line 277
    :goto_28
    invoke-virtual {v12, v11}, Liw0;->p(Z)V

    .line 278
    invoke-virtual {v12, v11}, Liw0;->p(Z)V

    .line 279
    invoke-interface {v5}, Lp23;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 280
    const-string v7, "bug"

    invoke-static {v1, v7}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    const v1, 0x5e36c512

    invoke-virtual {v12, v1}, Liw0;->a0(I)V

    .line 281
    invoke-virtual {v12}, Liw0;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_35

    .line 282
    new-instance v1, Leh2;

    const/16 v7, 0xd

    invoke-direct {v1, v5, v7}, Leh2;-><init>(Lbx1;B)V

    .line 283
    invoke-virtual {v12, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 284
    :cond_35
    check-cast v1, Lav0;

    const/4 v7, 0x6

    invoke-static {v1, v12, v7}, Lg34;->b(Lav0;Liw0;I)V

    .line 285
    :goto_29
    invoke-virtual {v12, v0}, Liw0;->p(Z)V

    goto :goto_2a

    :cond_36
    const/4 v7, 0x6

    const v1, 0x68a2428b    # 6.130007E24f

    .line 286
    invoke-virtual {v12, v1}, Liw0;->a0(I)V

    goto :goto_29

    .line 287
    :goto_2a
    invoke-interface {v5}, Lp23;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_50

    .line 288
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v17

    const-string v7, "Large"

    const-string v10, "System"

    const-string v11, "system"

    sparse-switch v17, :sswitch_data_1

    :goto_2b
    move-object v3, v9

    move v5, v13

    const/16 v1, 0x14

    const/4 v4, 0x1

    goto/16 :goto_31

    :sswitch_4
    const-string v7, "voice"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    goto :goto_2b

    :cond_37
    const v1, 0x5e36ce03

    .line 289
    invoke-virtual {v12, v1}, Liw0;->a0(I)V

    .line 290
    sget-object v1, Ld23;->a:Ljava/util/List;

    .line 291
    new-instance v7, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lhz;->g(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 292
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 293
    check-cast v10, La92;

    .line 294
    new-instance v11, Lfe3;

    .line 295
    iget-object v13, v10, La92;->f:Ljava/lang/Object;

    .line 296
    iget-object v10, v10, La92;->g:Ljava/lang/Object;

    .line 297
    invoke-direct {v11, v13, v10, v8}, Lfe3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v13, 0x30

    goto :goto_2c

    .line 299
    :cond_38
    invoke-virtual {v4}, Laf2;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v4}, Liw0;->h(Ljava/lang/Object;)Z

    move-result v10

    .line 300
    invoke-virtual {v12}, Liw0;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_39

    if-ne v11, v6, :cond_3a

    .line 301
    :cond_39
    new-instance v11, Li40;

    invoke-direct {v11, v4, v3}, Li40;-><init>(Laf2;B)V

    .line 302
    invoke-virtual {v12, v11}, Liw0;->j0(Ljava/lang/Object;)V

    .line 303
    :cond_3a
    move-object v10, v11

    check-cast v10, Llv0;

    .line 304
    invoke-virtual {v12}, Liw0;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_3b

    .line 305
    new-instance v3, Leh2;

    const/16 v13, 0xe

    invoke-direct {v3, v5, v13}, Leh2;-><init>(Lbx1;B)V

    .line 306
    invoke-virtual {v12, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 307
    :cond_3b
    move-object v11, v3

    check-cast v11, Lav0;

    const/16 v13, 0x6006

    move-object/from16 v22, v8

    move-object v8, v7

    const-string v7, "Speech language"

    move-object/from16 v28, v9

    const/16 v18, 0x14

    const/16 v29, 0x1

    const/16 v38, 0x30

    const/16 v41, 0x6

    move-object v9, v1

    invoke-static/range {v7 .. v13}, Lg34;->d(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Llv0;Lav0;Liw0;I)V

    .line 308
    invoke-virtual {v12, v0}, Liw0;->p(Z)V

    move/from16 v1, v18

    move-object/from16 v3, v28

    :goto_2d
    move/from16 v4, v29

    move/from16 v5, v38

    goto/16 :goto_32

    :sswitch_5
    move-object/from16 v28, v9

    move/from16 v38, v13

    const/16 v18, 0x14

    const/16 v29, 0x1

    const/16 v41, 0x6

    .line 309
    const-string v9, "scale"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    move/from16 v1, v18

    move-object/from16 v3, v28

    :goto_2e
    move/from16 v4, v29

    move/from16 v5, v38

    goto/16 :goto_31

    :cond_3c
    const v1, 0x5e373575

    .line 310
    invoke-virtual {v12, v1}, Liw0;->a0(I)V

    new-instance v1, Lfe3;

    const-string v9, "90"

    const-string v10, "Compact"

    invoke-direct {v1, v9, v10, v8}, Lfe3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lfe3;

    const-string v10, "100"

    const-string v11, "Default"

    invoke-direct {v9, v10, v11, v8}, Lfe3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lfe3;

    const-string v11, "110"

    invoke-direct {v10, v11, v7, v8}, Lfe3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lfe3;

    const-string v11, "120"

    const-string v13, "Extra large"

    invoke-direct {v7, v11, v13, v8}, Lfe3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v9, v10, v7}, [Lfe3;

    move-result-object v1

    invoke-static {v1}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 311
    iget-object v7, v4, Laf2;->P:Lze2;

    sget-object v9, Laf2;->A0:[Lyb1;

    const/16 v10, 0x28

    aget-object v9, v9, v10

    invoke-virtual {v7, v9}, Lze2;->c(Lyb1;)Ljava/lang/String;

    move-result-object v9

    .line 312
    invoke-virtual {v12, v4}, Liw0;->h(Ljava/lang/Object;)Z

    move-result v7

    .line 313
    invoke-virtual {v12}, Liw0;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_3d

    if-ne v10, v6, :cond_3e

    .line 314
    :cond_3d
    new-instance v10, Li40;

    const/16 v7, 0x16

    invoke-direct {v10, v4, v7}, Li40;-><init>(Laf2;B)V

    .line 315
    invoke-virtual {v12, v10}, Liw0;->j0(Ljava/lang/Object;)V

    .line 316
    :cond_3e
    check-cast v10, Llv0;

    .line 317
    invoke-virtual {v12}, Liw0;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_3f

    .line 318
    new-instance v4, Leh2;

    invoke-direct {v4, v5, v3}, Leh2;-><init>(Lbx1;B)V

    .line 319
    invoke-virtual {v12, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 320
    :cond_3f
    move-object v11, v4

    check-cast v11, Lav0;

    const/16 v13, 0x6006

    const-string v7, "Display size"

    move-object/from16 v22, v8

    move-object/from16 v3, v28

    move-object v8, v1

    invoke-static/range {v7 .. v13}, Lg34;->d(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Llv0;Lav0;Liw0;I)V

    .line 321
    invoke-virtual {v12, v0}, Liw0;->p(Z)V

    :goto_2f
    move/from16 v1, v18

    goto/16 :goto_2d

    :sswitch_6
    move-object/from16 v22, v8

    move-object v3, v9

    move/from16 v38, v13

    const/16 v18, 0x14

    const/16 v29, 0x1

    const/16 v41, 0x6

    .line 322
    const-string v7, "color"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    :goto_30
    move/from16 v1, v18

    goto/16 :goto_2e

    :cond_40
    const v1, 0x5e36e61f

    .line 323
    invoke-virtual {v12, v1}, Liw0;->a0(I)V

    new-instance v1, Lfe3;

    sget-object v7, Lw21;->a:Ll53;

    invoke-static {}, Lw21;->v()Ld41;

    move-result-object v7

    invoke-direct {v1, v11, v10, v7}, Lfe3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lfe3;

    .line 324
    sget-object v8, Lw21;->K:Ll53;

    invoke-virtual {v8}, Ll53;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld41;

    .line 325
    const-string v9, "light"

    const-string v10, "Light"

    invoke-direct {v7, v9, v10, v8}, Lfe3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lfe3;

    .line 326
    sget-object v9, Lw21;->L:Ll53;

    invoke-virtual {v9}, Ll53;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld41;

    .line 327
    const-string v10, "dark"

    const-string v11, "Dark"

    invoke-direct {v8, v10, v11, v9}, Lfe3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v7, v8}, [Lfe3;

    move-result-object v1

    invoke-static {v1}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 328
    iget-object v1, v4, Laf2;->d:Lze2;

    sget-object v7, Laf2;->A0:[Lyb1;

    aget-object v7, v7, v24

    invoke-virtual {v1, v7}, Lze2;->c(Lyb1;)Ljava/lang/String;

    move-result-object v9

    .line 329
    invoke-virtual {v12, v4}, Liw0;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 330
    invoke-virtual {v12}, Liw0;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_41

    if-ne v7, v6, :cond_42

    .line 331
    :cond_41
    new-instance v7, Li40;

    const/16 v1, 0x13

    invoke-direct {v7, v4, v1}, Li40;-><init>(Laf2;B)V

    .line 332
    invoke-virtual {v12, v7}, Liw0;->j0(Ljava/lang/Object;)V

    .line 333
    :cond_42
    move-object v10, v7

    check-cast v10, Llv0;

    .line 334
    invoke-virtual {v12}, Liw0;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_43

    .line 335
    new-instance v1, Leh2;

    const/16 v4, 0xf

    invoke-direct {v1, v5, v4}, Leh2;-><init>(Lbx1;B)V

    .line 336
    invoke-virtual {v12, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 337
    :cond_43
    move-object v11, v1

    check-cast v11, Lav0;

    const/16 v13, 0x6006

    const-string v7, "Color mode"

    invoke-static/range {v7 .. v13}, Lg34;->d(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Llv0;Lav0;Liw0;I)V

    .line 338
    invoke-virtual {v12, v0}, Liw0;->p(Z)V

    goto/16 :goto_2f

    :sswitch_7
    move-object v3, v9

    move/from16 v38, v13

    const/16 v18, 0x14

    const/16 v29, 0x1

    const/16 v41, 0x6

    .line 339
    const-string v9, "size"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    goto/16 :goto_30

    :cond_44
    const v1, 0x5e371b15

    .line 340
    invoke-virtual {v12, v1}, Liw0;->a0(I)V

    new-instance v1, Lfe3;

    const-string v9, "small"

    const-string v10, "Small"

    invoke-direct {v1, v9, v10, v8}, Lfe3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lfe3;

    const-string v10, "medium"

    const-string v11, "Medium"

    invoke-direct {v9, v10, v11, v8}, Lfe3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lfe3;

    const-string v11, "large"

    invoke-direct {v10, v11, v7, v8}, Lfe3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v9, v10}, [Lfe3;

    move-result-object v1

    invoke-static {v1}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 341
    iget-object v7, v4, Laf2;->f:Lze2;

    sget-object v9, Laf2;->A0:[Lyb1;

    const/16 v23, 0x4

    aget-object v9, v9, v23

    invoke-virtual {v7, v9}, Lze2;->c(Lyb1;)Ljava/lang/String;

    move-result-object v9

    .line 342
    invoke-virtual {v12, v4}, Liw0;->h(Ljava/lang/Object;)Z

    move-result v7

    .line 343
    invoke-virtual {v12}, Liw0;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_45

    if-ne v10, v6, :cond_46

    .line 344
    :cond_45
    new-instance v10, Li40;

    const/16 v7, 0x15

    invoke-direct {v10, v4, v7}, Li40;-><init>(Laf2;B)V

    .line 345
    invoke-virtual {v12, v10}, Liw0;->j0(Ljava/lang/Object;)V

    .line 346
    :cond_46
    check-cast v10, Llv0;

    .line 347
    invoke-virtual {v12}, Liw0;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_47

    .line 348
    new-instance v4, Leh2;

    const/16 v7, 0x11

    invoke-direct {v4, v5, v7}, Leh2;-><init>(Lbx1;B)V

    .line 349
    invoke-virtual {v12, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 350
    :cond_47
    move-object v11, v4

    check-cast v11, Lav0;

    const/16 v13, 0x6006

    const-string v7, "Text size"

    move-object/from16 v22, v8

    move-object v8, v1

    invoke-static/range {v7 .. v13}, Lg34;->d(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Llv0;Lav0;Liw0;I)V

    .line 351
    invoke-virtual {v12, v0}, Liw0;->p(Z)V

    goto/16 :goto_2f

    :sswitch_8
    move-object v3, v9

    move/from16 v38, v13

    const/16 v7, 0x14

    const/16 v29, 0x1

    const/16 v41, 0x6

    .line 352
    const-string v9, "font"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    move v1, v7

    goto/16 :goto_2e

    :cond_48
    const v1, 0x5e370171

    .line 353
    invoke-virtual {v12, v1}, Liw0;->a0(I)V

    new-instance v1, Lfe3;

    const-string v9, "default"

    const-string v13, "Default (serif headings)"

    invoke-direct {v1, v9, v13, v8}, Lfe3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lfe3;

    sget-object v13, Lw21;->a:Ll53;

    invoke-static {}, Lw21;->v()Ld41;

    move-result-object v13

    invoke-direct {v9, v11, v10, v13}, Lfe3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v9}, [Lfe3;

    move-result-object v1

    invoke-static {v1}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4}, Laf2;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v4}, Liw0;->h(Ljava/lang/Object;)Z

    move-result v10

    .line 354
    invoke-virtual {v12}, Liw0;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_49

    if-ne v11, v6, :cond_4a

    .line 355
    :cond_49
    new-instance v11, Li40;

    invoke-direct {v11, v4, v7}, Li40;-><init>(Laf2;B)V

    .line 356
    invoke-virtual {v12, v11}, Liw0;->j0(Ljava/lang/Object;)V

    .line 357
    :cond_4a
    move-object v10, v11

    check-cast v10, Llv0;

    .line 358
    invoke-virtual {v12}, Liw0;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_4b

    .line 359
    new-instance v4, Leh2;

    const/16 v11, 0x10

    invoke-direct {v4, v5, v11}, Leh2;-><init>(Lbx1;B)V

    .line 360
    invoke-virtual {v12, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 361
    :cond_4b
    move-object v11, v4

    check-cast v11, Lav0;

    const/16 v13, 0x6006

    move/from16 v18, v7

    const-string v7, "Font style"

    move-object/from16 v22, v8

    move-object v8, v1

    invoke-static/range {v7 .. v13}, Lg34;->d(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Llv0;Lav0;Liw0;I)V

    .line 362
    invoke-virtual {v12, v0}, Liw0;->p(Z)V

    goto/16 :goto_2f

    :sswitch_9
    move-object v7, v8

    move-object v3, v9

    move/from16 v38, v13

    const/16 v18, 0x14

    const/16 v29, 0x1

    const/16 v41, 0x6

    .line 363
    const-string v8, "code"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    goto/16 :goto_30

    :cond_4c
    const v1, 0x5e375358

    .line 364
    invoke-virtual {v12, v1}, Liw0;->a0(I)V

    new-instance v1, Lfe3;

    const-string v8, "mono"

    const-string v9, "Monospace"

    invoke-direct {v1, v8, v9, v7}, Lfe3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lfe3;

    invoke-direct {v8, v11, v10, v7}, Lfe3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v8}, [Lfe3;

    move-result-object v1

    invoke-static {v1}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 365
    iget-object v1, v4, Laf2;->g:Lze2;

    sget-object v9, Laf2;->A0:[Lyb1;

    const/4 v10, 0x5

    aget-object v9, v9, v10

    invoke-virtual {v1, v9}, Lze2;->c(Lyb1;)Ljava/lang/String;

    move-result-object v9

    .line 366
    invoke-virtual {v12, v4}, Liw0;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 367
    invoke-virtual {v12}, Liw0;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_4d

    if-ne v10, v6, :cond_4e

    .line 368
    :cond_4d
    new-instance v10, Li40;

    const/16 v1, 0x17

    invoke-direct {v10, v4, v1}, Li40;-><init>(Laf2;B)V

    .line 369
    invoke-virtual {v12, v10}, Liw0;->j0(Ljava/lang/Object;)V

    .line 370
    :cond_4e
    check-cast v10, Llv0;

    .line 371
    invoke-virtual {v12}, Liw0;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4f

    .line 372
    new-instance v1, Leh2;

    const/16 v4, 0x13

    invoke-direct {v1, v5, v4}, Leh2;-><init>(Lbx1;B)V

    .line 373
    invoke-virtual {v12, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 374
    :cond_4f
    move-object v11, v1

    check-cast v11, Lav0;

    const/16 v13, 0x6006

    move-object/from16 v22, v7

    const-string v7, "Code font"

    move/from16 v1, v18

    move/from16 v4, v29

    move/from16 v5, v38

    invoke-static/range {v7 .. v13}, Lg34;->d(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Llv0;Lav0;Liw0;I)V

    .line 375
    invoke-virtual {v12, v0}, Liw0;->p(Z)V

    goto :goto_32

    :cond_50
    move-object v3, v9

    move v4, v11

    move v5, v13

    const/16 v1, 0x14

    :goto_31
    const v7, 0x68b58b4b

    .line 376
    invoke-virtual {v12, v7}, Liw0;->a0(I)V

    .line 377
    invoke-virtual {v12, v0}, Liw0;->p(Z)V

    .line 378
    :goto_32
    invoke-interface {v15}, Lp23;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_52

    const v7, 0x5e376a58

    .line 379
    invoke-virtual {v12, v7}, Liw0;->a0(I)V

    .line 380
    invoke-virtual {v12}, Liw0;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_51

    .line 381
    new-instance v7, Leh2;

    invoke-direct {v7, v15, v1}, Leh2;-><init>(Lbx1;B)V

    .line 382
    invoke-virtual {v12, v7}, Liw0;->j0(Ljava/lang/Object;)V

    .line 383
    :cond_51
    check-cast v7, Lav0;

    const/4 v8, 0x0

    invoke-static {v8, v7, v12, v5, v4}, Ld50;->h(Ljava/lang/String;Lav0;Liw0;II)V

    .line 384
    :goto_33
    invoke-virtual {v12, v0}, Liw0;->p(Z)V

    goto :goto_34

    :cond_52
    const v1, 0x68b65c8b

    .line 385
    invoke-virtual {v12, v1}, Liw0;->a0(I)V

    goto :goto_33

    .line 386
    :goto_34
    invoke-interface {v3}, Lp23;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_54

    const v1, 0x5e3770fc

    .line 387
    invoke-virtual {v12, v1}, Liw0;->a0(I)V

    .line 388
    invoke-virtual {v12}, Liw0;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_53

    .line 389
    new-instance v1, Leh2;

    const/16 v7, 0x15

    invoke-direct {v1, v3, v7}, Leh2;-><init>(Lbx1;B)V

    .line 390
    invoke-virtual {v12, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 391
    :cond_53
    check-cast v1, Lav0;

    const/4 v7, 0x6

    invoke-static {v1, v12, v7}, Lar3;->c(Lav0;Liw0;I)V

    .line 392
    :goto_35
    invoke-virtual {v12, v0}, Liw0;->p(Z)V

    goto :goto_36

    :cond_54
    const/4 v7, 0x6

    const v1, 0x68b7396b

    .line 393
    invoke-virtual {v12, v1}, Liw0;->a0(I)V

    goto :goto_35

    :cond_55
    move/from16 v14, p3

    const/4 v7, 0x6

    .line 394
    invoke-virtual {v12}, Liw0;->U()V

    .line 395
    :goto_36
    invoke-virtual {v12}, Liw0;->t()Lgj2;

    move-result-object v0

    if-eqz v0, :cond_56

    new-instance v1, Lch;

    move-object/from16 v6, p1

    invoke-direct {v1, v2, v6, v14, v7}, Lch;-><init>(Lsx1;Lav0;IB)V

    .line 396
    iput-object v1, v0, Lgj2;->d:Lpv0;

    :cond_56
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4a3ee41d -> :sswitch_3
        -0x49eca1c7 -> :sswitch_2
        0x19e5f -> :sswitch_1
        0x5c24b9c -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2eaded -> :sswitch_9
        0x300c4f -> :sswitch_8
        0x35e001 -> :sswitch_7
        0x5a72f63 -> :sswitch_6
        0x683094a -> :sswitch_5
        0x6b2e132 -> :sswitch_4
    .end sparse-switch
.end method

.method public static final g(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static h(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PointerId(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ")"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
