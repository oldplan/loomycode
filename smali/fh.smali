.class public final Lfh;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lrv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lf12;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lfh;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfh;->h:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lfh;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lfh;->g:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lfh;->f:B

    iput-object p1, p0, Lfh;->h:Ljava/util/List;

    iput-object p2, p0, Lfh;->g:Ljava/lang/Object;

    iput-object p3, p0, Lfh;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfh;->f:B

    .line 4
    .line 5
    sget-object v2, Lq24;->a:La11;

    .line 6
    .line 7
    sget-object v3, Lde1;->X:Luc1;

    .line 8
    .line 9
    sget-object v4, Lyq3;->b:Lig;

    .line 10
    .line 11
    const/4 v6, 0x5

    .line 12
    const/high16 v7, 0x3f800000    # 1.0f

    .line 13
    .line 14
    sget-object v8, Ljg3;->a:Ljg3;

    .line 15
    .line 16
    sget-object v9, Lz30;->a:Lex;

    .line 17
    .line 18
    iget-object v10, v0, Lfh;->h:Ljava/util/List;

    .line 19
    .line 20
    const/16 v11, 0x92

    .line 21
    .line 22
    const/16 v16, 0x10

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    iget-object v13, v0, Lfh;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, v0, Lfh;->i:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v15, 0x2

    .line 30
    const/16 v19, 0x30

    .line 31
    .line 32
    const/4 v14, 0x0

    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lxf1;

    .line 39
    .line 40
    move-object/from16 v2, p2

    .line 41
    .line 42
    check-cast v2, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    move-object/from16 v3, p3

    .line 49
    .line 50
    check-cast v3, Liw0;

    .line 51
    .line 52
    move-object/from16 v4, p4

    .line 53
    .line 54
    check-cast v4, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    check-cast v0, Lwg2;

    .line 61
    .line 62
    check-cast v13, Lpv0;

    .line 63
    .line 64
    and-int/lit8 v5, v4, 0x6

    .line 65
    .line 66
    if-nez v5, :cond_1

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Liw0;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    const/16 v18, 0x4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move/from16 v18, v15

    .line 78
    .line 79
    :goto_0
    or-int v1, v4, v18

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move v1, v4

    .line 83
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 84
    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Liw0;->d(I)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    const/16 v16, 0x20

    .line 94
    .line 95
    :cond_2
    or-int v1, v1, v16

    .line 96
    .line 97
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 98
    .line 99
    if-eq v4, v11, :cond_4

    .line 100
    .line 101
    move v4, v12

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move v4, v14

    .line 104
    :goto_2
    and-int/2addr v1, v12

    .line 105
    invoke-virtual {v3, v1, v4}, Liw0;->R(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ldt1;

    .line 116
    .line 117
    const v2, -0x73eeb24c

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v2}, Liw0;->a0(I)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v1, Ldt1;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v2}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    iget-object v2, v1, Ldt1;->a:Ljava/lang/String;

    .line 132
    .line 133
    :cond_5
    move-object/from16 v20, v2

    .line 134
    .line 135
    invoke-virtual {v3, v13}, Liw0;->f(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {v3, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    or-int/2addr v2, v4

    .line 144
    invoke-virtual {v3, v1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    or-int/2addr v2, v4

    .line 149
    invoke-virtual {v3}, Liw0;->O()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-nez v2, :cond_6

    .line 154
    .line 155
    if-ne v4, v9, :cond_7

    .line 156
    .line 157
    :cond_6
    new-instance v4, Luv;

    .line 158
    .line 159
    invoke-direct {v4, v13, v0, v1, v15}, Luv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    move-object/from16 v21, v4

    .line 166
    .line 167
    check-cast v21, Lav0;

    .line 168
    .line 169
    const/16 v29, 0x0

    .line 170
    .line 171
    const/16 v30, 0xfc

    .line 172
    .line 173
    const/16 v22, 0x0

    .line 174
    .line 175
    const/16 v23, 0x0

    .line 176
    .line 177
    const/16 v24, 0x0

    .line 178
    .line 179
    const/16 v25, 0x0

    .line 180
    .line 181
    const/16 v26, 0x0

    .line 182
    .line 183
    const/16 v27, 0x0

    .line 184
    .line 185
    move-object/from16 v28, v3

    .line 186
    .line 187
    invoke-static/range {v20 .. v30}, Lb24;->d(Ljava/lang/String;Lav0;ZLd41;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLiw0;II)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v0, v28

    .line 191
    .line 192
    invoke-virtual {v0, v14}, Liw0;->p(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_8
    move-object v0, v3

    .line 197
    invoke-virtual {v0}, Liw0;->U()V

    .line 198
    .line 199
    .line 200
    :goto_3
    return-object v8

    .line 201
    :pswitch_0
    move-object/from16 v1, p1

    .line 202
    .line 203
    check-cast v1, Lff1;

    .line 204
    .line 205
    move-object/from16 v20, p2

    .line 206
    .line 207
    check-cast v20, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    move/from16 v35, v12

    .line 214
    .line 215
    move-object/from16 v12, p3

    .line 216
    .line 217
    check-cast v12, Liw0;

    .line 218
    .line 219
    move-object/from16 v20, p4

    .line 220
    .line 221
    check-cast v20, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v20

    .line 227
    check-cast v13, Lf12;

    .line 228
    .line 229
    check-cast v0, Landroid/content/Context;

    .line 230
    .line 231
    and-int/lit8 v21, v20, 0x6

    .line 232
    .line 233
    if-nez v21, :cond_a

    .line 234
    .line 235
    invoke-virtual {v12, v1}, Liw0;->f(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_9

    .line 240
    .line 241
    const/16 v18, 0x4

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_9
    const/16 v18, 0x2

    .line 245
    .line 246
    :goto_4
    or-int v1, v20, v18

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_a
    move/from16 v1, v20

    .line 250
    .line 251
    :goto_5
    and-int/lit8 v18, v20, 0x30

    .line 252
    .line 253
    if-nez v18, :cond_c

    .line 254
    .line 255
    invoke-virtual {v12, v15}, Liw0;->d(I)Z

    .line 256
    .line 257
    .line 258
    move-result v18

    .line 259
    if-eqz v18, :cond_b

    .line 260
    .line 261
    const/16 v16, 0x20

    .line 262
    .line 263
    :cond_b
    or-int v1, v1, v16

    .line 264
    .line 265
    :cond_c
    and-int/lit16 v5, v1, 0x93

    .line 266
    .line 267
    if-eq v5, v11, :cond_d

    .line 268
    .line 269
    move/from16 v5, v35

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_d
    move v5, v14

    .line 273
    :goto_6
    and-int/lit8 v1, v1, 0x1

    .line 274
    .line 275
    invoke-virtual {v12, v1, v5}, Liw0;->R(IZ)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_15

    .line 280
    .line 281
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lyf;

    .line 286
    .line 287
    const v5, -0x37a9a203

    .line 288
    .line 289
    .line 290
    invoke-virtual {v12, v5}, Liw0;->a0(I)V

    .line 291
    .line 292
    .line 293
    sget-object v5, Liy0;->a:Lai/loomy/app/OcApp;

    .line 294
    .line 295
    invoke-static {}, Liy0;->h()Laf2;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    iget-object v5, v5, Laf2;->O:Lze2;

    .line 300
    .line 301
    sget-object v10, Laf2;->A0:[Lyb1;

    .line 302
    .line 303
    const/16 v11, 0x27

    .line 304
    .line 305
    aget-object v10, v10, v11

    .line 306
    .line 307
    invoke-virtual {v5, v10}, Lze2;->c(Lyb1;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    iget-object v10, v1, Lyf;->a:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v5, v10}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    sget-object v10, Lqt1;->b:Lqt1;

    .line 318
    .line 319
    invoke-static {v10, v7}, Ll34;->c(Ltt1;F)Ltt1;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    const/high16 v15, 0x41a00000    # 20.0f

    .line 324
    .line 325
    invoke-static {v15}, Lf24;->v(F)Lhn2;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    invoke-static {v11, v15}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    invoke-virtual {v12, v1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v15

    .line 337
    invoke-virtual {v12, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v16

    .line 341
    or-int v15, v15, v16

    .line 342
    .line 343
    invoke-virtual {v12}, Liw0;->O()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    if-nez v15, :cond_e

    .line 348
    .line 349
    if-ne v7, v9, :cond_f

    .line 350
    .line 351
    :cond_e
    new-instance v7, Leh;

    .line 352
    .line 353
    invoke-direct {v7, v1, v0, v6}, Leh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v12, v7}, Liw0;->j0(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_f
    check-cast v7, Lav0;

    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    const/16 v6, 0xf

    .line 363
    .line 364
    invoke-static {v11, v14, v0, v7, v6}, Lsr3;->e(Ltt1;ZLjava/lang/String;Lav0;I)Ltt1;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const/4 v6, 0x0

    .line 369
    const/high16 v7, 0x41000000    # 8.0f

    .line 370
    .line 371
    move/from16 v9, v35

    .line 372
    .line 373
    invoke-static {v0, v6, v7, v9}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    sget-object v6, Lun0;->t:Lum;

    .line 378
    .line 379
    move/from16 v9, v19

    .line 380
    .line 381
    invoke-static {v4, v6, v12, v9}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    move-object v15, v8

    .line 386
    iget-wide v7, v12, Liw0;->T:J

    .line 387
    .line 388
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    invoke-virtual {v12}, Liw0;->l()Lab2;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-static {v12, v0}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    sget-object v8, Lt30;->c:Lex;

    .line 401
    .line 402
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v12}, Liw0;->d0()V

    .line 406
    .line 407
    .line 408
    iget-boolean v8, v12, Liw0;->S:Z

    .line 409
    .line 410
    if-eqz v8, :cond_10

    .line 411
    .line 412
    invoke-virtual {v12, v3}, Liw0;->k(Lav0;)V

    .line 413
    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_10
    invoke-virtual {v12}, Liw0;->m0()V

    .line 417
    .line 418
    .line 419
    :goto_7
    sget-object v8, Lex;->l:Lb1;

    .line 420
    .line 421
    invoke-static {v8, v12, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    sget-object v4, Lex;->k:Lb1;

    .line 425
    .line 426
    invoke-static {v4, v12, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    sget-object v7, Lex;->m:Lao3;

    .line 434
    .line 435
    invoke-static {v7, v12, v6}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    sget-object v6, Lex;->n:Lro;

    .line 439
    .line 440
    invoke-static {v12, v6}, Ln14;->g(Liw0;Lro;)V

    .line 441
    .line 442
    .line 443
    sget-object v9, Lex;->j:Lb1;

    .line 444
    .line 445
    invoke-static {v9, v12, v0}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    const/high16 v0, 0x42900000    # 72.0f

    .line 449
    .line 450
    invoke-static {v10, v0}, Ll34;->j(Ltt1;F)Ltt1;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    sget-object v11, Lin2;->a:Lhn2;

    .line 455
    .line 456
    invoke-static {v0, v11}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    move-object/from16 v36, v15

    .line 461
    .line 462
    iget-wide v14, v1, Lyf;->d:J

    .line 463
    .line 464
    invoke-static {v0, v14, v15, v2}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-eqz v5, :cond_11

    .line 469
    .line 470
    const/high16 v2, 0x40400000    # 3.0f

    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 474
    .line 475
    :goto_8
    if-eqz v5, :cond_12

    .line 476
    .line 477
    iget-wide v14, v13, Lf12;->i:J

    .line 478
    .line 479
    goto :goto_9

    .line 480
    :cond_12
    iget-wide v14, v13, Lf12;->g:J

    .line 481
    .line 482
    :goto_9
    invoke-static {v0, v2, v14, v15, v11}, Lwz3;->b(Ltt1;FJLlx2;)Ltt1;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    sget-object v2, Lun0;->k:Lwm;

    .line 487
    .line 488
    const/4 v11, 0x0

    .line 489
    invoke-static {v2, v11}, Lqo;->c(Lwm;Z)Lmp1;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    iget-wide v14, v12, Liw0;->T:J

    .line 494
    .line 495
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 496
    .line 497
    .line 498
    move-result v11

    .line 499
    invoke-virtual {v12}, Liw0;->l()Lab2;

    .line 500
    .line 501
    .line 502
    move-result-object v14

    .line 503
    invoke-static {v12, v0}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v12}, Liw0;->d0()V

    .line 508
    .line 509
    .line 510
    iget-boolean v15, v12, Liw0;->S:Z

    .line 511
    .line 512
    if-eqz v15, :cond_13

    .line 513
    .line 514
    invoke-virtual {v12, v3}, Liw0;->k(Lav0;)V

    .line 515
    .line 516
    .line 517
    goto :goto_a

    .line 518
    :cond_13
    invoke-virtual {v12}, Liw0;->m0()V

    .line 519
    .line 520
    .line 521
    :goto_a
    invoke-static {v8, v12, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v4, v12, v14}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v11, v12, v7, v12, v6}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v9, v12, v0}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    iget v0, v1, Lyf;->e:I

    .line 534
    .line 535
    invoke-static {v0, v12}, Lu24;->a(ILiw0;)Lx82;

    .line 536
    .line 537
    .line 538
    move-result-object v20

    .line 539
    const/high16 v0, 0x42d80000    # 108.0f

    .line 540
    .line 541
    invoke-static {v0}, Ll34;->h(F)Ltt1;

    .line 542
    .line 543
    .line 544
    move-result-object v21

    .line 545
    const/16 v27, 0x1b8

    .line 546
    .line 547
    const/16 v28, 0x78

    .line 548
    .line 549
    const/16 v22, 0x0

    .line 550
    .line 551
    const/16 v23, 0x0

    .line 552
    .line 553
    const/16 v24, 0x0

    .line 554
    .line 555
    const/16 v25, 0x0

    .line 556
    .line 557
    move-object/from16 v26, v12

    .line 558
    .line 559
    invoke-static/range {v20 .. v28}, Ler3;->b(Lx82;Ltt1;Lz3;Lt70;FLgn;Liw0;II)V

    .line 560
    .line 561
    .line 562
    move-object/from16 v0, v26

    .line 563
    .line 564
    const/4 v9, 0x1

    .line 565
    invoke-virtual {v0, v9}, Liw0;->p(Z)V

    .line 566
    .line 567
    .line 568
    iget-object v1, v1, Lyf;->b:Ljava/lang/String;

    .line 569
    .line 570
    const/16 v25, 0x0

    .line 571
    .line 572
    const/16 v26, 0xd

    .line 573
    .line 574
    const/16 v22, 0x0

    .line 575
    .line 576
    move-object/from16 v21, v10

    .line 577
    .line 578
    const/high16 v23, 0x41000000    # 8.0f

    .line 579
    .line 580
    invoke-static/range {v21 .. v26}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 581
    .line 582
    .line 583
    move-result-object v21

    .line 584
    const/16 v2, 0xe

    .line 585
    .line 586
    invoke-static {v2}, Lp04;->e(I)J

    .line 587
    .line 588
    .line 589
    move-result-wide v22

    .line 590
    if-eqz v5, :cond_14

    .line 591
    .line 592
    iget-wide v2, v13, Lf12;->i:J

    .line 593
    .line 594
    :goto_b
    move-wide/from16 v24, v2

    .line 595
    .line 596
    goto :goto_c

    .line 597
    :cond_14
    iget-wide v2, v13, Lf12;->e:J

    .line 598
    .line 599
    goto :goto_b

    .line 600
    :goto_c
    new-instance v2, Ld73;

    .line 601
    .line 602
    const/4 v3, 0x3

    .line 603
    invoke-direct {v2, v3}, Ld73;-><init>(I)V

    .line 604
    .line 605
    .line 606
    const v33, 0x1801b0

    .line 607
    .line 608
    .line 609
    const/16 v34, 0x130

    .line 610
    .line 611
    const/16 v26, 0x0

    .line 612
    .line 613
    const/16 v27, 0x0

    .line 614
    .line 615
    const/16 v28, 0x1

    .line 616
    .line 617
    const-wide/16 v30, 0x0

    .line 618
    .line 619
    move-object/from16 v32, v0

    .line 620
    .line 621
    move-object/from16 v20, v1

    .line 622
    .line 623
    move-object/from16 v29, v2

    .line 624
    .line 625
    invoke-static/range {v20 .. v34}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 626
    .line 627
    .line 628
    const/4 v9, 0x1

    .line 629
    invoke-virtual {v0, v9}, Liw0;->p(Z)V

    .line 630
    .line 631
    .line 632
    const/4 v11, 0x0

    .line 633
    invoke-virtual {v0, v11}, Liw0;->p(Z)V

    .line 634
    .line 635
    .line 636
    goto :goto_d

    .line 637
    :cond_15
    move-object/from16 v36, v8

    .line 638
    .line 639
    move-object v0, v12

    .line 640
    invoke-virtual {v0}, Liw0;->U()V

    .line 641
    .line 642
    .line 643
    :goto_d
    return-object v36

    .line 644
    :pswitch_1
    move-object/from16 v36, v8

    .line 645
    .line 646
    move-object/from16 v1, p1

    .line 647
    .line 648
    check-cast v1, Lxf1;

    .line 649
    .line 650
    move-object/from16 v5, p2

    .line 651
    .line 652
    check-cast v5, Ljava/lang/Number;

    .line 653
    .line 654
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    move-object/from16 v7, p3

    .line 659
    .line 660
    check-cast v7, Liw0;

    .line 661
    .line 662
    move-object/from16 v8, p4

    .line 663
    .line 664
    check-cast v8, Ljava/lang/Number;

    .line 665
    .line 666
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 667
    .line 668
    .line 669
    move-result v8

    .line 670
    check-cast v13, Lf12;

    .line 671
    .line 672
    and-int/lit8 v12, v8, 0x6

    .line 673
    .line 674
    if-nez v12, :cond_17

    .line 675
    .line 676
    invoke-virtual {v7, v1}, Liw0;->f(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    if-eqz v1, :cond_16

    .line 681
    .line 682
    const/4 v15, 0x4

    .line 683
    goto :goto_e

    .line 684
    :cond_16
    const/4 v15, 0x2

    .line 685
    :goto_e
    or-int v1, v8, v15

    .line 686
    .line 687
    :goto_f
    const/16 v19, 0x30

    .line 688
    .line 689
    goto :goto_10

    .line 690
    :cond_17
    move v1, v8

    .line 691
    goto :goto_f

    .line 692
    :goto_10
    and-int/lit8 v8, v8, 0x30

    .line 693
    .line 694
    if-nez v8, :cond_19

    .line 695
    .line 696
    invoke-virtual {v7, v5}, Liw0;->d(I)Z

    .line 697
    .line 698
    .line 699
    move-result v8

    .line 700
    if-eqz v8, :cond_18

    .line 701
    .line 702
    const/16 v17, 0x20

    .line 703
    .line 704
    goto :goto_11

    .line 705
    :cond_18
    move/from16 v17, v16

    .line 706
    .line 707
    :goto_11
    or-int v1, v1, v17

    .line 708
    .line 709
    :cond_19
    and-int/lit16 v8, v1, 0x93

    .line 710
    .line 711
    if-eq v8, v11, :cond_1a

    .line 712
    .line 713
    const/4 v8, 0x1

    .line 714
    :goto_12
    const/16 v35, 0x1

    .line 715
    .line 716
    goto :goto_13

    .line 717
    :cond_1a
    const/4 v8, 0x0

    .line 718
    goto :goto_12

    .line 719
    :goto_13
    and-int/lit8 v1, v1, 0x1

    .line 720
    .line 721
    invoke-virtual {v7, v1, v8}, Liw0;->R(IZ)Z

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    if-eqz v1, :cond_22

    .line 726
    .line 727
    check-cast v10, Ljava/util/ArrayList;

    .line 728
    .line 729
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    check-cast v1, Lzg;

    .line 734
    .line 735
    const v5, 0x78b72d6f

    .line 736
    .line 737
    .line 738
    invoke-virtual {v7, v5}, Liw0;->a0(I)V

    .line 739
    .line 740
    .line 741
    sget-object v5, Lqt1;->b:Lqt1;

    .line 742
    .line 743
    const/high16 v8, 0x3f800000    # 1.0f

    .line 744
    .line 745
    invoke-static {v5, v8}, Ll34;->c(Ltt1;F)Ltt1;

    .line 746
    .line 747
    .line 748
    move-result-object v10

    .line 749
    const/high16 v8, 0x41f00000    # 30.0f

    .line 750
    .line 751
    invoke-static {v8}, Lf24;->v(F)Lhn2;

    .line 752
    .line 753
    .line 754
    move-result-object v11

    .line 755
    invoke-static {v10, v11}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 756
    .line 757
    .line 758
    move-result-object v10

    .line 759
    sget-wide v11, Lnz;->b:J

    .line 760
    .line 761
    const v14, 0x3e6147ae    # 0.22f

    .line 762
    .line 763
    .line 764
    invoke-static {v14, v11, v12}, Lnz;->b(FJ)J

    .line 765
    .line 766
    .line 767
    move-result-wide v11

    .line 768
    invoke-static {v10, v11, v12, v2}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 769
    .line 770
    .line 771
    move-result-object v10

    .line 772
    iget-wide v11, v13, Lf12;->g:J

    .line 773
    .line 774
    const v14, 0x3f19999a    # 0.6f

    .line 775
    .line 776
    .line 777
    invoke-static {v14, v11, v12}, Lnz;->b(FJ)J

    .line 778
    .line 779
    .line 780
    move-result-wide v11

    .line 781
    invoke-static {v8}, Lf24;->v(F)Lhn2;

    .line 782
    .line 783
    .line 784
    move-result-object v8

    .line 785
    const/high16 v14, 0x3f800000    # 1.0f

    .line 786
    .line 787
    invoke-static {v10, v14, v11, v12, v8}, Lwz3;->b(Ltt1;FJLlx2;)Ltt1;

    .line 788
    .line 789
    .line 790
    move-result-object v22

    .line 791
    invoke-virtual {v7, v1}, Liw0;->f(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v8

    .line 795
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v10

    .line 799
    if-nez v8, :cond_1b

    .line 800
    .line 801
    if-ne v10, v9, :cond_1c

    .line 802
    .line 803
    :cond_1b
    new-instance v10, Leh;

    .line 804
    .line 805
    check-cast v0, Lbx1;

    .line 806
    .line 807
    const/4 v11, 0x0

    .line 808
    invoke-direct {v10, v1, v0, v11}, Leh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v7, v10}, Liw0;->j0(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    :cond_1c
    move-object/from16 v26, v10

    .line 815
    .line 816
    check-cast v26, Lav0;

    .line 817
    .line 818
    const/16 v27, 0x5

    .line 819
    .line 820
    const/16 v23, 0x0

    .line 821
    .line 822
    const v24, 0x3f7c28f6    # 0.985f

    .line 823
    .line 824
    .line 825
    const/16 v25, 0x0

    .line 826
    .line 827
    invoke-static/range {v22 .. v27}, Ldb0;->f(Ltt1;ZFLav0;Lav0;I)Ltt1;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    const/high16 v8, 0x41600000    # 14.0f

    .line 832
    .line 833
    invoke-static {v0, v8}, Ly14;->f(Ltt1;F)Ltt1;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    sget-object v8, Lun0;->q:Lvm;

    .line 838
    .line 839
    sget-object v9, Lyq3;->a:Lhg;

    .line 840
    .line 841
    const/16 v10, 0x30

    .line 842
    .line 843
    invoke-static {v9, v8, v7, v10}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 844
    .line 845
    .line 846
    move-result-object v11

    .line 847
    iget-wide v14, v7, Liw0;->T:J

    .line 848
    .line 849
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 850
    .line 851
    .line 852
    move-result v10

    .line 853
    invoke-virtual {v7}, Liw0;->l()Lab2;

    .line 854
    .line 855
    .line 856
    move-result-object v12

    .line 857
    invoke-static {v7, v0}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    sget-object v14, Lt30;->c:Lex;

    .line 862
    .line 863
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v7}, Liw0;->d0()V

    .line 867
    .line 868
    .line 869
    iget-boolean v14, v7, Liw0;->S:Z

    .line 870
    .line 871
    if-eqz v14, :cond_1d

    .line 872
    .line 873
    invoke-virtual {v7, v3}, Liw0;->k(Lav0;)V

    .line 874
    .line 875
    .line 876
    goto :goto_14

    .line 877
    :cond_1d
    invoke-virtual {v7}, Liw0;->m0()V

    .line 878
    .line 879
    .line 880
    :goto_14
    sget-object v14, Lex;->l:Lb1;

    .line 881
    .line 882
    invoke-static {v14, v7, v11}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    sget-object v11, Lex;->k:Lb1;

    .line 886
    .line 887
    invoke-static {v11, v7, v12}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 891
    .line 892
    .line 893
    move-result-object v10

    .line 894
    sget-object v12, Lex;->m:Lao3;

    .line 895
    .line 896
    invoke-static {v12, v7, v10}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    sget-object v10, Lex;->n:Lro;

    .line 900
    .line 901
    invoke-static {v7, v10}, Ln14;->g(Liw0;Lro;)V

    .line 902
    .line 903
    .line 904
    sget-object v15, Lex;->j:Lb1;

    .line 905
    .line 906
    invoke-static {v15, v7, v0}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    const/high16 v0, 0x42fc0000    # 126.0f

    .line 910
    .line 911
    const/high16 v6, 0x42a80000    # 84.0f

    .line 912
    .line 913
    invoke-static {v5, v0, v6}, Ll34;->k(Ltt1;FF)Ltt1;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    const/high16 v26, 0x41900000    # 18.0f

    .line 918
    .line 919
    invoke-static/range {v26 .. v26}, Lf24;->v(F)Lhn2;

    .line 920
    .line 921
    .line 922
    move-result-object v6

    .line 923
    invoke-static {v0, v6}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    move-object/from16 p0, v8

    .line 928
    .line 929
    move-object/from16 p1, v9

    .line 930
    .line 931
    iget-wide v8, v13, Lf12;->c:J

    .line 932
    .line 933
    invoke-static {v0, v8, v9, v2}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    sget-object v2, Lun0;->k:Lwm;

    .line 938
    .line 939
    const/4 v6, 0x0

    .line 940
    invoke-static {v2, v6}, Lqo;->c(Lwm;Z)Lmp1;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    iget-wide v8, v7, Liw0;->T:J

    .line 945
    .line 946
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 947
    .line 948
    .line 949
    move-result v6

    .line 950
    invoke-virtual {v7}, Liw0;->l()Lab2;

    .line 951
    .line 952
    .line 953
    move-result-object v8

    .line 954
    invoke-static {v7, v0}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-virtual {v7}, Liw0;->d0()V

    .line 959
    .line 960
    .line 961
    iget-boolean v9, v7, Liw0;->S:Z

    .line 962
    .line 963
    if-eqz v9, :cond_1e

    .line 964
    .line 965
    invoke-virtual {v7, v3}, Liw0;->k(Lav0;)V

    .line 966
    .line 967
    .line 968
    goto :goto_15

    .line 969
    :cond_1e
    invoke-virtual {v7}, Liw0;->m0()V

    .line 970
    .line 971
    .line 972
    :goto_15
    invoke-static {v14, v7, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    invoke-static {v11, v7, v8}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    invoke-static {v6, v7, v12, v7, v10}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 979
    .line 980
    .line 981
    invoke-static {v15, v7, v0}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    iget-object v0, v1, Lzg;->a:Ljava/lang/String;

    .line 985
    .line 986
    const/16 v2, 0x2e

    .line 987
    .line 988
    const-string v6, ""

    .line 989
    .line 990
    invoke-static {v0, v2, v6}, Ls33;->Q(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 995
    .line 996
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    const/4 v2, 0x5

    .line 1004
    invoke-static {v0, v2}, Ls33;->V(Ljava/lang/String;I)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-static {v0}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    if-eqz v2, :cond_1f

    .line 1013
    .line 1014
    const-string v0, "FILE"

    .line 1015
    .line 1016
    :cond_1f
    move-object/from16 v37, v0

    .line 1017
    .line 1018
    const/16 v0, 0x14

    .line 1019
    .line 1020
    invoke-static {v0}, Lp04;->e(I)J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v39

    .line 1024
    iget-wide v8, v13, Lf12;->f:J

    .line 1025
    .line 1026
    const/16 v50, 0x180

    .line 1027
    .line 1028
    const/16 v51, 0x1f2

    .line 1029
    .line 1030
    const/16 v38, 0x0

    .line 1031
    .line 1032
    const/16 v43, 0x0

    .line 1033
    .line 1034
    const/16 v44, 0x0

    .line 1035
    .line 1036
    const/16 v45, 0x0

    .line 1037
    .line 1038
    const/16 v46, 0x0

    .line 1039
    .line 1040
    const-wide/16 v47, 0x0

    .line 1041
    .line 1042
    move-object/from16 v49, v7

    .line 1043
    .line 1044
    move-wide/from16 v41, v8

    .line 1045
    .line 1046
    invoke-static/range {v37 .. v51}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 1047
    .line 1048
    .line 1049
    move-object/from16 v2, v49

    .line 1050
    .line 1051
    const/4 v9, 0x1

    .line 1052
    invoke-virtual {v2, v9}, Liw0;->p(Z)V

    .line 1053
    .line 1054
    .line 1055
    move/from16 v6, v26

    .line 1056
    .line 1057
    invoke-static {v5, v6}, Ll34;->n(Ltt1;F)Ltt1;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v7

    .line 1061
    invoke-static {v2, v7}, Ljs3;->b(Liw0;Ltt1;)V

    .line 1062
    .line 1063
    .line 1064
    new-instance v7, Lte1;

    .line 1065
    .line 1066
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1067
    .line 1068
    invoke-direct {v7, v8, v9}, Lte1;-><init>(FZ)V

    .line 1069
    .line 1070
    .line 1071
    sget-object v8, Lun0;->s:Lum;

    .line 1072
    .line 1073
    const/4 v9, 0x0

    .line 1074
    invoke-static {v4, v8, v2, v9}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v4

    .line 1078
    iget-wide v8, v2, Liw0;->T:J

    .line 1079
    .line 1080
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1081
    .line 1082
    .line 1083
    move-result v8

    .line 1084
    invoke-virtual {v2}, Liw0;->l()Lab2;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v9

    .line 1088
    invoke-static {v2, v7}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v7

    .line 1092
    invoke-virtual {v2}, Liw0;->d0()V

    .line 1093
    .line 1094
    .line 1095
    move/from16 p2, v0

    .line 1096
    .line 1097
    iget-boolean v0, v2, Liw0;->S:Z

    .line 1098
    .line 1099
    if-eqz v0, :cond_20

    .line 1100
    .line 1101
    invoke-virtual {v2, v3}, Liw0;->k(Lav0;)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_16

    .line 1105
    :cond_20
    invoke-virtual {v2}, Liw0;->m0()V

    .line 1106
    .line 1107
    .line 1108
    :goto_16
    invoke-static {v14, v2, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v11, v2, v9}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v8, v2, v12, v2, v10}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v15, v2, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v0, v1, Lzg;->a:Ljava/lang/String;

    .line 1121
    .line 1122
    const/16 v4, 0x2f

    .line 1123
    .line 1124
    invoke-static {v0, v4, v0}, Ls33;->Q(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v37

    .line 1128
    invoke-static/range {p2 .. p2}, Lp04;->e(I)J

    .line 1129
    .line 1130
    .line 1131
    move-result-wide v39

    .line 1132
    const v50, 0x180180

    .line 1133
    .line 1134
    .line 1135
    const/16 v51, 0x1ba

    .line 1136
    .line 1137
    const/16 v38, 0x0

    .line 1138
    .line 1139
    const-wide/16 v41, 0x0

    .line 1140
    .line 1141
    const/16 v43, 0x0

    .line 1142
    .line 1143
    const/16 v44, 0x0

    .line 1144
    .line 1145
    const/16 v45, 0x1

    .line 1146
    .line 1147
    const/16 v46, 0x0

    .line 1148
    .line 1149
    const-wide/16 v47, 0x0

    .line 1150
    .line 1151
    move-object/from16 v49, v2

    .line 1152
    .line 1153
    invoke-static/range {v37 .. v51}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 1154
    .line 1155
    .line 1156
    const/high16 v0, 0x40800000    # 4.0f

    .line 1157
    .line 1158
    invoke-static {v5, v0}, Ll34;->e(Ltt1;F)Ltt1;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    invoke-static {v2, v4}, Ljs3;->b(Liw0;Ltt1;)V

    .line 1163
    .line 1164
    .line 1165
    move-object/from16 v4, p0

    .line 1166
    .line 1167
    move-object/from16 v7, p1

    .line 1168
    .line 1169
    const/16 v9, 0x30

    .line 1170
    .line 1171
    invoke-static {v7, v4, v2, v9}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v4

    .line 1175
    iget-wide v7, v2, Liw0;->T:J

    .line 1176
    .line 1177
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1178
    .line 1179
    .line 1180
    move-result v7

    .line 1181
    invoke-virtual {v2}, Liw0;->l()Lab2;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v8

    .line 1185
    invoke-static {v2, v5}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v9

    .line 1189
    invoke-virtual {v2}, Liw0;->d0()V

    .line 1190
    .line 1191
    .line 1192
    iget-boolean v6, v2, Liw0;->S:Z

    .line 1193
    .line 1194
    if-eqz v6, :cond_21

    .line 1195
    .line 1196
    invoke-virtual {v2, v3}, Liw0;->k(Lav0;)V

    .line 1197
    .line 1198
    .line 1199
    goto :goto_17

    .line 1200
    :cond_21
    invoke-virtual {v2}, Liw0;->m0()V

    .line 1201
    .line 1202
    .line 1203
    :goto_17
    invoke-static {v14, v2, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v11, v2, v8}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v7, v2, v12, v2, v10}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v15, v2, v9}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    sget-object v3, Lw21;->a:Ll53;

    .line 1216
    .line 1217
    invoke-static {}, Lw21;->j()Ld41;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v22

    .line 1221
    iget-wide v3, v13, Lf12;->f:J

    .line 1222
    .line 1223
    const/16 v28, 0xc00

    .line 1224
    .line 1225
    const/16 v29, 0x2

    .line 1226
    .line 1227
    const/16 v23, 0x0

    .line 1228
    .line 1229
    move-object/from16 v27, v2

    .line 1230
    .line 1231
    move-wide/from16 v24, v3

    .line 1232
    .line 1233
    const/high16 v26, 0x41900000    # 18.0f

    .line 1234
    .line 1235
    invoke-static/range {v22 .. v29}, Lw20;->e(Ld41;Ltt1;JFLiw0;II)V

    .line 1236
    .line 1237
    .line 1238
    const/high16 v3, 0x41000000    # 8.0f

    .line 1239
    .line 1240
    invoke-static {v5, v3}, Ll34;->n(Ltt1;F)Ltt1;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v3

    .line 1244
    invoke-static {v2, v3}, Ljs3;->b(Liw0;Ltt1;)V

    .line 1245
    .line 1246
    .line 1247
    iget-object v3, v1, Lzg;->b:Ljava/lang/String;

    .line 1248
    .line 1249
    invoke-static/range {v16 .. v16}, Lp04;->e(I)J

    .line 1250
    .line 1251
    .line 1252
    move-result-wide v39

    .line 1253
    iget-wide v6, v13, Lf12;->f:J

    .line 1254
    .line 1255
    const v50, 0x180180

    .line 1256
    .line 1257
    .line 1258
    const/16 v51, 0x1b2

    .line 1259
    .line 1260
    const/16 v38, 0x0

    .line 1261
    .line 1262
    const/16 v43, 0x0

    .line 1263
    .line 1264
    const/16 v44, 0x0

    .line 1265
    .line 1266
    const/16 v45, 0x1

    .line 1267
    .line 1268
    const/16 v46, 0x0

    .line 1269
    .line 1270
    const-wide/16 v47, 0x0

    .line 1271
    .line 1272
    move-object/from16 v49, v2

    .line 1273
    .line 1274
    move-object/from16 v37, v3

    .line 1275
    .line 1276
    move-wide/from16 v41, v6

    .line 1277
    .line 1278
    invoke-static/range {v37 .. v51}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 1279
    .line 1280
    .line 1281
    const/4 v9, 0x1

    .line 1282
    invoke-static {v2, v9, v5, v0, v2}, Lb23;->t(Liw0;ZLqt1;FLiw0;)V

    .line 1283
    .line 1284
    .line 1285
    iget-wide v3, v1, Lzg;->c:J

    .line 1286
    .line 1287
    invoke-static {v3, v4}, Lp24;->b(J)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    iget-wide v3, v1, Lzg;->d:J

    .line 1292
    .line 1293
    iget-wide v5, v1, Lzg;->e:J

    .line 1294
    .line 1295
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1296
    .line 1297
    const-string v7, "Edited "

    .line 1298
    .line 1299
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1303
    .line 1304
    .line 1305
    const-string v0, " \u00b7 +"

    .line 1306
    .line 1307
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1311
    .line 1312
    .line 1313
    const-string v0, " \u2212"

    .line 1314
    .line 1315
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v37

    .line 1325
    const/16 v20, 0xf

    .line 1326
    .line 1327
    invoke-static/range {v20 .. v20}, Lp04;->e(I)J

    .line 1328
    .line 1329
    .line 1330
    move-result-wide v39

    .line 1331
    iget-wide v0, v13, Lf12;->f:J

    .line 1332
    .line 1333
    move-wide/from16 v41, v0

    .line 1334
    .line 1335
    invoke-static/range {v37 .. v51}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 1336
    .line 1337
    .line 1338
    const/4 v9, 0x1

    .line 1339
    const/4 v11, 0x0

    .line 1340
    invoke-static {v2, v9, v9, v11}, Lb23;->u(Liw0;ZZZ)V

    .line 1341
    .line 1342
    .line 1343
    goto :goto_18

    .line 1344
    :cond_22
    move-object v2, v7

    .line 1345
    invoke-virtual {v2}, Liw0;->U()V

    .line 1346
    .line 1347
    .line 1348
    :goto_18
    return-object v36

    .line 1349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
