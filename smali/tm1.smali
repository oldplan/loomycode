.class public final synthetic Ltm1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lqv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lqt;Lsx1;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Ltm1;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltm1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ltm1;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Ltm1;->g:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLf12;Llv0;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Ltm1;->f:B

    iput-boolean p1, p0, Ltm1;->g:Z

    iput-object p2, p0, Ltm1;->h:Ljava/lang/Object;

    iput-object p3, p0, Ltm1;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltm1;->f:B

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/high16 v3, 0x41600000    # 14.0f

    .line 8
    .line 9
    sget-object v4, Lqt1;->b:Lqt1;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    sget-object v6, Ljg3;->a:Ljg3;

    .line 13
    .line 14
    sget-object v7, Lz30;->a:Lex;

    .line 15
    .line 16
    const/16 v8, 0x10

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    iget-boolean v10, v0, Ltm1;->g:Z

    .line 20
    .line 21
    iget-object v11, v0, Ltm1;->i:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Ltm1;->h:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v0, Lqt;

    .line 30
    .line 31
    check-cast v11, Lsx1;

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Lbp2;

    .line 36
    .line 37
    move-object/from16 v2, p2

    .line 38
    .line 39
    check-cast v2, Liw0;

    .line 40
    .line 41
    move-object/from16 v3, p3

    .line 42
    .line 43
    check-cast v3, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    and-int/lit8 v1, v3, 0x11

    .line 53
    .line 54
    if-eq v1, v8, :cond_0

    .line 55
    .line 56
    move v1, v9

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v1, v12

    .line 59
    :goto_0
    and-int/2addr v3, v9

    .line 60
    invoke-virtual {v2, v3, v1}, Liw0;->R(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/16 v1, 0x48

    .line 67
    .line 68
    invoke-static {v0, v11, v2, v1}, Lj44;->l(Lqt;Lsx1;Liw0;I)V

    .line 69
    .line 70
    .line 71
    if-nez v10, :cond_3

    .line 72
    .line 73
    const v0, -0x80cb093

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Liw0;->a0(I)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lw21;->a:Ll53;

    .line 80
    .line 81
    invoke-static {}, Lw21;->x()Ld41;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-virtual {v2, v11}, Liw0;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v2}, Liw0;->O()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    if-ne v1, v7, :cond_2

    .line 96
    .line 97
    :cond_1
    new-instance v1, Lqu;

    .line 98
    .line 99
    invoke-direct {v1, v11, v5}, Lqu;-><init>(Lsx1;B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    move-object v14, v1

    .line 106
    check-cast v14, Lav0;

    .line 107
    .line 108
    const/16 v22, 0x0

    .line 109
    .line 110
    const/16 v23, 0x7c

    .line 111
    .line 112
    const/4 v15, 0x0

    .line 113
    const-wide/16 v16, 0x0

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const/16 v20, 0x0

    .line 120
    .line 121
    move-object/from16 v21, v2

    .line 122
    .line 123
    invoke-static/range {v13 .. v23}, Lw20;->f(Ld41;Lav0;Ltt1;JFFLnz;Liw0;II)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v0, v21

    .line 127
    .line 128
    :goto_1
    invoke-virtual {v0, v12}, Liw0;->p(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    move-object v0, v2

    .line 133
    const v1, 0x67777ef

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Liw0;->a0(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    move-object v0, v2

    .line 141
    invoke-virtual {v0}, Liw0;->U()V

    .line 142
    .line 143
    .line 144
    :goto_2
    return-object v6

    .line 145
    :pswitch_0
    check-cast v0, Lf12;

    .line 146
    .line 147
    check-cast v11, Llv0;

    .line 148
    .line 149
    move-object/from16 v1, p1

    .line 150
    .line 151
    check-cast v1, Lpr0;

    .line 152
    .line 153
    move-object/from16 v13, p2

    .line 154
    .line 155
    check-cast v13, Liw0;

    .line 156
    .line 157
    move-object/from16 v14, p3

    .line 158
    .line 159
    check-cast v14, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    and-int/lit8 v1, v14, 0x11

    .line 169
    .line 170
    if-eq v1, v8, :cond_5

    .line 171
    .line 172
    move v12, v9

    .line 173
    :cond_5
    and-int/lit8 v1, v14, 0x1

    .line 174
    .line 175
    invoke-virtual {v13, v1, v12}, Liw0;->R(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    invoke-static {v10}, Lum1;->g(Z)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_9

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    check-cast v8, Lx21;

    .line 200
    .line 201
    iget-object v9, v8, Lx21;->b:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v3}, Lf24;->v(F)Lhn2;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-static {v4, v10}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    iget-wide v14, v0, Lf12;->p:J

    .line 212
    .line 213
    sget-object v12, Lq24;->a:La11;

    .line 214
    .line 215
    invoke-static {v10, v14, v15, v12}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 216
    .line 217
    .line 218
    move-result-object v16

    .line 219
    invoke-virtual {v13, v11}, Liw0;->f(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    invoke-virtual {v13, v8}, Liw0;->f(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    or-int/2addr v10, v12

    .line 228
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    if-nez v10, :cond_6

    .line 233
    .line 234
    if-ne v12, v7, :cond_7

    .line 235
    .line 236
    :cond_6
    new-instance v12, Lsm1;

    .line 237
    .line 238
    invoke-direct {v12, v11, v8, v5}, Lsm1;-><init>(Llv0;Lx21;B)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13, v12}, Liw0;->j0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_7
    move-object/from16 v20, v12

    .line 245
    .line 246
    check-cast v20, Lav0;

    .line 247
    .line 248
    const/16 v21, 0x7

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    invoke-static/range {v16 .. v21}, Ldb0;->f(Ltt1;ZFLav0;Lav0;I)Ltt1;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    const/high16 v10, 0x41400000    # 12.0f

    .line 261
    .line 262
    const/high16 v12, 0x40e00000    # 7.0f

    .line 263
    .line 264
    invoke-static {v8, v10, v12}, Ly14;->g(Ltt1;FF)Ltt1;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    invoke-static {v2}, Lp04;->e(I)J

    .line 269
    .line 270
    .line 271
    move-result-wide v15

    .line 272
    const/16 v26, 0x180

    .line 273
    .line 274
    const/16 v27, 0x1f8

    .line 275
    .line 276
    const-wide/16 v17, 0x0

    .line 277
    .line 278
    const/16 v20, 0x0

    .line 279
    .line 280
    const/16 v21, 0x0

    .line 281
    .line 282
    const/16 v22, 0x0

    .line 283
    .line 284
    const-wide/16 v23, 0x0

    .line 285
    .line 286
    move-object/from16 v25, v13

    .line 287
    .line 288
    move-object v13, v9

    .line 289
    invoke-static/range {v13 .. v27}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v13, v25

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_8
    move-object/from16 v25, v13

    .line 296
    .line 297
    invoke-virtual/range {v25 .. v25}, Liw0;->U()V

    .line 298
    .line 299
    .line 300
    :cond_9
    return-object v6

    .line 301
    :pswitch_1
    check-cast v0, Lf12;

    .line 302
    .line 303
    check-cast v11, Llv0;

    .line 304
    .line 305
    move-object/from16 v1, p1

    .line 306
    .line 307
    check-cast v1, Lpr0;

    .line 308
    .line 309
    move-object/from16 v5, p2

    .line 310
    .line 311
    check-cast v5, Liw0;

    .line 312
    .line 313
    move-object/from16 v13, p3

    .line 314
    .line 315
    check-cast v13, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    and-int/lit8 v1, v13, 0x11

    .line 325
    .line 326
    if-eq v1, v8, :cond_a

    .line 327
    .line 328
    move v1, v9

    .line 329
    goto :goto_4

    .line 330
    :cond_a
    move v1, v12

    .line 331
    :goto_4
    and-int/lit8 v8, v13, 0x1

    .line 332
    .line 333
    invoke-virtual {v5, v8, v1}, Liw0;->R(IZ)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_e

    .line 338
    .line 339
    invoke-static {v10}, Lum1;->g(Z)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    if-eqz v8, :cond_f

    .line 352
    .line 353
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    check-cast v8, Lx21;

    .line 358
    .line 359
    sget-object v10, Lin2;->a:Lhn2;

    .line 360
    .line 361
    invoke-static {v4, v10}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    const/high16 v14, 0x3f800000    # 1.0f

    .line 366
    .line 367
    move/from16 v28, v2

    .line 368
    .line 369
    iget-wide v2, v0, Lf12;->g:J

    .line 370
    .line 371
    invoke-static {v13, v14, v2, v3, v10}, Lwz3;->b(Ltt1;FJLlx2;)Ltt1;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    invoke-virtual {v5, v11}, Liw0;->f(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    invoke-virtual {v5, v8}, Liw0;->f(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    or-int/2addr v2, v3

    .line 384
    invoke-virtual {v5}, Liw0;->O()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    if-nez v2, :cond_b

    .line 389
    .line 390
    if-ne v3, v7, :cond_c

    .line 391
    .line 392
    :cond_b
    new-instance v3, Lsm1;

    .line 393
    .line 394
    invoke-direct {v3, v11, v8, v12}, Lsm1;-><init>(Llv0;Lx21;B)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_c
    move-object/from16 v19, v3

    .line 401
    .line 402
    check-cast v19, Lav0;

    .line 403
    .line 404
    const/16 v20, 0x7

    .line 405
    .line 406
    const/16 v16, 0x0

    .line 407
    .line 408
    const/16 v17, 0x0

    .line 409
    .line 410
    const/16 v18, 0x0

    .line 411
    .line 412
    invoke-static/range {v15 .. v20}, Ldb0;->f(Ltt1;ZFLav0;Lav0;I)Ltt1;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    const/high16 v3, 0x41100000    # 9.0f

    .line 417
    .line 418
    const/high16 v10, 0x41600000    # 14.0f

    .line 419
    .line 420
    invoke-static {v2, v10, v3}, Ly14;->g(Ltt1;FF)Ltt1;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    sget-object v3, Lun0;->q:Lvm;

    .line 425
    .line 426
    sget-object v13, Lyq3;->a:Lhg;

    .line 427
    .line 428
    const/16 v14, 0x30

    .line 429
    .line 430
    invoke-static {v13, v3, v5, v14}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    iget-wide v13, v5, Liw0;->T:J

    .line 435
    .line 436
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 437
    .line 438
    .line 439
    move-result v13

    .line 440
    invoke-virtual {v5}, Liw0;->l()Lab2;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    invoke-static {v5, v2}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    sget-object v15, Lt30;->c:Lex;

    .line 449
    .line 450
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5}, Liw0;->d0()V

    .line 454
    .line 455
    .line 456
    iget-boolean v15, v5, Liw0;->S:Z

    .line 457
    .line 458
    if-eqz v15, :cond_d

    .line 459
    .line 460
    sget-object v15, Lde1;->X:Luc1;

    .line 461
    .line 462
    invoke-virtual {v5, v15}, Liw0;->k(Lav0;)V

    .line 463
    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_d
    invoke-virtual {v5}, Liw0;->m0()V

    .line 467
    .line 468
    .line 469
    :goto_6
    sget-object v15, Lex;->l:Lb1;

    .line 470
    .line 471
    invoke-static {v15, v5, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    sget-object v3, Lex;->k:Lb1;

    .line 475
    .line 476
    invoke-static {v3, v5, v14}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    sget-object v13, Lex;->m:Lao3;

    .line 484
    .line 485
    invoke-static {v13, v5, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    sget-object v3, Lex;->n:Lro;

    .line 489
    .line 490
    invoke-static {v5, v3}, Ln14;->g(Liw0;Lro;)V

    .line 491
    .line 492
    .line 493
    sget-object v3, Lex;->j:Lb1;

    .line 494
    .line 495
    invoke-static {v3, v5, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    iget-object v13, v8, Lx21;->a:Ld41;

    .line 499
    .line 500
    iget-wide v2, v0, Lf12;->f:J

    .line 501
    .line 502
    const/16 v19, 0xc00

    .line 503
    .line 504
    const/16 v20, 0x2

    .line 505
    .line 506
    const/4 v14, 0x0

    .line 507
    const/high16 v17, 0x41800000    # 16.0f

    .line 508
    .line 509
    move-wide v15, v2

    .line 510
    move-object/from16 v18, v5

    .line 511
    .line 512
    invoke-static/range {v13 .. v20}, Lw20;->e(Ld41;Ltt1;JFLiw0;II)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v2, v18

    .line 516
    .line 517
    const/high16 v3, 0x41000000    # 8.0f

    .line 518
    .line 519
    invoke-static {v4, v3}, Ll34;->n(Ltt1;F)Ltt1;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-static {v2, v3}, Ljs3;->b(Liw0;Ltt1;)V

    .line 524
    .line 525
    .line 526
    iget-object v3, v8, Lx21;->b:Ljava/lang/String;

    .line 527
    .line 528
    iget-object v5, v8, Lx21;->c:Ljava/lang/String;

    .line 529
    .line 530
    const-string v8, " "

    .line 531
    .line 532
    invoke-static {v3, v8, v5}, Lym1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v13

    .line 536
    invoke-static/range {v28 .. v28}, Lp04;->e(I)J

    .line 537
    .line 538
    .line 539
    move-result-wide v15

    .line 540
    move-object/from16 p0, v11

    .line 541
    .line 542
    iget-wide v10, v0, Lf12;->f:J

    .line 543
    .line 544
    const v26, 0x180180

    .line 545
    .line 546
    .line 547
    const/16 v27, 0x1b2

    .line 548
    .line 549
    const/16 v19, 0x0

    .line 550
    .line 551
    const/16 v20, 0x0

    .line 552
    .line 553
    const/16 v21, 0x1

    .line 554
    .line 555
    const/16 v22, 0x0

    .line 556
    .line 557
    const-wide/16 v23, 0x0

    .line 558
    .line 559
    move-object/from16 v25, v2

    .line 560
    .line 561
    move-wide/from16 v17, v10

    .line 562
    .line 563
    invoke-static/range {v13 .. v27}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v9}, Liw0;->p(Z)V

    .line 567
    .line 568
    .line 569
    move-object/from16 v11, p0

    .line 570
    .line 571
    move-object v5, v2

    .line 572
    move/from16 v2, v28

    .line 573
    .line 574
    const/high16 v3, 0x41600000    # 14.0f

    .line 575
    .line 576
    goto/16 :goto_5

    .line 577
    .line 578
    :cond_e
    move-object v2, v5

    .line 579
    invoke-virtual {v2}, Liw0;->U()V

    .line 580
    .line 581
    .line 582
    :cond_f
    return-object v6

    .line 583
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
