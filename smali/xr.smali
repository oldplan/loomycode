.class public final synthetic Lxr;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lqv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lxr;->f:B

    iput-object p1, p0, Lxr;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnx1;Lmx1;)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    .line 2
    iput-byte p2, p0, Lxr;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxr;->g:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxr;->f:B

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0x10

    .line 11
    .line 12
    sget-object v7, Lz30;->a:Lex;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    sget-object v9, Ljg3;->a:Ljg3;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    iget-object v0, v0, Lxr;->g:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v0, Ls92;

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lje;

    .line 28
    .line 29
    move-object/from16 v2, p2

    .line 30
    .line 31
    check-cast v2, Liw0;

    .line 32
    .line 33
    move-object/from16 v3, p3

    .line 34
    .line 35
    check-cast v3, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    and-int/lit8 v1, v3, 0x11

    .line 45
    .line 46
    if-eq v1, v6, :cond_0

    .line 47
    .line 48
    move v1, v8

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v1, v10

    .line 51
    :goto_0
    and-int/2addr v3, v8

    .line 52
    invoke-virtual {v2, v3, v1}, Liw0;->R(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const v0, -0x4d5b13c

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Liw0;->a0(I)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {v2, v10}, Liw0;->p(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_1
    const v1, -0x4d5b13b

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Liw0;->a0(I)V

    .line 74
    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0xd

    .line 78
    .line 79
    sget-object v11, Lqt1;->b:Lqt1;

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    const/high16 v13, 0x41000000    # 8.0f

    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    invoke-static/range {v11 .. v16}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v3, Lun0;->g:Lwm;

    .line 90
    .line 91
    invoke-static {v3, v10}, Lqo;->c(Lwm;Z)Lmp1;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-wide v4, v2, Liw0;->T:J

    .line 96
    .line 97
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v2}, Liw0;->l()Lab2;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v2, v1}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v6, Lt30;->c:Lex;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Liw0;->d0()V

    .line 115
    .line 116
    .line 117
    iget-boolean v6, v2, Liw0;->S:Z

    .line 118
    .line 119
    if-eqz v6, :cond_2

    .line 120
    .line 121
    sget-object v6, Lde1;->X:Luc1;

    .line 122
    .line 123
    invoke-virtual {v2, v6}, Liw0;->k(Lav0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    invoke-virtual {v2}, Liw0;->m0()V

    .line 128
    .line 129
    .line 130
    :goto_2
    sget-object v6, Lex;->l:Lb1;

    .line 131
    .line 132
    invoke-static {v6, v2, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v3, Lex;->k:Lb1;

    .line 136
    .line 137
    invoke-static {v3, v2, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    sget-object v4, Lex;->m:Lao3;

    .line 145
    .line 146
    invoke-static {v4, v2, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v3, Lex;->n:Lro;

    .line 150
    .line 151
    invoke-static {v2, v3}, Ln14;->g(Liw0;Lro;)V

    .line 152
    .line 153
    .line 154
    sget-object v3, Lex;->j:Lb1;

    .line 155
    .line 156
    invoke-static {v3, v2, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const/16 v1, 0x8

    .line 160
    .line 161
    invoke-static {v0, v2, v1}, Lbo3;->a(Ls92;Liw0;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v8}, Liw0;->p(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    invoke-virtual {v2}, Liw0;->U()V

    .line 169
    .line 170
    .line 171
    :goto_3
    return-object v9

    .line 172
    :pswitch_0
    check-cast v0, Le93;

    .line 173
    .line 174
    move-object/from16 v1, p1

    .line 175
    .line 176
    check-cast v1, Ltt1;

    .line 177
    .line 178
    move-object/from16 v5, p2

    .line 179
    .line 180
    check-cast v5, Liw0;

    .line 181
    .line 182
    move-object/from16 v6, p3

    .line 183
    .line 184
    check-cast v6, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    const v6, 0x760d4197

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v6}, Liw0;->a0(I)V

    .line 193
    .line 194
    .line 195
    sget-object v6, Lt50;->h:Lvj0;

    .line 196
    .line 197
    invoke-virtual {v5, v6}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Ltd0;

    .line 202
    .line 203
    invoke-virtual {v5}, Liw0;->O()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    if-ne v8, v7, :cond_4

    .line 208
    .line 209
    new-instance v8, Lr71;

    .line 210
    .line 211
    invoke-direct {v8, v3, v4}, Lr71;-><init>(J)V

    .line 212
    .line 213
    .line 214
    invoke-static {v8}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v5, v8}, Liw0;->j0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_4
    check-cast v8, Lbx1;

    .line 222
    .line 223
    invoke-virtual {v5, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-virtual {v5}, Liw0;->O()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    if-nez v3, :cond_5

    .line 232
    .line 233
    if-ne v4, v7, :cond_6

    .line 234
    .line 235
    :cond_5
    new-instance v4, Lcx2;

    .line 236
    .line 237
    const/4 v3, 0x7

    .line 238
    invoke-direct {v4, v0, v8, v3}, Lcx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    check-cast v4, Lav0;

    .line 245
    .line 246
    invoke-virtual {v5, v6}, Liw0;->f(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-virtual {v5}, Liw0;->O()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    if-nez v0, :cond_7

    .line 255
    .line 256
    if-ne v3, v7, :cond_8

    .line 257
    .line 258
    :cond_7
    new-instance v3, Lzu2;

    .line 259
    .line 260
    const/4 v0, 0x2

    .line 261
    invoke-direct {v3, v6, v8, v0}, Lzu2;-><init>(Ltd0;Lbx1;B)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_8
    check-cast v3, Llv0;

    .line 268
    .line 269
    sget-object v0, Luu2;->a:Lte;

    .line 270
    .line 271
    new-instance v0, Lbh;

    .line 272
    .line 273
    invoke-direct {v0, v4, v3, v2}, Lbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v0}, Ls14;->a(Ltt1;Lqv0;)Ltt1;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v5, v10}, Liw0;->p(Z)V

    .line 281
    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_1
    check-cast v0, Lsq1;

    .line 285
    .line 286
    move-object/from16 v1, p1

    .line 287
    .line 288
    check-cast v1, Ltt1;

    .line 289
    .line 290
    move-object/from16 v1, p2

    .line 291
    .line 292
    check-cast v1, Liw0;

    .line 293
    .line 294
    move-object/from16 v2, p3

    .line 295
    .line 296
    check-cast v2, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    const v2, -0x620472b

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v2}, Liw0;->a0(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    if-ne v2, v7, :cond_9

    .line 312
    .line 313
    invoke-static {v1}, Luz3;->g(Liw0;)Lx90;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v1, v2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_9
    check-cast v2, Lx90;

    .line 321
    .line 322
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    if-ne v3, v7, :cond_a

    .line 327
    .line 328
    invoke-static {v5}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v1, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_a
    check-cast v3, Lbx1;

    .line 336
    .line 337
    invoke-static {v0, v1}, Lgs3;->d(Ljava/lang/Object;Liw0;)Lbx1;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v1, v5}, Liw0;->f(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    if-nez v4, :cond_b

    .line 350
    .line 351
    if-ne v6, v7, :cond_c

    .line 352
    .line 353
    :cond_b
    new-instance v6, Lif2;

    .line 354
    .line 355
    const/16 v4, 0x1d

    .line 356
    .line 357
    invoke-direct {v6, v3, v4}, Lif2;-><init>(Lbx1;B)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v6}, Liw0;->j0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_c
    check-cast v6, Llv0;

    .line 364
    .line 365
    invoke-static {v5, v6, v1}, Luz3;->a(Ljava/lang/Object;Llv0;Liw0;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v2}, Liw0;->h(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    invoke-virtual {v1, v5}, Liw0;->f(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    or-int/2addr v4, v6

    .line 377
    invoke-virtual {v1, v0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    or-int/2addr v4, v6

    .line 382
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    if-nez v4, :cond_d

    .line 387
    .line 388
    if-ne v6, v7, :cond_e

    .line 389
    .line 390
    :cond_d
    new-instance v6, Lyp1;

    .line 391
    .line 392
    invoke-direct {v6, v8, v3, v0, v2}, Lyp1;-><init>(BLbx1;Lbx1;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v6}, Liw0;->j0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_e
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 399
    .line 400
    sget-object v0, Lqt1;->b:Lqt1;

    .line 401
    .line 402
    invoke-static {v0, v5, v6}, Ld53;->b(Ltt1;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltt1;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v1, v10}, Liw0;->p(Z)V

    .line 407
    .line 408
    .line 409
    return-object v0

    .line 410
    :pswitch_2
    check-cast v0, Lpv0;

    .line 411
    .line 412
    move-object/from16 v1, p1

    .line 413
    .line 414
    check-cast v1, Lxf1;

    .line 415
    .line 416
    move-object/from16 v2, p2

    .line 417
    .line 418
    check-cast v2, Liw0;

    .line 419
    .line 420
    move-object/from16 v3, p3

    .line 421
    .line 422
    check-cast v3, Ljava/lang/Integer;

    .line 423
    .line 424
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    and-int/lit8 v1, v3, 0x11

    .line 432
    .line 433
    if-eq v1, v6, :cond_f

    .line 434
    .line 435
    move v10, v8

    .line 436
    :cond_f
    and-int/lit8 v1, v3, 0x1

    .line 437
    .line 438
    invoke-virtual {v2, v1, v10}, Liw0;->R(IZ)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_12

    .line 443
    .line 444
    invoke-virtual {v2, v0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    invoke-virtual {v2}, Liw0;->O()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    if-nez v1, :cond_10

    .line 453
    .line 454
    if-ne v3, v7, :cond_11

    .line 455
    .line 456
    :cond_10
    new-instance v3, Lri1;

    .line 457
    .line 458
    const/16 v1, 0x1a

    .line 459
    .line 460
    invoke-direct {v3, v0, v1}, Lri1;-><init>(Ljava/lang/Object;B)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_11
    move-object v12, v3

    .line 467
    check-cast v12, Lav0;

    .line 468
    .line 469
    const/16 v20, 0x6

    .line 470
    .line 471
    const/16 v21, 0xfc

    .line 472
    .line 473
    const-string v11, "Same as the chat"

    .line 474
    .line 475
    const/4 v13, 0x0

    .line 476
    const/4 v14, 0x0

    .line 477
    const/4 v15, 0x0

    .line 478
    const/16 v16, 0x0

    .line 479
    .line 480
    const/16 v17, 0x0

    .line 481
    .line 482
    const/16 v18, 0x0

    .line 483
    .line 484
    move-object/from16 v19, v2

    .line 485
    .line 486
    invoke-static/range {v11 .. v21}, Lb24;->d(Ljava/lang/String;Lav0;ZLd41;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLiw0;II)V

    .line 487
    .line 488
    .line 489
    goto :goto_4

    .line 490
    :cond_12
    move-object/from16 v19, v2

    .line 491
    .line 492
    invoke-virtual/range {v19 .. v19}, Liw0;->U()V

    .line 493
    .line 494
    .line 495
    :goto_4
    return-object v9

    .line 496
    :pswitch_3
    check-cast v0, Lyv2;

    .line 497
    .line 498
    move-object/from16 v1, p1

    .line 499
    .line 500
    check-cast v1, Ljava/lang/Throwable;

    .line 501
    .line 502
    move-object/from16 v1, p2

    .line 503
    .line 504
    check-cast v1, Ljg3;

    .line 505
    .line 506
    move-object/from16 v1, p3

    .line 507
    .line 508
    check-cast v1, Lo90;

    .line 509
    .line 510
    invoke-virtual {v0}, Lyv2;->c()V

    .line 511
    .line 512
    .line 513
    return-object v9

    .line 514
    :pswitch_4
    check-cast v0, Lxu2;

    .line 515
    .line 516
    move-object/from16 v1, p1

    .line 517
    .line 518
    check-cast v1, Ltt1;

    .line 519
    .line 520
    move-object/from16 v5, p2

    .line 521
    .line 522
    check-cast v5, Liw0;

    .line 523
    .line 524
    move-object/from16 v6, p3

    .line 525
    .line 526
    check-cast v6, Ljava/lang/Integer;

    .line 527
    .line 528
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    const v6, -0x721d4498

    .line 532
    .line 533
    .line 534
    invoke-virtual {v5, v6}, Liw0;->a0(I)V

    .line 535
    .line 536
    .line 537
    sget-object v6, Lt50;->h:Lvj0;

    .line 538
    .line 539
    invoke-virtual {v5, v6}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    check-cast v6, Ltd0;

    .line 544
    .line 545
    invoke-virtual {v5}, Liw0;->O()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    if-ne v8, v7, :cond_13

    .line 550
    .line 551
    new-instance v8, Lr71;

    .line 552
    .line 553
    invoke-direct {v8, v3, v4}, Lr71;-><init>(J)V

    .line 554
    .line 555
    .line 556
    invoke-static {v8}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    invoke-virtual {v5, v8}, Liw0;->j0(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    :cond_13
    check-cast v8, Lbx1;

    .line 564
    .line 565
    invoke-virtual {v5, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    invoke-virtual {v5}, Liw0;->O()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    if-nez v3, :cond_14

    .line 574
    .line 575
    if-ne v4, v7, :cond_15

    .line 576
    .line 577
    :cond_14
    new-instance v4, Ld21;

    .line 578
    .line 579
    const/16 v3, 0x1b

    .line 580
    .line 581
    invoke-direct {v4, v0, v8, v3}, Ld21;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v5, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :cond_15
    check-cast v4, Lav0;

    .line 588
    .line 589
    invoke-virtual {v5, v6}, Liw0;->f(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    invoke-virtual {v5}, Liw0;->O()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    if-nez v0, :cond_16

    .line 598
    .line 599
    if-ne v3, v7, :cond_17

    .line 600
    .line 601
    :cond_16
    new-instance v3, Lzu2;

    .line 602
    .line 603
    invoke-direct {v3, v6, v8, v10}, Lzu2;-><init>(Ltd0;Lbx1;B)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v5, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    :cond_17
    check-cast v3, Llv0;

    .line 610
    .line 611
    sget-object v0, Luu2;->a:Lte;

    .line 612
    .line 613
    new-instance v0, Lbh;

    .line 614
    .line 615
    invoke-direct {v0, v4, v3, v2}, Lbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 616
    .line 617
    .line 618
    invoke-static {v1, v0}, Ls14;->a(Ltt1;Lqv0;)Ltt1;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v5, v10}, Liw0;->p(Z)V

    .line 623
    .line 624
    .line 625
    return-object v0

    .line 626
    :pswitch_5
    check-cast v0, Laf2;

    .line 627
    .line 628
    move-object/from16 v1, p1

    .line 629
    .line 630
    check-cast v1, Le00;

    .line 631
    .line 632
    move-object/from16 v2, p2

    .line 633
    .line 634
    check-cast v2, Liw0;

    .line 635
    .line 636
    move-object/from16 v3, p3

    .line 637
    .line 638
    check-cast v3, Ljava/lang/Integer;

    .line 639
    .line 640
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    and-int/lit8 v1, v3, 0x11

    .line 648
    .line 649
    if-eq v1, v6, :cond_18

    .line 650
    .line 651
    move v10, v8

    .line 652
    :cond_18
    and-int/lit8 v1, v3, 0x1

    .line 653
    .line 654
    invoke-virtual {v2, v1, v10}, Liw0;->R(IZ)Z

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    if-eqz v1, :cond_1a

    .line 659
    .line 660
    invoke-virtual {v0}, Laf2;->f()Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-eqz v1, :cond_19

    .line 665
    .line 666
    const-string v1, "FLUX.2 [klein] \u00b7 draw and edit"

    .line 667
    .line 668
    :goto_5
    move-object v13, v1

    .line 669
    goto :goto_6

    .line 670
    :cond_19
    const-string v1, "Off"

    .line 671
    .line 672
    goto :goto_5

    .line 673
    :goto_6
    sget-object v1, Lw21;->a:Ll53;

    .line 674
    .line 675
    invoke-static {}, Lw21;->q()Ld41;

    .line 676
    .line 677
    .line 678
    move-result-object v14

    .line 679
    new-instance v1, Lz40;

    .line 680
    .line 681
    const/4 v3, 0x5

    .line 682
    invoke-direct {v1, v0, v3}, Lz40;-><init>(Laf2;B)V

    .line 683
    .line 684
    .line 685
    const v0, 0x492b180c    # 700800.75f

    .line 686
    .line 687
    .line 688
    invoke-static {v0, v1, v2}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 689
    .line 690
    .line 691
    move-result-object v20

    .line 692
    const v22, 0x6000006

    .line 693
    .line 694
    .line 695
    const/16 v23, 0xf2

    .line 696
    .line 697
    const-string v11, "Image generation"

    .line 698
    .line 699
    const/4 v12, 0x0

    .line 700
    const/4 v15, 0x0

    .line 701
    const/16 v16, 0x0

    .line 702
    .line 703
    const-wide/16 v17, 0x0

    .line 704
    .line 705
    const/16 v19, 0x0

    .line 706
    .line 707
    move-object/from16 v21, v2

    .line 708
    .line 709
    invoke-static/range {v11 .. v23}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 710
    .line 711
    .line 712
    goto :goto_7

    .line 713
    :cond_1a
    move-object/from16 v21, v2

    .line 714
    .line 715
    invoke-virtual/range {v21 .. v21}, Liw0;->U()V

    .line 716
    .line 717
    .line 718
    :goto_7
    return-object v9

    .line 719
    :pswitch_6
    check-cast v0, Lnx1;

    .line 720
    .line 721
    move-object/from16 v1, p1

    .line 722
    .line 723
    check-cast v1, Ljava/lang/Throwable;

    .line 724
    .line 725
    move-object/from16 v1, p2

    .line 726
    .line 727
    check-cast v1, Ljg3;

    .line 728
    .line 729
    move-object/from16 v1, p3

    .line 730
    .line 731
    check-cast v1, Lo90;

    .line 732
    .line 733
    sget-object v1, Lnx1;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 734
    .line 735
    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0, v5}, Lnx1;->g(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    return-object v9

    .line 742
    :pswitch_7
    check-cast v0, Llm1;

    .line 743
    .line 744
    move-object/from16 v1, p1

    .line 745
    .line 746
    check-cast v1, Lyd2;

    .line 747
    .line 748
    move-object/from16 v1, p2

    .line 749
    .line 750
    check-cast v1, Lyd2;

    .line 751
    .line 752
    move-object/from16 v2, p3

    .line 753
    .line 754
    check-cast v2, Lg12;

    .line 755
    .line 756
    iget-wide v1, v1, Lyd2;->c:J

    .line 757
    .line 758
    iget-object v0, v0, Llm1;->g:Li83;

    .line 759
    .line 760
    sget-object v3, Ld54;->l:Lwt2;

    .line 761
    .line 762
    invoke-interface {v0, v1, v2, v3}, Li83;->a(JLwt2;)V

    .line 763
    .line 764
    .line 765
    return-object v9

    .line 766
    :pswitch_8
    check-cast v0, Lj90;

    .line 767
    .line 768
    move-object/from16 v1, p1

    .line 769
    .line 770
    check-cast v1, Ljava/lang/Integer;

    .line 771
    .line 772
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    move-object/from16 v2, p2

    .line 777
    .line 778
    check-cast v2, Ljava/lang/Integer;

    .line 779
    .line 780
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    move-object/from16 v3, p3

    .line 785
    .line 786
    check-cast v3, Ljava/lang/Boolean;

    .line 787
    .line 788
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    if-eqz v3, :cond_1b

    .line 793
    .line 794
    goto :goto_8

    .line 795
    :cond_1b
    iget-object v4, v0, Lj90;->A:Lj12;

    .line 796
    .line 797
    invoke-interface {v4, v1}, Lj12;->n(I)I

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    :goto_8
    if-eqz v3, :cond_1c

    .line 802
    .line 803
    goto :goto_9

    .line 804
    :cond_1c
    iget-object v4, v0, Lj90;->A:Lj12;

    .line 805
    .line 806
    invoke-interface {v4, v2}, Lj12;->n(I)I

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    :goto_9
    iget-boolean v4, v0, Lj90;->y:Z

    .line 811
    .line 812
    if-nez v4, :cond_1d

    .line 813
    .line 814
    :goto_a
    move v8, v10

    .line 815
    goto :goto_d

    .line 816
    :cond_1d
    iget-object v4, v0, Lj90;->w:Ll93;

    .line 817
    .line 818
    iget-wide v6, v4, Ll93;->b:J

    .line 819
    .line 820
    sget v4, Lla3;->c:I

    .line 821
    .line 822
    const/16 v4, 0x20

    .line 823
    .line 824
    shr-long v11, v6, v4

    .line 825
    .line 826
    long-to-int v4, v11

    .line 827
    if-ne v1, v4, :cond_1e

    .line 828
    .line 829
    const-wide v11, 0xffffffffL

    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    and-long/2addr v6, v11

    .line 835
    long-to-int v4, v6

    .line 836
    if-ne v2, v4, :cond_1e

    .line 837
    .line 838
    goto :goto_a

    .line 839
    :cond_1e
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    sget-object v6, Lhz0;->f:Lhz0;

    .line 844
    .line 845
    if-ltz v4, :cond_21

    .line 846
    .line 847
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 848
    .line 849
    .line 850
    move-result v4

    .line 851
    iget-object v7, v0, Lj90;->w:Ll93;

    .line 852
    .line 853
    iget-object v7, v7, Ll93;->a:Lcf;

    .line 854
    .line 855
    iget-object v7, v7, Lcf;->g:Ljava/lang/String;

    .line 856
    .line 857
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 858
    .line 859
    .line 860
    move-result v7

    .line 861
    if-gt v4, v7, :cond_21

    .line 862
    .line 863
    if-nez v3, :cond_20

    .line 864
    .line 865
    if-ne v1, v2, :cond_1f

    .line 866
    .line 867
    goto :goto_b

    .line 868
    :cond_1f
    iget-object v3, v0, Lj90;->B:Le93;

    .line 869
    .line 870
    invoke-virtual {v3, v8}, Le93;->j(Z)V

    .line 871
    .line 872
    .line 873
    goto :goto_c

    .line 874
    :cond_20
    :goto_b
    iget-object v3, v0, Lj90;->B:Le93;

    .line 875
    .line 876
    invoke-virtual {v3, v10}, Le93;->B(Z)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v3, v6}, Le93;->y(Lhz0;)V

    .line 880
    .line 881
    .line 882
    :goto_c
    iget-object v3, v0, Lj90;->x:Lqi1;

    .line 883
    .line 884
    iget-object v3, v3, Lqi1;->v:Lw80;

    .line 885
    .line 886
    new-instance v4, Ll93;

    .line 887
    .line 888
    iget-object v0, v0, Lj90;->w:Ll93;

    .line 889
    .line 890
    iget-object v0, v0, Ll93;->a:Lcf;

    .line 891
    .line 892
    invoke-static {v1, v2}, Ll04;->a(II)J

    .line 893
    .line 894
    .line 895
    move-result-wide v1

    .line 896
    invoke-direct {v4, v0, v1, v2, v5}, Ll93;-><init>(Lcf;JLla3;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v3, v4}, Lw80;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    goto :goto_d

    .line 903
    :cond_21
    iget-object v0, v0, Lj90;->B:Le93;

    .line 904
    .line 905
    invoke-virtual {v0, v10}, Le93;->B(Z)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v0, v6}, Le93;->y(Lhz0;)V

    .line 909
    .line 910
    .line 911
    goto :goto_a

    .line 912
    :goto_d
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    return-object v0

    .line 917
    :pswitch_9
    check-cast v0, Lpy0;

    .line 918
    .line 919
    move-object/from16 v1, p1

    .line 920
    .line 921
    check-cast v1, Ljava/lang/Throwable;

    .line 922
    .line 923
    move-object/from16 v2, p3

    .line 924
    .line 925
    check-cast v2, Lo90;

    .line 926
    .line 927
    invoke-virtual {v0, v1}, Lpy0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    return-object v9

    .line 931
    :pswitch_data_0
    .packed-switch 0x0
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
