.class public final synthetic La30;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lqv0;


# instance fields
.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, La30;->f:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, La30;->f:B

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sget-object v2, Lqt1;->b:Lqt1;

    .line 8
    .line 9
    const/16 v3, 0x12

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x6

    .line 17
    sget-object v9, Ljg3;->a:Ljg3;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Lxf1;

    .line 27
    .line 28
    move-object/from16 v1, p2

    .line 29
    .line 30
    check-cast v1, Liw0;

    .line 31
    .line 32
    move-object/from16 v2, p3

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v0, v2, 0x11

    .line 44
    .line 45
    if-eq v0, v6, :cond_0

    .line 46
    .line 47
    move v10, v11

    .line 48
    :cond_0
    and-int/lit8 v0, v2, 0x1

    .line 49
    .line 50
    invoke-virtual {v1, v0, v10}, Liw0;->R(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string v0, "In memory"

    .line 57
    .line 58
    invoke-static {v0, v5, v1, v8, v7}, Lw20;->m(Ljava/lang/String;Ltt1;Liw0;II)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v1}, Liw0;->U()V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-object v9

    .line 66
    :pswitch_0
    move-object/from16 v0, p1

    .line 67
    .line 68
    check-cast v0, Lxf1;

    .line 69
    .line 70
    move-object/from16 v1, p2

    .line 71
    .line 72
    check-cast v1, Liw0;

    .line 73
    .line 74
    move-object/from16 v2, p3

    .line 75
    .line 76
    check-cast v2, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    and-int/lit8 v0, v2, 0x11

    .line 86
    .line 87
    if-eq v0, v6, :cond_2

    .line 88
    .line 89
    move v10, v11

    .line 90
    :cond_2
    and-int/lit8 v0, v2, 0x1

    .line 91
    .line 92
    invoke-virtual {v1, v0, v10}, Liw0;->R(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    const-string v0, "In messages"

    .line 99
    .line 100
    invoke-static {v0, v5, v1, v8, v7}, Lw20;->m(Ljava/lang/String;Ltt1;Liw0;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {v1}, Liw0;->U()V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-object v9

    .line 108
    :pswitch_1
    move-object/from16 v0, p1

    .line 109
    .line 110
    check-cast v0, Lxf1;

    .line 111
    .line 112
    move-object/from16 v3, p2

    .line 113
    .line 114
    check-cast v3, Liw0;

    .line 115
    .line 116
    move-object/from16 v4, p3

    .line 117
    .line 118
    check-cast v4, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    and-int/lit8 v0, v4, 0x11

    .line 128
    .line 129
    if-eq v0, v6, :cond_4

    .line 130
    .line 131
    move v0, v11

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move v0, v10

    .line 134
    :goto_2
    and-int/2addr v4, v11

    .line 135
    invoke-virtual {v3, v4, v0}, Liw0;->R(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-static {v2, v1}, Ll34;->c(Ltt1;F)Ltt1;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/high16 v1, 0x41c00000    # 24.0f

    .line 146
    .line 147
    invoke-static {v0, v1}, Ly14;->f(Ltt1;F)Ltt1;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v1, Lun0;->g:Lwm;

    .line 152
    .line 153
    invoke-static {v1, v10}, Lqo;->c(Lwm;Z)Lmp1;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-wide v4, v3, Liw0;->T:J

    .line 158
    .line 159
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {v3}, Liw0;->l()Lab2;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v3, v0}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v5, Lt30;->c:Lex;

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Liw0;->d0()V

    .line 177
    .line 178
    .line 179
    iget-boolean v5, v3, Liw0;->S:Z

    .line 180
    .line 181
    if-eqz v5, :cond_5

    .line 182
    .line 183
    sget-object v5, Lde1;->X:Luc1;

    .line 184
    .line 185
    invoke-virtual {v3, v5}, Liw0;->k(Lav0;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    invoke-virtual {v3}, Liw0;->m0()V

    .line 190
    .line 191
    .line 192
    :goto_3
    sget-object v5, Lex;->l:Lb1;

    .line 193
    .line 194
    invoke-static {v5, v3, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object v1, Lex;->k:Lb1;

    .line 198
    .line 199
    invoke-static {v1, v3, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sget-object v2, Lex;->m:Lao3;

    .line 207
    .line 208
    invoke-static {v2, v3, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget-object v1, Lex;->n:Lro;

    .line 212
    .line 213
    invoke-static {v3, v1}, Ln14;->g(Liw0;Lro;)V

    .line 214
    .line 215
    .line 216
    sget-object v1, Lex;->j:Lb1;

    .line 217
    .line 218
    invoke-static {v1, v3, v0}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const/16 v17, 0x6

    .line 222
    .line 223
    const/16 v18, 0x6

    .line 224
    .line 225
    const/high16 v12, 0x41d00000    # 26.0f

    .line 226
    .line 227
    const-wide/16 v13, 0x0

    .line 228
    .line 229
    const/4 v15, 0x0

    .line 230
    move-object/from16 v16, v3

    .line 231
    .line 232
    invoke-static/range {v12 .. v18}, Lw20;->r(FJFLiw0;II)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v0, v16

    .line 236
    .line 237
    invoke-virtual {v0, v11}, Liw0;->p(Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_6
    move-object v0, v3

    .line 242
    invoke-virtual {v0}, Liw0;->U()V

    .line 243
    .line 244
    .line 245
    :goto_4
    return-object v9

    .line 246
    :pswitch_2
    move-object/from16 v0, p1

    .line 247
    .line 248
    check-cast v0, Lxf1;

    .line 249
    .line 250
    move-object/from16 v1, p2

    .line 251
    .line 252
    check-cast v1, Liw0;

    .line 253
    .line 254
    move-object/from16 v2, p3

    .line 255
    .line 256
    check-cast v2, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    and-int/lit8 v0, v2, 0x11

    .line 266
    .line 267
    if-eq v0, v6, :cond_7

    .line 268
    .line 269
    move v10, v11

    .line 270
    :cond_7
    and-int/lit8 v0, v2, 0x1

    .line 271
    .line 272
    invoke-virtual {v1, v0, v10}, Liw0;->R(IZ)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    const-string v0, "Connected"

    .line 279
    .line 280
    invoke-static {v0, v5, v1, v8, v7}, Lw20;->m(Ljava/lang/String;Ltt1;Liw0;II)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_8
    invoke-virtual {v1}, Liw0;->U()V

    .line 285
    .line 286
    .line 287
    :goto_5
    return-object v9

    .line 288
    :pswitch_3
    move-object/from16 v0, p1

    .line 289
    .line 290
    check-cast v0, La80;

    .line 291
    .line 292
    move-object/from16 v5, p2

    .line 293
    .line 294
    check-cast v5, Liw0;

    .line 295
    .line 296
    move-object/from16 v6, p3

    .line 297
    .line 298
    check-cast v6, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    and-int/lit8 v8, v6, 0x6

    .line 305
    .line 306
    if-nez v8, :cond_a

    .line 307
    .line 308
    invoke-virtual {v5, v0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-eqz v8, :cond_9

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_9
    move v4, v7

    .line 316
    :goto_6
    or-int/2addr v6, v4

    .line 317
    :cond_a
    and-int/lit8 v4, v6, 0x13

    .line 318
    .line 319
    if-eq v4, v3, :cond_b

    .line 320
    .line 321
    move v3, v11

    .line 322
    goto :goto_7

    .line 323
    :cond_b
    move v3, v10

    .line 324
    :goto_7
    and-int/lit8 v4, v6, 0x1

    .line 325
    .line 326
    invoke-virtual {v5, v4, v3}, Liw0;->R(IZ)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_c

    .line 331
    .line 332
    sget v3, Lf80;->g:F

    .line 333
    .line 334
    const/4 v4, 0x0

    .line 335
    invoke-static {v2, v4, v3, v11}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-static {v2, v1}, Ll34;->c(Ltt1;F)Ltt1;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    sget v2, Lf80;->f:F

    .line 344
    .line 345
    invoke-static {v1, v2}, Ll34;->e(Ltt1;F)Ltt1;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget-wide v2, v0, La80;->c:J

    .line 350
    .line 351
    sget-object v0, Lq24;->a:La11;

    .line 352
    .line 353
    invoke-static {v1, v2, v3, v0}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0, v5, v10}, Lqo;->a(Ltt1;Liw0;I)V

    .line 358
    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_c
    invoke-virtual {v5}, Liw0;->U()V

    .line 362
    .line 363
    .line 364
    :goto_8
    return-object v9

    .line 365
    :pswitch_4
    move-object/from16 v0, p1

    .line 366
    .line 367
    check-cast v0, Lbp2;

    .line 368
    .line 369
    move-object/from16 v1, p2

    .line 370
    .line 371
    check-cast v1, Liw0;

    .line 372
    .line 373
    move-object/from16 v2, p3

    .line 374
    .line 375
    check-cast v2, Ljava/lang/Integer;

    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    and-int/lit8 v0, v2, 0x11

    .line 385
    .line 386
    if-eq v0, v6, :cond_d

    .line 387
    .line 388
    move v10, v11

    .line 389
    :cond_d
    and-int/lit8 v0, v2, 0x1

    .line 390
    .line 391
    invoke-virtual {v1, v0, v10}, Liw0;->R(IZ)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_e

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_e
    invoke-virtual {v1}, Liw0;->U()V

    .line 399
    .line 400
    .line 401
    :goto_9
    return-object v9

    .line 402
    :pswitch_5
    move-object/from16 v0, p1

    .line 403
    .line 404
    check-cast v0, Lpv0;

    .line 405
    .line 406
    move-object/from16 v1, p2

    .line 407
    .line 408
    check-cast v1, Liw0;

    .line 409
    .line 410
    move-object/from16 v2, p3

    .line 411
    .line 412
    check-cast v2, Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    and-int/lit8 v5, v2, 0x6

    .line 419
    .line 420
    if-nez v5, :cond_10

    .line 421
    .line 422
    invoke-virtual {v1, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-eqz v5, :cond_f

    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_f
    move v4, v7

    .line 430
    :goto_a
    or-int/2addr v2, v4

    .line 431
    :cond_10
    and-int/lit8 v4, v2, 0x13

    .line 432
    .line 433
    if-eq v4, v3, :cond_11

    .line 434
    .line 435
    move v10, v11

    .line 436
    :cond_11
    and-int/lit8 v3, v2, 0x1

    .line 437
    .line 438
    invoke-virtual {v1, v3, v10}, Liw0;->R(IZ)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_12

    .line 443
    .line 444
    and-int/lit8 v2, v2, 0xe

    .line 445
    .line 446
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-interface {v0, v1, v2}, Lpv0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_12
    invoke-virtual {v1}, Liw0;->U()V

    .line 455
    .line 456
    .line 457
    :goto_b
    return-object v9

    .line 458
    :pswitch_6
    move-object/from16 v0, p1

    .line 459
    .line 460
    check-cast v0, Lpv0;

    .line 461
    .line 462
    move-object/from16 v1, p2

    .line 463
    .line 464
    check-cast v1, Liw0;

    .line 465
    .line 466
    move-object/from16 v2, p3

    .line 467
    .line 468
    check-cast v2, Ljava/lang/Integer;

    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    and-int/lit8 v5, v2, 0x6

    .line 475
    .line 476
    if-nez v5, :cond_14

    .line 477
    .line 478
    invoke-virtual {v1, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    if-eqz v5, :cond_13

    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_13
    move v4, v7

    .line 486
    :goto_c
    or-int/2addr v2, v4

    .line 487
    :cond_14
    and-int/lit8 v4, v2, 0x13

    .line 488
    .line 489
    if-eq v4, v3, :cond_15

    .line 490
    .line 491
    move v10, v11

    .line 492
    :cond_15
    and-int/lit8 v3, v2, 0x1

    .line 493
    .line 494
    invoke-virtual {v1, v3, v10}, Liw0;->R(IZ)Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_16

    .line 499
    .line 500
    and-int/lit8 v2, v2, 0xe

    .line 501
    .line 502
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-interface {v0, v1, v2}, Lpv0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    goto :goto_d

    .line 510
    :cond_16
    invoke-virtual {v1}, Liw0;->U()V

    .line 511
    .line 512
    .line 513
    :goto_d
    return-object v9

    .line 514
    nop

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
