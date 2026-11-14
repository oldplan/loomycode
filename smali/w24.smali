.class public abstract Lw24;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:Ljava/lang/Boolean;

.field public static c:Ljava/lang/Boolean;

.field public static d:Ljava/lang/Boolean;


# direct methods
.method public static final a(Lsx1;Lav0;Liw0;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v1, 0x5301efe1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v1}, Liw0;->b0(I)Liw0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    or-int v1, p3, v1

    .line 30
    .line 31
    and-int/lit8 v3, v1, 0x11

    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x1

    .line 35
    if-eq v3, v2, :cond_1

    .line 36
    .line 37
    move v2, v14

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v13

    .line 40
    :goto_1
    and-int/2addr v1, v14

    .line 41
    invoke-virtual {v5, v1, v2}, Liw0;->R(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_f

    .line 46
    .line 47
    sget-object v1, Lza3;->j:Lvj0;

    .line 48
    .line 49
    invoke-virtual {v5, v1}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v8, v1

    .line 54
    check-cast v8, Lf12;

    .line 55
    .line 56
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvj0;

    .line 57
    .line 58
    invoke-virtual {v5, v1}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v9, v1

    .line 63
    check-cast v9, Landroid/content/Context;

    .line 64
    .line 65
    sget-object v1, Ltr2;->b:Ls23;

    .line 66
    .line 67
    invoke-static {v1, v5}, Lfs3;->b(Lq23;Liw0;)Lbx1;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v5}, Liw0;->O()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v15, 0x0

    .line 76
    sget-object v11, Lz30;->a:Lex;

    .line 77
    .line 78
    if-ne v1, v11, :cond_2

    .line 79
    .line 80
    invoke-static {v15}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v5, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    move-object v12, v1

    .line 88
    check-cast v12, Lbx1;

    .line 89
    .line 90
    invoke-virtual {v5}, Liw0;->O()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne v1, v11, :cond_3

    .line 95
    .line 96
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {v1}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v5, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    check-cast v1, Lbx1;

    .line 106
    .line 107
    const-string v2, "ScheduledScreen1"

    .line 108
    .line 109
    sget-object v3, Ll34;->c:Lup0;

    .line 110
    .line 111
    invoke-static {v3, v2, v5}, Lmn1;->e(Ltt1;Ljava/lang/String;Liw0;)Ltt1;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v4, Lun0;->g:Lwm;

    .line 116
    .line 117
    invoke-static {v4, v13}, Lqo;->c(Lwm;Z)Lmp1;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-wide v6, v5, Liw0;->T:J

    .line 122
    .line 123
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-virtual {v5}, Liw0;->l()Lab2;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v5, v2}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v16, Lt30;->c:Lex;

    .line 136
    .line 137
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Liw0;->d0()V

    .line 141
    .line 142
    .line 143
    iget-boolean v15, v5, Liw0;->S:Z

    .line 144
    .line 145
    sget-object v14, Lde1;->X:Luc1;

    .line 146
    .line 147
    if-eqz v15, :cond_4

    .line 148
    .line 149
    invoke-virtual {v5, v14}, Liw0;->k(Lav0;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    invoke-virtual {v5}, Liw0;->m0()V

    .line 154
    .line 155
    .line 156
    :goto_2
    sget-object v15, Lex;->l:Lb1;

    .line 157
    .line 158
    invoke-static {v15, v5, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v4, Lex;->k:Lb1;

    .line 162
    .line 163
    invoke-static {v4, v5, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    sget-object v7, Lex;->m:Lao3;

    .line 171
    .line 172
    invoke-static {v7, v5, v6}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object v6, Lex;->n:Lro;

    .line 176
    .line 177
    invoke-static {v5, v6}, Ln14;->g(Liw0;Lro;)V

    .line 178
    .line 179
    .line 180
    sget-object v13, Lex;->j:Lb1;

    .line 181
    .line 182
    invoke-static {v13, v5, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object v2, Lyq3;->b:Lig;

    .line 186
    .line 187
    move-object/from16 v19, v1

    .line 188
    .line 189
    sget-object v1, Lun0;->s:Lum;

    .line 190
    .line 191
    move-object/from16 v20, v12

    .line 192
    .line 193
    const/4 v12, 0x0

    .line 194
    invoke-static {v2, v1, v5, v12}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    move-object/from16 v21, v11

    .line 199
    .line 200
    iget-wide v11, v5, Liw0;->T:J

    .line 201
    .line 202
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-virtual {v5}, Liw0;->l()Lab2;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-static {v5, v3}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v5}, Liw0;->d0()V

    .line 215
    .line 216
    .line 217
    iget-boolean v12, v5, Liw0;->S:Z

    .line 218
    .line 219
    if-eqz v12, :cond_5

    .line 220
    .line 221
    invoke-virtual {v5, v14}, Liw0;->k(Lav0;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_5
    invoke-virtual {v5}, Liw0;->m0()V

    .line 226
    .line 227
    .line 228
    :goto_3
    invoke-static {v15, v5, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v4, v5, v11}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v5, v7, v5, v6}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v13, v5, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Lah;

    .line 241
    .line 242
    const/16 v2, 0xb

    .line 243
    .line 244
    invoke-direct {v1, v0, v2}, Lah;-><init>(Lav0;B)V

    .line 245
    .line 246
    .line 247
    const v2, 0x3cbd3359

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v1, v5}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    move-object v1, v6

    .line 255
    const/16 v6, 0x36

    .line 256
    .line 257
    move-object v3, v7

    .line 258
    const/16 v7, 0xc

    .line 259
    .line 260
    move-object v11, v1

    .line 261
    const-string v1, "Scheduled tasks"

    .line 262
    .line 263
    move-object v12, v3

    .line 264
    const/4 v3, 0x0

    .line 265
    move-object/from16 v22, v4

    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    move-object v0, v11

    .line 269
    move-object/from16 v11, v22

    .line 270
    .line 271
    invoke-static/range {v1 .. v7}, Lw20;->s(Ljava/lang/String;Lpv0;Lqv0;ZLiw0;II)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v10}, Lp23;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    const/4 v2, 0x2

    .line 285
    if-eqz v1, :cond_7

    .line 286
    .line 287
    const v1, -0x15aeb32c

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v1}, Liw0;->a0(I)V

    .line 291
    .line 292
    .line 293
    new-instance v1, Lte1;

    .line 294
    .line 295
    const/high16 v3, 0x3f800000    # 1.0f

    .line 296
    .line 297
    const/4 v4, 0x1

    .line 298
    invoke-direct {v1, v3, v4}, Lte1;-><init>(FZ)V

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v3}, Ll34;->c(Ltt1;F)Ltt1;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    sget-object v3, Lun0;->k:Lwm;

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    invoke-static {v3, v4}, Lqo;->c(Lwm;Z)Lmp1;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    iget-wide v6, v5, Liw0;->T:J

    .line 313
    .line 314
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    invoke-virtual {v5}, Liw0;->l()Lab2;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-static {v5, v1}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v5}, Liw0;->d0()V

    .line 327
    .line 328
    .line 329
    iget-boolean v7, v5, Liw0;->S:Z

    .line 330
    .line 331
    if-eqz v7, :cond_6

    .line 332
    .line 333
    invoke-virtual {v5, v14}, Liw0;->k(Lav0;)V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_6
    invoke-virtual {v5}, Liw0;->m0()V

    .line 338
    .line 339
    .line 340
    :goto_4
    invoke-static {v15, v5, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v11, v5, v6}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v4, v5, v12, v5, v0}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v13, v5, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    sget-object v0, Lw21;->a:Ll53;

    .line 353
    .line 354
    invoke-static {}, Lw21;->g()Ld41;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const/16 v6, 0x1b0

    .line 359
    .line 360
    const/16 v7, 0x8

    .line 361
    .line 362
    move v0, v2

    .line 363
    const-string v2, "No scheduled tasks yet"

    .line 364
    .line 365
    const-string v3, "Run a prompt on a schedule, like a daily summary of your project."

    .line 366
    .line 367
    const/4 v4, 0x0

    .line 368
    invoke-static/range {v1 .. v7}, Lw20;->c(Ld41;Ljava/lang/String;Ljava/lang/String;Ltt1;Liw0;II)V

    .line 369
    .line 370
    .line 371
    move-object v13, v5

    .line 372
    const/4 v4, 0x1

    .line 373
    invoke-virtual {v13, v4}, Liw0;->p(Z)V

    .line 374
    .line 375
    .line 376
    const/4 v12, 0x0

    .line 377
    invoke-virtual {v13, v12}, Liw0;->p(Z)V

    .line 378
    .line 379
    .line 380
    move-object v15, v8

    .line 381
    const/4 v14, 0x1

    .line 382
    goto/16 :goto_7

    .line 383
    .line 384
    :cond_7
    move v0, v2

    .line 385
    move-object v13, v5

    .line 386
    const v1, -0x113709d9

    .line 387
    .line 388
    .line 389
    invoke-virtual {v13, v1}, Liw0;->a0(I)V

    .line 390
    .line 391
    .line 392
    new-instance v11, Ly72;

    .line 393
    .line 394
    const/high16 v1, 0x41800000    # 16.0f

    .line 395
    .line 396
    const/high16 v2, 0x41000000    # 8.0f

    .line 397
    .line 398
    const/high16 v3, 0x42f00000    # 120.0f

    .line 399
    .line 400
    invoke-direct {v11, v1, v2, v1, v3}, Ly72;-><init>(FFFF)V

    .line 401
    .line 402
    .line 403
    new-instance v1, Lkg;

    .line 404
    .line 405
    new-instance v2, Lgn0;

    .line 406
    .line 407
    invoke-direct {v2, v0}, Lgn0;-><init>(B)V

    .line 408
    .line 409
    .line 410
    const/high16 v3, 0x41400000    # 12.0f

    .line 411
    .line 412
    const/4 v14, 0x1

    .line 413
    invoke-direct {v1, v3, v14, v2}, Lkg;-><init>(FZLgn0;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v13, v10}, Liw0;->f(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    invoke-virtual {v13, v8}, Liw0;->f(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    or-int/2addr v2, v3

    .line 425
    invoke-virtual {v13, v9}, Liw0;->h(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    or-int/2addr v2, v3

    .line 430
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    move-object/from16 v12, v21

    .line 435
    .line 436
    if-nez v2, :cond_9

    .line 437
    .line 438
    if-ne v3, v12, :cond_8

    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_8
    move-object v15, v8

    .line 442
    goto :goto_6

    .line 443
    :cond_9
    :goto_5
    new-instance v2, Lad;

    .line 444
    .line 445
    const/16 v7, 0xa

    .line 446
    .line 447
    move-object v4, v8

    .line 448
    move-object v6, v9

    .line 449
    move-object v3, v10

    .line 450
    move-object/from16 v5, v20

    .line 451
    .line 452
    invoke-direct/range {v2 .. v7}, Lad;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 453
    .line 454
    .line 455
    move-object v15, v4

    .line 456
    invoke-virtual {v13, v2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    move-object v3, v2

    .line 460
    :goto_6
    move-object v7, v3

    .line 461
    check-cast v7, Llv0;

    .line 462
    .line 463
    move-object v5, v1

    .line 464
    const/16 v1, 0x6180

    .line 465
    .line 466
    const/16 v2, 0x1eb

    .line 467
    .line 468
    const/4 v3, 0x0

    .line 469
    const/4 v4, 0x0

    .line 470
    const/4 v6, 0x0

    .line 471
    const/4 v9, 0x0

    .line 472
    const/4 v10, 0x0

    .line 473
    move-object/from16 v21, v12

    .line 474
    .line 475
    const/4 v12, 0x0

    .line 476
    move-object v8, v13

    .line 477
    invoke-static/range {v1 .. v12}, Lvz3;->a(IILy3;Lr8;Llg;Ldq0;Llv0;Liw0;Lbi1;Ltt1;Ly72;Z)V

    .line 478
    .line 479
    .line 480
    move-object v5, v8

    .line 481
    const/4 v12, 0x0

    .line 482
    invoke-virtual {v5, v12}, Liw0;->p(Z)V

    .line 483
    .line 484
    .line 485
    :goto_7
    sget-object v1, Lqt1;->b:Lqt1;

    .line 486
    .line 487
    const/high16 v2, 0x41c00000    # 24.0f

    .line 488
    .line 489
    const/4 v3, 0x0

    .line 490
    invoke-static {v1, v2, v3, v0}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    const/high16 v10, 0x42c80000    # 100.0f

    .line 495
    .line 496
    const/4 v11, 0x7

    .line 497
    const/4 v7, 0x0

    .line 498
    const/4 v8, 0x0

    .line 499
    const/4 v9, 0x0

    .line 500
    invoke-static/range {v6 .. v11}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    const/16 v3, 0xd

    .line 505
    .line 506
    invoke-static {v3}, Lp04;->e(I)J

    .line 507
    .line 508
    .line 509
    move-result-wide v3

    .line 510
    iget-wide v6, v15, Lf12;->f:J

    .line 511
    .line 512
    move/from16 v17, v14

    .line 513
    .line 514
    const/16 v14, 0x1b6

    .line 515
    .line 516
    const/16 v15, 0x1f0

    .line 517
    .line 518
    move-object v8, v1

    .line 519
    const-string v1, "Tasks run while the app and the server are alive. The app keeps its server running in the background."

    .line 520
    .line 521
    move-wide v5, v6

    .line 522
    const/4 v7, 0x0

    .line 523
    move-object v9, v8

    .line 524
    const/4 v8, 0x0

    .line 525
    move-object v10, v9

    .line 526
    const/4 v9, 0x0

    .line 527
    move-object v11, v10

    .line 528
    const/4 v10, 0x0

    .line 529
    move-object v13, v11

    .line 530
    move/from16 v18, v12

    .line 531
    .line 532
    const-wide/16 v11, 0x0

    .line 533
    .line 534
    move/from16 v16, v2

    .line 535
    .line 536
    move-object/from16 v24, v13

    .line 537
    .line 538
    move-object/from16 v23, v21

    .line 539
    .line 540
    move-object/from16 v13, p2

    .line 541
    .line 542
    move-object v2, v0

    .line 543
    move/from16 v0, v17

    .line 544
    .line 545
    invoke-static/range {v1 .. v15}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v13, v0}, Liw0;->p(Z)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    move-object/from16 v12, v23

    .line 556
    .line 557
    if-ne v1, v12, :cond_a

    .line 558
    .line 559
    new-instance v1, Leh2;

    .line 560
    .line 561
    const/16 v2, 0x8

    .line 562
    .line 563
    move-object/from16 v10, v19

    .line 564
    .line 565
    invoke-direct {v1, v10, v2}, Leh2;-><init>(Lbx1;B)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v13, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    goto :goto_8

    .line 572
    :cond_a
    move-object/from16 v10, v19

    .line 573
    .line 574
    :goto_8
    check-cast v1, Lav0;

    .line 575
    .line 576
    sget-object v2, Lun0;->o:Lwm;

    .line 577
    .line 578
    move-object/from16 v8, v24

    .line 579
    .line 580
    invoke-static {v8, v2}, Ld54;->b(Ltt1;Lwm;)Ltt1;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    const/high16 v5, 0x41800000    # 16.0f

    .line 585
    .line 586
    const/4 v7, 0x3

    .line 587
    const/4 v3, 0x0

    .line 588
    const/4 v4, 0x0

    .line 589
    move/from16 v6, v16

    .line 590
    .line 591
    invoke-static/range {v2 .. v7}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    sget-object v2, Lw21;->a:Ll53;

    .line 596
    .line 597
    invoke-static {}, Lw21;->x()Ld41;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    const/16 v8, 0x36

    .line 602
    .line 603
    const/16 v9, 0x28

    .line 604
    .line 605
    move-object v2, v1

    .line 606
    const-string v1, "New task"

    .line 607
    .line 608
    const/4 v4, 0x0

    .line 609
    const/4 v6, 0x0

    .line 610
    move-object v7, v13

    .line 611
    invoke-static/range {v1 .. v9}, Lw20;->l(Ljava/lang/String;Lav0;Ltt1;ZLd41;ZLiw0;II)V

    .line 612
    .line 613
    .line 614
    move-object v5, v7

    .line 615
    invoke-virtual {v5, v0}, Liw0;->p(Z)V

    .line 616
    .line 617
    .line 618
    invoke-interface {v10}, Lp23;->getValue()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Ljava/lang/Boolean;

    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_c

    .line 629
    .line 630
    const v0, -0x65b967db

    .line 631
    .line 632
    .line 633
    invoke-virtual {v5, v0}, Liw0;->a0(I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v5}, Liw0;->O()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    if-ne v0, v12, :cond_b

    .line 641
    .line 642
    new-instance v0, Leh2;

    .line 643
    .line 644
    const/16 v1, 0x9

    .line 645
    .line 646
    invoke-direct {v0, v10, v1}, Leh2;-><init>(Lbx1;B)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v5, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    :cond_b
    check-cast v0, Lav0;

    .line 653
    .line 654
    const/16 v1, 0x36

    .line 655
    .line 656
    const/4 v2, 0x0

    .line 657
    invoke-static {v2, v0, v5, v1}, Lw24;->b(Lsr2;Lav0;Liw0;I)V

    .line 658
    .line 659
    .line 660
    const/4 v4, 0x0

    .line 661
    :goto_9
    invoke-virtual {v5, v4}, Liw0;->p(Z)V

    .line 662
    .line 663
    .line 664
    goto :goto_a

    .line 665
    :cond_c
    const/4 v4, 0x0

    .line 666
    const v0, -0x51730c5f

    .line 667
    .line 668
    .line 669
    invoke-virtual {v5, v0}, Liw0;->a0(I)V

    .line 670
    .line 671
    .line 672
    goto :goto_9

    .line 673
    :goto_a
    invoke-interface/range {v20 .. v20}, Lp23;->getValue()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    check-cast v0, Lsr2;

    .line 678
    .line 679
    if-nez v0, :cond_d

    .line 680
    .line 681
    const v0, -0x5172dcc9

    .line 682
    .line 683
    .line 684
    invoke-virtual {v5, v0}, Liw0;->a0(I)V

    .line 685
    .line 686
    .line 687
    :goto_b
    invoke-virtual {v5, v4}, Liw0;->p(Z)V

    .line 688
    .line 689
    .line 690
    goto :goto_c

    .line 691
    :cond_d
    const v1, -0x5172dcc8

    .line 692
    .line 693
    .line 694
    invoke-virtual {v5, v1}, Liw0;->a0(I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v5}, Liw0;->O()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    if-ne v1, v12, :cond_e

    .line 702
    .line 703
    new-instance v1, Leh2;

    .line 704
    .line 705
    const/16 v2, 0xa

    .line 706
    .line 707
    move-object/from16 v3, v20

    .line 708
    .line 709
    invoke-direct {v1, v3, v2}, Leh2;-><init>(Lbx1;B)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v5, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    :cond_e
    check-cast v1, Lav0;

    .line 716
    .line 717
    const/16 v2, 0x30

    .line 718
    .line 719
    invoke-static {v0, v1, v5, v2}, Lw24;->b(Lsr2;Lav0;Liw0;I)V

    .line 720
    .line 721
    .line 722
    goto :goto_b

    .line 723
    :cond_f
    invoke-virtual {v5}, Liw0;->U()V

    .line 724
    .line 725
    .line 726
    :goto_c
    invoke-virtual {v5}, Liw0;->t()Lgj2;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    if-eqz v0, :cond_10

    .line 731
    .line 732
    new-instance v1, Lch;

    .line 733
    .line 734
    const/4 v2, 0x5

    .line 735
    move-object/from16 v3, p0

    .line 736
    .line 737
    move-object/from16 v4, p1

    .line 738
    .line 739
    move/from16 v5, p3

    .line 740
    .line 741
    invoke-direct {v1, v3, v4, v5, v2}, Lch;-><init>(Lsx1;Lav0;IB)V

    .line 742
    .line 743
    .line 744
    iput-object v1, v0, Lgj2;->d:Lpv0;

    .line 745
    .line 746
    :cond_10
    return-void
.end method

.method public static final b(Lsr2;Lav0;Liw0;I)V
    .locals 12

    .line 1
    move v9, p3

    .line 2
    const v0, -0x9f4d82f

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Liw0;->b0(I)Liw0;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v0, v9, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr v0, v9

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, v9

    .line 25
    :goto_1
    and-int/lit8 v2, v0, 0x13

    .line 26
    .line 27
    const/16 v3, 0x12

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v10, 0x1

    .line 31
    if-eq v2, v3, :cond_2

    .line 32
    .line 33
    move v2, v10

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v2, v4

    .line 36
    :goto_2
    and-int/2addr v0, v10

    .line 37
    invoke-virtual {p2, v0, v2}, Liw0;->R(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_11

    .line 42
    .line 43
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvj0;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v8, v0

    .line 50
    check-cast v8, Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {p2}, Liw0;->O()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, ""

    .line 57
    .line 58
    sget-object v3, Lz30;->a:Lex;

    .line 59
    .line 60
    if-ne v0, v3, :cond_5

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lsr2;->b:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    :cond_3
    move-object v0, v2

    .line 69
    :cond_4
    invoke-static {v0}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p2, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    check-cast v0, Lbx1;

    .line 77
    .line 78
    invoke-virtual {p2}, Liw0;->O()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-ne v5, v3, :cond_8

    .line 83
    .line 84
    if-eqz p0, :cond_7

    .line 85
    .line 86
    iget-object v5, p0, Lsr2;->c:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v5, :cond_6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    move-object v2, v5

    .line 92
    :cond_7
    :goto_3
    invoke-static {v2}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {p2, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_8
    check-cast v5, Lbx1;

    .line 100
    .line 101
    invoke-virtual {p2}, Liw0;->O()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-ne v2, v3, :cond_a

    .line 106
    .line 107
    if-eqz p0, :cond_9

    .line 108
    .line 109
    iget v2, p0, Lsr2;->e:I

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_9
    const/16 v2, 0x9

    .line 113
    .line 114
    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p2, v2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_a
    check-cast v2, Lbx1;

    .line 126
    .line 127
    invoke-virtual {p2}, Liw0;->O()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-ne v6, v3, :cond_c

    .line 132
    .line 133
    if-eqz p0, :cond_b

    .line 134
    .line 135
    iget v4, p0, Lsr2;->f:I

    .line 136
    .line 137
    :cond_b
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4, v1}, Ls33;->D(Ljava/lang/String;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {p2, v6}, Liw0;->j0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_c
    check-cast v6, Lbx1;

    .line 153
    .line 154
    invoke-virtual {p2}, Liw0;->O()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-ne v1, v3, :cond_f

    .line 159
    .line 160
    if-eqz p0, :cond_d

    .line 161
    .line 162
    iget-object v1, p0, Lsr2;->g:Ljava/lang/String;

    .line 163
    .line 164
    if-nez v1, :cond_e

    .line 165
    .line 166
    :cond_d
    const-string v1, "daily"

    .line 167
    .line 168
    :cond_e
    invoke-static {v1}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p2, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_f
    check-cast v1, Lbx1;

    .line 176
    .line 177
    if-nez p0, :cond_10

    .line 178
    .line 179
    const-string v3, "New task"

    .line 180
    .line 181
    :goto_5
    move-object v4, v2

    .line 182
    move-object v11, v3

    .line 183
    move-object v2, v0

    .line 184
    goto :goto_6

    .line 185
    :cond_10
    const-string v3, "Edit task"

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :goto_6
    new-instance v0, Lsy;

    .line 189
    .line 190
    move-object v7, p0

    .line 191
    move-object v3, v5

    .line 192
    move-object v5, v6

    .line 193
    move-object v6, v1

    .line 194
    move-object v1, p1

    .line 195
    invoke-direct/range {v0 .. v8}, Lsy;-><init>(Lav0;Lbx1;Lbx1;Lbx1;Lbx1;Lbx1;Lsr2;Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    const v1, -0x4c427f5b

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v0, p2}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const/16 v0, 0x6c06

    .line 206
    .line 207
    const/4 v1, 0x4

    .line 208
    const/4 v4, 0x0

    .line 209
    const/4 v7, 0x0

    .line 210
    move-object v3, p1

    .line 211
    move-object v5, p2

    .line 212
    move-object v6, v11

    .line 213
    invoke-static/range {v0 .. v7}, Lw20;->i(IILz20;Lav0;Lav0;Liw0;Ljava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_11
    invoke-virtual {p2}, Liw0;->U()V

    .line 218
    .line 219
    .line 220
    :goto_7
    invoke-virtual {p2}, Liw0;->t()Lgj2;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_12

    .line 225
    .line 226
    new-instance v1, Lhr1;

    .line 227
    .line 228
    invoke-direct {v1, v10, p3, p0, p1}, Lhr1;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iput-object v1, v0, Lgj2;->d:Lpv0;

    .line 232
    .line 233
    :cond_12
    return-void
.end method

.method public static final c(Lz9;DDDDDDDZZ)V
    .locals 50

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v5, p5

    .line 4
    .line 5
    move-wide/from16 v3, p9

    .line 6
    .line 7
    const-wide v7, 0x4066800000000000L    # 180.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    div-double v7, p13, v7

    .line 13
    .line 14
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-double/2addr v7, v9

    .line 20
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v11

    .line 24
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v13

    .line 28
    mul-double v15, v1, v11

    .line 29
    .line 30
    mul-double v17, p3, v13

    .line 31
    .line 32
    add-double v17, v17, v15

    .line 33
    .line 34
    div-double v17, v17, v3

    .line 35
    .line 36
    move-wide v15, v9

    .line 37
    neg-double v9, v1

    .line 38
    mul-double/2addr v9, v13

    .line 39
    mul-double v19, p3, v11

    .line 40
    .line 41
    add-double v19, v19, v9

    .line 42
    .line 43
    div-double v19, v19, p11

    .line 44
    .line 45
    mul-double v9, v5, v11

    .line 46
    .line 47
    mul-double v21, p7, v13

    .line 48
    .line 49
    add-double v21, v21, v9

    .line 50
    .line 51
    div-double v21, v21, v3

    .line 52
    .line 53
    neg-double v9, v5

    .line 54
    mul-double/2addr v9, v13

    .line 55
    mul-double v23, p7, v11

    .line 56
    .line 57
    add-double v23, v23, v9

    .line 58
    .line 59
    div-double v23, v23, p11

    .line 60
    .line 61
    sub-double v9, v17, v21

    .line 62
    .line 63
    sub-double v25, v19, v23

    .line 64
    .line 65
    add-double v27, v17, v21

    .line 66
    .line 67
    const-wide/high16 v29, 0x4000000000000000L    # 2.0

    .line 68
    .line 69
    div-double v27, v27, v29

    .line 70
    .line 71
    add-double v31, v19, v23

    .line 72
    .line 73
    div-double v31, v31, v29

    .line 74
    .line 75
    mul-double v33, v9, v9

    .line 76
    .line 77
    mul-double v35, v25, v25

    .line 78
    .line 79
    add-double v35, v35, v33

    .line 80
    .line 81
    const-wide/16 v33, 0x0

    .line 82
    .line 83
    cmpg-double v0, v35, v33

    .line 84
    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_0
    const-wide/high16 v37, 0x3ff0000000000000L    # 1.0

    .line 90
    .line 91
    div-double v39, v37, v35

    .line 92
    .line 93
    const-wide/high16 v41, 0x3fd0000000000000L    # 0.25

    .line 94
    .line 95
    sub-double v39, v39, v41

    .line 96
    .line 97
    cmpg-double v0, v39, v33

    .line 98
    .line 99
    if-gez v0, :cond_1

    .line 100
    .line 101
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sqrt(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    const-wide v9, 0x3ffffff583a53b8eL    # 1.99999

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    div-double/2addr v7, v9

    .line 111
    double-to-float v0, v7

    .line 112
    float-to-double v7, v0

    .line 113
    mul-double v9, v3, v7

    .line 114
    .line 115
    mul-double v11, p11, v7

    .line 116
    .line 117
    move-object/from16 v0, p0

    .line 118
    .line 119
    move-wide/from16 v3, p3

    .line 120
    .line 121
    move-wide/from16 v7, p7

    .line 122
    .line 123
    move-wide/from16 v13, p13

    .line 124
    .line 125
    move/from16 v15, p15

    .line 126
    .line 127
    move/from16 v16, p16

    .line 128
    .line 129
    invoke-static/range {v0 .. v16}, Lw24;->c(Lz9;DDDDDDDZZ)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    move/from16 v0, p16

    .line 134
    .line 135
    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->sqrt(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    mul-double/2addr v9, v1

    .line 140
    mul-double v1, v1, v25

    .line 141
    .line 142
    move/from16 v5, p15

    .line 143
    .line 144
    if-ne v5, v0, :cond_2

    .line 145
    .line 146
    sub-double v27, v27, v1

    .line 147
    .line 148
    add-double v31, v31, v9

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    add-double v27, v27, v1

    .line 152
    .line 153
    sub-double v31, v31, v9

    .line 154
    .line 155
    :goto_0
    sub-double v1, v19, v31

    .line 156
    .line 157
    sub-double v5, v17, v27

    .line 158
    .line 159
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    sub-double v5, v23, v31

    .line 164
    .line 165
    sub-double v9, v21, v27

    .line 166
    .line 167
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    sub-double/2addr v5, v1

    .line 172
    cmpl-double v9, v5, v33

    .line 173
    .line 174
    if-ltz v9, :cond_3

    .line 175
    .line 176
    const/16 v17, 0x1

    .line 177
    .line 178
    move/from16 v10, v17

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    const/4 v10, 0x0

    .line 182
    :goto_1
    if-eq v0, v10, :cond_5

    .line 183
    .line 184
    const-wide v17, 0x401921fb54442d18L    # 6.283185307179586

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    if-lez v9, :cond_4

    .line 190
    .line 191
    sub-double v5, v5, v17

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    add-double v5, v5, v17

    .line 195
    .line 196
    :cond_5
    :goto_2
    mul-double v27, v27, v3

    .line 197
    .line 198
    mul-double v31, v31, p11

    .line 199
    .line 200
    mul-double v9, v27, v11

    .line 201
    .line 202
    mul-double v17, v31, v13

    .line 203
    .line 204
    sub-double v9, v9, v17

    .line 205
    .line 206
    mul-double v27, v27, v13

    .line 207
    .line 208
    mul-double v31, v31, v11

    .line 209
    .line 210
    add-double v31, v31, v27

    .line 211
    .line 212
    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    .line 213
    .line 214
    mul-double v13, v5, v11

    .line 215
    .line 216
    div-double/2addr v13, v15

    .line 217
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 218
    .line 219
    .line 220
    move-result-wide v13

    .line 221
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 222
    .line 223
    .line 224
    move-result-wide v13

    .line 225
    double-to-int v0, v13

    .line 226
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 227
    .line 228
    .line 229
    move-result-wide v13

    .line 230
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 231
    .line 232
    .line 233
    move-result-wide v7

    .line 234
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 235
    .line 236
    .line 237
    move-result-wide v15

    .line 238
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 239
    .line 240
    .line 241
    move-result-wide v17

    .line 242
    move-wide/from16 p6, v11

    .line 243
    .line 244
    neg-double v11, v3

    .line 245
    mul-double v19, v11, v13

    .line 246
    .line 247
    mul-double v21, v19, v17

    .line 248
    .line 249
    mul-double v23, p11, v7

    .line 250
    .line 251
    mul-double v25, v23, v15

    .line 252
    .line 253
    sub-double v21, v21, v25

    .line 254
    .line 255
    mul-double/2addr v11, v7

    .line 256
    mul-double v17, v17, v11

    .line 257
    .line 258
    mul-double v25, p11, v13

    .line 259
    .line 260
    mul-double v15, v15, v25

    .line 261
    .line 262
    add-double v15, v15, v17

    .line 263
    .line 264
    move-wide/from16 p13, v1

    .line 265
    .line 266
    int-to-double v1, v0

    .line 267
    div-double/2addr v5, v1

    .line 268
    move-wide/from16 v17, p13

    .line 269
    .line 270
    move-wide/from16 v27, v21

    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    move-wide/from16 v21, v15

    .line 274
    .line 275
    move-wide/from16 v15, p3

    .line 276
    .line 277
    :goto_3
    if-ge v1, v0, :cond_6

    .line 278
    .line 279
    add-double v33, v17, v5

    .line 280
    .line 281
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sin(D)D

    .line 282
    .line 283
    .line 284
    move-result-wide v35

    .line 285
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    .line 286
    .line 287
    .line 288
    move-result-wide v39

    .line 289
    mul-double v41, v3, v13

    .line 290
    .line 291
    mul-double v41, v41, v39

    .line 292
    .line 293
    add-double v41, v41, v9

    .line 294
    .line 295
    mul-double v43, v23, v35

    .line 296
    .line 297
    move v2, v0

    .line 298
    move/from16 p3, v1

    .line 299
    .line 300
    sub-double v0, v41, v43

    .line 301
    .line 302
    mul-double v41, v3, v7

    .line 303
    .line 304
    mul-double v41, v41, v39

    .line 305
    .line 306
    add-double v41, v41, v31

    .line 307
    .line 308
    mul-double v43, v25, v35

    .line 309
    .line 310
    move/from16 p4, v2

    .line 311
    .line 312
    add-double v2, v43, v41

    .line 313
    .line 314
    mul-double v41, v19, v35

    .line 315
    .line 316
    mul-double v43, v23, v39

    .line 317
    .line 318
    sub-double v41, v41, v43

    .line 319
    .line 320
    mul-double v35, v35, v11

    .line 321
    .line 322
    mul-double v39, v39, v25

    .line 323
    .line 324
    add-double v35, v39, v35

    .line 325
    .line 326
    sub-double v17, v33, v17

    .line 327
    .line 328
    div-double v39, v17, v29

    .line 329
    .line 330
    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->tan(D)D

    .line 331
    .line 332
    .line 333
    move-result-wide v39

    .line 334
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    .line 335
    .line 336
    .line 337
    move-result-wide v17

    .line 338
    const-wide/high16 v43, 0x4008000000000000L    # 3.0

    .line 339
    .line 340
    mul-double v45, v39, v43

    .line 341
    .line 342
    mul-double v45, v45, v39

    .line 343
    .line 344
    add-double v45, v45, p6

    .line 345
    .line 346
    invoke-static/range {v45 .. v46}, Ljava/lang/Math;->sqrt(D)D

    .line 347
    .line 348
    .line 349
    move-result-wide v39

    .line 350
    sub-double v39, v39, v37

    .line 351
    .line 352
    mul-double v39, v39, v17

    .line 353
    .line 354
    div-double v39, v39, v43

    .line 355
    .line 356
    mul-double v27, v27, v39

    .line 357
    .line 358
    move-wide/from16 p11, v5

    .line 359
    .line 360
    add-double v4, v27, p1

    .line 361
    .line 362
    mul-double v21, v21, v39

    .line 363
    .line 364
    move-wide/from16 p13, v7

    .line 365
    .line 366
    add-double v6, v21, v15

    .line 367
    .line 368
    mul-double v15, v39, v41

    .line 369
    .line 370
    move-wide/from16 p15, v9

    .line 371
    .line 372
    sub-double v8, v0, v15

    .line 373
    .line 374
    mul-double v39, v39, v35

    .line 375
    .line 376
    move-wide v15, v11

    .line 377
    sub-double v10, v2, v39

    .line 378
    .line 379
    double-to-float v4, v4

    .line 380
    double-to-float v5, v6

    .line 381
    double-to-float v6, v8

    .line 382
    double-to-float v7, v10

    .line 383
    double-to-float v8, v0

    .line 384
    double-to-float v9, v2

    .line 385
    move-object/from16 v10, p0

    .line 386
    .line 387
    iget-object v11, v10, Lz9;->a:Landroid/graphics/Path;

    .line 388
    .line 389
    move/from16 v44, v4

    .line 390
    .line 391
    move/from16 v45, v5

    .line 392
    .line 393
    move/from16 v46, v6

    .line 394
    .line 395
    move/from16 v47, v7

    .line 396
    .line 397
    move/from16 v48, v8

    .line 398
    .line 399
    move/from16 v49, v9

    .line 400
    .line 401
    move-object/from16 v43, v11

    .line 402
    .line 403
    invoke-virtual/range {v43 .. v49}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 404
    .line 405
    .line 406
    add-int/lit8 v4, p3, 0x1

    .line 407
    .line 408
    move-wide/from16 v5, p11

    .line 409
    .line 410
    move-wide/from16 v7, p13

    .line 411
    .line 412
    move-wide/from16 v9, p15

    .line 413
    .line 414
    move-wide/from16 p1, v0

    .line 415
    .line 416
    move v1, v4

    .line 417
    move-wide v11, v15

    .line 418
    move-wide/from16 v17, v33

    .line 419
    .line 420
    move-wide/from16 v21, v35

    .line 421
    .line 422
    move-wide/from16 v27, v41

    .line 423
    .line 424
    move/from16 v0, p4

    .line 425
    .line 426
    move-wide v15, v2

    .line 427
    move-wide/from16 v3, p9

    .line 428
    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :cond_6
    :goto_4
    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lw24;->a:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "android.hardware.type.watch"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lw24;->a:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lw24;->b:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "cn.google"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lw24;->b:Ljava/lang/Boolean;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v0, 0x1a

    .line 50
    .line 51
    if-lt p0, v0, :cond_2

    .line 52
    .line 53
    const/16 v0, 0x1e

    .line 54
    .line 55
    if-lt p0, v0, :cond_3

    .line 56
    .line 57
    :cond_2
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_3
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public static final e(Ljava/util/List;Lz9;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lz9;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v5

    .line 19
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lz9;->j(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    sget-object v3, Ly92;->c:Ly92;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lqa2;

    .line 39
    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    const/4 v10, 0x0

    .line 45
    move v11, v5

    .line 46
    move v4, v10

    .line 47
    move v5, v4

    .line 48
    move v12, v5

    .line 49
    move v13, v12

    .line 50
    move/from16 v18, v13

    .line 51
    .line 52
    move/from16 v19, v18

    .line 53
    .line 54
    :goto_2
    if-ge v11, v9, :cond_19

    .line 55
    .line 56
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    move-object v14, v6

    .line 61
    check-cast v14, Lqa2;

    .line 62
    .line 63
    instance-of v6, v14, Ly92;

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Lz9;->c()V

    .line 68
    .line 69
    .line 70
    move-object/from16 v22, v2

    .line 71
    .line 72
    move/from16 v20, v9

    .line 73
    .line 74
    move/from16 v25, v10

    .line 75
    .line 76
    move/from16 v21, v11

    .line 77
    .line 78
    move-object/from16 v23, v14

    .line 79
    .line 80
    move/from16 v4, v18

    .line 81
    .line 82
    move v12, v4

    .line 83
    move/from16 v5, v19

    .line 84
    .line 85
    move v13, v5

    .line 86
    goto/16 :goto_d

    .line 87
    .line 88
    :cond_2
    instance-of v6, v14, Lka2;

    .line 89
    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    move-object v3, v14

    .line 93
    check-cast v3, Lka2;

    .line 94
    .line 95
    iget v6, v3, Lka2;->c:F

    .line 96
    .line 97
    add-float/2addr v12, v6

    .line 98
    iget v3, v3, Lka2;->d:F

    .line 99
    .line 100
    add-float/2addr v13, v3

    .line 101
    invoke-virtual {v2, v6, v3}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v22, v2

    .line 105
    .line 106
    move/from16 v20, v9

    .line 107
    .line 108
    move/from16 v25, v10

    .line 109
    .line 110
    move/from16 v21, v11

    .line 111
    .line 112
    move/from16 v18, v12

    .line 113
    .line 114
    move/from16 v19, v13

    .line 115
    .line 116
    :goto_3
    move-object/from16 v23, v14

    .line 117
    .line 118
    goto/16 :goto_d

    .line 119
    .line 120
    :cond_3
    instance-of v6, v14, Lca2;

    .line 121
    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    move-object v3, v14

    .line 125
    check-cast v3, Lca2;

    .line 126
    .line 127
    iget v6, v3, Lca2;->c:F

    .line 128
    .line 129
    iget v3, v3, Lca2;->d:F

    .line 130
    .line 131
    invoke-virtual {v1, v6, v3}, Lz9;->f(FF)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v22, v2

    .line 135
    .line 136
    move v13, v3

    .line 137
    move/from16 v19, v13

    .line 138
    .line 139
    move v12, v6

    .line 140
    move/from16 v18, v12

    .line 141
    .line 142
    :goto_4
    move/from16 v20, v9

    .line 143
    .line 144
    move/from16 v25, v10

    .line 145
    .line 146
    move/from16 v21, v11

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    instance-of v6, v14, Lja2;

    .line 150
    .line 151
    if-eqz v6, :cond_5

    .line 152
    .line 153
    move-object v3, v14

    .line 154
    check-cast v3, Lja2;

    .line 155
    .line 156
    iget v6, v3, Lja2;->d:F

    .line 157
    .line 158
    iget v3, v3, Lja2;->c:F

    .line 159
    .line 160
    invoke-virtual {v2, v3, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 161
    .line 162
    .line 163
    add-float/2addr v12, v3

    .line 164
    add-float/2addr v13, v6

    .line 165
    :goto_5
    move-object/from16 v22, v2

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    instance-of v6, v14, Lba2;

    .line 169
    .line 170
    if-eqz v6, :cond_6

    .line 171
    .line 172
    move-object v3, v14

    .line 173
    check-cast v3, Lba2;

    .line 174
    .line 175
    iget v6, v3, Lba2;->d:F

    .line 176
    .line 177
    iget v3, v3, Lba2;->c:F

    .line 178
    .line 179
    invoke-virtual {v1, v3, v6}, Lz9;->e(FF)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v22, v2

    .line 183
    .line 184
    move v12, v3

    .line 185
    move v13, v6

    .line 186
    goto :goto_4

    .line 187
    :cond_6
    instance-of v6, v14, Lia2;

    .line 188
    .line 189
    if-eqz v6, :cond_7

    .line 190
    .line 191
    move-object v3, v14

    .line 192
    check-cast v3, Lia2;

    .line 193
    .line 194
    iget v3, v3, Lia2;->c:F

    .line 195
    .line 196
    invoke-virtual {v2, v3, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 197
    .line 198
    .line 199
    add-float/2addr v12, v3

    .line 200
    goto :goto_5

    .line 201
    :cond_7
    instance-of v6, v14, Laa2;

    .line 202
    .line 203
    if-eqz v6, :cond_8

    .line 204
    .line 205
    move-object v3, v14

    .line 206
    check-cast v3, Laa2;

    .line 207
    .line 208
    iget v3, v3, Laa2;->c:F

    .line 209
    .line 210
    invoke-virtual {v1, v3, v13}, Lz9;->e(FF)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v22, v2

    .line 214
    .line 215
    move v12, v3

    .line 216
    goto :goto_4

    .line 217
    :cond_8
    instance-of v6, v14, Loa2;

    .line 218
    .line 219
    if-eqz v6, :cond_9

    .line 220
    .line 221
    move-object v3, v14

    .line 222
    check-cast v3, Loa2;

    .line 223
    .line 224
    iget v3, v3, Loa2;->c:F

    .line 225
    .line 226
    invoke-virtual {v2, v10, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 227
    .line 228
    .line 229
    add-float/2addr v13, v3

    .line 230
    goto :goto_5

    .line 231
    :cond_9
    instance-of v6, v14, Lpa2;

    .line 232
    .line 233
    if-eqz v6, :cond_a

    .line 234
    .line 235
    move-object v3, v14

    .line 236
    check-cast v3, Lpa2;

    .line 237
    .line 238
    iget v3, v3, Lpa2;->c:F

    .line 239
    .line 240
    invoke-virtual {v1, v12, v3}, Lz9;->e(FF)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v22, v2

    .line 244
    .line 245
    move v13, v3

    .line 246
    goto :goto_4

    .line 247
    :cond_a
    instance-of v6, v14, Lha2;

    .line 248
    .line 249
    if-eqz v6, :cond_b

    .line 250
    .line 251
    move-object v15, v14

    .line 252
    check-cast v15, Lha2;

    .line 253
    .line 254
    iget v3, v15, Lha2;->c:F

    .line 255
    .line 256
    iget v4, v15, Lha2;->d:F

    .line 257
    .line 258
    iget v5, v15, Lha2;->e:F

    .line 259
    .line 260
    iget v6, v15, Lha2;->f:F

    .line 261
    .line 262
    iget v7, v15, Lha2;->g:F

    .line 263
    .line 264
    iget v8, v15, Lha2;->h:F

    .line 265
    .line 266
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 267
    .line 268
    .line 269
    iget v3, v15, Lha2;->e:F

    .line 270
    .line 271
    add-float/2addr v3, v12

    .line 272
    iget v4, v15, Lha2;->f:F

    .line 273
    .line 274
    add-float/2addr v4, v13

    .line 275
    iget v5, v15, Lha2;->g:F

    .line 276
    .line 277
    add-float/2addr v12, v5

    .line 278
    iget v5, v15, Lha2;->h:F

    .line 279
    .line 280
    :goto_6
    add-float/2addr v13, v5

    .line 281
    :goto_7
    move-object/from16 v22, v2

    .line 282
    .line 283
    move v5, v4

    .line 284
    :goto_8
    move/from16 v20, v9

    .line 285
    .line 286
    move/from16 v25, v10

    .line 287
    .line 288
    move/from16 v21, v11

    .line 289
    .line 290
    move-object/from16 v23, v14

    .line 291
    .line 292
    :goto_9
    move v4, v3

    .line 293
    goto/16 :goto_d

    .line 294
    .line 295
    :cond_b
    instance-of v6, v14, Lz92;

    .line 296
    .line 297
    if-eqz v6, :cond_c

    .line 298
    .line 299
    move-object v12, v14

    .line 300
    check-cast v12, Lz92;

    .line 301
    .line 302
    iget v3, v12, Lz92;->c:F

    .line 303
    .line 304
    iget v4, v12, Lz92;->d:F

    .line 305
    .line 306
    iget v5, v12, Lz92;->e:F

    .line 307
    .line 308
    iget v6, v12, Lz92;->f:F

    .line 309
    .line 310
    iget v7, v12, Lz92;->g:F

    .line 311
    .line 312
    iget v8, v12, Lz92;->h:F

    .line 313
    .line 314
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 315
    .line 316
    .line 317
    iget v3, v12, Lz92;->e:F

    .line 318
    .line 319
    iget v4, v12, Lz92;->f:F

    .line 320
    .line 321
    iget v5, v12, Lz92;->g:F

    .line 322
    .line 323
    iget v6, v12, Lz92;->h:F

    .line 324
    .line 325
    :goto_a
    move-object/from16 v22, v2

    .line 326
    .line 327
    move v12, v5

    .line 328
    move v13, v6

    .line 329
    move/from16 v20, v9

    .line 330
    .line 331
    move/from16 v25, v10

    .line 332
    .line 333
    move/from16 v21, v11

    .line 334
    .line 335
    move-object/from16 v23, v14

    .line 336
    .line 337
    move v5, v4

    .line 338
    goto :goto_9

    .line 339
    :cond_c
    instance-of v6, v14, Lma2;

    .line 340
    .line 341
    if-eqz v6, :cond_e

    .line 342
    .line 343
    iget-boolean v3, v3, Lqa2;->a:Z

    .line 344
    .line 345
    if-eqz v3, :cond_d

    .line 346
    .line 347
    sub-float v3, v12, v4

    .line 348
    .line 349
    sub-float v4, v13, v5

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :cond_d
    move v3, v10

    .line 353
    move v4, v3

    .line 354
    :goto_b
    move-object v15, v14

    .line 355
    check-cast v15, Lma2;

    .line 356
    .line 357
    iget v5, v15, Lma2;->c:F

    .line 358
    .line 359
    iget v6, v15, Lma2;->d:F

    .line 360
    .line 361
    iget v7, v15, Lma2;->e:F

    .line 362
    .line 363
    iget v8, v15, Lma2;->f:F

    .line 364
    .line 365
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 366
    .line 367
    .line 368
    iget v3, v15, Lma2;->c:F

    .line 369
    .line 370
    add-float/2addr v3, v12

    .line 371
    iget v4, v15, Lma2;->d:F

    .line 372
    .line 373
    add-float/2addr v4, v13

    .line 374
    iget v5, v15, Lma2;->e:F

    .line 375
    .line 376
    add-float/2addr v12, v5

    .line 377
    iget v5, v15, Lma2;->f:F

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_e
    instance-of v6, v14, Lea2;

    .line 381
    .line 382
    const/high16 v7, 0x40000000    # 2.0f

    .line 383
    .line 384
    if-eqz v6, :cond_10

    .line 385
    .line 386
    iget-boolean v3, v3, Lqa2;->a:Z

    .line 387
    .line 388
    if-eqz v3, :cond_f

    .line 389
    .line 390
    mul-float/2addr v12, v7

    .line 391
    sub-float/2addr v12, v4

    .line 392
    mul-float/2addr v7, v13

    .line 393
    sub-float v13, v7, v5

    .line 394
    .line 395
    :cond_f
    move v3, v12

    .line 396
    move v4, v13

    .line 397
    move-object v12, v14

    .line 398
    check-cast v12, Lea2;

    .line 399
    .line 400
    iget v5, v12, Lea2;->c:F

    .line 401
    .line 402
    iget v6, v12, Lea2;->d:F

    .line 403
    .line 404
    iget v7, v12, Lea2;->e:F

    .line 405
    .line 406
    iget v8, v12, Lea2;->f:F

    .line 407
    .line 408
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 409
    .line 410
    .line 411
    iget v3, v12, Lea2;->c:F

    .line 412
    .line 413
    iget v4, v12, Lea2;->d:F

    .line 414
    .line 415
    iget v5, v12, Lea2;->e:F

    .line 416
    .line 417
    iget v6, v12, Lea2;->f:F

    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_10
    instance-of v6, v14, Lla2;

    .line 421
    .line 422
    if-eqz v6, :cond_11

    .line 423
    .line 424
    move-object v3, v14

    .line 425
    check-cast v3, Lla2;

    .line 426
    .line 427
    iget v4, v3, Lla2;->f:F

    .line 428
    .line 429
    iget v5, v3, Lla2;->e:F

    .line 430
    .line 431
    iget v6, v3, Lla2;->d:F

    .line 432
    .line 433
    iget v3, v3, Lla2;->c:F

    .line 434
    .line 435
    invoke-virtual {v2, v3, v6, v5, v4}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 436
    .line 437
    .line 438
    add-float/2addr v3, v12

    .line 439
    add-float/2addr v6, v13

    .line 440
    add-float/2addr v12, v5

    .line 441
    add-float/2addr v13, v4

    .line 442
    move-object/from16 v22, v2

    .line 443
    .line 444
    move v4, v3

    .line 445
    move v5, v6

    .line 446
    goto/16 :goto_4

    .line 447
    .line 448
    :cond_11
    instance-of v6, v14, Lda2;

    .line 449
    .line 450
    if-eqz v6, :cond_12

    .line 451
    .line 452
    move-object v3, v14

    .line 453
    check-cast v3, Lda2;

    .line 454
    .line 455
    iget v4, v3, Lda2;->f:F

    .line 456
    .line 457
    iget v5, v3, Lda2;->e:F

    .line 458
    .line 459
    iget v6, v3, Lda2;->d:F

    .line 460
    .line 461
    iget v3, v3, Lda2;->c:F

    .line 462
    .line 463
    invoke-virtual {v1, v3, v6, v5, v4}, Lz9;->h(FFFF)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v22, v2

    .line 467
    .line 468
    move v13, v4

    .line 469
    move v12, v5

    .line 470
    move v5, v6

    .line 471
    goto/16 :goto_8

    .line 472
    .line 473
    :cond_12
    instance-of v6, v14, Lna2;

    .line 474
    .line 475
    if-eqz v6, :cond_14

    .line 476
    .line 477
    iget-boolean v3, v3, Lqa2;->b:Z

    .line 478
    .line 479
    if-eqz v3, :cond_13

    .line 480
    .line 481
    sub-float v3, v12, v4

    .line 482
    .line 483
    sub-float v4, v13, v5

    .line 484
    .line 485
    goto :goto_c

    .line 486
    :cond_13
    move v3, v10

    .line 487
    move v4, v3

    .line 488
    :goto_c
    move-object v5, v14

    .line 489
    check-cast v5, Lna2;

    .line 490
    .line 491
    iget v6, v5, Lna2;->d:F

    .line 492
    .line 493
    iget v5, v5, Lna2;->c:F

    .line 494
    .line 495
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 496
    .line 497
    .line 498
    add-float/2addr v3, v12

    .line 499
    add-float/2addr v4, v13

    .line 500
    add-float/2addr v12, v5

    .line 501
    add-float/2addr v13, v6

    .line 502
    goto/16 :goto_7

    .line 503
    .line 504
    :cond_14
    instance-of v6, v14, Lfa2;

    .line 505
    .line 506
    if-eqz v6, :cond_16

    .line 507
    .line 508
    iget-boolean v3, v3, Lqa2;->b:Z

    .line 509
    .line 510
    if-eqz v3, :cond_15

    .line 511
    .line 512
    mul-float/2addr v12, v7

    .line 513
    sub-float/2addr v12, v4

    .line 514
    mul-float/2addr v7, v13

    .line 515
    sub-float v13, v7, v5

    .line 516
    .line 517
    :cond_15
    move-object v3, v14

    .line 518
    check-cast v3, Lfa2;

    .line 519
    .line 520
    iget v4, v3, Lfa2;->d:F

    .line 521
    .line 522
    iget v3, v3, Lfa2;->c:F

    .line 523
    .line 524
    invoke-virtual {v1, v12, v13, v3, v4}, Lz9;->h(FFFF)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v22, v2

    .line 528
    .line 529
    move/from16 v20, v9

    .line 530
    .line 531
    move/from16 v25, v10

    .line 532
    .line 533
    move/from16 v21, v11

    .line 534
    .line 535
    move v5, v13

    .line 536
    move-object/from16 v23, v14

    .line 537
    .line 538
    move v13, v4

    .line 539
    move v4, v12

    .line 540
    move v12, v3

    .line 541
    goto/16 :goto_d

    .line 542
    .line 543
    :cond_16
    instance-of v3, v14, Lga2;

    .line 544
    .line 545
    if-eqz v3, :cond_17

    .line 546
    .line 547
    move-object v3, v14

    .line 548
    check-cast v3, Lga2;

    .line 549
    .line 550
    iget v4, v3, Lga2;->h:F

    .line 551
    .line 552
    add-float/2addr v4, v12

    .line 553
    iget v5, v3, Lga2;->i:F

    .line 554
    .line 555
    add-float/2addr v5, v13

    .line 556
    float-to-double v6, v12

    .line 557
    float-to-double v12, v13

    .line 558
    move-wide v15, v6

    .line 559
    float-to-double v6, v4

    .line 560
    move/from16 v17, v9

    .line 561
    .line 562
    float-to-double v8, v5

    .line 563
    iget v10, v3, Lga2;->c:F

    .line 564
    .line 565
    float-to-double v0, v10

    .line 566
    iget v10, v3, Lga2;->d:F

    .line 567
    .line 568
    move-wide/from16 v21, v0

    .line 569
    .line 570
    float-to-double v0, v10

    .line 571
    iget v10, v3, Lga2;->e:F

    .line 572
    .line 573
    move-wide/from16 v23, v0

    .line 574
    .line 575
    float-to-double v0, v10

    .line 576
    iget-boolean v10, v3, Lga2;->f:Z

    .line 577
    .line 578
    iget-boolean v3, v3, Lga2;->g:Z

    .line 579
    .line 580
    move/from16 v20, v17

    .line 581
    .line 582
    const/16 v25, 0x0

    .line 583
    .line 584
    move/from16 v17, v3

    .line 585
    .line 586
    move-wide/from16 v26, v0

    .line 587
    .line 588
    move-object/from16 v1, p1

    .line 589
    .line 590
    move-object v0, v14

    .line 591
    move-wide/from16 v28, v21

    .line 592
    .line 593
    move-object/from16 v22, v2

    .line 594
    .line 595
    move/from16 v21, v11

    .line 596
    .line 597
    move-wide v2, v15

    .line 598
    move-wide/from16 v14, v26

    .line 599
    .line 600
    move/from16 v16, v10

    .line 601
    .line 602
    move-wide/from16 v10, v28

    .line 603
    .line 604
    move-wide/from16 v26, v23

    .line 605
    .line 606
    move/from16 v23, v4

    .line 607
    .line 608
    move/from16 v24, v5

    .line 609
    .line 610
    move-wide v4, v12

    .line 611
    move-wide/from16 v12, v26

    .line 612
    .line 613
    invoke-static/range {v1 .. v17}, Lw24;->c(Lz9;DDDDDDDZZ)V

    .line 614
    .line 615
    .line 616
    move/from16 v4, v23

    .line 617
    .line 618
    move v12, v4

    .line 619
    move/from16 v5, v24

    .line 620
    .line 621
    move v13, v5

    .line 622
    move-object/from16 v23, v0

    .line 623
    .line 624
    goto :goto_d

    .line 625
    :cond_17
    move-object/from16 v22, v2

    .line 626
    .line 627
    move/from16 v20, v9

    .line 628
    .line 629
    move/from16 v25, v10

    .line 630
    .line 631
    move/from16 v21, v11

    .line 632
    .line 633
    move-object v0, v14

    .line 634
    instance-of v1, v0, Lx92;

    .line 635
    .line 636
    if-eqz v1, :cond_18

    .line 637
    .line 638
    float-to-double v2, v12

    .line 639
    float-to-double v4, v13

    .line 640
    move-object v14, v0

    .line 641
    check-cast v14, Lx92;

    .line 642
    .line 643
    iget v1, v14, Lx92;->i:F

    .line 644
    .line 645
    iget v6, v14, Lx92;->h:F

    .line 646
    .line 647
    move v8, v6

    .line 648
    float-to-double v6, v8

    .line 649
    move v10, v8

    .line 650
    float-to-double v8, v1

    .line 651
    iget v11, v14, Lx92;->c:F

    .line 652
    .line 653
    float-to-double v11, v11

    .line 654
    iget v13, v14, Lx92;->d:F

    .line 655
    .line 656
    move-object/from16 v23, v0

    .line 657
    .line 658
    move v15, v1

    .line 659
    float-to-double v0, v13

    .line 660
    iget v13, v14, Lx92;->e:F

    .line 661
    .line 662
    move-wide/from16 v16, v0

    .line 663
    .line 664
    float-to-double v0, v13

    .line 665
    iget-boolean v13, v14, Lx92;->f:Z

    .line 666
    .line 667
    iget-boolean v14, v14, Lx92;->g:Z

    .line 668
    .line 669
    move/from16 v24, v10

    .line 670
    .line 671
    move-wide v10, v11

    .line 672
    move-wide/from16 v26, v0

    .line 673
    .line 674
    move-object/from16 v1, p1

    .line 675
    .line 676
    move v0, v15

    .line 677
    move-wide/from16 v28, v16

    .line 678
    .line 679
    move/from16 v16, v13

    .line 680
    .line 681
    move/from16 v17, v14

    .line 682
    .line 683
    move-wide/from16 v12, v28

    .line 684
    .line 685
    move-wide/from16 v14, v26

    .line 686
    .line 687
    invoke-static/range {v1 .. v17}, Lw24;->c(Lz9;DDDDDDDZZ)V

    .line 688
    .line 689
    .line 690
    move v5, v0

    .line 691
    move v13, v5

    .line 692
    move/from16 v4, v24

    .line 693
    .line 694
    move v12, v4

    .line 695
    :goto_d
    add-int/lit8 v11, v21, 0x1

    .line 696
    .line 697
    move-object/from16 v0, p0

    .line 698
    .line 699
    move-object/from16 v1, p1

    .line 700
    .line 701
    move/from16 v9, v20

    .line 702
    .line 703
    move-object/from16 v2, v22

    .line 704
    .line 705
    move-object/from16 v3, v23

    .line 706
    .line 707
    move/from16 v10, v25

    .line 708
    .line 709
    goto/16 :goto_2

    .line 710
    .line 711
    :cond_18
    invoke-static {}, Lgn0;->m()V

    .line 712
    .line 713
    .line 714
    :cond_19
    return-void
.end method

.method public static f(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    .line 9
    const-string v1, "index"

    .line 10
    .line 11
    if-ltz p0, :cond_3

    .line 12
    .line 13
    if-gez p1, :cond_2

    .line 14
    .line 15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const/16 v1, 0x1a

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "negative size: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "%s (%s) must be less than size (%s)"

    .line 53
    .line 54
    invoke-static {p1, p0}, Ly24;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "%s (%s) must not be negative"

    .line 68
    .line 69
    invoke-static {p1, p0}, Ly24;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public static g(III)V
    .locals 1

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p1, p0, :cond_1

    .line 4
    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    if-ltz p0, :cond_4

    .line 12
    .line 13
    if-gt p0, p2, :cond_4

    .line 14
    .line 15
    if-ltz p1, :cond_3

    .line 16
    .line 17
    if-le p1, p2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "end index (%s) must not be less than start index (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, Ly24;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 40
    .line 41
    invoke-static {p1, p2, p0}, Lw24;->h(IILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    const-string p1, "start index"

    .line 47
    .line 48
    invoke-static {p0, p2, p1}, Lw24;->h(IILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static h(IILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "%s (%s) must not be negative"

    .line 12
    .line 13
    invoke-static {p1, p0}, Ly24;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    if-ltz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "%s (%s) must not be greater than size (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, Ly24;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const/16 v0, 0x1a

    .line 44
    .line 45
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-string v0, "negative size: "

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method
