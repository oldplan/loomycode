.class public final synthetic Lyo1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lqv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Laf2;

.field public final synthetic h:Lbx1;

.field public final synthetic i:Lk92;


# direct methods
.method public synthetic constructor <init>(Laf2;Lbx1;Lk92;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lyo1;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lyo1;->g:Laf2;

    .line 4
    .line 5
    iput-object p2, p0, Lyo1;->h:Lbx1;

    .line 6
    .line 7
    iput-object p3, p0, Lyo1;->i:Lk92;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyo1;->f:B

    .line 4
    .line 5
    sget-object v2, Ljg3;->a:Ljg3;

    .line 6
    .line 7
    const-string v3, "off"

    .line 8
    .line 9
    const-string v4, "auto"

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    sget-object v6, Lz30;->a:Lex;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Le00;

    .line 23
    .line 24
    move-object/from16 v9, p2

    .line 25
    .line 26
    check-cast v9, Liw0;

    .line 27
    .line 28
    move-object/from16 v10, p3

    .line 29
    .line 30
    check-cast v10, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v1, v10, 0x11

    .line 40
    .line 41
    if-eq v1, v5, :cond_0

    .line 42
    .line 43
    move v1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v7

    .line 46
    :goto_0
    and-int/lit8 v5, v10, 0x1

    .line 47
    .line 48
    invoke-virtual {v9, v5, v1}, Liw0;->R(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_7

    .line 53
    .line 54
    iget-object v1, v0, Lyo1;->g:Laf2;

    .line 55
    .line 56
    invoke-virtual {v9, v1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v9}, Liw0;->O()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    iget-object v11, v0, Lyo1;->h:Lbx1;

    .line 65
    .line 66
    iget-object v0, v0, Lyo1;->i:Lk92;

    .line 67
    .line 68
    if-nez v5, :cond_1

    .line 69
    .line 70
    if-ne v10, v6, :cond_2

    .line 71
    .line 72
    :cond_1
    new-instance v10, Lvo1;

    .line 73
    .line 74
    invoke-direct {v10, v1, v11, v0, v7}, Lvo1;-><init>(Laf2;Lbx1;Lk92;B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v10}, Liw0;->j0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    check-cast v10, Lav0;

    .line 81
    .line 82
    invoke-virtual {v1}, Laf2;->i()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5, v4}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/16 v18, 0x6

    .line 91
    .line 92
    const/16 v19, 0xf8

    .line 93
    .line 94
    move-object/from16 v17, v9

    .line 95
    .line 96
    const-string v9, "By date"

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    move-object/from16 v22, v11

    .line 105
    .line 106
    move v11, v4

    .line 107
    move-object/from16 v4, v22

    .line 108
    .line 109
    invoke-static/range {v9 .. v19}, Lb24;->d(Ljava/lang/String;Lav0;ZLd41;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLiw0;II)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v5, v17

    .line 113
    .line 114
    invoke-virtual {v5, v1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-virtual {v5}, Liw0;->O()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    if-nez v7, :cond_3

    .line 123
    .line 124
    if-ne v9, v6, :cond_4

    .line 125
    .line 126
    :cond_3
    new-instance v9, Lvo1;

    .line 127
    .line 128
    invoke-direct {v9, v1, v4, v0, v8}, Lvo1;-><init>(Laf2;Lbx1;Lk92;B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v9}, Liw0;->j0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    move-object v10, v9

    .line 135
    check-cast v10, Lav0;

    .line 136
    .line 137
    invoke-virtual {v1}, Laf2;->i()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v7, v3}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    const/16 v18, 0x6

    .line 146
    .line 147
    const/16 v19, 0xf8

    .line 148
    .line 149
    const-string v9, "None"

    .line 150
    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v13, 0x0

    .line 153
    const/4 v14, 0x0

    .line 154
    const/4 v15, 0x0

    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    move-object/from16 v17, v5

    .line 158
    .line 159
    invoke-static/range {v9 .. v19}, Lb24;->d(Ljava/lang/String;Lav0;ZLd41;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLiw0;II)V

    .line 160
    .line 161
    .line 162
    sget-object v3, Lf01;->k:Lat1;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v3, Lf01;->l:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_8

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, La92;

    .line 184
    .line 185
    iget-object v8, v7, La92;->f:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v9, v8

    .line 188
    check-cast v9, Ljava/lang/String;

    .line 189
    .line 190
    iget-object v7, v7, La92;->g:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v11, v7

    .line 193
    check-cast v11, Lf01;

    .line 194
    .line 195
    invoke-virtual {v5, v1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    invoke-virtual {v5, v8}, Liw0;->d(I)Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    or-int/2addr v7, v8

    .line 208
    invoke-virtual {v5}, Liw0;->O()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    if-nez v7, :cond_6

    .line 213
    .line 214
    if-ne v8, v6, :cond_5

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_5
    move-object/from16 v22, v1

    .line 218
    .line 219
    move-object v1, v0

    .line 220
    move-object/from16 v0, v22

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_6
    :goto_2
    new-instance v10, Lh8;

    .line 224
    .line 225
    const/16 v15, 0x9

    .line 226
    .line 227
    move-object v14, v0

    .line 228
    move-object v12, v1

    .line 229
    move-object v13, v4

    .line 230
    invoke-direct/range {v10 .. v15}, Lh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 231
    .line 232
    .line 233
    move-object v0, v12

    .line 234
    move-object v1, v14

    .line 235
    invoke-virtual {v5, v10}, Liw0;->j0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    move-object v8, v10

    .line 239
    :goto_3
    move-object v10, v8

    .line 240
    check-cast v10, Lav0;

    .line 241
    .line 242
    invoke-virtual {v0}, Laf2;->i()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-static {v7, v8}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    const/16 v18, 0x0

    .line 255
    .line 256
    const/16 v19, 0xf8

    .line 257
    .line 258
    const/4 v12, 0x0

    .line 259
    const/4 v13, 0x0

    .line 260
    const/4 v14, 0x0

    .line 261
    const/4 v15, 0x0

    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    move-object/from16 v17, v5

    .line 265
    .line 266
    invoke-static/range {v9 .. v19}, Lb24;->d(Ljava/lang/String;Lav0;ZLd41;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLiw0;II)V

    .line 267
    .line 268
    .line 269
    move-object v5, v1

    .line 270
    move-object v1, v0

    .line 271
    move-object v0, v5

    .line 272
    move-object/from16 v5, v17

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_7
    move-object/from16 v17, v9

    .line 276
    .line 277
    invoke-virtual/range {v17 .. v17}, Liw0;->U()V

    .line 278
    .line 279
    .line 280
    :cond_8
    return-object v2

    .line 281
    :pswitch_0
    move-object/from16 v1, p1

    .line 282
    .line 283
    check-cast v1, Le00;

    .line 284
    .line 285
    move-object/from16 v9, p2

    .line 286
    .line 287
    check-cast v9, Liw0;

    .line 288
    .line 289
    move-object/from16 v10, p3

    .line 290
    .line 291
    check-cast v10, Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    and-int/lit8 v1, v10, 0x11

    .line 301
    .line 302
    if-eq v1, v5, :cond_9

    .line 303
    .line 304
    move v7, v8

    .line 305
    :cond_9
    and-int/lit8 v1, v10, 0x1

    .line 306
    .line 307
    invoke-virtual {v9, v1, v7}, Liw0;->R(IZ)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_16

    .line 312
    .line 313
    iget-object v1, v0, Lyo1;->g:Laf2;

    .line 314
    .line 315
    invoke-virtual {v1}, Laf2;->i()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-static {v5, v4}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    const/4 v7, 0x0

    .line 324
    if-eqz v4, :cond_10

    .line 325
    .line 326
    sget-object v3, Lf01;->k:Lat1;

    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-static {}, Lat1;->d()Lf01;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    if-eqz v3, :cond_d

    .line 336
    .line 337
    sget-object v4, Lf01;->l:Ljava/util/List;

    .line 338
    .line 339
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_b

    .line 348
    .line 349
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    move-object v8, v5

    .line 354
    check-cast v8, La92;

    .line 355
    .line 356
    iget-object v8, v8, La92;->g:Ljava/lang/Object;

    .line 357
    .line 358
    if-ne v8, v3, :cond_a

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_b
    move-object v5, v7

    .line 362
    :goto_4
    check-cast v5, La92;

    .line 363
    .line 364
    if-eqz v5, :cond_c

    .line 365
    .line 366
    iget-object v3, v5, La92;->f:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v3, Ljava/lang/String;

    .line 369
    .line 370
    if-eqz v3, :cond_c

    .line 371
    .line 372
    const-string v4, " \u00b7 "

    .line 373
    .line 374
    const-string v5, " today"

    .line 375
    .line 376
    invoke-static {v4, v3, v5}, Lym1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    :cond_c
    if-nez v7, :cond_e

    .line 381
    .line 382
    :cond_d
    const-string v7, ""

    .line 383
    .line 384
    :cond_e
    const-string v3, "By date"

    .line 385
    .line 386
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    :cond_f
    :goto_5
    move-object v11, v5

    .line 391
    goto :goto_6

    .line 392
    :cond_10
    invoke-static {v5, v3}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_11

    .line 397
    .line 398
    const-string v5, "None"

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_11
    sget-object v3, Lf01;->k:Lat1;

    .line 402
    .line 403
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    sget-object v3, Lf01;->l:Ljava/util/List;

    .line 407
    .line 408
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-eqz v4, :cond_13

    .line 417
    .line 418
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    move-object v8, v4

    .line 423
    check-cast v8, La92;

    .line 424
    .line 425
    iget-object v8, v8, La92;->g:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v8, Lf01;

    .line 428
    .line 429
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    invoke-static {v8, v5}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    if-eqz v8, :cond_12

    .line 438
    .line 439
    move-object v7, v4

    .line 440
    :cond_13
    check-cast v7, La92;

    .line 441
    .line 442
    if-eqz v7, :cond_f

    .line 443
    .line 444
    iget-object v3, v7, La92;->f:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v3, Ljava/lang/String;

    .line 447
    .line 448
    if-nez v3, :cond_14

    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_14
    move-object v11, v3

    .line 452
    :goto_6
    sget-object v3, Lw21;->a:Ll53;

    .line 453
    .line 454
    invoke-static {}, Lw21;->C()Ld41;

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    invoke-virtual {v9}, Liw0;->O()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    if-ne v3, v6, :cond_15

    .line 463
    .line 464
    new-instance v3, Lw40;

    .line 465
    .line 466
    const/16 v4, 0x18

    .line 467
    .line 468
    iget-object v5, v0, Lyo1;->h:Lbx1;

    .line 469
    .line 470
    invoke-direct {v3, v5, v4}, Lw40;-><init>(Lbx1;B)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v9, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_15
    move-object v13, v3

    .line 477
    check-cast v13, Lav0;

    .line 478
    .line 479
    const v20, 0x36006

    .line 480
    .line 481
    .line 482
    const/16 v21, 0x1c2

    .line 483
    .line 484
    move-object/from16 v19, v9

    .line 485
    .line 486
    const-string v9, "Outfit"

    .line 487
    .line 488
    const/4 v10, 0x0

    .line 489
    const/4 v14, 0x1

    .line 490
    const-wide/16 v15, 0x0

    .line 491
    .line 492
    const/16 v17, 0x0

    .line 493
    .line 494
    const/16 v18, 0x0

    .line 495
    .line 496
    invoke-static/range {v9 .. v21}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v3, v19

    .line 500
    .line 501
    sget-object v4, Lw21;->w:Ll53;

    .line 502
    .line 503
    invoke-virtual {v4}, Ll53;->getValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    move-object v12, v4

    .line 508
    check-cast v12, Ld41;

    .line 509
    .line 510
    new-instance v4, Lwo1;

    .line 511
    .line 512
    const/4 v5, 0x6

    .line 513
    iget-object v0, v0, Lyo1;->i:Lk92;

    .line 514
    .line 515
    invoke-direct {v4, v1, v0, v5}, Lwo1;-><init>(Laf2;Lk92;B)V

    .line 516
    .line 517
    .line 518
    const v0, -0x567d7e0a

    .line 519
    .line 520
    .line 521
    invoke-static {v0, v4, v3}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 522
    .line 523
    .line 524
    move-result-object v18

    .line 525
    const v20, 0x6000186

    .line 526
    .line 527
    .line 528
    const/16 v21, 0xf2

    .line 529
    .line 530
    const-string v9, "Snow, leaves and confetti"

    .line 531
    .line 532
    const-string v11, "And the odd autumn sneeze"

    .line 533
    .line 534
    const/4 v13, 0x0

    .line 535
    const/4 v14, 0x0

    .line 536
    invoke-static/range {v9 .. v21}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 537
    .line 538
    .line 539
    goto :goto_7

    .line 540
    :cond_16
    move-object/from16 v19, v9

    .line 541
    .line 542
    invoke-virtual/range {v19 .. v19}, Liw0;->U()V

    .line 543
    .line 544
    .line 545
    :goto_7
    return-object v2

    .line 546
    nop

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
