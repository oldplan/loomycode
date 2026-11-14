.class public final synthetic Luy;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lqv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lsx1;


# direct methods
.method public synthetic constructor <init>(Lsx1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Luy;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Luy;->g:Lsx1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Luy;->f:B

    .line 4
    .line 5
    sget-object v2, Lz30;->a:Lex;

    .line 6
    .line 7
    sget-object v3, Ljg3;->a:Ljg3;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v0, v0, Luy;->g:Lsx1;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lbp2;

    .line 21
    .line 22
    move-object/from16 v15, p2

    .line 23
    .line 24
    check-cast v15, Liw0;

    .line 25
    .line 26
    move-object/from16 v7, p3

    .line 27
    .line 28
    check-cast v7, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v7, 0x11

    .line 38
    .line 39
    if-eq v1, v5, :cond_0

    .line 40
    .line 41
    move v4, v6

    .line 42
    :cond_0
    and-int/lit8 v1, v7, 0x1

    .line 43
    .line 44
    invoke-virtual {v15, v1, v4}, Liw0;->R(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    sget-object v1, Lw21;->a:Ll53;

    .line 51
    .line 52
    invoke-static {}, Lw21;->x()Ld41;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v15, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v15}, Liw0;->O()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    if-ne v4, v2, :cond_2

    .line 67
    .line 68
    :cond_1
    new-instance v4, Ldx2;

    .line 69
    .line 70
    const/16 v1, 0xb

    .line 71
    .line 72
    invoke-direct {v4, v0, v1}, Ldx2;-><init>(Lsx1;B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v15, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    move-object v8, v4

    .line 79
    check-cast v8, Lav0;

    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x7c

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const-wide/16 v10, 0x0

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    invoke-static/range {v7 .. v17}, Lw20;->f(Ld41;Lav0;Ltt1;JFFLnz;Liw0;II)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {v15}, Liw0;->U()V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-object v3

    .line 99
    :pswitch_0
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, Lbp2;

    .line 102
    .line 103
    move-object/from16 v15, p2

    .line 104
    .line 105
    check-cast v15, Liw0;

    .line 106
    .line 107
    move-object/from16 v7, p3

    .line 108
    .line 109
    check-cast v7, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    and-int/lit8 v1, v7, 0x11

    .line 119
    .line 120
    if-eq v1, v5, :cond_4

    .line 121
    .line 122
    move v4, v6

    .line 123
    :cond_4
    and-int/lit8 v1, v7, 0x1

    .line 124
    .line 125
    invoke-virtual {v15, v1, v4}, Liw0;->R(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    sget-object v1, Lw21;->a:Ll53;

    .line 132
    .line 133
    sget-object v1, Lw21;->J:Ll53;

    .line 134
    .line 135
    invoke-virtual {v1}, Ll53;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move-object v7, v1

    .line 140
    check-cast v7, Ld41;

    .line 141
    .line 142
    invoke-virtual {v15, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v15}, Liw0;->O()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-nez v1, :cond_5

    .line 151
    .line 152
    if-ne v4, v2, :cond_6

    .line 153
    .line 154
    :cond_5
    new-instance v4, Lhu1;

    .line 155
    .line 156
    const/16 v1, 0x16

    .line 157
    .line 158
    invoke-direct {v4, v0, v1}, Lhu1;-><init>(Lsx1;B)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    move-object v8, v4

    .line 165
    check-cast v8, Lav0;

    .line 166
    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    const/16 v17, 0x7c

    .line 170
    .line 171
    const/4 v9, 0x0

    .line 172
    const-wide/16 v10, 0x0

    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v13, 0x0

    .line 176
    const/4 v14, 0x0

    .line 177
    invoke-static/range {v7 .. v17}, Lw20;->f(Ld41;Lav0;Ltt1;JFFLnz;Liw0;II)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    invoke-virtual {v15}, Liw0;->U()V

    .line 182
    .line 183
    .line 184
    :goto_1
    return-object v3

    .line 185
    :pswitch_1
    move-object/from16 v1, p1

    .line 186
    .line 187
    check-cast v1, Le00;

    .line 188
    .line 189
    move-object/from16 v7, p2

    .line 190
    .line 191
    check-cast v7, Liw0;

    .line 192
    .line 193
    move-object/from16 v8, p3

    .line 194
    .line 195
    check-cast v8, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    and-int/lit8 v1, v8, 0x11

    .line 205
    .line 206
    if-eq v1, v5, :cond_8

    .line 207
    .line 208
    move v4, v6

    .line 209
    :cond_8
    and-int/lit8 v1, v8, 0x1

    .line 210
    .line 211
    invoke-virtual {v7, v1, v4}, Liw0;->R(IZ)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_b

    .line 216
    .line 217
    sget-object v1, Lw21;->a:Ll53;

    .line 218
    .line 219
    invoke-static {}, Lw21;->C()Ld41;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-virtual {v7, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    if-nez v1, :cond_9

    .line 232
    .line 233
    if-ne v4, v2, :cond_a

    .line 234
    .line 235
    :cond_9
    new-instance v4, Lhu1;

    .line 236
    .line 237
    const/16 v1, 0xa

    .line 238
    .line 239
    invoke-direct {v4, v0, v1}, Lhu1;-><init>(Lsx1;B)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_a
    move-object v11, v4

    .line 246
    check-cast v11, Lav0;

    .line 247
    .line 248
    const v18, 0x30186

    .line 249
    .line 250
    .line 251
    const/16 v19, 0x1c2

    .line 252
    .line 253
    move-object/from16 v17, v7

    .line 254
    .line 255
    const-string v7, "Free models"

    .line 256
    .line 257
    const/4 v8, 0x0

    .line 258
    const-string v9, "Copilot, or no account at all"

    .line 259
    .line 260
    const/4 v12, 0x1

    .line 261
    const-wide/16 v13, 0x0

    .line 262
    .line 263
    const/4 v15, 0x0

    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    invoke-static/range {v7 .. v19}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_b
    move-object/from16 v17, v7

    .line 271
    .line 272
    invoke-virtual/range {v17 .. v17}, Liw0;->U()V

    .line 273
    .line 274
    .line 275
    :goto_2
    return-object v3

    .line 276
    :pswitch_2
    move-object/from16 v1, p1

    .line 277
    .line 278
    check-cast v1, Lxf1;

    .line 279
    .line 280
    move-object/from16 v2, p2

    .line 281
    .line 282
    check-cast v2, Liw0;

    .line 283
    .line 284
    move-object/from16 v7, p3

    .line 285
    .line 286
    check-cast v7, Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    and-int/lit8 v1, v7, 0x11

    .line 296
    .line 297
    if-eq v1, v5, :cond_c

    .line 298
    .line 299
    move v1, v6

    .line 300
    goto :goto_3

    .line 301
    :cond_c
    move v1, v4

    .line 302
    :goto_3
    and-int/lit8 v5, v7, 0x1

    .line 303
    .line 304
    invoke-virtual {v2, v5, v1}, Liw0;->R(IZ)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_e

    .line 309
    .line 310
    const/4 v11, 0x0

    .line 311
    const/16 v12, 0xd

    .line 312
    .line 313
    sget-object v7, Lqt1;->b:Lqt1;

    .line 314
    .line 315
    const/4 v8, 0x0

    .line 316
    const/high16 v9, 0x40800000    # 4.0f

    .line 317
    .line 318
    const/4 v10, 0x0

    .line 319
    invoke-static/range {v7 .. v12}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    sget-object v5, Lun0;->g:Lwm;

    .line 324
    .line 325
    invoke-static {v5, v4}, Lqo;->c(Lwm;Z)Lmp1;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    iget-wide v7, v2, Liw0;->T:J

    .line 330
    .line 331
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    invoke-virtual {v2}, Liw0;->l()Lab2;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-static {v2, v1}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    sget-object v8, Lt30;->c:Lex;

    .line 344
    .line 345
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Liw0;->d0()V

    .line 349
    .line 350
    .line 351
    iget-boolean v8, v2, Liw0;->S:Z

    .line 352
    .line 353
    if-eqz v8, :cond_d

    .line 354
    .line 355
    sget-object v8, Lde1;->X:Luc1;

    .line 356
    .line 357
    invoke-virtual {v2, v8}, Liw0;->k(Lav0;)V

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_d
    invoke-virtual {v2}, Liw0;->m0()V

    .line 362
    .line 363
    .line 364
    :goto_4
    sget-object v8, Lex;->l:Lb1;

    .line 365
    .line 366
    invoke-static {v8, v2, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    sget-object v4, Lex;->k:Lb1;

    .line 370
    .line 371
    invoke-static {v4, v2, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    sget-object v5, Lex;->m:Lao3;

    .line 379
    .line 380
    invoke-static {v5, v2, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    sget-object v4, Lex;->n:Lro;

    .line 384
    .line 385
    invoke-static {v2, v4}, Ln14;->g(Liw0;Lro;)V

    .line 386
    .line 387
    .line 388
    sget-object v4, Lex;->j:Lb1;

    .line 389
    .line 390
    invoke-static {v4, v2, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    new-instance v1, Luy;

    .line 394
    .line 395
    const/4 v4, 0x2

    .line 396
    invoke-direct {v1, v0, v4}, Luy;-><init>(Lsx1;B)V

    .line 397
    .line 398
    .line 399
    const v0, 0x5d124552

    .line 400
    .line 401
    .line 402
    invoke-static {v0, v1, v2}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const/16 v1, 0x30

    .line 407
    .line 408
    const/4 v4, 0x0

    .line 409
    invoke-static {v4, v0, v2, v1, v6}, Lw20;->o(Ltt1;Lz20;Liw0;II)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v6}, Liw0;->p(Z)V

    .line 413
    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_e
    invoke-virtual {v2}, Liw0;->U()V

    .line 417
    .line 418
    .line 419
    :goto_5
    return-object v3

    .line 420
    :pswitch_3
    move-object/from16 v1, p1

    .line 421
    .line 422
    check-cast v1, Lbp2;

    .line 423
    .line 424
    move-object/from16 v15, p2

    .line 425
    .line 426
    check-cast v15, Liw0;

    .line 427
    .line 428
    move-object/from16 v7, p3

    .line 429
    .line 430
    check-cast v7, Ljava/lang/Integer;

    .line 431
    .line 432
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    and-int/lit8 v1, v7, 0x11

    .line 440
    .line 441
    if-eq v1, v5, :cond_f

    .line 442
    .line 443
    move v4, v6

    .line 444
    :cond_f
    and-int/lit8 v1, v7, 0x1

    .line 445
    .line 446
    invoke-virtual {v15, v1, v4}, Liw0;->R(IZ)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_12

    .line 451
    .line 452
    sget-object v1, Lw21;->a:Ll53;

    .line 453
    .line 454
    invoke-static {}, Lw21;->g()Ld41;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-virtual {v15, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    invoke-virtual {v15}, Liw0;->O()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    if-nez v1, :cond_10

    .line 467
    .line 468
    if-ne v4, v2, :cond_11

    .line 469
    .line 470
    :cond_10
    new-instance v4, Lqu;

    .line 471
    .line 472
    const/4 v1, 0x5

    .line 473
    invoke-direct {v4, v0, v1}, Lqu;-><init>(Lsx1;B)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v15, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_11
    move-object v8, v4

    .line 480
    check-cast v8, Lav0;

    .line 481
    .line 482
    const/16 v16, 0x0

    .line 483
    .line 484
    const/16 v17, 0x7c

    .line 485
    .line 486
    const/4 v9, 0x0

    .line 487
    const-wide/16 v10, 0x0

    .line 488
    .line 489
    const/4 v12, 0x0

    .line 490
    const/4 v13, 0x0

    .line 491
    const/4 v14, 0x0

    .line 492
    invoke-static/range {v7 .. v17}, Lw20;->f(Ld41;Lav0;Ltt1;JFFLnz;Liw0;II)V

    .line 493
    .line 494
    .line 495
    goto :goto_6

    .line 496
    :cond_12
    invoke-virtual {v15}, Liw0;->U()V

    .line 497
    .line 498
    .line 499
    :goto_6
    return-object v3

    .line 500
    nop

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
