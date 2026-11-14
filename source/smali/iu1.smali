.class public final synthetic Liu1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lbx1;

.field public final synthetic h:Lbx1;

.field public final synthetic i:Lbx1;

.field public final synthetic j:Lbx1;


# direct methods
.method public synthetic constructor <init>(Lbx1;Lbx1;Lbx1;Lbx1;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Liu1;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Liu1;->g:Lbx1;

    .line 4
    .line 5
    iput-object p2, p0, Liu1;->h:Lbx1;

    .line 6
    .line 7
    iput-object p3, p0, Liu1;->i:Lbx1;

    .line 8
    .line 9
    iput-object p4, p0, Liu1;->j:Lbx1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Liu1;->f:B

    .line 4
    .line 5
    sget-object v2, Ljg3;->a:Ljg3;

    .line 6
    .line 7
    sget-object v3, Lz30;->a:Lex;

    .line 8
    .line 9
    sget-object v4, Lde1;->X:Luc1;

    .line 10
    .line 11
    sget-object v5, Lqt1;->b:Lqt1;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x6

    .line 15
    const/4 v8, 0x1

    .line 16
    const/16 v9, 0xe

    .line 17
    .line 18
    iget-object v10, v0, Liu1;->j:Lbx1;

    .line 19
    .line 20
    iget-object v11, v0, Liu1;->i:Lbx1;

    .line 21
    .line 22
    iget-object v12, v0, Liu1;->h:Lbx1;

    .line 23
    .line 24
    iget-object v0, v0, Liu1;->g:Lbx1;

    .line 25
    .line 26
    const/4 v13, 0x2

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Liw0;

    .line 33
    .line 34
    move-object/from16 v14, p2

    .line 35
    .line 36
    check-cast v14, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v14

    .line 42
    and-int/lit8 v15, v14, 0x3

    .line 43
    .line 44
    if-eq v15, v13, :cond_0

    .line 45
    .line 46
    move v6, v8

    .line 47
    :cond_0
    and-int/2addr v14, v8

    .line 48
    invoke-virtual {v1, v14, v6}, Liw0;->R(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_6

    .line 53
    .line 54
    new-instance v6, Lkg;

    .line 55
    .line 56
    new-instance v14, Lgn0;

    .line 57
    .line 58
    invoke-direct {v14, v13}, Lgn0;-><init>(B)V

    .line 59
    .line 60
    .line 61
    const/high16 v15, 0x41200000    # 10.0f

    .line 62
    .line 63
    invoke-direct {v6, v15, v8, v14}, Lkg;-><init>(FZLgn0;)V

    .line 64
    .line 65
    .line 66
    sget-object v14, Lun0;->s:Lum;

    .line 67
    .line 68
    invoke-static {v6, v14, v1, v7}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-wide v14, v1, Liw0;->T:J

    .line 73
    .line 74
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {v1}, Liw0;->l()Lab2;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    invoke-static {v1, v5}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sget-object v15, Lt30;->c:Lex;

    .line 87
    .line 88
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Liw0;->d0()V

    .line 92
    .line 93
    .line 94
    iget-boolean v15, v1, Liw0;->S:Z

    .line 95
    .line 96
    if-eqz v15, :cond_1

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Liw0;->k(Lav0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v1}, Liw0;->m0()V

    .line 103
    .line 104
    .line 105
    :goto_0
    sget-object v4, Lex;->l:Lb1;

    .line 106
    .line 107
    invoke-static {v4, v1, v6}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v4, Lex;->k:Lb1;

    .line 111
    .line 112
    invoke-static {v4, v1, v14}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v6, Lex;->m:Lao3;

    .line 120
    .line 121
    invoke-static {v6, v1, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v4, Lex;->n:Lro;

    .line 125
    .line 126
    invoke-static {v1, v4}, Ln14;->g(Liw0;Lro;)V

    .line 127
    .line 128
    .line 129
    sget-object v4, Lex;->j:Lb1;

    .line 130
    .line 131
    invoke-static {v4, v1, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v9}, Lp04;->e(I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v16

    .line 138
    sget-object v4, Lza3;->j:Lvj0;

    .line 139
    .line 140
    invoke-virtual {v1, v4}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lf12;

    .line 145
    .line 146
    iget-wide v5, v5, Lf12;->f:J

    .line 147
    .line 148
    const/16 v27, 0x186

    .line 149
    .line 150
    const/16 v28, 0x1f2

    .line 151
    .line 152
    const-string v14, "5 hours"

    .line 153
    .line 154
    const/4 v15, 0x0

    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    const/16 v22, 0x0

    .line 160
    .line 161
    const/16 v23, 0x0

    .line 162
    .line 163
    const-wide/16 v24, 0x0

    .line 164
    .line 165
    move-object/from16 v26, v1

    .line 166
    .line 167
    move-wide/from16 v18, v5

    .line 168
    .line 169
    invoke-static/range {v14 .. v28}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0}, Lp23;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    move-object v14, v5

    .line 177
    check-cast v14, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    if-ne v5, v3, :cond_2

    .line 184
    .line 185
    new-instance v5, Lo83;

    .line 186
    .line 187
    invoke-direct {v5, v0, v13}, Lo83;-><init>(Lbx1;B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_2
    move-object v15, v5

    .line 194
    check-cast v15, Llv0;

    .line 195
    .line 196
    const v24, 0x6000030

    .line 197
    .line 198
    .line 199
    const/16 v25, 0xfc

    .line 200
    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    const/16 v20, 0x0

    .line 210
    .line 211
    const/16 v21, 0x0

    .line 212
    .line 213
    const/16 v22, 0x9

    .line 214
    .line 215
    move-object/from16 v23, v1

    .line 216
    .line 217
    invoke-static/range {v14 .. v25}, Lw20;->k(Ljava/lang/String;Llv0;Ltt1;Ljava/lang/String;ZIZZILiw0;II)V

    .line 218
    .line 219
    .line 220
    invoke-static {v9}, Lp04;->e(I)J

    .line 221
    .line 222
    .line 223
    move-result-wide v16

    .line 224
    invoke-virtual {v1, v4}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lf12;

    .line 229
    .line 230
    iget-wide v5, v0, Lf12;->f:J

    .line 231
    .line 232
    const/16 v27, 0x186

    .line 233
    .line 234
    const/16 v28, 0x1f2

    .line 235
    .line 236
    const-string v14, "7 days"

    .line 237
    .line 238
    const/4 v15, 0x0

    .line 239
    const/16 v20, 0x0

    .line 240
    .line 241
    const/16 v21, 0x0

    .line 242
    .line 243
    const/16 v22, 0x0

    .line 244
    .line 245
    const/16 v23, 0x0

    .line 246
    .line 247
    const-wide/16 v24, 0x0

    .line 248
    .line 249
    move-object/from16 v26, v1

    .line 250
    .line 251
    move-wide/from16 v18, v5

    .line 252
    .line 253
    invoke-static/range {v14 .. v28}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v12}, Lp23;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    move-object v14, v0

    .line 261
    check-cast v14, Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-ne v0, v3, :cond_3

    .line 268
    .line 269
    new-instance v0, Lo83;

    .line 270
    .line 271
    const/4 v5, 0x3

    .line 272
    invoke-direct {v0, v12, v5}, Lo83;-><init>(Lbx1;B)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_3
    move-object v15, v0

    .line 279
    check-cast v15, Llv0;

    .line 280
    .line 281
    const v24, 0x6000030

    .line 282
    .line 283
    .line 284
    const/16 v25, 0xfc

    .line 285
    .line 286
    const/16 v16, 0x0

    .line 287
    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    const/16 v18, 0x0

    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    const/16 v20, 0x0

    .line 295
    .line 296
    const/16 v21, 0x0

    .line 297
    .line 298
    const/16 v22, 0x9

    .line 299
    .line 300
    move-object/from16 v23, v1

    .line 301
    .line 302
    invoke-static/range {v14 .. v25}, Lw20;->k(Ljava/lang/String;Llv0;Ltt1;Ljava/lang/String;ZIZZILiw0;II)V

    .line 303
    .line 304
    .line 305
    invoke-static {v9}, Lp04;->e(I)J

    .line 306
    .line 307
    .line 308
    move-result-wide v16

    .line 309
    invoke-virtual {v1, v4}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lf12;

    .line 314
    .line 315
    iget-wide v5, v0, Lf12;->f:J

    .line 316
    .line 317
    const/16 v27, 0x186

    .line 318
    .line 319
    const/16 v28, 0x1f2

    .line 320
    .line 321
    const-string v14, "30 days"

    .line 322
    .line 323
    const/4 v15, 0x0

    .line 324
    const/16 v20, 0x0

    .line 325
    .line 326
    const/16 v21, 0x0

    .line 327
    .line 328
    const/16 v22, 0x0

    .line 329
    .line 330
    const/16 v23, 0x0

    .line 331
    .line 332
    const-wide/16 v24, 0x0

    .line 333
    .line 334
    move-object/from16 v26, v1

    .line 335
    .line 336
    move-wide/from16 v18, v5

    .line 337
    .line 338
    invoke-static/range {v14 .. v28}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v11}, Lp23;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    move-object v14, v0

    .line 346
    check-cast v14, Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-ne v0, v3, :cond_4

    .line 353
    .line 354
    new-instance v0, Lo83;

    .line 355
    .line 356
    const/4 v5, 0x4

    .line 357
    invoke-direct {v0, v11, v5}, Lo83;-><init>(Lbx1;B)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_4
    move-object v15, v0

    .line 364
    check-cast v15, Llv0;

    .line 365
    .line 366
    const v24, 0x6000030

    .line 367
    .line 368
    .line 369
    const/16 v25, 0xfc

    .line 370
    .line 371
    const/16 v16, 0x0

    .line 372
    .line 373
    const/16 v17, 0x0

    .line 374
    .line 375
    const/16 v18, 0x0

    .line 376
    .line 377
    const/16 v19, 0x0

    .line 378
    .line 379
    const/16 v20, 0x0

    .line 380
    .line 381
    const/16 v21, 0x0

    .line 382
    .line 383
    const/16 v22, 0x9

    .line 384
    .line 385
    move-object/from16 v23, v1

    .line 386
    .line 387
    invoke-static/range {v14 .. v25}, Lw20;->k(Ljava/lang/String;Llv0;Ltt1;Ljava/lang/String;ZIZZILiw0;II)V

    .line 388
    .line 389
    .line 390
    invoke-static {v9}, Lp04;->e(I)J

    .line 391
    .line 392
    .line 393
    move-result-wide v16

    .line 394
    invoke-virtual {v1, v4}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lf12;

    .line 399
    .line 400
    iget-wide v4, v0, Lf12;->f:J

    .line 401
    .line 402
    const/16 v27, 0x186

    .line 403
    .line 404
    const/16 v28, 0x1f2

    .line 405
    .line 406
    const-string v14, "Providers counted (comma separated, empty = all)"

    .line 407
    .line 408
    const/4 v15, 0x0

    .line 409
    const/16 v20, 0x0

    .line 410
    .line 411
    const/16 v21, 0x0

    .line 412
    .line 413
    const/16 v22, 0x0

    .line 414
    .line 415
    const/16 v23, 0x0

    .line 416
    .line 417
    const-wide/16 v24, 0x0

    .line 418
    .line 419
    move-object/from16 v26, v1

    .line 420
    .line 421
    move-wide/from16 v18, v4

    .line 422
    .line 423
    invoke-static/range {v14 .. v28}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v10}, Lp23;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    move-object v14, v0

    .line 431
    check-cast v14, Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-ne v0, v3, :cond_5

    .line 438
    .line 439
    new-instance v0, Lo83;

    .line 440
    .line 441
    const/4 v3, 0x5

    .line 442
    invoke-direct {v0, v10, v3}, Lo83;-><init>(Lbx1;B)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_5
    move-object v15, v0

    .line 449
    check-cast v15, Llv0;

    .line 450
    .line 451
    const/16 v24, 0x30

    .line 452
    .line 453
    const/16 v25, 0x1fc

    .line 454
    .line 455
    const/16 v16, 0x0

    .line 456
    .line 457
    const/16 v17, 0x0

    .line 458
    .line 459
    const/16 v18, 0x0

    .line 460
    .line 461
    const/16 v19, 0x0

    .line 462
    .line 463
    const/16 v20, 0x0

    .line 464
    .line 465
    const/16 v21, 0x0

    .line 466
    .line 467
    const/16 v22, 0x0

    .line 468
    .line 469
    move-object/from16 v23, v1

    .line 470
    .line 471
    invoke-static/range {v14 .. v25}, Lw20;->k(Ljava/lang/String;Llv0;Ltt1;Ljava/lang/String;ZIZZILiw0;II)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v8}, Liw0;->p(Z)V

    .line 475
    .line 476
    .line 477
    goto :goto_1

    .line 478
    :cond_6
    invoke-virtual {v1}, Liw0;->U()V

    .line 479
    .line 480
    .line 481
    :goto_1
    return-object v2

    .line 482
    :pswitch_0
    move-object/from16 v1, p1

    .line 483
    .line 484
    check-cast v1, Liw0;

    .line 485
    .line 486
    move-object/from16 v14, p2

    .line 487
    .line 488
    check-cast v14, Ljava/lang/Integer;

    .line 489
    .line 490
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result v14

    .line 494
    and-int/lit8 v15, v14, 0x3

    .line 495
    .line 496
    if-eq v15, v13, :cond_7

    .line 497
    .line 498
    move v15, v8

    .line 499
    goto :goto_2

    .line 500
    :cond_7
    move v15, v6

    .line 501
    :goto_2
    and-int/2addr v14, v8

    .line 502
    invoke-virtual {v1, v14, v15}, Liw0;->R(IZ)Z

    .line 503
    .line 504
    .line 505
    move-result v14

    .line 506
    if-eqz v14, :cond_e

    .line 507
    .line 508
    new-instance v14, Lkg;

    .line 509
    .line 510
    new-instance v15, Lgn0;

    .line 511
    .line 512
    invoke-direct {v15, v13}, Lgn0;-><init>(B)V

    .line 513
    .line 514
    .line 515
    const/high16 v13, 0x41400000    # 12.0f

    .line 516
    .line 517
    invoke-direct {v14, v13, v8, v15}, Lkg;-><init>(FZLgn0;)V

    .line 518
    .line 519
    .line 520
    sget-object v13, Lun0;->s:Lum;

    .line 521
    .line 522
    invoke-static {v14, v13, v1, v7}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    iget-wide v13, v1, Liw0;->T:J

    .line 527
    .line 528
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 529
    .line 530
    .line 531
    move-result v13

    .line 532
    invoke-virtual {v1}, Liw0;->l()Lab2;

    .line 533
    .line 534
    .line 535
    move-result-object v14

    .line 536
    invoke-static {v1, v5}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    sget-object v15, Lt30;->c:Lex;

    .line 541
    .line 542
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1}, Liw0;->d0()V

    .line 546
    .line 547
    .line 548
    iget-boolean v15, v1, Liw0;->S:Z

    .line 549
    .line 550
    if-eqz v15, :cond_8

    .line 551
    .line 552
    invoke-virtual {v1, v4}, Liw0;->k(Lav0;)V

    .line 553
    .line 554
    .line 555
    goto :goto_3

    .line 556
    :cond_8
    invoke-virtual {v1}, Liw0;->m0()V

    .line 557
    .line 558
    .line 559
    :goto_3
    sget-object v4, Lex;->l:Lb1;

    .line 560
    .line 561
    invoke-static {v4, v1, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    sget-object v4, Lex;->k:Lb1;

    .line 565
    .line 566
    invoke-static {v4, v1, v14}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    sget-object v7, Lex;->m:Lao3;

    .line 574
    .line 575
    invoke-static {v7, v1, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    sget-object v4, Lex;->n:Lro;

    .line 579
    .line 580
    invoke-static {v1, v4}, Ln14;->g(Liw0;Lro;)V

    .line 581
    .line 582
    .line 583
    sget-object v4, Lex;->j:Lb1;

    .line 584
    .line 585
    invoke-static {v4, v1, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v0}, Lp23;->getValue()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    move-object v13, v4

    .line 593
    check-cast v13, Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    if-ne v4, v3, :cond_9

    .line 600
    .line 601
    new-instance v4, Lxb;

    .line 602
    .line 603
    const/16 v5, 0x15

    .line 604
    .line 605
    invoke-direct {v4, v0, v5}, Lxb;-><init>(Lbx1;B)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    :cond_9
    move-object v14, v4

    .line 612
    check-cast v14, Llv0;

    .line 613
    .line 614
    const/16 v23, 0xc30

    .line 615
    .line 616
    const/16 v24, 0x1f4

    .line 617
    .line 618
    const/4 v15, 0x0

    .line 619
    const-string v16, "Name (e.g. github)"

    .line 620
    .line 621
    const/16 v17, 0x0

    .line 622
    .line 623
    const/16 v18, 0x0

    .line 624
    .line 625
    const/16 v19, 0x0

    .line 626
    .line 627
    const/16 v20, 0x0

    .line 628
    .line 629
    const/16 v21, 0x0

    .line 630
    .line 631
    move-object/from16 v22, v1

    .line 632
    .line 633
    invoke-static/range {v13 .. v24}, Lw20;->k(Ljava/lang/String;Llv0;Ltt1;Ljava/lang/String;ZIZZILiw0;II)V

    .line 634
    .line 635
    .line 636
    move-object/from16 v0, v22

    .line 637
    .line 638
    new-instance v1, La92;

    .line 639
    .line 640
    const-string v4, "remote"

    .line 641
    .line 642
    const-string v5, "Remote URL"

    .line 643
    .line 644
    invoke-direct {v1, v4, v5}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    new-instance v5, La92;

    .line 648
    .line 649
    const-string v7, "local"

    .line 650
    .line 651
    const-string v13, "Local command"

    .line 652
    .line 653
    invoke-direct {v5, v7, v13}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    filled-new-array {v1, v5}, [La92;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-static {v1}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v13

    .line 664
    invoke-interface {v12}, Lp23;->getValue()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    move-object v14, v1

    .line 669
    check-cast v14, Ljava/lang/String;

    .line 670
    .line 671
    invoke-virtual {v0}, Liw0;->O()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    if-ne v1, v3, :cond_a

    .line 676
    .line 677
    new-instance v1, Lxb;

    .line 678
    .line 679
    const/16 v5, 0x16

    .line 680
    .line 681
    invoke-direct {v1, v12, v5}, Lxb;-><init>(Lbx1;B)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    :cond_a
    move-object v15, v1

    .line 688
    check-cast v15, Llv0;

    .line 689
    .line 690
    const/16 v18, 0x186

    .line 691
    .line 692
    const/16 v19, 0x8

    .line 693
    .line 694
    const/16 v16, 0x0

    .line 695
    .line 696
    move-object/from16 v17, v0

    .line 697
    .line 698
    invoke-static/range {v13 .. v19}, Lw20;->n(Ljava/util/List;Ljava/lang/String;Llv0;Ltt1;Liw0;II)V

    .line 699
    .line 700
    .line 701
    invoke-interface {v11}, Lp23;->getValue()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    check-cast v1, Ljava/lang/String;

    .line 706
    .line 707
    invoke-virtual {v0}, Liw0;->O()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    if-ne v5, v3, :cond_b

    .line 712
    .line 713
    new-instance v5, Lxb;

    .line 714
    .line 715
    const/16 v3, 0x17

    .line 716
    .line 717
    invoke-direct {v5, v11, v3}, Lxb;-><init>(Lbx1;B)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    :cond_b
    check-cast v5, Llv0;

    .line 724
    .line 725
    invoke-interface {v12}, Lp23;->getValue()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    check-cast v3, Ljava/lang/String;

    .line 730
    .line 731
    invoke-static {v3, v4}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    if-eqz v3, :cond_c

    .line 736
    .line 737
    const-string v3, "https://\u2026/mcp"

    .line 738
    .line 739
    :goto_4
    move-object v14, v3

    .line 740
    goto :goto_5

    .line 741
    :cond_c
    const-string v3, "npx -y @modelcontextprotocol/server-everything"

    .line 742
    .line 743
    goto :goto_4

    .line 744
    :goto_5
    const v21, 0xc00030

    .line 745
    .line 746
    .line 747
    const/16 v22, 0x174

    .line 748
    .line 749
    const/4 v13, 0x0

    .line 750
    const/4 v15, 0x0

    .line 751
    const/16 v16, 0x0

    .line 752
    .line 753
    const/16 v17, 0x0

    .line 754
    .line 755
    const/16 v18, 0x1

    .line 756
    .line 757
    const/16 v19, 0x0

    .line 758
    .line 759
    move-object/from16 v20, v0

    .line 760
    .line 761
    move-object v11, v1

    .line 762
    move-object v12, v5

    .line 763
    invoke-static/range {v11 .. v22}, Lw20;->k(Ljava/lang/String;Llv0;Ltt1;Ljava/lang/String;ZIZZILiw0;II)V

    .line 764
    .line 765
    .line 766
    invoke-interface {v10}, Lp23;->getValue()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    check-cast v1, Ljava/lang/String;

    .line 771
    .line 772
    if-nez v1, :cond_d

    .line 773
    .line 774
    const v1, 0x70b74882

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0, v1}, Liw0;->a0(I)V

    .line 778
    .line 779
    .line 780
    :goto_6
    invoke-virtual {v0, v6}, Liw0;->p(Z)V

    .line 781
    .line 782
    .line 783
    goto :goto_7

    .line 784
    :cond_d
    const v3, 0x70b74883

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0, v3}, Liw0;->a0(I)V

    .line 788
    .line 789
    .line 790
    invoke-static {v9}, Lp04;->e(I)J

    .line 791
    .line 792
    .line 793
    move-result-wide v11

    .line 794
    sget-object v3, Lza3;->j:Lvj0;

    .line 795
    .line 796
    invoke-virtual {v0, v3}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    check-cast v3, Lf12;

    .line 801
    .line 802
    iget-wide v13, v3, Lf12;->m:J

    .line 803
    .line 804
    const/16 v22, 0x180

    .line 805
    .line 806
    const/16 v23, 0x1f2

    .line 807
    .line 808
    const/4 v10, 0x0

    .line 809
    const/4 v15, 0x0

    .line 810
    const/16 v16, 0x0

    .line 811
    .line 812
    const/16 v17, 0x0

    .line 813
    .line 814
    const/16 v18, 0x0

    .line 815
    .line 816
    const-wide/16 v19, 0x0

    .line 817
    .line 818
    move-object/from16 v21, v0

    .line 819
    .line 820
    move-object v9, v1

    .line 821
    invoke-static/range {v9 .. v23}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 822
    .line 823
    .line 824
    goto :goto_6

    .line 825
    :goto_7
    invoke-virtual {v0, v8}, Liw0;->p(Z)V

    .line 826
    .line 827
    .line 828
    goto :goto_8

    .line 829
    :cond_e
    move-object v0, v1

    .line 830
    invoke-virtual {v0}, Liw0;->U()V

    .line 831
    .line 832
    .line 833
    :goto_8
    return-object v2

    .line 834
    nop

    .line 835
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
