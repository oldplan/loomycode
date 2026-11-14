.class public final synthetic Lb1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lb1;->f:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 7
    iput-byte p2, p0, Lb1;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lb1;->f:B

    .line 4
    .line 5
    const-string v1, ", "

    .line 6
    .line 7
    const/16 v2, 0x16

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x10

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    sget-object v8, Ljg3;->a:Ljg3;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Lt30;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Lmp1;

    .line 27
    .line 28
    check-cast v0, Lde1;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lde1;->d0(Lmp1;)V

    .line 31
    .line 32
    .line 33
    return-object v8

    .line 34
    :pswitch_0
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, Lt30;

    .line 37
    .line 38
    move-object/from16 v1, p2

    .line 39
    .line 40
    check-cast v1, Lq50;

    .line 41
    .line 42
    check-cast v0, Lde1;

    .line 43
    .line 44
    iput-object v1, v0, Lde1;->G:Lq50;

    .line 45
    .line 46
    iget-object v2, v0, Lde1;->K:Lqz1;

    .line 47
    .line 48
    sget-object v5, Lt50;->h:Lvj0;

    .line 49
    .line 50
    move-object v9, v1

    .line 51
    check-cast v9, Lab2;

    .line 52
    .line 53
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v9, v5}, Lv14;->e(Lab2;Log2;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ltd0;

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Lde1;->a0(Ltd0;)V

    .line 63
    .line 64
    .line 65
    sget-object v5, Lt50;->n:Lvj0;

    .line 66
    .line 67
    check-cast v1, Lab2;

    .line 68
    .line 69
    invoke-static {v1, v5}, Lv14;->e(Lab2;Log2;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lpd1;

    .line 74
    .line 75
    iget-object v9, v0, Lde1;->E:Lpd1;

    .line 76
    .line 77
    if-eq v9, v5, :cond_2

    .line 78
    .line 79
    iput-object v5, v0, Lde1;->E:Lpd1;

    .line 80
    .line 81
    invoke-virtual {v0}, Lde1;->F()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lde1;->u()Lde1;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-eqz v5, :cond_0

    .line 89
    .line 90
    invoke-virtual {v5}, Lde1;->C()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object v5, v0, Lde1;->s:Lp72;

    .line 95
    .line 96
    if-eqz v5, :cond_1

    .line 97
    .line 98
    check-cast v5, Lb7;

    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lde1;->E()V

    .line 104
    .line 105
    .line 106
    iget-object v5, v2, Lqz1;->g:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Lst1;

    .line 109
    .line 110
    :goto_1
    if-eqz v5, :cond_2

    .line 111
    .line 112
    invoke-interface {v5}, Lid0;->D0()V

    .line 113
    .line 114
    .line 115
    iget-object v5, v5, Lst1;->k:Lst1;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    sget-object v5, Lt50;->t:Lvj0;

    .line 119
    .line 120
    invoke-static {v1, v5}, Lv14;->e(Lab2;Log2;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lak3;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lde1;->f0(Lak3;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v2, Lqz1;->g:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lst1;

    .line 132
    .line 133
    iget v1, v0, Lst1;->i:I

    .line 134
    .line 135
    const v2, 0x8000

    .line 136
    .line 137
    .line 138
    and-int/2addr v1, v2

    .line 139
    if-eqz v1, :cond_c

    .line 140
    .line 141
    :goto_2
    if-eqz v0, :cond_c

    .line 142
    .line 143
    iget v1, v0, Lst1;->h:I

    .line 144
    .line 145
    and-int/2addr v1, v2

    .line 146
    if-eqz v1, :cond_b

    .line 147
    .line 148
    move-object v1, v0

    .line 149
    move-object v5, v3

    .line 150
    :goto_3
    if-eqz v1, :cond_b

    .line 151
    .line 152
    instance-of v9, v1, Lo50;

    .line 153
    .line 154
    if-eqz v9, :cond_4

    .line 155
    .line 156
    check-cast v1, Lo50;

    .line 157
    .line 158
    check-cast v1, Lst1;

    .line 159
    .line 160
    iget-object v1, v1, Lst1;->f:Lst1;

    .line 161
    .line 162
    iget-boolean v9, v1, Lst1;->s:Z

    .line 163
    .line 164
    if-eqz v9, :cond_3

    .line 165
    .line 166
    invoke-static {v1}, Lvz1;->c(Lst1;)V

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_3
    iput-boolean v7, v1, Lst1;->o:Z

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_4
    iget v9, v1, Lst1;->h:I

    .line 174
    .line 175
    and-int/2addr v9, v2

    .line 176
    if-eqz v9, :cond_a

    .line 177
    .line 178
    instance-of v9, v1, Ljd0;

    .line 179
    .line 180
    if-eqz v9, :cond_a

    .line 181
    .line 182
    move-object v9, v1

    .line 183
    check-cast v9, Ljd0;

    .line 184
    .line 185
    iget-object v9, v9, Ljd0;->u:Lst1;

    .line 186
    .line 187
    move v10, v6

    .line 188
    :goto_4
    if-eqz v9, :cond_9

    .line 189
    .line 190
    iget v11, v9, Lst1;->h:I

    .line 191
    .line 192
    and-int/2addr v11, v2

    .line 193
    if-eqz v11, :cond_8

    .line 194
    .line 195
    add-int/lit8 v10, v10, 0x1

    .line 196
    .line 197
    if-ne v10, v7, :cond_5

    .line 198
    .line 199
    move-object v1, v9

    .line 200
    goto :goto_5

    .line 201
    :cond_5
    if-nez v5, :cond_6

    .line 202
    .line 203
    new-instance v5, Ldx1;

    .line 204
    .line 205
    new-array v11, v4, [Lst1;

    .line 206
    .line 207
    invoke-direct {v5, v11}, Ldx1;-><init>([Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    if-eqz v1, :cond_7

    .line 211
    .line 212
    invoke-virtual {v5, v1}, Ldx1;->b(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    move-object v1, v3

    .line 216
    :cond_7
    invoke-virtual {v5, v9}, Ldx1;->b(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    :goto_5
    iget-object v9, v9, Lst1;->k:Lst1;

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_9
    if-ne v10, v7, :cond_a

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_a
    :goto_6
    invoke-static {v5}, Lt24;->g(Ldx1;)Lst1;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    goto :goto_3

    .line 230
    :cond_b
    iget v1, v0, Lst1;->i:I

    .line 231
    .line 232
    and-int/2addr v1, v2

    .line 233
    if-eqz v1, :cond_c

    .line 234
    .line 235
    iget-object v0, v0, Lst1;->k:Lst1;

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_c
    return-object v8

    .line 239
    :pswitch_1
    move-object/from16 v0, p1

    .line 240
    .line 241
    check-cast v0, Lt30;

    .line 242
    .line 243
    move-object/from16 v1, p2

    .line 244
    .line 245
    check-cast v1, Ltt1;

    .line 246
    .line 247
    check-cast v0, Lde1;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lde1;->e0(Ltt1;)V

    .line 250
    .line 251
    .line 252
    return-object v8

    .line 253
    :pswitch_2
    move-object/from16 v0, p1

    .line 254
    .line 255
    check-cast v0, Liw0;

    .line 256
    .line 257
    move-object/from16 v1, p2

    .line 258
    .line 259
    check-cast v1, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    and-int/lit8 v2, v1, 0x3

    .line 266
    .line 267
    if-eq v2, v5, :cond_d

    .line 268
    .line 269
    move v6, v7

    .line 270
    :cond_d
    and-int/2addr v1, v7

    .line 271
    invoke-virtual {v0, v1, v6}, Liw0;->R(IZ)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_e

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_e
    invoke-virtual {v0}, Liw0;->U()V

    .line 279
    .line 280
    .line 281
    :goto_7
    return-object v8

    .line 282
    :pswitch_3
    move-object/from16 v0, p1

    .line 283
    .line 284
    check-cast v0, Liw0;

    .line 285
    .line 286
    move-object/from16 v1, p2

    .line 287
    .line 288
    check-cast v1, Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    and-int/lit8 v3, v1, 0x3

    .line 295
    .line 296
    if-eq v3, v5, :cond_f

    .line 297
    .line 298
    move v6, v7

    .line 299
    :cond_f
    and-int/2addr v1, v7

    .line 300
    invoke-virtual {v0, v1, v6}, Liw0;->R(IZ)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_10

    .line 305
    .line 306
    const/16 v1, 0xf

    .line 307
    .line 308
    invoke-static {v1}, Lp04;->e(I)J

    .line 309
    .line 310
    .line 311
    move-result-wide v11

    .line 312
    sget-object v1, Lza3;->j:Lvj0;

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lf12;

    .line 319
    .line 320
    iget-wide v13, v1, Lf12;->f:J

    .line 321
    .line 322
    invoke-static {v2}, Lp04;->e(I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v19

    .line 326
    const v22, 0x6000180

    .line 327
    .line 328
    .line 329
    const/16 v23, 0xf2

    .line 330
    .line 331
    const-string v9, "OpenCode has no public API for the remaining Go allowance, so the app adds up the cost of every reply that passed through this phone\'s server over rolling windows of 5 hours, 7 days and 30 days, and compares it with the limits you set (defaults are the published Go limits: $12 / $30 / $60). Usage from other devices or the website is not included \u2014 the official numbers live at opencode.ai/console."

    .line 332
    .line 333
    const/4 v10, 0x0

    .line 334
    const/4 v15, 0x0

    .line 335
    const/16 v16, 0x0

    .line 336
    .line 337
    const/16 v17, 0x0

    .line 338
    .line 339
    const/16 v18, 0x0

    .line 340
    .line 341
    move-object/from16 v21, v0

    .line 342
    .line 343
    invoke-static/range {v9 .. v23}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 344
    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_10
    move-object/from16 v21, v0

    .line 348
    .line 349
    invoke-virtual/range {v21 .. v21}, Liw0;->U()V

    .line 350
    .line 351
    .line 352
    :goto_8
    return-object v8

    .line 353
    :pswitch_4
    move-object/from16 v0, p1

    .line 354
    .line 355
    check-cast v0, Liw0;

    .line 356
    .line 357
    move-object/from16 v1, p2

    .line 358
    .line 359
    check-cast v1, Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    and-int/lit8 v2, v1, 0x3

    .line 366
    .line 367
    if-eq v2, v5, :cond_11

    .line 368
    .line 369
    move v6, v7

    .line 370
    :cond_11
    and-int/2addr v1, v7

    .line 371
    invoke-virtual {v0, v1, v6}, Liw0;->R(IZ)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_12

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_12
    invoke-virtual {v0}, Liw0;->U()V

    .line 379
    .line 380
    .line 381
    :goto_9
    return-object v8

    .line 382
    :pswitch_5
    move-object/from16 v0, p1

    .line 383
    .line 384
    check-cast v0, Liw0;

    .line 385
    .line 386
    move-object/from16 v1, p2

    .line 387
    .line 388
    check-cast v1, Ljava/lang/Integer;

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    and-int/lit8 v2, v1, 0x3

    .line 395
    .line 396
    if-eq v2, v5, :cond_13

    .line 397
    .line 398
    move v6, v7

    .line 399
    :cond_13
    and-int/2addr v1, v7

    .line 400
    invoke-virtual {v0, v1, v6}, Liw0;->R(IZ)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_14

    .line 405
    .line 406
    invoke-static {v4}, Lp04;->e(I)J

    .line 407
    .line 408
    .line 409
    move-result-wide v11

    .line 410
    sget-object v1, Lza3;->j:Lvj0;

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Lf12;

    .line 417
    .line 418
    iget-wide v13, v1, Lf12;->f:J

    .line 419
    .line 420
    const/16 v22, 0x186

    .line 421
    .line 422
    const/16 v23, 0x1f2

    .line 423
    .line 424
    const-string v9, "This permanently removes the conversation and its history."

    .line 425
    .line 426
    const/4 v10, 0x0

    .line 427
    const/4 v15, 0x0

    .line 428
    const/16 v16, 0x0

    .line 429
    .line 430
    const/16 v17, 0x0

    .line 431
    .line 432
    const/16 v18, 0x0

    .line 433
    .line 434
    const-wide/16 v19, 0x0

    .line 435
    .line 436
    move-object/from16 v21, v0

    .line 437
    .line 438
    invoke-static/range {v9 .. v23}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 439
    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_14
    move-object/from16 v21, v0

    .line 443
    .line 444
    invoke-virtual/range {v21 .. v21}, Liw0;->U()V

    .line 445
    .line 446
    .line 447
    :goto_a
    return-object v8

    .line 448
    :pswitch_6
    move-object/from16 v0, p1

    .line 449
    .line 450
    check-cast v0, Liw0;

    .line 451
    .line 452
    move-object/from16 v1, p2

    .line 453
    .line 454
    check-cast v1, Ljava/lang/Integer;

    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    and-int/lit8 v2, v1, 0x3

    .line 461
    .line 462
    if-eq v2, v5, :cond_15

    .line 463
    .line 464
    move v6, v7

    .line 465
    :cond_15
    and-int/2addr v1, v7

    .line 466
    invoke-virtual {v0, v1, v6}, Liw0;->R(IZ)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_16

    .line 471
    .line 472
    invoke-static {v4}, Lp04;->e(I)J

    .line 473
    .line 474
    .line 475
    move-result-wide v24

    .line 476
    sget-object v1, Lza3;->j:Lvj0;

    .line 477
    .line 478
    invoke-virtual {v0, v1}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Lf12;

    .line 483
    .line 484
    iget-wide v1, v1, Lf12;->f:J

    .line 485
    .line 486
    const/16 v35, 0x186

    .line 487
    .line 488
    const/16 v36, 0x1f2

    .line 489
    .line 490
    const-string v22, "Stored credentials for this provider are removed from the phone."

    .line 491
    .line 492
    const/16 v23, 0x0

    .line 493
    .line 494
    const/16 v28, 0x0

    .line 495
    .line 496
    const/16 v29, 0x0

    .line 497
    .line 498
    const/16 v30, 0x0

    .line 499
    .line 500
    const/16 v31, 0x0

    .line 501
    .line 502
    const-wide/16 v32, 0x0

    .line 503
    .line 504
    move-object/from16 v34, v0

    .line 505
    .line 506
    move-wide/from16 v26, v1

    .line 507
    .line 508
    invoke-static/range {v22 .. v36}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 509
    .line 510
    .line 511
    goto :goto_b

    .line 512
    :cond_16
    move-object/from16 v34, v0

    .line 513
    .line 514
    invoke-virtual/range {v34 .. v34}, Liw0;->U()V

    .line 515
    .line 516
    .line 517
    :goto_b
    return-object v8

    .line 518
    :pswitch_7
    move-object/from16 v0, p1

    .line 519
    .line 520
    check-cast v0, Liw0;

    .line 521
    .line 522
    move-object/from16 v1, p2

    .line 523
    .line 524
    check-cast v1, Ljava/lang/Integer;

    .line 525
    .line 526
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    and-int/lit8 v2, v1, 0x3

    .line 531
    .line 532
    if-eq v2, v5, :cond_17

    .line 533
    .line 534
    move v6, v7

    .line 535
    :cond_17
    and-int/2addr v1, v7

    .line 536
    invoke-virtual {v0, v1, v6}, Liw0;->R(IZ)Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-eqz v1, :cond_18

    .line 541
    .line 542
    invoke-static {v4}, Lp04;->e(I)J

    .line 543
    .line 544
    .line 545
    move-result-wide v11

    .line 546
    sget-object v1, Lza3;->j:Lvj0;

    .line 547
    .line 548
    invoke-virtual {v0, v1}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, Lf12;

    .line 553
    .line 554
    iget-wide v13, v1, Lf12;->f:J

    .line 555
    .line 556
    const/16 v22, 0x186

    .line 557
    .line 558
    const/16 v23, 0x1f2

    .line 559
    .line 560
    const-string v9, "The provider disappears from Loomy Code and its stored key is deleted. Its entry in the OpenCode config is left alone."

    .line 561
    .line 562
    const/4 v10, 0x0

    .line 563
    const/4 v15, 0x0

    .line 564
    const/16 v16, 0x0

    .line 565
    .line 566
    const/16 v17, 0x0

    .line 567
    .line 568
    const/16 v18, 0x0

    .line 569
    .line 570
    const-wide/16 v19, 0x0

    .line 571
    .line 572
    move-object/from16 v21, v0

    .line 573
    .line 574
    invoke-static/range {v9 .. v23}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 575
    .line 576
    .line 577
    goto :goto_c

    .line 578
    :cond_18
    move-object/from16 v21, v0

    .line 579
    .line 580
    invoke-virtual/range {v21 .. v21}, Liw0;->U()V

    .line 581
    .line 582
    .line 583
    :goto_c
    return-object v8

    .line 584
    :pswitch_8
    move-object/from16 v0, p1

    .line 585
    .line 586
    check-cast v0, Liw0;

    .line 587
    .line 588
    move-object/from16 v1, p2

    .line 589
    .line 590
    check-cast v1, Ljava/lang/Integer;

    .line 591
    .line 592
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    and-int/lit8 v3, v1, 0x3

    .line 597
    .line 598
    if-eq v3, v5, :cond_19

    .line 599
    .line 600
    move v6, v7

    .line 601
    :cond_19
    and-int/2addr v1, v7

    .line 602
    invoke-virtual {v0, v1, v6}, Liw0;->R(IZ)Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-eqz v1, :cond_1b

    .line 607
    .line 608
    sget-object v1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 609
    .line 610
    invoke-static {}, Liy0;->h()Laf2;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    iget-object v1, v1, Laf2;->B:Lze2;

    .line 615
    .line 616
    sget-object v3, Laf2;->A0:[Lyb1;

    .line 617
    .line 618
    const/16 v4, 0x1a

    .line 619
    .line 620
    aget-object v3, v3, v4

    .line 621
    .line 622
    invoke-virtual {v1, v3}, Lze2;->a(Lyb1;)Ljava/lang/Boolean;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    invoke-virtual {v0}, Liw0;->O()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    sget-object v4, Lz30;->a:Lex;

    .line 635
    .line 636
    if-ne v3, v4, :cond_1a

    .line 637
    .line 638
    new-instance v3, Lro;

    .line 639
    .line 640
    invoke-direct {v3, v2}, Lro;-><init>(B)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    :cond_1a
    check-cast v3, Llv0;

    .line 647
    .line 648
    const/16 v2, 0x30

    .line 649
    .line 650
    invoke-static {v1, v3, v0, v2}, Lw20;->j(ZLlv0;Liw0;I)V

    .line 651
    .line 652
    .line 653
    goto :goto_d

    .line 654
    :cond_1b
    invoke-virtual {v0}, Liw0;->U()V

    .line 655
    .line 656
    .line 657
    :goto_d
    return-object v8

    .line 658
    :pswitch_9
    move-object/from16 v0, p1

    .line 659
    .line 660
    check-cast v0, Liw0;

    .line 661
    .line 662
    move-object/from16 v1, p2

    .line 663
    .line 664
    check-cast v1, Ljava/lang/Integer;

    .line 665
    .line 666
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    and-int/lit8 v2, v1, 0x3

    .line 671
    .line 672
    if-eq v2, v5, :cond_1c

    .line 673
    .line 674
    move v6, v7

    .line 675
    :cond_1c
    and-int/2addr v1, v7

    .line 676
    invoke-virtual {v0, v1, v6}, Liw0;->R(IZ)Z

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    if-eqz v1, :cond_1d

    .line 681
    .line 682
    invoke-static {v4}, Lp04;->e(I)J

    .line 683
    .line 684
    .line 685
    move-result-wide v11

    .line 686
    sget-object v1, Lza3;->j:Lvj0;

    .line 687
    .line 688
    invoke-virtual {v0, v1}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    check-cast v1, Lf12;

    .line 693
    .line 694
    iget-wide v13, v1, Lf12;->f:J

    .line 695
    .line 696
    const/16 v22, 0x186

    .line 697
    .line 698
    const/16 v23, 0x1f2

    .line 699
    .line 700
    const-string v9, "Ubuntu, OpenCode and all projects under /root will be deleted. Sessions history is lost too."

    .line 701
    .line 702
    const/4 v10, 0x0

    .line 703
    const/4 v15, 0x0

    .line 704
    const/16 v16, 0x0

    .line 705
    .line 706
    const/16 v17, 0x0

    .line 707
    .line 708
    const/16 v18, 0x0

    .line 709
    .line 710
    const-wide/16 v19, 0x0

    .line 711
    .line 712
    move-object/from16 v21, v0

    .line 713
    .line 714
    invoke-static/range {v9 .. v23}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 715
    .line 716
    .line 717
    goto :goto_e

    .line 718
    :cond_1d
    move-object/from16 v21, v0

    .line 719
    .line 720
    invoke-virtual/range {v21 .. v21}, Liw0;->U()V

    .line 721
    .line 722
    .line 723
    :goto_e
    return-object v8

    .line 724
    :pswitch_a
    move-object/from16 v0, p1

    .line 725
    .line 726
    check-cast v0, Liw0;

    .line 727
    .line 728
    move-object/from16 v1, p2

    .line 729
    .line 730
    check-cast v1, Ljava/lang/Integer;

    .line 731
    .line 732
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    and-int/lit8 v2, v1, 0x3

    .line 737
    .line 738
    if-eq v2, v5, :cond_1e

    .line 739
    .line 740
    move v6, v7

    .line 741
    :cond_1e
    and-int/2addr v1, v7

    .line 742
    invoke-virtual {v0, v1, v6}, Liw0;->R(IZ)Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-eqz v1, :cond_1f

    .line 747
    .line 748
    const/4 v1, 0x6

    .line 749
    invoke-static {v1, v0}, Lza3;->a(ILiw0;)V

    .line 750
    .line 751
    .line 752
    goto :goto_f

    .line 753
    :cond_1f
    invoke-virtual {v0}, Liw0;->U()V

    .line 754
    .line 755
    .line 756
    :goto_f
    return-object v8

    .line 757
    :pswitch_b
    move-object/from16 v0, p1

    .line 758
    .line 759
    check-cast v0, Liw0;

    .line 760
    .line 761
    move-object/from16 v1, p2

    .line 762
    .line 763
    check-cast v1, Ljava/lang/Integer;

    .line 764
    .line 765
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    and-int/lit8 v2, v1, 0x3

    .line 770
    .line 771
    if-eq v2, v5, :cond_20

    .line 772
    .line 773
    move v2, v7

    .line 774
    goto :goto_10

    .line 775
    :cond_20
    move v2, v6

    .line 776
    :goto_10
    and-int/2addr v1, v7

    .line 777
    invoke-virtual {v0, v1, v2}, Liw0;->R(IZ)Z

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    if-eqz v1, :cond_21

    .line 782
    .line 783
    invoke-static {v6, v0}, Ls24;->b(ILiw0;)V

    .line 784
    .line 785
    .line 786
    goto :goto_11

    .line 787
    :cond_21
    invoke-virtual {v0}, Liw0;->U()V

    .line 788
    .line 789
    .line 790
    :goto_11
    return-object v8

    .line 791
    :pswitch_c
    move-object/from16 v0, p1

    .line 792
    .line 793
    check-cast v0, Liw0;

    .line 794
    .line 795
    move-object/from16 v1, p2

    .line 796
    .line 797
    check-cast v1, Ljava/lang/Integer;

    .line 798
    .line 799
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    and-int/lit8 v2, v1, 0x3

    .line 804
    .line 805
    if-eq v2, v5, :cond_22

    .line 806
    .line 807
    move v6, v7

    .line 808
    :cond_22
    and-int/2addr v1, v7

    .line 809
    invoke-virtual {v0, v1, v6}, Liw0;->R(IZ)Z

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    if-eqz v1, :cond_23

    .line 814
    .line 815
    const/16 v1, 0x1c

    .line 816
    .line 817
    invoke-static {v1}, Lp04;->e(I)J

    .line 818
    .line 819
    .line 820
    move-result-wide v11

    .line 821
    new-instance v15, Ld73;

    .line 822
    .line 823
    const/4 v1, 0x3

    .line 824
    invoke-direct {v15, v1}, Ld73;-><init>(I)V

    .line 825
    .line 826
    .line 827
    const/16 v17, 0x186

    .line 828
    .line 829
    const/16 v18, 0xa

    .line 830
    .line 831
    const-string v9, "Code and chat, right on your phone"

    .line 832
    .line 833
    const/4 v10, 0x0

    .line 834
    const-wide/16 v13, 0x0

    .line 835
    .line 836
    move-object/from16 v16, v0

    .line 837
    .line 838
    invoke-static/range {v9 .. v18}, Lw20;->d(Ljava/lang/String;Ltt1;JJLd73;Liw0;II)V

    .line 839
    .line 840
    .line 841
    goto :goto_12

    .line 842
    :cond_23
    move-object/from16 v16, v0

    .line 843
    .line 844
    invoke-virtual/range {v16 .. v16}, Liw0;->U()V

    .line 845
    .line 846
    .line 847
    :goto_12
    return-object v8

    .line 848
    :pswitch_d
    move-object/from16 v0, p1

    .line 849
    .line 850
    check-cast v0, Liw0;

    .line 851
    .line 852
    move-object/from16 v1, p2

    .line 853
    .line 854
    check-cast v1, Ljava/lang/Integer;

    .line 855
    .line 856
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    and-int/lit8 v2, v1, 0x3

    .line 861
    .line 862
    if-eq v2, v5, :cond_24

    .line 863
    .line 864
    move v6, v7

    .line 865
    :cond_24
    and-int/2addr v1, v7

    .line 866
    invoke-virtual {v0, v1, v6}, Liw0;->R(IZ)Z

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    if-eqz v1, :cond_25

    .line 871
    .line 872
    goto :goto_13

    .line 873
    :cond_25
    invoke-virtual {v0}, Liw0;->U()V

    .line 874
    .line 875
    .line 876
    :goto_13
    return-object v8

    .line 877
    :pswitch_e
    move-object/from16 v0, p1

    .line 878
    .line 879
    check-cast v0, Liw0;

    .line 880
    .line 881
    move-object/from16 v1, p2

    .line 882
    .line 883
    check-cast v1, Ljava/lang/Integer;

    .line 884
    .line 885
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    and-int/lit8 v2, v1, 0x3

    .line 890
    .line 891
    if-eq v2, v5, :cond_26

    .line 892
    .line 893
    move v6, v7

    .line 894
    :cond_26
    and-int/2addr v1, v7

    .line 895
    invoke-virtual {v0, v1, v6}, Liw0;->R(IZ)Z

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    if-eqz v1, :cond_27

    .line 900
    .line 901
    goto :goto_14

    .line 902
    :cond_27
    invoke-virtual {v0}, Liw0;->U()V

    .line 903
    .line 904
    .line 905
    :goto_14
    return-object v8

    .line 906
    :pswitch_f
    move-object/from16 v0, p1

    .line 907
    .line 908
    check-cast v0, Ljava/lang/StringBuilder;

    .line 909
    .line 910
    move-object/from16 v2, p2

    .line 911
    .line 912
    check-cast v2, Lrt1;

    .line 913
    .line 914
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    if-le v3, v7, :cond_28

    .line 919
    .line 920
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    :cond_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    return-object v0

    .line 927
    :pswitch_10
    move-object/from16 v0, p1

    .line 928
    .line 929
    check-cast v0, Ljava/lang/String;

    .line 930
    .line 931
    move-object/from16 v2, p2

    .line 932
    .line 933
    check-cast v2, Lm90;

    .line 934
    .line 935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    if-nez v3, :cond_29

    .line 946
    .line 947
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    goto :goto_15

    .line 952
    :cond_29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 953
    .line 954
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    :goto_15
    return-object v0

    .line 968
    :pswitch_11
    move-object/from16 v0, p1

    .line 969
    .line 970
    check-cast v0, Liw0;

    .line 971
    .line 972
    move-object/from16 v1, p2

    .line 973
    .line 974
    check-cast v1, Ljava/lang/Integer;

    .line 975
    .line 976
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    const/4 v1, 0x7

    .line 980
    invoke-static {v1}, Lx34;->h(I)I

    .line 981
    .line 982
    .line 983
    move-result v1

    .line 984
    invoke-static {v1, v0}, Lqy;->f(ILiw0;)V

    .line 985
    .line 986
    .line 987
    return-object v8

    .line 988
    :pswitch_12
    move-object/from16 v0, p1

    .line 989
    .line 990
    check-cast v0, Lde1;

    .line 991
    .line 992
    move-object/from16 v1, p2

    .line 993
    .line 994
    check-cast v1, Lar2;

    .line 995
    .line 996
    invoke-static {v0}, Lfp1;->f(Lde1;)Lck3;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-virtual {v0, v1}, Ltc;->setSavedStateRegistryOwner(Lar2;)V

    .line 1001
    .line 1002
    .line 1003
    return-object v8

    .line 1004
    :pswitch_13
    move-object/from16 v0, p1

    .line 1005
    .line 1006
    check-cast v0, Lde1;

    .line 1007
    .line 1008
    move-object/from16 v1, p2

    .line 1009
    .line 1010
    check-cast v1, Lij1;

    .line 1011
    .line 1012
    invoke-static {v0}, Lfp1;->f(Lde1;)Lck3;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-virtual {v0, v1}, Ltc;->setLifecycleOwner(Lij1;)V

    .line 1017
    .line 1018
    .line 1019
    return-object v8

    .line 1020
    :pswitch_14
    move-object/from16 v0, p1

    .line 1021
    .line 1022
    check-cast v0, Lde1;

    .line 1023
    .line 1024
    move-object/from16 v1, p2

    .line 1025
    .line 1026
    check-cast v1, Ltd0;

    .line 1027
    .line 1028
    invoke-static {v0}, Lfp1;->f(Lde1;)Lck3;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-virtual {v0, v1}, Ltc;->setDensity(Ltd0;)V

    .line 1033
    .line 1034
    .line 1035
    return-object v8

    .line 1036
    :pswitch_15
    move-object/from16 v0, p1

    .line 1037
    .line 1038
    check-cast v0, Lde1;

    .line 1039
    .line 1040
    move-object/from16 v1, p2

    .line 1041
    .line 1042
    check-cast v1, Ltt1;

    .line 1043
    .line 1044
    invoke-static {v0}, Lfp1;->f(Lde1;)Lck3;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-virtual {v0, v1}, Ltc;->setModifier(Ltt1;)V

    .line 1049
    .line 1050
    .line 1051
    return-object v8

    .line 1052
    :pswitch_16
    move-object/from16 v0, p1

    .line 1053
    .line 1054
    check-cast v0, Lde1;

    .line 1055
    .line 1056
    move-object/from16 v1, p2

    .line 1057
    .line 1058
    check-cast v1, Llv0;

    .line 1059
    .line 1060
    invoke-static {v0}, Lfp1;->f(Lde1;)Lck3;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-virtual {v0, v1}, Lck3;->setReleaseBlock(Llv0;)V

    .line 1065
    .line 1066
    .line 1067
    return-object v8

    .line 1068
    :pswitch_17
    move-object/from16 v0, p1

    .line 1069
    .line 1070
    check-cast v0, Lde1;

    .line 1071
    .line 1072
    move-object/from16 v1, p2

    .line 1073
    .line 1074
    check-cast v1, Llv0;

    .line 1075
    .line 1076
    invoke-static {v0}, Lfp1;->f(Lde1;)Lck3;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-virtual {v0, v1}, Lck3;->setUpdateBlock(Llv0;)V

    .line 1081
    .line 1082
    .line 1083
    return-object v8

    .line 1084
    :pswitch_18
    move-object/from16 v0, p1

    .line 1085
    .line 1086
    check-cast v0, Lde1;

    .line 1087
    .line 1088
    move-object/from16 v1, p2

    .line 1089
    .line 1090
    check-cast v1, Lpd1;

    .line 1091
    .line 1092
    invoke-static {v0}, Lfp1;->f(Lde1;)Lck3;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1097
    .line 1098
    .line 1099
    move-result v1

    .line 1100
    if-eqz v1, :cond_2b

    .line 1101
    .line 1102
    if-ne v1, v7, :cond_2a

    .line 1103
    .line 1104
    move v6, v7

    .line 1105
    goto :goto_16

    .line 1106
    :cond_2a
    invoke-static {}, Lgn0;->m()V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_17

    .line 1110
    :cond_2b
    :goto_16
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutDirection(I)V

    .line 1111
    .line 1112
    .line 1113
    move-object v3, v8

    .line 1114
    :goto_17
    return-object v3

    .line 1115
    :pswitch_19
    move-object/from16 v0, p1

    .line 1116
    .line 1117
    check-cast v0, Liw0;

    .line 1118
    .line 1119
    move-object/from16 v1, p2

    .line 1120
    .line 1121
    check-cast v1, Ljava/lang/Integer;

    .line 1122
    .line 1123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v7}, Lx34;->h(I)I

    .line 1127
    .line 1128
    .line 1129
    move-result v1

    .line 1130
    invoke-static {v1, v0}, Lke3;->a(ILiw0;)V

    .line 1131
    .line 1132
    .line 1133
    return-object v8

    .line 1134
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1135
    .line 1136
    check-cast v0, Liw0;

    .line 1137
    .line 1138
    move-object/from16 v1, p2

    .line 1139
    .line 1140
    check-cast v1, Ljava/lang/Integer;

    .line 1141
    .line 1142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v7}, Lx34;->h(I)I

    .line 1146
    .line 1147
    .line 1148
    move-result v1

    .line 1149
    invoke-static {v1, v0}, Lke3;->a(ILiw0;)V

    .line 1150
    .line 1151
    .line 1152
    return-object v8

    .line 1153
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1154
    .line 1155
    check-cast v0, Liw0;

    .line 1156
    .line 1157
    move-object/from16 v1, p2

    .line 1158
    .line 1159
    check-cast v1, Ljava/lang/Integer;

    .line 1160
    .line 1161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v7}, Lx34;->h(I)I

    .line 1165
    .line 1166
    .line 1167
    move-result v1

    .line 1168
    invoke-static {v1, v0}, Lke3;->a(ILiw0;)V

    .line 1169
    .line 1170
    .line 1171
    return-object v8

    .line 1172
    nop

    .line 1173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
