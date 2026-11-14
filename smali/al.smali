.class public final synthetic Lal;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lsx1;


# direct methods
.method public synthetic constructor <init>(Lsx1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lal;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lal;->g:Lsx1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lsx1;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lal;->f:B

    iput-object p1, p0, Lal;->g:Lsx1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lal;->f:B

    .line 4
    .line 5
    sget-object v2, Lz30;->a:Lex;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/16 v6, 0x9

    .line 11
    .line 12
    sget-object v7, Ljg3;->a:Ljg3;

    .line 13
    .line 14
    iget-object v0, v0, Lal;->g:Lsx1;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Liw0;

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v6}, Lx34;->h(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v0, v1, v2}, Lmh2;->d(Lsx1;Liw0;I)V

    .line 35
    .line 36
    .line 37
    return-object v7

    .line 38
    :pswitch_0
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Liw0;

    .line 41
    .line 42
    move-object/from16 v6, p2

    .line 43
    .line 44
    check-cast v6, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    and-int/lit8 v8, v6, 0x3

    .line 51
    .line 52
    if-eq v8, v4, :cond_0

    .line 53
    .line 54
    move v3, v5

    .line 55
    :cond_0
    and-int/lit8 v4, v6, 0x1

    .line 56
    .line 57
    invoke-virtual {v1, v4, v3}, Liw0;->R(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    sget-object v3, Lw21;->a:Ll53;

    .line 64
    .line 65
    invoke-static {}, Lw21;->a()Ld41;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v1, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    if-ne v4, v2, :cond_2

    .line 80
    .line 81
    :cond_1
    new-instance v4, Lhu1;

    .line 82
    .line 83
    const/16 v2, 0x8

    .line 84
    .line 85
    invoke-direct {v4, v0, v2}, Lhu1;-><init>(Lsx1;B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    move-object v9, v4

    .line 92
    check-cast v9, Lav0;

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v18, 0x7c

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    const-wide/16 v11, 0x0

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    move-object/from16 v16, v1

    .line 105
    .line 106
    invoke-static/range {v8 .. v18}, Lw20;->f(Ld41;Lav0;Ltt1;JFFLnz;Liw0;II)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    move-object/from16 v16, v1

    .line 111
    .line 112
    invoke-virtual/range {v16 .. v16}, Liw0;->U()V

    .line 113
    .line 114
    .line 115
    :goto_0
    return-object v7

    .line 116
    :pswitch_1
    move-object/from16 v1, p1

    .line 117
    .line 118
    check-cast v1, Liw0;

    .line 119
    .line 120
    move-object/from16 v2, p2

    .line 121
    .line 122
    check-cast v2, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v6}, Lx34;->h(I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-static {v0, v1, v2}, La24;->b(Lsx1;Liw0;I)V

    .line 132
    .line 133
    .line 134
    return-object v7

    .line 135
    :pswitch_2
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, Liw0;

    .line 138
    .line 139
    move-object/from16 v6, p2

    .line 140
    .line 141
    check-cast v6, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    and-int/lit8 v8, v6, 0x3

    .line 148
    .line 149
    if-eq v8, v4, :cond_4

    .line 150
    .line 151
    move v3, v5

    .line 152
    :cond_4
    and-int/lit8 v4, v6, 0x1

    .line 153
    .line 154
    invoke-virtual {v1, v4, v3}, Liw0;->R(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_7

    .line 159
    .line 160
    sget-object v3, Lw21;->a:Ll53;

    .line 161
    .line 162
    invoke-static {}, Lw21;->a()Ld41;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v1, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-nez v3, :cond_5

    .line 175
    .line 176
    if-ne v4, v2, :cond_6

    .line 177
    .line 178
    :cond_5
    new-instance v4, Lhu1;

    .line 179
    .line 180
    const/4 v2, 0x7

    .line 181
    invoke-direct {v4, v0, v2}, Lhu1;-><init>(Lsx1;B)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    move-object v9, v4

    .line 188
    check-cast v9, Lav0;

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    const/16 v18, 0x7c

    .line 193
    .line 194
    const/4 v10, 0x0

    .line 195
    const-wide/16 v11, 0x0

    .line 196
    .line 197
    const/4 v13, 0x0

    .line 198
    const/4 v14, 0x0

    .line 199
    const/4 v15, 0x0

    .line 200
    move-object/from16 v16, v1

    .line 201
    .line 202
    invoke-static/range {v8 .. v18}, Lw20;->f(Ld41;Lav0;Ltt1;JFFLnz;Liw0;II)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_7
    move-object/from16 v16, v1

    .line 207
    .line 208
    invoke-virtual/range {v16 .. v16}, Liw0;->U()V

    .line 209
    .line 210
    .line 211
    :goto_1
    return-object v7

    .line 212
    :pswitch_3
    move-object/from16 v1, p1

    .line 213
    .line 214
    check-cast v1, Liw0;

    .line 215
    .line 216
    move-object/from16 v6, p2

    .line 217
    .line 218
    check-cast v6, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    and-int/lit8 v8, v6, 0x3

    .line 225
    .line 226
    if-eq v8, v4, :cond_8

    .line 227
    .line 228
    move v3, v5

    .line 229
    :cond_8
    and-int/2addr v5, v6

    .line 230
    invoke-virtual {v1, v5, v3}, Liw0;->R(IZ)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_b

    .line 235
    .line 236
    sget-object v3, Lw21;->a:Ll53;

    .line 237
    .line 238
    invoke-static {}, Lw21;->a()Ld41;

    .line 239
    .line 240
    .line 241
    move-result-object v17

    .line 242
    invoke-virtual {v1, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    if-nez v3, :cond_9

    .line 251
    .line 252
    if-ne v5, v2, :cond_a

    .line 253
    .line 254
    :cond_9
    new-instance v5, Lhu1;

    .line 255
    .line 256
    invoke-direct {v5, v0, v4}, Lhu1;-><init>(Lsx1;B)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_a
    move-object/from16 v18, v5

    .line 263
    .line 264
    check-cast v18, Lav0;

    .line 265
    .line 266
    const/16 v26, 0x0

    .line 267
    .line 268
    const/16 v27, 0x7c

    .line 269
    .line 270
    const/16 v19, 0x0

    .line 271
    .line 272
    const-wide/16 v20, 0x0

    .line 273
    .line 274
    const/16 v22, 0x0

    .line 275
    .line 276
    const/16 v23, 0x0

    .line 277
    .line 278
    const/16 v24, 0x0

    .line 279
    .line 280
    move-object/from16 v25, v1

    .line 281
    .line 282
    invoke-static/range {v17 .. v27}, Lw20;->f(Ld41;Lav0;Ltt1;JFFLnz;Liw0;II)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_b
    move-object/from16 v25, v1

    .line 287
    .line 288
    invoke-virtual/range {v25 .. v25}, Liw0;->U()V

    .line 289
    .line 290
    .line 291
    :goto_2
    return-object v7

    .line 292
    :pswitch_4
    move-object/from16 v1, p1

    .line 293
    .line 294
    check-cast v1, Liw0;

    .line 295
    .line 296
    move-object/from16 v2, p2

    .line 297
    .line 298
    check-cast v2, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-static {v6}, Lx34;->h(I)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-static {v0, v1, v2}, Lp14;->f(Lsx1;Liw0;I)V

    .line 308
    .line 309
    .line 310
    return-object v7

    .line 311
    :pswitch_5
    move-object/from16 v1, p1

    .line 312
    .line 313
    check-cast v1, Liw0;

    .line 314
    .line 315
    move-object/from16 v2, p2

    .line 316
    .line 317
    check-cast v2, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-static {v6}, Lx34;->h(I)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-static {v0, v1, v2}, Lp14;->d(Lsx1;Liw0;I)V

    .line 327
    .line 328
    .line 329
    return-object v7

    .line 330
    :pswitch_6
    move-object/from16 v1, p1

    .line 331
    .line 332
    check-cast v1, Liw0;

    .line 333
    .line 334
    move-object/from16 v6, p2

    .line 335
    .line 336
    check-cast v6, Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    and-int/lit8 v8, v6, 0x3

    .line 343
    .line 344
    if-eq v8, v4, :cond_c

    .line 345
    .line 346
    move v3, v5

    .line 347
    :cond_c
    and-int/lit8 v4, v6, 0x1

    .line 348
    .line 349
    invoke-virtual {v1, v4, v3}, Liw0;->R(IZ)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_f

    .line 354
    .line 355
    sget-object v3, Lw21;->a:Ll53;

    .line 356
    .line 357
    invoke-static {}, Lw21;->a()Ld41;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-virtual {v1, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    if-nez v3, :cond_d

    .line 370
    .line 371
    if-ne v4, v2, :cond_e

    .line 372
    .line 373
    :cond_d
    new-instance v4, Lhu1;

    .line 374
    .line 375
    const/4 v2, 0x3

    .line 376
    invoke-direct {v4, v0, v2}, Lhu1;-><init>(Lsx1;B)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_e
    move-object v9, v4

    .line 383
    check-cast v9, Lav0;

    .line 384
    .line 385
    const/16 v17, 0x0

    .line 386
    .line 387
    const/16 v18, 0x7c

    .line 388
    .line 389
    const/4 v10, 0x0

    .line 390
    const-wide/16 v11, 0x0

    .line 391
    .line 392
    const/4 v13, 0x0

    .line 393
    const/4 v14, 0x0

    .line 394
    const/4 v15, 0x0

    .line 395
    move-object/from16 v16, v1

    .line 396
    .line 397
    invoke-static/range {v8 .. v18}, Lw20;->f(Ld41;Lav0;Ltt1;JFFLnz;Liw0;II)V

    .line 398
    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_f
    move-object/from16 v16, v1

    .line 402
    .line 403
    invoke-virtual/range {v16 .. v16}, Liw0;->U()V

    .line 404
    .line 405
    .line 406
    :goto_3
    return-object v7

    .line 407
    :pswitch_7
    move-object/from16 v1, p1

    .line 408
    .line 409
    check-cast v1, Liw0;

    .line 410
    .line 411
    move-object/from16 v2, p2

    .line 412
    .line 413
    check-cast v2, Ljava/lang/Integer;

    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-static {v6}, Lx34;->h(I)I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    invoke-static {v0, v1, v2}, Lp14;->a(Lsx1;Liw0;I)V

    .line 423
    .line 424
    .line 425
    return-object v7

    .line 426
    :pswitch_8
    move-object/from16 v1, p1

    .line 427
    .line 428
    check-cast v1, Liw0;

    .line 429
    .line 430
    move-object/from16 v6, p2

    .line 431
    .line 432
    check-cast v6, Ljava/lang/Integer;

    .line 433
    .line 434
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    and-int/lit8 v8, v6, 0x3

    .line 439
    .line 440
    if-eq v8, v4, :cond_10

    .line 441
    .line 442
    move v4, v5

    .line 443
    goto :goto_4

    .line 444
    :cond_10
    move v4, v3

    .line 445
    :goto_4
    and-int/2addr v5, v6

    .line 446
    invoke-virtual {v1, v5, v4}, Liw0;->R(IZ)Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-eqz v4, :cond_13

    .line 451
    .line 452
    sget-object v4, Lw21;->a:Ll53;

    .line 453
    .line 454
    invoke-static {}, Lw21;->a()Ld41;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    invoke-virtual {v1, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    if-nez v4, :cond_11

    .line 467
    .line 468
    if-ne v5, v2, :cond_12

    .line 469
    .line 470
    :cond_11
    new-instance v5, Lhu1;

    .line 471
    .line 472
    invoke-direct {v5, v0, v3}, Lhu1;-><init>(Lsx1;B)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_12
    move-object v9, v5

    .line 479
    check-cast v9, Lav0;

    .line 480
    .line 481
    const/16 v17, 0x0

    .line 482
    .line 483
    const/16 v18, 0x7c

    .line 484
    .line 485
    const/4 v10, 0x0

    .line 486
    const-wide/16 v11, 0x0

    .line 487
    .line 488
    const/4 v13, 0x0

    .line 489
    const/4 v14, 0x0

    .line 490
    const/4 v15, 0x0

    .line 491
    move-object/from16 v16, v1

    .line 492
    .line 493
    invoke-static/range {v8 .. v18}, Lw20;->f(Ld41;Lav0;Ltt1;JFFLnz;Liw0;II)V

    .line 494
    .line 495
    .line 496
    goto :goto_5

    .line 497
    :cond_13
    move-object/from16 v16, v1

    .line 498
    .line 499
    invoke-virtual/range {v16 .. v16}, Liw0;->U()V

    .line 500
    .line 501
    .line 502
    :goto_5
    return-object v7

    .line 503
    :pswitch_9
    move-object/from16 v1, p1

    .line 504
    .line 505
    check-cast v1, Liw0;

    .line 506
    .line 507
    move-object/from16 v2, p2

    .line 508
    .line 509
    check-cast v2, Ljava/lang/Integer;

    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-static {v6}, Lx34;->h(I)I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    invoke-static {v0, v1, v2}, Lp14;->k(Lsx1;Liw0;I)V

    .line 519
    .line 520
    .line 521
    return-object v7

    .line 522
    :pswitch_a
    move-object/from16 v1, p1

    .line 523
    .line 524
    check-cast v1, Liw0;

    .line 525
    .line 526
    move-object/from16 v6, p2

    .line 527
    .line 528
    check-cast v6, Ljava/lang/Integer;

    .line 529
    .line 530
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    and-int/lit8 v8, v6, 0x3

    .line 535
    .line 536
    if-eq v8, v4, :cond_14

    .line 537
    .line 538
    move v3, v5

    .line 539
    :cond_14
    and-int/lit8 v4, v6, 0x1

    .line 540
    .line 541
    invoke-virtual {v1, v4, v3}, Liw0;->R(IZ)Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-eqz v3, :cond_17

    .line 546
    .line 547
    sget-object v3, Lw21;->a:Ll53;

    .line 548
    .line 549
    invoke-static {}, Lw21;->a()Ld41;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    invoke-virtual {v1, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    if-nez v3, :cond_15

    .line 562
    .line 563
    if-ne v4, v2, :cond_16

    .line 564
    .line 565
    :cond_15
    new-instance v4, Lhu1;

    .line 566
    .line 567
    invoke-direct {v4, v0, v5}, Lhu1;-><init>(Lsx1;B)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    :cond_16
    move-object v9, v4

    .line 574
    check-cast v9, Lav0;

    .line 575
    .line 576
    const/16 v17, 0x0

    .line 577
    .line 578
    const/16 v18, 0x7c

    .line 579
    .line 580
    const/4 v10, 0x0

    .line 581
    const-wide/16 v11, 0x0

    .line 582
    .line 583
    const/4 v13, 0x0

    .line 584
    const/4 v14, 0x0

    .line 585
    const/4 v15, 0x0

    .line 586
    move-object/from16 v16, v1

    .line 587
    .line 588
    invoke-static/range {v8 .. v18}, Lw20;->f(Ld41;Lav0;Ltt1;JFFLnz;Liw0;II)V

    .line 589
    .line 590
    .line 591
    goto :goto_6

    .line 592
    :cond_17
    move-object/from16 v16, v1

    .line 593
    .line 594
    invoke-virtual/range {v16 .. v16}, Liw0;->U()V

    .line 595
    .line 596
    .line 597
    :goto_6
    return-object v7

    .line 598
    :pswitch_b
    move-object/from16 v1, p1

    .line 599
    .line 600
    check-cast v1, Liw0;

    .line 601
    .line 602
    move-object/from16 v2, p2

    .line 603
    .line 604
    check-cast v2, Ljava/lang/Integer;

    .line 605
    .line 606
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    invoke-static {v6}, Lx34;->h(I)I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    invoke-static {v0, v1, v2}, Lp14;->j(Lsx1;Liw0;I)V

    .line 614
    .line 615
    .line 616
    return-object v7

    .line 617
    :pswitch_c
    move-object/from16 v1, p1

    .line 618
    .line 619
    check-cast v1, Liw0;

    .line 620
    .line 621
    move-object/from16 v6, p2

    .line 622
    .line 623
    check-cast v6, Ljava/lang/Integer;

    .line 624
    .line 625
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    and-int/lit8 v8, v6, 0x3

    .line 630
    .line 631
    if-eq v8, v4, :cond_18

    .line 632
    .line 633
    move v3, v5

    .line 634
    :cond_18
    and-int/lit8 v4, v6, 0x1

    .line 635
    .line 636
    invoke-virtual {v1, v4, v3}, Liw0;->R(IZ)Z

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    if-eqz v3, :cond_1b

    .line 641
    .line 642
    sget-object v3, Lw21;->a:Ll53;

    .line 643
    .line 644
    invoke-static {}, Lw21;->a()Ld41;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    invoke-virtual {v1, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    if-nez v3, :cond_19

    .line 657
    .line 658
    if-ne v4, v2, :cond_1a

    .line 659
    .line 660
    :cond_19
    new-instance v4, Lhu1;

    .line 661
    .line 662
    const/4 v2, 0x4

    .line 663
    invoke-direct {v4, v0, v2}, Lhu1;-><init>(Lsx1;B)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    :cond_1a
    move-object v9, v4

    .line 670
    check-cast v9, Lav0;

    .line 671
    .line 672
    const/16 v17, 0x0

    .line 673
    .line 674
    const/16 v18, 0x7c

    .line 675
    .line 676
    const/4 v10, 0x0

    .line 677
    const-wide/16 v11, 0x0

    .line 678
    .line 679
    const/4 v13, 0x0

    .line 680
    const/4 v14, 0x0

    .line 681
    const/4 v15, 0x0

    .line 682
    move-object/from16 v16, v1

    .line 683
    .line 684
    invoke-static/range {v8 .. v18}, Lw20;->f(Ld41;Lav0;Ltt1;JFFLnz;Liw0;II)V

    .line 685
    .line 686
    .line 687
    goto :goto_7

    .line 688
    :cond_1b
    move-object/from16 v16, v1

    .line 689
    .line 690
    invoke-virtual/range {v16 .. v16}, Liw0;->U()V

    .line 691
    .line 692
    .line 693
    :goto_7
    return-object v7

    .line 694
    :pswitch_d
    move-object/from16 v1, p1

    .line 695
    .line 696
    check-cast v1, Liw0;

    .line 697
    .line 698
    move-object/from16 v6, p2

    .line 699
    .line 700
    check-cast v6, Ljava/lang/Integer;

    .line 701
    .line 702
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 703
    .line 704
    .line 705
    move-result v6

    .line 706
    and-int/lit8 v8, v6, 0x3

    .line 707
    .line 708
    if-eq v8, v4, :cond_1c

    .line 709
    .line 710
    move v3, v5

    .line 711
    :cond_1c
    and-int/lit8 v4, v6, 0x1

    .line 712
    .line 713
    invoke-virtual {v1, v4, v3}, Liw0;->R(IZ)Z

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    if-eqz v3, :cond_1f

    .line 718
    .line 719
    sget-object v3, Lw21;->a:Ll53;

    .line 720
    .line 721
    invoke-static {}, Lw21;->a()Ld41;

    .line 722
    .line 723
    .line 724
    move-result-object v17

    .line 725
    invoke-virtual {v1, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    if-nez v3, :cond_1d

    .line 734
    .line 735
    if-ne v4, v2, :cond_1e

    .line 736
    .line 737
    :cond_1d
    new-instance v4, Lqu;

    .line 738
    .line 739
    const/16 v2, 0x1d

    .line 740
    .line 741
    invoke-direct {v4, v0, v2}, Lqu;-><init>(Lsx1;B)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    :cond_1e
    move-object/from16 v18, v4

    .line 748
    .line 749
    check-cast v18, Lav0;

    .line 750
    .line 751
    const/16 v26, 0x0

    .line 752
    .line 753
    const/16 v27, 0x7c

    .line 754
    .line 755
    const/16 v19, 0x0

    .line 756
    .line 757
    const-wide/16 v20, 0x0

    .line 758
    .line 759
    const/16 v22, 0x0

    .line 760
    .line 761
    const/16 v23, 0x0

    .line 762
    .line 763
    const/16 v24, 0x0

    .line 764
    .line 765
    move-object/from16 v25, v1

    .line 766
    .line 767
    invoke-static/range {v17 .. v27}, Lw20;->f(Ld41;Lav0;Ltt1;JFFLnz;Liw0;II)V

    .line 768
    .line 769
    .line 770
    goto :goto_8

    .line 771
    :cond_1f
    move-object/from16 v25, v1

    .line 772
    .line 773
    invoke-virtual/range {v25 .. v25}, Liw0;->U()V

    .line 774
    .line 775
    .line 776
    :goto_8
    return-object v7

    .line 777
    :pswitch_e
    move-object/from16 v1, p1

    .line 778
    .line 779
    check-cast v1, Liw0;

    .line 780
    .line 781
    move-object/from16 v2, p2

    .line 782
    .line 783
    check-cast v2, Ljava/lang/Integer;

    .line 784
    .line 785
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    invoke-static {v6}, Lx34;->h(I)I

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    invoke-static {v0, v1, v2}, Ln14;->b(Lsx1;Liw0;I)V

    .line 793
    .line 794
    .line 795
    return-object v7

    .line 796
    :pswitch_f
    move-object/from16 v1, p1

    .line 797
    .line 798
    check-cast v1, Liw0;

    .line 799
    .line 800
    move-object/from16 v2, p2

    .line 801
    .line 802
    check-cast v2, Ljava/lang/Integer;

    .line 803
    .line 804
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    invoke-static {v6}, Lx34;->h(I)I

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    invoke-static {v0, v1, v2}, Ln14;->a(Lsx1;Liw0;I)V

    .line 812
    .line 813
    .line 814
    return-object v7

    .line 815
    :pswitch_10
    move-object/from16 v1, p1

    .line 816
    .line 817
    check-cast v1, Liw0;

    .line 818
    .line 819
    move-object/from16 v6, p2

    .line 820
    .line 821
    check-cast v6, Ljava/lang/Integer;

    .line 822
    .line 823
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 824
    .line 825
    .line 826
    move-result v6

    .line 827
    and-int/lit8 v8, v6, 0x3

    .line 828
    .line 829
    if-eq v8, v4, :cond_20

    .line 830
    .line 831
    move v3, v5

    .line 832
    :cond_20
    and-int/lit8 v4, v6, 0x1

    .line 833
    .line 834
    invoke-virtual {v1, v4, v3}, Liw0;->R(IZ)Z

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    if-eqz v3, :cond_23

    .line 839
    .line 840
    sget-object v3, Lw21;->a:Ll53;

    .line 841
    .line 842
    invoke-static {}, Lw21;->a()Ld41;

    .line 843
    .line 844
    .line 845
    move-result-object v8

    .line 846
    invoke-virtual {v1, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    if-nez v3, :cond_21

    .line 855
    .line 856
    if-ne v4, v2, :cond_22

    .line 857
    .line 858
    :cond_21
    new-instance v4, Lqu;

    .line 859
    .line 860
    const/16 v2, 0x1b

    .line 861
    .line 862
    invoke-direct {v4, v0, v2}, Lqu;-><init>(Lsx1;B)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    :cond_22
    move-object v9, v4

    .line 869
    check-cast v9, Lav0;

    .line 870
    .line 871
    const/16 v17, 0x0

    .line 872
    .line 873
    const/16 v18, 0x7c

    .line 874
    .line 875
    const/4 v10, 0x0

    .line 876
    const-wide/16 v11, 0x0

    .line 877
    .line 878
    const/4 v13, 0x0

    .line 879
    const/4 v14, 0x0

    .line 880
    const/4 v15, 0x0

    .line 881
    move-object/from16 v16, v1

    .line 882
    .line 883
    invoke-static/range {v8 .. v18}, Lw20;->f(Ld41;Lav0;Ltt1;JFFLnz;Liw0;II)V

    .line 884
    .line 885
    .line 886
    goto :goto_9

    .line 887
    :cond_23
    move-object/from16 v16, v1

    .line 888
    .line 889
    invoke-virtual/range {v16 .. v16}, Liw0;->U()V

    .line 890
    .line 891
    .line 892
    :goto_9
    return-object v7

    .line 893
    :pswitch_11
    move-object/from16 v1, p1

    .line 894
    .line 895
    check-cast v1, Liw0;

    .line 896
    .line 897
    move-object/from16 v2, p2

    .line 898
    .line 899
    check-cast v2, Ljava/lang/Integer;

    .line 900
    .line 901
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    invoke-static {v6}, Lx34;->h(I)I

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    invoke-static {v0, v1, v2}, Ln14;->c(Lsx1;Liw0;I)V

    .line 909
    .line 910
    .line 911
    return-object v7

    .line 912
    :pswitch_12
    move-object/from16 v1, p1

    .line 913
    .line 914
    check-cast v1, Liw0;

    .line 915
    .line 916
    move-object/from16 v6, p2

    .line 917
    .line 918
    check-cast v6, Ljava/lang/Integer;

    .line 919
    .line 920
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 921
    .line 922
    .line 923
    move-result v6

    .line 924
    and-int/lit8 v8, v6, 0x3

    .line 925
    .line 926
    if-eq v8, v4, :cond_24

    .line 927
    .line 928
    move v3, v5

    .line 929
    :cond_24
    and-int/lit8 v4, v6, 0x1

    .line 930
    .line 931
    invoke-virtual {v1, v4, v3}, Liw0;->R(IZ)Z

    .line 932
    .line 933
    .line 934
    move-result v3

    .line 935
    if-eqz v3, :cond_27

    .line 936
    .line 937
    sget-object v3, Lw21;->a:Ll53;

    .line 938
    .line 939
    invoke-static {}, Lw21;->a()Ld41;

    .line 940
    .line 941
    .line 942
    move-result-object v8

    .line 943
    invoke-virtual {v1, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v3

    .line 947
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    if-nez v3, :cond_25

    .line 952
    .line 953
    if-ne v4, v2, :cond_26

    .line 954
    .line 955
    :cond_25
    new-instance v4, Lqu;

    .line 956
    .line 957
    const/16 v2, 0x1c

    .line 958
    .line 959
    invoke-direct {v4, v0, v2}, Lqu;-><init>(Lsx1;B)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v1, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    :cond_26
    move-object v9, v4

    .line 966
    check-cast v9, Lav0;

    .line 967
    .line 968
    const/16 v17, 0x0

    .line 969
    .line 970
    const/16 v18, 0x7c

    .line 971
    .line 972
    const/4 v10, 0x0

    .line 973
    const-wide/16 v11, 0x0

    .line 974
    .line 975
    const/4 v13, 0x0

    .line 976
    const/4 v14, 0x0

    .line 977
    const/4 v15, 0x0

    .line 978
    move-object/from16 v16, v1

    .line 979
    .line 980
    invoke-static/range {v8 .. v18}, Lw20;->f(Ld41;Lav0;Ltt1;JFFLnz;Liw0;II)V

    .line 981
    .line 982
    .line 983
    goto :goto_a

    .line 984
    :cond_27
    move-object/from16 v16, v1

    .line 985
    .line 986
    invoke-virtual/range {v16 .. v16}, Liw0;->U()V

    .line 987
    .line 988
    .line 989
    :goto_a
    return-object v7

    .line 990
    :pswitch_13
    move-object/from16 v1, p1

    .line 991
    .line 992
    check-cast v1, Liw0;

    .line 993
    .line 994
    move-object/from16 v2, p2

    .line 995
    .line 996
    check-cast v2, Ljava/lang/Integer;

    .line 997
    .line 998
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    .line 1000
    .line 1001
    invoke-static {v6}, Lx34;->h(I)I

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    invoke-static {v0, v1, v2}, Lk14;->a(Lsx1;Liw0;I)V

    .line 1006
    .line 1007
    .line 1008
    return-object v7

    .line 1009
    :pswitch_14
    move-object/from16 v1, p1

    .line 1010
    .line 1011
    check-cast v1, Liw0;

    .line 1012
    .line 1013
    move-object/from16 v6, p2

    .line 1014
    .line 1015
    check-cast v6, Ljava/lang/Integer;

    .line 1016
    .line 1017
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1018
    .line 1019
    .line 1020
    move-result v6

    .line 1021
    and-int/lit8 v8, v6, 0x3

    .line 1022
    .line 1023
    if-eq v8, v4, :cond_28

    .line 1024
    .line 1025
    move v3, v5

    .line 1026
    :cond_28
    and-int/lit8 v4, v6, 0x1

    .line 1027
    .line 1028
    invoke-virtual {v1, v4, v3}, Liw0;->R(IZ)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v3

    .line 1032
    if-eqz v3, :cond_2b

    .line 1033
    .line 1034
    sget-object v3, Lw21;->a:Ll53;

    .line 1035
    .line 1036
    invoke-static {}, Lw21;->a()Ld41;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v8

    .line 1040
    invoke-virtual {v1, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    if-nez v3, :cond_29

    .line 1049
    .line 1050
    if-ne v4, v2, :cond_2a

    .line 1051
    .line 1052
    :cond_29
    new-instance v4, Lqu;

    .line 1053
    .line 1054
    const/16 v2, 0x1a

    .line 1055
    .line 1056
    invoke-direct {v4, v0, v2}, Lqu;-><init>(Lsx1;B)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v1, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    :cond_2a
    move-object v9, v4

    .line 1063
    check-cast v9, Lav0;

    .line 1064
    .line 1065
    const/16 v17, 0x0

    .line 1066
    .line 1067
    const/16 v18, 0x7c

    .line 1068
    .line 1069
    const/4 v10, 0x0

    .line 1070
    const-wide/16 v11, 0x0

    .line 1071
    .line 1072
    const/4 v13, 0x0

    .line 1073
    const/4 v14, 0x0

    .line 1074
    const/4 v15, 0x0

    .line 1075
    move-object/from16 v16, v1

    .line 1076
    .line 1077
    invoke-static/range {v8 .. v18}, Lw20;->f(Ld41;Lav0;Ltt1;JFFLnz;Liw0;II)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_b

    .line 1081
    :cond_2b
    move-object/from16 v16, v1

    .line 1082
    .line 1083
    invoke-virtual/range {v16 .. v16}, Liw0;->U()V

    .line 1084
    .line 1085
    .line 1086
    :goto_b
    return-object v7

    .line 1087
    :pswitch_15
    move-object/from16 v1, p1

    .line 1088
    .line 1089
    check-cast v1, Liw0;

    .line 1090
    .line 1091
    move-object/from16 v2, p2

    .line 1092
    .line 1093
    check-cast v2, Ljava/lang/Integer;

    .line 1094
    .line 1095
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v6}, Lx34;->h(I)I

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    invoke-static {v0, v1, v2}, Lj14;->e(Lsx1;Liw0;I)V

    .line 1103
    .line 1104
    .line 1105
    return-object v7

    .line 1106
    :pswitch_16
    move-object/from16 v1, p1

    .line 1107
    .line 1108
    check-cast v1, Liw0;

    .line 1109
    .line 1110
    move-object/from16 v6, p2

    .line 1111
    .line 1112
    check-cast v6, Ljava/lang/Integer;

    .line 1113
    .line 1114
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1115
    .line 1116
    .line 1117
    move-result v6

    .line 1118
    and-int/lit8 v8, v6, 0x3

    .line 1119
    .line 1120
    if-eq v8, v4, :cond_2c

    .line 1121
    .line 1122
    move v3, v5

    .line 1123
    :cond_2c
    and-int/lit8 v4, v6, 0x1

    .line 1124
    .line 1125
    invoke-virtual {v1, v4, v3}, Liw0;->R(IZ)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v3

    .line 1129
    if-eqz v3, :cond_2f

    .line 1130
    .line 1131
    sget-object v3, Lw21;->a:Ll53;

    .line 1132
    .line 1133
    invoke-static {}, Lw21;->a()Ld41;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v8

    .line 1137
    invoke-virtual {v1, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v3

    .line 1141
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v4

    .line 1145
    if-nez v3, :cond_2d

    .line 1146
    .line 1147
    if-ne v4, v2, :cond_2e

    .line 1148
    .line 1149
    :cond_2d
    new-instance v4, Lqu;

    .line 1150
    .line 1151
    const/16 v2, 0x19

    .line 1152
    .line 1153
    invoke-direct {v4, v0, v2}, Lqu;-><init>(Lsx1;B)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v1, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    :cond_2e
    move-object v9, v4

    .line 1160
    check-cast v9, Lav0;

    .line 1161
    .line 1162
    const/16 v17, 0x0

    .line 1163
    .line 1164
    const/16 v18, 0x7c

    .line 1165
    .line 1166
    const/4 v10, 0x0

    .line 1167
    const-wide/16 v11, 0x0

    .line 1168
    .line 1169
    const/4 v13, 0x0

    .line 1170
    const/4 v14, 0x0

    .line 1171
    const/4 v15, 0x0

    .line 1172
    move-object/from16 v16, v1

    .line 1173
    .line 1174
    invoke-static/range {v8 .. v18}, Lw20;->f(Ld41;Lav0;Ltt1;JFFLnz;Liw0;II)V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_c

    .line 1178
    :cond_2f
    move-object/from16 v16, v1

    .line 1179
    .line 1180
    invoke-virtual/range {v16 .. v16}, Liw0;->U()V

    .line 1181
    .line 1182
    .line 1183
    :goto_c
    return-object v7

    .line 1184
    :pswitch_17
    move-object/from16 v1, p1

    .line 1185
    .line 1186
    check-cast v1, Liw0;

    .line 1187
    .line 1188
    move-object/from16 v2, p2

    .line 1189
    .line 1190
    check-cast v2, Ljava/lang/Integer;

    .line 1191
    .line 1192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v6}, Lx34;->h(I)I

    .line 1196
    .line 1197
    .line 1198
    move-result v2

    .line 1199
    invoke-static {v0, v1, v2}, Luo1;->a(Lsx1;Liw0;I)V

    .line 1200
    .line 1201
    .line 1202
    return-object v7

    .line 1203
    :pswitch_18
    move-object/from16 v1, p1

    .line 1204
    .line 1205
    check-cast v1, Liw0;

    .line 1206
    .line 1207
    move-object/from16 v2, p2

    .line 1208
    .line 1209
    check-cast v2, Ljava/lang/Integer;

    .line 1210
    .line 1211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v6}, Lx34;->h(I)I

    .line 1215
    .line 1216
    .line 1217
    move-result v2

    .line 1218
    invoke-static {v0, v1, v2}, Lg14;->e(Lsx1;Liw0;I)V

    .line 1219
    .line 1220
    .line 1221
    return-object v7

    .line 1222
    :pswitch_19
    move-object/from16 v1, p1

    .line 1223
    .line 1224
    check-cast v1, Liw0;

    .line 1225
    .line 1226
    move-object/from16 v2, p2

    .line 1227
    .line 1228
    check-cast v2, Ljava/lang/Integer;

    .line 1229
    .line 1230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v6}, Lx34;->h(I)I

    .line 1234
    .line 1235
    .line 1236
    move-result v2

    .line 1237
    invoke-static {v0, v1, v2}, Lh04;->b(Lsx1;Liw0;I)V

    .line 1238
    .line 1239
    .line 1240
    return-object v7

    .line 1241
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1242
    .line 1243
    check-cast v1, Liw0;

    .line 1244
    .line 1245
    move-object/from16 v2, p2

    .line 1246
    .line 1247
    check-cast v2, Ljava/lang/Integer;

    .line 1248
    .line 1249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v6}, Lx34;->h(I)I

    .line 1253
    .line 1254
    .line 1255
    move-result v2

    .line 1256
    invoke-static {v0, v1, v2}, Ltz3;->b(Lsx1;Liw0;I)V

    .line 1257
    .line 1258
    .line 1259
    return-object v7

    .line 1260
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1261
    .line 1262
    check-cast v1, Liw0;

    .line 1263
    .line 1264
    move-object/from16 v8, p2

    .line 1265
    .line 1266
    check-cast v8, Ljava/lang/Integer;

    .line 1267
    .line 1268
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1269
    .line 1270
    .line 1271
    move-result v8

    .line 1272
    and-int/lit8 v9, v8, 0x3

    .line 1273
    .line 1274
    if-eq v9, v4, :cond_30

    .line 1275
    .line 1276
    move v3, v5

    .line 1277
    :cond_30
    and-int/lit8 v4, v8, 0x1

    .line 1278
    .line 1279
    invoke-virtual {v1, v4, v3}, Liw0;->R(IZ)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v3

    .line 1283
    if-eqz v3, :cond_33

    .line 1284
    .line 1285
    sget-object v3, Lw21;->a:Ll53;

    .line 1286
    .line 1287
    invoke-static {}, Lw21;->a()Ld41;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v8

    .line 1291
    invoke-virtual {v1, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v3

    .line 1295
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v4

    .line 1299
    if-nez v3, :cond_31

    .line 1300
    .line 1301
    if-ne v4, v2, :cond_32

    .line 1302
    .line 1303
    :cond_31
    new-instance v4, Lqu;

    .line 1304
    .line 1305
    invoke-direct {v4, v0, v6}, Lqu;-><init>(Lsx1;B)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v1, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 1309
    .line 1310
    .line 1311
    :cond_32
    move-object v9, v4

    .line 1312
    check-cast v9, Lav0;

    .line 1313
    .line 1314
    const/16 v17, 0x0

    .line 1315
    .line 1316
    const/16 v18, 0x7c

    .line 1317
    .line 1318
    const/4 v10, 0x0

    .line 1319
    const-wide/16 v11, 0x0

    .line 1320
    .line 1321
    const/4 v13, 0x0

    .line 1322
    const/4 v14, 0x0

    .line 1323
    const/4 v15, 0x0

    .line 1324
    move-object/from16 v16, v1

    .line 1325
    .line 1326
    invoke-static/range {v8 .. v18}, Lw20;->f(Ld41;Lav0;Ltt1;JFFLnz;Liw0;II)V

    .line 1327
    .line 1328
    .line 1329
    goto :goto_d

    .line 1330
    :cond_33
    move-object/from16 v16, v1

    .line 1331
    .line 1332
    invoke-virtual/range {v16 .. v16}, Liw0;->U()V

    .line 1333
    .line 1334
    .line 1335
    :goto_d
    return-object v7

    .line 1336
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1337
    .line 1338
    check-cast v1, Liw0;

    .line 1339
    .line 1340
    move-object/from16 v2, p2

    .line 1341
    .line 1342
    check-cast v2, Ljava/lang/Integer;

    .line 1343
    .line 1344
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1345
    .line 1346
    .line 1347
    invoke-static {v6}, Lx34;->h(I)I

    .line 1348
    .line 1349
    .line 1350
    move-result v2

    .line 1351
    invoke-static {v0, v1, v2}, Ler3;->a(Lsx1;Liw0;I)V

    .line 1352
    .line 1353
    .line 1354
    return-object v7

    .line 1355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
