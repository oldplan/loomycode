.class public abstract Lum1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "cards"

    .line 2
    .line 3
    const-string v1, "chatgpt"

    .line 4
    .line 5
    const-string v2, "hairline"

    .line 6
    .line 7
    const-string v3, "notebook"

    .line 8
    .line 9
    const-string v4, "messenger"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lyg;->z([Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lum1;->a:Ljava/util/Set;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(ZLlv0;Liw0;I)V
    .locals 43

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    sget-object v2, Lex;->j:Lb1;

    .line 8
    .line 9
    sget-object v3, Lex;->n:Lro;

    .line 10
    .line 11
    sget-object v4, Lex;->m:Lao3;

    .line 12
    .line 13
    sget-object v5, Lex;->k:Lb1;

    .line 14
    .line 15
    sget-object v6, Lex;->l:Lb1;

    .line 16
    .line 17
    sget-object v7, Lun0;->s:Lum;

    .line 18
    .line 19
    const v8, 0x41d05ce5

    .line 20
    .line 21
    .line 22
    invoke-virtual {v14, v8}, Liw0;->b0(I)Liw0;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v8, p3, 0x6

    .line 26
    .line 27
    const/4 v10, 0x2

    .line 28
    if-nez v8, :cond_1

    .line 29
    .line 30
    invoke-virtual {v14, v0}, Liw0;->g(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    const/4 v8, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v8, v10

    .line 39
    :goto_0
    or-int v8, p3, v8

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move/from16 v8, p3

    .line 43
    .line 44
    :goto_1
    and-int/lit8 v11, p3, 0x30

    .line 45
    .line 46
    const/16 v17, 0x10

    .line 47
    .line 48
    if-nez v11, :cond_3

    .line 49
    .line 50
    invoke-virtual {v14, v1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-eqz v11, :cond_2

    .line 55
    .line 56
    const/16 v11, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move/from16 v11, v17

    .line 60
    .line 61
    :goto_2
    or-int/2addr v8, v11

    .line 62
    :cond_3
    move/from16 v18, v8

    .line 63
    .line 64
    and-int/lit8 v8, v18, 0x13

    .line 65
    .line 66
    const/16 v11, 0x12

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    if-eq v8, v11, :cond_4

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move v8, v13

    .line 74
    :goto_3
    and-int/lit8 v11, v18, 0x1

    .line 75
    .line 76
    invoke-virtual {v14, v11, v8}, Liw0;->R(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_f

    .line 81
    .line 82
    invoke-static {v14}, Lf24;->l(Liw0;)Lf12;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v0}, Lum1;->g(Z)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    sget-object v9, Lqt1;->b:Lqt1;

    .line 91
    .line 92
    move-object/from16 v25, v11

    .line 93
    .line 94
    const/high16 v11, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-static {v9, v11}, Ll34;->c(Ltt1;F)Ltt1;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    const/high16 v11, 0x41900000    # 18.0f

    .line 101
    .line 102
    const/4 v15, 0x0

    .line 103
    invoke-static {v12, v11, v15, v10}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    sget-object v15, Lyq3;->b:Lig;

    .line 108
    .line 109
    invoke-static {v15, v7, v14, v13}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    move-object/from16 v19, v12

    .line 114
    .line 115
    iget-wide v11, v14, Liw0;->T:J

    .line 116
    .line 117
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    invoke-virtual {v14}, Liw0;->l()Lab2;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    move-object/from16 v13, v19

    .line 126
    .line 127
    invoke-static {v14, v13}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    sget-object v19, Lt30;->c:Lex;

    .line 132
    .line 133
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v14}, Liw0;->d0()V

    .line 137
    .line 138
    .line 139
    move-object/from16 v30, v7

    .line 140
    .line 141
    iget-boolean v7, v14, Liw0;->S:Z

    .line 142
    .line 143
    move/from16 v19, v7

    .line 144
    .line 145
    sget-object v7, Lde1;->X:Luc1;

    .line 146
    .line 147
    if-eqz v19, :cond_5

    .line 148
    .line 149
    invoke-virtual {v14, v7}, Liw0;->k(Lav0;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    invoke-virtual {v14}, Liw0;->m0()V

    .line 154
    .line 155
    .line 156
    :goto_4
    invoke-static {v6, v14, v10}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v14, v12}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v11, v14, v4, v14, v3}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v14, v13}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    const-string v10, "Start a task"

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_6
    const-string v10, "Start something"

    .line 174
    .line 175
    :goto_5
    const/16 v23, 0x0

    .line 176
    .line 177
    const/16 v24, 0xe

    .line 178
    .line 179
    const/high16 v20, 0x40800000    # 4.0f

    .line 180
    .line 181
    const/16 v21, 0x0

    .line 182
    .line 183
    const/16 v22, 0x0

    .line 184
    .line 185
    move-object/from16 v19, v9

    .line 186
    .line 187
    invoke-static/range {v19 .. v24}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    const/16 v11, 0x18

    .line 192
    .line 193
    invoke-static {v11}, Lp04;->e(I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v11

    .line 197
    move-object v13, v3

    .line 198
    move-object v3, v9

    .line 199
    invoke-static {}, Lf24;->n()Lbt0;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    move-object/from16 v21, v8

    .line 204
    .line 205
    sget-object v8, Lcu0;->l:Lcu0;

    .line 206
    .line 207
    move-object/from16 v22, v15

    .line 208
    .line 209
    const/16 v15, 0x61b0

    .line 210
    .line 211
    const/16 v23, 0x4

    .line 212
    .line 213
    const/16 v16, 0x1c8

    .line 214
    .line 215
    move-object/from16 v24, v6

    .line 216
    .line 217
    move-object/from16 v31, v7

    .line 218
    .line 219
    const-wide/16 v6, 0x0

    .line 220
    .line 221
    move-object/from16 v32, v2

    .line 222
    .line 223
    move-object v2, v10

    .line 224
    const/4 v10, 0x0

    .line 225
    move-object/from16 v33, v5

    .line 226
    .line 227
    move-wide/from16 v41, v11

    .line 228
    .line 229
    move-object v12, v4

    .line 230
    move-wide/from16 v4, v41

    .line 231
    .line 232
    const/4 v11, 0x0

    .line 233
    move-object/from16 v35, v12

    .line 234
    .line 235
    move-object/from16 v34, v13

    .line 236
    .line 237
    const-wide/16 v12, 0x0

    .line 238
    .line 239
    move-object/from16 v1, v19

    .line 240
    .line 241
    move/from16 v0, v20

    .line 242
    .line 243
    move-object/from16 v27, v21

    .line 244
    .line 245
    move-object/from16 v38, v22

    .line 246
    .line 247
    move-object/from16 v26, v25

    .line 248
    .line 249
    move-object/from16 v36, v30

    .line 250
    .line 251
    move-object/from16 v39, v31

    .line 252
    .line 253
    const/high16 v29, 0x41900000    # 18.0f

    .line 254
    .line 255
    move-object/from16 v25, v24

    .line 256
    .line 257
    invoke-static/range {v2 .. v16}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v0}, Ll34;->e(Ltt1;F)Ltt1;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v14, v2}, Ljs3;->b(Liw0;Ltt1;)V

    .line 265
    .line 266
    .line 267
    const/16 v23, 0x0

    .line 268
    .line 269
    const/16 v24, 0xe

    .line 270
    .line 271
    const/16 v21, 0x0

    .line 272
    .line 273
    const/16 v22, 0x0

    .line 274
    .line 275
    invoke-static/range {v19 .. v24}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const/16 v0, 0xe

    .line 280
    .line 281
    invoke-static {v0}, Lp04;->e(I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v4

    .line 285
    move-object/from16 v2, v27

    .line 286
    .line 287
    iget-wide v6, v2, Lf12;->f:J

    .line 288
    .line 289
    const/16 v15, 0x1b6

    .line 290
    .line 291
    const/16 v16, 0x1f0

    .line 292
    .line 293
    move-object/from16 v21, v2

    .line 294
    .line 295
    const-string v2, "Pick a card or just type below."

    .line 296
    .line 297
    const/4 v8, 0x0

    .line 298
    const/4 v9, 0x0

    .line 299
    move/from16 v19, v0

    .line 300
    .line 301
    move-object/from16 v0, v21

    .line 302
    .line 303
    invoke-static/range {v2 .. v16}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 304
    .line 305
    .line 306
    const/high16 v2, 0x41800000    # 16.0f

    .line 307
    .line 308
    invoke-static {v1, v2}, Ll34;->e(Ltt1;F)Ltt1;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v14, v2}, Ljs3;->b(Liw0;Ltt1;)V

    .line 313
    .line 314
    .line 315
    const v2, 0x53844408

    .line 316
    .line 317
    .line 318
    invoke-virtual {v14, v2}, Liw0;->a0(I)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v2, v26

    .line 322
    .line 323
    const/4 v10, 0x2

    .line 324
    invoke-static {v2, v10}, Lgz;->C(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    const/4 v13, 0x0

    .line 333
    :goto_6
    if-ge v13, v12, :cond_e

    .line 334
    .line 335
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    add-int/lit8 v20, v13, 0x1

    .line 340
    .line 341
    check-cast v2, Ljava/util/List;

    .line 342
    .line 343
    const/high16 v13, 0x3f800000    # 1.0f

    .line 344
    .line 345
    invoke-static {v1, v13}, Ll34;->c(Ltt1;F)Ltt1;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    new-instance v4, Lkg;

    .line 350
    .line 351
    new-instance v5, Lgn0;

    .line 352
    .line 353
    invoke-direct {v5, v10}, Lgn0;-><init>(B)V

    .line 354
    .line 355
    .line 356
    const/high16 v15, 0x41200000    # 10.0f

    .line 357
    .line 358
    const/4 v6, 0x1

    .line 359
    invoke-direct {v4, v15, v6, v5}, Lkg;-><init>(FZLgn0;)V

    .line 360
    .line 361
    .line 362
    sget-object v5, Lun0;->p:Lvm;

    .line 363
    .line 364
    const/4 v7, 0x6

    .line 365
    invoke-static {v4, v5, v14, v7}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    iget-wide v7, v14, Liw0;->T:J

    .line 370
    .line 371
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    invoke-virtual {v14}, Liw0;->l()Lab2;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-static {v14, v3}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    sget-object v8, Lt30;->c:Lex;

    .line 384
    .line 385
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v14}, Liw0;->d0()V

    .line 389
    .line 390
    .line 391
    iget-boolean v8, v14, Liw0;->S:Z

    .line 392
    .line 393
    if-eqz v8, :cond_7

    .line 394
    .line 395
    move-object/from16 v8, v39

    .line 396
    .line 397
    invoke-virtual {v14, v8}, Liw0;->k(Lav0;)V

    .line 398
    .line 399
    .line 400
    :goto_7
    move-object/from16 v9, v25

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_7
    move-object/from16 v8, v39

    .line 404
    .line 405
    invoke-virtual {v14}, Liw0;->m0()V

    .line 406
    .line 407
    .line 408
    goto :goto_7

    .line 409
    :goto_8
    invoke-static {v9, v14, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v4, v33

    .line 413
    .line 414
    invoke-static {v4, v14, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v7, v34

    .line 418
    .line 419
    move-object/from16 v10, v35

    .line 420
    .line 421
    invoke-static {v5, v14, v10, v14, v7}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v5, v32

    .line 425
    .line 426
    invoke-static {v5, v14, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    const v3, -0x7a2a0be7

    .line 430
    .line 431
    .line 432
    invoke-virtual {v14, v3}, Liw0;->a0(I)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v21

    .line 439
    :goto_9
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_d

    .line 444
    .line 445
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, Lx21;

    .line 450
    .line 451
    new-instance v3, Lte1;

    .line 452
    .line 453
    invoke-direct {v3, v13, v6}, Lte1;-><init>(FZ)V

    .line 454
    .line 455
    .line 456
    invoke-static/range {v29 .. v29}, Lf24;->v(F)Lhn2;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    invoke-static {v3, v6}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    iget-wide v13, v0, Lf12;->c:J

    .line 465
    .line 466
    sget-object v6, Lq24;->a:La11;

    .line 467
    .line 468
    invoke-static {v3, v13, v14, v6}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    iget-wide v13, v0, Lf12;->g:J

    .line 473
    .line 474
    move/from16 v16, v15

    .line 475
    .line 476
    invoke-static/range {v29 .. v29}, Lf24;->v(F)Lhn2;

    .line 477
    .line 478
    .line 479
    move-result-object v15

    .line 480
    move-object/from16 v22, v11

    .line 481
    .line 482
    const/high16 v11, 0x3f800000    # 1.0f

    .line 483
    .line 484
    invoke-static {v3, v11, v13, v14, v15}, Lwz3;->b(Ltt1;FJLlx2;)Ltt1;

    .line 485
    .line 486
    .line 487
    move-result-object v30

    .line 488
    and-int/lit8 v3, v18, 0x70

    .line 489
    .line 490
    const/16 v13, 0x20

    .line 491
    .line 492
    if-ne v3, v13, :cond_8

    .line 493
    .line 494
    const/4 v3, 0x1

    .line 495
    :goto_a
    move-object/from16 v14, p2

    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_8
    const/4 v3, 0x0

    .line 499
    goto :goto_a

    .line 500
    :goto_b
    invoke-virtual {v14, v2}, Liw0;->f(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v15

    .line 504
    or-int/2addr v3, v15

    .line 505
    invoke-virtual {v14}, Liw0;->O()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v15

    .line 509
    if-nez v3, :cond_a

    .line 510
    .line 511
    sget-object v3, Lz30;->a:Lex;

    .line 512
    .line 513
    if-ne v15, v3, :cond_9

    .line 514
    .line 515
    goto :goto_c

    .line 516
    :cond_9
    move-object/from16 v3, p1

    .line 517
    .line 518
    const/4 v11, 0x4

    .line 519
    goto :goto_d

    .line 520
    :cond_a
    :goto_c
    new-instance v15, Lsm1;

    .line 521
    .line 522
    move-object/from16 v3, p1

    .line 523
    .line 524
    const/4 v11, 0x4

    .line 525
    invoke-direct {v15, v3, v2, v11}, Lsm1;-><init>(Llv0;Lx21;B)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v14, v15}, Liw0;->j0(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :goto_d
    move-object/from16 v34, v15

    .line 532
    .line 533
    check-cast v34, Lav0;

    .line 534
    .line 535
    const/16 v35, 0x5

    .line 536
    .line 537
    const/16 v31, 0x0

    .line 538
    .line 539
    const v32, 0x3f7851ec    # 0.97f

    .line 540
    .line 541
    .line 542
    const/16 v33, 0x0

    .line 543
    .line 544
    invoke-static/range {v30 .. v35}, Ldb0;->f(Ltt1;ZFLav0;Lav0;I)Ltt1;

    .line 545
    .line 546
    .line 547
    move-result-object v15

    .line 548
    const/high16 v11, 0x41600000    # 14.0f

    .line 549
    .line 550
    invoke-static {v15, v11}, Ly14;->f(Ltt1;F)Ltt1;

    .line 551
    .line 552
    .line 553
    move-result-object v15

    .line 554
    move/from16 v24, v12

    .line 555
    .line 556
    move-object/from16 v12, v36

    .line 557
    .line 558
    move-object/from16 v13, v38

    .line 559
    .line 560
    const/4 v11, 0x0

    .line 561
    invoke-static {v13, v12, v14, v11}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    move-object/from16 v30, v12

    .line 566
    .line 567
    iget-wide v11, v14, Liw0;->T:J

    .line 568
    .line 569
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 570
    .line 571
    .line 572
    move-result v11

    .line 573
    invoke-virtual {v14}, Liw0;->l()Lab2;

    .line 574
    .line 575
    .line 576
    move-result-object v12

    .line 577
    invoke-static {v14, v15}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 578
    .line 579
    .line 580
    move-result-object v15

    .line 581
    sget-object v31, Lt30;->c:Lex;

    .line 582
    .line 583
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v14}, Liw0;->d0()V

    .line 587
    .line 588
    .line 589
    iget-boolean v13, v14, Liw0;->S:Z

    .line 590
    .line 591
    if-eqz v13, :cond_b

    .line 592
    .line 593
    invoke-virtual {v14, v8}, Liw0;->k(Lav0;)V

    .line 594
    .line 595
    .line 596
    goto :goto_e

    .line 597
    :cond_b
    invoke-virtual {v14}, Liw0;->m0()V

    .line 598
    .line 599
    .line 600
    :goto_e
    invoke-static {v9, v14, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v4, v14, v12}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v11, v14, v10, v14, v7}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 607
    .line 608
    .line 609
    invoke-static {v5, v14, v15}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    const/high16 v3, 0x42080000    # 34.0f

    .line 613
    .line 614
    invoke-static {v1, v3}, Ll34;->j(Ltt1;F)Ltt1;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    invoke-static/range {v16 .. v16}, Lf24;->v(F)Lhn2;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    invoke-static {v3, v11}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    iget-wide v11, v0, Lf12;->k:J

    .line 627
    .line 628
    invoke-static {v3, v11, v12, v6}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    sget-object v6, Lun0;->k:Lwm;

    .line 633
    .line 634
    const/4 v11, 0x0

    .line 635
    invoke-static {v6, v11}, Lqo;->c(Lwm;Z)Lmp1;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    iget-wide v11, v14, Liw0;->T:J

    .line 640
    .line 641
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 642
    .line 643
    .line 644
    move-result v11

    .line 645
    invoke-virtual {v14}, Liw0;->l()Lab2;

    .line 646
    .line 647
    .line 648
    move-result-object v12

    .line 649
    invoke-static {v14, v3}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    invoke-virtual {v14}, Liw0;->d0()V

    .line 654
    .line 655
    .line 656
    iget-boolean v13, v14, Liw0;->S:Z

    .line 657
    .line 658
    if-eqz v13, :cond_c

    .line 659
    .line 660
    invoke-virtual {v14, v8}, Liw0;->k(Lav0;)V

    .line 661
    .line 662
    .line 663
    goto :goto_f

    .line 664
    :cond_c
    invoke-virtual {v14}, Liw0;->m0()V

    .line 665
    .line 666
    .line 667
    :goto_f
    invoke-static {v9, v14, v6}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v4, v14, v12}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    invoke-static {v11, v14, v10, v14, v7}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v5, v14, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    move-object v3, v2

    .line 680
    iget-object v2, v3, Lx21;->a:Ld41;

    .line 681
    .line 682
    move-object/from16 v33, v4

    .line 683
    .line 684
    move-object/from16 v32, v5

    .line 685
    .line 686
    iget-wide v4, v0, Lf12;->h:J

    .line 687
    .line 688
    move-object/from16 v31, v8

    .line 689
    .line 690
    const/16 v8, 0xc00

    .line 691
    .line 692
    move-object v6, v9

    .line 693
    const/4 v9, 0x2

    .line 694
    move-object v11, v3

    .line 695
    const/4 v3, 0x0

    .line 696
    move-object/from16 v28, v6

    .line 697
    .line 698
    move-object/from16 v34, v7

    .line 699
    .line 700
    move-object v7, v14

    .line 701
    move/from16 v6, v29

    .line 702
    .line 703
    const/4 v12, 0x1

    .line 704
    invoke-static/range {v2 .. v9}, Lw20;->e(Ld41;Ltt1;JFLiw0;II)V

    .line 705
    .line 706
    .line 707
    const/high16 v2, 0x41600000    # 14.0f

    .line 708
    .line 709
    invoke-static {v14, v12, v1, v2, v14}, Lb23;->t(Liw0;ZLqt1;FLiw0;)V

    .line 710
    .line 711
    .line 712
    iget-object v2, v11, Lx21;->b:Ljava/lang/String;

    .line 713
    .line 714
    invoke-static/range {v17 .. v17}, Lp04;->e(I)J

    .line 715
    .line 716
    .line 717
    move-result-wide v4

    .line 718
    sget-object v8, Lcu0;->l:Lcu0;

    .line 719
    .line 720
    const/16 v15, 0x6180

    .line 721
    .line 722
    move/from16 v3, v16

    .line 723
    .line 724
    const/16 v16, 0x1ea

    .line 725
    .line 726
    move v6, v3

    .line 727
    const/4 v3, 0x0

    .line 728
    move v9, v6

    .line 729
    const-wide/16 v6, 0x0

    .line 730
    .line 731
    move v13, v9

    .line 732
    const/4 v9, 0x0

    .line 733
    move-object/from16 v35, v10

    .line 734
    .line 735
    const/4 v10, 0x0

    .line 736
    move-object/from16 v25, v11

    .line 737
    .line 738
    const/4 v11, 0x0

    .line 739
    move/from16 v40, v12

    .line 740
    .line 741
    move/from16 v36, v13

    .line 742
    .line 743
    const-wide/16 v12, 0x0

    .line 744
    .line 745
    move-object/from16 v23, v1

    .line 746
    .line 747
    move-object/from16 v1, v25

    .line 748
    .line 749
    const/16 v26, 0x20

    .line 750
    .line 751
    const/high16 v27, 0x3f800000    # 1.0f

    .line 752
    .line 753
    const/16 v37, 0x4

    .line 754
    .line 755
    invoke-static/range {v2 .. v16}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 756
    .line 757
    .line 758
    iget-object v2, v1, Lx21;->c:Ljava/lang/String;

    .line 759
    .line 760
    invoke-static/range {v19 .. v19}, Lp04;->e(I)J

    .line 761
    .line 762
    .line 763
    move-result-wide v4

    .line 764
    iget-wide v6, v0, Lf12;->f:J

    .line 765
    .line 766
    const v15, 0x180180

    .line 767
    .line 768
    .line 769
    const/16 v16, 0x1b2

    .line 770
    .line 771
    const/4 v8, 0x0

    .line 772
    const/4 v10, 0x1

    .line 773
    move-object/from16 v14, p2

    .line 774
    .line 775
    invoke-static/range {v2 .. v16}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 776
    .line 777
    .line 778
    const/4 v12, 0x1

    .line 779
    invoke-virtual {v14, v12}, Liw0;->p(Z)V

    .line 780
    .line 781
    .line 782
    move v6, v12

    .line 783
    move-object/from16 v11, v22

    .line 784
    .line 785
    move-object/from16 v1, v23

    .line 786
    .line 787
    move/from16 v12, v24

    .line 788
    .line 789
    move/from16 v13, v27

    .line 790
    .line 791
    move-object/from16 v9, v28

    .line 792
    .line 793
    move-object/from16 v36, v30

    .line 794
    .line 795
    move-object/from16 v8, v31

    .line 796
    .line 797
    move-object/from16 v5, v32

    .line 798
    .line 799
    move-object/from16 v4, v33

    .line 800
    .line 801
    move-object/from16 v7, v34

    .line 802
    .line 803
    move-object/from16 v10, v35

    .line 804
    .line 805
    const/high16 v15, 0x41200000    # 10.0f

    .line 806
    .line 807
    goto/16 :goto_9

    .line 808
    .line 809
    :cond_d
    move-object/from16 v23, v1

    .line 810
    .line 811
    move-object/from16 v33, v4

    .line 812
    .line 813
    move-object/from16 v32, v5

    .line 814
    .line 815
    move-object/from16 v34, v7

    .line 816
    .line 817
    move-object/from16 v31, v8

    .line 818
    .line 819
    move-object/from16 v28, v9

    .line 820
    .line 821
    move-object/from16 v35, v10

    .line 822
    .line 823
    move-object/from16 v22, v11

    .line 824
    .line 825
    move/from16 v24, v12

    .line 826
    .line 827
    move/from16 v27, v13

    .line 828
    .line 829
    move-object/from16 v30, v36

    .line 830
    .line 831
    const/4 v11, 0x0

    .line 832
    const/16 v26, 0x20

    .line 833
    .line 834
    const/16 v37, 0x4

    .line 835
    .line 836
    move v12, v6

    .line 837
    invoke-virtual {v14, v11}, Liw0;->p(Z)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v14, v12}, Liw0;->p(Z)V

    .line 841
    .line 842
    .line 843
    const/high16 v13, 0x41200000    # 10.0f

    .line 844
    .line 845
    invoke-static {v1, v13}, Ll34;->e(Ltt1;F)Ltt1;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-static {v14, v2}, Ljs3;->b(Liw0;Ltt1;)V

    .line 850
    .line 851
    .line 852
    move/from16 v13, v20

    .line 853
    .line 854
    move-object/from16 v11, v22

    .line 855
    .line 856
    move/from16 v12, v24

    .line 857
    .line 858
    move-object/from16 v25, v28

    .line 859
    .line 860
    move-object/from16 v39, v31

    .line 861
    .line 862
    const/4 v10, 0x2

    .line 863
    goto/16 :goto_6

    .line 864
    .line 865
    :cond_e
    const/4 v11, 0x0

    .line 866
    const/4 v12, 0x1

    .line 867
    invoke-virtual {v14, v11}, Liw0;->p(Z)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v14, v12}, Liw0;->p(Z)V

    .line 871
    .line 872
    .line 873
    goto :goto_10

    .line 874
    :cond_f
    invoke-virtual {v14}, Liw0;->U()V

    .line 875
    .line 876
    .line 877
    :goto_10
    invoke-virtual {v14}, Liw0;->t()Lgj2;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    if-eqz v0, :cond_10

    .line 882
    .line 883
    new-instance v1, Lq20;

    .line 884
    .line 885
    move/from16 v2, p0

    .line 886
    .line 887
    move-object/from16 v3, p1

    .line 888
    .line 889
    move/from16 v4, p3

    .line 890
    .line 891
    const/4 v10, 0x2

    .line 892
    invoke-direct {v1, v2, v3, v4, v10}, Lq20;-><init>(ZLlv0;IB)V

    .line 893
    .line 894
    .line 895
    iput-object v1, v0, Lgj2;->d:Lpv0;

    .line 896
    .line 897
    :cond_10
    return-void
.end method

.method public static final b(ZLlv0;Liw0;I)V
    .locals 25

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    const v2, -0x2ef9f0cb

    .line 8
    .line 9
    .line 10
    invoke-virtual {v14, v2}, Liw0;->b0(I)Liw0;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, p3, 0x6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v14, v0}, Liw0;->g(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    or-int v2, p3, v2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v2, p3

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v4, p3, 0x30

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v14, v1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v2, v4

    .line 48
    :cond_3
    and-int/lit8 v4, v2, 0x13

    .line 49
    .line 50
    const/16 v5, 0x12

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x1

    .line 54
    if-eq v4, v5, :cond_4

    .line 55
    .line 56
    move v4, v7

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v4, v6

    .line 59
    :goto_3
    and-int/2addr v2, v7

    .line 60
    invoke-virtual {v14, v2, v4}, Liw0;->R(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_7

    .line 65
    .line 66
    invoke-static {v14}, Lf24;->l(Liw0;)Lf12;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/high16 v4, 0x3f800000    # 1.0f

    .line 71
    .line 72
    sget-object v5, Lqt1;->b:Lqt1;

    .line 73
    .line 74
    invoke-static {v5, v4}, Ll34;->c(Ltt1;F)Ltt1;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/high16 v8, 0x41c00000    # 24.0f

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-static {v4, v8, v9, v3}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v8, Lun0;->t:Lum;

    .line 86
    .line 87
    sget-object v9, Lyq3;->b:Lig;

    .line 88
    .line 89
    const/16 v10, 0x30

    .line 90
    .line 91
    invoke-static {v9, v8, v14, v10}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iget-wide v9, v14, Liw0;->T:J

    .line 96
    .line 97
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-virtual {v14}, Liw0;->l()Lab2;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-static {v14, v4}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget-object v11, Lt30;->c:Lex;

    .line 110
    .line 111
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14}, Liw0;->d0()V

    .line 115
    .line 116
    .line 117
    iget-boolean v11, v14, Liw0;->S:Z

    .line 118
    .line 119
    if-eqz v11, :cond_5

    .line 120
    .line 121
    sget-object v11, Lde1;->X:Luc1;

    .line 122
    .line 123
    invoke-virtual {v14, v11}, Liw0;->k(Lav0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    invoke-virtual {v14}, Liw0;->m0()V

    .line 128
    .line 129
    .line 130
    :goto_4
    sget-object v11, Lex;->l:Lb1;

    .line 131
    .line 132
    invoke-static {v11, v14, v8}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v8, Lex;->k:Lb1;

    .line 136
    .line 137
    invoke-static {v8, v14, v10}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    sget-object v9, Lex;->m:Lao3;

    .line 145
    .line 146
    invoke-static {v9, v14, v8}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v8, Lex;->n:Lro;

    .line 150
    .line 151
    invoke-static {v14, v8}, Ln14;->g(Liw0;Lro;)V

    .line 152
    .line 153
    .line 154
    sget-object v8, Lex;->j:Lb1;

    .line 155
    .line 156
    invoke-static {v8, v14, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    const-string v4, "What are we working on?"

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_6
    const-string v4, "What can I help with?"

    .line 165
    .line 166
    :goto_5
    const/16 v8, 0x19

    .line 167
    .line 168
    invoke-static {v8}, Lp04;->e(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v8

    .line 172
    move-object v10, v5

    .line 173
    move-wide/from16 v23, v8

    .line 174
    .line 175
    move-object v8, v2

    .line 176
    move-object v2, v4

    .line 177
    move-wide/from16 v4, v23

    .line 178
    .line 179
    invoke-static {}, Lf24;->n()Lbt0;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    move-object v11, v8

    .line 184
    sget-object v8, Lcu0;->l:Lcu0;

    .line 185
    .line 186
    move-object v12, v11

    .line 187
    new-instance v11, Ld73;

    .line 188
    .line 189
    const/4 v13, 0x3

    .line 190
    invoke-direct {v11, v13}, Ld73;-><init>(I)V

    .line 191
    .line 192
    .line 193
    const/16 v15, 0x6180

    .line 194
    .line 195
    const/16 v16, 0x14a

    .line 196
    .line 197
    move v13, v3

    .line 198
    const/4 v3, 0x0

    .line 199
    move/from16 v17, v6

    .line 200
    .line 201
    move/from16 v18, v7

    .line 202
    .line 203
    const-wide/16 v6, 0x0

    .line 204
    .line 205
    move-object/from16 v19, v10

    .line 206
    .line 207
    const/4 v10, 0x0

    .line 208
    move-object/from16 v20, v12

    .line 209
    .line 210
    move/from16 v21, v13

    .line 211
    .line 212
    const-wide/16 v12, 0x0

    .line 213
    .line 214
    move-object/from16 v0, v19

    .line 215
    .line 216
    move-object/from16 v22, v20

    .line 217
    .line 218
    invoke-static/range {v2 .. v16}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 219
    .line 220
    .line 221
    const/high16 v2, 0x41d00000    # 26.0f

    .line 222
    .line 223
    invoke-static {v0, v2}, Ll34;->e(Ltt1;F)Ltt1;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v14, v0}, Ljs3;->b(Liw0;Ltt1;)V

    .line 228
    .line 229
    .line 230
    new-instance v3, Lkg;

    .line 231
    .line 232
    new-instance v0, Lgn0;

    .line 233
    .line 234
    const/4 v2, 0x1

    .line 235
    invoke-direct {v0, v2}, Lgn0;-><init>(B)V

    .line 236
    .line 237
    .line 238
    const/high16 v4, 0x41000000    # 8.0f

    .line 239
    .line 240
    invoke-direct {v3, v4, v2, v0}, Lkg;-><init>(FZLgn0;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Lkg;

    .line 244
    .line 245
    new-instance v5, Lgn0;

    .line 246
    .line 247
    const/4 v13, 0x2

    .line 248
    invoke-direct {v5, v13}, Lgn0;-><init>(B)V

    .line 249
    .line 250
    .line 251
    invoke-direct {v0, v4, v2, v5}, Lkg;-><init>(FZLgn0;)V

    .line 252
    .line 253
    .line 254
    new-instance v2, Ltm1;

    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    move/from16 v12, p0

    .line 258
    .line 259
    move-object/from16 v8, v22

    .line 260
    .line 261
    invoke-direct {v2, v12, v8, v1, v4}, Ltm1;-><init>(ZLf12;Llv0;B)V

    .line 262
    .line 263
    .line 264
    const v4, 0x646f2250

    .line 265
    .line 266
    .line 267
    invoke-static {v4, v2, v14}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    const v10, 0x1801b0

    .line 272
    .line 273
    .line 274
    const/16 v11, 0x39

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    const/4 v5, 0x0

    .line 278
    const/4 v6, 0x0

    .line 279
    const/4 v7, 0x0

    .line 280
    move-object v4, v0

    .line 281
    move-object v9, v14

    .line 282
    invoke-static/range {v2 .. v11}, Lk44;->b(Ltt1;Ljg;Llg;Lvm;IILz20;Liw0;II)V

    .line 283
    .line 284
    .line 285
    const/4 v2, 0x1

    .line 286
    invoke-virtual {v14, v2}, Liw0;->p(Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_7
    move v12, v0

    .line 291
    invoke-virtual {v14}, Liw0;->U()V

    .line 292
    .line 293
    .line 294
    :goto_6
    invoke-virtual {v14}, Liw0;->t()Lgj2;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_8

    .line 299
    .line 300
    new-instance v2, Lq20;

    .line 301
    .line 302
    const/4 v3, 0x5

    .line 303
    move/from16 v4, p3

    .line 304
    .line 305
    invoke-direct {v2, v12, v1, v4, v3}, Lq20;-><init>(ZLlv0;IB)V

    .line 306
    .line 307
    .line 308
    iput-object v2, v0, Lgj2;->d:Lpv0;

    .line 309
    .line 310
    :cond_8
    return-void
.end method

.method public static final c(ZLlv0;Liw0;I)V
    .locals 68

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    sget-object v2, Lex;->j:Lb1;

    .line 8
    .line 9
    sget-object v3, Lex;->n:Lro;

    .line 10
    .line 11
    sget-object v4, Lex;->m:Lao3;

    .line 12
    .line 13
    sget-object v5, Lex;->k:Lb1;

    .line 14
    .line 15
    sget-object v6, Lex;->l:Lb1;

    .line 16
    .line 17
    const v7, 0x5f606ff4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v14, v7}, Liw0;->b0(I)Liw0;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v7, p3, 0x6

    .line 24
    .line 25
    const/4 v9, 0x2

    .line 26
    if-nez v7, :cond_1

    .line 27
    .line 28
    invoke-virtual {v14, v0}, Liw0;->g(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    const/4 v7, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v7, v9

    .line 37
    :goto_0
    or-int v7, p3, v7

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move/from16 v7, p3

    .line 41
    .line 42
    :goto_1
    and-int/lit8 v10, p3, 0x30

    .line 43
    .line 44
    if-nez v10, :cond_3

    .line 45
    .line 46
    invoke-virtual {v14, v1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_2

    .line 51
    .line 52
    const/16 v10, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v10, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v7, v10

    .line 58
    :cond_3
    move/from16 v26, v7

    .line 59
    .line 60
    and-int/lit8 v7, v26, 0x13

    .line 61
    .line 62
    const/16 v10, 0x12

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    if-eq v7, v10, :cond_4

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v7, v12

    .line 70
    :goto_3
    and-int/lit8 v10, v26, 0x1

    .line 71
    .line 72
    invoke-virtual {v14, v10, v7}, Liw0;->R(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_e

    .line 77
    .line 78
    invoke-static {v14}, Lf24;->l(Liw0;)Lf12;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    sget-object v10, Lqt1;->b:Lqt1;

    .line 83
    .line 84
    const/high16 v15, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-static {v10, v15}, Ll34;->c(Ltt1;F)Ltt1;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const/high16 v11, 0x41c00000    # 24.0f

    .line 91
    .line 92
    move-object/from16 v18, v10

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    invoke-static {v8, v11, v10, v9}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    sget-object v9, Lyq3;->b:Lig;

    .line 100
    .line 101
    sget-object v11, Lun0;->s:Lum;

    .line 102
    .line 103
    invoke-static {v9, v11, v14, v12}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    iget-wide v10, v14, Liw0;->T:J

    .line 108
    .line 109
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    invoke-virtual {v14}, Liw0;->l()Lab2;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-static {v14, v8}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    sget-object v20, Lt30;->c:Lex;

    .line 122
    .line 123
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14}, Liw0;->d0()V

    .line 127
    .line 128
    .line 129
    iget-boolean v12, v14, Liw0;->S:Z

    .line 130
    .line 131
    move/from16 v21, v10

    .line 132
    .line 133
    sget-object v10, Lde1;->X:Luc1;

    .line 134
    .line 135
    if-eqz v12, :cond_5

    .line 136
    .line 137
    invoke-virtual {v14, v10}, Liw0;->k(Lav0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    invoke-virtual {v14}, Liw0;->m0()V

    .line 142
    .line 143
    .line 144
    :goto_4
    invoke-static {v6, v14, v9}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v5, v14, v11}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-static {v4, v14, v9}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v14, v3}, Ln14;->g(Liw0;Lro;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v14, v8}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    const-string v8, "LOOMY / CODE"

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_6
    const-string v8, "LOOMY / CHAT"

    .line 169
    .line 170
    :goto_5
    const/16 v9, 0xb

    .line 171
    .line 172
    invoke-static {v9}, Lp04;->e(I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v11

    .line 176
    iget-wide v13, v7, Lf12;->f:J

    .line 177
    .line 178
    move-object/from16 v21, v3

    .line 179
    .line 180
    move-object/from16 v22, v4

    .line 181
    .line 182
    iget-wide v3, v7, Lf12;->g:J

    .line 183
    .line 184
    const/16 v23, 0x1

    .line 185
    .line 186
    invoke-static/range {p2 .. p2}, Lf24;->o(Liw0;)Lbt0;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    move/from16 v24, v15

    .line 191
    .line 192
    const/16 v15, 0x180

    .line 193
    .line 194
    const/16 v25, 0x4

    .line 195
    .line 196
    const/16 v16, 0x1d2

    .line 197
    .line 198
    move-wide/from16 v27, v3

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    move-object v4, v2

    .line 202
    move-object v2, v8

    .line 203
    const/4 v8, 0x0

    .line 204
    move-object/from16 v29, v10

    .line 205
    .line 206
    const/4 v10, 0x0

    .line 207
    move-object/from16 v30, v5

    .line 208
    .line 209
    move-wide/from16 v66, v11

    .line 210
    .line 211
    move-object v12, v4

    .line 212
    move-wide/from16 v4, v66

    .line 213
    .line 214
    const/4 v11, 0x0

    .line 215
    move-object/from16 v31, v6

    .line 216
    .line 217
    move-object/from16 v32, v7

    .line 218
    .line 219
    move-wide v6, v13

    .line 220
    move-object v14, v12

    .line 221
    const-wide/16 v12, 0x0

    .line 222
    .line 223
    move-object/from16 v33, v14

    .line 224
    .line 225
    move-object/from16 v1, v18

    .line 226
    .line 227
    move-object/from16 v34, v21

    .line 228
    .line 229
    move-object/from16 v35, v22

    .line 230
    .line 231
    move-wide/from16 v38, v27

    .line 232
    .line 233
    move-object/from16 v40, v29

    .line 234
    .line 235
    move-object/from16 v36, v30

    .line 236
    .line 237
    move-object/from16 v37, v31

    .line 238
    .line 239
    move-object/from16 v0, v32

    .line 240
    .line 241
    move-object/from16 v14, p2

    .line 242
    .line 243
    invoke-static/range {v2 .. v16}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 244
    .line 245
    .line 246
    const/high16 v2, 0x41600000    # 14.0f

    .line 247
    .line 248
    invoke-static {v1, v2}, Ll34;->e(Ltt1;F)Ltt1;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {v14, v3}, Ljs3;->b(Liw0;Ltt1;)V

    .line 253
    .line 254
    .line 255
    new-instance v3, Laf;

    .line 256
    .line 257
    invoke-direct {v3}, Laf;-><init>()V

    .line 258
    .line 259
    .line 260
    if-eqz p0, :cond_7

    .line 261
    .line 262
    const-string v4, "Ship it "

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_7
    const-string v4, "Ready when "

    .line 266
    .line 267
    :goto_6
    invoke-virtual {v3, v4}, Laf;->c(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    new-instance v44, Lv13;

    .line 271
    .line 272
    iget-wide v4, v0, Lf12;->h:J

    .line 273
    .line 274
    const/16 v62, 0x0

    .line 275
    .line 276
    const v63, 0xfffe

    .line 277
    .line 278
    .line 279
    const-wide/16 v47, 0x0

    .line 280
    .line 281
    const/16 v49, 0x0

    .line 282
    .line 283
    const/16 v50, 0x0

    .line 284
    .line 285
    const/16 v51, 0x0

    .line 286
    .line 287
    const/16 v52, 0x0

    .line 288
    .line 289
    const/16 v53, 0x0

    .line 290
    .line 291
    const-wide/16 v54, 0x0

    .line 292
    .line 293
    const/16 v56, 0x0

    .line 294
    .line 295
    const/16 v57, 0x0

    .line 296
    .line 297
    const/16 v58, 0x0

    .line 298
    .line 299
    const-wide/16 v59, 0x0

    .line 300
    .line 301
    const/16 v61, 0x0

    .line 302
    .line 303
    move-wide/from16 v45, v4

    .line 304
    .line 305
    invoke-direct/range {v44 .. v63}, Lv13;-><init>(JJLcu0;Lyt0;Lzt0;Lbt0;Ljava/lang/String;JLml;Ln93;Lnl1;JLf83;Lix2;I)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v4, v44

    .line 309
    .line 310
    invoke-virtual {v3, v4}, Laf;->f(Lv13;)I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz p0, :cond_8

    .line 315
    .line 316
    :try_start_0
    const-string v5, "today."

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :catchall_0
    move-exception v0

    .line 320
    goto/16 :goto_e

    .line 321
    .line 322
    :cond_8
    const-string v5, "you are."

    .line 323
    .line 324
    :goto_7
    invoke-virtual {v3, v5}, Laf;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v4}, Laf;->d(I)V

    .line 328
    .line 329
    .line 330
    move v4, v2

    .line 331
    invoke-virtual {v3}, Laf;->g()Lcf;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {}, Lf24;->n()Lbt0;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    sget-object v9, Lcu0;->l:Lcu0;

    .line 340
    .line 341
    const/16 v3, 0x1e

    .line 342
    .line 343
    invoke-static {v3}, Lp04;->e(I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v6

    .line 347
    const/16 v3, 0x24

    .line 348
    .line 349
    invoke-static {v3}, Lp04;->e(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v11

    .line 353
    move v3, v4

    .line 354
    iget-wide v4, v0, Lf12;->e:J

    .line 355
    .line 356
    const/16 v24, 0x30

    .line 357
    .line 358
    const v25, 0x7f72a

    .line 359
    .line 360
    .line 361
    move v8, v3

    .line 362
    const/4 v3, 0x0

    .line 363
    move v13, v8

    .line 364
    const/4 v8, 0x0

    .line 365
    move v15, v13

    .line 366
    move-wide v13, v11

    .line 367
    const-wide/16 v11, 0x0

    .line 368
    .line 369
    move/from16 v16, v15

    .line 370
    .line 371
    const/4 v15, 0x0

    .line 372
    move/from16 v17, v16

    .line 373
    .line 374
    const/16 v16, 0x0

    .line 375
    .line 376
    move/from16 v18, v17

    .line 377
    .line 378
    const/16 v17, 0x0

    .line 379
    .line 380
    move/from16 v19, v18

    .line 381
    .line 382
    const/16 v18, 0x0

    .line 383
    .line 384
    move/from16 v20, v19

    .line 385
    .line 386
    const/16 v19, 0x0

    .line 387
    .line 388
    move/from16 v21, v20

    .line 389
    .line 390
    const/16 v20, 0x0

    .line 391
    .line 392
    move/from16 v22, v21

    .line 393
    .line 394
    const/16 v21, 0x0

    .line 395
    .line 396
    const v23, 0x186000

    .line 397
    .line 398
    .line 399
    move-object/from16 v32, v0

    .line 400
    .line 401
    move/from16 v0, v22

    .line 402
    .line 403
    move-object/from16 v22, p2

    .line 404
    .line 405
    invoke-static/range {v2 .. v25}, Lw93;->c(Lcf;Ltt1;JJLyt0;Lcu0;Lbt0;JJIZIILjava/util/Map;Llv0;Lta3;Liw0;III)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v14, v22

    .line 409
    .line 410
    const/high16 v2, 0x41d00000    # 26.0f

    .line 411
    .line 412
    invoke-static {v1, v2}, Ll34;->e(Ltt1;F)Ltt1;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-static {v14, v2}, Ljs3;->b(Liw0;Ltt1;)V

    .line 417
    .line 418
    .line 419
    const v2, -0x5cd98c6

    .line 420
    .line 421
    .line 422
    invoke-virtual {v14, v2}, Liw0;->a0(I)V

    .line 423
    .line 424
    .line 425
    invoke-static/range {p0 .. p0}, Lum1;->g(Z)Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v17

    .line 433
    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    sget-object v3, Lq24;->a:La11;

    .line 438
    .line 439
    if-eqz v2, :cond_d

    .line 440
    .line 441
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Lx21;

    .line 446
    .line 447
    const/high16 v4, 0x3f800000    # 1.0f

    .line 448
    .line 449
    invoke-static {v1, v4}, Ll34;->c(Ltt1;F)Ltt1;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-static {v5, v4}, Ll34;->e(Ltt1;F)Ltt1;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    move-wide/from16 v6, v38

    .line 458
    .line 459
    invoke-static {v5, v6, v7, v3}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    const/4 v5, 0x0

    .line 464
    invoke-static {v3, v14, v5}, Lqo;->a(Ltt1;Liw0;I)V

    .line 465
    .line 466
    .line 467
    invoke-static {v1, v4}, Ll34;->c(Ltt1;F)Ltt1;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    and-int/lit8 v3, v26, 0x70

    .line 472
    .line 473
    const/16 v5, 0x20

    .line 474
    .line 475
    if-ne v3, v5, :cond_9

    .line 476
    .line 477
    const/4 v12, 0x1

    .line 478
    goto :goto_9

    .line 479
    :cond_9
    const/4 v12, 0x0

    .line 480
    :goto_9
    invoke-virtual {v14, v2}, Liw0;->f(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    or-int/2addr v3, v12

    .line 485
    invoke-virtual {v14}, Liw0;->O()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    if-nez v3, :cond_b

    .line 490
    .line 491
    sget-object v3, Lz30;->a:Lex;

    .line 492
    .line 493
    if-ne v9, v3, :cond_a

    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_a
    move-object/from16 v15, p1

    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_b
    :goto_a
    new-instance v9, Lsm1;

    .line 500
    .line 501
    const/4 v3, 0x3

    .line 502
    move-object/from16 v15, p1

    .line 503
    .line 504
    invoke-direct {v9, v15, v2, v3}, Lsm1;-><init>(Llv0;Lx21;B)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v14, v9}, Liw0;->j0(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :goto_b
    move-object v12, v9

    .line 511
    check-cast v12, Lav0;

    .line 512
    .line 513
    const/4 v13, 0x5

    .line 514
    const/4 v9, 0x0

    .line 515
    const v10, 0x3f7d70a4    # 0.99f

    .line 516
    .line 517
    .line 518
    const/4 v11, 0x0

    .line 519
    invoke-static/range {v8 .. v13}, Ldb0;->f(Ltt1;ZFLav0;Lav0;I)Ltt1;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    const/4 v8, 0x0

    .line 524
    const/4 v9, 0x1

    .line 525
    invoke-static {v3, v8, v0, v9}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    sget-object v10, Lun0;->q:Lvm;

    .line 530
    .line 531
    sget-object v11, Lyq3;->a:Lhg;

    .line 532
    .line 533
    const/16 v12, 0x30

    .line 534
    .line 535
    invoke-static {v11, v10, v14, v12}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    iget-wide v11, v14, Liw0;->T:J

    .line 540
    .line 541
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 542
    .line 543
    .line 544
    move-result v11

    .line 545
    invoke-virtual {v14}, Liw0;->l()Lab2;

    .line 546
    .line 547
    .line 548
    move-result-object v12

    .line 549
    invoke-static {v14, v3}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    sget-object v13, Lt30;->c:Lex;

    .line 554
    .line 555
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v14}, Liw0;->d0()V

    .line 559
    .line 560
    .line 561
    iget-boolean v13, v14, Liw0;->S:Z

    .line 562
    .line 563
    if-eqz v13, :cond_c

    .line 564
    .line 565
    move-object/from16 v13, v40

    .line 566
    .line 567
    invoke-virtual {v14, v13}, Liw0;->k(Lav0;)V

    .line 568
    .line 569
    .line 570
    :goto_c
    move-object/from16 v0, v37

    .line 571
    .line 572
    goto :goto_d

    .line 573
    :cond_c
    move-object/from16 v13, v40

    .line 574
    .line 575
    invoke-virtual {v14}, Liw0;->m0()V

    .line 576
    .line 577
    .line 578
    goto :goto_c

    .line 579
    :goto_d
    invoke-static {v0, v14, v10}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    move-object/from16 v10, v36

    .line 583
    .line 584
    invoke-static {v10, v14, v12}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v11

    .line 591
    move-object/from16 v12, v35

    .line 592
    .line 593
    invoke-static {v12, v14, v11}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v11, v34

    .line 597
    .line 598
    invoke-static {v14, v11}, Ln14;->g(Liw0;Lro;)V

    .line 599
    .line 600
    .line 601
    move-wide/from16 v38, v6

    .line 602
    .line 603
    move-object/from16 v6, v33

    .line 604
    .line 605
    invoke-static {v6, v14, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    iget-object v3, v2, Lx21;->b:Ljava/lang/String;

    .line 609
    .line 610
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 611
    .line 612
    invoke-virtual {v3, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    const/high16 v7, 0x42dc0000    # 110.0f

    .line 620
    .line 621
    invoke-static {v1, v7}, Ll34;->n(Ltt1;F)Ltt1;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    const/16 v16, 0xc

    .line 626
    .line 627
    invoke-static/range {v16 .. v16}, Lp04;->e(I)J

    .line 628
    .line 629
    .line 630
    move-result-wide v19

    .line 631
    move/from16 v43, v9

    .line 632
    .line 633
    invoke-static {v14}, Lf24;->o(Liw0;)Lbt0;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    const/16 v15, 0x1b0

    .line 638
    .line 639
    const/16 v16, 0x1d8

    .line 640
    .line 641
    move-object/from16 v21, v2

    .line 642
    .line 643
    move-object v2, v3

    .line 644
    move-object v3, v7

    .line 645
    const-wide/16 v6, 0x0

    .line 646
    .line 647
    move/from16 v42, v8

    .line 648
    .line 649
    const/4 v8, 0x0

    .line 650
    move-object/from16 v30, v10

    .line 651
    .line 652
    const/4 v10, 0x0

    .line 653
    const/4 v11, 0x0

    .line 654
    move-object/from16 v29, v13

    .line 655
    .line 656
    const-wide/16 v12, 0x0

    .line 657
    .line 658
    move-object/from16 v31, v0

    .line 659
    .line 660
    move/from16 v41, v5

    .line 661
    .line 662
    move-object/from16 v0, v21

    .line 663
    .line 664
    move-wide/from16 v64, v38

    .line 665
    .line 666
    move-wide/from16 v66, v19

    .line 667
    .line 668
    move-object/from16 v19, v1

    .line 669
    .line 670
    move v1, v4

    .line 671
    move-wide/from16 v4, v66

    .line 672
    .line 673
    invoke-static/range {v2 .. v16}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 674
    .line 675
    .line 676
    iget-object v2, v0, Lx21;->c:Ljava/lang/String;

    .line 677
    .line 678
    new-instance v3, Lte1;

    .line 679
    .line 680
    const/4 v0, 0x1

    .line 681
    invoke-direct {v3, v1, v0}, Lte1;-><init>(FZ)V

    .line 682
    .line 683
    .line 684
    const/16 v20, 0xf

    .line 685
    .line 686
    invoke-static/range {v20 .. v20}, Lp04;->e(I)J

    .line 687
    .line 688
    .line 689
    move-result-wide v4

    .line 690
    move-object/from16 v6, v32

    .line 691
    .line 692
    iget-wide v7, v6, Lf12;->f:J

    .line 693
    .line 694
    const v15, 0x180180

    .line 695
    .line 696
    .line 697
    const/16 v16, 0x1b0

    .line 698
    .line 699
    move-wide v6, v7

    .line 700
    const/4 v8, 0x0

    .line 701
    const/4 v9, 0x0

    .line 702
    const/4 v10, 0x1

    .line 703
    move-object/from16 v14, p2

    .line 704
    .line 705
    move-object/from16 v1, v32

    .line 706
    .line 707
    invoke-static/range {v2 .. v16}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 708
    .line 709
    .line 710
    invoke-static/range {v20 .. v20}, Lp04;->e(I)J

    .line 711
    .line 712
    .line 713
    move-result-wide v4

    .line 714
    iget-wide v6, v1, Lf12;->f:J

    .line 715
    .line 716
    invoke-static/range {p2 .. p2}, Lf24;->o(Liw0;)Lbt0;

    .line 717
    .line 718
    .line 719
    move-result-object v9

    .line 720
    const/16 v15, 0x186

    .line 721
    .line 722
    const/16 v16, 0x1d2

    .line 723
    .line 724
    const-string v2, "\u2192"

    .line 725
    .line 726
    const/4 v3, 0x0

    .line 727
    const/4 v10, 0x0

    .line 728
    invoke-static/range {v2 .. v16}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v14, v0}, Liw0;->p(Z)V

    .line 732
    .line 733
    .line 734
    move-object/from16 v1, v19

    .line 735
    .line 736
    move-object/from16 v40, v29

    .line 737
    .line 738
    move-object/from16 v36, v30

    .line 739
    .line 740
    move-object/from16 v37, v31

    .line 741
    .line 742
    const/high16 v0, 0x41600000    # 14.0f

    .line 743
    .line 744
    goto/16 :goto_8

    .line 745
    .line 746
    :cond_d
    move-object/from16 v19, v1

    .line 747
    .line 748
    move-wide/from16 v64, v38

    .line 749
    .line 750
    const/4 v0, 0x1

    .line 751
    const/4 v5, 0x0

    .line 752
    invoke-virtual {v14, v5}, Liw0;->p(Z)V

    .line 753
    .line 754
    .line 755
    const/high16 v4, 0x3f800000    # 1.0f

    .line 756
    .line 757
    invoke-static {v1, v4}, Ll34;->c(Ltt1;F)Ltt1;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-static {v1, v4}, Ll34;->e(Ltt1;F)Ltt1;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    move-wide/from16 v6, v64

    .line 766
    .line 767
    invoke-static {v1, v6, v7, v3}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-static {v1, v14, v5}, Lqo;->a(Ltt1;Liw0;I)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v14, v0}, Liw0;->p(Z)V

    .line 775
    .line 776
    .line 777
    goto :goto_f

    .line 778
    :goto_e
    invoke-virtual {v3, v4}, Laf;->d(I)V

    .line 779
    .line 780
    .line 781
    throw v0

    .line 782
    :cond_e
    invoke-virtual {v14}, Liw0;->U()V

    .line 783
    .line 784
    .line 785
    :goto_f
    invoke-virtual {v14}, Liw0;->t()Lgj2;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    if-eqz v0, :cond_f

    .line 790
    .line 791
    new-instance v1, Lq20;

    .line 792
    .line 793
    move/from16 v2, p0

    .line 794
    .line 795
    move-object/from16 v15, p1

    .line 796
    .line 797
    move/from16 v3, p3

    .line 798
    .line 799
    const/4 v4, 0x4

    .line 800
    invoke-direct {v1, v2, v15, v3, v4}, Lq20;-><init>(ZLlv0;IB)V

    .line 801
    .line 802
    .line 803
    iput-object v1, v0, Lgj2;->d:Lpv0;

    .line 804
    .line 805
    :cond_f
    return-void
.end method

.method public static final d(Ljava/lang/String;ZLlv0;Liw0;I)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x3a6fddfa

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, v0}, Liw0;->b0(I)Liw0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p4

    .line 20
    invoke-virtual {p3, p1}, Liw0;->g(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v1

    .line 32
    invoke-virtual {p3, p2}, Liw0;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v1, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v1

    .line 44
    and-int/lit16 v1, v0, 0x93

    .line 45
    .line 46
    const/16 v2, 0x92

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-eq v1, v2, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move v1, v3

    .line 54
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 55
    .line 56
    invoke-virtual {p3, v2, v1}, Liw0;->R(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_9

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sparse-switch v1, :sswitch_data_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :sswitch_0
    const-string v1, "notebook"

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const v1, 0x5df05af4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, v1}, Liw0;->a0(I)V

    .line 84
    .line 85
    .line 86
    shr-int/lit8 v0, v0, 0x3

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x7e

    .line 89
    .line 90
    invoke-static {p1, p2, p3, v0}, Lum1;->f(ZLlv0;Liw0;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v3}, Liw0;->p(Z)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :sswitch_1
    const-string v1, "chatgpt"

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    const v1, 0x5df06cb3

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, v1}, Liw0;->a0(I)V

    .line 111
    .line 112
    .line 113
    shr-int/lit8 v0, v0, 0x3

    .line 114
    .line 115
    and-int/lit8 v0, v0, 0x7e

    .line 116
    .line 117
    invoke-static {p1, p2, p3, v0}, Lum1;->b(ZLlv0;Liw0;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v3}, Liw0;->p(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :sswitch_2
    const-string v1, "cards"

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_6

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    const v1, 0x5df06711

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, v1}, Liw0;->a0(I)V

    .line 137
    .line 138
    .line 139
    shr-int/lit8 v0, v0, 0x3

    .line 140
    .line 141
    and-int/lit8 v0, v0, 0x7e

    .line 142
    .line 143
    invoke-static {p1, p2, p3, v0}, Lum1;->a(ZLlv0;Liw0;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, v3}, Liw0;->p(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :sswitch_3
    const-string v1, "hairline"

    .line 151
    .line 152
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_7

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    const v1, 0x5df054d4

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, v1}, Liw0;->a0(I)V

    .line 163
    .line 164
    .line 165
    shr-int/lit8 v0, v0, 0x3

    .line 166
    .line 167
    and-int/lit8 v0, v0, 0x7e

    .line 168
    .line 169
    invoke-static {p1, p2, p3, v0}, Lum1;->c(ZLlv0;Liw0;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, v3}, Liw0;->p(Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :sswitch_4
    const-string v1, "messenger"

    .line 177
    .line 178
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_8

    .line 183
    .line 184
    :goto_4
    const v0, 0x601d9ec8

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3, v0}, Liw0;->a0(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3, v3}, Liw0;->p(Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_8
    const v1, 0x5df06135

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, v1}, Liw0;->a0(I)V

    .line 198
    .line 199
    .line 200
    shr-int/lit8 v0, v0, 0x3

    .line 201
    .line 202
    and-int/lit8 v0, v0, 0x7e

    .line 203
    .line 204
    invoke-static {p1, p2, p3, v0}, Lum1;->e(ZLlv0;Liw0;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3, v3}, Liw0;->p(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_9
    invoke-virtual {p3}, Liw0;->U()V

    .line 212
    .line 213
    .line 214
    :goto_5
    invoke-virtual {p3}, Liw0;->t()Lgj2;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    if-eqz p3, :cond_a

    .line 219
    .line 220
    new-instance v0, Lhv;

    .line 221
    .line 222
    invoke-direct {v0, p0, p1, p2, p4}, Lhv;-><init>(Ljava/lang/String;ZLlv0;I)V

    .line 223
    .line 224
    .line 225
    iput-object v0, p3, Lgj2;->d:Lpv0;

    .line 226
    .line 227
    :cond_a
    return-void

    .line 228
    nop

    .line 229
    :sswitch_data_0
    .sparse-switch
        -0x559944ed -> :sswitch_4
        -0x7a3512a -> :sswitch_3
        0x5a0e763 -> :sswitch_2
        0x2c0e1e53 -> :sswitch_1
        0x5e44a1db -> :sswitch_0
    .end sparse-switch
.end method

.method public static final e(ZLlv0;Liw0;I)V
    .locals 39

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    const v2, 0x5ebda795

    .line 8
    .line 9
    .line 10
    invoke-virtual {v14, v2}, Liw0;->b0(I)Liw0;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, p3, 0x6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v14, v0}, Liw0;->g(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    or-int v2, p3, v2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v2, p3

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v4, p3, 0x30

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v14, v1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v2, v4

    .line 48
    :cond_3
    and-int/lit8 v4, v2, 0x13

    .line 49
    .line 50
    const/16 v5, 0x12

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    if-eq v4, v5, :cond_4

    .line 54
    .line 55
    move v4, v7

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/4 v4, 0x0

    .line 58
    :goto_3
    and-int/2addr v2, v7

    .line 59
    invoke-virtual {v14, v2, v4}, Liw0;->R(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_9

    .line 64
    .line 65
    invoke-static {v14}, Lf24;->l(Liw0;)Lf12;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/high16 v4, 0x3f800000    # 1.0f

    .line 70
    .line 71
    sget-object v5, Lqt1;->b:Lqt1;

    .line 72
    .line 73
    invoke-static {v5, v4}, Ll34;->c(Ltt1;F)Ltt1;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/high16 v8, 0x42000000    # 32.0f

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    invoke-static {v4, v8, v9, v3}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v8, Lun0;->t:Lum;

    .line 85
    .line 86
    sget-object v9, Lyq3;->b:Lig;

    .line 87
    .line 88
    const/16 v10, 0x30

    .line 89
    .line 90
    invoke-static {v9, v8, v14, v10}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    iget-wide v12, v14, Liw0;->T:J

    .line 95
    .line 96
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    invoke-virtual {v14}, Liw0;->l()Lab2;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-static {v14, v4}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sget-object v15, Lt30;->c:Lex;

    .line 109
    .line 110
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14}, Liw0;->d0()V

    .line 114
    .line 115
    .line 116
    iget-boolean v15, v14, Liw0;->S:Z

    .line 117
    .line 118
    sget-object v3, Lde1;->X:Luc1;

    .line 119
    .line 120
    if-eqz v15, :cond_5

    .line 121
    .line 122
    invoke-virtual {v14, v3}, Liw0;->k(Lav0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    invoke-virtual {v14}, Liw0;->m0()V

    .line 127
    .line 128
    .line 129
    :goto_4
    sget-object v15, Lex;->l:Lb1;

    .line 130
    .line 131
    invoke-static {v15, v14, v11}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v11, Lex;->k:Lb1;

    .line 135
    .line 136
    invoke-static {v11, v14, v13}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    sget-object v13, Lex;->m:Lao3;

    .line 144
    .line 145
    invoke-static {v13, v14, v12}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v12, Lex;->n:Lro;

    .line 149
    .line 150
    invoke-static {v14, v12}, Ln14;->g(Liw0;Lro;)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v17, v9

    .line 154
    .line 155
    sget-object v9, Lex;->j:Lb1;

    .line 156
    .line 157
    invoke-static {v9, v14, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/high16 v4, 0x42980000    # 76.0f

    .line 161
    .line 162
    invoke-static {v5, v4}, Ll34;->j(Ltt1;F)Ltt1;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    sget-object v7, Lin2;->a:Lhn2;

    .line 167
    .line 168
    invoke-static {v4, v7}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    move-object/from16 v18, v11

    .line 173
    .line 174
    iget-wide v10, v2, Lf12;->h:J

    .line 175
    .line 176
    sget-object v6, Lq24;->a:La11;

    .line 177
    .line 178
    invoke-static {v4, v10, v11, v6}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    sget-object v10, Lun0;->k:Lwm;

    .line 183
    .line 184
    const/4 v11, 0x0

    .line 185
    invoke-static {v10, v11}, Lqo;->c(Lwm;Z)Lmp1;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    move-object v11, v8

    .line 190
    iget-wide v7, v14, Liw0;->T:J

    .line 191
    .line 192
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-virtual {v14}, Liw0;->l()Lab2;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-static {v14, v4}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v14}, Liw0;->d0()V

    .line 205
    .line 206
    .line 207
    move-object/from16 v19, v2

    .line 208
    .line 209
    iget-boolean v2, v14, Liw0;->S:Z

    .line 210
    .line 211
    if-eqz v2, :cond_6

    .line 212
    .line 213
    invoke-virtual {v14, v3}, Liw0;->k(Lav0;)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_6
    invoke-virtual {v14}, Liw0;->m0()V

    .line 218
    .line 219
    .line 220
    :goto_5
    invoke-static {v15, v14, v10}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v2, v18

    .line 224
    .line 225
    invoke-static {v2, v14, v8}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v7, v14, v13, v14, v12}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v9, v14, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const/16 v4, 0x1a

    .line 235
    .line 236
    invoke-static {v4}, Lp04;->e(I)J

    .line 237
    .line 238
    .line 239
    move-result-wide v7

    .line 240
    move-wide/from16 v37, v7

    .line 241
    .line 242
    move-object v8, v5

    .line 243
    move-wide/from16 v4, v37

    .line 244
    .line 245
    move-object v10, v6

    .line 246
    sget-wide v6, Lnz;->c:J

    .line 247
    .line 248
    move-object/from16 v18, v8

    .line 249
    .line 250
    sget-object v8, Lcu0;->l:Lcu0;

    .line 251
    .line 252
    move-object/from16 v20, v15

    .line 253
    .line 254
    const/16 v15, 0x6d86

    .line 255
    .line 256
    const/16 v21, 0x2

    .line 257
    .line 258
    const/16 v16, 0x1e2

    .line 259
    .line 260
    move-object/from16 v22, v2

    .line 261
    .line 262
    const-string v2, "OC"

    .line 263
    .line 264
    move-object/from16 v23, v3

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    move-object/from16 v24, v9

    .line 268
    .line 269
    const/4 v9, 0x0

    .line 270
    move-object/from16 v25, v10

    .line 271
    .line 272
    const/4 v10, 0x0

    .line 273
    move-object/from16 v26, v11

    .line 274
    .line 275
    const/4 v11, 0x0

    .line 276
    move-object/from16 v28, v12

    .line 277
    .line 278
    move-object/from16 v27, v13

    .line 279
    .line 280
    const-wide/16 v12, 0x0

    .line 281
    .line 282
    move-object/from16 v34, v17

    .line 283
    .line 284
    move-object/from16 v0, v18

    .line 285
    .line 286
    move-object/from16 v29, v20

    .line 287
    .line 288
    move-object/from16 v30, v22

    .line 289
    .line 290
    move-object/from16 v35, v23

    .line 291
    .line 292
    move-object/from16 v33, v24

    .line 293
    .line 294
    move-object/from16 v36, v25

    .line 295
    .line 296
    move-object/from16 v31, v27

    .line 297
    .line 298
    move-object/from16 v32, v28

    .line 299
    .line 300
    const/4 v1, 0x1

    .line 301
    invoke-static/range {v2 .. v16}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 302
    .line 303
    .line 304
    const/high16 v2, 0x41400000    # 12.0f

    .line 305
    .line 306
    invoke-static {v14, v1, v0, v2, v14}, Lb23;->t(Liw0;ZLqt1;FLiw0;)V

    .line 307
    .line 308
    .line 309
    const/16 v3, 0x15

    .line 310
    .line 311
    invoke-static {v3}, Lp04;->e(I)J

    .line 312
    .line 313
    .line 314
    move-result-wide v4

    .line 315
    const/16 v15, 0x6186

    .line 316
    .line 317
    const/16 v16, 0x1ea

    .line 318
    .line 319
    move v3, v2

    .line 320
    const-string v2, "Loomy Code"

    .line 321
    .line 322
    move v6, v3

    .line 323
    const/4 v3, 0x0

    .line 324
    move v9, v6

    .line 325
    const-wide/16 v6, 0x0

    .line 326
    .line 327
    move v10, v9

    .line 328
    const/4 v9, 0x0

    .line 329
    move v11, v10

    .line 330
    const/4 v10, 0x0

    .line 331
    move v12, v11

    .line 332
    const/4 v11, 0x0

    .line 333
    move/from16 v17, v12

    .line 334
    .line 335
    const-wide/16 v12, 0x0

    .line 336
    .line 337
    move/from16 v1, v17

    .line 338
    .line 339
    invoke-static/range {v2 .. v16}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v17, v8

    .line 343
    .line 344
    if-eqz p0, :cond_7

    .line 345
    .line 346
    const-string v2, "online \u00b7 ready to code"

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_7
    const-string v2, "online"

    .line 350
    .line 351
    :goto_6
    const/16 v3, 0xe

    .line 352
    .line 353
    invoke-static {v3}, Lp04;->e(I)J

    .line 354
    .line 355
    .line 356
    move-result-wide v4

    .line 357
    move-object/from16 v6, v19

    .line 358
    .line 359
    iget-wide v7, v6, Lf12;->i:J

    .line 360
    .line 361
    const/16 v15, 0x180

    .line 362
    .line 363
    const/16 v16, 0x1f2

    .line 364
    .line 365
    move v9, v3

    .line 366
    const/4 v3, 0x0

    .line 367
    move-wide v6, v7

    .line 368
    const/4 v8, 0x0

    .line 369
    move v10, v9

    .line 370
    const/4 v9, 0x0

    .line 371
    move v11, v10

    .line 372
    const/4 v10, 0x0

    .line 373
    move v12, v11

    .line 374
    const/4 v11, 0x0

    .line 375
    move v14, v12

    .line 376
    const-wide/16 v12, 0x0

    .line 377
    .line 378
    move-object/from16 v14, p2

    .line 379
    .line 380
    move-object/from16 v1, v19

    .line 381
    .line 382
    invoke-static/range {v2 .. v16}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 383
    .line 384
    .line 385
    const/high16 v2, 0x41b00000    # 22.0f

    .line 386
    .line 387
    invoke-static {v0, v2}, Ll34;->e(Ltt1;F)Ltt1;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-static {v14, v2}, Ljs3;->b(Liw0;Ltt1;)V

    .line 392
    .line 393
    .line 394
    const/high16 v2, 0x41900000    # 18.0f

    .line 395
    .line 396
    invoke-static {v2}, Lf24;->v(F)Lhn2;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {v0, v2}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    iget-wide v3, v1, Lf12;->c:J

    .line 405
    .line 406
    move-object/from16 v10, v36

    .line 407
    .line 408
    invoke-static {v2, v3, v4, v10}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    const/high16 v3, 0x41a00000    # 20.0f

    .line 413
    .line 414
    const/high16 v4, 0x41800000    # 16.0f

    .line 415
    .line 416
    invoke-static {v2, v3, v4}, Ly14;->g(Ltt1;FF)Ltt1;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    move-object/from16 v11, v26

    .line 421
    .line 422
    move-object/from16 v3, v34

    .line 423
    .line 424
    const/16 v7, 0x30

    .line 425
    .line 426
    invoke-static {v3, v11, v14, v7}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    iget-wide v4, v14, Liw0;->T:J

    .line 431
    .line 432
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    invoke-virtual {v14}, Liw0;->l()Lab2;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-static {v14, v2}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v14}, Liw0;->d0()V

    .line 445
    .line 446
    .line 447
    iget-boolean v6, v14, Liw0;->S:Z

    .line 448
    .line 449
    if-eqz v6, :cond_8

    .line 450
    .line 451
    move-object/from16 v6, v35

    .line 452
    .line 453
    invoke-virtual {v14, v6}, Liw0;->k(Lav0;)V

    .line 454
    .line 455
    .line 456
    :goto_7
    move-object/from16 v6, v29

    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_8
    invoke-virtual {v14}, Liw0;->m0()V

    .line 460
    .line 461
    .line 462
    goto :goto_7

    .line 463
    :goto_8
    invoke-static {v6, v14, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v3, v30

    .line 467
    .line 468
    invoke-static {v3, v14, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v3, v31

    .line 472
    .line 473
    move-object/from16 v5, v32

    .line 474
    .line 475
    invoke-static {v4, v14, v3, v14, v5}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v3, v33

    .line 479
    .line 480
    invoke-static {v3, v14, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    const/16 v2, 0xf

    .line 484
    .line 485
    invoke-static {v2}, Lp04;->e(I)J

    .line 486
    .line 487
    .line 488
    move-result-wide v4

    .line 489
    const/16 v15, 0x6186

    .line 490
    .line 491
    const/16 v16, 0x1ea

    .line 492
    .line 493
    const-string v2, "No messages here yet\u2026"

    .line 494
    .line 495
    const/4 v3, 0x0

    .line 496
    const-wide/16 v6, 0x0

    .line 497
    .line 498
    const/4 v9, 0x0

    .line 499
    const/4 v10, 0x0

    .line 500
    const/4 v11, 0x0

    .line 501
    const-wide/16 v12, 0x0

    .line 502
    .line 503
    move-object/from16 v8, v17

    .line 504
    .line 505
    invoke-static/range {v2 .. v16}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 506
    .line 507
    .line 508
    const/high16 v2, 0x40800000    # 4.0f

    .line 509
    .line 510
    const/16 v12, 0xe

    .line 511
    .line 512
    invoke-static {v0, v2, v14, v12}, Lb23;->e(Lqt1;FLiw0;I)J

    .line 513
    .line 514
    .line 515
    move-result-wide v4

    .line 516
    iget-wide v6, v1, Lf12;->f:J

    .line 517
    .line 518
    new-instance v11, Ld73;

    .line 519
    .line 520
    const/4 v2, 0x3

    .line 521
    invoke-direct {v11, v2}, Ld73;-><init>(I)V

    .line 522
    .line 523
    .line 524
    const/16 v15, 0x186

    .line 525
    .line 526
    const/16 v16, 0x172

    .line 527
    .line 528
    const-string v2, "Send a message or tap a greeting below."

    .line 529
    .line 530
    const/4 v8, 0x0

    .line 531
    const-wide/16 v12, 0x0

    .line 532
    .line 533
    invoke-static/range {v2 .. v16}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 534
    .line 535
    .line 536
    const/high16 v12, 0x41400000    # 12.0f

    .line 537
    .line 538
    invoke-static {v0, v12}, Ll34;->e(Ltt1;F)Ltt1;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v14, v0}, Ljs3;->b(Liw0;Ltt1;)V

    .line 543
    .line 544
    .line 545
    new-instance v3, Lkg;

    .line 546
    .line 547
    new-instance v0, Lgn0;

    .line 548
    .line 549
    const/4 v12, 0x1

    .line 550
    invoke-direct {v0, v12}, Lgn0;-><init>(B)V

    .line 551
    .line 552
    .line 553
    const/high16 v2, 0x40c00000    # 6.0f

    .line 554
    .line 555
    invoke-direct {v3, v2, v12, v0}, Lkg;-><init>(FZLgn0;)V

    .line 556
    .line 557
    .line 558
    new-instance v4, Lkg;

    .line 559
    .line 560
    new-instance v0, Lgn0;

    .line 561
    .line 562
    const/4 v5, 0x2

    .line 563
    invoke-direct {v0, v5}, Lgn0;-><init>(B)V

    .line 564
    .line 565
    .line 566
    invoke-direct {v4, v2, v12, v0}, Lkg;-><init>(FZLgn0;)V

    .line 567
    .line 568
    .line 569
    new-instance v0, Ltm1;

    .line 570
    .line 571
    move/from16 v13, p0

    .line 572
    .line 573
    move-object/from16 v15, p1

    .line 574
    .line 575
    invoke-direct {v0, v13, v1, v15, v12}, Ltm1;-><init>(ZLf12;Llv0;B)V

    .line 576
    .line 577
    .line 578
    const v1, -0x2c77d31a

    .line 579
    .line 580
    .line 581
    invoke-static {v1, v0, v14}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    const v10, 0x1801b0

    .line 586
    .line 587
    .line 588
    const/16 v11, 0x39

    .line 589
    .line 590
    const/4 v2, 0x0

    .line 591
    const/4 v5, 0x0

    .line 592
    const/4 v6, 0x0

    .line 593
    const/4 v7, 0x0

    .line 594
    move-object v9, v14

    .line 595
    invoke-static/range {v2 .. v11}, Lk44;->b(Ltt1;Ljg;Llg;Lvm;IILz20;Liw0;II)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v14, v12}, Liw0;->p(Z)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v14, v12}, Liw0;->p(Z)V

    .line 602
    .line 603
    .line 604
    goto :goto_9

    .line 605
    :cond_9
    move v13, v0

    .line 606
    move-object v15, v1

    .line 607
    invoke-virtual {v14}, Liw0;->U()V

    .line 608
    .line 609
    .line 610
    :goto_9
    invoke-virtual {v14}, Liw0;->t()Lgj2;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    if-eqz v0, :cond_a

    .line 615
    .line 616
    new-instance v1, Lq20;

    .line 617
    .line 618
    const/4 v2, 0x6

    .line 619
    move/from16 v3, p3

    .line 620
    .line 621
    invoke-direct {v1, v13, v15, v3, v2}, Lq20;-><init>(ZLlv0;IB)V

    .line 622
    .line 623
    .line 624
    iput-object v1, v0, Lgj2;->d:Lpv0;

    .line 625
    .line 626
    :cond_a
    return-void
.end method

.method public static final f(ZLlv0;Liw0;I)V
    .locals 52

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    sget-object v2, Lex;->j:Lb1;

    .line 8
    .line 9
    sget-object v3, Lex;->n:Lro;

    .line 10
    .line 11
    sget-object v4, Lex;->m:Lao3;

    .line 12
    .line 13
    sget-object v5, Lex;->k:Lb1;

    .line 14
    .line 15
    sget-object v6, Lex;->l:Lb1;

    .line 16
    .line 17
    const v7, 0x65c8e5f9

    .line 18
    .line 19
    .line 20
    invoke-virtual {v14, v7}, Liw0;->b0(I)Liw0;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v7, p3, 0x6

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    if-nez v7, :cond_1

    .line 27
    .line 28
    invoke-virtual {v14, v0}, Liw0;->g(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    const/4 v7, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v7, v8

    .line 37
    :goto_0
    or-int v7, p3, v7

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move/from16 v7, p3

    .line 41
    .line 42
    :goto_1
    and-int/lit8 v9, p3, 0x30

    .line 43
    .line 44
    const/16 v25, 0x10

    .line 45
    .line 46
    if-nez v9, :cond_3

    .line 47
    .line 48
    invoke-virtual {v14, v1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_2

    .line 53
    .line 54
    const/16 v9, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move/from16 v9, v25

    .line 58
    .line 59
    :goto_2
    or-int/2addr v7, v9

    .line 60
    :cond_3
    move/from16 v26, v7

    .line 61
    .line 62
    and-int/lit8 v7, v26, 0x13

    .line 63
    .line 64
    const/16 v9, 0x12

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    if-eq v7, v9, :cond_4

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move v7, v11

    .line 72
    :goto_3
    and-int/lit8 v9, v26, 0x1

    .line 73
    .line 74
    invoke-virtual {v14, v9, v7}, Liw0;->R(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_d

    .line 79
    .line 80
    invoke-static {v14}, Lf24;->l(Liw0;)Lf12;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v14}, Liw0;->O()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    sget-object v13, Lz30;->a:Lex;

    .line 89
    .line 90
    if-ne v9, v13, :cond_5

    .line 91
    .line 92
    new-instance v9, Ljava/text/SimpleDateFormat;

    .line 93
    .line 94
    const-string v15, "EEEE, d MMMM"

    .line 95
    .line 96
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 97
    .line 98
    invoke-direct {v9, v15, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 99
    .line 100
    .line 101
    new-instance v10, Ljava/util/Date;

    .line 102
    .line 103
    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v14, v9}, Liw0;->j0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    check-cast v9, Ljava/lang/String;

    .line 114
    .line 115
    sget-object v10, Lqt1;->b:Lqt1;

    .line 116
    .line 117
    const/high16 v15, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-static {v10, v15}, Ll34;->c(Ltt1;F)Ltt1;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    const/high16 v15, 0x42000000    # 32.0f

    .line 124
    .line 125
    move-object/from16 v19, v9

    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    invoke-static {v12, v15, v9, v8}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    sget-object v12, Lyq3;->b:Lig;

    .line 133
    .line 134
    sget-object v15, Lun0;->s:Lum;

    .line 135
    .line 136
    invoke-static {v12, v15, v14, v11}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    move-object v15, v10

    .line 141
    iget-wide v9, v14, Liw0;->T:J

    .line 142
    .line 143
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-virtual {v14}, Liw0;->l()Lab2;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-static {v14, v8}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    sget-object v21, Lt30;->c:Lex;

    .line 156
    .line 157
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14}, Liw0;->d0()V

    .line 161
    .line 162
    .line 163
    iget-boolean v11, v14, Liw0;->S:Z

    .line 164
    .line 165
    move/from16 v22, v11

    .line 166
    .line 167
    sget-object v11, Lde1;->X:Luc1;

    .line 168
    .line 169
    if-eqz v22, :cond_6

    .line 170
    .line 171
    invoke-virtual {v14, v11}, Liw0;->k(Lav0;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    invoke-virtual {v14}, Liw0;->m0()V

    .line 176
    .line 177
    .line 178
    :goto_4
    invoke-static {v6, v14, v12}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v5, v14, v10}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v9, v14, v4, v14, v3}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v14, v8}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {v14}, Lf24;->s(Liw0;)Lbt0;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    const/16 v8, 0xf

    .line 198
    .line 199
    invoke-static {v8}, Lp04;->e(I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v8

    .line 203
    move-object v12, v4

    .line 204
    move-object/from16 v22, v5

    .line 205
    .line 206
    iget-wide v4, v7, Lf12;->f:J

    .line 207
    .line 208
    move-object/from16 v23, v7

    .line 209
    .line 210
    move-wide/from16 v50, v8

    .line 211
    .line 212
    move-object v9, v6

    .line 213
    move-wide/from16 v6, v50

    .line 214
    .line 215
    new-instance v8, Lyt0;

    .line 216
    .line 217
    move-object/from16 v24, v2

    .line 218
    .line 219
    const/4 v2, 0x1

    .line 220
    invoke-direct {v8, v2}, Lyt0;-><init>(I)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v17, v23

    .line 224
    .line 225
    const/16 v23, 0x0

    .line 226
    .line 227
    move-object/from16 v27, v24

    .line 228
    .line 229
    const v24, 0x3ff4a

    .line 230
    .line 231
    .line 232
    move-object/from16 v28, v3

    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    move-object/from16 v29, v9

    .line 236
    .line 237
    const/4 v9, 0x0

    .line 238
    move-object/from16 v31, v11

    .line 239
    .line 240
    move-object/from16 v30, v12

    .line 241
    .line 242
    const-wide/16 v11, 0x0

    .line 243
    .line 244
    move-object/from16 v32, v13

    .line 245
    .line 246
    const/4 v13, 0x0

    .line 247
    move-object/from16 v33, v15

    .line 248
    .line 249
    const-wide/16 v14, 0x0

    .line 250
    .line 251
    const/16 v34, 0x20

    .line 252
    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    move-object/from16 v35, v17

    .line 256
    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    const/high16 v36, 0x3f800000    # 1.0f

    .line 260
    .line 261
    const/16 v18, 0x0

    .line 262
    .line 263
    move/from16 v37, v2

    .line 264
    .line 265
    move-object/from16 v2, v19

    .line 266
    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    const/16 v38, 0x0

    .line 270
    .line 271
    const/16 v20, 0x0

    .line 272
    .line 273
    move-object/from16 v39, v22

    .line 274
    .line 275
    const/16 v22, 0x6000

    .line 276
    .line 277
    move-object/from16 v21, p2

    .line 278
    .line 279
    move-object/from16 v40, v27

    .line 280
    .line 281
    move-object/from16 v41, v28

    .line 282
    .line 283
    move-object/from16 v44, v29

    .line 284
    .line 285
    move-object/from16 v42, v30

    .line 286
    .line 287
    move-object/from16 v45, v31

    .line 288
    .line 289
    move-object/from16 v46, v32

    .line 290
    .line 291
    move-object/from16 v1, v33

    .line 292
    .line 293
    move-object/from16 v0, v35

    .line 294
    .line 295
    move-object/from16 v43, v39

    .line 296
    .line 297
    invoke-static/range {v2 .. v24}, Lw93;->b(Ljava/lang/String;Ltt1;JJLyt0;Lcu0;Lbt0;JLd73;JIZIILta3;Liw0;III)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v14, v21

    .line 301
    .line 302
    const/high16 v2, 0x41000000    # 8.0f

    .line 303
    .line 304
    invoke-static {v1, v2}, Ll34;->e(Ltt1;F)Ltt1;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v14, v2}, Ljs3;->b(Liw0;Ltt1;)V

    .line 309
    .line 310
    .line 311
    if-eqz p0, :cond_7

    .line 312
    .line 313
    const-string v2, "What are we building today?"

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_7
    const-string v2, "What shall we write today?"

    .line 317
    .line 318
    :goto_5
    const/16 v3, 0x1e

    .line 319
    .line 320
    invoke-static {v3}, Lp04;->e(I)J

    .line 321
    .line 322
    .line 323
    move-result-wide v4

    .line 324
    invoke-static {}, Lf24;->n()Lbt0;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    const/16 v3, 0x24

    .line 329
    .line 330
    invoke-static {v3}, Lp04;->e(I)J

    .line 331
    .line 332
    .line 333
    move-result-wide v12

    .line 334
    const v15, 0x6000180

    .line 335
    .line 336
    .line 337
    const/16 v16, 0xda

    .line 338
    .line 339
    const/4 v3, 0x0

    .line 340
    const-wide/16 v6, 0x0

    .line 341
    .line 342
    const/4 v8, 0x0

    .line 343
    const/4 v10, 0x0

    .line 344
    const/4 v11, 0x0

    .line 345
    invoke-static/range {v2 .. v16}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 346
    .line 347
    .line 348
    const/high16 v2, 0x41900000    # 18.0f

    .line 349
    .line 350
    invoke-static {v1, v2}, Ll34;->e(Ltt1;F)Ltt1;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-static {v14, v3}, Ljs3;->b(Liw0;Ltt1;)V

    .line 355
    .line 356
    .line 357
    const/high16 v3, 0x42400000    # 48.0f

    .line 358
    .line 359
    invoke-static {v1, v3}, Ll34;->n(Ltt1;F)Ltt1;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    const/high16 v4, 0x40000000    # 2.0f

    .line 364
    .line 365
    invoke-static {v3, v4}, Ll34;->e(Ltt1;F)Ltt1;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    iget-wide v4, v0, Lf12;->h:J

    .line 370
    .line 371
    sget-object v6, Lq24;->a:La11;

    .line 372
    .line 373
    invoke-static {v3, v4, v5, v6}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    const/4 v4, 0x0

    .line 378
    invoke-static {v3, v14, v4}, Lqo;->a(Ltt1;Liw0;I)V

    .line 379
    .line 380
    .line 381
    invoke-static {v1, v2}, Ll34;->e(Ltt1;F)Ltt1;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-static {v14, v2}, Ljs3;->b(Liw0;Ltt1;)V

    .line 386
    .line 387
    .line 388
    const v2, 0x8556105

    .line 389
    .line 390
    .line 391
    invoke-virtual {v14, v2}, Liw0;->a0(I)V

    .line 392
    .line 393
    .line 394
    invoke-static/range {p0 .. p0}, Lum1;->g(Z)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v28

    .line 402
    :goto_6
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_c

    .line 407
    .line 408
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Lx21;

    .line 413
    .line 414
    const/high16 v3, 0x3f800000    # 1.0f

    .line 415
    .line 416
    invoke-static {v1, v3}, Ll34;->c(Ltt1;F)Ltt1;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    and-int/lit8 v5, v26, 0x70

    .line 421
    .line 422
    const/16 v10, 0x20

    .line 423
    .line 424
    if-ne v5, v10, :cond_8

    .line 425
    .line 426
    const/4 v11, 0x1

    .line 427
    goto :goto_7

    .line 428
    :cond_8
    const/4 v11, 0x0

    .line 429
    :goto_7
    invoke-virtual {v14, v2}, Liw0;->f(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    or-int/2addr v5, v11

    .line 434
    invoke-virtual {v14}, Liw0;->O()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    move-object/from16 v11, v46

    .line 439
    .line 440
    if-nez v5, :cond_a

    .line 441
    .line 442
    if-ne v6, v11, :cond_9

    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_9
    move-object/from16 v12, p1

    .line 446
    .line 447
    const/4 v13, 0x1

    .line 448
    goto :goto_9

    .line 449
    :cond_a
    :goto_8
    new-instance v6, Lsm1;

    .line 450
    .line 451
    move-object/from16 v12, p1

    .line 452
    .line 453
    const/4 v13, 0x1

    .line 454
    invoke-direct {v6, v12, v2, v13}, Lsm1;-><init>(Llv0;Lx21;B)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v14, v6}, Liw0;->j0(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :goto_9
    move-object v8, v6

    .line 461
    check-cast v8, Lav0;

    .line 462
    .line 463
    const/4 v9, 0x5

    .line 464
    const/4 v5, 0x0

    .line 465
    const v6, 0x3f7d70a4    # 0.99f

    .line 466
    .line 467
    .line 468
    const/4 v7, 0x0

    .line 469
    invoke-static/range {v4 .. v9}, Ldb0;->f(Ltt1;ZFLav0;Lav0;I)Ltt1;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    const/high16 v5, 0x40e00000    # 7.0f

    .line 474
    .line 475
    const/4 v6, 0x0

    .line 476
    invoke-static {v4, v6, v5, v13}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    sget-object v5, Lun0;->q:Lvm;

    .line 481
    .line 482
    sget-object v7, Lyq3;->a:Lhg;

    .line 483
    .line 484
    const/16 v8, 0x30

    .line 485
    .line 486
    invoke-static {v7, v5, v14, v8}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    iget-wide v7, v14, Liw0;->T:J

    .line 491
    .line 492
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    invoke-virtual {v14}, Liw0;->l()Lab2;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    invoke-static {v14, v4}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    sget-object v9, Lt30;->c:Lex;

    .line 505
    .line 506
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v14}, Liw0;->d0()V

    .line 510
    .line 511
    .line 512
    iget-boolean v9, v14, Liw0;->S:Z

    .line 513
    .line 514
    if-eqz v9, :cond_b

    .line 515
    .line 516
    move-object/from16 v9, v45

    .line 517
    .line 518
    invoke-virtual {v14, v9}, Liw0;->k(Lav0;)V

    .line 519
    .line 520
    .line 521
    :goto_a
    move-object/from16 v15, v44

    .line 522
    .line 523
    goto :goto_b

    .line 524
    :cond_b
    move-object/from16 v9, v45

    .line 525
    .line 526
    invoke-virtual {v14}, Liw0;->m0()V

    .line 527
    .line 528
    .line 529
    goto :goto_a

    .line 530
    :goto_b
    invoke-static {v15, v14, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    move-object/from16 v5, v43

    .line 534
    .line 535
    invoke-static {v5, v14, v8}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v8, v41

    .line 539
    .line 540
    move-object/from16 v3, v42

    .line 541
    .line 542
    invoke-static {v7, v14, v3, v14, v8}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v7, v40

    .line 546
    .line 547
    invoke-static {v7, v14, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v22, v5

    .line 551
    .line 552
    invoke-static/range {v25 .. v25}, Lp04;->e(I)J

    .line 553
    .line 554
    .line 555
    move-result-wide v4

    .line 556
    move/from16 v48, v6

    .line 557
    .line 558
    move-object/from16 v24, v7

    .line 559
    .line 560
    iget-wide v6, v0, Lf12;->h:J

    .line 561
    .line 562
    move-object/from16 v45, v9

    .line 563
    .line 564
    invoke-static {v14}, Lf24;->s(Liw0;)Lbt0;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    move-object/from16 v44, v15

    .line 569
    .line 570
    const/16 v15, 0x186

    .line 571
    .line 572
    const/16 v16, 0x1d2

    .line 573
    .line 574
    move-object/from16 v17, v2

    .line 575
    .line 576
    const-string v2, "\u2014"

    .line 577
    .line 578
    move-object/from16 v30, v3

    .line 579
    .line 580
    const/4 v3, 0x0

    .line 581
    const/4 v8, 0x0

    .line 582
    move/from16 v47, v10

    .line 583
    .line 584
    const/4 v10, 0x0

    .line 585
    move-object/from16 v46, v11

    .line 586
    .line 587
    const/4 v11, 0x0

    .line 588
    move/from16 v49, v13

    .line 589
    .line 590
    const-wide/16 v12, 0x0

    .line 591
    .line 592
    move-object/from16 v35, v0

    .line 593
    .line 594
    move-object/from16 v0, v17

    .line 595
    .line 596
    move-object/from16 v39, v22

    .line 597
    .line 598
    move-object/from16 v40, v24

    .line 599
    .line 600
    const/high16 v36, 0x3f800000    # 1.0f

    .line 601
    .line 602
    invoke-static/range {v2 .. v16}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 603
    .line 604
    .line 605
    const/high16 v2, 0x41200000    # 10.0f

    .line 606
    .line 607
    invoke-static {v1, v2}, Ll34;->n(Ltt1;F)Ltt1;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-static {v14, v2}, Ljs3;->b(Liw0;Ltt1;)V

    .line 612
    .line 613
    .line 614
    iget-object v2, v0, Lx21;->b:Ljava/lang/String;

    .line 615
    .line 616
    iget-object v0, v0, Lx21;->c:Ljava/lang/String;

    .line 617
    .line 618
    const-string v3, " "

    .line 619
    .line 620
    invoke-static {v2, v3, v0}, Lym1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-static {v14}, Lf24;->s(Liw0;)Lbt0;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    const/16 v0, 0x11

    .line 629
    .line 630
    invoke-static {v0}, Lp04;->e(I)J

    .line 631
    .line 632
    .line 633
    move-result-wide v6

    .line 634
    move-object/from16 v0, v35

    .line 635
    .line 636
    iget-wide v4, v0, Lf12;->f:J

    .line 637
    .line 638
    new-instance v8, Lyt0;

    .line 639
    .line 640
    const/4 v3, 0x1

    .line 641
    invoke-direct {v8, v3}, Lyt0;-><init>(I)V

    .line 642
    .line 643
    .line 644
    const/16 v23, 0x0

    .line 645
    .line 646
    const v24, 0x3ff4a

    .line 647
    .line 648
    .line 649
    move/from16 v49, v3

    .line 650
    .line 651
    const/4 v3, 0x0

    .line 652
    const/4 v9, 0x0

    .line 653
    const-wide/16 v11, 0x0

    .line 654
    .line 655
    const/4 v13, 0x0

    .line 656
    const-wide/16 v14, 0x0

    .line 657
    .line 658
    const/16 v16, 0x0

    .line 659
    .line 660
    const/16 v17, 0x0

    .line 661
    .line 662
    const/16 v18, 0x0

    .line 663
    .line 664
    const/16 v19, 0x0

    .line 665
    .line 666
    const/16 v20, 0x0

    .line 667
    .line 668
    const/16 v22, 0x6000

    .line 669
    .line 670
    move-object/from16 v21, p2

    .line 671
    .line 672
    move/from16 v0, v49

    .line 673
    .line 674
    invoke-static/range {v2 .. v24}, Lw93;->b(Ljava/lang/String;Ltt1;JJLyt0;Lcu0;Lbt0;JLd73;JIZIILta3;Liw0;III)V

    .line 675
    .line 676
    .line 677
    move-object/from16 v14, v21

    .line 678
    .line 679
    invoke-virtual {v14, v0}, Liw0;->p(Z)V

    .line 680
    .line 681
    .line 682
    move-object/from16 v42, v30

    .line 683
    .line 684
    move-object/from16 v0, v35

    .line 685
    .line 686
    move-object/from16 v43, v39

    .line 687
    .line 688
    goto/16 :goto_6

    .line 689
    .line 690
    :cond_c
    const/4 v0, 0x1

    .line 691
    const/4 v4, 0x0

    .line 692
    invoke-virtual {v14, v4}, Liw0;->p(Z)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v14, v0}, Liw0;->p(Z)V

    .line 696
    .line 697
    .line 698
    goto :goto_c

    .line 699
    :cond_d
    invoke-virtual {v14}, Liw0;->U()V

    .line 700
    .line 701
    .line 702
    :goto_c
    invoke-virtual {v14}, Liw0;->t()Lgj2;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    if-eqz v0, :cond_e

    .line 707
    .line 708
    new-instance v1, Lq20;

    .line 709
    .line 710
    const/4 v2, 0x3

    .line 711
    move/from16 v3, p0

    .line 712
    .line 713
    move-object/from16 v12, p1

    .line 714
    .line 715
    move/from16 v4, p3

    .line 716
    .line 717
    invoke-direct {v1, v3, v12, v4, v2}, Lq20;-><init>(ZLlv0;IB)V

    .line 718
    .line 719
    .line 720
    iput-object v1, v0, Lgj2;->d:Lpv0;

    .line 721
    .line 722
    :cond_e
    return-void
.end method

.method public static final g(Z)Ljava/util/List;
    .locals 7

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lx21;

    .line 4
    .line 5
    sget-object v0, Lw21;->a:Ll53;

    .line 6
    .line 7
    invoke-static {}, Lw21;->B()Ld41;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "this project"

    .line 12
    .line 13
    const-string v2, "Look around this project and explain how it is put together."

    .line 14
    .line 15
    const-string v3, "Explain"

    .line 16
    .line 17
    invoke-direct {p0, v0, v3, v1, v2}, Lx21;-><init>(Ld41;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lx21;

    .line 21
    .line 22
    sget-object v1, Lw21;->O:Ll53;

    .line 23
    .line 24
    invoke-virtual {v1}, Ll53;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ld41;

    .line 29
    .line 30
    const-string v2, "a failing build"

    .line 31
    .line 32
    const-string v3, "Run the build, find what fails and fix it."

    .line 33
    .line 34
    const-string v4, "Fix"

    .line 35
    .line 36
    invoke-direct {v0, v1, v4, v2, v3}, Lx21;-><init>(Ld41;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lx21;

    .line 40
    .line 41
    invoke-static {}, Lw21;->t()Ld41;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "a new feature"

    .line 46
    .line 47
    const-string v4, "Help me plan a new feature for this project: "

    .line 48
    .line 49
    const-string v5, "Plan"

    .line 50
    .line 51
    invoke-direct {v1, v2, v5, v3, v4}, Lx21;-><init>(Ld41;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lx21;

    .line 55
    .line 56
    sget-object v3, Lw21;->b0:Ll53;

    .line 57
    .line 58
    invoke-virtual {v3}, Ll53;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ld41;

    .line 63
    .line 64
    const-string v4, "my changes"

    .line 65
    .line 66
    const-string v5, "Review my uncommitted changes and point out problems."

    .line 67
    .line 68
    const-string v6, "Review"

    .line 69
    .line 70
    invoke-direct {v2, v3, v6, v4, v5}, Lx21;-><init>(Ld41;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    filled-new-array {p0, v0, v1, v2}, [Lx21;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_0
    new-instance p0, Lx21;

    .line 83
    .line 84
    sget-object v0, Lw21;->a:Ll53;

    .line 85
    .line 86
    invoke-static {}, Lw21;->k()Ld41;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "or edit a text"

    .line 91
    .line 92
    const-string v2, "Help me write "

    .line 93
    .line 94
    const-string v3, "Write"

    .line 95
    .line 96
    invoke-direct {p0, v0, v3, v1, v2}, Lx21;-><init>(Ld41;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lx21;

    .line 100
    .line 101
    invoke-static {}, Lw21;->p()Ld41;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "the web"

    .line 106
    .line 107
    const-string v3, "Search the web for "

    .line 108
    .line 109
    const-string v4, "Search"

    .line 110
    .line 111
    invoke-direct {v0, v1, v4, v2, v3}, Lx21;-><init>(Ld41;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lx21;

    .line 115
    .line 116
    invoke-static {}, Lw21;->C()Ld41;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v3, "a few ideas"

    .line 121
    .line 122
    const-string v4, "Brainstorm ideas for "

    .line 123
    .line 124
    const-string v5, "Brainstorm"

    .line 125
    .line 126
    invoke-direct {v1, v2, v5, v3, v4}, Lx21;-><init>(Ld41;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lx21;

    .line 130
    .line 131
    invoke-static {}, Lw21;->j()Ld41;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-string v4, "a small script"

    .line 136
    .line 137
    const-string v5, "Write a small script that "

    .line 138
    .line 139
    const-string v6, "Code"

    .line 140
    .line 141
    invoke-direct {v2, v3, v6, v4, v5}, Lx21;-><init>(Ld41;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    filled-new-array {p0, v0, v1, v2}, [Lx21;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method
