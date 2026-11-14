.class public final synthetic Lt40;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lqv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Laf2;

.field public final synthetic h:Lbx1;


# direct methods
.method public synthetic constructor <init>(Laf2;Lbx1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lt40;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lt40;->g:Laf2;

    .line 4
    .line 5
    iput-object p2, p0, Lt40;->h:Lbx1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lt40;->f:B

    .line 4
    .line 5
    const-string v2, "System"

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const-string v4, "Default"

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    sget-object v6, Lz30;->a:Lex;

    .line 12
    .line 13
    sget-object v7, Ljg3;->a:Ljg3;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/16 v9, 0x10

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    iget-object v11, v0, Lt40;->h:Lbx1;

    .line 20
    .line 21
    iget-object v0, v0, Lt40;->g:Laf2;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Le00;

    .line 29
    .line 30
    move-object/from16 v4, p2

    .line 31
    .line 32
    check-cast v4, Liw0;

    .line 33
    .line 34
    move-object/from16 v12, p3

    .line 35
    .line 36
    check-cast v12, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    and-int/lit8 v1, v12, 0x11

    .line 46
    .line 47
    if-eq v1, v9, :cond_0

    .line 48
    .line 49
    move v8, v10

    .line 50
    :cond_0
    and-int/lit8 v1, v12, 0x1

    .line 51
    .line 52
    invoke-virtual {v4, v1, v8}, Liw0;->R(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v1, v0, Laf2;->g:Lze2;

    .line 59
    .line 60
    sget-object v8, Laf2;->A0:[Lyb1;

    .line 61
    .line 62
    aget-object v3, v8, v3

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lze2;->c(Lyb1;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v3, "mono"

    .line 69
    .line 70
    invoke-static {v1, v3}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    const-string v2, "Monospace"

    .line 77
    .line 78
    :cond_1
    move-object v14, v2

    .line 79
    sget-object v1, Lw21;->a:Ll53;

    .line 80
    .line 81
    invoke-static {}, Lw21;->D()Ld41;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    invoke-virtual {v4}, Liw0;->O()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v6, :cond_2

    .line 90
    .line 91
    new-instance v1, Lbx2;

    .line 92
    .line 93
    invoke-direct {v1, v11, v5}, Lbx2;-><init>(Lbx1;B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    move-object/from16 v16, v1

    .line 100
    .line 101
    check-cast v16, Lav0;

    .line 102
    .line 103
    const/16 v23, 0x6006

    .line 104
    .line 105
    const/16 v24, 0x1e2

    .line 106
    .line 107
    const-string v12, "Code font"

    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const-wide/16 v18, 0x0

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    move-object/from16 v22, v4

    .line 119
    .line 120
    invoke-static/range {v12 .. v24}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v1, v22

    .line 124
    .line 125
    sget-object v2, Lw21;->b0:Ll53;

    .line 126
    .line 127
    invoke-virtual {v2}, Ll53;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object v15, v2

    .line 132
    check-cast v15, Ld41;

    .line 133
    .line 134
    new-instance v2, Lz40;

    .line 135
    .line 136
    const/16 v3, 0x9

    .line 137
    .line 138
    invoke-direct {v2, v0, v3}, Lz40;-><init>(Laf2;B)V

    .line 139
    .line 140
    .line 141
    const v0, -0x4f5195fc

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v2, v1}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 145
    .line 146
    .line 147
    move-result-object v21

    .line 148
    const v23, 0x6000006

    .line 149
    .line 150
    .line 151
    const/16 v24, 0xf6

    .line 152
    .line 153
    const-string v12, "Wrap long lines"

    .line 154
    .line 155
    const/4 v14, 0x0

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    invoke-static/range {v12 .. v24}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    move-object/from16 v22, v4

    .line 163
    .line 164
    invoke-virtual/range {v22 .. v22}, Liw0;->U()V

    .line 165
    .line 166
    .line 167
    :goto_0
    return-object v7

    .line 168
    :pswitch_0
    move-object/from16 v1, p1

    .line 169
    .line 170
    check-cast v1, Le00;

    .line 171
    .line 172
    move-object/from16 v5, p2

    .line 173
    .line 174
    check-cast v5, Liw0;

    .line 175
    .line 176
    move-object/from16 v12, p3

    .line 177
    .line 178
    check-cast v12, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    and-int/lit8 v1, v12, 0x11

    .line 188
    .line 189
    if-eq v1, v9, :cond_4

    .line 190
    .line 191
    move v1, v10

    .line 192
    goto :goto_1

    .line 193
    :cond_4
    move v1, v8

    .line 194
    :goto_1
    and-int/lit8 v9, v12, 0x1

    .line 195
    .line 196
    invoke-virtual {v5, v9, v1}, Liw0;->R(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_10

    .line 201
    .line 202
    invoke-virtual {v0}, Laf2;->d()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v9, "default"

    .line 207
    .line 208
    invoke-static {v1, v9}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_5

    .line 213
    .line 214
    const-string v2, "Default (serif replies)"

    .line 215
    .line 216
    :cond_5
    move-object v14, v2

    .line 217
    sget-object v1, Lw21;->a:Ll53;

    .line 218
    .line 219
    sget-object v1, Lw21;->y0:Ll53;

    .line 220
    .line 221
    invoke-virtual {v1}, Ll53;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    move-object v15, v1

    .line 226
    check-cast v15, Ld41;

    .line 227
    .line 228
    invoke-virtual {v5}, Liw0;->O()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-ne v1, v6, :cond_6

    .line 233
    .line 234
    new-instance v1, Lbx2;

    .line 235
    .line 236
    const/4 v2, 0x3

    .line 237
    invoke-direct {v1, v11, v2}, Lbx2;-><init>(Lbx1;B)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    move-object/from16 v16, v1

    .line 244
    .line 245
    check-cast v16, Lav0;

    .line 246
    .line 247
    const/16 v23, 0x6006

    .line 248
    .line 249
    const/16 v24, 0x1e2

    .line 250
    .line 251
    const-string v12, "Font"

    .line 252
    .line 253
    const/4 v13, 0x0

    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    const-wide/16 v18, 0x0

    .line 257
    .line 258
    const/16 v20, 0x0

    .line 259
    .line 260
    const/16 v21, 0x0

    .line 261
    .line 262
    move-object/from16 v22, v5

    .line 263
    .line 264
    invoke-static/range {v12 .. v24}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v1, v22

    .line 268
    .line 269
    iget-object v2, v0, Laf2;->f:Lze2;

    .line 270
    .line 271
    sget-object v5, Laf2;->A0:[Lyb1;

    .line 272
    .line 273
    const/4 v9, 0x4

    .line 274
    aget-object v12, v5, v9

    .line 275
    .line 276
    invoke-virtual {v2, v12}, Lze2;->c(Lyb1;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    if-lez v12, :cond_7

    .line 285
    .line 286
    new-instance v12, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-static {v2, v8}, Lb23;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 296
    .line 297
    invoke-static {v8, v13, v12, v2, v10}, Lb23;->l(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    :cond_7
    move-object v14, v2

    .line 302
    invoke-static {}, Lw21;->m()Ld41;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-ne v2, v6, :cond_8

    .line 311
    .line 312
    new-instance v2, Lbx2;

    .line 313
    .line 314
    invoke-direct {v2, v11, v9}, Lbx2;-><init>(Lbx1;B)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_8
    move-object/from16 v16, v2

    .line 321
    .line 322
    check-cast v16, Lav0;

    .line 323
    .line 324
    const/16 v23, 0x6006

    .line 325
    .line 326
    const/16 v24, 0x1e2

    .line 327
    .line 328
    const-string v12, "Text size"

    .line 329
    .line 330
    const/4 v13, 0x0

    .line 331
    const/16 v17, 0x0

    .line 332
    .line 333
    const-wide/16 v18, 0x0

    .line 334
    .line 335
    const/16 v20, 0x0

    .line 336
    .line 337
    const/16 v21, 0x0

    .line 338
    .line 339
    move-object/from16 v22, v1

    .line 340
    .line 341
    invoke-static/range {v12 .. v24}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v0, Laf2;->P:Lze2;

    .line 345
    .line 346
    const/16 v2, 0x28

    .line 347
    .line 348
    aget-object v2, v5, v2

    .line 349
    .line 350
    invoke-virtual {v0, v2}, Lze2;->c(Lyb1;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    const/16 v5, 0x717

    .line 359
    .line 360
    if-eq v2, v5, :cond_d

    .line 361
    .line 362
    const v5, 0xbe10

    .line 363
    .line 364
    .line 365
    if-eq v2, v5, :cond_b

    .line 366
    .line 367
    const v5, 0xbe2f

    .line 368
    .line 369
    .line 370
    if-eq v2, v5, :cond_9

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_9
    const-string v2, "120"

    .line 374
    .line 375
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_a

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_a
    const-string v4, "Extra large"

    .line 383
    .line 384
    :goto_2
    move-object v14, v4

    .line 385
    goto :goto_4

    .line 386
    :cond_b
    const-string v2, "110"

    .line 387
    .line 388
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_c

    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_c
    const-string v4, "Large"

    .line 396
    .line 397
    goto :goto_2

    .line 398
    :cond_d
    const-string v2, "90"

    .line 399
    .line 400
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_e

    .line 405
    .line 406
    :goto_3
    goto :goto_2

    .line 407
    :cond_e
    const-string v4, "Compact"

    .line 408
    .line 409
    goto :goto_2

    .line 410
    :goto_4
    sget-object v0, Lw21;->i0:Ll53;

    .line 411
    .line 412
    invoke-virtual {v0}, Ll53;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    move-object v15, v0

    .line 417
    check-cast v15, Ld41;

    .line 418
    .line 419
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-ne v0, v6, :cond_f

    .line 424
    .line 425
    new-instance v0, Lbx2;

    .line 426
    .line 427
    invoke-direct {v0, v11, v3}, Lbx2;-><init>(Lbx1;B)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_f
    move-object/from16 v16, v0

    .line 434
    .line 435
    check-cast v16, Lav0;

    .line 436
    .line 437
    const/16 v23, 0x6006

    .line 438
    .line 439
    const/16 v24, 0x1e2

    .line 440
    .line 441
    const-string v12, "Display size"

    .line 442
    .line 443
    const/4 v13, 0x0

    .line 444
    const/16 v17, 0x0

    .line 445
    .line 446
    const-wide/16 v18, 0x0

    .line 447
    .line 448
    const/16 v20, 0x0

    .line 449
    .line 450
    const/16 v21, 0x0

    .line 451
    .line 452
    move-object/from16 v22, v1

    .line 453
    .line 454
    invoke-static/range {v12 .. v24}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 455
    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_10
    move-object/from16 v22, v5

    .line 459
    .line 460
    invoke-virtual/range {v22 .. v22}, Liw0;->U()V

    .line 461
    .line 462
    .line 463
    :goto_5
    return-object v7

    .line 464
    :pswitch_1
    move-object/from16 v1, p1

    .line 465
    .line 466
    check-cast v1, Le00;

    .line 467
    .line 468
    move-object/from16 v2, p2

    .line 469
    .line 470
    check-cast v2, Liw0;

    .line 471
    .line 472
    move-object/from16 v3, p3

    .line 473
    .line 474
    check-cast v3, Ljava/lang/Integer;

    .line 475
    .line 476
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    and-int/lit8 v1, v3, 0x11

    .line 484
    .line 485
    if-eq v1, v9, :cond_11

    .line 486
    .line 487
    move v1, v10

    .line 488
    goto :goto_6

    .line 489
    :cond_11
    move v1, v8

    .line 490
    :goto_6
    and-int/2addr v3, v10

    .line 491
    invoke-virtual {v2, v3, v1}, Liw0;->R(IZ)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_15

    .line 496
    .line 497
    invoke-virtual {v0}, Laf2;->t()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v0}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_12

    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_12
    move-object v4, v0

    .line 509
    :goto_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-lez v0, :cond_13

    .line 514
    .line 515
    new-instance v0, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-static {v4, v8}, Lb23;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 525
    .line 526
    invoke-static {v1, v3, v0, v4, v10}, Lb23;->l(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    :cond_13
    move-object v14, v4

    .line 531
    invoke-virtual {v2}, Liw0;->O()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    if-ne v0, v6, :cond_14

    .line 536
    .line 537
    new-instance v0, Lvb;

    .line 538
    .line 539
    const/16 v1, 0x19

    .line 540
    .line 541
    invoke-direct {v0, v11, v1}, Lvb;-><init>(Lbx1;B)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :cond_14
    move-object/from16 v16, v0

    .line 548
    .line 549
    check-cast v16, Lav0;

    .line 550
    .line 551
    const v23, 0x36006

    .line 552
    .line 553
    .line 554
    const/16 v24, 0x1ca

    .line 555
    .line 556
    const-string v12, "Effort"

    .line 557
    .line 558
    const/4 v13, 0x0

    .line 559
    const/4 v15, 0x0

    .line 560
    const/16 v17, 0x1

    .line 561
    .line 562
    const-wide/16 v18, 0x0

    .line 563
    .line 564
    const/16 v20, 0x0

    .line 565
    .line 566
    const/16 v21, 0x0

    .line 567
    .line 568
    move-object/from16 v22, v2

    .line 569
    .line 570
    invoke-static/range {v12 .. v24}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 571
    .line 572
    .line 573
    goto :goto_8

    .line 574
    :cond_15
    move-object/from16 v22, v2

    .line 575
    .line 576
    invoke-virtual/range {v22 .. v22}, Liw0;->U()V

    .line 577
    .line 578
    .line 579
    :goto_8
    return-object v7

    .line 580
    :pswitch_2
    move-object/from16 v1, p1

    .line 581
    .line 582
    check-cast v1, Lxf1;

    .line 583
    .line 584
    move-object/from16 v2, p2

    .line 585
    .line 586
    check-cast v2, Liw0;

    .line 587
    .line 588
    move-object/from16 v3, p3

    .line 589
    .line 590
    check-cast v3, Ljava/lang/Integer;

    .line 591
    .line 592
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    and-int/lit8 v1, v3, 0x11

    .line 600
    .line 601
    if-eq v1, v9, :cond_16

    .line 602
    .line 603
    move v1, v10

    .line 604
    goto :goto_9

    .line 605
    :cond_16
    move v1, v8

    .line 606
    :goto_9
    and-int/2addr v3, v10

    .line 607
    invoke-virtual {v2, v3, v1}, Liw0;->R(IZ)Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_18

    .line 612
    .line 613
    sget-object v1, Lqt1;->b:Lqt1;

    .line 614
    .line 615
    const/high16 v3, 0x41800000    # 16.0f

    .line 616
    .line 617
    invoke-static {v1, v3}, Ly14;->f(Ltt1;F)Ltt1;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    sget-object v3, Lun0;->g:Lwm;

    .line 622
    .line 623
    invoke-static {v3, v8}, Lqo;->c(Lwm;Z)Lmp1;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    iget-wide v8, v2, Liw0;->T:J

    .line 628
    .line 629
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    invoke-virtual {v2}, Liw0;->l()Lab2;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    invoke-static {v2, v1}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    sget-object v8, Lt30;->c:Lex;

    .line 642
    .line 643
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2}, Liw0;->d0()V

    .line 647
    .line 648
    .line 649
    iget-boolean v8, v2, Liw0;->S:Z

    .line 650
    .line 651
    if-eqz v8, :cond_17

    .line 652
    .line 653
    sget-object v8, Lde1;->X:Luc1;

    .line 654
    .line 655
    invoke-virtual {v2, v8}, Liw0;->k(Lav0;)V

    .line 656
    .line 657
    .line 658
    goto :goto_a

    .line 659
    :cond_17
    invoke-virtual {v2}, Liw0;->m0()V

    .line 660
    .line 661
    .line 662
    :goto_a
    sget-object v8, Lex;->l:Lb1;

    .line 663
    .line 664
    invoke-static {v8, v2, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    sget-object v3, Lex;->k:Lb1;

    .line 668
    .line 669
    invoke-static {v3, v2, v6}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    sget-object v4, Lex;->m:Lao3;

    .line 677
    .line 678
    invoke-static {v4, v2, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    sget-object v3, Lex;->n:Lro;

    .line 682
    .line 683
    invoke-static {v2, v3}, Ln14;->g(Liw0;Lro;)V

    .line 684
    .line 685
    .line 686
    sget-object v3, Lex;->j:Lb1;

    .line 687
    .line 688
    invoke-static {v3, v2, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    new-instance v1, Lt40;

    .line 692
    .line 693
    invoke-direct {v1, v0, v11, v5}, Lt40;-><init>(Laf2;Lbx1;B)V

    .line 694
    .line 695
    .line 696
    const v0, 0x74d0b78

    .line 697
    .line 698
    .line 699
    invoke-static {v0, v1, v2}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    const/16 v1, 0x30

    .line 704
    .line 705
    const/4 v3, 0x0

    .line 706
    invoke-static {v3, v0, v2, v1, v10}, Lw20;->o(Ltt1;Lz20;Liw0;II)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2, v10}, Liw0;->p(Z)V

    .line 710
    .line 711
    .line 712
    goto :goto_b

    .line 713
    :cond_18
    invoke-virtual {v2}, Liw0;->U()V

    .line 714
    .line 715
    .line 716
    :goto_b
    return-object v7

    .line 717
    :pswitch_3
    move-object/from16 v1, p1

    .line 718
    .line 719
    check-cast v1, Lxf1;

    .line 720
    .line 721
    move-object/from16 v2, p2

    .line 722
    .line 723
    check-cast v2, Liw0;

    .line 724
    .line 725
    move-object/from16 v3, p3

    .line 726
    .line 727
    check-cast v3, Ljava/lang/Integer;

    .line 728
    .line 729
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    and-int/lit8 v1, v3, 0x11

    .line 737
    .line 738
    if-eq v1, v9, :cond_19

    .line 739
    .line 740
    move v1, v10

    .line 741
    goto :goto_c

    .line 742
    :cond_19
    move v1, v8

    .line 743
    :goto_c
    and-int/2addr v3, v10

    .line 744
    invoke-virtual {v2, v3, v1}, Liw0;->R(IZ)Z

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    if-eqz v1, :cond_1d

    .line 749
    .line 750
    invoke-virtual {v2}, Liw0;->O()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    if-ne v1, v6, :cond_1a

    .line 755
    .line 756
    new-instance v1, Lw40;

    .line 757
    .line 758
    invoke-direct {v1, v11, v5}, Lw40;-><init>(Lbx1;B)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    :cond_1a
    move-object v13, v1

    .line 765
    check-cast v13, Lav0;

    .line 766
    .line 767
    invoke-virtual {v0}, Laf2;->t()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-static {v0}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    if-eqz v1, :cond_1b

    .line 776
    .line 777
    goto :goto_d

    .line 778
    :cond_1b
    move-object v4, v0

    .line 779
    :goto_d
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-lez v0, :cond_1c

    .line 784
    .line 785
    new-instance v0, Ljava/lang/StringBuilder;

    .line 786
    .line 787
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 788
    .line 789
    .line 790
    invoke-static {v4, v8}, Lb23;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 795
    .line 796
    invoke-static {v1, v3, v0, v4, v10}, Lb23;->l(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    :cond_1c
    move-object/from16 v17, v4

    .line 801
    .line 802
    const v21, 0xc00036

    .line 803
    .line 804
    .line 805
    const/16 v22, 0x5c

    .line 806
    .line 807
    const-string v12, "Effort"

    .line 808
    .line 809
    const/4 v14, 0x0

    .line 810
    const/4 v15, 0x0

    .line 811
    const/16 v16, 0x0

    .line 812
    .line 813
    const/16 v18, 0x0

    .line 814
    .line 815
    const/16 v19, 0x1

    .line 816
    .line 817
    move-object/from16 v20, v2

    .line 818
    .line 819
    invoke-static/range {v12 .. v22}, Lb24;->d(Ljava/lang/String;Lav0;ZLd41;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLiw0;II)V

    .line 820
    .line 821
    .line 822
    goto :goto_e

    .line 823
    :cond_1d
    move-object/from16 v20, v2

    .line 824
    .line 825
    invoke-virtual/range {v20 .. v20}, Liw0;->U()V

    .line 826
    .line 827
    .line 828
    :goto_e
    return-object v7

    .line 829
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
