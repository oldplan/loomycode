.class public final synthetic Lcj2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lrv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lsx1;

.field public final synthetic h:Lbx1;

.field public final synthetic i:Lf12;


# direct methods
.method public synthetic constructor <init>(Lsx1;Lbx1;Lf12;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcj2;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lcj2;->g:Lsx1;

    .line 4
    .line 5
    iput-object p2, p0, Lcj2;->h:Lbx1;

    .line 6
    .line 7
    iput-object p3, p0, Lcj2;->i:Lf12;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcj2;->f:B

    .line 4
    .line 5
    sget-object v2, Ljg3;->a:Ljg3;

    .line 6
    .line 7
    sget-object v5, Lde1;->X:Luc1;

    .line 8
    .line 9
    sget-object v6, Lyq3;->b:Lig;

    .line 10
    .line 11
    const/high16 v7, 0x41300000    # 11.0f

    .line 12
    .line 13
    const/high16 v8, 0x41a00000    # 20.0f

    .line 14
    .line 15
    sget-object v9, Lz30;->a:Lex;

    .line 16
    .line 17
    const/high16 v10, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sget-object v11, Lqt1;->b:Lqt1;

    .line 20
    .line 21
    const/16 v12, 0x90

    .line 22
    .line 23
    const/16 v16, 0x16

    .line 24
    .line 25
    const/16 v17, 0xe

    .line 26
    .line 27
    iget-object v4, v0, Lcj2;->i:Lf12;

    .line 28
    .line 29
    iget-object v13, v0, Lcj2;->h:Lbx1;

    .line 30
    .line 31
    iget-object v0, v0, Lcj2;->g:Lsx1;

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lxf1;

    .line 39
    .line 40
    move-object/from16 v19, p2

    .line 41
    .line 42
    check-cast v19, Ljava/lang/Integer;

    .line 43
    .line 44
    const/16 v20, 0x10

    .line 45
    .line 46
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    const/16 v19, 0x1

    .line 51
    .line 52
    move-object/from16 v14, p3

    .line 53
    .line 54
    check-cast v14, Liw0;

    .line 55
    .line 56
    move-object/from16 v21, p4

    .line 57
    .line 58
    check-cast v21, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v21

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    and-int/lit8 v1, v21, 0x30

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v14, v15}, Liw0;->d(I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    const/16 v18, 0x20

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move/from16 v18, v20

    .line 81
    .line 82
    :goto_0
    or-int v21, v21, v18

    .line 83
    .line 84
    :cond_1
    move/from16 v1, v21

    .line 85
    .line 86
    and-int/lit16 v3, v1, 0x91

    .line 87
    .line 88
    if-eq v3, v12, :cond_2

    .line 89
    .line 90
    move/from16 v3, v19

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v3, 0x0

    .line 94
    :goto_1
    and-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    invoke-virtual {v14, v1, v3}, Liw0;->R(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-interface {v13}, Lp23;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Let2;

    .line 113
    .line 114
    invoke-static {v11, v10}, Ll34;->c(Ltt1;F)Ltt1;

    .line 115
    .line 116
    .line 117
    move-result-object v22

    .line 118
    invoke-virtual {v14, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v14}, Liw0;->O()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    if-nez v3, :cond_3

    .line 127
    .line 128
    if-ne v10, v9, :cond_4

    .line 129
    .line 130
    :cond_3
    new-instance v10, Lhu1;

    .line 131
    .line 132
    const/16 v3, 0xb

    .line 133
    .line 134
    invoke-direct {v10, v0, v3}, Lhu1;-><init>(Lsx1;B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v14, v10}, Liw0;->j0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    move-object/from16 v26, v10

    .line 141
    .line 142
    check-cast v26, Lav0;

    .line 143
    .line 144
    const/16 v27, 0x5

    .line 145
    .line 146
    const/16 v23, 0x0

    .line 147
    .line 148
    const/high16 v24, 0x3f800000    # 1.0f

    .line 149
    .line 150
    const/16 v25, 0x0

    .line 151
    .line 152
    invoke-static/range {v22 .. v27}, Ldb0;->f(Ltt1;ZFLav0;Lav0;I)Ltt1;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v8, v7}, Ly14;->g(Ltt1;FF)Ltt1;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v3, Lun0;->s:Lum;

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    invoke-static {v6, v3, v14, v7}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-wide v6, v14, Liw0;->T:J

    .line 168
    .line 169
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-virtual {v14}, Liw0;->l()Lab2;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-static {v14, v0}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v8, Lt30;->c:Lex;

    .line 182
    .line 183
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14}, Liw0;->d0()V

    .line 187
    .line 188
    .line 189
    iget-boolean v8, v14, Liw0;->S:Z

    .line 190
    .line 191
    if-eqz v8, :cond_5

    .line 192
    .line 193
    invoke-virtual {v14, v5}, Liw0;->k(Lav0;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    invoke-virtual {v14}, Liw0;->m0()V

    .line 198
    .line 199
    .line 200
    :goto_2
    sget-object v5, Lex;->l:Lb1;

    .line 201
    .line 202
    invoke-static {v5, v14, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sget-object v3, Lex;->k:Lb1;

    .line 206
    .line 207
    invoke-static {v3, v14, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    sget-object v5, Lex;->m:Lao3;

    .line 215
    .line 216
    invoke-static {v5, v14, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object v3, Lex;->n:Lro;

    .line 220
    .line 221
    invoke-static {v14, v3}, Ln14;->g(Liw0;Lro;)V

    .line 222
    .line 223
    .line 224
    sget-object v3, Lex;->j:Lb1;

    .line 225
    .line 226
    invoke-static {v3, v14, v0}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v1, Let2;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static/range {v17 .. v17}, Lp04;->e(I)J

    .line 232
    .line 233
    .line 234
    move-result-wide v23

    .line 235
    iget-wide v3, v4, Lf12;->f:J

    .line 236
    .line 237
    const v34, 0x180180

    .line 238
    .line 239
    .line 240
    const/16 v35, 0x1b2

    .line 241
    .line 242
    const/16 v22, 0x0

    .line 243
    .line 244
    const/16 v27, 0x0

    .line 245
    .line 246
    const/16 v28, 0x0

    .line 247
    .line 248
    const/16 v29, 0x1

    .line 249
    .line 250
    const/16 v30, 0x0

    .line 251
    .line 252
    const-wide/16 v31, 0x0

    .line 253
    .line 254
    move-object/from16 v21, v0

    .line 255
    .line 256
    move-wide/from16 v25, v3

    .line 257
    .line 258
    move-object/from16 v33, v14

    .line 259
    .line 260
    invoke-static/range {v21 .. v35}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v1, Let2;->b:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static/range {v20 .. v20}, Lp04;->e(I)J

    .line 266
    .line 267
    .line 268
    move-result-wide v23

    .line 269
    invoke-static/range {v16 .. v16}, Lp04;->e(I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v31

    .line 273
    const v34, 0x6180180

    .line 274
    .line 275
    .line 276
    const/16 v35, 0xba

    .line 277
    .line 278
    const-wide/16 v25, 0x0

    .line 279
    .line 280
    const/16 v29, 0x3

    .line 281
    .line 282
    move-object/from16 v21, v0

    .line 283
    .line 284
    invoke-static/range {v21 .. v35}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 285
    .line 286
    .line 287
    move/from16 v1, v19

    .line 288
    .line 289
    move-object/from16 v0, v33

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Liw0;->p(Z)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_6
    move-object v0, v14

    .line 296
    invoke-virtual {v0}, Liw0;->U()V

    .line 297
    .line 298
    .line 299
    :goto_3
    return-object v2

    .line 300
    :pswitch_0
    const/16 v20, 0x10

    .line 301
    .line 302
    move-object/from16 v1, p1

    .line 303
    .line 304
    check-cast v1, Lxf1;

    .line 305
    .line 306
    move-object/from16 v3, p2

    .line 307
    .line 308
    check-cast v3, Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    move-object/from16 v14, p3

    .line 315
    .line 316
    check-cast v14, Liw0;

    .line 317
    .line 318
    move-object/from16 v15, p4

    .line 319
    .line 320
    check-cast v15, Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v15

    .line 326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    and-int/lit8 v1, v15, 0x30

    .line 330
    .line 331
    if-nez v1, :cond_8

    .line 332
    .line 333
    invoke-virtual {v14, v3}, Liw0;->d(I)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_7

    .line 338
    .line 339
    const/16 v18, 0x20

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_7
    move/from16 v18, v20

    .line 343
    .line 344
    :goto_4
    or-int v15, v15, v18

    .line 345
    .line 346
    :cond_8
    and-int/lit16 v1, v15, 0x91

    .line 347
    .line 348
    if-eq v1, v12, :cond_9

    .line 349
    .line 350
    const/4 v1, 0x1

    .line 351
    :goto_5
    const/16 v19, 0x1

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_9
    const/4 v1, 0x0

    .line 355
    goto :goto_5

    .line 356
    :goto_6
    and-int/lit8 v12, v15, 0x1

    .line 357
    .line 358
    invoke-virtual {v14, v12, v1}, Liw0;->R(IZ)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_f

    .line 363
    .line 364
    invoke-interface {v13}, Lp23;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Ljava/util/List;

    .line 369
    .line 370
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Ldt2;

    .line 375
    .line 376
    invoke-static {v11, v10}, Ll34;->c(Ltt1;F)Ltt1;

    .line 377
    .line 378
    .line 379
    move-result-object v22

    .line 380
    invoke-virtual {v14, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    invoke-virtual {v14, v1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    or-int/2addr v3, v10

    .line 389
    invoke-virtual {v14}, Liw0;->O()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    if-nez v3, :cond_a

    .line 394
    .line 395
    if-ne v10, v9, :cond_b

    .line 396
    .line 397
    :cond_a
    new-instance v10, Ld21;

    .line 398
    .line 399
    const/16 v3, 0x15

    .line 400
    .line 401
    invoke-direct {v10, v0, v1, v3}, Ld21;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v14, v10}, Liw0;->j0(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_b
    move-object/from16 v26, v10

    .line 408
    .line 409
    check-cast v26, Lav0;

    .line 410
    .line 411
    const/16 v27, 0x5

    .line 412
    .line 413
    const/16 v23, 0x0

    .line 414
    .line 415
    const/high16 v24, 0x3f800000    # 1.0f

    .line 416
    .line 417
    const/16 v25, 0x0

    .line 418
    .line 419
    invoke-static/range {v22 .. v27}, Ldb0;->f(Ltt1;ZFLav0;Lav0;I)Ltt1;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0, v8, v7}, Ly14;->g(Ltt1;FF)Ltt1;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    sget-object v3, Lun0;->s:Lum;

    .line 428
    .line 429
    const/4 v7, 0x0

    .line 430
    invoke-static {v6, v3, v14, v7}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    iget-wide v6, v14, Liw0;->T:J

    .line 435
    .line 436
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    invoke-virtual {v14}, Liw0;->l()Lab2;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    invoke-static {v14, v0}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    sget-object v8, Lt30;->c:Lex;

    .line 449
    .line 450
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v14}, Liw0;->d0()V

    .line 454
    .line 455
    .line 456
    iget-boolean v8, v14, Liw0;->S:Z

    .line 457
    .line 458
    if-eqz v8, :cond_c

    .line 459
    .line 460
    invoke-virtual {v14, v5}, Liw0;->k(Lav0;)V

    .line 461
    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_c
    invoke-virtual {v14}, Liw0;->m0()V

    .line 465
    .line 466
    .line 467
    :goto_7
    sget-object v5, Lex;->l:Lb1;

    .line 468
    .line 469
    invoke-static {v5, v14, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    sget-object v3, Lex;->k:Lb1;

    .line 473
    .line 474
    invoke-static {v3, v14, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    sget-object v5, Lex;->m:Lao3;

    .line 482
    .line 483
    invoke-static {v5, v14, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    sget-object v3, Lex;->n:Lro;

    .line 487
    .line 488
    invoke-static {v14, v3}, Ln14;->g(Liw0;Lro;)V

    .line 489
    .line 490
    .line 491
    sget-object v3, Lex;->j:Lb1;

    .line 492
    .line 493
    invoke-static {v3, v14, v0}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v1, Ldt2;->b:Ljava/lang/String;

    .line 497
    .line 498
    invoke-static {v0}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-eqz v3, :cond_d

    .line 503
    .line 504
    const-string v0, "Untitled"

    .line 505
    .line 506
    :cond_d
    iget-wide v5, v1, Ldt2;->e:J

    .line 507
    .line 508
    invoke-static {v5, v6}, Lp24;->b(J)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    new-instance v5, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    const-string v0, " \u00b7 "

    .line 521
    .line 522
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v22

    .line 532
    invoke-static/range {v17 .. v17}, Lp04;->e(I)J

    .line 533
    .line 534
    .line 535
    move-result-wide v24

    .line 536
    iget-wide v3, v4, Lf12;->f:J

    .line 537
    .line 538
    const v35, 0x180180

    .line 539
    .line 540
    .line 541
    const/16 v36, 0x1b2

    .line 542
    .line 543
    const/16 v23, 0x0

    .line 544
    .line 545
    const/16 v28, 0x0

    .line 546
    .line 547
    const/16 v29, 0x0

    .line 548
    .line 549
    const/16 v30, 0x1

    .line 550
    .line 551
    const/16 v31, 0x0

    .line 552
    .line 553
    const-wide/16 v32, 0x0

    .line 554
    .line 555
    move-wide/from16 v26, v3

    .line 556
    .line 557
    move-object/from16 v34, v14

    .line 558
    .line 559
    invoke-static/range {v22 .. v36}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 560
    .line 561
    .line 562
    iget-boolean v0, v1, Ldt2;->d:Z

    .line 563
    .line 564
    if-eqz v0, :cond_e

    .line 565
    .line 566
    const-string v0, "You: "

    .line 567
    .line 568
    goto :goto_8

    .line 569
    :cond_e
    const-string v0, ""

    .line 570
    .line 571
    :goto_8
    iget-object v1, v1, Ldt2;->c:Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v22

    .line 577
    invoke-static/range {v20 .. v20}, Lp04;->e(I)J

    .line 578
    .line 579
    .line 580
    move-result-wide v24

    .line 581
    invoke-static/range {v16 .. v16}, Lp04;->e(I)J

    .line 582
    .line 583
    .line 584
    move-result-wide v32

    .line 585
    const v35, 0x6180180

    .line 586
    .line 587
    .line 588
    const/16 v36, 0xba

    .line 589
    .line 590
    const/16 v23, 0x0

    .line 591
    .line 592
    const-wide/16 v26, 0x0

    .line 593
    .line 594
    const/16 v28, 0x0

    .line 595
    .line 596
    const/16 v29, 0x0

    .line 597
    .line 598
    const/16 v30, 0x3

    .line 599
    .line 600
    const/16 v31, 0x0

    .line 601
    .line 602
    invoke-static/range {v22 .. v36}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 603
    .line 604
    .line 605
    move-object/from16 v0, v34

    .line 606
    .line 607
    const/4 v1, 0x1

    .line 608
    invoke-virtual {v0, v1}, Liw0;->p(Z)V

    .line 609
    .line 610
    .line 611
    goto :goto_9

    .line 612
    :cond_f
    move-object v0, v14

    .line 613
    invoke-virtual {v0}, Liw0;->U()V

    .line 614
    .line 615
    .line 616
    :goto_9
    return-object v2

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
