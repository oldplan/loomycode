.class public abstract Lh04;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# direct methods
.method public static final a(Landroid/content/Context;Lxw0;Lbt0;Liw0;I)V
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v15, p3

    .line 6
    .line 7
    const v0, 0x4dcf4127    # 4.346442E8f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15, v0}, Liw0;->b0(I)Liw0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v15, v1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v3

    .line 23
    :goto_0
    or-int v0, p4, v0

    .line 24
    .line 25
    invoke-virtual {v15, v2}, Liw0;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v4, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v4

    .line 37
    move-object/from16 v4, p2

    .line 38
    .line 39
    invoke-virtual {v15, v4}, Liw0;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v6

    .line 51
    and-int/lit16 v6, v0, 0x93

    .line 52
    .line 53
    const/16 v7, 0x92

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    if-eq v6, v7, :cond_3

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v6, v8

    .line 61
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 62
    .line 63
    invoke-virtual {v15, v7, v6}, Liw0;->R(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_d

    .line 68
    .line 69
    invoke-static {v15}, Lf24;->l(Liw0;)Lf12;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {}, Lf24;->p()Lrm1;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v7, v7, Lrm1;->a:Ljava/lang/String;

    .line 78
    .line 79
    const-string v10, "terminal"

    .line 80
    .line 81
    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    sget-object v11, Lq24;->a:La11;

    .line 86
    .line 87
    const/high16 v12, 0x41c00000    # 24.0f

    .line 88
    .line 89
    if-eqz v10, :cond_4

    .line 90
    .line 91
    const v7, 0x1703a875

    .line 92
    .line 93
    .line 94
    invoke-virtual {v15, v7}, Liw0;->a0(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v15, v8}, Liw0;->p(Z)V

    .line 98
    .line 99
    .line 100
    move-object v7, v11

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    const-string v10, "hairline"

    .line 103
    .line 104
    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    const v7, 0x1703ac3f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15, v7}, Liw0;->a0(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v15, v8}, Liw0;->p(Z)V

    .line 117
    .line 118
    .line 119
    const/high16 v7, 0x40000000    # 2.0f

    .line 120
    .line 121
    invoke-static {v7}, Lin2;->a(F)Lhn2;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    goto :goto_4

    .line 126
    :cond_5
    const v7, 0x1703b0d3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v15, v7}, Liw0;->a0(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v12}, Lf24;->v(F)Lhn2;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v15, v8}, Liw0;->p(Z)V

    .line 137
    .line 138
    .line 139
    :goto_4
    const/high16 v10, 0x41a00000    # 20.0f

    .line 140
    .line 141
    sget-object v13, Lqt1;->b:Lqt1;

    .line 142
    .line 143
    const/4 v14, 0x0

    .line 144
    invoke-static {v13, v10, v14, v3}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget-object v10, Lun0;->t:Lum;

    .line 149
    .line 150
    sget-object v5, Lyq3;->b:Lig;

    .line 151
    .line 152
    const/16 v8, 0x30

    .line 153
    .line 154
    invoke-static {v5, v10, v15, v8}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget-wide v9, v15, Liw0;->T:J

    .line 159
    .line 160
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    invoke-virtual {v15}, Liw0;->l()Lab2;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-static {v15, v3}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    sget-object v18, Lt30;->c:Lex;

    .line 173
    .line 174
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v15}, Liw0;->d0()V

    .line 178
    .line 179
    .line 180
    iget-boolean v8, v15, Liw0;->S:Z

    .line 181
    .line 182
    sget-object v4, Lde1;->X:Luc1;

    .line 183
    .line 184
    if-eqz v8, :cond_6

    .line 185
    .line 186
    invoke-virtual {v15, v4}, Liw0;->k(Lav0;)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_6
    invoke-virtual {v15}, Liw0;->m0()V

    .line 191
    .line 192
    .line 193
    :goto_5
    sget-object v8, Lex;->l:Lb1;

    .line 194
    .line 195
    invoke-static {v8, v15, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object v5, Lex;->k:Lb1;

    .line 199
    .line 200
    invoke-static {v5, v15, v10}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    sget-object v10, Lex;->m:Lao3;

    .line 208
    .line 209
    invoke-static {v10, v15, v9}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object v9, Lex;->n:Lro;

    .line 213
    .line 214
    invoke-static {v15, v9}, Ln14;->g(Liw0;Lro;)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v19, v4

    .line 218
    .line 219
    sget-object v4, Lex;->j:Lb1;

    .line 220
    .line 221
    invoke-static {v4, v15, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const/16 v3, 0x14

    .line 225
    .line 226
    invoke-static {v13, v12, v15, v3}, Lb23;->e(Lqt1;FLiw0;I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v20

    .line 230
    move-object v3, v9

    .line 231
    sget-object v9, Lcu0;->k:Lcu0;

    .line 232
    .line 233
    const/16 v12, 0x20

    .line 234
    .line 235
    const/16 v16, 0x6186

    .line 236
    .line 237
    const/16 v22, 0x0

    .line 238
    .line 239
    const/16 v17, 0x1ea

    .line 240
    .line 241
    move-object/from16 v23, v3

    .line 242
    .line 243
    const-string v3, "Enter this code on GitHub"

    .line 244
    .line 245
    move-object/from16 v24, v4

    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    move-object/from16 v25, v7

    .line 249
    .line 250
    move-object/from16 v26, v8

    .line 251
    .line 252
    const-wide/16 v7, 0x0

    .line 253
    .line 254
    move-object/from16 v27, v10

    .line 255
    .line 256
    const/4 v10, 0x0

    .line 257
    move-object/from16 v28, v11

    .line 258
    .line 259
    const/4 v11, 0x0

    .line 260
    move/from16 v29, v12

    .line 261
    .line 262
    const/4 v12, 0x0

    .line 263
    move-object/from16 v31, v13

    .line 264
    .line 265
    move/from16 v30, v14

    .line 266
    .line 267
    const-wide/16 v13, 0x0

    .line 268
    .line 269
    move/from16 v32, v0

    .line 270
    .line 271
    move-object/from16 v33, v5

    .line 272
    .line 273
    move-object v0, v6

    .line 274
    move-object/from16 v38, v19

    .line 275
    .line 276
    move-wide/from16 v5, v20

    .line 277
    .line 278
    move-object/from16 v35, v23

    .line 279
    .line 280
    move-object/from16 v36, v24

    .line 281
    .line 282
    move-object/from16 v1, v25

    .line 283
    .line 284
    move-object/from16 v34, v27

    .line 285
    .line 286
    move-object/from16 v2, v31

    .line 287
    .line 288
    invoke-static/range {v3 .. v17}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 289
    .line 290
    .line 291
    const/high16 v3, 0x41900000    # 18.0f

    .line 292
    .line 293
    invoke-static {v2, v3}, Ll34;->e(Ltt1;F)Ltt1;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-static {v15, v4}, Ljs3;->b(Liw0;Ltt1;)V

    .line 298
    .line 299
    .line 300
    const/high16 v4, 0x3f800000    # 1.0f

    .line 301
    .line 302
    invoke-static {v2, v4}, Ll34;->c(Ltt1;F)Ltt1;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-static {v5, v1}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    iget-wide v6, v0, Lf12;->c:J

    .line 311
    .line 312
    move-object/from16 v8, v28

    .line 313
    .line 314
    invoke-static {v5, v6, v7, v8}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    iget-wide v6, v0, Lf12;->g:J

    .line 319
    .line 320
    invoke-static {v5, v4, v6, v7, v1}, Lwz3;->b(Ltt1;FJLlx2;)Ltt1;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const/high16 v5, 0x41d00000    # 26.0f

    .line 325
    .line 326
    const/4 v6, 0x0

    .line 327
    const/4 v7, 0x1

    .line 328
    invoke-static {v1, v6, v5, v7}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    sget-object v5, Lun0;->k:Lwm;

    .line 333
    .line 334
    const/4 v6, 0x0

    .line 335
    invoke-static {v5, v6}, Lqo;->c(Lwm;Z)Lmp1;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    iget-wide v10, v15, Liw0;->T:J

    .line 340
    .line 341
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    invoke-virtual {v15}, Liw0;->l()Lab2;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    invoke-static {v15, v1}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v15}, Liw0;->d0()V

    .line 354
    .line 355
    .line 356
    iget-boolean v11, v15, Liw0;->S:Z

    .line 357
    .line 358
    if-eqz v11, :cond_7

    .line 359
    .line 360
    move-object/from16 v11, v38

    .line 361
    .line 362
    invoke-virtual {v15, v11}, Liw0;->k(Lav0;)V

    .line 363
    .line 364
    .line 365
    :goto_6
    move-object/from16 v12, v26

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_7
    move-object/from16 v11, v38

    .line 369
    .line 370
    invoke-virtual {v15}, Liw0;->m0()V

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :goto_7
    invoke-static {v12, v15, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v5, v33

    .line 378
    .line 379
    invoke-static {v5, v15, v10}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v10, v34

    .line 383
    .line 384
    move-object/from16 v13, v35

    .line 385
    .line 386
    invoke-static {v8, v15, v10, v15, v13}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v8, v36

    .line 390
    .line 391
    invoke-static {v8, v15, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v1, p1

    .line 395
    .line 396
    move v14, v3

    .line 397
    iget-object v3, v1, Lxw0;->a:Ljava/lang/String;

    .line 398
    .line 399
    const/16 v16, 0x28

    .line 400
    .line 401
    invoke-static/range {v16 .. v16}, Lp04;->e(I)J

    .line 402
    .line 403
    .line 404
    move-result-wide v16

    .line 405
    move-object/from16 v27, v10

    .line 406
    .line 407
    invoke-static {v15}, Lf24;->q(Liw0;)Lbt0;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    move/from16 v22, v6

    .line 412
    .line 413
    move-wide/from16 v5, v16

    .line 414
    .line 415
    const/16 v16, 0x6180

    .line 416
    .line 417
    const/16 v17, 0x1ca

    .line 418
    .line 419
    move/from16 v18, v4

    .line 420
    .line 421
    const/4 v4, 0x0

    .line 422
    move/from16 v37, v7

    .line 423
    .line 424
    const-wide/16 v7, 0x0

    .line 425
    .line 426
    move-object/from16 v19, v11

    .line 427
    .line 428
    const/4 v11, 0x0

    .line 429
    move-object/from16 v26, v12

    .line 430
    .line 431
    const/4 v12, 0x0

    .line 432
    move/from16 v20, v14

    .line 433
    .line 434
    const-wide/16 v13, 0x0

    .line 435
    .line 436
    move-object/from16 v21, v0

    .line 437
    .line 438
    move-object/from16 v43, v19

    .line 439
    .line 440
    move/from16 v1, v20

    .line 441
    .line 442
    move-object/from16 v40, v27

    .line 443
    .line 444
    move-object/from16 v39, v33

    .line 445
    .line 446
    move-object/from16 v41, v35

    .line 447
    .line 448
    move-object/from16 v42, v36

    .line 449
    .line 450
    move/from16 v0, v37

    .line 451
    .line 452
    invoke-static/range {v3 .. v17}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 453
    .line 454
    .line 455
    invoke-static {v15, v0, v2, v1, v15}, Lb23;->t(Liw0;ZLqt1;FLiw0;)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v1, p0

    .line 459
    .line 460
    invoke-virtual {v15, v1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    and-int/lit8 v4, v32, 0x70

    .line 465
    .line 466
    const/16 v12, 0x20

    .line 467
    .line 468
    if-eq v4, v12, :cond_8

    .line 469
    .line 470
    move/from16 v8, v22

    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_8
    move v8, v0

    .line 474
    :goto_8
    or-int/2addr v3, v8

    .line 475
    invoke-virtual {v15}, Liw0;->O()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    const/16 v12, 0x1c

    .line 480
    .line 481
    sget-object v13, Lz30;->a:Lex;

    .line 482
    .line 483
    if-nez v3, :cond_a

    .line 484
    .line 485
    if-ne v4, v13, :cond_9

    .line 486
    .line 487
    goto :goto_9

    .line 488
    :cond_9
    move-object/from16 v14, p1

    .line 489
    .line 490
    goto :goto_a

    .line 491
    :cond_a
    :goto_9
    new-instance v4, Lo6;

    .line 492
    .line 493
    move-object/from16 v14, p1

    .line 494
    .line 495
    invoke-direct {v4, v1, v14, v12}, Lo6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v15, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :goto_a
    check-cast v4, Lav0;

    .line 502
    .line 503
    const/high16 v3, 0x3f800000    # 1.0f

    .line 504
    .line 505
    invoke-static {v2, v3}, Ll34;->c(Ltt1;F)Ltt1;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    sget-object v3, Lw21;->a:Ll53;

    .line 510
    .line 511
    invoke-static {}, Lw21;->l()Ld41;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    const/16 v10, 0x186

    .line 516
    .line 517
    const/16 v11, 0x28

    .line 518
    .line 519
    const-string v3, "Copy and open GitHub"

    .line 520
    .line 521
    const/4 v6, 0x0

    .line 522
    const/4 v8, 0x0

    .line 523
    move-object v9, v15

    .line 524
    invoke-static/range {v3 .. v11}, Lw20;->l(Ljava/lang/String;Lav0;Ltt1;ZLd41;ZLiw0;II)V

    .line 525
    .line 526
    .line 527
    const/high16 v3, 0x41b00000    # 22.0f

    .line 528
    .line 529
    invoke-static {v2, v3}, Ll34;->e(Ltt1;F)Ltt1;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-static {v15, v3}, Ljs3;->b(Liw0;Ltt1;)V

    .line 534
    .line 535
    .line 536
    sget-object v3, Lun0;->q:Lvm;

    .line 537
    .line 538
    sget-object v4, Lyq3;->c:Lex3;

    .line 539
    .line 540
    const/16 v5, 0x36

    .line 541
    .line 542
    invoke-static {v4, v3, v15, v5}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    iget-wide v4, v15, Liw0;->T:J

    .line 547
    .line 548
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    invoke-virtual {v15}, Liw0;->l()Lab2;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    invoke-static {v15, v2}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    invoke-virtual {v15}, Liw0;->d0()V

    .line 561
    .line 562
    .line 563
    iget-boolean v7, v15, Liw0;->S:Z

    .line 564
    .line 565
    if-eqz v7, :cond_b

    .line 566
    .line 567
    move-object/from16 v11, v43

    .line 568
    .line 569
    invoke-virtual {v15, v11}, Liw0;->k(Lav0;)V

    .line 570
    .line 571
    .line 572
    :goto_b
    move-object/from16 v7, v26

    .line 573
    .line 574
    goto :goto_c

    .line 575
    :cond_b
    invoke-virtual {v15}, Liw0;->m0()V

    .line 576
    .line 577
    .line 578
    goto :goto_b

    .line 579
    :goto_c
    invoke-static {v7, v15, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    move-object/from16 v3, v39

    .line 583
    .line 584
    invoke-static {v3, v15, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    move-object/from16 v10, v40

    .line 588
    .line 589
    move-object/from16 v3, v41

    .line 590
    .line 591
    invoke-static {v4, v15, v10, v15, v3}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 592
    .line 593
    .line 594
    move-object/from16 v8, v42

    .line 595
    .line 596
    invoke-static {v8, v15, v6}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    const/16 v8, 0x186

    .line 600
    .line 601
    const/4 v9, 0x2

    .line 602
    const/high16 v3, 0x41800000    # 16.0f

    .line 603
    .line 604
    const-wide/16 v4, 0x0

    .line 605
    .line 606
    const/high16 v6, 0x40000000    # 2.0f

    .line 607
    .line 608
    move-object v7, v15

    .line 609
    invoke-static/range {v3 .. v9}, Lw20;->r(FJFLiw0;II)V

    .line 610
    .line 611
    .line 612
    const/16 v4, 0xe

    .line 613
    .line 614
    const/high16 v5, 0x41200000    # 10.0f

    .line 615
    .line 616
    invoke-static {v2, v5, v15, v4}, Lym1;->e(Lqt1;FLiw0;I)J

    .line 617
    .line 618
    .line 619
    move-result-wide v5

    .line 620
    move-object/from16 v4, v21

    .line 621
    .line 622
    iget-wide v7, v4, Lf12;->f:J

    .line 623
    .line 624
    shl-int/lit8 v4, v32, 0x9

    .line 625
    .line 626
    const/high16 v9, 0x70000

    .line 627
    .line 628
    and-int/2addr v4, v9

    .line 629
    or-int/lit16 v4, v4, 0x186

    .line 630
    .line 631
    const/16 v17, 0x1d2

    .line 632
    .line 633
    move v9, v3

    .line 634
    const-string v3, "Waiting for you to approve\u2026"

    .line 635
    .line 636
    move/from16 v16, v4

    .line 637
    .line 638
    const/4 v4, 0x0

    .line 639
    move v10, v9

    .line 640
    const/4 v9, 0x0

    .line 641
    const/4 v11, 0x0

    .line 642
    move/from16 v18, v12

    .line 643
    .line 644
    const/4 v12, 0x0

    .line 645
    move-object/from16 v19, v13

    .line 646
    .line 647
    const-wide/16 v13, 0x0

    .line 648
    .line 649
    move v1, v10

    .line 650
    move-object/from16 v10, p2

    .line 651
    .line 652
    invoke-static/range {v3 .. v17}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v15, v0}, Liw0;->p(Z)V

    .line 656
    .line 657
    .line 658
    invoke-static {v2, v1}, Ll34;->e(Ltt1;F)Ltt1;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-static {v15, v1}, Ljs3;->b(Liw0;Ltt1;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v15}, Liw0;->O()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    move-object/from16 v2, v19

    .line 670
    .line 671
    if-ne v1, v2, :cond_c

    .line 672
    .line 673
    new-instance v1, Lr50;

    .line 674
    .line 675
    const/16 v2, 0x1c

    .line 676
    .line 677
    invoke-direct {v1, v2}, Lr50;-><init>(B)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v15, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    :cond_c
    move-object v4, v1

    .line 684
    check-cast v4, Lav0;

    .line 685
    .line 686
    const/16 v9, 0x36

    .line 687
    .line 688
    const/16 v10, 0x1c

    .line 689
    .line 690
    const-string v3, "Cancel"

    .line 691
    .line 692
    const/4 v5, 0x0

    .line 693
    const/4 v6, 0x0

    .line 694
    const/4 v7, 0x0

    .line 695
    move-object v8, v15

    .line 696
    invoke-static/range {v3 .. v10}, Lw20;->q(Ljava/lang/String;Lav0;Ltt1;ZZLiw0;II)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v15, v0}, Liw0;->p(Z)V

    .line 700
    .line 701
    .line 702
    goto :goto_d

    .line 703
    :cond_d
    invoke-virtual {v15}, Liw0;->U()V

    .line 704
    .line 705
    .line 706
    :goto_d
    invoke-virtual {v15}, Liw0;->t()Lgj2;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    if-eqz v6, :cond_e

    .line 711
    .line 712
    new-instance v0, Lwb;

    .line 713
    .line 714
    const/16 v5, 0xa

    .line 715
    .line 716
    move-object/from16 v1, p0

    .line 717
    .line 718
    move-object/from16 v2, p1

    .line 719
    .line 720
    move-object/from16 v3, p2

    .line 721
    .line 722
    move/from16 v4, p4

    .line 723
    .line 724
    invoke-direct/range {v0 .. v5}, Lwb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 725
    .line 726
    .line 727
    iput-object v0, v6, Lgj2;->d:Lpv0;

    .line 728
    .line 729
    :cond_e
    return-void
.end method

.method public static final b(Lsx1;Liw0;I)V
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
    const v1, 0x604d42cb

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
    const/4 v8, 0x2

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v8

    .line 24
    :goto_0
    or-int v1, p2, v1

    .line 25
    .line 26
    and-int/lit8 v2, v1, 0x3

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    const/4 v10, 0x0

    .line 30
    if-eq v2, v8, :cond_1

    .line 31
    .line 32
    move v2, v9

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v10

    .line 35
    :goto_1
    and-int/2addr v1, v9

    .line 36
    invoke-virtual {v13, v1, v2}, Liw0;->R(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_d

    .line 41
    .line 42
    invoke-static {v13}, Lf24;->l(Liw0;)Lf12;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvj0;

    .line 47
    .line 48
    invoke-virtual {v13, v1}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v14, v1

    .line 53
    check-cast v14, Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lz30;->a:Lex;

    .line 60
    .line 61
    if-ne v1, v2, :cond_2

    .line 62
    .line 63
    invoke-static {v13}, Luz3;->g(Liw0;)Lx90;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v13, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    move-object/from16 v19, v1

    .line 71
    .line 72
    check-cast v19, Lx90;

    .line 73
    .line 74
    sget-object v1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 75
    .line 76
    invoke-static {}, Liy0;->h()Laf2;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    sget-object v1, Lhx0;->a:Lhx0;

    .line 81
    .line 82
    sget-object v1, Lhx0;->c:Ls23;

    .line 83
    .line 84
    invoke-static {v1, v13}, Lfs3;->b(Lq23;Liw0;)Lbx1;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v4, 0x0

    .line 93
    if-ne v3, v2, :cond_3

    .line 94
    .line 95
    invoke-static {v4}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v13, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    check-cast v3, Lbx1;

    .line 103
    .line 104
    invoke-interface {v1}, Lp23;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lcx0;

    .line 109
    .line 110
    iget-object v6, v15, Laf2;->a0:Lze2;

    .line 111
    .line 112
    sget-object v16, Laf2;->A0:[Lyb1;

    .line 113
    .line 114
    const/16 v17, 0x33

    .line 115
    .line 116
    aget-object v7, v16, v17

    .line 117
    .line 118
    invoke-virtual {v6, v7}, Lze2;->c(Lyb1;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-ne v7, v2, :cond_4

    .line 127
    .line 128
    new-instance v7, Lmx0;

    .line 129
    .line 130
    invoke-direct {v7, v3, v4}, Lmx0;-><init>(Lbx1;Lp80;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v7}, Liw0;->j0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    check-cast v7, Lpv0;

    .line 137
    .line 138
    invoke-static {v5, v6, v7, v13}, Luz3;->e(Ljava/lang/Object;Ljava/lang/Object;Lpv0;Liw0;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lf24;->p()Lrm1;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v2, v2, Lrm1;->a:Ljava/lang/String;

    .line 146
    .line 147
    const-string v5, "hairline"

    .line 148
    .line 149
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_6

    .line 154
    .line 155
    const-string v5, "terminal"

    .line 156
    .line 157
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_5

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    const v5, -0x41091cee

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13, v5}, Liw0;->a0(I)V

    .line 168
    .line 169
    .line 170
    :goto_2
    invoke-virtual {v13, v10}, Liw0;->p(Z)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v18, v4

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    :goto_3
    const v4, -0x7df80a71

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v4}, Liw0;->a0(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v13}, Lf24;->q(Liw0;)Lbt0;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    goto :goto_2

    .line 187
    :goto_4
    sget-object v4, Ll34;->c:Lup0;

    .line 188
    .line 189
    const-string v5, "GitHubScreen1"

    .line 190
    .line 191
    invoke-static {v4, v5, v13}, Lmn1;->e(Ltt1;Ljava/lang/String;Liw0;)Ltt1;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    sget-object v5, Lun0;->s:Lum;

    .line 196
    .line 197
    sget-object v6, Lyq3;->b:Lig;

    .line 198
    .line 199
    invoke-static {v6, v5, v13, v10}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    move-object/from16 v21, v12

    .line 204
    .line 205
    iget-wide v11, v13, Liw0;->T:J

    .line 206
    .line 207
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    invoke-virtual {v13}, Liw0;->l()Lab2;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-static {v13, v4}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    sget-object v22, Lt30;->c:Lex;

    .line 220
    .line 221
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v13}, Liw0;->d0()V

    .line 225
    .line 226
    .line 227
    iget-boolean v8, v13, Liw0;->S:Z

    .line 228
    .line 229
    sget-object v10, Lde1;->X:Luc1;

    .line 230
    .line 231
    if-eqz v8, :cond_7

    .line 232
    .line 233
    invoke-virtual {v13, v10}, Liw0;->k(Lav0;)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_7
    invoke-virtual {v13}, Liw0;->m0()V

    .line 238
    .line 239
    .line 240
    :goto_5
    sget-object v8, Lex;->l:Lb1;

    .line 241
    .line 242
    invoke-static {v8, v13, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    sget-object v7, Lex;->k:Lb1;

    .line 246
    .line 247
    invoke-static {v7, v13, v12}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    sget-object v12, Lex;->m:Lao3;

    .line 255
    .line 256
    invoke-static {v12, v13, v11}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    sget-object v11, Lex;->n:Lro;

    .line 260
    .line 261
    invoke-static {v13, v11}, Ln14;->g(Liw0;Lro;)V

    .line 262
    .line 263
    .line 264
    sget-object v9, Lex;->j:Lb1;

    .line 265
    .line 266
    invoke-static {v9, v13, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    new-instance v4, Lix0;

    .line 270
    .line 271
    invoke-direct {v4, v1, v0}, Lix0;-><init>(Lbx1;Lsx1;)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v25, v1

    .line 275
    .line 276
    const v1, 0x2eef5b09

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v4, v13}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    move-object v4, v6

    .line 284
    const/16 v6, 0x36

    .line 285
    .line 286
    move-object/from16 v26, v7

    .line 287
    .line 288
    const/16 v7, 0xc

    .line 289
    .line 290
    move-object/from16 v27, v2

    .line 291
    .line 292
    move-object v2, v1

    .line 293
    const-string v1, "GitHub"

    .line 294
    .line 295
    move-object/from16 v28, v3

    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    move-object/from16 v29, v4

    .line 299
    .line 300
    const/4 v4, 0x0

    .line 301
    move-object/from16 v36, v13

    .line 302
    .line 303
    move-object v13, v5

    .line 304
    move-object/from16 v5, v36

    .line 305
    .line 306
    move-object/from16 v36, v26

    .line 307
    .line 308
    move-object/from16 v26, v14

    .line 309
    .line 310
    move-object/from16 v14, v36

    .line 311
    .line 312
    move-object/from16 v36, v29

    .line 313
    .line 314
    move-object/from16 v29, v15

    .line 315
    .line 316
    move-object/from16 v15, v36

    .line 317
    .line 318
    invoke-static/range {v1 .. v7}, Lw20;->s(Ljava/lang/String;Lpv0;Lqv0;ZLiw0;II)V

    .line 319
    .line 320
    .line 321
    new-instance v1, Lte1;

    .line 322
    .line 323
    const/high16 v2, 0x3f800000    # 1.0f

    .line 324
    .line 325
    const/4 v3, 0x1

    .line 326
    invoke-direct {v1, v2, v3}, Lte1;-><init>(FZ)V

    .line 327
    .line 328
    .line 329
    invoke-static {v5}, Ly24;->e(Liw0;)Lks2;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const/16 v4, 0xe

    .line 334
    .line 335
    invoke-static {v1, v2, v4}, Ly24;->g(Ltt1;Lks2;I)Ltt1;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v1}, Lp44;->d(Ltt1;)Ltt1;

    .line 340
    .line 341
    .line 342
    move-result-object v30

    .line 343
    const/high16 v34, 0x42000000    # 32.0f

    .line 344
    .line 345
    const/16 v35, 0x7

    .line 346
    .line 347
    const/16 v31, 0x0

    .line 348
    .line 349
    const/16 v32, 0x0

    .line 350
    .line 351
    const/16 v33, 0x0

    .line 352
    .line 353
    invoke-static/range {v30 .. v35}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const/4 v2, 0x0

    .line 358
    invoke-static {v15, v13, v5, v2}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    iget-wide v6, v5, Liw0;->T:J

    .line 363
    .line 364
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    invoke-virtual {v5}, Liw0;->l()Lab2;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-static {v5, v1}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v5}, Liw0;->d0()V

    .line 377
    .line 378
    .line 379
    iget-boolean v13, v5, Liw0;->S:Z

    .line 380
    .line 381
    if-eqz v13, :cond_8

    .line 382
    .line 383
    invoke-virtual {v5, v10}, Liw0;->k(Lav0;)V

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_8
    invoke-virtual {v5}, Liw0;->m0()V

    .line 388
    .line 389
    .line 390
    :goto_6
    invoke-static {v8, v5, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v14, v5, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v6, v5, v12, v5, v11}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v9, v5, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    const v1, 0x253dc6fb

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5, v1}, Liw0;->a0(I)V

    .line 406
    .line 407
    .line 408
    invoke-static {}, Liy0;->e()Lol;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v1}, Lol;->r()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_9

    .line 417
    .line 418
    const v1, 0x253c6b70

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5, v1}, Liw0;->a0(I)V

    .line 422
    .line 423
    .line 424
    const/high16 v1, 0x41a00000    # 20.0f

    .line 425
    .line 426
    sget-object v4, Lqt1;->b:Lqt1;

    .line 427
    .line 428
    invoke-static {v4, v1}, Ly14;->f(Ltt1;F)Ltt1;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const/16 v4, 0xf

    .line 433
    .line 434
    invoke-static {v4}, Lp04;->e(I)J

    .line 435
    .line 436
    .line 437
    move-result-wide v6

    .line 438
    move-wide v7, v6

    .line 439
    move-object/from16 v4, v21

    .line 440
    .line 441
    iget-wide v5, v4, Lf12;->f:J

    .line 442
    .line 443
    const/16 v4, 0x15

    .line 444
    .line 445
    invoke-static {v4}, Lp04;->e(I)J

    .line 446
    .line 447
    .line 448
    move-result-wide v11

    .line 449
    const v14, 0x60001b6

    .line 450
    .line 451
    .line 452
    const/16 v15, 0xf0

    .line 453
    .line 454
    move/from16 v23, v2

    .line 455
    .line 456
    move-object v2, v1

    .line 457
    const-string v1, "GitHub sign-in is for the server on this phone. On a computer, sign in there with gh auth login."

    .line 458
    .line 459
    move/from16 v24, v3

    .line 460
    .line 461
    move-wide v3, v7

    .line 462
    const/4 v7, 0x0

    .line 463
    const/4 v8, 0x0

    .line 464
    const/4 v9, 0x0

    .line 465
    const/4 v10, 0x0

    .line 466
    move-object/from16 v13, p1

    .line 467
    .line 468
    move/from16 v0, v23

    .line 469
    .line 470
    invoke-static/range {v1 .. v15}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 471
    .line 472
    .line 473
    move-object v5, v13

    .line 474
    invoke-virtual {v5, v0}, Liw0;->p(Z)V

    .line 475
    .line 476
    .line 477
    :goto_7
    invoke-virtual {v5, v0}, Liw0;->p(Z)V

    .line 478
    .line 479
    .line 480
    const/4 v3, 0x1

    .line 481
    goto/16 :goto_9

    .line 482
    .line 483
    :cond_9
    move v0, v2

    .line 484
    move-object/from16 v4, v21

    .line 485
    .line 486
    const v1, 0x253ffba3

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5, v1}, Liw0;->a0(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v5, v0}, Liw0;->p(Z)V

    .line 493
    .line 494
    .line 495
    invoke-interface/range {v25 .. v25}, Lp23;->getValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Lcx0;

    .line 500
    .line 501
    instance-of v1, v1, Lxw0;

    .line 502
    .line 503
    if-eqz v1, :cond_a

    .line 504
    .line 505
    const/4 v8, 0x1

    .line 506
    goto :goto_8

    .line 507
    :cond_a
    invoke-interface/range {v25 .. v25}, Lp23;->getValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, Lcx0;

    .line 512
    .line 513
    instance-of v1, v1, Lbx0;

    .line 514
    .line 515
    if-eqz v1, :cond_b

    .line 516
    .line 517
    const/4 v8, 0x2

    .line 518
    goto :goto_8

    .line 519
    :cond_b
    invoke-static {}, Liy0;->h()Laf2;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    iget-object v1, v1, Laf2;->a0:Lze2;

    .line 524
    .line 525
    aget-object v2, v16, v17

    .line 526
    .line 527
    invoke-virtual {v1, v2}, Lze2;->c(Lyb1;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-static {v1}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-nez v1, :cond_c

    .line 536
    .line 537
    const/4 v8, 0x3

    .line 538
    goto :goto_8

    .line 539
    :cond_c
    move v8, v0

    .line 540
    :goto_8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    new-instance v12, Ljx0;

    .line 545
    .line 546
    move-object/from16 v16, v4

    .line 547
    .line 548
    move-object/from16 v14, v18

    .line 549
    .line 550
    move-object/from16 v15, v25

    .line 551
    .line 552
    move-object/from16 v13, v26

    .line 553
    .line 554
    move-object/from16 v20, v27

    .line 555
    .line 556
    move-object/from16 v18, v28

    .line 557
    .line 558
    move-object/from16 v17, v29

    .line 559
    .line 560
    invoke-direct/range {v12 .. v20}, Ljx0;-><init>(Landroid/content/Context;Lbt0;Lbx1;Lf12;Laf2;Lbx1;Lx90;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    const v2, -0x6176232b

    .line 564
    .line 565
    .line 566
    invoke-static {v2, v12, v5}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    const v9, 0x186000

    .line 571
    .line 572
    .line 573
    const/16 v10, 0x2e

    .line 574
    .line 575
    const/4 v2, 0x0

    .line 576
    const/4 v3, 0x0

    .line 577
    const/4 v4, 0x0

    .line 578
    const-string v5, "gh"

    .line 579
    .line 580
    const/4 v6, 0x0

    .line 581
    move-object/from16 v8, p1

    .line 582
    .line 583
    invoke-static/range {v1 .. v10}, Lke3;->c(Ljava/lang/Object;Ltt1;Llv0;Lz3;Ljava/lang/String;Llv0;Lz20;Liw0;II)V

    .line 584
    .line 585
    .line 586
    move-object v5, v8

    .line 587
    goto :goto_7

    .line 588
    :goto_9
    invoke-virtual {v5, v3}, Liw0;->p(Z)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v5, v3}, Liw0;->p(Z)V

    .line 592
    .line 593
    .line 594
    goto :goto_a

    .line 595
    :cond_d
    move-object v5, v13

    .line 596
    invoke-virtual {v5}, Liw0;->U()V

    .line 597
    .line 598
    .line 599
    :goto_a
    invoke-virtual {v5}, Liw0;->t()Lgj2;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    if-eqz v0, :cond_e

    .line 604
    .line 605
    new-instance v1, Lal;

    .line 606
    .line 607
    const/4 v4, 0x3

    .line 608
    move-object/from16 v2, p0

    .line 609
    .line 610
    move/from16 v3, p2

    .line 611
    .line 612
    invoke-direct {v1, v2, v3, v4}, Lal;-><init>(Lsx1;IB)V

    .line 613
    .line 614
    .line 615
    iput-object v1, v0, Lgj2;->d:Lpv0;

    .line 616
    .line 617
    :cond_e
    return-void
.end method

.method public static final c(ZLel2;Le93;Liw0;I)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move/from16 v11, p4

    .line 6
    .line 7
    const v1, -0x50245748

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v1}, Liw0;->b0(I)Liw0;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v11, 0x6

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v9, p0}, Liw0;->g(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, v11

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v11

    .line 30
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v9, v3}, Liw0;->d(I)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    move v3, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v3

    .line 51
    :cond_3
    and-int/lit16 v3, v11, 0x180

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    invoke-virtual {v9, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const/16 v3, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v3, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v1, v3

    .line 67
    :cond_5
    and-int/lit16 v3, v1, 0x93

    .line 68
    .line 69
    const/16 v5, 0x92

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x1

    .line 73
    if-eq v3, v5, :cond_6

    .line 74
    .line 75
    move v3, v7

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move v3, v6

    .line 78
    :goto_4
    and-int/lit8 v5, v1, 0x1

    .line 79
    .line 80
    invoke-virtual {v9, v5, v3}, Liw0;->R(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_11

    .line 85
    .line 86
    and-int/lit8 v3, v1, 0xe

    .line 87
    .line 88
    if-ne v3, v2, :cond_7

    .line 89
    .line 90
    move v5, v7

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move v5, v6

    .line 93
    :goto_5
    invoke-virtual {v9, v0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    or-int/2addr v5, v8

    .line 98
    invoke-virtual {v9}, Liw0;->O()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    sget-object v10, Lz30;->a:Lex;

    .line 103
    .line 104
    if-nez v5, :cond_8

    .line 105
    .line 106
    if-ne v8, v10, :cond_9

    .line 107
    .line 108
    :cond_8
    new-instance v8, Ly83;

    .line 109
    .line 110
    invoke-direct {v8, v0, p0}, Ly83;-><init>(Le93;Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v8}, Liw0;->j0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_9
    check-cast v8, Li83;

    .line 117
    .line 118
    invoke-virtual {v9, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-ne v3, v2, :cond_a

    .line 123
    .line 124
    move v6, v7

    .line 125
    :cond_a
    or-int v2, v5, v6

    .line 126
    .line 127
    invoke-virtual {v9}, Liw0;->O()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-nez v2, :cond_b

    .line 132
    .line 133
    if-ne v3, v10, :cond_c

    .line 134
    .line 135
    :cond_b
    new-instance v3, Lg93;

    .line 136
    .line 137
    invoke-direct {v3, v0, p0}, Lg93;-><init>(Le93;Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_c
    check-cast v3, Ll12;

    .line 144
    .line 145
    invoke-virtual {v0}, Le93;->r()Ll93;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-wide v5, v2, Ll93;->b:J

    .line 150
    .line 151
    invoke-static {v5, v6}, Lla3;->g(J)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz p0, :cond_d

    .line 156
    .line 157
    invoke-virtual {v0}, Le93;->r()Ll93;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-wide v5, v5, Ll93;->b:J

    .line 162
    .line 163
    shr-long v4, v5, v4

    .line 164
    .line 165
    :goto_6
    long-to-int v4, v4

    .line 166
    goto :goto_7

    .line 167
    :cond_d
    invoke-virtual {v0}, Le93;->r()Ll93;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget-wide v4, v4, Ll93;->b:J

    .line 172
    .line 173
    const-wide v12, 0xffffffffL

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    and-long/2addr v4, v12

    .line 179
    goto :goto_6

    .line 180
    :goto_7
    iget-object v5, v0, Le93;->d:Lqi1;

    .line 181
    .line 182
    if-eqz v5, :cond_e

    .line 183
    .line 184
    invoke-virtual {v5}, Lqi1;->d()Laa3;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-eqz v5, :cond_e

    .line 189
    .line 190
    iget-object v5, v5, Laa3;->a:Lz93;

    .line 191
    .line 192
    invoke-static {v5, v4}, Lk04;->b(Lz93;I)F

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    goto :goto_8

    .line 197
    :cond_e
    const/4 v4, 0x0

    .line 198
    :goto_8
    invoke-virtual {v9, v8}, Liw0;->h(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-virtual {v9}, Liw0;->O()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    if-nez v5, :cond_f

    .line 207
    .line 208
    if-ne v6, v10, :cond_10

    .line 209
    .line 210
    :cond_f
    new-instance v6, Lfu2;

    .line 211
    .line 212
    invoke-direct {v6, v8, v7}, Lfu2;-><init>(Li83;B)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v6}, Liw0;->j0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_10
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 219
    .line 220
    sget-object v5, Lqt1;->b:Lqt1;

    .line 221
    .line 222
    invoke-static {v5, v8, v6}, Ld53;->b(Ltt1;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltt1;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    shl-int/lit8 v1, v1, 0x3

    .line 227
    .line 228
    and-int/lit16 v10, v1, 0x3f0

    .line 229
    .line 230
    const-wide/16 v5, 0x0

    .line 231
    .line 232
    move-object v1, v3

    .line 233
    move v7, v4

    .line 234
    move-object v3, p1

    .line 235
    move v4, v2

    .line 236
    move v2, p0

    .line 237
    invoke-static/range {v1 .. v10}, Lcs3;->c(Ll12;ZLel2;ZJFLtt1;Liw0;I)V

    .line 238
    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_11
    invoke-virtual/range {p3 .. p3}, Liw0;->U()V

    .line 242
    .line 243
    .line 244
    :goto_9
    invoke-virtual/range {p3 .. p3}, Liw0;->t()Lgj2;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_12

    .line 249
    .line 250
    new-instance v3, Loc1;

    .line 251
    .line 252
    invoke-direct {v3, p0, p1, v0, v11}, Loc1;-><init>(ZLel2;Le93;I)V

    .line 253
    .line 254
    .line 255
    iput-object v3, v1, Lgj2;->d:Lpv0;

    .line 256
    .line 257
    :cond_12
    return-void
.end method

.method public static final d(Lbx0;Liw0;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    const v1, -0x9ebba39

    .line 6
    .line 7
    .line 8
    invoke-virtual {v13, v1}, Liw0;->b0(I)Liw0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v13, v0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    or-int v1, p2, v1

    .line 22
    .line 23
    and-int/lit8 v3, v1, 0x3

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x1

    .line 27
    if-eq v3, v2, :cond_1

    .line 28
    .line 29
    move v2, v9

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v8

    .line 32
    :goto_1
    and-int/2addr v1, v9

    .line 33
    invoke-virtual {v13, v1, v2}, Liw0;->R(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-static {v13}, Lf24;->l(Liw0;)Lf12;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    sget-object v11, Lqt1;->b:Lqt1;

    .line 46
    .line 47
    invoke-static {v11, v1}, Ll34;->c(Ltt1;F)Ltt1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/high16 v2, 0x41a00000    # 20.0f

    .line 52
    .line 53
    const/high16 v3, 0x42200000    # 40.0f

    .line 54
    .line 55
    invoke-static {v1, v2, v3}, Ly14;->g(Ltt1;FF)Ltt1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lun0;->t:Lum;

    .line 60
    .line 61
    sget-object v3, Lyq3;->b:Lig;

    .line 62
    .line 63
    const/16 v4, 0x30

    .line 64
    .line 65
    invoke-static {v3, v2, v13, v4}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-wide v3, v13, Liw0;->T:J

    .line 70
    .line 71
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v13}, Liw0;->l()Lab2;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v13, v1}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v5, Lt30;->c:Lex;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v13}, Liw0;->d0()V

    .line 89
    .line 90
    .line 91
    iget-boolean v5, v13, Liw0;->S:Z

    .line 92
    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    sget-object v5, Lde1;->X:Luc1;

    .line 96
    .line 97
    invoke-virtual {v13, v5}, Liw0;->k(Lav0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {v13}, Liw0;->m0()V

    .line 102
    .line 103
    .line 104
    :goto_2
    sget-object v5, Lex;->l:Lb1;

    .line 105
    .line 106
    invoke-static {v5, v13, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lex;->k:Lb1;

    .line 110
    .line 111
    invoke-static {v2, v13, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v3, Lex;->m:Lao3;

    .line 119
    .line 120
    invoke-static {v3, v13, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lex;->n:Lro;

    .line 124
    .line 125
    invoke-static {v13, v2}, Ln14;->g(Liw0;Lro;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Lex;->j:Lb1;

    .line 129
    .line 130
    invoke-static {v2, v13, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/4 v6, 0x6

    .line 134
    const/4 v7, 0x6

    .line 135
    const/high16 v1, 0x41f00000    # 30.0f

    .line 136
    .line 137
    const-wide/16 v2, 0x0

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    move-object v5, v13

    .line 141
    invoke-static/range {v1 .. v7}, Lw20;->r(FJFLiw0;II)V

    .line 142
    .line 143
    .line 144
    const/high16 v1, 0x41900000    # 18.0f

    .line 145
    .line 146
    invoke-static {v11, v1}, Ll34;->e(Ltt1;F)Ltt1;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v13, v1}, Ljs3;->b(Liw0;Ltt1;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Lbx0;->a:Ljava/lang/String;

    .line 154
    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, "\u2026"

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/16 v2, 0x12

    .line 173
    .line 174
    invoke-static {v2}, Lp04;->e(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    sget-object v7, Lcu0;->k:Lcu0;

    .line 179
    .line 180
    const/16 v14, 0x6180

    .line 181
    .line 182
    const/16 v15, 0x1ea

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    const-wide/16 v5, 0x0

    .line 186
    .line 187
    move v12, v8

    .line 188
    const/4 v8, 0x0

    .line 189
    move/from16 v16, v9

    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    move-object/from16 v17, v10

    .line 193
    .line 194
    const/4 v10, 0x0

    .line 195
    move-object/from16 v19, v11

    .line 196
    .line 197
    move/from16 v18, v12

    .line 198
    .line 199
    const-wide/16 v11, 0x0

    .line 200
    .line 201
    move-object/from16 v20, v17

    .line 202
    .line 203
    move-object/from16 v21, v19

    .line 204
    .line 205
    invoke-static/range {v1 .. v15}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Lbx0;->b:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v1}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_3

    .line 215
    .line 216
    const v1, 0x48ae2c02

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13, v1}, Liw0;->a0(I)V

    .line 220
    .line 221
    .line 222
    const/high16 v1, 0x41000000    # 8.0f

    .line 223
    .line 224
    move-object/from16 v2, v21

    .line 225
    .line 226
    invoke-static {v2, v1}, Ll34;->e(Ltt1;F)Ltt1;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v13, v1}, Ljs3;->b(Liw0;Ltt1;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, Lbx0;->b:Ljava/lang/String;

    .line 234
    .line 235
    const/16 v2, 0xc

    .line 236
    .line 237
    invoke-static {v2}, Lp04;->e(I)J

    .line 238
    .line 239
    .line 240
    move-result-wide v3

    .line 241
    move-object/from16 v2, v20

    .line 242
    .line 243
    iget-wide v5, v2, Lf12;->f:J

    .line 244
    .line 245
    invoke-static {v13}, Lf24;->q(Liw0;)Lbt0;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    const v14, 0x180180

    .line 250
    .line 251
    .line 252
    const/16 v15, 0x192

    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    const/4 v7, 0x0

    .line 256
    const/4 v9, 0x1

    .line 257
    const/4 v10, 0x0

    .line 258
    const-wide/16 v11, 0x0

    .line 259
    .line 260
    invoke-static/range {v1 .. v15}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 261
    .line 262
    .line 263
    const/4 v12, 0x0

    .line 264
    :goto_3
    invoke-virtual {v13, v12}, Liw0;->p(Z)V

    .line 265
    .line 266
    .line 267
    const/4 v1, 0x1

    .line 268
    goto :goto_4

    .line 269
    :cond_3
    const/4 v12, 0x0

    .line 270
    const v1, 0x48afccb1

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13, v1}, Liw0;->a0(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :goto_4
    invoke-virtual {v13, v1}, Liw0;->p(Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_4
    invoke-virtual {v13}, Liw0;->U()V

    .line 282
    .line 283
    .line 284
    :goto_5
    invoke-virtual {v13}, Liw0;->t()Lgj2;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-eqz v1, :cond_5

    .line 289
    .line 290
    new-instance v2, Ls;

    .line 291
    .line 292
    const/16 v3, 0xd

    .line 293
    .line 294
    move/from16 v4, p2

    .line 295
    .line 296
    invoke-direct {v2, v3, v4, v0}, Ls;-><init>(BILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iput-object v2, v1, Lgj2;->d:Lpv0;

    .line 300
    .line 301
    :cond_5
    return-void
.end method

.method public static final e(Le80;Lj80;Lx73;ZLav0;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Ls6;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p3, p2, v0}, Ls6;-><init>(Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Leh;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {p2, p4, p1, v0}, Leh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0xe

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    invoke-static {p0, p3, p4, p2, p1}, Le80;->b(Le80;Lpv0;Lz20;Lav0;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final f(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    .locals 5

    .line 1
    new-array p2, p2, [B

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, p2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 13
    .line 14
    .line 15
    int-to-long v3, v0

    .line 16
    add-long/2addr v1, v3

    .line 17
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v1
.end method

.method public static final g(ILpg1;Ljava/lang/Object;)I
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Lpg1;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Lpg1;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p0, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lpg1;->b(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p1, p2}, Lpg1;->e(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p2, -0x1

    .line 32
    if-eq p1, p2, :cond_2

    .line 33
    .line 34
    return p1

    .line 35
    :cond_2
    :goto_0
    return p0
.end method

.method public static final h(Le93;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le93;->d:Lqi1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lqi1;->c()Lod1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lc34;->h(Lod1;)Lrj2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1}, Le93;->p(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-static {v0, p0, p1}, Lc34;->b(Lrj2;J)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static final i(Ljava/io/InputStream;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x2000

    .line 8
    .line 9
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, v2}, Lh04;->f(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object p0
.end method
