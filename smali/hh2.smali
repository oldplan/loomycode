.class public final synthetic Lhh2;
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
    iput-byte p2, p0, Lhh2;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lhh2;->g:Lsx1;

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
    iput-byte p3, p0, Lhh2;->f:B

    iput-object p1, p0, Lhh2;->g:Lsx1;

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
    iget-byte v1, v0, Lhh2;->f:B

    .line 4
    .line 5
    sget-object v2, Lz30;->a:Lex;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0x9

    .line 11
    .line 12
    sget-object v7, Ljg3;->a:Ljg3;

    .line 13
    .line 14
    iget-object v0, v0, Lhh2;->g:Lsx1;

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
    invoke-static {v0, v1, v2}, Lk44;->e(Lsx1;Liw0;I)V

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
    if-eq v8, v3, :cond_0

    .line 53
    .line 54
    move v5, v4

    .line 55
    :cond_0
    and-int/lit8 v3, v6, 0x1

    .line 56
    .line 57
    invoke-virtual {v1, v3, v5}, Liw0;->R(IZ)Z

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
    new-instance v4, Ldx2;

    .line 82
    .line 83
    const/16 v2, 0xf

    .line 84
    .line 85
    invoke-direct {v4, v0, v2}, Ldx2;-><init>(Lsx1;B)V

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
    invoke-static {v0, v1, v2}, Lx34;->c(Lsx1;Liw0;I)V

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
    if-eq v8, v3, :cond_4

    .line 150
    .line 151
    move v5, v4

    .line 152
    :cond_4
    and-int/lit8 v3, v6, 0x1

    .line 153
    .line 154
    invoke-virtual {v1, v3, v5}, Liw0;->R(IZ)Z

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
    new-instance v4, Ldx2;

    .line 179
    .line 180
    const/16 v2, 0xe

    .line 181
    .line 182
    invoke-direct {v4, v0, v2}, Ldx2;-><init>(Lsx1;B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    move-object v9, v4

    .line 189
    check-cast v9, Lav0;

    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    const/16 v18, 0x7c

    .line 194
    .line 195
    const/4 v10, 0x0

    .line 196
    const-wide/16 v11, 0x0

    .line 197
    .line 198
    const/4 v13, 0x0

    .line 199
    const/4 v14, 0x0

    .line 200
    const/4 v15, 0x0

    .line 201
    move-object/from16 v16, v1

    .line 202
    .line 203
    invoke-static/range {v8 .. v18}, Lw20;->f(Ld41;Lav0;Ltt1;JFFLnz;Liw0;II)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_7
    move-object/from16 v16, v1

    .line 208
    .line 209
    invoke-virtual/range {v16 .. v16}, Liw0;->U()V

    .line 210
    .line 211
    .line 212
    :goto_1
    return-object v7

    .line 213
    :pswitch_3
    move-object/from16 v1, p1

    .line 214
    .line 215
    check-cast v1, Liw0;

    .line 216
    .line 217
    move-object/from16 v6, p2

    .line 218
    .line 219
    check-cast v6, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    and-int/lit8 v8, v6, 0x3

    .line 226
    .line 227
    if-eq v8, v3, :cond_8

    .line 228
    .line 229
    move v5, v4

    .line 230
    :cond_8
    and-int/lit8 v3, v6, 0x1

    .line 231
    .line 232
    invoke-virtual {v1, v3, v5}, Liw0;->R(IZ)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_b

    .line 237
    .line 238
    sget-object v3, Lw21;->a:Ll53;

    .line 239
    .line 240
    invoke-static {}, Lw21;->a()Ld41;

    .line 241
    .line 242
    .line 243
    move-result-object v17

    .line 244
    invoke-virtual {v1, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    if-nez v3, :cond_9

    .line 253
    .line 254
    if-ne v4, v2, :cond_a

    .line 255
    .line 256
    :cond_9
    new-instance v4, Ldx2;

    .line 257
    .line 258
    const/16 v2, 0xc

    .line 259
    .line 260
    invoke-direct {v4, v0, v2}, Ldx2;-><init>(Lsx1;B)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_a
    move-object/from16 v18, v4

    .line 267
    .line 268
    check-cast v18, Lav0;

    .line 269
    .line 270
    const/16 v26, 0x0

    .line 271
    .line 272
    const/16 v27, 0x7c

    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    const-wide/16 v20, 0x0

    .line 277
    .line 278
    const/16 v22, 0x0

    .line 279
    .line 280
    const/16 v23, 0x0

    .line 281
    .line 282
    const/16 v24, 0x0

    .line 283
    .line 284
    move-object/from16 v25, v1

    .line 285
    .line 286
    invoke-static/range {v17 .. v27}, Lw20;->f(Ld41;Lav0;Ltt1;JFFLnz;Liw0;II)V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_b
    move-object/from16 v25, v1

    .line 291
    .line 292
    invoke-virtual/range {v25 .. v25}, Liw0;->U()V

    .line 293
    .line 294
    .line 295
    :goto_2
    return-object v7

    .line 296
    :pswitch_4
    move-object/from16 v1, p1

    .line 297
    .line 298
    check-cast v1, Liw0;

    .line 299
    .line 300
    move-object/from16 v2, p2

    .line 301
    .line 302
    check-cast v2, Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-static {v6}, Lx34;->h(I)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-static {v0, v1, v2}, Lm34;->h(Lsx1;Liw0;I)V

    .line 312
    .line 313
    .line 314
    return-object v7

    .line 315
    :pswitch_5
    move-object/from16 v1, p1

    .line 316
    .line 317
    check-cast v1, Liw0;

    .line 318
    .line 319
    move-object/from16 v6, p2

    .line 320
    .line 321
    check-cast v6, Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    and-int/lit8 v8, v6, 0x3

    .line 328
    .line 329
    if-eq v8, v3, :cond_c

    .line 330
    .line 331
    move v5, v4

    .line 332
    :cond_c
    and-int/lit8 v3, v6, 0x1

    .line 333
    .line 334
    invoke-virtual {v1, v3, v5}, Liw0;->R(IZ)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_f

    .line 339
    .line 340
    sget-object v3, Lw21;->a:Ll53;

    .line 341
    .line 342
    invoke-static {}, Lw21;->a()Ld41;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-virtual {v1, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    if-nez v3, :cond_d

    .line 355
    .line 356
    if-ne v4, v2, :cond_e

    .line 357
    .line 358
    :cond_d
    new-instance v4, Ldx2;

    .line 359
    .line 360
    const/16 v2, 0xa

    .line 361
    .line 362
    invoke-direct {v4, v0, v2}, Ldx2;-><init>(Lsx1;B)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_e
    move-object v9, v4

    .line 369
    check-cast v9, Lav0;

    .line 370
    .line 371
    const/16 v17, 0x0

    .line 372
    .line 373
    const/16 v18, 0x7c

    .line 374
    .line 375
    const/4 v10, 0x0

    .line 376
    const-wide/16 v11, 0x0

    .line 377
    .line 378
    const/4 v13, 0x0

    .line 379
    const/4 v14, 0x0

    .line 380
    const/4 v15, 0x0

    .line 381
    move-object/from16 v16, v1

    .line 382
    .line 383
    invoke-static/range {v8 .. v18}, Lw20;->f(Ld41;Lav0;Ltt1;JFFLnz;Liw0;II)V

    .line 384
    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_f
    move-object/from16 v16, v1

    .line 388
    .line 389
    invoke-virtual/range {v16 .. v16}, Liw0;->U()V

    .line 390
    .line 391
    .line 392
    :goto_3
    return-object v7

    .line 393
    :pswitch_6
    move-object/from16 v1, p1

    .line 394
    .line 395
    check-cast v1, Liw0;

    .line 396
    .line 397
    move-object/from16 v2, p2

    .line 398
    .line 399
    check-cast v2, Ljava/lang/Integer;

    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-static {v6}, Lx34;->h(I)I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-static {v0, v1, v2}, Lg34;->e(Lsx1;Liw0;I)V

    .line 409
    .line 410
    .line 411
    return-object v7

    .line 412
    :pswitch_7
    move-object/from16 v1, p1

    .line 413
    .line 414
    check-cast v1, Liw0;

    .line 415
    .line 416
    move-object/from16 v6, p2

    .line 417
    .line 418
    check-cast v6, Ljava/lang/Integer;

    .line 419
    .line 420
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    and-int/lit8 v8, v6, 0x3

    .line 425
    .line 426
    if-eq v8, v3, :cond_10

    .line 427
    .line 428
    move v3, v4

    .line 429
    goto :goto_4

    .line 430
    :cond_10
    move v3, v5

    .line 431
    :goto_4
    and-int/2addr v4, v6

    .line 432
    invoke-virtual {v1, v4, v3}, Liw0;->R(IZ)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-eqz v3, :cond_13

    .line 437
    .line 438
    sget-object v3, Lw21;->a:Ll53;

    .line 439
    .line 440
    invoke-static {}, Lw21;->a()Ld41;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    invoke-virtual {v1, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    if-nez v3, :cond_11

    .line 453
    .line 454
    if-ne v4, v2, :cond_12

    .line 455
    .line 456
    :cond_11
    new-instance v4, Ldx2;

    .line 457
    .line 458
    invoke-direct {v4, v0, v5}, Ldx2;-><init>(Lsx1;B)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_12
    move-object v9, v4

    .line 465
    check-cast v9, Lav0;

    .line 466
    .line 467
    const/16 v17, 0x0

    .line 468
    .line 469
    const/16 v18, 0x7c

    .line 470
    .line 471
    const/4 v10, 0x0

    .line 472
    const-wide/16 v11, 0x0

    .line 473
    .line 474
    const/4 v13, 0x0

    .line 475
    const/4 v14, 0x0

    .line 476
    const/4 v15, 0x0

    .line 477
    move-object/from16 v16, v1

    .line 478
    .line 479
    invoke-static/range {v8 .. v18}, Lw20;->f(Ld41;Lav0;Ltt1;JFFLnz;Liw0;II)V

    .line 480
    .line 481
    .line 482
    goto :goto_5

    .line 483
    :cond_13
    move-object/from16 v16, v1

    .line 484
    .line 485
    invoke-virtual/range {v16 .. v16}, Liw0;->U()V

    .line 486
    .line 487
    .line 488
    :goto_5
    return-object v7

    .line 489
    :pswitch_8
    move-object/from16 v1, p1

    .line 490
    .line 491
    check-cast v1, Liw0;

    .line 492
    .line 493
    move-object/from16 v2, p2

    .line 494
    .line 495
    check-cast v2, Ljava/lang/Integer;

    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-static {v6}, Lx34;->h(I)I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    invoke-static {v0, v1, v2}, Lg34;->c(Lsx1;Liw0;I)V

    .line 505
    .line 506
    .line 507
    return-object v7

    .line 508
    :pswitch_9
    move-object/from16 v1, p1

    .line 509
    .line 510
    check-cast v1, Liw0;

    .line 511
    .line 512
    move-object/from16 v2, p2

    .line 513
    .line 514
    check-cast v2, Ljava/lang/Integer;

    .line 515
    .line 516
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-static {v6}, Lx34;->h(I)I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    invoke-static {v0, v1, v2}, Lg34;->a(Lsx1;Liw0;I)V

    .line 524
    .line 525
    .line 526
    return-object v7

    .line 527
    :pswitch_a
    move-object/from16 v1, p1

    .line 528
    .line 529
    check-cast v1, Liw0;

    .line 530
    .line 531
    move-object/from16 v6, p2

    .line 532
    .line 533
    check-cast v6, Ljava/lang/Integer;

    .line 534
    .line 535
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    and-int/lit8 v8, v6, 0x3

    .line 540
    .line 541
    if-eq v8, v3, :cond_14

    .line 542
    .line 543
    move v5, v4

    .line 544
    :cond_14
    and-int/lit8 v3, v6, 0x1

    .line 545
    .line 546
    invoke-virtual {v1, v3, v5}, Liw0;->R(IZ)Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-eqz v3, :cond_17

    .line 551
    .line 552
    sget-object v3, Lw21;->a:Ll53;

    .line 553
    .line 554
    invoke-static {}, Lw21;->a()Ld41;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    invoke-virtual {v1, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    if-nez v3, :cond_15

    .line 567
    .line 568
    if-ne v4, v2, :cond_16

    .line 569
    .line 570
    :cond_15
    new-instance v4, Lhu1;

    .line 571
    .line 572
    const/16 v2, 0x13

    .line 573
    .line 574
    invoke-direct {v4, v0, v2}, Lhu1;-><init>(Lsx1;B)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    :cond_16
    move-object v9, v4

    .line 581
    check-cast v9, Lav0;

    .line 582
    .line 583
    const/16 v17, 0x0

    .line 584
    .line 585
    const/16 v18, 0x7c

    .line 586
    .line 587
    const/4 v10, 0x0

    .line 588
    const-wide/16 v11, 0x0

    .line 589
    .line 590
    const/4 v13, 0x0

    .line 591
    const/4 v14, 0x0

    .line 592
    const/4 v15, 0x0

    .line 593
    move-object/from16 v16, v1

    .line 594
    .line 595
    invoke-static/range {v8 .. v18}, Lw20;->f(Ld41;Lav0;Ltt1;JFFLnz;Liw0;II)V

    .line 596
    .line 597
    .line 598
    goto :goto_6

    .line 599
    :cond_17
    move-object/from16 v16, v1

    .line 600
    .line 601
    invoke-virtual/range {v16 .. v16}, Liw0;->U()V

    .line 602
    .line 603
    .line 604
    :goto_6
    return-object v7

    .line 605
    :pswitch_b
    move-object/from16 v1, p1

    .line 606
    .line 607
    check-cast v1, Liw0;

    .line 608
    .line 609
    move-object/from16 v8, p2

    .line 610
    .line 611
    check-cast v8, Ljava/lang/Integer;

    .line 612
    .line 613
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 614
    .line 615
    .line 616
    move-result v8

    .line 617
    and-int/lit8 v9, v8, 0x3

    .line 618
    .line 619
    if-eq v9, v3, :cond_18

    .line 620
    .line 621
    move v5, v4

    .line 622
    :cond_18
    and-int/lit8 v3, v8, 0x1

    .line 623
    .line 624
    invoke-virtual {v1, v3, v5}, Liw0;->R(IZ)Z

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-eqz v3, :cond_1b

    .line 629
    .line 630
    sget-object v3, Lw21;->a:Ll53;

    .line 631
    .line 632
    invoke-static {}, Lw21;->a()Ld41;

    .line 633
    .line 634
    .line 635
    move-result-object v17

    .line 636
    invoke-virtual {v1, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    if-nez v3, :cond_19

    .line 645
    .line 646
    if-ne v4, v2, :cond_1a

    .line 647
    .line 648
    :cond_19
    new-instance v4, Ldx2;

    .line 649
    .line 650
    invoke-direct {v4, v0, v6}, Ldx2;-><init>(Lsx1;B)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    :cond_1a
    move-object/from16 v18, v4

    .line 657
    .line 658
    check-cast v18, Lav0;

    .line 659
    .line 660
    const/16 v26, 0x0

    .line 661
    .line 662
    const/16 v27, 0x7c

    .line 663
    .line 664
    const/16 v19, 0x0

    .line 665
    .line 666
    const-wide/16 v20, 0x0

    .line 667
    .line 668
    const/16 v22, 0x0

    .line 669
    .line 670
    const/16 v23, 0x0

    .line 671
    .line 672
    const/16 v24, 0x0

    .line 673
    .line 674
    move-object/from16 v25, v1

    .line 675
    .line 676
    invoke-static/range {v17 .. v27}, Lw20;->f(Ld41;Lav0;Ltt1;JFFLnz;Liw0;II)V

    .line 677
    .line 678
    .line 679
    goto :goto_7

    .line 680
    :cond_1b
    move-object/from16 v25, v1

    .line 681
    .line 682
    invoke-virtual/range {v25 .. v25}, Liw0;->U()V

    .line 683
    .line 684
    .line 685
    :goto_7
    return-object v7

    .line 686
    :pswitch_c
    move-object/from16 v1, p1

    .line 687
    .line 688
    check-cast v1, Liw0;

    .line 689
    .line 690
    move-object/from16 v2, p2

    .line 691
    .line 692
    check-cast v2, Ljava/lang/Integer;

    .line 693
    .line 694
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    invoke-static {v6}, Lx34;->h(I)I

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    invoke-static {v0, v1, v2}, Ls24;->a(Lsx1;Liw0;I)V

    .line 702
    .line 703
    .line 704
    return-object v7

    .line 705
    :pswitch_d
    move-object/from16 v1, p1

    .line 706
    .line 707
    check-cast v1, Liw0;

    .line 708
    .line 709
    move-object/from16 v2, p2

    .line 710
    .line 711
    check-cast v2, Ljava/lang/Integer;

    .line 712
    .line 713
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    invoke-static {v6}, Lx34;->h(I)I

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    invoke-static {v0, v1, v2}, Ls24;->a(Lsx1;Liw0;I)V

    .line 721
    .line 722
    .line 723
    return-object v7

    .line 724
    :pswitch_e
    move-object/from16 v1, p1

    .line 725
    .line 726
    check-cast v1, Liw0;

    .line 727
    .line 728
    move-object/from16 v8, p2

    .line 729
    .line 730
    check-cast v8, Ljava/lang/Integer;

    .line 731
    .line 732
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 733
    .line 734
    .line 735
    move-result v8

    .line 736
    and-int/lit8 v9, v8, 0x3

    .line 737
    .line 738
    if-eq v9, v3, :cond_1c

    .line 739
    .line 740
    move v5, v4

    .line 741
    :cond_1c
    and-int/lit8 v3, v8, 0x1

    .line 742
    .line 743
    invoke-virtual {v1, v3, v5}, Liw0;->R(IZ)Z

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    if-eqz v3, :cond_1f

    .line 748
    .line 749
    sget-object v3, Lw21;->a:Ll53;

    .line 750
    .line 751
    invoke-static {}, Lw21;->a()Ld41;

    .line 752
    .line 753
    .line 754
    move-result-object v8

    .line 755
    invoke-virtual {v1, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    if-nez v3, :cond_1d

    .line 764
    .line 765
    if-ne v4, v2, :cond_1e

    .line 766
    .line 767
    :cond_1d
    new-instance v4, Lhu1;

    .line 768
    .line 769
    invoke-direct {v4, v0, v6}, Lhu1;-><init>(Lsx1;B)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    :cond_1e
    move-object v9, v4

    .line 776
    check-cast v9, Lav0;

    .line 777
    .line 778
    const/16 v17, 0x0

    .line 779
    .line 780
    const/16 v18, 0x7c

    .line 781
    .line 782
    const/4 v10, 0x0

    .line 783
    const-wide/16 v11, 0x0

    .line 784
    .line 785
    const/4 v13, 0x0

    .line 786
    const/4 v14, 0x0

    .line 787
    const/4 v15, 0x0

    .line 788
    move-object/from16 v16, v1

    .line 789
    .line 790
    invoke-static/range {v8 .. v18}, Lw20;->f(Ld41;Lav0;Ltt1;JFFLnz;Liw0;II)V

    .line 791
    .line 792
    .line 793
    goto :goto_8

    .line 794
    :cond_1f
    move-object/from16 v16, v1

    .line 795
    .line 796
    invoke-virtual/range {v16 .. v16}, Liw0;->U()V

    .line 797
    .line 798
    .line 799
    :goto_8
    return-object v7

    .line 800
    nop

    .line 801
    :pswitch_data_0
    .packed-switch 0x0
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
