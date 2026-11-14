.class public abstract Li14;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:La11;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La11;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, La11;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li14;->a:La11;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lwn3;Ltt1;Liw0;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    const v2, 0x46d592d

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
    const/4 v9, 0x4

    .line 16
    const/4 v10, 0x2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v14, v2}, Liw0;->d(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move v2, v9

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v10

    .line 32
    :goto_0
    or-int v2, p3, v2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move/from16 v2, p3

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v14, v1}, Liw0;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v3

    .line 53
    :cond_3
    and-int/lit8 v3, v2, 0x13

    .line 54
    .line 55
    const/16 v4, 0x12

    .line 56
    .line 57
    const/4 v11, 0x1

    .line 58
    const/4 v12, 0x0

    .line 59
    if-eq v3, v4, :cond_4

    .line 60
    .line 61
    move v3, v11

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v3, v12

    .line 64
    :goto_3
    and-int/2addr v2, v11

    .line 65
    invoke-virtual {v14, v2, v3}, Liw0;->R(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_c

    .line 70
    .line 71
    invoke-static {v14}, Lf24;->l(Liw0;)Lf12;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    const-string v2, "skel"

    .line 76
    .line 77
    invoke-static {v2, v14}, Lwr3;->c(Ljava/lang/String;Liw0;)Lo51;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/16 v3, 0x578

    .line 82
    .line 83
    sget-object v4, Lak0;->d:Lgn0;

    .line 84
    .line 85
    invoke-static {v3, v12, v4, v10}, Lis3;->h(IILzj0;I)Lie3;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v15, 0x0

    .line 90
    const/4 v4, 0x6

    .line 91
    invoke-static {v3, v15, v4}, Lis3;->c(Lrj0;Lpk2;I)Ll51;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v6, "x"

    .line 96
    .line 97
    const/16 v8, 0x7188

    .line 98
    .line 99
    const/high16 v3, -0x41000000    # -0.5f

    .line 100
    .line 101
    move v7, v4

    .line 102
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 103
    .line 104
    move-object/from16 v27, v14

    .line 105
    .line 106
    move v14, v7

    .line 107
    move-object/from16 v7, v27

    .line 108
    .line 109
    invoke-static/range {v2 .. v8}, Lwr3;->b(Lo51;FFLl51;Ljava/lang/String;Liw0;I)Lm51;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/16 v4, 0x2bc

    .line 114
    .line 115
    invoke-static {v4, v12, v15, v14}, Lis3;->h(IILzj0;I)Lie3;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v5, Lpk2;->g:Lpk2;

    .line 120
    .line 121
    invoke-static {v4, v5, v9}, Lis3;->c(Lrj0;Lpk2;I)Ll51;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const-string v6, "pulse"

    .line 126
    .line 127
    const/16 v8, 0x71b8

    .line 128
    .line 129
    move-object v4, v3

    .line 130
    const v3, 0x3ecccccd    # 0.4f

    .line 131
    .line 132
    .line 133
    move-object v7, v4

    .line 134
    const/high16 v4, 0x3f800000    # 1.0f

    .line 135
    .line 136
    move-object v14, v7

    .line 137
    move-object/from16 v7, p2

    .line 138
    .line 139
    invoke-static/range {v2 .. v8}, Lwr3;->b(Lo51;FFLl51;Ljava/lang/String;Liw0;I)Lm51;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v7}, Li14;->m(Liw0;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    const/high16 v5, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-static {v1, v5}, Ll34;->c(Ltt1;F)Ltt1;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const/high16 v8, 0x41900000    # 18.0f

    .line 154
    .line 155
    invoke-static {v8}, Lf24;->v(F)Lhn2;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    invoke-static {v6, v15}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    move/from16 v16, v8

    .line 164
    .line 165
    iget-wide v8, v13, Lf12;->c:J

    .line 166
    .line 167
    sget-object v10, Lq24;->a:La11;

    .line 168
    .line 169
    invoke-static {v6, v8, v9, v10}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    iget-wide v8, v13, Lf12;->g:J

    .line 174
    .line 175
    invoke-static/range {v16 .. v16}, Lf24;->v(F)Lhn2;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    invoke-static {v6, v5, v8, v9, v15}, Lwz3;->b(Ltt1;FJLlx2;)Ltt1;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    const/high16 v8, 0x41600000    # 14.0f

    .line 184
    .line 185
    invoke-static {v6, v8}, Ly14;->f(Ltt1;F)Ltt1;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    sget-object v8, Lyq3;->b:Lig;

    .line 190
    .line 191
    sget-object v9, Lun0;->s:Lum;

    .line 192
    .line 193
    invoke-static {v8, v9, v7, v12}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    move-object v15, v13

    .line 198
    iget-wide v12, v7, Liw0;->T:J

    .line 199
    .line 200
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    invoke-virtual {v7}, Liw0;->l()Lab2;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    invoke-static {v7, v6}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    sget-object v16, Lt30;->c:Lex;

    .line 213
    .line 214
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7}, Liw0;->d0()V

    .line 218
    .line 219
    .line 220
    iget-boolean v9, v7, Liw0;->S:Z

    .line 221
    .line 222
    sget-object v5, Lde1;->X:Luc1;

    .line 223
    .line 224
    if-eqz v9, :cond_5

    .line 225
    .line 226
    invoke-virtual {v7, v5}, Liw0;->k(Lav0;)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_5
    invoke-virtual {v7}, Liw0;->m0()V

    .line 231
    .line 232
    .line 233
    :goto_4
    sget-object v9, Lex;->l:Lb1;

    .line 234
    .line 235
    invoke-static {v9, v7, v8}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    sget-object v8, Lex;->k:Lb1;

    .line 239
    .line 240
    invoke-static {v8, v7, v13}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    sget-object v13, Lex;->m:Lao3;

    .line 248
    .line 249
    invoke-static {v13, v7, v12}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    sget-object v12, Lex;->n:Lro;

    .line 253
    .line 254
    invoke-static {v7, v12}, Ln14;->g(Liw0;Lro;)V

    .line 255
    .line 256
    .line 257
    sget-object v11, Lex;->j:Lb1;

    .line 258
    .line 259
    invoke-static {v11, v7, v6}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    sget-object v6, Lun0;->q:Lvm;

    .line 263
    .line 264
    move-wide/from16 v20, v3

    .line 265
    .line 266
    sget-object v3, Lyq3;->a:Lhg;

    .line 267
    .line 268
    const/16 v4, 0x30

    .line 269
    .line 270
    invoke-static {v3, v6, v7, v4}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    move-object v4, v14

    .line 275
    move-object v6, v15

    .line 276
    iget-wide v14, v7, Liw0;->T:J

    .line 277
    .line 278
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    invoke-virtual {v7}, Liw0;->l()Lab2;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    sget-object v1, Lqt1;->b:Lqt1;

    .line 287
    .line 288
    move-object/from16 v22, v4

    .line 289
    .line 290
    invoke-static {v7, v1}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v7}, Liw0;->d0()V

    .line 295
    .line 296
    .line 297
    move-object/from16 v23, v6

    .line 298
    .line 299
    iget-boolean v6, v7, Liw0;->S:Z

    .line 300
    .line 301
    if-eqz v6, :cond_6

    .line 302
    .line 303
    invoke-virtual {v7, v5}, Liw0;->k(Lav0;)V

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_6
    invoke-virtual {v7}, Liw0;->m0()V

    .line 308
    .line 309
    .line 310
    :goto_5
    invoke-static {v9, v7, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v8, v7, v15}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v14, v7, v13, v7, v12}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v11, v7, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    const/high16 v3, 0x40c00000    # 6.0f

    .line 323
    .line 324
    invoke-static {v1, v3}, Ll34;->j(Ltt1;F)Ltt1;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v7, v2}, Liw0;->f(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    sget-object v6, Lz30;->a:Lex;

    .line 337
    .line 338
    if-nez v4, :cond_7

    .line 339
    .line 340
    if-ne v5, v6, :cond_8

    .line 341
    .line 342
    :cond_7
    new-instance v5, Lbd1;

    .line 343
    .line 344
    const/4 v4, 0x1

    .line 345
    invoke-direct {v5, v2, v4}, Lbd1;-><init>(Lm51;B)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_8
    check-cast v5, Llv0;

    .line 352
    .line 353
    invoke-static {v3, v5}, Li04;->e(Ltt1;Llv0;)Ltt1;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    sget-object v3, Lin2;->a:Lhn2;

    .line 358
    .line 359
    invoke-static {v2, v3}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    move-object/from16 v15, v23

    .line 364
    .line 365
    iget-wide v3, v15, Lf12;->i:J

    .line 366
    .line 367
    invoke-static {v2, v3, v4, v10}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    const/4 v9, 0x0

    .line 372
    invoke-static {v2, v7, v9}, Lqo;->a(Ltt1;Liw0;I)V

    .line 373
    .line 374
    .line 375
    const/high16 v2, 0x41000000    # 8.0f

    .line 376
    .line 377
    invoke-static {v1, v2}, Ll34;->n(Ltt1;F)Ltt1;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-static {v7, v3}, Ljs3;->b(Liw0;Ltt1;)V

    .line 382
    .line 383
    .line 384
    move v3, v2

    .line 385
    iget-object v2, v0, Lwn3;->f:Ljava/lang/String;

    .line 386
    .line 387
    move v4, v3

    .line 388
    new-instance v3, Lte1;

    .line 389
    .line 390
    const/high16 v5, 0x3f800000    # 1.0f

    .line 391
    .line 392
    const/4 v8, 0x1

    .line 393
    invoke-direct {v3, v5, v8}, Lte1;-><init>(FZ)V

    .line 394
    .line 395
    .line 396
    const/16 v5, 0xd

    .line 397
    .line 398
    invoke-static {v5}, Lp04;->e(I)J

    .line 399
    .line 400
    .line 401
    move-result-wide v10

    .line 402
    move-object v5, v6

    .line 403
    iget-wide v6, v15, Lf12;->f:J

    .line 404
    .line 405
    move/from16 v19, v8

    .line 406
    .line 407
    sget-object v8, Lcu0;->k:Lcu0;

    .line 408
    .line 409
    const/16 v15, 0x6180

    .line 410
    .line 411
    const/16 v16, 0x1e0

    .line 412
    .line 413
    move v12, v9

    .line 414
    const/4 v9, 0x0

    .line 415
    move v13, v4

    .line 416
    move-wide/from16 v27, v10

    .line 417
    .line 418
    move-object v11, v5

    .line 419
    move-wide/from16 v4, v27

    .line 420
    .line 421
    const/4 v10, 0x0

    .line 422
    move-object v14, v11

    .line 423
    const/4 v11, 0x0

    .line 424
    move/from16 v18, v12

    .line 425
    .line 426
    move/from16 v24, v13

    .line 427
    .line 428
    const-wide/16 v12, 0x0

    .line 429
    .line 430
    move-object/from16 v17, v1

    .line 431
    .line 432
    move-object/from16 v26, v14

    .line 433
    .line 434
    move-wide/from16 v0, v20

    .line 435
    .line 436
    move-object/from16 v25, v22

    .line 437
    .line 438
    move-object/from16 v14, p2

    .line 439
    .line 440
    invoke-static/range {v2 .. v16}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 441
    .line 442
    .line 443
    new-instance v2, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const-string v0, "s"

    .line 452
    .line 453
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    const/16 v0, 0xc

    .line 461
    .line 462
    invoke-static {v0}, Lp04;->e(I)J

    .line 463
    .line 464
    .line 465
    move-result-wide v4

    .line 466
    move-object/from16 v0, v23

    .line 467
    .line 468
    iget-wide v6, v0, Lf12;->f:J

    .line 469
    .line 470
    const/16 v15, 0x180

    .line 471
    .line 472
    const/16 v16, 0x1f2

    .line 473
    .line 474
    const/4 v3, 0x0

    .line 475
    const/4 v8, 0x0

    .line 476
    invoke-static/range {v2 .. v16}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 477
    .line 478
    .line 479
    const/high16 v1, 0x41400000    # 12.0f

    .line 480
    .line 481
    move-object/from16 v2, v17

    .line 482
    .line 483
    const/4 v4, 0x1

    .line 484
    invoke-static {v14, v4, v2, v1, v14}, Lb23;->t(Liw0;ZLqt1;FLiw0;)V

    .line 485
    .line 486
    .line 487
    const v1, 0x353fa330

    .line 488
    .line 489
    .line 490
    invoke-virtual {v14, v1}, Liw0;->a0(I)V

    .line 491
    .line 492
    .line 493
    const v1, 0x3f6b851f    # 0.92f

    .line 494
    .line 495
    .line 496
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const v3, 0x3f47ae14    # 0.78f

    .line 501
    .line 502
    .line 503
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    const/high16 v5, 0x3f000000    # 0.5f

    .line 508
    .line 509
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    filled-new-array {v1, v3, v5}, [Ljava/lang/Float;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-static {v1}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-eqz v3, :cond_b

    .line 530
    .line 531
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    check-cast v3, Ljava/lang/Number;

    .line 536
    .line 537
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    invoke-static {v2, v3}, Ll34;->c(Ltt1;F)Ltt1;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    const/high16 v5, 0x41100000    # 9.0f

    .line 546
    .line 547
    invoke-static {v3, v5}, Ll34;->e(Ltt1;F)Ltt1;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-virtual {v14, v0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    move-object/from16 v7, v25

    .line 556
    .line 557
    invoke-virtual {v14, v7}, Liw0;->f(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    or-int/2addr v5, v6

    .line 562
    invoke-virtual {v14}, Liw0;->O()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    if-nez v5, :cond_a

    .line 567
    .line 568
    move-object/from16 v5, v26

    .line 569
    .line 570
    if-ne v6, v5, :cond_9

    .line 571
    .line 572
    goto :goto_7

    .line 573
    :cond_9
    const/4 v8, 0x2

    .line 574
    goto :goto_8

    .line 575
    :cond_a
    move-object/from16 v5, v26

    .line 576
    .line 577
    :goto_7
    new-instance v6, Lvm1;

    .line 578
    .line 579
    const/4 v8, 0x2

    .line 580
    invoke-direct {v6, v0, v7, v8}, Lvm1;-><init>(Lf12;Lm51;B)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v14, v6}, Liw0;->j0(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    :goto_8
    check-cast v6, Llv0;

    .line 587
    .line 588
    const/4 v9, 0x0

    .line 589
    invoke-static {v9, v6, v14, v3}, Lo04;->a(ILlv0;Liw0;Ltt1;)V

    .line 590
    .line 591
    .line 592
    const/high16 v13, 0x41000000    # 8.0f

    .line 593
    .line 594
    invoke-static {v2, v13}, Ll34;->e(Ltt1;F)Ltt1;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-static {v14, v3}, Ljs3;->b(Liw0;Ltt1;)V

    .line 599
    .line 600
    .line 601
    move-object/from16 v26, v5

    .line 602
    .line 603
    move-object/from16 v25, v7

    .line 604
    .line 605
    goto :goto_6

    .line 606
    :cond_b
    const/4 v9, 0x0

    .line 607
    invoke-virtual {v14, v9}, Liw0;->p(Z)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v14, v4}, Liw0;->p(Z)V

    .line 611
    .line 612
    .line 613
    goto :goto_9

    .line 614
    :cond_c
    invoke-virtual {v14}, Liw0;->U()V

    .line 615
    .line 616
    .line 617
    :goto_9
    invoke-virtual {v14}, Liw0;->t()Lgj2;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    if-eqz v0, :cond_d

    .line 622
    .line 623
    new-instance v1, Lpx;

    .line 624
    .line 625
    move-object/from16 v2, p0

    .line 626
    .line 627
    move-object/from16 v3, p1

    .line 628
    .line 629
    move/from16 v4, p3

    .line 630
    .line 631
    const/4 v15, 0x4

    .line 632
    invoke-direct {v1, v2, v3, v4, v15}, Lpx;-><init>(Lwn3;Ltt1;IB)V

    .line 633
    .line 634
    .line 635
    iput-object v1, v0, Lgj2;->d:Lpv0;

    .line 636
    .line 637
    :cond_d
    return-void
.end method

.method public static final b(Lwn3;Ltt1;Liw0;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    const v2, -0x18d69323    # -8.000881E23f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v2}, Liw0;->b0(I)Liw0;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, p3, 0x6

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    const/4 v9, 0x2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v7, v2}, Liw0;->d(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v9

    .line 32
    :goto_0
    or-int v2, p3, v2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move/from16 v2, p3

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v4, p3, 0x30

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v7, v1}, Liw0;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v4

    .line 53
    :cond_3
    and-int/lit8 v4, v2, 0x13

    .line 54
    .line 55
    const/16 v5, 0x12

    .line 56
    .line 57
    const/4 v11, 0x1

    .line 58
    const/4 v12, 0x0

    .line 59
    if-eq v4, v5, :cond_4

    .line 60
    .line 61
    move v4, v11

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v4, v12

    .line 64
    :goto_3
    and-int/2addr v2, v11

    .line 65
    invoke-virtual {v7, v2, v4}, Liw0;->R(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v13, 0x6

    .line 70
    if-eqz v2, :cond_9

    .line 71
    .line 72
    invoke-static {v7}, Lf24;->l(Liw0;)Lf12;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    const-string v2, "gpt"

    .line 77
    .line 78
    invoke-static {v2, v7}, Lwr3;->c(Ljava/lang/String;Liw0;)Lo51;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/16 v4, 0x28a

    .line 83
    .line 84
    sget-object v5, Lak0;->a:Lja0;

    .line 85
    .line 86
    invoke-static {v4, v12, v5, v9}, Lis3;->h(IILzj0;I)Lie3;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget-object v5, Lpk2;->g:Lpk2;

    .line 91
    .line 92
    invoke-static {v4, v5, v3}, Lis3;->c(Lrj0;Lpk2;I)Ll51;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const-string v6, "k"

    .line 97
    .line 98
    const/16 v8, 0x71b8

    .line 99
    .line 100
    const v3, 0x3f3851ec    # 0.72f

    .line 101
    .line 102
    .line 103
    const/high16 v4, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-static/range {v2 .. v8}, Lwr3;->b(Lo51;FFLl51;Ljava/lang/String;Liw0;I)Lm51;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    const/16 v3, 0x5dc

    .line 110
    .line 111
    sget-object v4, Lak0;->d:Lgn0;

    .line 112
    .line 113
    invoke-static {v3, v12, v4, v9}, Lis3;->h(IILzj0;I)Lie3;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-static {v3, v4, v13}, Lis3;->c(Lrj0;Lpk2;I)Ll51;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const-string v6, "x"

    .line 123
    .line 124
    const/16 v8, 0x7188

    .line 125
    .line 126
    const v3, -0x41333333    # -0.4f

    .line 127
    .line 128
    .line 129
    const v4, 0x3fb33333    # 1.4f

    .line 130
    .line 131
    .line 132
    move-object/from16 v7, p2

    .line 133
    .line 134
    invoke-static/range {v2 .. v8}, Lwr3;->b(Lo51;FFLl51;Ljava/lang/String;Liw0;I)Lm51;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/high16 v3, 0x40800000    # 4.0f

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-static {v1, v4, v3, v11}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    sget-object v5, Lun0;->q:Lvm;

    .line 146
    .line 147
    sget-object v6, Lyq3;->a:Lhg;

    .line 148
    .line 149
    const/16 v8, 0x30

    .line 150
    .line 151
    invoke-static {v6, v5, v7, v8}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const/16 v6, 0x20

    .line 156
    .line 157
    iget-wide v10, v7, Liw0;->T:J

    .line 158
    .line 159
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    invoke-virtual {v7}, Liw0;->l()Lab2;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-static {v7, v3}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    sget-object v16, Lt30;->c:Lex;

    .line 172
    .line 173
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Liw0;->d0()V

    .line 177
    .line 178
    .line 179
    move/from16 v16, v4

    .line 180
    .line 181
    iget-boolean v4, v7, Liw0;->S:Z

    .line 182
    .line 183
    if-eqz v4, :cond_5

    .line 184
    .line 185
    sget-object v4, Lde1;->X:Luc1;

    .line 186
    .line 187
    invoke-virtual {v7, v4}, Liw0;->k(Lav0;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    invoke-virtual {v7}, Liw0;->m0()V

    .line 192
    .line 193
    .line 194
    :goto_4
    sget-object v4, Lex;->l:Lb1;

    .line 195
    .line 196
    invoke-static {v4, v7, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object v4, Lex;->k:Lb1;

    .line 200
    .line 201
    invoke-static {v4, v7, v11}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    sget-object v5, Lex;->m:Lao3;

    .line 209
    .line 210
    invoke-static {v5, v7, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object v4, Lex;->n:Lro;

    .line 214
    .line 215
    invoke-static {v7, v4}, Ln14;->g(Liw0;Lro;)V

    .line 216
    .line 217
    .line 218
    sget-object v4, Lex;->j:Lb1;

    .line 219
    .line 220
    invoke-static {v4, v7, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const/high16 v3, 0x41600000    # 14.0f

    .line 224
    .line 225
    sget-object v4, Lqt1;->b:Lqt1;

    .line 226
    .line 227
    invoke-static {v4, v3}, Ll34;->j(Ltt1;F)Ltt1;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v7, v15}, Liw0;->f(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    if-nez v5, :cond_6

    .line 240
    .line 241
    sget-object v5, Lz30;->a:Lex;

    .line 242
    .line 243
    if-ne v10, v5, :cond_7

    .line 244
    .line 245
    :cond_6
    new-instance v10, Lbd1;

    .line 246
    .line 247
    invoke-direct {v10, v15, v9}, Lbd1;-><init>(Lm51;B)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v10}, Liw0;->j0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_7
    check-cast v10, Llv0;

    .line 254
    .line 255
    invoke-static {v3, v10}, Li04;->e(Ltt1;Llv0;)Ltt1;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    sget-object v5, Lin2;->a:Lhn2;

    .line 260
    .line 261
    invoke-static {v3, v5}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    iget-wide v9, v14, Lf12;->e:J

    .line 266
    .line 267
    move v5, v6

    .line 268
    iget-wide v6, v14, Lf12;->f:J

    .line 269
    .line 270
    sget-object v11, Lq24;->a:La11;

    .line 271
    .line 272
    invoke-static {v3, v9, v10, v11}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    move-object/from16 v9, p2

    .line 277
    .line 278
    invoke-static {v3, v9, v12}, Lqo;->a(Ltt1;Liw0;I)V

    .line 279
    .line 280
    .line 281
    sget-object v3, Lwn3;->g:Lwn3;

    .line 282
    .line 283
    if-eq v0, v3, :cond_8

    .line 284
    .line 285
    const v3, 0x464d2905

    .line 286
    .line 287
    .line 288
    const/high16 v10, 0x41400000    # 12.0f

    .line 289
    .line 290
    invoke-static {v9, v3, v4, v10, v9}, Lb23;->s(Liw0;ILqt1;FLiw0;)V

    .line 291
    .line 292
    .line 293
    iget-object v3, v0, Lwn3;->f:Ljava/lang/String;

    .line 294
    .line 295
    const/16 v4, 0xf

    .line 296
    .line 297
    invoke-static {v4}, Lp04;->e(I)J

    .line 298
    .line 299
    .line 300
    move-result-wide v19

    .line 301
    invoke-static {}, Lf24;->k()Lbt0;

    .line 302
    .line 303
    .line 304
    move-result-object v21

    .line 305
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    new-instance v10, Lnz;

    .line 310
    .line 311
    invoke-direct {v10, v6, v7}, Lnz;-><init>(J)V

    .line 312
    .line 313
    .line 314
    new-instance v11, La92;

    .line 315
    .line 316
    invoke-direct {v11, v4, v10}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    const/high16 v4, 0x3f000000    # 0.5f

    .line 320
    .line 321
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    iget-wide v14, v14, Lf12;->e:J

    .line 326
    .line 327
    new-instance v10, Lnz;

    .line 328
    .line 329
    invoke-direct {v10, v14, v15}, Lnz;-><init>(J)V

    .line 330
    .line 331
    .line 332
    new-instance v14, La92;

    .line 333
    .line 334
    invoke-direct {v14, v4, v10}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    const/high16 v4, 0x3f800000    # 1.0f

    .line 338
    .line 339
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    new-instance v10, Lnz;

    .line 344
    .line 345
    invoke-direct {v10, v6, v7}, Lnz;-><init>(J)V

    .line 346
    .line 347
    .line 348
    new-instance v6, La92;

    .line 349
    .line 350
    invoke-direct {v6, v4, v10}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    filled-new-array {v11, v14, v6}, [La92;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    iget-object v6, v2, Lm51;->h:Ln92;

    .line 358
    .line 359
    invoke-virtual {v6}, Ln92;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    check-cast v6, Ljava/lang/Number;

    .line 364
    .line 365
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    const/high16 v7, 0x43700000    # 240.0f

    .line 370
    .line 371
    mul-float/2addr v6, v7

    .line 372
    const/high16 v10, 0x42f00000    # 120.0f

    .line 373
    .line 374
    sub-float/2addr v6, v10

    .line 375
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    int-to-long v14, v6

    .line 380
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    move v11, v5

    .line 385
    int-to-long v5, v6

    .line 386
    shl-long/2addr v14, v11

    .line 387
    const-wide v17, 0xffffffffL

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    and-long v5, v5, v17

    .line 393
    .line 394
    or-long/2addr v5, v14

    .line 395
    iget-object v2, v2, Lm51;->h:Ln92;

    .line 396
    .line 397
    invoke-virtual {v2}, Ln92;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Ljava/lang/Number;

    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    mul-float/2addr v2, v7

    .line 408
    add-float/2addr v2, v10

    .line 409
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    int-to-long v14, v2

    .line 414
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    int-to-long v8, v2

    .line 419
    shl-long v10, v14, v11

    .line 420
    .line 421
    and-long v8, v8, v17

    .line 422
    .line 423
    or-long/2addr v8, v10

    .line 424
    invoke-static {v4, v5, v6, v8, v9}, La64;->r([La92;JJ)Lhk1;

    .line 425
    .line 426
    .line 427
    move-result-object v18

    .line 428
    new-instance v17, Lta3;

    .line 429
    .line 430
    const v22, 0x1ffffba

    .line 431
    .line 432
    .line 433
    invoke-direct/range {v17 .. v22}, Lta3;-><init>(Lhk1;JLbt0;I)V

    .line 434
    .line 435
    .line 436
    const/16 v23, 0x0

    .line 437
    .line 438
    const v24, 0x1fffe

    .line 439
    .line 440
    .line 441
    move-object v2, v3

    .line 442
    const/4 v3, 0x0

    .line 443
    const-wide/16 v4, 0x0

    .line 444
    .line 445
    const/4 v8, 0x1

    .line 446
    const-wide/16 v6, 0x0

    .line 447
    .line 448
    move v9, v8

    .line 449
    const/4 v8, 0x0

    .line 450
    move v10, v9

    .line 451
    const/4 v9, 0x0

    .line 452
    move v11, v10

    .line 453
    const/4 v10, 0x0

    .line 454
    move v14, v11

    .line 455
    move v15, v12

    .line 456
    const-wide/16 v11, 0x0

    .line 457
    .line 458
    move/from16 v16, v13

    .line 459
    .line 460
    const/4 v13, 0x0

    .line 461
    move/from16 v18, v14

    .line 462
    .line 463
    move/from16 v19, v15

    .line 464
    .line 465
    const-wide/16 v14, 0x0

    .line 466
    .line 467
    move/from16 v20, v16

    .line 468
    .line 469
    const/16 v16, 0x0

    .line 470
    .line 471
    move/from16 v21, v20

    .line 472
    .line 473
    move-object/from16 v20, v17

    .line 474
    .line 475
    const/16 v17, 0x0

    .line 476
    .line 477
    move/from16 v22, v18

    .line 478
    .line 479
    const/16 v18, 0x0

    .line 480
    .line 481
    move/from16 v25, v19

    .line 482
    .line 483
    const/16 v19, 0x0

    .line 484
    .line 485
    move/from16 v26, v22

    .line 486
    .line 487
    const/16 v22, 0x0

    .line 488
    .line 489
    move-object/from16 v21, p2

    .line 490
    .line 491
    move/from16 v0, v25

    .line 492
    .line 493
    invoke-static/range {v2 .. v24}, Lw93;->b(Ljava/lang/String;Ltt1;JJLyt0;Lcu0;Lbt0;JLd73;JIZIILta3;Liw0;III)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v7, v21

    .line 497
    .line 498
    invoke-virtual {v7, v0}, Liw0;->p(Z)V

    .line 499
    .line 500
    .line 501
    :goto_5
    const/4 v8, 0x1

    .line 502
    goto :goto_6

    .line 503
    :cond_8
    move-object v7, v9

    .line 504
    move v0, v12

    .line 505
    const v2, 0x465351a9

    .line 506
    .line 507
    .line 508
    invoke-virtual {v7, v2}, Liw0;->a0(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v7, v0}, Liw0;->p(Z)V

    .line 512
    .line 513
    .line 514
    goto :goto_5

    .line 515
    :goto_6
    invoke-virtual {v7, v8}, Liw0;->p(Z)V

    .line 516
    .line 517
    .line 518
    goto :goto_7

    .line 519
    :cond_9
    invoke-virtual {v7}, Liw0;->U()V

    .line 520
    .line 521
    .line 522
    :goto_7
    invoke-virtual {v7}, Liw0;->t()Lgj2;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    if-eqz v0, :cond_a

    .line 527
    .line 528
    new-instance v2, Lpx;

    .line 529
    .line 530
    const/4 v5, 0x6

    .line 531
    move-object/from16 v3, p0

    .line 532
    .line 533
    move/from16 v4, p3

    .line 534
    .line 535
    invoke-direct {v2, v3, v1, v4, v5}, Lpx;-><init>(Lwn3;Ltt1;IB)V

    .line 536
    .line 537
    .line 538
    iput-object v2, v0, Lgj2;->d:Lpv0;

    .line 539
    .line 540
    :cond_a
    return-void
.end method

.method public static final c(Lwn3;Ltt1;Liw0;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    const v2, 0x5163873e

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
    const/4 v3, 0x4

    .line 16
    const/4 v9, 0x2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v14, v2}, Liw0;->d(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v9

    .line 32
    :goto_0
    or-int v2, p3, v2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move/from16 v2, p3

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v4, p3, 0x30

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v14, v1}, Liw0;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v4

    .line 53
    :cond_3
    and-int/lit8 v4, v2, 0x13

    .line 54
    .line 55
    const/16 v5, 0x12

    .line 56
    .line 57
    const/4 v10, 0x1

    .line 58
    const/4 v11, 0x0

    .line 59
    if-eq v4, v5, :cond_4

    .line 60
    .line 61
    move v4, v10

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v4, v11

    .line 64
    :goto_3
    and-int/2addr v2, v10

    .line 65
    invoke-virtual {v14, v2, v4}, Liw0;->R(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_9

    .line 70
    .line 71
    invoke-static {v14}, Lf24;->l(Liw0;)Lf12;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    const-string v2, "hair"

    .line 76
    .line 77
    invoke-static {v2, v14}, Lwr3;->c(Ljava/lang/String;Liw0;)Lo51;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/16 v4, 0x578

    .line 82
    .line 83
    sget-object v5, Lak0;->a:Lja0;

    .line 84
    .line 85
    invoke-static {v4, v11, v5, v9}, Lis3;->h(IILzj0;I)Lie3;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v5, Lpk2;->g:Lpk2;

    .line 90
    .line 91
    invoke-static {v4, v5, v3}, Lis3;->c(Lrj0;Lpk2;I)Ll51;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v6, "x"

    .line 96
    .line 97
    const/16 v8, 0x71b8

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    const/high16 v4, 0x3f800000    # 1.0f

    .line 101
    .line 102
    move-object v7, v14

    .line 103
    invoke-static/range {v2 .. v8}, Lwr3;->b(Lo51;FFLl51;Ljava/lang/String;Liw0;I)Lm51;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v14}, Li14;->m(Liw0;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v17

    .line 111
    const/high16 v4, 0x40800000    # 4.0f

    .line 112
    .line 113
    invoke-static {v1, v3, v4, v10}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v4, Lyq3;->b:Lig;

    .line 118
    .line 119
    sget-object v5, Lun0;->s:Lum;

    .line 120
    .line 121
    invoke-static {v4, v5, v14, v11}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-wide v5, v14, Liw0;->T:J

    .line 126
    .line 127
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v14}, Liw0;->l()Lab2;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v14, v3}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v7, Lt30;->c:Lex;

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v14}, Liw0;->d0()V

    .line 145
    .line 146
    .line 147
    iget-boolean v7, v14, Liw0;->S:Z

    .line 148
    .line 149
    sget-object v8, Lde1;->X:Luc1;

    .line 150
    .line 151
    if-eqz v7, :cond_5

    .line 152
    .line 153
    invoke-virtual {v14, v8}, Liw0;->k(Lav0;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    invoke-virtual {v14}, Liw0;->m0()V

    .line 158
    .line 159
    .line 160
    :goto_4
    sget-object v7, Lex;->l:Lb1;

    .line 161
    .line 162
    invoke-static {v7, v14, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v4, Lex;->k:Lb1;

    .line 166
    .line 167
    invoke-static {v4, v14, v6}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    sget-object v6, Lex;->m:Lao3;

    .line 175
    .line 176
    invoke-static {v6, v14, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v5, Lex;->n:Lro;

    .line 180
    .line 181
    invoke-static {v14, v5}, Ln14;->g(Liw0;Lro;)V

    .line 182
    .line 183
    .line 184
    sget-object v13, Lex;->j:Lb1;

    .line 185
    .line 186
    invoke-static {v13, v14, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object v3, Lun0;->q:Lvm;

    .line 190
    .line 191
    sget-object v15, Lyq3;->a:Lhg;

    .line 192
    .line 193
    const/16 v9, 0x30

    .line 194
    .line 195
    invoke-static {v15, v3, v14, v9}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-wide v10, v14, Liw0;->T:J

    .line 200
    .line 201
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    invoke-virtual {v14}, Liw0;->l()Lab2;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    sget-object v15, Lqt1;->b:Lqt1;

    .line 210
    .line 211
    invoke-static {v14, v15}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v14}, Liw0;->d0()V

    .line 216
    .line 217
    .line 218
    move-object/from16 v20, v2

    .line 219
    .line 220
    iget-boolean v2, v14, Liw0;->S:Z

    .line 221
    .line 222
    if-eqz v2, :cond_6

    .line 223
    .line 224
    invoke-virtual {v14, v8}, Liw0;->k(Lav0;)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_6
    invoke-virtual {v14}, Liw0;->m0()V

    .line 229
    .line 230
    .line 231
    :goto_5
    invoke-static {v7, v14, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v4, v14, v11}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v10, v14, v6, v14, v5}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v13, v14, v9}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const/high16 v2, 0x40c00000    # 6.0f

    .line 244
    .line 245
    invoke-static {v15, v2}, Ll34;->j(Ltt1;F)Ltt1;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget-wide v3, v12, Lf12;->h:J

    .line 250
    .line 251
    sget-object v5, Lq24;->a:La11;

    .line 252
    .line 253
    invoke-static {v2, v3, v4, v5}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const/4 v3, 0x0

    .line 258
    invoke-static {v2, v14, v3}, Lqo;->a(Ltt1;Liw0;I)V

    .line 259
    .line 260
    .line 261
    const/high16 v2, 0x41200000    # 10.0f

    .line 262
    .line 263
    invoke-static {v15, v2}, Ll34;->n(Ltt1;F)Ltt1;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v14, v3}, Ljs3;->b(Liw0;Ltt1;)V

    .line 268
    .line 269
    .line 270
    iget-object v3, v0, Lwn3;->f:Ljava/lang/String;

    .line 271
    .line 272
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 273
    .line 274
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    const/16 v19, 0xb

    .line 282
    .line 283
    invoke-static/range {v19 .. v19}, Lp04;->e(I)J

    .line 284
    .line 285
    .line 286
    move-result-wide v4

    .line 287
    invoke-static {v14}, Lf24;->o(Liw0;)Lbt0;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    move-object v6, v15

    .line 292
    const/16 v15, 0x180

    .line 293
    .line 294
    const/4 v7, 0x2

    .line 295
    const/16 v16, 0x1da

    .line 296
    .line 297
    move v8, v2

    .line 298
    move-object v2, v3

    .line 299
    const/4 v3, 0x0

    .line 300
    move-object v11, v6

    .line 301
    move v10, v7

    .line 302
    const-wide/16 v6, 0x0

    .line 303
    .line 304
    move v13, v8

    .line 305
    const/4 v8, 0x0

    .line 306
    move/from16 v21, v10

    .line 307
    .line 308
    const/4 v10, 0x0

    .line 309
    move-object/from16 v22, v11

    .line 310
    .line 311
    const/4 v11, 0x0

    .line 312
    move-object/from16 v23, v12

    .line 313
    .line 314
    move/from16 v24, v13

    .line 315
    .line 316
    const-wide/16 v12, 0x0

    .line 317
    .line 318
    move-object/from16 v1, v22

    .line 319
    .line 320
    move/from16 v0, v24

    .line 321
    .line 322
    invoke-static/range {v2 .. v16}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v0}, Ll34;->n(Ltt1;F)Ltt1;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {v14, v2}, Ljs3;->b(Liw0;Ltt1;)V

    .line 330
    .line 331
    .line 332
    const-wide/16 v2, 0x3c

    .line 333
    .line 334
    div-long v4, v17, v2

    .line 335
    .line 336
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    rem-long v17, v17, v2

    .line 341
    .line 342
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const/4 v7, 0x2

    .line 351
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    const-string v3, "%d:%02d"

    .line 356
    .line 357
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-static/range {v19 .. v19}, Lp04;->e(I)J

    .line 362
    .line 363
    .line 364
    move-result-wide v4

    .line 365
    move-object/from16 v3, v23

    .line 366
    .line 367
    iget-wide v6, v3, Lf12;->f:J

    .line 368
    .line 369
    invoke-static {v14}, Lf24;->o(Liw0;)Lbt0;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    const/16 v16, 0x1d2

    .line 374
    .line 375
    const/4 v3, 0x0

    .line 376
    move-object/from16 v25, v23

    .line 377
    .line 378
    invoke-static/range {v2 .. v16}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 379
    .line 380
    .line 381
    const/4 v9, 0x1

    .line 382
    invoke-static {v14, v9, v1, v0, v14}, Lb23;->t(Liw0;ZLqt1;FLiw0;)V

    .line 383
    .line 384
    .line 385
    const/high16 v0, 0x43340000    # 180.0f

    .line 386
    .line 387
    invoke-static {v1, v0}, Ll34;->n(Ltt1;F)Ltt1;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const/high16 v1, 0x3f800000    # 1.0f

    .line 392
    .line 393
    invoke-static {v0, v1}, Ll34;->e(Ltt1;F)Ltt1;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    move-object/from16 v3, v25

    .line 398
    .line 399
    invoke-virtual {v14, v3}, Liw0;->f(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    move-object/from16 v2, v20

    .line 404
    .line 405
    invoke-virtual {v14, v2}, Liw0;->f(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    or-int/2addr v1, v4

    .line 410
    invoke-virtual {v14}, Liw0;->O()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    if-nez v1, :cond_7

    .line 415
    .line 416
    sget-object v1, Lz30;->a:Lex;

    .line 417
    .line 418
    if-ne v4, v1, :cond_8

    .line 419
    .line 420
    :cond_7
    new-instance v4, Lvm1;

    .line 421
    .line 422
    invoke-direct {v4, v3, v2, v9}, Lvm1;-><init>(Lf12;Lm51;B)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v14, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_8
    check-cast v4, Llv0;

    .line 429
    .line 430
    const/4 v1, 0x6

    .line 431
    invoke-static {v1, v4, v14, v0}, Lo04;->a(ILlv0;Liw0;Ltt1;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v14, v9}, Liw0;->p(Z)V

    .line 435
    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_9
    invoke-virtual {v14}, Liw0;->U()V

    .line 439
    .line 440
    .line 441
    :goto_6
    invoke-virtual {v14}, Liw0;->t()Lgj2;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-eqz v0, :cond_a

    .line 446
    .line 447
    new-instance v1, Lpx;

    .line 448
    .line 449
    move-object/from16 v2, p0

    .line 450
    .line 451
    move-object/from16 v3, p1

    .line 452
    .line 453
    move/from16 v4, p3

    .line 454
    .line 455
    const/4 v7, 0x2

    .line 456
    invoke-direct {v1, v2, v3, v4, v7}, Lpx;-><init>(Lwn3;Ltt1;IB)V

    .line 457
    .line 458
    .line 459
    iput-object v1, v0, Lgj2;->d:Lpv0;

    .line 460
    .line 461
    :cond_a
    return-void
.end method

.method public static final d(Ltt1;JZLiw0;I)V
    .locals 16

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, -0x72f8d7c5

    .line 7
    .line 8
    .line 9
    invoke-virtual {v5, v0}, Liw0;->b0(I)Liw0;

    .line 10
    .line 11
    .line 12
    move-wide/from16 v7, p1

    .line 13
    .line 14
    invoke-virtual {v5, v7, v8}, Liw0;->e(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v9, 0x20

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v9

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0x10

    .line 25
    .line 26
    :goto_0
    or-int v10, p5, v0

    .line 27
    .line 28
    and-int/lit16 v0, v10, 0x93

    .line 29
    .line 30
    const/16 v1, 0x92

    .line 31
    .line 32
    const/4 v11, 0x1

    .line 33
    const/4 v12, 0x0

    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    move v0, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v12

    .line 39
    :goto_1
    and-int/lit8 v1, v10, 0x1

    .line 40
    .line 41
    invoke-virtual {v5, v1, v0}, Liw0;->R(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    const-string v0, "mascot"

    .line 48
    .line 49
    invoke-static {v0, v5}, Lwr3;->c(Ljava/lang/String;Liw0;)Lo51;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v5}, Liw0;->O()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v13, Lz30;->a:Lex;

    .line 58
    .line 59
    if-ne v1, v13, :cond_2

    .line 60
    .line 61
    new-instance v1, Lya1;

    .line 62
    .line 63
    const/16 v2, 0x1b

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lya1;-><init>(B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    check-cast v1, Llv0;

    .line 72
    .line 73
    invoke-static {v1}, Lis3;->f(Llv0;)Lmc1;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x6

    .line 79
    invoke-static {v1, v14, v15}, Lis3;->c(Lrj0;Lpk2;I)Ll51;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "blink"

    .line 84
    .line 85
    const/16 v6, 0x71b8

    .line 86
    .line 87
    const/high16 v1, 0x3f800000    # 1.0f

    .line 88
    .line 89
    const/high16 v2, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-static/range {v0 .. v6}, Lwr3;->b(Lo51;FFLl51;Ljava/lang/String;Liw0;I)Lm51;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz p3, :cond_3

    .line 96
    .line 97
    const/16 v2, 0x4b0

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const/16 v2, 0xa28

    .line 101
    .line 102
    :goto_2
    invoke-static {v2, v12, v14, v15}, Lis3;->h(IILzj0;I)Lie3;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v3, Lpk2;->g:Lpk2;

    .line 107
    .line 108
    const/4 v4, 0x4

    .line 109
    invoke-static {v2, v3, v4}, Lis3;->c(Lrj0;Lpk2;I)Ll51;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v4, "look"

    .line 114
    .line 115
    const/16 v6, 0x7188

    .line 116
    .line 117
    move-object v5, v1

    .line 118
    const/high16 v1, -0x40800000    # -1.0f

    .line 119
    .line 120
    const/high16 v2, 0x3f800000    # 1.0f

    .line 121
    .line 122
    move-object v14, v5

    .line 123
    move-object/from16 v5, p4

    .line 124
    .line 125
    invoke-static/range {v0 .. v6}, Lwr3;->b(Lo51;FFLl51;Ljava/lang/String;Liw0;I)Lm51;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    move-object v0, v5

    .line 130
    and-int/lit8 v1, v10, 0x70

    .line 131
    .line 132
    if-ne v1, v9, :cond_4

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    move v11, v12

    .line 136
    :goto_3
    invoke-virtual {v0, v14}, Liw0;->f(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    or-int/2addr v1, v11

    .line 141
    invoke-virtual {v0, v6}, Liw0;->f(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    or-int/2addr v1, v2

    .line 146
    invoke-virtual {v0}, Liw0;->O()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-nez v1, :cond_5

    .line 151
    .line 152
    if-ne v2, v13, :cond_6

    .line 153
    .line 154
    :cond_5
    new-instance v1, Lwm1;

    .line 155
    .line 156
    move/from16 v4, p3

    .line 157
    .line 158
    move-wide v2, v7

    .line 159
    move-object v5, v14

    .line 160
    invoke-direct/range {v1 .. v6}, Lwm1;-><init>(JZLm51;Lm51;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object v2, v1

    .line 167
    :cond_6
    check-cast v2, Llv0;

    .line 168
    .line 169
    move-object/from16 v1, p0

    .line 170
    .line 171
    invoke-static {v15, v2, v0, v1}, Lo04;->a(ILlv0;Liw0;Ltt1;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    move-object/from16 v1, p0

    .line 176
    .line 177
    move-object v0, v5

    .line 178
    invoke-virtual {v0}, Liw0;->U()V

    .line 179
    .line 180
    .line 181
    :goto_4
    invoke-virtual {v0}, Liw0;->t()Lgj2;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    new-instance v1, Lxm1;

    .line 188
    .line 189
    move-object/from16 v2, p0

    .line 190
    .line 191
    move-wide/from16 v3, p1

    .line 192
    .line 193
    move/from16 v5, p3

    .line 194
    .line 195
    move/from16 v6, p5

    .line 196
    .line 197
    invoke-direct/range {v1 .. v6}, Lxm1;-><init>(Ltt1;JZI)V

    .line 198
    .line 199
    .line 200
    iput-object v1, v0, Lgj2;->d:Lpv0;

    .line 201
    .line 202
    :cond_8
    return-void
.end method

.method public static final e(Lwn3;Ltt1;Liw0;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    const v2, -0xb68a8e6

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
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v14, v2}, Liw0;->d(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v3

    .line 31
    :goto_0
    or-int v2, p3, v2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move/from16 v2, p3

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v4, p3, 0x30

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v14, v1}, Liw0;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v4

    .line 52
    :cond_3
    and-int/lit8 v4, v2, 0x13

    .line 53
    .line 54
    const/16 v5, 0x12

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x1

    .line 58
    if-eq v4, v5, :cond_4

    .line 59
    .line 60
    move v4, v10

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v4, v9

    .line 63
    :goto_3
    and-int/2addr v2, v10

    .line 64
    invoke-virtual {v14, v2, v4}, Liw0;->R(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_8

    .line 69
    .line 70
    sget-object v2, Lza3;->j:Lvj0;

    .line 71
    .line 72
    invoke-virtual {v14, v2}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v11, v2

    .line 77
    check-cast v11, Lf12;

    .line 78
    .line 79
    const-string v2, "kimi"

    .line 80
    .line 81
    invoke-static {v2, v14}, Lwr3;->c(Ljava/lang/String;Liw0;)Lo51;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/16 v4, 0x640

    .line 86
    .line 87
    sget-object v5, Lak0;->d:Lgn0;

    .line 88
    .line 89
    invoke-static {v4, v9, v5, v3}, Lis3;->h(IILzj0;I)Lie3;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x6

    .line 95
    invoke-static {v3, v4, v5}, Lis3;->c(Lrj0;Lpk2;I)Ll51;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v6, "dots"

    .line 100
    .line 101
    const/16 v8, 0x71b8

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    const/high16 v4, 0x40800000    # 4.0f

    .line 105
    .line 106
    move-object v7, v14

    .line 107
    invoke-static/range {v2 .. v8}, Lwr3;->b(Lo51;FFLl51;Ljava/lang/String;Liw0;I)Lm51;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const/4 v2, 0x0

    .line 112
    const/high16 v3, 0x40000000    # 2.0f

    .line 113
    .line 114
    invoke-static {v1, v2, v3, v10}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v3, Lun0;->q:Lvm;

    .line 119
    .line 120
    sget-object v4, Lyq3;->a:Lhg;

    .line 121
    .line 122
    const/16 v5, 0x30

    .line 123
    .line 124
    invoke-static {v4, v3, v14, v5}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-wide v4, v14, Liw0;->T:J

    .line 129
    .line 130
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {v14}, Liw0;->l()Lab2;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v14, v2}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v6, Lt30;->c:Lex;

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v14}, Liw0;->d0()V

    .line 148
    .line 149
    .line 150
    iget-boolean v6, v14, Liw0;->S:Z

    .line 151
    .line 152
    sget-object v12, Lde1;->X:Luc1;

    .line 153
    .line 154
    if-eqz v6, :cond_5

    .line 155
    .line 156
    invoke-virtual {v14, v12}, Liw0;->k(Lav0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    invoke-virtual {v14}, Liw0;->m0()V

    .line 161
    .line 162
    .line 163
    :goto_4
    sget-object v13, Lex;->l:Lb1;

    .line 164
    .line 165
    invoke-static {v13, v14, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v15, Lex;->k:Lb1;

    .line 169
    .line 170
    invoke-static {v15, v14, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    sget-object v4, Lex;->m:Lao3;

    .line 178
    .line 179
    invoke-static {v4, v14, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object v3, Lex;->n:Lro;

    .line 183
    .line 184
    invoke-static {v14, v3}, Ln14;->g(Liw0;Lro;)V

    .line 185
    .line 186
    .line 187
    sget-object v5, Lex;->j:Lb1;

    .line 188
    .line 189
    invoke-static {v5, v14, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const/high16 v2, 0x41e00000    # 28.0f

    .line 193
    .line 194
    sget-object v6, Lqt1;->b:Lqt1;

    .line 195
    .line 196
    invoke-static {v6, v2}, Ll34;->j(Ltt1;F)Ltt1;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    move-object/from16 v16, v3

    .line 201
    .line 202
    move-object v7, v4

    .line 203
    iget-wide v3, v11, Lf12;->h:J

    .line 204
    .line 205
    move-object/from16 v17, v5

    .line 206
    .line 207
    const/4 v5, 0x1

    .line 208
    move-object/from16 v18, v7

    .line 209
    .line 210
    const/16 v7, 0x186

    .line 211
    .line 212
    move-object v9, v6

    .line 213
    move-object v6, v14

    .line 214
    move-object/from16 v10, v16

    .line 215
    .line 216
    move-object/from16 v19, v17

    .line 217
    .line 218
    move-object/from16 v14, v18

    .line 219
    .line 220
    invoke-static/range {v2 .. v7}, Li14;->d(Ltt1;JZLiw0;I)V

    .line 221
    .line 222
    .line 223
    const/high16 v2, 0x41200000    # 10.0f

    .line 224
    .line 225
    invoke-static {v9, v2}, Ll34;->n(Ltt1;F)Ltt1;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v6, v2}, Ljs3;->b(Liw0;Ltt1;)V

    .line 230
    .line 231
    .line 232
    sget-object v2, Lin2;->a:Lhn2;

    .line 233
    .line 234
    invoke-static {v9, v2}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget-wide v3, v11, Lf12;->d:J

    .line 239
    .line 240
    sget-object v5, Lq24;->a:La11;

    .line 241
    .line 242
    invoke-static {v2, v3, v4, v5}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const/high16 v3, 0x41600000    # 14.0f

    .line 247
    .line 248
    const/high16 v4, 0x40e00000    # 7.0f

    .line 249
    .line 250
    invoke-static {v2, v3, v4}, Ly14;->g(Ltt1;FF)Ltt1;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    sget-object v3, Lun0;->g:Lwm;

    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    invoke-static {v3, v4}, Lqo;->c(Lwm;Z)Lmp1;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    iget-wide v4, v6, Liw0;->T:J

    .line 262
    .line 263
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    invoke-virtual {v6}, Liw0;->l()Lab2;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-static {v6, v2}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v6}, Liw0;->d0()V

    .line 276
    .line 277
    .line 278
    iget-boolean v7, v6, Liw0;->S:Z

    .line 279
    .line 280
    if-eqz v7, :cond_6

    .line 281
    .line 282
    invoke-virtual {v6, v12}, Liw0;->k(Lav0;)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_6
    invoke-virtual {v6}, Liw0;->m0()V

    .line 287
    .line 288
    .line 289
    :goto_5
    invoke-static {v13, v6, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v15, v6, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v4, v6, v14, v6, v10}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v3, v19

    .line 299
    .line 300
    invoke-static {v3, v6, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-object v2, v0, Lwn3;->f:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v3, v8, Lm51;->h:Ln92;

    .line 306
    .line 307
    invoke-virtual {v3}, Ln92;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Ljava/lang/Number;

    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    float-to-int v3, v3

    .line 318
    const/4 v4, 0x3

    .line 319
    if-le v3, v4, :cond_7

    .line 320
    .line 321
    move v3, v4

    .line 322
    :cond_7
    const-string v4, "."

    .line 323
    .line 324
    invoke-static {v4, v3}, Lz33;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-static {v2, v3}, Lym1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    const/16 v3, 0xe

    .line 333
    .line 334
    invoke-static {v3}, Lp04;->e(I)J

    .line 335
    .line 336
    .line 337
    move-result-wide v4

    .line 338
    iget-wide v7, v11, Lf12;->f:J

    .line 339
    .line 340
    const/16 v15, 0x180

    .line 341
    .line 342
    const/4 v3, 0x1

    .line 343
    const/16 v16, 0x1f2

    .line 344
    .line 345
    move v9, v3

    .line 346
    const/4 v3, 0x0

    .line 347
    move-wide v6, v7

    .line 348
    const/4 v8, 0x0

    .line 349
    move v10, v9

    .line 350
    const/4 v9, 0x0

    .line 351
    move v11, v10

    .line 352
    const/4 v10, 0x0

    .line 353
    move v12, v11

    .line 354
    const/4 v11, 0x0

    .line 355
    move v14, v12

    .line 356
    const-wide/16 v12, 0x0

    .line 357
    .line 358
    move v0, v14

    .line 359
    move-object/from16 v14, p2

    .line 360
    .line 361
    invoke-static/range {v2 .. v16}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v14, v0}, Liw0;->p(Z)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v14, v0}, Liw0;->p(Z)V

    .line 368
    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_8
    invoke-virtual {v14}, Liw0;->U()V

    .line 372
    .line 373
    .line 374
    :goto_6
    invoke-virtual {v14}, Liw0;->t()Lgj2;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-eqz v0, :cond_9

    .line 379
    .line 380
    new-instance v2, Lpx;

    .line 381
    .line 382
    const/4 v3, 0x7

    .line 383
    move-object/from16 v4, p0

    .line 384
    .line 385
    move/from16 v5, p3

    .line 386
    .line 387
    invoke-direct {v2, v4, v1, v5, v3}, Lpx;-><init>(Lwn3;Ltt1;IB)V

    .line 388
    .line 389
    .line 390
    iput-object v2, v0, Lgj2;->d:Lpv0;

    .line 391
    .line 392
    :cond_9
    return-void
.end method

.method public static final f(Lwn3;Ltt1;Liw0;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    const v1, 0x74a7a87d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v12, v1}, Liw0;->b0(I)Liw0;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p3, 0x6

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v12, v1}, Liw0;->d(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

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
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v1, p3

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v12, v0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v3

    .line 50
    :cond_3
    and-int/lit8 v3, v1, 0x13

    .line 51
    .line 52
    const/16 v4, 0x12

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x1

    .line 56
    if-eq v3, v4, :cond_4

    .line 57
    .line 58
    move v3, v9

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v3, v8

    .line 61
    :goto_3
    and-int/2addr v1, v9

    .line 62
    invoke-virtual {v12, v1, v3}, Liw0;->R(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_9

    .line 67
    .line 68
    sget-object v1, Lza3;->j:Lvj0;

    .line 69
    .line 70
    invoke-virtual {v12, v1}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v10, v1

    .line 75
    check-cast v10, Lf12;

    .line 76
    .line 77
    const-string v11, "typing"

    .line 78
    .line 79
    invoke-static {v11, v12}, Lwr3;->c(Ljava/lang/String;Liw0;)Lo51;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v3, 0x4b0

    .line 84
    .line 85
    sget-object v4, Lak0;->d:Lgn0;

    .line 86
    .line 87
    invoke-static {v3, v8, v4, v2}, Lis3;->h(IILzj0;I)Lie3;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v13, 0x6

    .line 93
    invoke-static {v2, v3, v13}, Lis3;->c(Lrj0;Lpk2;I)Ll51;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-string v5, "ph"

    .line 98
    .line 99
    const/16 v7, 0x71b8

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    const/high16 v3, 0x3f800000    # 1.0f

    .line 103
    .line 104
    move-object v6, v12

    .line 105
    invoke-static/range {v1 .. v7}, Lwr3;->b(Lo51;FFLl51;Ljava/lang/String;Liw0;I)Lm51;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const/4 v4, 0x0

    .line 110
    const/16 v5, 0xe

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-static/range {v0 .. v5}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v0, Lun0;->r:Lvm;

    .line 119
    .line 120
    sget-object v2, Lyq3;->a:Lhg;

    .line 121
    .line 122
    const/16 v3, 0x30

    .line 123
    .line 124
    invoke-static {v2, v0, v12, v3}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-wide v2, v12, Liw0;->T:J

    .line 129
    .line 130
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v12}, Liw0;->l()Lab2;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v12, v1}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v4, Lt30;->c:Lex;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12}, Liw0;->d0()V

    .line 148
    .line 149
    .line 150
    iget-boolean v4, v12, Liw0;->S:Z

    .line 151
    .line 152
    sget-object v5, Lde1;->X:Luc1;

    .line 153
    .line 154
    if-eqz v4, :cond_5

    .line 155
    .line 156
    invoke-virtual {v12, v5}, Liw0;->k(Lav0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    invoke-virtual {v12}, Liw0;->m0()V

    .line 161
    .line 162
    .line 163
    :goto_4
    sget-object v4, Lex;->l:Lb1;

    .line 164
    .line 165
    invoke-static {v4, v12, v0}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Lex;->k:Lb1;

    .line 169
    .line 170
    invoke-static {v0, v12, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    sget-object v3, Lex;->m:Lao3;

    .line 178
    .line 179
    invoke-static {v3, v12, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object v2, Lex;->n:Lro;

    .line 183
    .line 184
    invoke-static {v12, v2}, Ln14;->g(Liw0;Lro;)V

    .line 185
    .line 186
    .line 187
    sget-object v6, Lex;->j:Lb1;

    .line 188
    .line 189
    invoke-static {v6, v12, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object v1, Li14;->a:La11;

    .line 193
    .line 194
    sget-object v14, Lqt1;->b:Lqt1;

    .line 195
    .line 196
    invoke-static {v14, v1}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    move-object/from16 v17, v14

    .line 201
    .line 202
    iget-wide v13, v10, Lf12;->c:J

    .line 203
    .line 204
    sget-object v9, Lq24;->a:La11;

    .line 205
    .line 206
    invoke-static {v1, v13, v14, v9}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/high16 v9, 0x41600000    # 14.0f

    .line 211
    .line 212
    const/high16 v13, 0x41400000    # 12.0f

    .line 213
    .line 214
    const/high16 v14, 0x41900000    # 18.0f

    .line 215
    .line 216
    invoke-static {v1, v14, v13, v9, v13}, Ly14;->i(Ltt1;FFFF)Ltt1;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v9, Lun0;->g:Lwm;

    .line 221
    .line 222
    invoke-static {v9, v8}, Lqo;->c(Lwm;Z)Lmp1;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    iget-wide v13, v12, Liw0;->T:J

    .line 227
    .line 228
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    invoke-virtual {v12}, Liw0;->l()Lab2;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    invoke-static {v12, v1}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v12}, Liw0;->d0()V

    .line 241
    .line 242
    .line 243
    iget-boolean v8, v12, Liw0;->S:Z

    .line 244
    .line 245
    if-eqz v8, :cond_6

    .line 246
    .line 247
    invoke-virtual {v12, v5}, Liw0;->k(Lav0;)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_6
    invoke-virtual {v12}, Liw0;->m0()V

    .line 252
    .line 253
    .line 254
    :goto_5
    invoke-static {v4, v12, v9}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v12, v14}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v13, v12, v3, v12, v2}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v6, v12, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    const/high16 v0, 0x42080000    # 34.0f

    .line 267
    .line 268
    move-object/from16 v1, v17

    .line 269
    .line 270
    invoke-static {v1, v0}, Ll34;->n(Ltt1;F)Ltt1;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const/high16 v2, 0x41200000    # 10.0f

    .line 275
    .line 276
    invoke-static {v0, v2}, Ll34;->e(Ltt1;F)Ltt1;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v12, v7}, Liw0;->f(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-virtual {v12, v10}, Liw0;->f(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    or-int/2addr v3, v4

    .line 289
    invoke-virtual {v12}, Liw0;->O()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    if-nez v3, :cond_7

    .line 294
    .line 295
    sget-object v3, Lz30;->a:Lex;

    .line 296
    .line 297
    if-ne v4, v3, :cond_8

    .line 298
    .line 299
    :cond_7
    new-instance v4, Lvm1;

    .line 300
    .line 301
    const/4 v3, 0x0

    .line 302
    invoke-direct {v4, v10, v7, v3}, Lvm1;-><init>(Lf12;Lm51;B)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v12, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_8
    check-cast v4, Llv0;

    .line 309
    .line 310
    const/4 v3, 0x6

    .line 311
    invoke-static {v3, v4, v12, v0}, Lo04;->a(ILlv0;Liw0;Ltt1;)V

    .line 312
    .line 313
    .line 314
    const/4 v0, 0x1

    .line 315
    invoke-virtual {v12, v0}, Liw0;->p(Z)V

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v2}, Ll34;->n(Ltt1;F)Ltt1;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v12, v3}, Ljs3;->b(Liw0;Ltt1;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    packed-switch v3, :pswitch_data_0

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lgn0;->m()V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_0
    const-string v11, "working"

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :pswitch_1
    const-string v11, "waiting for the provider"

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :pswitch_2
    const-string v11, "planning"

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :pswitch_3
    const-string v11, "browsing the web"

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :pswitch_4
    const-string v11, "searching"

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :pswitch_5
    const-string v11, "running a command"

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :pswitch_6
    const-string v11, "editing code"

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :pswitch_7
    const-string v11, "reading files"

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :pswitch_8
    const-string v11, "thinking"

    .line 361
    .line 362
    :goto_6
    :pswitch_9
    const-string v3, "Loomy Code is "

    .line 363
    .line 364
    const-string v4, "\u2026"

    .line 365
    .line 366
    invoke-static {v3, v11, v4}, Lym1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    const/16 v19, 0x0

    .line 371
    .line 372
    const/16 v21, 0x7

    .line 373
    .line 374
    const/16 v17, 0x0

    .line 375
    .line 376
    const/16 v18, 0x0

    .line 377
    .line 378
    move-object/from16 v16, v1

    .line 379
    .line 380
    move/from16 v20, v2

    .line 381
    .line 382
    invoke-static/range {v16 .. v21}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const/16 v2, 0xd

    .line 387
    .line 388
    invoke-static {v2}, Lp04;->e(I)J

    .line 389
    .line 390
    .line 391
    move-result-wide v4

    .line 392
    iget-wide v6, v10, Lf12;->i:J

    .line 393
    .line 394
    const/16 v13, 0x1b0

    .line 395
    .line 396
    const/16 v14, 0x1f0

    .line 397
    .line 398
    move/from16 v22, v0

    .line 399
    .line 400
    move-object v0, v3

    .line 401
    move-wide v2, v4

    .line 402
    move-wide v4, v6

    .line 403
    const/4 v6, 0x0

    .line 404
    const/4 v7, 0x0

    .line 405
    const/4 v8, 0x0

    .line 406
    const/4 v9, 0x0

    .line 407
    const-wide/16 v10, 0x0

    .line 408
    .line 409
    move/from16 v15, v22

    .line 410
    .line 411
    invoke-static/range {v0 .. v14}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v12, v15}, Liw0;->p(Z)V

    .line 415
    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_9
    move v15, v9

    .line 419
    invoke-virtual {v12}, Liw0;->U()V

    .line 420
    .line 421
    .line 422
    :goto_7
    invoke-virtual {v12}, Liw0;->t()Lgj2;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-eqz v0, :cond_a

    .line 427
    .line 428
    new-instance v1, Lpx;

    .line 429
    .line 430
    move-object/from16 v2, p0

    .line 431
    .line 432
    move-object/from16 v3, p1

    .line 433
    .line 434
    move/from16 v4, p3

    .line 435
    .line 436
    invoke-direct {v1, v2, v3, v4, v15}, Lpx;-><init>(Lwn3;Ltt1;IB)V

    .line 437
    .line 438
    .line 439
    iput-object v1, v0, Lgj2;->d:Lpv0;

    .line 440
    .line 441
    :cond_a
    return-void

    .line 442
    nop

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final g(Lwn3;Ltt1;Liw0;I)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    const v2, -0x67efce67

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v2}, Liw0;->b0(I)Liw0;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, p3, 0x6

    .line 14
    .line 15
    const/4 v10, 0x2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v7, v2}, Liw0;->d(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v10

    .line 31
    :goto_0
    or-int v2, p3, v2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move/from16 v2, p3

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v7, v1}, Liw0;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v3

    .line 52
    :cond_3
    and-int/lit8 v3, v2, 0x13

    .line 53
    .line 54
    const/16 v4, 0x12

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x1

    .line 58
    if-eq v3, v4, :cond_4

    .line 59
    .line 60
    move v3, v12

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v3, v11

    .line 63
    :goto_3
    and-int/2addr v2, v12

    .line 64
    invoke-virtual {v7, v2, v3}, Liw0;->R(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_a

    .line 69
    .line 70
    invoke-static {v7}, Lf24;->l(Liw0;)Lf12;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    iget-object v2, v0, Lwn3;->f:Ljava/lang/String;

    .line 75
    .line 76
    const-string v3, "\u2026"

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    const-string v2, "ink"

    .line 83
    .line 84
    invoke-static {v2, v7}, Lwr3;->c(Ljava/lang/String;Liw0;)Lo51;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v15, Lak0;->d:Lgn0;

    .line 89
    .line 90
    const/16 v3, 0xa28

    .line 91
    .line 92
    invoke-static {v3, v11, v15, v10}, Lis3;->h(IILzj0;I)Lie3;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x6

    .line 98
    invoke-static {v3, v4, v5}, Lis3;->c(Lrj0;Lpk2;I)Ll51;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    move v6, v5

    .line 103
    move-object v5, v3

    .line 104
    const/4 v3, 0x0

    .line 105
    move-object v8, v4

    .line 106
    const/high16 v4, 0x3f800000    # 1.0f

    .line 107
    .line 108
    move/from16 v16, v6

    .line 109
    .line 110
    const-string v6, "ph"

    .line 111
    .line 112
    move-object/from16 v17, v8

    .line 113
    .line 114
    const/16 v8, 0x71b8

    .line 115
    .line 116
    move/from16 v12, v16

    .line 117
    .line 118
    move-object/from16 v9, v17

    .line 119
    .line 120
    invoke-static/range {v2 .. v8}, Lwr3;->b(Lo51;FFLl51;Ljava/lang/String;Liw0;I)Lm51;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/16 v4, 0x384

    .line 125
    .line 126
    invoke-static {v4, v11, v15, v10}, Lis3;->h(IILzj0;I)Lie3;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v4, v9, v12}, Lis3;->c(Lrj0;Lpk2;I)Ll51;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const-string v6, "caret"

    .line 135
    .line 136
    move-object v4, v3

    .line 137
    const/4 v3, 0x0

    .line 138
    move-object v7, v4

    .line 139
    const/high16 v4, 0x3f800000    # 1.0f

    .line 140
    .line 141
    move-object v9, v7

    .line 142
    move-object/from16 v7, p2

    .line 143
    .line 144
    invoke-static/range {v2 .. v8}, Lwr3;->b(Lo51;FFLl51;Ljava/lang/String;Liw0;I)Lm51;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v3, v9, Lm51;->h:Ln92;

    .line 149
    .line 150
    invoke-virtual {v3}, Ln92;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    const v4, 0x3f333333    # 0.7f

    .line 161
    .line 162
    .line 163
    div-float/2addr v3, v4

    .line 164
    const/high16 v4, 0x3f800000    # 1.0f

    .line 165
    .line 166
    cmpl-float v5, v3, v4

    .line 167
    .line 168
    if-lez v5, :cond_5

    .line 169
    .line 170
    move v3, v4

    .line 171
    :cond_5
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    int-to-float v5, v5

    .line 176
    mul-float/2addr v3, v5

    .line 177
    float-to-int v3, v3

    .line 178
    const/high16 v5, 0x40000000    # 2.0f

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v8, 0x1

    .line 182
    invoke-static {v1, v6, v5, v8}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    sget-object v8, Lyq3;->b:Lig;

    .line 187
    .line 188
    sget-object v10, Lun0;->s:Lum;

    .line 189
    .line 190
    invoke-static {v8, v10, v7, v11}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    iget-wide v10, v7, Liw0;->T:J

    .line 195
    .line 196
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    invoke-virtual {v7}, Liw0;->l()Lab2;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-static {v7, v5}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    sget-object v15, Lt30;->c:Lex;

    .line 209
    .line 210
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Liw0;->d0()V

    .line 214
    .line 215
    .line 216
    iget-boolean v15, v7, Liw0;->S:Z

    .line 217
    .line 218
    if-eqz v15, :cond_6

    .line 219
    .line 220
    sget-object v15, Lde1;->X:Luc1;

    .line 221
    .line 222
    invoke-virtual {v7, v15}, Liw0;->k(Lav0;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_6
    invoke-virtual {v7}, Liw0;->m0()V

    .line 227
    .line 228
    .line 229
    :goto_4
    sget-object v15, Lex;->l:Lb1;

    .line 230
    .line 231
    invoke-static {v15, v7, v8}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget-object v8, Lex;->k:Lb1;

    .line 235
    .line 236
    invoke-static {v8, v7, v11}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    sget-object v10, Lex;->m:Lao3;

    .line 244
    .line 245
    invoke-static {v10, v7, v8}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    sget-object v8, Lex;->n:Lro;

    .line 249
    .line 250
    invoke-static {v7, v8}, Ln14;->g(Liw0;Lro;)V

    .line 251
    .line 252
    .line 253
    sget-object v8, Lex;->j:Lb1;

    .line 254
    .line 255
    invoke-static {v8, v7, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    new-instance v5, Laf;

    .line 259
    .line 260
    invoke-direct {v5}, Laf;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-static {v14, v3}, Ls33;->V(Ljava/lang/String;I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v5, v3}, Laf;->c(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    new-instance v19, Lv13;

    .line 271
    .line 272
    iget-wide v10, v13, Lf12;->h:J

    .line 273
    .line 274
    iget-object v2, v2, Lm51;->h:Ln92;

    .line 275
    .line 276
    invoke-virtual {v2}, Ln92;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Ljava/lang/Number;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    const/high16 v3, 0x3f000000    # 0.5f

    .line 287
    .line 288
    cmpg-float v2, v2, v3

    .line 289
    .line 290
    if-gez v2, :cond_7

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_7
    move v4, v6

    .line 294
    :goto_5
    invoke-static {v4, v10, v11}, Lnz;->b(FJ)J

    .line 295
    .line 296
    .line 297
    move-result-wide v20

    .line 298
    const/16 v37, 0x0

    .line 299
    .line 300
    const v38, 0xfffe

    .line 301
    .line 302
    .line 303
    const-wide/16 v22, 0x0

    .line 304
    .line 305
    const/16 v24, 0x0

    .line 306
    .line 307
    const/16 v25, 0x0

    .line 308
    .line 309
    const/16 v26, 0x0

    .line 310
    .line 311
    const/16 v27, 0x0

    .line 312
    .line 313
    const/16 v28, 0x0

    .line 314
    .line 315
    const-wide/16 v29, 0x0

    .line 316
    .line 317
    const/16 v31, 0x0

    .line 318
    .line 319
    const/16 v32, 0x0

    .line 320
    .line 321
    const/16 v33, 0x0

    .line 322
    .line 323
    const-wide/16 v34, 0x0

    .line 324
    .line 325
    const/16 v36, 0x0

    .line 326
    .line 327
    invoke-direct/range {v19 .. v38}, Lv13;-><init>(JJLcu0;Lyt0;Lzt0;Lbt0;Ljava/lang/String;JLml;Ln93;Lnl1;JLf83;Lix2;I)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v2, v19

    .line 331
    .line 332
    invoke-virtual {v5, v2}, Laf;->f(Lv13;)I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    :try_start_0
    const-string v3, "|"

    .line 337
    .line 338
    invoke-virtual {v5, v3}, Laf;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v2}, Laf;->d(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5}, Laf;->g()Lcf;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-static {v7}, Lf24;->s(Liw0;)Lbt0;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    const/16 v3, 0x11

    .line 353
    .line 354
    invoke-static {v3}, Lp04;->e(I)J

    .line 355
    .line 356
    .line 357
    move-result-wide v3

    .line 358
    move-wide v6, v3

    .line 359
    iget-wide v4, v13, Lf12;->f:J

    .line 360
    .line 361
    new-instance v8, Lyt0;

    .line 362
    .line 363
    const/4 v3, 0x1

    .line 364
    invoke-direct {v8, v3}, Lyt0;-><init>(I)V

    .line 365
    .line 366
    .line 367
    const/16 v24, 0x0

    .line 368
    .line 369
    const v25, 0x7ff4a

    .line 370
    .line 371
    .line 372
    move/from16 v16, v3

    .line 373
    .line 374
    const/4 v3, 0x0

    .line 375
    move-object v11, v9

    .line 376
    const/4 v9, 0x0

    .line 377
    move-object v14, v11

    .line 378
    move v15, v12

    .line 379
    const-wide/16 v11, 0x0

    .line 380
    .line 381
    move-object/from16 v17, v13

    .line 382
    .line 383
    move-object/from16 v19, v14

    .line 384
    .line 385
    const-wide/16 v13, 0x0

    .line 386
    .line 387
    move/from16 v20, v15

    .line 388
    .line 389
    const/4 v15, 0x0

    .line 390
    move/from16 v21, v16

    .line 391
    .line 392
    const/16 v16, 0x0

    .line 393
    .line 394
    move-object/from16 v22, v17

    .line 395
    .line 396
    const/16 v17, 0x0

    .line 397
    .line 398
    const/16 v23, 0x4

    .line 399
    .line 400
    const/16 v18, 0x0

    .line 401
    .line 402
    move-object/from16 v26, v19

    .line 403
    .line 404
    const/16 v19, 0x0

    .line 405
    .line 406
    move/from16 v27, v20

    .line 407
    .line 408
    const/16 v20, 0x0

    .line 409
    .line 410
    move/from16 v28, v21

    .line 411
    .line 412
    const/16 v21, 0x0

    .line 413
    .line 414
    move/from16 v29, v23

    .line 415
    .line 416
    const/16 v23, 0x6000

    .line 417
    .line 418
    move-object/from16 v0, v22

    .line 419
    .line 420
    move-object/from16 v1, v26

    .line 421
    .line 422
    move-object/from16 v22, p2

    .line 423
    .line 424
    invoke-static/range {v2 .. v25}, Lw93;->c(Lcf;Ltt1;JJLyt0;Lcu0;Lbt0;JJIZIILjava/util/Map;Llv0;Lta3;Liw0;III)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v7, v22

    .line 428
    .line 429
    sget-object v2, Lqt1;->b:Lqt1;

    .line 430
    .line 431
    const/high16 v3, 0x43160000    # 150.0f

    .line 432
    .line 433
    invoke-static {v2, v3}, Ll34;->n(Ltt1;F)Ltt1;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    const/high16 v3, 0x40c00000    # 6.0f

    .line 438
    .line 439
    invoke-static {v2, v3}, Ll34;->e(Ltt1;F)Ltt1;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v7, v1}, Liw0;->f(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    invoke-virtual {v7, v0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    or-int/2addr v3, v4

    .line 452
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    if-nez v3, :cond_8

    .line 457
    .line 458
    sget-object v3, Lz30;->a:Lex;

    .line 459
    .line 460
    if-ne v4, v3, :cond_9

    .line 461
    .line 462
    :cond_8
    new-instance v4, Lkf1;

    .line 463
    .line 464
    const/4 v3, 0x4

    .line 465
    invoke-direct {v4, v0, v1, v3}, Lkf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v7, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_9
    check-cast v4, Llv0;

    .line 472
    .line 473
    const/4 v12, 0x6

    .line 474
    invoke-static {v12, v4, v7, v2}, Lo04;->a(ILlv0;Liw0;Ltt1;)V

    .line 475
    .line 476
    .line 477
    const/4 v3, 0x1

    .line 478
    invoke-virtual {v7, v3}, Liw0;->p(Z)V

    .line 479
    .line 480
    .line 481
    goto :goto_6

    .line 482
    :catchall_0
    move-exception v0

    .line 483
    invoke-virtual {v5, v2}, Laf;->d(I)V

    .line 484
    .line 485
    .line 486
    throw v0

    .line 487
    :cond_a
    invoke-virtual {v7}, Liw0;->U()V

    .line 488
    .line 489
    .line 490
    :goto_6
    invoke-virtual {v7}, Liw0;->t()Lgj2;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    if-eqz v0, :cond_b

    .line 495
    .line 496
    new-instance v1, Lpx;

    .line 497
    .line 498
    const/4 v2, 0x3

    .line 499
    move-object/from16 v3, p0

    .line 500
    .line 501
    move-object/from16 v4, p1

    .line 502
    .line 503
    move/from16 v5, p3

    .line 504
    .line 505
    invoke-direct {v1, v3, v4, v5, v2}, Lpx;-><init>(Lwn3;Ltt1;IB)V

    .line 506
    .line 507
    .line 508
    iput-object v1, v0, Lgj2;->d:Lpv0;

    .line 509
    .line 510
    :cond_b
    return-void
.end method

.method public static final h(Lwn3;Ltt1;Liw0;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    const v2, 0x441252d8

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
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v14, v2}, Liw0;->d(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v3

    .line 31
    :goto_0
    or-int v2, p3, v2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move/from16 v2, p3

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v4, p3, 0x30

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v14, v1}, Liw0;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v4

    .line 52
    :cond_3
    and-int/lit8 v4, v2, 0x13

    .line 53
    .line 54
    const/16 v5, 0x12

    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    const/4 v10, 0x0

    .line 58
    if-eq v4, v5, :cond_4

    .line 59
    .line 60
    move v4, v9

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v4, v10

    .line 63
    :goto_3
    and-int/2addr v2, v9

    .line 64
    invoke-virtual {v14, v2, v4}, Liw0;->R(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    invoke-static {v14}, Lf24;->l(Liw0;)Lf12;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    const-string v2, "tui"

    .line 75
    .line 76
    invoke-static {v2, v14}, Lwr3;->c(Ljava/lang/String;Liw0;)Lo51;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/16 v4, 0x320

    .line 81
    .line 82
    sget-object v5, Lak0;->d:Lgn0;

    .line 83
    .line 84
    invoke-static {v4, v10, v5, v3}, Lis3;->h(IILzj0;I)Lie3;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x6

    .line 90
    invoke-static {v3, v4, v5}, Lis3;->c(Lrj0;Lpk2;I)Ll51;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-string v6, "f"

    .line 95
    .line 96
    const/16 v8, 0x7038

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    const/high16 v4, 0x41200000    # 10.0f

    .line 100
    .line 101
    move-object v7, v14

    .line 102
    invoke-static/range {v2 .. v8}, Lwr3;->b(Lo51;FFLl51;Ljava/lang/String;Liw0;I)Lm51;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v14}, Li14;->m(Liw0;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    sget-object v3, Lun0;->q:Lvm;

    .line 111
    .line 112
    sget-object v7, Lyq3;->a:Lhg;

    .line 113
    .line 114
    const/16 v8, 0x30

    .line 115
    .line 116
    invoke-static {v7, v3, v14, v8}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-wide v7, v14, Liw0;->T:J

    .line 121
    .line 122
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-virtual {v14}, Liw0;->l()Lab2;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {v14, v1}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    sget-object v13, Lt30;->c:Lex;

    .line 135
    .line 136
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v14}, Liw0;->d0()V

    .line 140
    .line 141
    .line 142
    iget-boolean v13, v14, Liw0;->S:Z

    .line 143
    .line 144
    if-eqz v13, :cond_5

    .line 145
    .line 146
    sget-object v13, Lde1;->X:Luc1;

    .line 147
    .line 148
    invoke-virtual {v14, v13}, Liw0;->k(Lav0;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    invoke-virtual {v14}, Liw0;->m0()V

    .line 153
    .line 154
    .line 155
    :goto_4
    sget-object v13, Lex;->l:Lb1;

    .line 156
    .line 157
    invoke-static {v13, v14, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v3, Lex;->k:Lb1;

    .line 161
    .line 162
    invoke-static {v3, v14, v8}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    sget-object v7, Lex;->m:Lao3;

    .line 170
    .line 171
    invoke-static {v7, v14, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v3, Lex;->n:Lro;

    .line 175
    .line 176
    invoke-static {v14, v3}, Ln14;->g(Liw0;Lro;)V

    .line 177
    .line 178
    .line 179
    sget-object v3, Lex;->j:Lb1;

    .line 180
    .line 181
    invoke-static {v3, v14, v12}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v2, Lm51;->h:Ln92;

    .line 185
    .line 186
    invoke-virtual {v2}, Ln92;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    float-to-int v2, v2

    .line 197
    const/16 v3, 0x9

    .line 198
    .line 199
    invoke-static {v2, v10, v3}, Lu34;->e(III)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    const-string v3, "\u280b\u2819\u2839\u2838\u283c\u2834\u2826\u2827\u2807\u280f"

    .line 204
    .line 205
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const/16 v17, 0xf

    .line 214
    .line 215
    move v3, v4

    .line 216
    move-wide v6, v5

    .line 217
    invoke-static/range {v17 .. v17}, Lp04;->e(I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    move-wide v12, v6

    .line 222
    iget-wide v6, v11, Lf12;->h:J

    .line 223
    .line 224
    move v8, v9

    .line 225
    invoke-static {v14}, Lf24;->q(Liw0;)Lbt0;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    const/16 v15, 0x180

    .line 230
    .line 231
    const/16 v16, 0x1d2

    .line 232
    .line 233
    move v10, v3

    .line 234
    const/4 v3, 0x0

    .line 235
    move/from16 v18, v8

    .line 236
    .line 237
    const/4 v8, 0x0

    .line 238
    move/from16 v19, v10

    .line 239
    .line 240
    const/4 v10, 0x0

    .line 241
    move-object/from16 v20, v11

    .line 242
    .line 243
    const/4 v11, 0x0

    .line 244
    move-wide/from16 v21, v12

    .line 245
    .line 246
    const-wide/16 v12, 0x0

    .line 247
    .line 248
    move/from16 v1, v19

    .line 249
    .line 250
    move-wide/from16 v23, v21

    .line 251
    .line 252
    invoke-static/range {v2 .. v16}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 253
    .line 254
    .line 255
    sget-object v2, Lqt1;->b:Lqt1;

    .line 256
    .line 257
    invoke-static {v2, v1}, Ll34;->n(Ltt1;F)Ltt1;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v14, v1}, Ljs3;->b(Liw0;Ltt1;)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v0, Lwn3;->f:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static/range {v17 .. v17}, Lp04;->e(I)J

    .line 267
    .line 268
    .line 269
    move-result-wide v4

    .line 270
    invoke-static {v14}, Lf24;->q(Liw0;)Lbt0;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    const/16 v16, 0x1da

    .line 275
    .line 276
    const-wide/16 v6, 0x0

    .line 277
    .line 278
    invoke-static/range {v2 .. v16}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 279
    .line 280
    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v2, "  "

    .line 284
    .line 285
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    move-wide/from16 v12, v23

    .line 289
    .line 290
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v2, "s \u00b7 stop to interrupt"

    .line 294
    .line 295
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const/16 v1, 0xd

    .line 303
    .line 304
    invoke-static {v1}, Lp04;->e(I)J

    .line 305
    .line 306
    .line 307
    move-result-wide v4

    .line 308
    move-object/from16 v1, v20

    .line 309
    .line 310
    iget-wide v6, v1, Lf12;->f:J

    .line 311
    .line 312
    invoke-static/range {p2 .. p2}, Lf24;->q(Liw0;)Lbt0;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    const v15, 0x180180

    .line 317
    .line 318
    .line 319
    const/16 v16, 0x192

    .line 320
    .line 321
    const/4 v10, 0x1

    .line 322
    const-wide/16 v12, 0x0

    .line 323
    .line 324
    move-object/from16 v14, p2

    .line 325
    .line 326
    invoke-static/range {v2 .. v16}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 327
    .line 328
    .line 329
    const/4 v8, 0x1

    .line 330
    invoke-virtual {v14, v8}, Liw0;->p(Z)V

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_6
    invoke-virtual {v14}, Liw0;->U()V

    .line 335
    .line 336
    .line 337
    :goto_5
    invoke-virtual {v14}, Liw0;->t()Lgj2;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-eqz v1, :cond_7

    .line 342
    .line 343
    new-instance v2, Lpx;

    .line 344
    .line 345
    const/4 v3, 0x5

    .line 346
    move-object/from16 v4, p1

    .line 347
    .line 348
    move/from16 v5, p3

    .line 349
    .line 350
    invoke-direct {v2, v0, v4, v5, v3}, Lpx;-><init>(Lwn3;Ltt1;IB)V

    .line 351
    .line 352
    .line 353
    iput-object v2, v1, Lgj2;->d:Lpv0;

    .line 354
    .line 355
    :cond_7
    return-void
.end method

.method public static i(Luz;)Luz;
    .locals 14

    .line 1
    sget-object v0, Ldn2;->j:Ldn2;

    .line 2
    .line 3
    iget-wide v1, p0, Luz;->b:J

    .line 4
    .line 5
    const-wide v3, 0x300000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v3, v4}, Lh14;->c(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Ljm2;

    .line 18
    .line 19
    iget-object v2, v1, Ljm2;->d:Lml3;

    .line 20
    .line 21
    sget-object v6, Ll04;->b:Lml3;

    .line 22
    .line 23
    invoke-static {v2, v6}, Li14;->k(Lml3;Lml3;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v6}, Lml3;->a()[F

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object v0, v0, Ldn2;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, [F

    .line 37
    .line 38
    invoke-virtual {v2}, Lml3;->a()[F

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v0, v2, p0}, Li14;->j([F[F[F)[F

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object v0, v1, Ljm2;->i:[F

    .line 47
    .line 48
    invoke-static {p0, v0}, Li14;->q([F[F)[F

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    new-instance v3, Ljm2;

    .line 53
    .line 54
    iget-object v4, v1, Luz;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, v1, Ljm2;->h:[F

    .line 57
    .line 58
    iget-object v8, v1, Ljm2;->k:Log0;

    .line 59
    .line 60
    iget-object v9, v1, Ljm2;->n:Log0;

    .line 61
    .line 62
    iget v10, v1, Ljm2;->e:F

    .line 63
    .line 64
    iget v11, v1, Ljm2;->f:F

    .line 65
    .line 66
    iget-object v12, v1, Ljm2;->g:Luc3;

    .line 67
    .line 68
    const/4 v13, -0x1

    .line 69
    invoke-direct/range {v3 .. v13}, Ljm2;-><init>(Ljava/lang/String;[FLml3;[FLog0;Log0;FFLuc3;I)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final j([F[F[F)[F
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static/range {p0 .. p1}, Li14;->r([F[F)[F

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Li14;->r([F[F)[F

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget v3, v1, v2

    .line 13
    .line 14
    aget v4, p1, v2

    .line 15
    .line 16
    div-float/2addr v3, v4

    .line 17
    const/4 v4, 0x1

    .line 18
    aget v5, v1, v4

    .line 19
    .line 20
    aget v6, p1, v4

    .line 21
    .line 22
    div-float/2addr v5, v6

    .line 23
    const/4 v6, 0x2

    .line 24
    aget v1, v1, v6

    .line 25
    .line 26
    aget v7, p1, v6

    .line 27
    .line 28
    div-float/2addr v1, v7

    .line 29
    const/4 v7, 0x3

    .line 30
    new-array v8, v7, [F

    .line 31
    .line 32
    aput v3, v8, v2

    .line 33
    .line 34
    aput v5, v8, v4

    .line 35
    .line 36
    aput v1, v8, v6

    .line 37
    .line 38
    invoke-static {v0}, Li14;->o([F)[F

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    aget v3, v8, v2

    .line 43
    .line 44
    aget v5, v0, v2

    .line 45
    .line 46
    mul-float/2addr v5, v3

    .line 47
    aget v9, v8, v4

    .line 48
    .line 49
    aget v10, v0, v4

    .line 50
    .line 51
    mul-float/2addr v10, v9

    .line 52
    aget v8, v8, v6

    .line 53
    .line 54
    aget v11, v0, v6

    .line 55
    .line 56
    mul-float/2addr v11, v8

    .line 57
    aget v12, v0, v7

    .line 58
    .line 59
    mul-float/2addr v12, v3

    .line 60
    const/4 v13, 0x4

    .line 61
    aget v14, v0, v13

    .line 62
    .line 63
    mul-float/2addr v14, v9

    .line 64
    const/4 v15, 0x5

    .line 65
    aget v16, v0, v15

    .line 66
    .line 67
    mul-float v16, v16, v8

    .line 68
    .line 69
    const/16 v17, 0x6

    .line 70
    .line 71
    aget v18, v0, v17

    .line 72
    .line 73
    mul-float v3, v3, v18

    .line 74
    .line 75
    const/16 v18, 0x7

    .line 76
    .line 77
    aget v19, v0, v18

    .line 78
    .line 79
    mul-float v9, v9, v19

    .line 80
    .line 81
    const/16 v19, 0x8

    .line 82
    .line 83
    aget v0, v0, v19

    .line 84
    .line 85
    mul-float/2addr v8, v0

    .line 86
    const/16 v0, 0x9

    .line 87
    .line 88
    new-array v0, v0, [F

    .line 89
    .line 90
    aput v5, v0, v2

    .line 91
    .line 92
    aput v10, v0, v4

    .line 93
    .line 94
    aput v11, v0, v6

    .line 95
    .line 96
    aput v12, v0, v7

    .line 97
    .line 98
    aput v14, v0, v13

    .line 99
    .line 100
    aput v16, v0, v15

    .line 101
    .line 102
    aput v3, v0, v17

    .line 103
    .line 104
    aput v9, v0, v18

    .line 105
    .line 106
    aput v8, v0, v19

    .line 107
    .line 108
    invoke-static {v1, v0}, Li14;->q([F[F)[F

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method

.method public static final k(Lml3;Lml3;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lml3;->a:F

    .line 6
    .line 7
    iget v2, p1, Lml3;->a:F

    .line 8
    .line 9
    sub-float/2addr v1, v2

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v2, 0x3a83126f    # 0.001f

    .line 15
    .line 16
    .line 17
    cmpg-float v1, v1, v2

    .line 18
    .line 19
    if-gez v1, :cond_1

    .line 20
    .line 21
    iget p0, p0, Lml3;->b:F

    .line 22
    .line 23
    iget p1, p1, Lml3;->b:F

    .line 24
    .line 25
    sub-float/2addr p0, p1

    .line 26
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    cmpg-float p0, p0, v2

    .line 31
    .line 32
    if-gez p0, :cond_1

    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static final l(Luz;Luz;)Lw60;
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lu60;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p1, p0, p0, v0}, Lw60;-><init>(Luz;Luz;I)V

    .line 7
    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-wide v0, p0, Luz;->b:J

    .line 11
    .line 12
    const-wide v2, 0x300000000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lh14;->c(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-wide v0, p1, Luz;->b:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Lh14;->c(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lv60;

    .line 32
    .line 33
    check-cast p0, Ljm2;

    .line 34
    .line 35
    check-cast p1, Ljm2;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lv60;-><init>(Ljm2;Ljm2;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    new-instance v0, Lw60;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, p1, v1}, Lw60;-><init>(Luz;Luz;I)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static final m(Liw0;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Liw0;->O()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lz30;->a:Lex;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {p0}, Liw0;->O()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    new-instance v0, Ll92;

    .line 33
    .line 34
    invoke-direct {v0, v2, v3}, Ll92;-><init>(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    check-cast v0, Ll92;

    .line 41
    .line 42
    invoke-virtual {p0}, Liw0;->O()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-ne v4, v1, :cond_2

    .line 47
    .line 48
    new-instance v4, Lls;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/16 v5, 0x9

    .line 52
    .line 53
    invoke-direct {v4, v0, v1, v5}, Lls;-><init>(Ljava/lang/Object;Lp80;B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    check-cast v4, Lpv0;

    .line 60
    .line 61
    sget-object v1, Ljg3;->a:Ljg3;

    .line 62
    .line 63
    invoke-static {v4, p0, v1}, Luz3;->d(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ll92;->h()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    sub-long/2addr v0, v2

    .line 71
    const-wide/16 v2, 0x3e8

    .line 72
    .line 73
    div-long/2addr v0, v2

    .line 74
    return-wide v0
.end method

.method public static final n(Lc81;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lcn1;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcn1;->H0()Lde1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Li14;->p(Lde1;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lde1;->o()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    check-cast p0, Lnw1;

    .line 21
    .line 22
    iget-object v2, p0, Lnw1;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ldx1;

    .line 25
    .line 26
    iget v3, v2, Ldx1;->h:I

    .line 27
    .line 28
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget v2, v2, Ldx1;->h:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lnw1;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lde1;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4}, Lde1;->l()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v4}, Lde1;->m()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v1
.end method

.method public static final o([F)[F
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    aget v4, v0, v3

    .line 8
    .line 9
    const/4 v5, 0x6

    .line 10
    aget v6, v0, v5

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    aget v8, v0, v7

    .line 14
    .line 15
    const/4 v9, 0x4

    .line 16
    aget v10, v0, v9

    .line 17
    .line 18
    const/4 v11, 0x7

    .line 19
    aget v12, v0, v11

    .line 20
    .line 21
    const/4 v13, 0x2

    .line 22
    aget v14, v0, v13

    .line 23
    .line 24
    const/4 v15, 0x5

    .line 25
    aget v16, v0, v15

    .line 26
    .line 27
    const/16 v17, 0x8

    .line 28
    .line 29
    aget v18, v0, v17

    .line 30
    .line 31
    mul-float v19, v10, v18

    .line 32
    .line 33
    mul-float v20, v12, v16

    .line 34
    .line 35
    sub-float v19, v19, v20

    .line 36
    .line 37
    mul-float v20, v12, v14

    .line 38
    .line 39
    mul-float v21, v8, v18

    .line 40
    .line 41
    sub-float v20, v20, v21

    .line 42
    .line 43
    mul-float v21, v8, v16

    .line 44
    .line 45
    mul-float v22, v10, v14

    .line 46
    .line 47
    sub-float v21, v21, v22

    .line 48
    .line 49
    mul-float v22, v2, v19

    .line 50
    .line 51
    mul-float v23, v4, v20

    .line 52
    .line 53
    add-float v23, v23, v22

    .line 54
    .line 55
    mul-float v22, v6, v21

    .line 56
    .line 57
    add-float v22, v22, v23

    .line 58
    .line 59
    array-length v0, v0

    .line 60
    new-array v0, v0, [F

    .line 61
    .line 62
    div-float v19, v19, v22

    .line 63
    .line 64
    aput v19, v0, v1

    .line 65
    .line 66
    div-float v20, v20, v22

    .line 67
    .line 68
    aput v20, v0, v7

    .line 69
    .line 70
    div-float v21, v21, v22

    .line 71
    .line 72
    aput v21, v0, v13

    .line 73
    .line 74
    mul-float v1, v6, v16

    .line 75
    .line 76
    mul-float v7, v4, v18

    .line 77
    .line 78
    sub-float/2addr v1, v7

    .line 79
    div-float v1, v1, v22

    .line 80
    .line 81
    aput v1, v0, v3

    .line 82
    .line 83
    mul-float v18, v18, v2

    .line 84
    .line 85
    mul-float v1, v6, v14

    .line 86
    .line 87
    sub-float v18, v18, v1

    .line 88
    .line 89
    div-float v18, v18, v22

    .line 90
    .line 91
    aput v18, v0, v9

    .line 92
    .line 93
    mul-float/2addr v14, v4

    .line 94
    mul-float v16, v16, v2

    .line 95
    .line 96
    sub-float v14, v14, v16

    .line 97
    .line 98
    div-float v14, v14, v22

    .line 99
    .line 100
    aput v14, v0, v15

    .line 101
    .line 102
    mul-float v1, v4, v12

    .line 103
    .line 104
    mul-float v3, v6, v10

    .line 105
    .line 106
    sub-float/2addr v1, v3

    .line 107
    div-float v1, v1, v22

    .line 108
    .line 109
    aput v1, v0, v5

    .line 110
    .line 111
    mul-float/2addr v6, v8

    .line 112
    mul-float/2addr v12, v2

    .line 113
    sub-float/2addr v6, v12

    .line 114
    div-float v6, v6, v22

    .line 115
    .line 116
    aput v6, v0, v11

    .line 117
    .line 118
    mul-float/2addr v2, v10

    .line 119
    mul-float/2addr v4, v8

    .line 120
    sub-float/2addr v2, v4

    .line 121
    div-float v2, v2, v22

    .line 122
    .line 123
    aput v2, v0, v17

    .line 124
    .line 125
    return-object v0
.end method

.method public static final p(Lde1;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lde1;->L:Lhe1;

    .line 2
    .line 3
    iget-object v0, v0, Lhe1;->d:Lzd1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_3

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lde1;->u()Lde1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, Li14;->p(Lde1;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_0
    const-string p0, "no parent for idle node"

    .line 36
    .line 37
    invoke-static {p0}, Lgn0;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    invoke-static {}, Lgn0;->m()V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    return v2

    .line 46
    :cond_3
    return v1
.end method

.method public static final q([F[F)[F
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    new-array v3, v2, [F

    .line 8
    .line 9
    array-length v4, v0

    .line 10
    if-ge v4, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    array-length v4, v1

    .line 14
    if-ge v4, v2, :cond_1

    .line 15
    .line 16
    :goto_0
    return-object v3

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    aget v4, v0, v2

    .line 19
    .line 20
    aget v5, v1, v2

    .line 21
    .line 22
    mul-float/2addr v4, v5

    .line 23
    const/4 v5, 0x3

    .line 24
    aget v6, v0, v5

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    aget v8, v1, v7

    .line 28
    .line 29
    mul-float v9, v6, v8

    .line 30
    .line 31
    add-float/2addr v9, v4

    .line 32
    const/4 v4, 0x6

    .line 33
    aget v10, v0, v4

    .line 34
    .line 35
    const/4 v11, 0x2

    .line 36
    aget v12, v1, v11

    .line 37
    .line 38
    mul-float v13, v10, v12

    .line 39
    .line 40
    add-float/2addr v13, v9

    .line 41
    aput v13, v3, v2

    .line 42
    .line 43
    aget v9, v0, v7

    .line 44
    .line 45
    aget v13, v1, v2

    .line 46
    .line 47
    mul-float/2addr v9, v13

    .line 48
    const/4 v14, 0x4

    .line 49
    aget v15, v0, v14

    .line 50
    .line 51
    mul-float/2addr v8, v15

    .line 52
    add-float/2addr v8, v9

    .line 53
    const/4 v9, 0x7

    .line 54
    aget v16, v0, v9

    .line 55
    .line 56
    mul-float v17, v16, v12

    .line 57
    .line 58
    add-float v17, v17, v8

    .line 59
    .line 60
    aput v17, v3, v7

    .line 61
    .line 62
    aget v8, v0, v11

    .line 63
    .line 64
    mul-float/2addr v8, v13

    .line 65
    const/4 v13, 0x5

    .line 66
    aget v17, v0, v13

    .line 67
    .line 68
    aget v18, v1, v7

    .line 69
    .line 70
    mul-float v18, v18, v17

    .line 71
    .line 72
    add-float v18, v18, v8

    .line 73
    .line 74
    const/16 v8, 0x8

    .line 75
    .line 76
    aget v19, v0, v8

    .line 77
    .line 78
    mul-float v12, v12, v19

    .line 79
    .line 80
    add-float v12, v12, v18

    .line 81
    .line 82
    aput v12, v3, v11

    .line 83
    .line 84
    aget v2, v0, v2

    .line 85
    .line 86
    aget v12, v1, v5

    .line 87
    .line 88
    mul-float/2addr v12, v2

    .line 89
    aget v18, v1, v14

    .line 90
    .line 91
    mul-float v6, v6, v18

    .line 92
    .line 93
    add-float/2addr v6, v12

    .line 94
    aget v12, v1, v13

    .line 95
    .line 96
    mul-float v20, v10, v12

    .line 97
    .line 98
    add-float v20, v20, v6

    .line 99
    .line 100
    aput v20, v3, v5

    .line 101
    .line 102
    aget v6, v0, v7

    .line 103
    .line 104
    aget v7, v1, v5

    .line 105
    .line 106
    mul-float v20, v6, v7

    .line 107
    .line 108
    mul-float v15, v15, v18

    .line 109
    .line 110
    add-float v15, v15, v20

    .line 111
    .line 112
    mul-float v18, v16, v12

    .line 113
    .line 114
    add-float v18, v18, v15

    .line 115
    .line 116
    aput v18, v3, v14

    .line 117
    .line 118
    aget v11, v0, v11

    .line 119
    .line 120
    mul-float/2addr v7, v11

    .line 121
    aget v15, v1, v14

    .line 122
    .line 123
    mul-float v17, v17, v15

    .line 124
    .line 125
    add-float v17, v17, v7

    .line 126
    .line 127
    mul-float v12, v12, v19

    .line 128
    .line 129
    add-float v12, v12, v17

    .line 130
    .line 131
    aput v12, v3, v13

    .line 132
    .line 133
    aget v7, v1, v4

    .line 134
    .line 135
    mul-float/2addr v2, v7

    .line 136
    aget v5, v0, v5

    .line 137
    .line 138
    aget v7, v1, v9

    .line 139
    .line 140
    mul-float/2addr v5, v7

    .line 141
    add-float/2addr v5, v2

    .line 142
    aget v2, v1, v8

    .line 143
    .line 144
    mul-float/2addr v10, v2

    .line 145
    add-float/2addr v10, v5

    .line 146
    aput v10, v3, v4

    .line 147
    .line 148
    aget v4, v1, v4

    .line 149
    .line 150
    mul-float/2addr v6, v4

    .line 151
    aget v5, v0, v14

    .line 152
    .line 153
    mul-float/2addr v5, v7

    .line 154
    add-float/2addr v5, v6

    .line 155
    mul-float v16, v16, v2

    .line 156
    .line 157
    add-float v16, v16, v5

    .line 158
    .line 159
    aput v16, v3, v9

    .line 160
    .line 161
    mul-float/2addr v11, v4

    .line 162
    aget v0, v0, v13

    .line 163
    .line 164
    aget v1, v1, v9

    .line 165
    .line 166
    mul-float/2addr v0, v1

    .line 167
    add-float/2addr v0, v11

    .line 168
    mul-float v19, v19, v2

    .line 169
    .line 170
    add-float v19, v19, v0

    .line 171
    .line 172
    aput v19, v3, v8

    .line 173
    .line 174
    return-object v3
.end method

.method public static final r([F[F)[F
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    array-length v0, p1

    .line 8
    const/4 v1, 0x3

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    :goto_0
    return-object p1

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    aget v2, p1, v0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aget v4, p1, v3

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    aget v6, p1, v5

    .line 20
    .line 21
    aget v7, p0, v0

    .line 22
    .line 23
    mul-float/2addr v7, v2

    .line 24
    aget v1, p0, v1

    .line 25
    .line 26
    mul-float/2addr v1, v4

    .line 27
    add-float/2addr v1, v7

    .line 28
    const/4 v7, 0x6

    .line 29
    aget v7, p0, v7

    .line 30
    .line 31
    mul-float/2addr v7, v6

    .line 32
    add-float/2addr v7, v1

    .line 33
    aput v7, p1, v0

    .line 34
    .line 35
    aget v0, p0, v3

    .line 36
    .line 37
    mul-float/2addr v0, v2

    .line 38
    const/4 v1, 0x4

    .line 39
    aget v1, p0, v1

    .line 40
    .line 41
    mul-float/2addr v1, v4

    .line 42
    add-float/2addr v1, v0

    .line 43
    const/4 v0, 0x7

    .line 44
    aget v0, p0, v0

    .line 45
    .line 46
    mul-float/2addr v0, v6

    .line 47
    add-float/2addr v0, v1

    .line 48
    aput v0, p1, v3

    .line 49
    .line 50
    aget v0, p0, v5

    .line 51
    .line 52
    mul-float/2addr v0, v2

    .line 53
    const/4 v1, 0x5

    .line 54
    aget v1, p0, v1

    .line 55
    .line 56
    mul-float/2addr v1, v4

    .line 57
    add-float/2addr v1, v0

    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    aget p0, p0, v0

    .line 61
    .line 62
    mul-float/2addr p0, v6

    .line 63
    add-float/2addr p0, v1

    .line 64
    aput p0, p1, v5

    .line 65
    .line 66
    return-object p1
.end method

.method public static final s(Ljava/lang/String;)Lmf3;
    .locals 10

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Lt04;->c(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x30

    .line 19
    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v1, v4, :cond_6

    .line 24
    .line 25
    const/16 v5, 0x2b

    .line 26
    .line 27
    if-eq v3, v5, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v2

    .line 31
    :cond_2
    const v3, 0x71c71c7

    .line 32
    .line 33
    .line 34
    move v5, v3

    .line 35
    :goto_0
    if-ge v4, v1, :cond_8

    .line 36
    .line 37
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-static {v6, v0}, Ljava/lang/Character;->digit(II)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-gez v6, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/high16 v7, -0x80000000

    .line 49
    .line 50
    xor-int v8, v2, v7

    .line 51
    .line 52
    xor-int v9, v5, v7

    .line 53
    .line 54
    invoke-static {v8, v9}, Ljava/lang/Integer;->compare(II)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-lez v9, :cond_5

    .line 59
    .line 60
    if-ne v5, v3, :cond_6

    .line 61
    .line 62
    const v5, -0x66666667

    .line 63
    .line 64
    .line 65
    invoke-static {v8, v5}, Ljava/lang/Integer;->compare(II)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-lez v5, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const v5, 0x19999999

    .line 73
    .line 74
    .line 75
    :cond_5
    mul-int/lit8 v2, v2, 0xa

    .line 76
    .line 77
    add-int/2addr v6, v2

    .line 78
    xor-int v8, v6, v7

    .line 79
    .line 80
    xor-int/2addr v2, v7

    .line 81
    invoke-static {v8, v2}, Ljava/lang/Integer;->compare(II)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-gez v2, :cond_7

    .line 86
    .line 87
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 88
    return-object p0

    .line 89
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    move v2, v6

    .line 92
    goto :goto_0

    .line 93
    :cond_8
    new-instance p0, Lmf3;

    .line 94
    .line 95
    invoke-direct {p0, v2}, Lmf3;-><init>(I)V

    .line 96
    .line 97
    .line 98
    return-object p0
.end method

.method public static final t(Ljava/lang/String;)Lrf3;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {v1}, Lt04;->c(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v5, 0x30

    .line 24
    .line 25
    if-ge v4, v5, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v2, v3, :cond_5

    .line 29
    .line 30
    const/16 v5, 0x2b

    .line 31
    .line 32
    if-eq v4, v5, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    const-wide v6, 0x71c71c71c71c71cL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    move-wide v8, v6

    .line 43
    :goto_0
    if-ge v3, v2, :cond_7

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    invoke-static {v10, v1}, Ljava/lang/Character;->digit(II)I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-gez v10, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-wide/high16 v11, -0x8000000000000000L

    .line 57
    .line 58
    xor-long v13, v4, v11

    .line 59
    .line 60
    move v15, v2

    .line 61
    xor-long v1, v8, v11

    .line 62
    .line 63
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-lez v1, :cond_4

    .line 68
    .line 69
    cmp-long v1, v8, v6

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    const-wide v1, -0x6666666666666667L    # -2.353437368264535E-185

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-lez v1, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const-wide v8, 0x1999999999999999L    # 2.353437368264535E-185

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    :cond_4
    const-wide/16 v1, 0xa

    .line 91
    .line 92
    mul-long/2addr v4, v1

    .line 93
    int-to-long v1, v10

    .line 94
    const-wide v13, 0xffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    and-long/2addr v1, v13

    .line 100
    add-long/2addr v1, v4

    .line 101
    xor-long v13, v1, v11

    .line 102
    .line 103
    xor-long/2addr v4, v11

    .line 104
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-gez v4, :cond_6

    .line 109
    .line 110
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 111
    return-object v0

    .line 112
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    move-wide v4, v1

    .line 115
    move v2, v15

    .line 116
    const/16 v1, 0xa

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    new-instance v0, Lrf3;

    .line 120
    .line 121
    invoke-direct {v0, v4, v5}, Lrf3;-><init>(J)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method
