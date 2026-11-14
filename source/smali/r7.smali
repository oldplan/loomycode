.class public final synthetic Lr7;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput-byte p1, p0, Lr7;->f:B

    iput-object p3, p0, Lr7;->g:Ljava/lang/Object;

    iput-object p4, p0, Lr7;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La80;Llv0;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lr7;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr7;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lr7;->h:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lr7;->f:B

    iput-object p1, p0, Lr7;->g:Ljava/lang/Object;

    iput-object p2, p0, Lr7;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-byte v2, v0, Lr7;->f:B

    .line 6
    .line 7
    sget-object v4, Lyq3;->a:Lhg;

    .line 8
    .line 9
    sget-object v8, Lq24;->a:La11;

    .line 10
    .line 11
    sget-object v9, Lyq3;->b:Lig;

    .line 12
    .line 13
    const/high16 v10, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sget-object v13, Lqt1;->b:Lqt1;

    .line 16
    .line 17
    sget-object v14, Lde1;->X:Luc1;

    .line 18
    .line 19
    sget-object v15, Lz30;->a:Lex;

    .line 20
    .line 21
    const/16 v16, 0x31

    .line 22
    .line 23
    const/4 v11, 0x2

    .line 24
    const/16 v17, 0x9

    .line 25
    .line 26
    const/4 v12, 0x3

    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v5, Ljg3;->a:Ljg3;

    .line 32
    .line 33
    iget-object v7, v0, Lr7;->h:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, v0, Lr7;->g:Ljava/lang/Object;

    .line 36
    .line 37
    packed-switch v2, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    check-cast v0, Lg4;

    .line 41
    .line 42
    check-cast v7, Lav0;

    .line 43
    .line 44
    move-object/from16 v2, p1

    .line 45
    .line 46
    check-cast v2, Liw0;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static/range {v17 .. v17}, Lx34;->h(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v0, v7, v2, v1}, Lmh2;->a(Lg4;Lav0;Liw0;I)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :pswitch_0
    check-cast v0, Lbx1;

    .line 62
    .line 63
    check-cast v7, Lbx1;

    .line 64
    .line 65
    move-object/from16 v2, p1

    .line 66
    .line 67
    check-cast v2, Liw0;

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    and-int/lit8 v4, v1, 0x3

    .line 76
    .line 77
    if-eq v4, v11, :cond_0

    .line 78
    .line 79
    move v4, v3

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move v4, v6

    .line 82
    :goto_0
    and-int/2addr v1, v3

    .line 83
    invoke-virtual {v2, v1, v4}, Liw0;->R(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    sget-object v1, Lun0;->s:Lum;

    .line 90
    .line 91
    invoke-static {v9, v1, v2, v6}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-wide v8, v2, Liw0;->T:J

    .line 96
    .line 97
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v2}, Liw0;->l()Lab2;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    sget-object v9, Lqt1;->b:Lqt1;

    .line 106
    .line 107
    invoke-static {v2, v9}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    sget-object v11, Lt30;->c:Lex;

    .line 112
    .line 113
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Liw0;->d0()V

    .line 117
    .line 118
    .line 119
    iget-boolean v11, v2, Liw0;->S:Z

    .line 120
    .line 121
    if-eqz v11, :cond_1

    .line 122
    .line 123
    invoke-virtual {v2, v14}, Liw0;->k(Lav0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual {v2}, Liw0;->m0()V

    .line 128
    .line 129
    .line 130
    :goto_1
    sget-object v11, Lex;->l:Lb1;

    .line 131
    .line 132
    invoke-static {v11, v2, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Lex;->k:Lb1;

    .line 136
    .line 137
    invoke-static {v1, v2, v8}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v4, Lex;->m:Lao3;

    .line 145
    .line 146
    invoke-static {v4, v2, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Lex;->n:Lro;

    .line 150
    .line 151
    invoke-static {v2, v1}, Ln14;->g(Liw0;Lro;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, Lex;->j:Lb1;

    .line 155
    .line 156
    invoke-static {v1, v2, v10}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Lp23;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move-object/from16 v16, v1

    .line 164
    .line 165
    check-cast v16, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v2}, Liw0;->O()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-ne v1, v15, :cond_2

    .line 172
    .line 173
    new-instance v1, Liq1;

    .line 174
    .line 175
    invoke-direct {v1, v0, v7, v12}, Liq1;-><init>(Lbx1;Lbx1;B)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_2
    move-object/from16 v17, v1

    .line 182
    .line 183
    check-cast v17, Llv0;

    .line 184
    .line 185
    const/16 v26, 0xc30

    .line 186
    .line 187
    const/16 v27, 0x1f4

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    const-string v19, "Folder name"

    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    const/16 v21, 0x0

    .line 196
    .line 197
    const/16 v22, 0x0

    .line 198
    .line 199
    const/16 v23, 0x0

    .line 200
    .line 201
    const/16 v24, 0x0

    .line 202
    .line 203
    move-object/from16 v25, v2

    .line 204
    .line 205
    invoke-static/range {v16 .. v27}, Lw20;->k(Ljava/lang/String;Llv0;Ltt1;Ljava/lang/String;ZIZZILiw0;II)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v0, v25

    .line 209
    .line 210
    invoke-interface {v7}, Lp23;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Ljava/lang/String;

    .line 215
    .line 216
    if-nez v1, :cond_3

    .line 217
    .line 218
    const v1, 0x36a558f0

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Liw0;->a0(I)V

    .line 222
    .line 223
    .line 224
    :goto_2
    invoke-virtual {v0, v6}, Liw0;->p(Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_3
    const v2, 0x36a558f1

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2}, Liw0;->a0(I)V

    .line 232
    .line 233
    .line 234
    const/16 v2, 0xe

    .line 235
    .line 236
    invoke-static {v2}, Lp04;->e(I)J

    .line 237
    .line 238
    .line 239
    move-result-wide v7

    .line 240
    sget-object v2, Lza3;->j:Lvj0;

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lf12;

    .line 247
    .line 248
    iget-wide v10, v2, Lf12;->m:J

    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    const/16 v21, 0xd

    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    const/high16 v18, 0x41000000    # 8.0f

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    move-object/from16 v16, v9

    .line 261
    .line 262
    invoke-static/range {v16 .. v21}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 263
    .line 264
    .line 265
    move-result-object v17

    .line 266
    const/16 v29, 0x1b0

    .line 267
    .line 268
    const/16 v30, 0x1f0

    .line 269
    .line 270
    const/16 v22, 0x0

    .line 271
    .line 272
    const/16 v23, 0x0

    .line 273
    .line 274
    const/16 v24, 0x0

    .line 275
    .line 276
    const/16 v25, 0x0

    .line 277
    .line 278
    const-wide/16 v26, 0x0

    .line 279
    .line 280
    move-object/from16 v28, v0

    .line 281
    .line 282
    move-object/from16 v16, v1

    .line 283
    .line 284
    move-wide/from16 v18, v7

    .line 285
    .line 286
    move-wide/from16 v20, v10

    .line 287
    .line 288
    invoke-static/range {v16 .. v30}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :goto_3
    invoke-virtual {v0, v3}, Liw0;->p(Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_4
    move-object v0, v2

    .line 297
    invoke-virtual {v0}, Liw0;->U()V

    .line 298
    .line 299
    .line 300
    :goto_4
    return-object v5

    .line 301
    :pswitch_1
    check-cast v0, Lvj2;

    .line 302
    .line 303
    check-cast v7, Lxh1;

    .line 304
    .line 305
    move-object/from16 v2, p1

    .line 306
    .line 307
    check-cast v2, Ljava/lang/Float;

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    check-cast v1, Ljava/lang/Float;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget v1, v0, Lvj2;->f:F

    .line 319
    .line 320
    sub-float/2addr v2, v1

    .line 321
    iget-object v1, v7, Lxh1;->b:Lhs2;

    .line 322
    .line 323
    invoke-interface {v1, v2}, Lhs2;->a(F)F

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    iget v2, v0, Lvj2;->f:F

    .line 328
    .line 329
    add-float/2addr v2, v1

    .line 330
    iput v2, v0, Lvj2;->f:F

    .line 331
    .line 332
    return-object v5

    .line 333
    :pswitch_2
    check-cast v0, Llv0;

    .line 334
    .line 335
    check-cast v7, Lav0;

    .line 336
    .line 337
    move-object/from16 v2, p1

    .line 338
    .line 339
    check-cast v2, Liw0;

    .line 340
    .line 341
    check-cast v1, Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-static/range {v16 .. v16}, Lx34;->h(I)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-static {v0, v7, v2, v1}, Ll32;->b(Llv0;Lav0;Liw0;I)V

    .line 351
    .line 352
    .line 353
    return-object v5

    .line 354
    :pswitch_3
    check-cast v0, Ld41;

    .line 355
    .line 356
    check-cast v7, Ljava/lang/String;

    .line 357
    .line 358
    move-object/from16 v2, p1

    .line 359
    .line 360
    check-cast v2, Liw0;

    .line 361
    .line 362
    check-cast v1, Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-static/range {v16 .. v16}, Lx34;->h(I)I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    invoke-static {v0, v7, v2, v1}, Lb32;->o(Ld41;Ljava/lang/String;Liw0;I)V

    .line 372
    .line 373
    .line 374
    return-object v5

    .line 375
    :pswitch_4
    check-cast v0, Led;

    .line 376
    .line 377
    check-cast v7, Lf12;

    .line 378
    .line 379
    move-object/from16 v2, p1

    .line 380
    .line 381
    check-cast v2, Liw0;

    .line 382
    .line 383
    check-cast v1, Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    and-int/lit8 v4, v1, 0x3

    .line 390
    .line 391
    if-eq v4, v11, :cond_5

    .line 392
    .line 393
    move v4, v3

    .line 394
    goto :goto_5

    .line 395
    :cond_5
    move v4, v6

    .line 396
    :goto_5
    and-int/2addr v1, v3

    .line 397
    invoke-virtual {v2, v1, v4}, Liw0;->R(IZ)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_9

    .line 402
    .line 403
    invoke-virtual {v2, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    invoke-virtual {v2}, Liw0;->O()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    if-nez v1, :cond_6

    .line 412
    .line 413
    if-ne v4, v15, :cond_7

    .line 414
    .line 415
    :cond_6
    new-instance v4, Lgv;

    .line 416
    .line 417
    const/4 v1, 0x7

    .line 418
    invoke-direct {v4, v0, v1}, Lgv;-><init>(Led;B)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_7
    check-cast v4, Llv0;

    .line 425
    .line 426
    invoke-static {v13, v4}, Li04;->e(Ltt1;Llv0;)Ltt1;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const/high16 v1, 0x41900000    # 18.0f

    .line 431
    .line 432
    invoke-static {v1}, Lf24;->v(F)Lhn2;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-static {v0, v4}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iget-wide v3, v7, Lf12;->c:J

    .line 441
    .line 442
    invoke-static {v0, v3, v4, v8}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iget-wide v3, v7, Lf12;->g:J

    .line 447
    .line 448
    invoke-static {v1}, Lf24;->v(F)Lhn2;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    invoke-static {v0, v10, v3, v4, v7}, Lwz3;->b(Ltt1;FJLlx2;)Ltt1;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    const/high16 v3, 0x41400000    # 12.0f

    .line 457
    .line 458
    invoke-static {v0, v1, v3}, Ly14;->g(Ltt1;FF)Ltt1;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    sget-object v1, Lun0;->g:Lwm;

    .line 463
    .line 464
    invoke-static {v1, v6}, Lqo;->c(Lwm;Z)Lmp1;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    iget-wide v3, v2, Liw0;->T:J

    .line 469
    .line 470
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    invoke-virtual {v2}, Liw0;->l()Lab2;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-static {v2, v0}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    sget-object v6, Lt30;->c:Lex;

    .line 483
    .line 484
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2}, Liw0;->d0()V

    .line 488
    .line 489
    .line 490
    iget-boolean v6, v2, Liw0;->S:Z

    .line 491
    .line 492
    if-eqz v6, :cond_8

    .line 493
    .line 494
    invoke-virtual {v2, v14}, Liw0;->k(Lav0;)V

    .line 495
    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_8
    invoke-virtual {v2}, Liw0;->m0()V

    .line 499
    .line 500
    .line 501
    :goto_6
    sget-object v6, Lex;->l:Lb1;

    .line 502
    .line 503
    invoke-static {v6, v2, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    sget-object v1, Lex;->k:Lb1;

    .line 507
    .line 508
    invoke-static {v1, v2, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    sget-object v3, Lex;->m:Lao3;

    .line 516
    .line 517
    invoke-static {v3, v2, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    sget-object v1, Lex;->n:Lro;

    .line 521
    .line 522
    invoke-static {v2, v1}, Ln14;->g(Liw0;Lro;)V

    .line 523
    .line 524
    .line 525
    sget-object v1, Lex;->j:Lb1;

    .line 526
    .line 527
    invoke-static {v1, v2, v0}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    const/16 v0, 0x13

    .line 531
    .line 532
    invoke-static {v0}, Lp04;->e(I)J

    .line 533
    .line 534
    .line 535
    move-result-wide v24

    .line 536
    sget-object v28, Lcu0;->l:Lcu0;

    .line 537
    .line 538
    new-instance v0, Ld73;

    .line 539
    .line 540
    invoke-direct {v0, v12}, Ld73;-><init>(I)V

    .line 541
    .line 542
    .line 543
    const/16 v1, 0x1a

    .line 544
    .line 545
    invoke-static {v1}, Lp04;->e(I)J

    .line 546
    .line 547
    .line 548
    move-result-wide v32

    .line 549
    const v35, 0x6006186

    .line 550
    .line 551
    .line 552
    const/16 v36, 0x6a

    .line 553
    .line 554
    const-string v22, "Come on in \u2014\nwelcome to my dev environment!"

    .line 555
    .line 556
    const/16 v23, 0x0

    .line 557
    .line 558
    const-wide/16 v26, 0x0

    .line 559
    .line 560
    const/16 v29, 0x0

    .line 561
    .line 562
    const/16 v30, 0x0

    .line 563
    .line 564
    move-object/from16 v31, v0

    .line 565
    .line 566
    move-object/from16 v34, v2

    .line 567
    .line 568
    invoke-static/range {v22 .. v36}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 569
    .line 570
    .line 571
    move-object/from16 v0, v34

    .line 572
    .line 573
    const/4 v1, 0x1

    .line 574
    invoke-virtual {v0, v1}, Liw0;->p(Z)V

    .line 575
    .line 576
    .line 577
    goto :goto_7

    .line 578
    :cond_9
    move-object v0, v2

    .line 579
    invoke-virtual {v0}, Liw0;->U()V

    .line 580
    .line 581
    .line 582
    :goto_7
    return-object v5

    .line 583
    :pswitch_5
    check-cast v0, Luz1;

    .line 584
    .line 585
    check-cast v7, Lrz1;

    .line 586
    .line 587
    move-object/from16 v2, p1

    .line 588
    .line 589
    check-cast v2, Lds;

    .line 590
    .line 591
    check-cast v1, Lmy0;

    .line 592
    .line 593
    iget-object v3, v0, Luz1;->z:Lde1;

    .line 594
    .line 595
    invoke-virtual {v3}, Lde1;->J()Z

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    if-eqz v4, :cond_a

    .line 600
    .line 601
    iput-object v2, v0, Luz1;->U:Lds;

    .line 602
    .line 603
    iput-object v1, v0, Luz1;->T:Lmy0;

    .line 604
    .line 605
    invoke-static {v3}, Lge1;->a(Lde1;)Lp72;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, Lb7;

    .line 610
    .line 611
    invoke-virtual {v1}, Lb7;->getSnapshotObserver()Ls72;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    sget-object v2, Luz1;->b0:Lwn1;

    .line 616
    .line 617
    iget-object v1, v1, Ls72;->a:Lf13;

    .line 618
    .line 619
    invoke-virtual {v1, v0, v2, v7}, Lf13;->c(Ljava/lang/Object;Llv0;Lav0;)V

    .line 620
    .line 621
    .line 622
    iput-boolean v6, v0, Luz1;->X:Z

    .line 623
    .line 624
    goto :goto_8

    .line 625
    :cond_a
    const/4 v1, 0x1

    .line 626
    iput-boolean v1, v0, Luz1;->X:Z

    .line 627
    .line 628
    :goto_8
    return-object v5

    .line 629
    :pswitch_6
    check-cast v0, Lm3;

    .line 630
    .line 631
    check-cast v7, Lf12;

    .line 632
    .line 633
    move-object/from16 v2, p1

    .line 634
    .line 635
    check-cast v2, Liw0;

    .line 636
    .line 637
    check-cast v1, Ljava/lang/Integer;

    .line 638
    .line 639
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    and-int/lit8 v3, v1, 0x3

    .line 644
    .line 645
    if-eq v3, v11, :cond_b

    .line 646
    .line 647
    const/4 v3, 0x1

    .line 648
    :goto_9
    const/16 v37, 0x1

    .line 649
    .line 650
    goto :goto_a

    .line 651
    :cond_b
    move v3, v6

    .line 652
    goto :goto_9

    .line 653
    :goto_a
    and-int/lit8 v1, v1, 0x1

    .line 654
    .line 655
    invoke-virtual {v2, v1, v3}, Liw0;->R(IZ)Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-eqz v1, :cond_d

    .line 660
    .line 661
    sget-object v1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 662
    .line 663
    invoke-static {}, Liy0;->h()Laf2;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-virtual {v1}, Laf2;->a()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    iget-object v0, v0, Lm3;->a:Ljava/lang/String;

    .line 672
    .line 673
    invoke-static {v1, v0}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_c

    .line 678
    .line 679
    const v0, -0x335a3b08    # -8.691091E7f

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2, v0}, Liw0;->a0(I)V

    .line 683
    .line 684
    .line 685
    iget-wide v14, v7, Lf12;->i:J

    .line 686
    .line 687
    const/16 v19, 0x6

    .line 688
    .line 689
    const/16 v20, 0xa

    .line 690
    .line 691
    const-string v12, "Active"

    .line 692
    .line 693
    const/4 v13, 0x0

    .line 694
    const-wide/16 v16, 0x0

    .line 695
    .line 696
    move-object/from16 v18, v2

    .line 697
    .line 698
    invoke-static/range {v12 .. v20}, Lw20;->a(Ljava/lang/String;Ltt1;JJLiw0;II)V

    .line 699
    .line 700
    .line 701
    move-object/from16 v0, v18

    .line 702
    .line 703
    :goto_b
    invoke-virtual {v0, v6}, Liw0;->p(Z)V

    .line 704
    .line 705
    .line 706
    goto :goto_c

    .line 707
    :cond_c
    move-object v0, v2

    .line 708
    const v1, -0x37ecb558

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0, v1}, Liw0;->a0(I)V

    .line 712
    .line 713
    .line 714
    goto :goto_b

    .line 715
    :cond_d
    move-object v0, v2

    .line 716
    invoke-virtual {v0}, Liw0;->U()V

    .line 717
    .line 718
    .line 719
    :goto_c
    return-object v5

    .line 720
    :pswitch_7
    check-cast v0, Lya2;

    .line 721
    .line 722
    check-cast v7, Ljava/lang/String;

    .line 723
    .line 724
    move-object/from16 v2, p1

    .line 725
    .line 726
    check-cast v2, Liw0;

    .line 727
    .line 728
    check-cast v1, Ljava/lang/Integer;

    .line 729
    .line 730
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    invoke-static/range {v17 .. v17}, Lx34;->h(I)I

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    invoke-static {v0, v7, v2, v1}, Lm14;->h(Lya2;Ljava/lang/String;Liw0;I)V

    .line 738
    .line 739
    .line 740
    return-object v5

    .line 741
    :pswitch_8
    move-object v8, v0

    .line 742
    check-cast v8, Ld41;

    .line 743
    .line 744
    check-cast v7, Lf12;

    .line 745
    .line 746
    move-object/from16 v13, p1

    .line 747
    .line 748
    check-cast v13, Liw0;

    .line 749
    .line 750
    move-object v0, v1

    .line 751
    check-cast v0, Ljava/lang/Integer;

    .line 752
    .line 753
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    and-int/lit8 v1, v0, 0x3

    .line 758
    .line 759
    if-eq v1, v11, :cond_e

    .line 760
    .line 761
    const/4 v6, 0x1

    .line 762
    :cond_e
    const/16 v37, 0x1

    .line 763
    .line 764
    and-int/lit8 v0, v0, 0x1

    .line 765
    .line 766
    invoke-virtual {v13, v0, v6}, Liw0;->R(IZ)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_f

    .line 771
    .line 772
    iget-wide v10, v7, Lf12;->f:J

    .line 773
    .line 774
    const/16 v14, 0xc00

    .line 775
    .line 776
    const/4 v15, 0x2

    .line 777
    const/4 v9, 0x0

    .line 778
    const/high16 v12, 0x41a00000    # 20.0f

    .line 779
    .line 780
    invoke-static/range {v8 .. v15}, Lw20;->e(Ld41;Ltt1;JFLiw0;II)V

    .line 781
    .line 782
    .line 783
    goto :goto_d

    .line 784
    :cond_f
    invoke-virtual {v13}, Liw0;->U()V

    .line 785
    .line 786
    .line 787
    :goto_d
    return-object v5

    .line 788
    :pswitch_9
    check-cast v0, Lab1;

    .line 789
    .line 790
    check-cast v7, Lab1;

    .line 791
    .line 792
    move-object/from16 v2, p1

    .line 793
    .line 794
    check-cast v2, Liw0;

    .line 795
    .line 796
    check-cast v1, Ljava/lang/Integer;

    .line 797
    .line 798
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    const/16 v37, 0x1

    .line 802
    .line 803
    invoke-static/range {v37 .. v37}, Lx34;->h(I)I

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    invoke-static {v0, v7, v2, v1}, Lm14;->m(Lab1;Lab1;Liw0;I)V

    .line 808
    .line 809
    .line 810
    return-object v5

    .line 811
    :pswitch_a
    check-cast v0, Lyu0;

    .line 812
    .line 813
    check-cast v7, Lsx1;

    .line 814
    .line 815
    move-object/from16 v2, p1

    .line 816
    .line 817
    check-cast v2, Liw0;

    .line 818
    .line 819
    check-cast v1, Ljava/lang/Integer;

    .line 820
    .line 821
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    and-int/lit8 v3, v1, 0x3

    .line 826
    .line 827
    if-eq v3, v11, :cond_10

    .line 828
    .line 829
    const/4 v6, 0x1

    .line 830
    :cond_10
    const/16 v37, 0x1

    .line 831
    .line 832
    and-int/lit8 v1, v1, 0x1

    .line 833
    .line 834
    invoke-virtual {v2, v1, v6}, Liw0;->R(IZ)Z

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    if-eqz v1, :cond_15

    .line 839
    .line 840
    iget-object v1, v0, Lyu0;->b:Ljava/lang/String;

    .line 841
    .line 842
    const-string v3, "Continue with "

    .line 843
    .line 844
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v16

    .line 848
    iget-object v1, v0, Lyu0;->c:Ljava/lang/String;

    .line 849
    .line 850
    iget-object v3, v0, Lyu0;->a:Ljava/lang/String;

    .line 851
    .line 852
    const-string v4, "github-copilot"

    .line 853
    .line 854
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v4

    .line 858
    if-eqz v4, :cond_11

    .line 859
    .line 860
    sget-object v3, Lvo;->f:Lvo;

    .line 861
    .line 862
    :goto_e
    move-object/from16 v18, v3

    .line 863
    .line 864
    goto :goto_f

    .line 865
    :cond_11
    const-string v4, "google"

    .line 866
    .line 867
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    if-eqz v3, :cond_12

    .line 872
    .line 873
    sget-object v3, Lvo;->g:Lvo;

    .line 874
    .line 875
    goto :goto_e

    .line 876
    :cond_12
    sget-object v3, Lvo;->h:Lvo;

    .line 877
    .line 878
    goto :goto_e

    .line 879
    :goto_f
    invoke-virtual {v2, v7}, Liw0;->h(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    invoke-virtual {v2, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v4

    .line 887
    or-int/2addr v3, v4

    .line 888
    invoke-virtual {v2}, Liw0;->O()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    if-nez v3, :cond_13

    .line 893
    .line 894
    if-ne v4, v15, :cond_14

    .line 895
    .line 896
    :cond_13
    new-instance v4, Ld21;

    .line 897
    .line 898
    const/16 v3, 0x8

    .line 899
    .line 900
    invoke-direct {v4, v7, v0, v3}, Ld21;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v2, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    :cond_14
    move-object/from16 v19, v4

    .line 907
    .line 908
    check-cast v19, Lav0;

    .line 909
    .line 910
    const/16 v21, 0x0

    .line 911
    .line 912
    move-object/from16 v17, v1

    .line 913
    .line 914
    move-object/from16 v20, v2

    .line 915
    .line 916
    invoke-static/range {v16 .. v21}, Lg14;->f(Ljava/lang/String;Ljava/lang/String;Lvo;Lav0;Liw0;I)V

    .line 917
    .line 918
    .line 919
    goto :goto_10

    .line 920
    :cond_15
    move-object/from16 v20, v2

    .line 921
    .line 922
    invoke-virtual/range {v20 .. v20}, Liw0;->U()V

    .line 923
    .line 924
    .line 925
    :goto_10
    return-object v5

    .line 926
    :pswitch_b
    check-cast v0, Lf12;

    .line 927
    .line 928
    check-cast v7, Lsx1;

    .line 929
    .line 930
    move-object/from16 v2, p1

    .line 931
    .line 932
    check-cast v2, Liw0;

    .line 933
    .line 934
    check-cast v1, Ljava/lang/Integer;

    .line 935
    .line 936
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    and-int/lit8 v3, v1, 0x3

    .line 941
    .line 942
    if-eq v3, v11, :cond_16

    .line 943
    .line 944
    const/4 v3, 0x1

    .line 945
    :goto_11
    const/16 v37, 0x1

    .line 946
    .line 947
    goto :goto_12

    .line 948
    :cond_16
    move v3, v6

    .line 949
    goto :goto_11

    .line 950
    :goto_12
    and-int/lit8 v1, v1, 0x1

    .line 951
    .line 952
    invoke-virtual {v2, v1, v3}, Liw0;->R(IZ)Z

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    if-eqz v1, :cond_1d

    .line 957
    .line 958
    invoke-static {v13, v10}, Ll34;->c(Ltt1;F)Ltt1;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    const/high16 v3, 0x42600000    # 56.0f

    .line 963
    .line 964
    invoke-static {v1, v3}, Ll34;->e(Ltt1;F)Ltt1;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    sget-object v3, Liy0;->a:Lai/loomy/app/OcApp;

    .line 969
    .line 970
    invoke-static {}, Liy0;->h()Laf2;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    invoke-virtual {v3}, Laf2;->c()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    const-string v4, "terminal"

    .line 979
    .line 980
    invoke-static {v3, v4}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v4

    .line 984
    if-eqz v4, :cond_17

    .line 985
    .line 986
    invoke-static/range {v18 .. v18}, Lin2;->a(F)Lhn2;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    goto :goto_13

    .line 991
    :cond_17
    const-string v4, "desktop"

    .line 992
    .line 993
    invoke-static {v3, v4}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    if-eqz v3, :cond_18

    .line 998
    .line 999
    const/high16 v3, 0x41200000    # 10.0f

    .line 1000
    .line 1001
    invoke-static {v3}, Lin2;->a(F)Lhn2;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    goto :goto_13

    .line 1006
    :cond_18
    sget-object v3, Ljn1;->a:Lrm1;

    .line 1007
    .line 1008
    invoke-static {}, Lb23;->g()Lrm1;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    iget-object v3, v3, Lrm1;->l:Ljava/lang/Float;

    .line 1013
    .line 1014
    if-eqz v3, :cond_19

    .line 1015
    .line 1016
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1017
    .line 1018
    .line 1019
    move-result v3

    .line 1020
    invoke-static {v3}, Lin2;->a(F)Lhn2;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    goto :goto_13

    .line 1025
    :cond_19
    sget-object v3, Lin2;->a:Lhn2;

    .line 1026
    .line 1027
    :goto_13
    invoke-static {v1, v3}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    iget-wide v3, v0, Lf12;->e:J

    .line 1032
    .line 1033
    invoke-static {v1, v3, v4, v8}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v16

    .line 1037
    invoke-virtual {v2, v7}, Liw0;->h(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    invoke-virtual {v2}, Liw0;->O()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    if-nez v1, :cond_1a

    .line 1046
    .line 1047
    if-ne v3, v15, :cond_1b

    .line 1048
    .line 1049
    :cond_1a
    new-instance v3, Lqu;

    .line 1050
    .line 1051
    const/16 v1, 0x17

    .line 1052
    .line 1053
    invoke-direct {v3, v7, v1}, Lqu;-><init>(Lsx1;B)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v2, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    :cond_1b
    move-object/from16 v20, v3

    .line 1060
    .line 1061
    check-cast v20, Lav0;

    .line 1062
    .line 1063
    const/16 v21, 0x7

    .line 1064
    .line 1065
    const/16 v17, 0x0

    .line 1066
    .line 1067
    const/16 v18, 0x0

    .line 1068
    .line 1069
    const/16 v19, 0x0

    .line 1070
    .line 1071
    invoke-static/range {v16 .. v21}, Ldb0;->f(Ltt1;ZFLav0;Lav0;I)Ltt1;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    sget-object v3, Lun0;->k:Lwm;

    .line 1076
    .line 1077
    invoke-static {v3, v6}, Lqo;->c(Lwm;Z)Lmp1;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    iget-wide v6, v2, Liw0;->T:J

    .line 1082
    .line 1083
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1084
    .line 1085
    .line 1086
    move-result v4

    .line 1087
    invoke-virtual {v2}, Liw0;->l()Lab2;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v6

    .line 1091
    invoke-static {v2, v1}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    sget-object v7, Lt30;->c:Lex;

    .line 1096
    .line 1097
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v2}, Liw0;->d0()V

    .line 1101
    .line 1102
    .line 1103
    iget-boolean v7, v2, Liw0;->S:Z

    .line 1104
    .line 1105
    if-eqz v7, :cond_1c

    .line 1106
    .line 1107
    invoke-virtual {v2, v14}, Liw0;->k(Lav0;)V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_14

    .line 1111
    :cond_1c
    invoke-virtual {v2}, Liw0;->m0()V

    .line 1112
    .line 1113
    .line 1114
    :goto_14
    sget-object v7, Lex;->l:Lb1;

    .line 1115
    .line 1116
    invoke-static {v7, v2, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    sget-object v3, Lex;->k:Lb1;

    .line 1120
    .line 1121
    invoke-static {v3, v2, v6}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    sget-object v4, Lex;->m:Lao3;

    .line 1129
    .line 1130
    invoke-static {v4, v2, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    sget-object v3, Lex;->n:Lro;

    .line 1134
    .line 1135
    invoke-static {v2, v3}, Ln14;->g(Liw0;Lro;)V

    .line 1136
    .line 1137
    .line 1138
    sget-object v3, Lex;->j:Lb1;

    .line 1139
    .line 1140
    invoke-static {v3, v2, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    const/16 v1, 0x11

    .line 1144
    .line 1145
    invoke-static {v1}, Lp04;->e(I)J

    .line 1146
    .line 1147
    .line 1148
    move-result-wide v21

    .line 1149
    iget-wide v0, v0, Lf12;->b:J

    .line 1150
    .line 1151
    sget-object v25, Lcu0;->k:Lcu0;

    .line 1152
    .line 1153
    const/16 v32, 0x6186

    .line 1154
    .line 1155
    const/16 v33, 0x1e2

    .line 1156
    .line 1157
    const-string v19, "Start without an account"

    .line 1158
    .line 1159
    const/16 v20, 0x0

    .line 1160
    .line 1161
    const/16 v26, 0x0

    .line 1162
    .line 1163
    const/16 v27, 0x0

    .line 1164
    .line 1165
    const/16 v28, 0x0

    .line 1166
    .line 1167
    const-wide/16 v29, 0x0

    .line 1168
    .line 1169
    move-wide/from16 v23, v0

    .line 1170
    .line 1171
    move-object/from16 v31, v2

    .line 1172
    .line 1173
    invoke-static/range {v19 .. v33}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 1174
    .line 1175
    .line 1176
    move-object/from16 v0, v31

    .line 1177
    .line 1178
    const/4 v1, 0x1

    .line 1179
    invoke-virtual {v0, v1}, Liw0;->p(Z)V

    .line 1180
    .line 1181
    .line 1182
    goto :goto_15

    .line 1183
    :cond_1d
    move-object v0, v2

    .line 1184
    invoke-virtual {v0}, Liw0;->U()V

    .line 1185
    .line 1186
    .line 1187
    :goto_15
    return-object v5

    .line 1188
    :pswitch_c
    check-cast v0, Lz20;

    .line 1189
    .line 1190
    check-cast v7, Ldi1;

    .line 1191
    .line 1192
    move-object/from16 v2, p1

    .line 1193
    .line 1194
    check-cast v2, Liw0;

    .line 1195
    .line 1196
    check-cast v1, Ljava/lang/Integer;

    .line 1197
    .line 1198
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1199
    .line 1200
    .line 1201
    move-result v1

    .line 1202
    and-int/lit8 v3, v1, 0x3

    .line 1203
    .line 1204
    if-eq v3, v11, :cond_1e

    .line 1205
    .line 1206
    const/4 v3, 0x1

    .line 1207
    :goto_16
    const/16 v37, 0x1

    .line 1208
    .line 1209
    goto :goto_17

    .line 1210
    :cond_1e
    move v3, v6

    .line 1211
    goto :goto_16

    .line 1212
    :goto_17
    and-int/lit8 v1, v1, 0x1

    .line 1213
    .line 1214
    invoke-virtual {v2, v1, v3}, Liw0;->R(IZ)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v1

    .line 1218
    if-eqz v1, :cond_1f

    .line 1219
    .line 1220
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    invoke-virtual {v0, v7, v2, v1}, Lz20;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    goto :goto_18

    .line 1228
    :cond_1f
    invoke-virtual {v2}, Liw0;->U()V

    .line 1229
    .line 1230
    .line 1231
    :goto_18
    return-object v5

    .line 1232
    :pswitch_d
    check-cast v0, Log1;

    .line 1233
    .line 1234
    check-cast v7, Ljf1;

    .line 1235
    .line 1236
    move-object/from16 v2, p1

    .line 1237
    .line 1238
    check-cast v2, Ln43;

    .line 1239
    .line 1240
    check-cast v1, Lc70;

    .line 1241
    .line 1242
    new-instance v3, Lrg1;

    .line 1243
    .line 1244
    invoke-direct {v3, v0, v2}, Lrg1;-><init>(Log1;Ln43;)V

    .line 1245
    .line 1246
    .line 1247
    iget-wide v0, v1, Lc70;->a:J

    .line 1248
    .line 1249
    invoke-virtual {v7, v3, v0, v1}, Ljf1;->a(Lrg1;J)Lnp1;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    return-object v0

    .line 1254
    :pswitch_e
    check-cast v0, Log1;

    .line 1255
    .line 1256
    check-cast v7, Lng1;

    .line 1257
    .line 1258
    move-object/from16 v2, p1

    .line 1259
    .line 1260
    check-cast v2, Liw0;

    .line 1261
    .line 1262
    check-cast v1, Ljava/lang/Integer;

    .line 1263
    .line 1264
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1265
    .line 1266
    .line 1267
    move-result v1

    .line 1268
    and-int/lit8 v3, v1, 0x3

    .line 1269
    .line 1270
    if-eq v3, v11, :cond_20

    .line 1271
    .line 1272
    const/4 v3, 0x1

    .line 1273
    :goto_19
    const/16 v37, 0x1

    .line 1274
    .line 1275
    goto :goto_1a

    .line 1276
    :cond_20
    move v3, v6

    .line 1277
    goto :goto_19

    .line 1278
    :goto_1a
    and-int/lit8 v1, v1, 0x1

    .line 1279
    .line 1280
    invoke-virtual {v2, v1, v3}, Liw0;->R(IZ)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v1

    .line 1284
    if-eqz v1, :cond_27

    .line 1285
    .line 1286
    iget-object v1, v0, Log1;->b:Lw40;

    .line 1287
    .line 1288
    invoke-virtual {v1}, Lw40;->k()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    check-cast v1, Lpg1;

    .line 1293
    .line 1294
    iget v3, v7, Lng1;->c:I

    .line 1295
    .line 1296
    iget-object v4, v7, Lng1;->a:Ljava/lang/Object;

    .line 1297
    .line 1298
    invoke-interface {v1}, Lpg1;->a()I

    .line 1299
    .line 1300
    .line 1301
    move-result v8

    .line 1302
    if-ge v3, v8, :cond_22

    .line 1303
    .line 1304
    invoke-interface {v1, v3}, Lpg1;->b(I)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v8

    .line 1308
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v8

    .line 1312
    if-nez v8, :cond_21

    .line 1313
    .line 1314
    goto :goto_1b

    .line 1315
    :cond_21
    const/4 v8, -0x1

    .line 1316
    goto :goto_1c

    .line 1317
    :cond_22
    :goto_1b
    invoke-interface {v1, v4}, Lpg1;->e(Ljava/lang/Object;)I

    .line 1318
    .line 1319
    .line 1320
    move-result v3

    .line 1321
    const/4 v8, -0x1

    .line 1322
    if-eq v3, v8, :cond_23

    .line 1323
    .line 1324
    iput v3, v7, Lng1;->c:I

    .line 1325
    .line 1326
    :cond_23
    :goto_1c
    if-eq v3, v8, :cond_24

    .line 1327
    .line 1328
    const v8, -0x6339ef97

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v2, v8}, Liw0;->a0(I)V

    .line 1332
    .line 1333
    .line 1334
    iget-object v0, v0, Log1;->a:Llq2;

    .line 1335
    .line 1336
    iget-object v8, v7, Lng1;->a:Ljava/lang/Object;

    .line 1337
    .line 1338
    const/16 v26, 0x0

    .line 1339
    .line 1340
    move-object/from16 v22, v0

    .line 1341
    .line 1342
    move-object/from16 v21, v1

    .line 1343
    .line 1344
    move-object/from16 v25, v2

    .line 1345
    .line 1346
    move/from16 v23, v3

    .line 1347
    .line 1348
    move-object/from16 v24, v8

    .line 1349
    .line 1350
    invoke-static/range {v21 .. v26}, Lg04;->a(Lpg1;Ljava/lang/Object;ILjava/lang/Object;Liw0;I)V

    .line 1351
    .line 1352
    .line 1353
    move-object/from16 v0, v25

    .line 1354
    .line 1355
    invoke-virtual {v0, v6}, Liw0;->p(Z)V

    .line 1356
    .line 1357
    .line 1358
    goto :goto_1d

    .line 1359
    :cond_24
    move-object v0, v2

    .line 1360
    const v1, -0x633657e2

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v0, v1}, Liw0;->a0(I)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v0, v6}, Liw0;->p(Z)V

    .line 1367
    .line 1368
    .line 1369
    :goto_1d
    invoke-virtual {v0, v7}, Liw0;->h(Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v1

    .line 1373
    invoke-virtual {v0}, Liw0;->O()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    if-nez v1, :cond_25

    .line 1378
    .line 1379
    if-ne v2, v15, :cond_26

    .line 1380
    .line 1381
    :cond_25
    new-instance v2, Lpy0;

    .line 1382
    .line 1383
    const/4 v1, 0x5

    .line 1384
    invoke-direct {v2, v7, v1}, Lpy0;-><init>(Ljava/lang/Object;B)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v0, v2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 1388
    .line 1389
    .line 1390
    :cond_26
    check-cast v2, Llv0;

    .line 1391
    .line 1392
    invoke-static {v4, v2, v0}, Luz3;->a(Ljava/lang/Object;Llv0;Liw0;)V

    .line 1393
    .line 1394
    .line 1395
    goto :goto_1e

    .line 1396
    :cond_27
    move-object v0, v2

    .line 1397
    invoke-virtual {v0}, Liw0;->U()V

    .line 1398
    .line 1399
    .line 1400
    :goto_1e
    return-object v5

    .line 1401
    :pswitch_f
    check-cast v0, Lje1;

    .line 1402
    .line 1403
    check-cast v7, Lpv0;

    .line 1404
    .line 1405
    move-object/from16 v2, p1

    .line 1406
    .line 1407
    check-cast v2, Liw0;

    .line 1408
    .line 1409
    check-cast v1, Ljava/lang/Integer;

    .line 1410
    .line 1411
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1412
    .line 1413
    .line 1414
    move-result v1

    .line 1415
    and-int/lit8 v3, v1, 0x3

    .line 1416
    .line 1417
    if-eq v3, v11, :cond_28

    .line 1418
    .line 1419
    const/4 v3, 0x1

    .line 1420
    :goto_1f
    const/16 v37, 0x1

    .line 1421
    .line 1422
    goto :goto_20

    .line 1423
    :cond_28
    move v3, v6

    .line 1424
    goto :goto_1f

    .line 1425
    :goto_20
    and-int/lit8 v1, v1, 0x1

    .line 1426
    .line 1427
    invoke-virtual {v2, v1, v3}, Liw0;->R(IZ)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v1

    .line 1431
    if-eqz v1, :cond_2e

    .line 1432
    .line 1433
    iget-object v0, v0, Lje1;->g:Ln92;

    .line 1434
    .line 1435
    invoke-virtual {v0}, Ln92;->getValue()Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    check-cast v0, Ljava/lang/Boolean;

    .line 1440
    .line 1441
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1442
    .line 1443
    .line 1444
    move-result v1

    .line 1445
    invoke-virtual {v2, v0}, Liw0;->c0(Ljava/lang/Object;)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v2, v1}, Liw0;->g(Z)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v0

    .line 1452
    if-eqz v1, :cond_29

    .line 1453
    .line 1454
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    invoke-interface {v7, v2, v0}, Lpv0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    goto :goto_22

    .line 1462
    :cond_29
    iget v1, v2, Liw0;->l:I

    .line 1463
    .line 1464
    if-nez v1, :cond_2a

    .line 1465
    .line 1466
    goto :goto_21

    .line 1467
    :cond_2a
    const-string v1, "No nodes can be emitted before calling deactivateToEndGroup"

    .line 1468
    .line 1469
    invoke-static {v1}, Lc50;->a(Ljava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    :goto_21
    iget-boolean v1, v2, Liw0;->S:Z

    .line 1473
    .line 1474
    if-nez v1, :cond_2c

    .line 1475
    .line 1476
    if-nez v0, :cond_2b

    .line 1477
    .line 1478
    invoke-virtual {v2}, Liw0;->T()V

    .line 1479
    .line 1480
    .line 1481
    goto :goto_22

    .line 1482
    :cond_2b
    iget-object v0, v2, Liw0;->G:Lrz2;

    .line 1483
    .line 1484
    iget v1, v0, Lrz2;->g:I

    .line 1485
    .line 1486
    iget v0, v0, Lrz2;->h:I

    .line 1487
    .line 1488
    iget-object v3, v2, Liw0;->M:Lb40;

    .line 1489
    .line 1490
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v3, v6}, Lb40;->d(Z)V

    .line 1494
    .line 1495
    .line 1496
    iget-object v3, v3, Lb40;->b:Lrs;

    .line 1497
    .line 1498
    iget-object v3, v3, Lrs;->a:Lt62;

    .line 1499
    .line 1500
    sget-object v4, Lq52;->c:Lq52;

    .line 1501
    .line 1502
    invoke-virtual {v3, v4}, Lt62;->h(Lr62;)V

    .line 1503
    .line 1504
    .line 1505
    iget-object v3, v2, Liw0;->s:Ljava/util/ArrayList;

    .line 1506
    .line 1507
    invoke-static {v3, v1, v0}, Lg04;->g(Ljava/util/List;II)V

    .line 1508
    .line 1509
    .line 1510
    iget-object v0, v2, Liw0;->G:Lrz2;

    .line 1511
    .line 1512
    invoke-virtual {v0}, Lrz2;->t()V

    .line 1513
    .line 1514
    .line 1515
    :cond_2c
    :goto_22
    iget-boolean v0, v2, Liw0;->y:Z

    .line 1516
    .line 1517
    if-eqz v0, :cond_2d

    .line 1518
    .line 1519
    iget-object v0, v2, Liw0;->G:Lrz2;

    .line 1520
    .line 1521
    iget v0, v0, Lrz2;->i:I

    .line 1522
    .line 1523
    iget v1, v2, Liw0;->z:I

    .line 1524
    .line 1525
    if-ne v0, v1, :cond_2d

    .line 1526
    .line 1527
    const/4 v8, -0x1

    .line 1528
    iput v8, v2, Liw0;->z:I

    .line 1529
    .line 1530
    iput-boolean v6, v2, Liw0;->y:Z

    .line 1531
    .line 1532
    :cond_2d
    invoke-virtual {v2, v6}, Liw0;->p(Z)V

    .line 1533
    .line 1534
    .line 1535
    goto :goto_23

    .line 1536
    :cond_2e
    invoke-virtual {v2}, Liw0;->U()V

    .line 1537
    .line 1538
    .line 1539
    :goto_23
    return-object v5

    .line 1540
    :pswitch_10
    check-cast v0, Lav0;

    .line 1541
    .line 1542
    check-cast v7, Lav0;

    .line 1543
    .line 1544
    move-object/from16 v2, p1

    .line 1545
    .line 1546
    check-cast v2, Liw0;

    .line 1547
    .line 1548
    check-cast v1, Ljava/lang/Integer;

    .line 1549
    .line 1550
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1551
    .line 1552
    .line 1553
    invoke-static/range {v16 .. v16}, Lx34;->h(I)I

    .line 1554
    .line 1555
    .line 1556
    move-result v1

    .line 1557
    invoke-static {v0, v7, v2, v1}, Lgd1;->h(Lav0;Lav0;Liw0;I)V

    .line 1558
    .line 1559
    .line 1560
    return-object v5

    .line 1561
    :pswitch_11
    move-object v9, v0

    .line 1562
    check-cast v9, Lav0;

    .line 1563
    .line 1564
    check-cast v7, Le50;

    .line 1565
    .line 1566
    move-object/from16 v0, p1

    .line 1567
    .line 1568
    check-cast v0, Liw0;

    .line 1569
    .line 1570
    check-cast v1, Ljava/lang/Integer;

    .line 1571
    .line 1572
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1573
    .line 1574
    .line 1575
    move-result v1

    .line 1576
    and-int/lit8 v2, v1, 0x3

    .line 1577
    .line 1578
    if-eq v2, v11, :cond_2f

    .line 1579
    .line 1580
    const/4 v2, 0x1

    .line 1581
    :goto_24
    const/16 v37, 0x1

    .line 1582
    .line 1583
    goto :goto_25

    .line 1584
    :cond_2f
    move v2, v6

    .line 1585
    goto :goto_24

    .line 1586
    :goto_25
    and-int/lit8 v1, v1, 0x1

    .line 1587
    .line 1588
    invoke-virtual {v0, v1, v2}, Liw0;->R(IZ)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v1

    .line 1592
    if-eqz v1, :cond_31

    .line 1593
    .line 1594
    sget-object v1, Lun0;->q:Lvm;

    .line 1595
    .line 1596
    const/16 v2, 0x30

    .line 1597
    .line 1598
    invoke-static {v4, v1, v0, v2}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    iget-wide v2, v0, Liw0;->T:J

    .line 1603
    .line 1604
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1605
    .line 1606
    .line 1607
    move-result v2

    .line 1608
    invoke-virtual {v0}, Liw0;->l()Lab2;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v3

    .line 1612
    invoke-static {v0, v13}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v4

    .line 1616
    sget-object v8, Lt30;->c:Lex;

    .line 1617
    .line 1618
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v0}, Liw0;->d0()V

    .line 1622
    .line 1623
    .line 1624
    iget-boolean v8, v0, Liw0;->S:Z

    .line 1625
    .line 1626
    if-eqz v8, :cond_30

    .line 1627
    .line 1628
    invoke-virtual {v0, v14}, Liw0;->k(Lav0;)V

    .line 1629
    .line 1630
    .line 1631
    goto :goto_26

    .line 1632
    :cond_30
    invoke-virtual {v0}, Liw0;->m0()V

    .line 1633
    .line 1634
    .line 1635
    :goto_26
    sget-object v8, Lex;->l:Lb1;

    .line 1636
    .line 1637
    invoke-static {v8, v0, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1638
    .line 1639
    .line 1640
    sget-object v1, Lex;->k:Lb1;

    .line 1641
    .line 1642
    invoke-static {v1, v0, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1643
    .line 1644
    .line 1645
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v1

    .line 1649
    sget-object v2, Lex;->m:Lao3;

    .line 1650
    .line 1651
    invoke-static {v2, v0, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1652
    .line 1653
    .line 1654
    sget-object v1, Lex;->n:Lro;

    .line 1655
    .line 1656
    invoke-static {v0, v1}, Ln14;->g(Liw0;Lro;)V

    .line 1657
    .line 1658
    .line 1659
    sget-object v1, Lex;->j:Lb1;

    .line 1660
    .line 1661
    invoke-static {v1, v0, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1662
    .line 1663
    .line 1664
    sget-object v1, Lw21;->a:Ll53;

    .line 1665
    .line 1666
    invoke-static {}, Lw21;->u()Ld41;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v8

    .line 1670
    const/16 v17, 0x0

    .line 1671
    .line 1672
    const/16 v18, 0x7c

    .line 1673
    .line 1674
    const/4 v10, 0x0

    .line 1675
    const-wide/16 v11, 0x0

    .line 1676
    .line 1677
    const/4 v13, 0x0

    .line 1678
    const/4 v14, 0x0

    .line 1679
    const/4 v15, 0x0

    .line 1680
    move-object/from16 v16, v0

    .line 1681
    .line 1682
    invoke-static/range {v8 .. v18}, Lw20;->f(Ld41;Lav0;Ltt1;JFFLnz;Liw0;II)V

    .line 1683
    .line 1684
    .line 1685
    invoke-static {v7, v0, v6}, Ld50;->j(Le50;Liw0;I)V

    .line 1686
    .line 1687
    .line 1688
    const/4 v1, 0x1

    .line 1689
    invoke-virtual {v0, v1}, Liw0;->p(Z)V

    .line 1690
    .line 1691
    .line 1692
    goto :goto_27

    .line 1693
    :cond_31
    invoke-virtual {v0}, Liw0;->U()V

    .line 1694
    .line 1695
    .line 1696
    :goto_27
    return-object v5

    .line 1697
    :pswitch_12
    check-cast v0, Lfk2;

    .line 1698
    .line 1699
    check-cast v7, Lvz2;

    .line 1700
    .line 1701
    move-object/from16 v2, p1

    .line 1702
    .line 1703
    check-cast v2, Ljava/lang/Integer;

    .line 1704
    .line 1705
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1706
    .line 1707
    .line 1708
    move-result v2

    .line 1709
    instance-of v3, v1, Li30;

    .line 1710
    .line 1711
    if-eqz v3, :cond_32

    .line 1712
    .line 1713
    check-cast v1, Li30;

    .line 1714
    .line 1715
    iget-object v0, v0, Lfk2;->e:Ljava/util/RandomAccess;

    .line 1716
    .line 1717
    check-cast v0, Ldx1;

    .line 1718
    .line 1719
    invoke-virtual {v0, v1}, Ldx1;->b(Ljava/lang/Object;)V

    .line 1720
    .line 1721
    .line 1722
    goto :goto_28

    .line 1723
    :cond_32
    instance-of v3, v1, Lzl2;

    .line 1724
    .line 1725
    if-nez v3, :cond_34

    .line 1726
    .line 1727
    instance-of v3, v1, Lmw0;

    .line 1728
    .line 1729
    if-eqz v3, :cond_33

    .line 1730
    .line 1731
    invoke-static {v7, v2, v1}, Lg04;->f(Lvz2;ILjava/lang/Object;)V

    .line 1732
    .line 1733
    .line 1734
    check-cast v1, Lmw0;

    .line 1735
    .line 1736
    invoke-virtual {v0, v1}, Lfk2;->e(Lmw0;)V

    .line 1737
    .line 1738
    .line 1739
    goto :goto_28

    .line 1740
    :cond_33
    instance-of v0, v1, Lgj2;

    .line 1741
    .line 1742
    if-eqz v0, :cond_34

    .line 1743
    .line 1744
    invoke-static {v7, v2, v1}, Lg04;->f(Lvz2;ILjava/lang/Object;)V

    .line 1745
    .line 1746
    .line 1747
    move-object v0, v1

    .line 1748
    check-cast v0, Lgj2;

    .line 1749
    .line 1750
    invoke-virtual {v0}, Lgj2;->c()V

    .line 1751
    .line 1752
    .line 1753
    :cond_34
    :goto_28
    return-object v5

    .line 1754
    :pswitch_13
    check-cast v0, Ljava/io/File;

    .line 1755
    .line 1756
    check-cast v7, Landroid/content/Context;

    .line 1757
    .line 1758
    move-object/from16 v2, p1

    .line 1759
    .line 1760
    check-cast v2, Liw0;

    .line 1761
    .line 1762
    check-cast v1, Ljava/lang/Integer;

    .line 1763
    .line 1764
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1765
    .line 1766
    .line 1767
    move-result v1

    .line 1768
    and-int/lit8 v3, v1, 0x3

    .line 1769
    .line 1770
    if-eq v3, v11, :cond_35

    .line 1771
    .line 1772
    const/4 v3, 0x1

    .line 1773
    :goto_29
    const/16 v37, 0x1

    .line 1774
    .line 1775
    goto :goto_2a

    .line 1776
    :cond_35
    move v3, v6

    .line 1777
    goto :goto_29

    .line 1778
    :goto_2a
    and-int/lit8 v1, v1, 0x1

    .line 1779
    .line 1780
    invoke-virtual {v2, v1, v3}, Liw0;->R(IZ)Z

    .line 1781
    .line 1782
    .line 1783
    move-result v1

    .line 1784
    if-eqz v1, :cond_3a

    .line 1785
    .line 1786
    sget-object v1, Lun0;->s:Lum;

    .line 1787
    .line 1788
    invoke-static {v9, v1, v2, v6}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v1

    .line 1792
    iget-wide v8, v2, Liw0;->T:J

    .line 1793
    .line 1794
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1795
    .line 1796
    .line 1797
    move-result v3

    .line 1798
    invoke-virtual {v2}, Liw0;->l()Lab2;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v8

    .line 1802
    invoke-static {v2, v13}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v9

    .line 1806
    sget-object v11, Lt30;->c:Lex;

    .line 1807
    .line 1808
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v2}, Liw0;->d0()V

    .line 1812
    .line 1813
    .line 1814
    iget-boolean v11, v2, Liw0;->S:Z

    .line 1815
    .line 1816
    if-eqz v11, :cond_36

    .line 1817
    .line 1818
    invoke-virtual {v2, v14}, Liw0;->k(Lav0;)V

    .line 1819
    .line 1820
    .line 1821
    goto :goto_2b

    .line 1822
    :cond_36
    invoke-virtual {v2}, Liw0;->m0()V

    .line 1823
    .line 1824
    .line 1825
    :goto_2b
    sget-object v11, Lex;->l:Lb1;

    .line 1826
    .line 1827
    invoke-static {v11, v2, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1828
    .line 1829
    .line 1830
    sget-object v1, Lex;->k:Lb1;

    .line 1831
    .line 1832
    invoke-static {v1, v2, v8}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1833
    .line 1834
    .line 1835
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v3

    .line 1839
    sget-object v8, Lex;->m:Lao3;

    .line 1840
    .line 1841
    invoke-static {v8, v2, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1842
    .line 1843
    .line 1844
    sget-object v3, Lex;->n:Lro;

    .line 1845
    .line 1846
    invoke-static {v2, v3}, Ln14;->g(Liw0;Lro;)V

    .line 1847
    .line 1848
    .line 1849
    sget-object v12, Lex;->j:Lb1;

    .line 1850
    .line 1851
    invoke-static {v12, v2, v9}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1852
    .line 1853
    .line 1854
    invoke-static {v13, v10}, Ll34;->c(Ltt1;F)Ltt1;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v9

    .line 1858
    const/high16 v6, 0x43a00000    # 320.0f

    .line 1859
    .line 1860
    move/from16 v10, v18

    .line 1861
    .line 1862
    move-object/from16 v18, v5

    .line 1863
    .line 1864
    const/4 v5, 0x1

    .line 1865
    invoke-static {v13, v10, v6, v5}, Ll34;->g(Ltt1;FFI)Ltt1;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v6

    .line 1869
    invoke-interface {v9, v6}, Ltt1;->d(Ltt1;)Ltt1;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v22

    .line 1873
    invoke-virtual {v2, v7}, Liw0;->h(Ljava/lang/Object;)Z

    .line 1874
    .line 1875
    .line 1876
    move-result v5

    .line 1877
    invoke-virtual {v2, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 1878
    .line 1879
    .line 1880
    move-result v6

    .line 1881
    or-int/2addr v5, v6

    .line 1882
    invoke-virtual {v2}, Liw0;->O()Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v6

    .line 1886
    if-nez v5, :cond_37

    .line 1887
    .line 1888
    if-ne v6, v15, :cond_38

    .line 1889
    .line 1890
    :cond_37
    new-instance v6, Lop0;

    .line 1891
    .line 1892
    const/4 v5, 0x1

    .line 1893
    invoke-direct {v6, v7, v0, v5}, Lop0;-><init>(Landroid/content/Context;Ljava/io/File;B)V

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {v2, v6}, Liw0;->j0(Ljava/lang/Object;)V

    .line 1897
    .line 1898
    .line 1899
    :cond_38
    move-object/from16 v26, v6

    .line 1900
    .line 1901
    check-cast v26, Lav0;

    .line 1902
    .line 1903
    const/16 v27, 0x7

    .line 1904
    .line 1905
    const/16 v23, 0x0

    .line 1906
    .line 1907
    const/16 v24, 0x0

    .line 1908
    .line 1909
    const/16 v25, 0x0

    .line 1910
    .line 1911
    invoke-static/range {v22 .. v27}, Ldb0;->f(Ltt1;ZFLav0;Lav0;I)Ltt1;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v23

    .line 1915
    const v26, 0x180030

    .line 1916
    .line 1917
    .line 1918
    const/16 v27, 0x7b8

    .line 1919
    .line 1920
    sget-object v24, Ls70;->a:Ley0;

    .line 1921
    .line 1922
    move-object/from16 v22, v0

    .line 1923
    .line 1924
    move-object/from16 v25, v2

    .line 1925
    .line 1926
    invoke-static/range {v22 .. v27}, Lxr3;->a(Ljava/lang/Object;Ltt1;Lt70;Liw0;II)V

    .line 1927
    .line 1928
    .line 1929
    const/high16 v5, 0x40800000    # 4.0f

    .line 1930
    .line 1931
    const/high16 v6, 0x40c00000    # 6.0f

    .line 1932
    .line 1933
    const/high16 v7, 0x41400000    # 12.0f

    .line 1934
    .line 1935
    invoke-static {v13, v7, v6, v5, v6}, Ly14;->i(Ltt1;FFFF)Ltt1;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v5

    .line 1939
    sget-object v6, Lun0;->q:Lvm;

    .line 1940
    .line 1941
    const/16 v7, 0x30

    .line 1942
    .line 1943
    invoke-static {v4, v6, v2, v7}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v4

    .line 1947
    iget-wide v6, v2, Liw0;->T:J

    .line 1948
    .line 1949
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1950
    .line 1951
    .line 1952
    move-result v6

    .line 1953
    invoke-virtual {v2}, Liw0;->l()Lab2;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v7

    .line 1957
    invoke-static {v2, v5}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v5

    .line 1961
    invoke-virtual {v2}, Liw0;->d0()V

    .line 1962
    .line 1963
    .line 1964
    iget-boolean v9, v2, Liw0;->S:Z

    .line 1965
    .line 1966
    if-eqz v9, :cond_39

    .line 1967
    .line 1968
    invoke-virtual {v2, v14}, Liw0;->k(Lav0;)V

    .line 1969
    .line 1970
    .line 1971
    goto :goto_2c

    .line 1972
    :cond_39
    invoke-virtual {v2}, Liw0;->m0()V

    .line 1973
    .line 1974
    .line 1975
    :goto_2c
    invoke-static {v11, v2, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1976
    .line 1977
    .line 1978
    invoke-static {v1, v2, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1979
    .line 1980
    .line 1981
    invoke-static {v6, v2, v8, v2, v3}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 1982
    .line 1983
    .line 1984
    invoke-static {v12, v2, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1985
    .line 1986
    .line 1987
    sget-object v1, Lc72;->a:Lc72;

    .line 1988
    .line 1989
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 1990
    .line 1991
    .line 1992
    move-result-wide v3

    .line 1993
    invoke-static {v3, v4}, Lps3;->e(J)Ljava/lang/String;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v1

    .line 1997
    const-string v3, "Image \u00b7 "

    .line 1998
    .line 1999
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v1

    .line 2003
    new-instance v3, Lte1;

    .line 2004
    .line 2005
    const/high16 v4, 0x3f800000    # 1.0f

    .line 2006
    .line 2007
    const/4 v5, 0x1

    .line 2008
    invoke-direct {v3, v4, v5}, Lte1;-><init>(FZ)V

    .line 2009
    .line 2010
    .line 2011
    const/4 v4, 0x0

    .line 2012
    invoke-static {v0, v1, v3, v2, v4}, Ld44;->h(Ljava/io/File;Ljava/lang/String;Ltt1;Liw0;I)V

    .line 2013
    .line 2014
    .line 2015
    invoke-static {v0, v2, v4}, Ld44;->a(Ljava/io/File;Liw0;I)V

    .line 2016
    .line 2017
    .line 2018
    invoke-virtual {v2, v5}, Liw0;->p(Z)V

    .line 2019
    .line 2020
    .line 2021
    invoke-virtual {v2, v5}, Liw0;->p(Z)V

    .line 2022
    .line 2023
    .line 2024
    goto :goto_2d

    .line 2025
    :cond_3a
    move-object/from16 v18, v5

    .line 2026
    .line 2027
    invoke-virtual {v2}, Liw0;->U()V

    .line 2028
    .line 2029
    .line 2030
    :goto_2d
    return-object v18

    .line 2031
    :pswitch_14
    move-object/from16 v18, v5

    .line 2032
    .line 2033
    move v5, v3

    .line 2034
    check-cast v0, Ljava/io/File;

    .line 2035
    .line 2036
    check-cast v7, Ljava/lang/String;

    .line 2037
    .line 2038
    move-object/from16 v2, p1

    .line 2039
    .line 2040
    check-cast v2, Liw0;

    .line 2041
    .line 2042
    check-cast v1, Ljava/lang/Integer;

    .line 2043
    .line 2044
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2045
    .line 2046
    .line 2047
    invoke-static {v5}, Lx34;->h(I)I

    .line 2048
    .line 2049
    .line 2050
    move-result v1

    .line 2051
    invoke-static {v0, v7, v2, v1}, Ld44;->g(Ljava/io/File;Ljava/lang/String;Liw0;I)V

    .line 2052
    .line 2053
    .line 2054
    return-object v18

    .line 2055
    :pswitch_15
    move-object/from16 v18, v5

    .line 2056
    .line 2057
    move v5, v3

    .line 2058
    check-cast v0, Lrl;

    .line 2059
    .line 2060
    check-cast v7, Lo73;

    .line 2061
    .line 2062
    move-object/from16 v2, p1

    .line 2063
    .line 2064
    check-cast v2, Liw0;

    .line 2065
    .line 2066
    check-cast v1, Ljava/lang/Integer;

    .line 2067
    .line 2068
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2069
    .line 2070
    .line 2071
    invoke-static {v5}, Lx34;->h(I)I

    .line 2072
    .line 2073
    .line 2074
    move-result v1

    .line 2075
    invoke-static {v0, v7, v2, v1}, Lwc0;->a(Lrl;Lo73;Liw0;I)V

    .line 2076
    .line 2077
    .line 2078
    return-object v18

    .line 2079
    :pswitch_16
    move-object/from16 v18, v5

    .line 2080
    .line 2081
    move-object v10, v0

    .line 2082
    check-cast v10, Lp73;

    .line 2083
    .line 2084
    check-cast v7, Lrl;

    .line 2085
    .line 2086
    move-object/from16 v0, p1

    .line 2087
    .line 2088
    check-cast v0, Liw0;

    .line 2089
    .line 2090
    check-cast v1, Ljava/lang/Integer;

    .line 2091
    .line 2092
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2093
    .line 2094
    .line 2095
    move-result v1

    .line 2096
    and-int/lit8 v2, v1, 0x3

    .line 2097
    .line 2098
    if-eq v2, v11, :cond_3b

    .line 2099
    .line 2100
    const/4 v2, 0x1

    .line 2101
    :goto_2e
    const/16 v37, 0x1

    .line 2102
    .line 2103
    goto :goto_2f

    .line 2104
    :cond_3b
    const/4 v2, 0x0

    .line 2105
    goto :goto_2e

    .line 2106
    :goto_2f
    and-int/lit8 v1, v1, 0x1

    .line 2107
    .line 2108
    invoke-virtual {v0, v1, v2}, Liw0;->R(IZ)Z

    .line 2109
    .line 2110
    .line 2111
    move-result v1

    .line 2112
    if-eqz v1, :cond_3e

    .line 2113
    .line 2114
    invoke-virtual {v0, v10}, Liw0;->f(Ljava/lang/Object;)Z

    .line 2115
    .line 2116
    .line 2117
    move-result v1

    .line 2118
    invoke-virtual {v0}, Liw0;->O()Ljava/lang/Object;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v2

    .line 2122
    if-nez v1, :cond_3c

    .line 2123
    .line 2124
    if-ne v2, v15, :cond_3d

    .line 2125
    .line 2126
    :cond_3c
    new-instance v8, Lw6;

    .line 2127
    .line 2128
    const/4 v14, 0x0

    .line 2129
    const/4 v15, 0x1

    .line 2130
    const/4 v9, 0x0

    .line 2131
    const-class v11, Lp73;

    .line 2132
    .line 2133
    const-string v12, "data"

    .line 2134
    .line 2135
    const-string v13, "data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;"

    .line 2136
    .line 2137
    invoke-direct/range {v8 .. v15}, Lw6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 2138
    .line 2139
    .line 2140
    invoke-static {v8}, Lx03;->b(Lav0;)Lde0;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v2

    .line 2144
    invoke-virtual {v0, v2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 2145
    .line 2146
    .line 2147
    :cond_3d
    check-cast v2, Lp23;

    .line 2148
    .line 2149
    invoke-interface {v2}, Lp23;->getValue()Ljava/lang/Object;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v1

    .line 2153
    check-cast v1, Lo73;

    .line 2154
    .line 2155
    const/4 v4, 0x0

    .line 2156
    invoke-static {v7, v1, v0, v4}, Lwc0;->a(Lrl;Lo73;Liw0;I)V

    .line 2157
    .line 2158
    .line 2159
    goto :goto_30

    .line 2160
    :cond_3e
    invoke-virtual {v0}, Liw0;->U()V

    .line 2161
    .line 2162
    .line 2163
    :goto_30
    return-object v18

    .line 2164
    :pswitch_17
    move-object/from16 v18, v5

    .line 2165
    .line 2166
    check-cast v0, Llb0;

    .line 2167
    .line 2168
    check-cast v7, Lol;

    .line 2169
    .line 2170
    move-object/from16 v2, p1

    .line 2171
    .line 2172
    check-cast v2, Liw0;

    .line 2173
    .line 2174
    check-cast v1, Ljava/lang/Integer;

    .line 2175
    .line 2176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2177
    .line 2178
    .line 2179
    const/16 v37, 0x1

    .line 2180
    .line 2181
    invoke-static/range {v37 .. v37}, Lx34;->h(I)I

    .line 2182
    .line 2183
    .line 2184
    move-result v1

    .line 2185
    invoke-virtual {v0, v7, v2, v1}, Llb0;->a(Lol;Liw0;I)V

    .line 2186
    .line 2187
    .line 2188
    return-object v18

    .line 2189
    :pswitch_18
    move-object/from16 v18, v5

    .line 2190
    .line 2191
    move v4, v6

    .line 2192
    move-object v9, v0

    .line 2193
    check-cast v9, La80;

    .line 2194
    .line 2195
    move-object v10, v7

    .line 2196
    check-cast v10, Llv0;

    .line 2197
    .line 2198
    move-object/from16 v0, p1

    .line 2199
    .line 2200
    check-cast v0, Liw0;

    .line 2201
    .line 2202
    check-cast v1, Ljava/lang/Integer;

    .line 2203
    .line 2204
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2205
    .line 2206
    .line 2207
    move-result v1

    .line 2208
    and-int/lit8 v2, v1, 0x3

    .line 2209
    .line 2210
    if-eq v2, v11, :cond_3f

    .line 2211
    .line 2212
    const/4 v6, 0x1

    .line 2213
    :goto_31
    const/16 v37, 0x1

    .line 2214
    .line 2215
    goto :goto_32

    .line 2216
    :cond_3f
    move v6, v4

    .line 2217
    goto :goto_31

    .line 2218
    :goto_32
    and-int/lit8 v1, v1, 0x1

    .line 2219
    .line 2220
    invoke-virtual {v0, v1, v6}, Liw0;->R(IZ)Z

    .line 2221
    .line 2222
    .line 2223
    move-result v1

    .line 2224
    if-eqz v1, :cond_40

    .line 2225
    .line 2226
    const/4 v12, 0x0

    .line 2227
    const/4 v13, 0x0

    .line 2228
    sget-object v8, Lqt1;->b:Lqt1;

    .line 2229
    .line 2230
    move-object v11, v0

    .line 2231
    invoke-static/range {v8 .. v13}, Ll80;->b(Ltt1;La80;Llv0;Liw0;II)V

    .line 2232
    .line 2233
    .line 2234
    goto :goto_33

    .line 2235
    :cond_40
    move-object v11, v0

    .line 2236
    invoke-virtual {v11}, Liw0;->U()V

    .line 2237
    .line 2238
    .line 2239
    :goto_33
    return-object v18

    .line 2240
    :pswitch_19
    move-object/from16 v18, v5

    .line 2241
    .line 2242
    check-cast v0, Le80;

    .line 2243
    .line 2244
    check-cast v7, La80;

    .line 2245
    .line 2246
    move-object/from16 v2, p1

    .line 2247
    .line 2248
    check-cast v2, Liw0;

    .line 2249
    .line 2250
    check-cast v1, Ljava/lang/Integer;

    .line 2251
    .line 2252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2253
    .line 2254
    .line 2255
    const/16 v37, 0x1

    .line 2256
    .line 2257
    invoke-static/range {v37 .. v37}, Lx34;->h(I)I

    .line 2258
    .line 2259
    .line 2260
    move-result v1

    .line 2261
    invoke-virtual {v0, v7, v2, v1}, Le80;->a(La80;Liw0;I)V

    .line 2262
    .line 2263
    .line 2264
    return-object v18

    .line 2265
    :pswitch_1a
    move-object/from16 v18, v5

    .line 2266
    .line 2267
    check-cast v0, Lhi;

    .line 2268
    .line 2269
    check-cast v7, Lav0;

    .line 2270
    .line 2271
    move-object/from16 v2, p1

    .line 2272
    .line 2273
    check-cast v2, Liw0;

    .line 2274
    .line 2275
    check-cast v1, Ljava/lang/Integer;

    .line 2276
    .line 2277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2278
    .line 2279
    .line 2280
    invoke-static/range {v17 .. v17}, Lx34;->h(I)I

    .line 2281
    .line 2282
    .line 2283
    move-result v1

    .line 2284
    invoke-static {v0, v7, v2, v1}, Ld50;->b(Lhi;Lav0;Liw0;I)V

    .line 2285
    .line 2286
    .line 2287
    return-object v18

    .line 2288
    :pswitch_1b
    move-object/from16 v18, v5

    .line 2289
    .line 2290
    check-cast v0, Ltt1;

    .line 2291
    .line 2292
    check-cast v7, Lpv0;

    .line 2293
    .line 2294
    move-object/from16 v2, p1

    .line 2295
    .line 2296
    check-cast v2, Liw0;

    .line 2297
    .line 2298
    check-cast v1, Ljava/lang/Integer;

    .line 2299
    .line 2300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2301
    .line 2302
    .line 2303
    const/16 v37, 0x1

    .line 2304
    .line 2305
    invoke-static/range {v37 .. v37}, Lx34;->h(I)I

    .line 2306
    .line 2307
    .line 2308
    move-result v1

    .line 2309
    invoke-static {v0, v7, v2, v1}, Lsr3;->b(Ltt1;Lpv0;Liw0;I)V

    .line 2310
    .line 2311
    .line 2312
    return-object v18

    .line 2313
    :pswitch_1c
    move-object/from16 v18, v5

    .line 2314
    .line 2315
    check-cast v0, Lov2;

    .line 2316
    .line 2317
    check-cast v7, Lw7;

    .line 2318
    .line 2319
    move-object/from16 v2, p1

    .line 2320
    .line 2321
    check-cast v2, Ljava/lang/Integer;

    .line 2322
    .line 2323
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2324
    .line 2325
    .line 2326
    move-result v2

    .line 2327
    check-cast v1, Lnv2;

    .line 2328
    .line 2329
    iget-object v0, v0, Lov2;->b:Ldw1;

    .line 2330
    .line 2331
    iget v3, v1, Lnv2;->f:I

    .line 2332
    .line 2333
    invoke-virtual {v0, v3}, Ldw1;->c(I)Z

    .line 2334
    .line 2335
    .line 2336
    move-result v0

    .line 2337
    if-nez v0, :cond_41

    .line 2338
    .line 2339
    invoke-virtual {v7, v2, v1}, Lw7;->i(ILnv2;)V

    .line 2340
    .line 2341
    .line 2342
    iget-object v0, v7, Lw7;->l:Lzp;

    .line 2343
    .line 2344
    move-object/from16 v1, v18

    .line 2345
    .line 2346
    invoke-interface {v0, v1}, Lcw2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2347
    .line 2348
    .line 2349
    goto :goto_34

    .line 2350
    :cond_41
    move-object/from16 v1, v18

    .line 2351
    .line 2352
    :goto_34
    return-object v1

    .line 2353
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
